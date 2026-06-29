-- Compact Seeding Batch 92 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10507147","name":"TK SARIPUTRA","address":"Jl. Pangeran Diponegoro No. 55","village":"Sulan Jana","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b628a327-3cd2-40a8-a3c3-8750845e11cc","user_id":"32abccbb-9e45-4e8d-a977-17f8ef6c095c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3QWsgzAOKyCBtc5li7e.2ULcL3w0N1y"},
{"npsn":"10507160","name":"TK UNGGUL SAKTI","address":"Jl. Jaya Wijaya No. 18","village":"Talang Banjar","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3322cb44-d4f9-441f-a313-a32fb8f35525","user_id":"fbeb352d-4753-4beb-9b0e-a88f9e3c6794","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIqqB4VzuQWX2b1l376mhnvBkz6fouZ6"},
{"npsn":"10507128","name":"TK. PERTIWI VI","address":"Jl. Brigjen Katamso Rt. 13","village":"Tanjung Pinang","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fa99dcea-d171-45d7-82ba-d262edc1bcdb","user_id":"a71f3bb7-755e-4185-b0da-f82dd0edabf2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWCoVzjiYf4O/ZmPNIfxofX.65bYxKVm"},
{"npsn":"10507155","name":"TK. TRISULA","address":"Jl. Maria Walanda Maramis No. 05","village":"Sulan Jana","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"23e3ca61-1b91-4a6a-9d60-cff8ef54c210","user_id":"a2134fc8-2fe8-414d-824f-31e30170142e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhVZuWQlzX1mt8ylW0FtTGM17ihu9mqe"},
{"npsn":"69957900","name":"Depati Setio","address":"Depati Setio Rt. 16","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"77d981fd-33d7-4234-ab10-db2f5486fae2","user_id":"24627fb5-86a2-4810-94e8-a15f6c82c052","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT9VHwjc8Qi.HpWJp0Y9MjSYeU7e8DzO"},
{"npsn":"69845615","name":"KB AL MOESTAFA","address":"Jl. Bougenville Rt. 46","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dbbb035a-2082-4d5b-a3eb-8c1f16ee815d","user_id":"7d96c659-0134-480e-80c7-e60b5982804e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv8bbwV0GPn5EDLCK8BTMpZcU7n0VlwS"},
{"npsn":"69845638","name":"KB AL-AMIN","address":"Lingkar Barat II Rt. 06 /02","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6294f489-61e9-499b-846c-eed96da84b27","user_id":"e2c1335f-9d76-4559-8f0c-60d326295276","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurE2n8RumFR1o1mNc1pF0tGEJR1dj8mW"},
{"npsn":"69845641","name":"KB AL-HIJRAH","address":"Jl. Asparagus IV No. 165 Rt. 05","village":"Beliung","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"520b4f9c-f063-4f66-80c6-a9cebb7c2b6a","user_id":"a5184b0a-56d4-4412-b66b-22a6f5d4802a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1jIxKhOHnnNN8PDqSB5aE6sPYBJ.hsi"},
{"npsn":"69845640","name":"KB AL-MUJAIDAH","address":"Jl. Lingkar Barat Komp. Permata Biru Blok D2 No. 61 Rt. 18","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dfefc485-84d2-4ac0-8c54-4a39746ffe37","user_id":"1f4e453b-1399-433a-8a72-acf5aa135883","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumu0Bf/a8IDDNbxxRSNppeySZoAlc4sG"},
{"npsn":"69845645","name":"KB ALDHA NOVITA","address":"Komp. Villa Kenali Permai","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"180bc174-0c41-444e-a498-21dc3da7cf49","user_id":"b59b002b-9de3-4bdb-b927-b4eefdc1b2e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTL74yk0H3jpXZiFLoCjmq7.NBM9ixLG"},
{"npsn":"69845635","name":"KB AR-RAHIMAH","address":"Komp. Pinang Merah","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b579086e-2c78-45bb-8e55-1ed8e54e3336","user_id":"8e231574-1042-4653-b22e-dc49fb6ce1e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7bk7YzPgqk1XORxXivq25s7Ln0b5HDm"},
{"npsn":"69943852","name":"KB AS-SHOFA","address":"Jl. Sari Bakti III Rt. 09","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3eb13a1e-3d51-4fc8-b133-a906f2b7d005","user_id":"a8cc1ae0-149b-474b-b812-f35bc6802f0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujaeQ9eg92QFKDXUSnuPUe/X6Bcb9CYe"},
{"npsn":"69845618","name":"KB BAITURRAHMAN","address":"Jl. Lingkar Barat Bougenvil FG.06","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8aa72e6f-0a88-4be6-b229-bea20428741d","user_id":"ae312b39-b0bf-4521-a253-94ac408fe340","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4av9LQpayjv2W.Sfm/HxPvp3iHXkYWG"},
{"npsn":"69845637","name":"KB CERDAS CERIA","address":"Jl. Lingkar Barat II Rt. 07 No. 14","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3bad1a56-454d-40f5-8a84-a2f7a569c174","user_id":"f6f90ba2-8ccf-4f04-b08d-ae1e8ab10911","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui8H/jZZHJ.xwZ65289143kfIN/lwup2"},
{"npsn":"69973057","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"Jl. Pattimura No. 08","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"745b95cf-8838-4ace-9632-08df1f17f5f3","user_id":"e7eaef00-fc32-4167-bb0f-d7719c3c305d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUwB57D6yvlHbwAo0EBG94MTipHhA1Ey"},
{"npsn":"69845642","name":"KB IQRA  SABILA","address":"Jl. Asparagus IV","village":"Beliung","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"af350236-6e6b-4164-a99d-e6649e1cd0f9","user_id":"7028546c-68e5-4936-8137-6af8605a88ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur.POyWAIoKJS7RVjvUsF9wJ5wmQX1xW"},
{"npsn":"69905750","name":"KB KEMBAR LESTARI","address":"Jl. Patimura/Perum. Kembar Lestari","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7f3d15ee-c7a6-4964-b848-278b24ddcc5d","user_id":"412a23cc-5eb1-4e48-a25a-edf0174fc54b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7hlY812jg0HEtR6DWmvp.D3xjUAELfa"},
{"npsn":"69845623","name":"KB LAVENDA","address":"Jl. Kenali Jaya No. 211 RT. 15","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4499483c-65d9-4011-8677-9dd0701f098a","user_id":"b3f1c762-a20f-4e98-b094-d38a4c4791f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVHY1gKITYQaCqbDeGzj6mW1lrsQJ2JO"},
{"npsn":"69845619","name":"KB MUTIARA IBU","address":"Jl. Dr. Purwadi No. 27 RT. 13","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8c1c1ce2-07c2-4fa1-84b0-cf724c83cb71","user_id":"6ea6bccd-94e9-4558-863c-674b941ccd26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBEW/GONlNqVm9ajPXb2w2JzXGHHZyre"},
{"npsn":"69906729","name":"KB ORCHID","address":"Jl. TP. Sriwijaya","village":"Rawa Sari","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4d800b7e-399d-4fcd-9cf4-005c8e5ff269","user_id":"509bb439-fb39-470f-a335-42662ac76e27","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuamQYdV1OMW4oeLer6qxiSfk.COQEL/a"},
{"npsn":"70061281","name":"KB SAHABAT MESRA MONTESSORI SCHOOL","address":"Jl. Sersan Anwar Bay Rt;.. 26","village":"Simpang Rimbo","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e5f592a7-ece9-407e-8e81-ba8383c1d729","user_id":"a51b6903-ae32-43ec-84a5-a2252d89f500","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRq0gpcc1e5uozOIHjlkz8mmAXp0YuTa"},
{"npsn":"69988037","name":"KB SUPERKIDS","address":"Jl. Kebun Daging RT. 10","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5310611d-06a5-4620-aa4e-0572a6f812ff","user_id":"c1b87413-20fc-44c4-96e9-672f09908976","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusJ0.KHe416MyAGUv.xbtYHq9T6.cJkK"},
{"npsn":"69943854","name":"KB. INTELIGENSIA","address":"Komp Villa Kenali Blok M 1 No. 1","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2145823a-7b52-4505-a224-7b4674064ad9","user_id":"3ca4d032-7f1f-416c-8d0e-868d8c987d21","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMOiEPz9mbOGUC6cxEI1lByK8PJO2xdO"},
{"npsn":"69901826","name":"Paud Bina Bangsa","address":"Jl. Sersan Anwar Bay RT. 01","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6862a061-1162-49c0-86f0-c735e9021695","user_id":"5f477a7b-8f5e-4544-89c1-033dec70a9c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu48ViLFrrrybBkma1XCrI2GqaypwuVmu"},
{"npsn":"69940835","name":"RA Quhas Kindergarten","address":"Jl. Transito / Pekan Baru","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f67d50e1-a5c1-4e61-a0a6-a85c580f83f8","user_id":"03afffdc-b824-440a-8da6-9c867c72954c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug2E9n.Dwb7Ap2hZ3F0vmQR1Awto64ei"},
{"npsn":"69731271","name":"RA/BA/TA RA. AL FATTAH RAZAQ","address":"JL.SERSAN ANWAR BAY","village":"Rawa Sari","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f8cbd9f5-8c96-42ff-8149-12e02b61e309","user_id":"a358462a-2007-46f0-86ca-f78719b0dcbf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQFnrjYSHrUgeZ1KCgmxFFtAg3Gd8Gqq"},
{"npsn":"69731275","name":"RA/BA/TA RA. KHALIFAH","address":"Jalan Kol. M. Kukuh","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ed739340-2f3b-45ff-89e8-272e9f911d20","user_id":"535cf410-6d36-466f-9b45-21e3227dd045","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuabaRPDknL.dUuO4Oau1vYB0WZ823t.u"},
{"npsn":"69959283","name":"SPS BANJAR TOBA","address":"Jl. Syaelendra Lrg Hidayah","village":"Rawa Sari","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"61c04738-5063-4a42-9c79-f1fc0954230d","user_id":"6090acde-1929-4f4e-a461-5bb6c7545657","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuPj2keBYJi6FEfsK7TaBpeXO36ChMvW"},
{"npsn":"69845752","name":"SPS LAVENDA","address":"Jl. Kenali Jaya Rt. 15","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"239b07bc-e564-4a62-80cd-ca830afef491","user_id":"90eee0bd-87af-4c2f-9790-523c50c7efc5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8XsxUiSXkpHzxqoggdK7z8xPjV00evi"},
{"npsn":"69845753","name":"SPS PAUD KEMUNING","address":"Jl. Syailendra Rt. 12","village":"Rawa Sari","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e7844a27-775e-4b66-bcb3-57e77ab99d45","user_id":"c9268fca-d794-4124-9c91-c6e97d5774c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvL7lFyI5nluJCmrs54ZIYYm.HCbhPpy"},
{"npsn":"69932453","name":"SPS RESTU BUNDA","address":"Jl. Pattimura Perumahan Kembar Lestari II Blok DD-31","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"72c767e2-cbe9-4f56-be55-5968e6f8b8ac","user_id":"bddbbe83-8e49-4105-816e-13f6dd1aa58f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCgd4IYEzlSQcjyDv5Rf0LKn1FR9yXPK"},
{"npsn":"69961890","name":"SPS SHEKINAH KIDS","address":"Jl. Raden Sayuti Lrg. Duku Gang Damai Rt. 23","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"abb7d8b7-4ddd-4e27-acb7-7ed973508905","user_id":"b5d15568-a440-4f57-93c8-2e35ac49fe37","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCzllGLopfckhYRI6FO.xOEGqGCLUZZC"},
{"npsn":"10507267","name":"TK ADZ-DZURRIYAT","address":"JL. TP. SRIWIJAYA","village":"Rawa Sari","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6f6ada2b-f5f1-497b-99be-70c67eb6e623","user_id":"e3c1bf95-f6dd-401b-9576-35d03074096e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD4XRyN8ftWNEnllLW3KspxzYwQ7YYta"},
{"npsn":"69965789","name":"TK AL BAROKAH","address":"Jl. Lingkar Barat Perum Graha Athena RT. 40 No. 141","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8a7e6aef-4eca-4dff-96f1-182a44a543c0","user_id":"79155578-3169-48af-888d-81cbcb65fce4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv9wnOHbkl.NoATiwbImLuWpYWcDCycW"},
{"npsn":"10507024","name":"TK AL-AMIN","address":"JL. LINGKAR BARAT RT. 06","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fe77daf8-047c-43ce-a831-c98e39d5a1e8","user_id":"b3b6421a-f092-45e8-b68b-792200b69b83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw5Abo3fydML34HxxC8aAr1YMS3xFeQ6"},
{"npsn":"69845558","name":"TK AL-FAJRI","address":"Perum Yeyes Lestari III No.101","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"35d9e9b7-659e-4e26-a01a-9a264044d1b9","user_id":"fac35c3d-8260-4ac8-8917-033671d98473","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1givT6fhOdto8OblbM4LpQ74TZ9SqY2"},
{"npsn":"70009719","name":"TK AL-HADI RAZIQ SULTAN","address":"JL. SERSAN ANWAR BAY RT. 39","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d937dda0-2a28-4aee-bdf9-9e3d0f54b8ff","user_id":"7f6fb5cb-5134-48bb-86a8-8936c3aac880","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZwbqFgxwSrBIn0NE9nKUQmTrGvA8tPy"},
{"npsn":"69921287","name":"TK AL-ISRO","address":"Jl. Kapt. Patimura RT. 04","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"98fb99e8-9e7c-4359-affb-dc5318eb20be","user_id":"44dc31b4-f41d-48fb-b000-23ab539dda6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDVwpfDUIX3DvXwP4/J/TiQpIPwX.RO6"},
{"npsn":"69845555","name":"TK AL-MOESTAFA","address":"Jl. Bougenville RT. 07","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"36aea0ae-8c7f-4733-b25d-4dee8fbf6a1e","user_id":"91b58071-af19-4f18-b0d7-70a3998e808f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxUyF6urox8x8ETDYDCuGdufNn9SGF8K"},
{"npsn":"69845571","name":"TK ALDHA NOVITA","address":"Komp. Villa Kenali Permai","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"db19570e-7fde-48c9-9b52-05ff72c0e5e3","user_id":"dce17110-2779-4b8b-b55b-7d49b2848a1a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTSe2sjOWJUZFTlUn8yrQ9X9KjYstG0C"}
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
