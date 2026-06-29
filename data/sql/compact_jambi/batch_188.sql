-- Compact Seeding Batch 188 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60704764","name":"MIN KOTA JAMBI","address":"JL. ADITYAWARMAN THEHOK JAMBI","village":"The Hok","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a95d5e41-abdf-4089-9bb9-245f44bf6a0c","user_id":"51dbbe1a-627c-4472-a35d-751d312d32bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzon2KCN.YKhbHQ0tp3wUFPvjoaORab2"},
{"npsn":"60704766","name":"MIS AL IRSYAD","address":"JL. A. MUIS RT. 12 NO. 40","village":"Paal Merah","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"846527fa-a3bb-4879-b037-cb2a67ecb0fd","user_id":"4d919656-ac53-4319-aef3-0620a022e324","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucVNhn8I30mLluwqwlUh07V.YvZMqQ06"},
{"npsn":"60704767","name":"MIS AL- MUKHLISIN","address":"JL. SERSAN MUSLIM RT. 07","village":"Paal Merah","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d1755e9d-f2cd-4d6f-960c-13e9b3dd60d2","user_id":"cc1ba3a9-7a57-49d7-a355-82c2c9b1d0f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujP7AhB5cA034Atbflrawt/oMvonY9rq"},
{"npsn":"60704773","name":"MIS MAMBAUL ULUM","address":"JL. Berebah II,  RT.24 Kel. Talang Bakung, Kec. Paal Merah Kota Jambi","village":"Talang Bakung","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c992b996-a111-4b34-8b43-4dcdec1f2f38","user_id":"f2d2f898-59c1-4c0b-ac26-63bd0001151e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJV2lJghDcjdzVhv1oQFn5iKXF7cTH9G"},
{"npsn":"60704765","name":"MIS NURUL HIDAYAH","address":"JL. SUTAN SYAHRIR LORONG BASUKI","village":"Paal Merah","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e0154177-f2d4-40b1-a775-78db50017b39","user_id":"2da70a99-62bb-4ab4-a1ea-e1c85b6f975e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX0I2r7N.us2TWc5YKQdWDm2vYZf7OG2"},
{"npsn":"60704774","name":"MIS NURUSSA`ADAH","address":"PAKUAN BARU","village":"Paal Merah","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"88ba8847-5584-4dcc-85a3-e8195cd66ad1","user_id":"e52316bd-0ae8-4ef1-88bf-bff742df6230","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyGfsA4g1Tlc1DSTAYRgV5FUO8EMmJ.i"},
{"npsn":"60704769","name":"MIS RAHMATULLAH","address":"JL. H.A MALIK","village":"The Hok","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"99f77df4-23c9-4761-8a91-f77f6f5ed6c4","user_id":"f9fd9aa3-2bb9-47a1-a35c-d170f661ee04","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvull3r77Q2xyPfpawVxaZOlPcayULOzNy"},
{"npsn":"60704772","name":"MIS SA`ADATUL KHIDMAH","address":"JL. SYAMSUDIN UBAN RT. 03","village":"Tambak Sari","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"44750165-40c3-45a5-bf89-cfd1897dfa16","user_id":"7febf3ec-a3aa-4394-913c-fdb82a68150a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvr3gCPe/76/WGJzROlNI63jVhtSd9sO"},
{"npsn":"10508333","name":"MTSN 2 KOTA JAMBI","address":"JL. ADITYAWARMAN RT.18","village":"The Hok","status":"Negeri","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"41a785e0-b6d3-48d2-8307-dd0c4d9aff91","user_id":"d0db5acf-8fcf-410c-8b46-a6fab8fb1cbe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudZH4hqSPtEkVFk9ZQq9KW6eSqsUgcE2"},
{"npsn":"10508334","name":"MTSN 3 KOTA JAMBI","address":"JL. EKA JAYA TALANG BAKUNG","village":"Paal Merah","status":"Negeri","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"56e5e1ca-23ce-40b2-974e-c78219f102b5","user_id":"97980a4e-862e-4baf-a0bf-5318df034235","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP5gAl1MqrV77jjpVEnGWaDcXa6AydNu"},
{"npsn":"10508336","name":"MTSS AL-HIDAYAH","address":"JL. LINGKAR SELATAN III RT. 17","village":"Paal Merah","status":"Swasta","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c40fe147-a963-4f91-975c-ee701fa8d144","user_id":"b15189c0-6522-4056-84e9-d9ebe3521ccc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPWyR3daNzgRFI3FQwn2R8BSwjhjYpzm"},
{"npsn":"10508335","name":"MTSS GUPPI","address":"JL. JEND. SUDIRMAN LR. DHARMA I","village":"Tambak Sari","status":"Swasta","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"046e506a-aeef-452d-8785-5b201aa1f936","user_id":"0570487b-fa93-4f35-88c3-34c4c9dab778","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI1gTpUdwAOXFGTv7nvAMrL9hL2FCQ/O"},
{"npsn":"10508337","name":"MTSS NURUSSA`ADAH","address":"JL. LETKOL. A. TARMIZI KADIR NO. 13 RT 14","village":"Pakuan Baru","status":"Swasta","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5923e0ad-b5ce-4f8d-bb9b-619e46e7c723","user_id":"05b57376-7fe5-4819-b920-e0d89ff3bd01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9gnTOi5nyxC7TaOVXRooES5K41Fzq8K"},
{"npsn":"10504919","name":"SD NEGERI 028IV JAMBI","address":"Jl. Jend. Sudirman Rt.01","village":"Tambak Sari","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cd6bbb86-a8cc-4044-baeb-ae6713e3d0bb","user_id":"8a1e8c94-ead0-4725-920b-fb10e9f45399","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSK0m3JMc0AoPukDwIgGpc3yTOHbRUbu"},
{"npsn":"10504904","name":"SD NEGERI 043IV JAMBI","address":"Jl. Kh. Saman Hudi No. 23","village":"Pasir Putih","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3bae0178-b202-43d7-9532-a6b1037791b0","user_id":"6c3105f6-b403-4451-8497-b6c9b0267587","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuawarZNfqDn5xMJEhCUXjSxqpSckqse"},
{"npsn":"10504907","name":"SD NEGERI 046IV JAMBI","address":"Jl. A. Tarmizi Kadir","village":"Pakuan Baru","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6138b3a0-ebf5-44be-a669-b3dc9b4788da","user_id":"6da3cec8-809b-40ee-8c8f-738ef69ffd59","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9Fq4DVQEWcsLocxhWbu1veGB3Z/6BPm"},
{"npsn":"10504825","name":"SD NEGERI 057IV JAMBI","address":"Jl. Wahyu Rt.12","village":"The Hok","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a0cb177c-f18a-4a41-ad87-e2f05958d6c0","user_id":"055333b2-c23a-4b21-874e-43fc96151614","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCO/QznkhAZ07q86sIl8RzbUzdBxySka"},
{"npsn":"10504827","name":"SD NEGERI 059IV JAMBI","address":"Jln. Hm. Yusuf Nasri Rt 08 No 100","village":"Wijaya Pura","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ad81c36a-056b-442e-abfc-3b314b51d4f1","user_id":"4cc00f04-8684-4c4e-a50b-4d7dd68c84f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYzVYtkIfdgYfqQF2GmzTxTfl6rwMSf6"},
{"npsn":"10504816","name":"SD NEGERI 078IV JAMBI","address":"Jl. Sultan Syahril Rt 11","village":"Pasir Putih","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a59cafdc-dd35-4aa4-b1c2-5fe17701f018","user_id":"a18da8df-6bc6-4ea6-a5ec-135bd99b88b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupK2dGK.HIS6l1wqzwYeg1jTqOV4HoBK"},
{"npsn":"10504841","name":"SD NEGERI 103IV JAMBI","address":"Jl. Adityawarman","village":"The Hok","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"979ee61d-e64c-4a78-bfc2-d9fed4b3c62f","user_id":"2e2048a6-4ae6-4797-8c8a-e4d32ae124f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuDDoQgO6P15kIKlthxCOF7BFBmQhuIu"},
{"npsn":"10504845","name":"SD NEGERI 107IV JAMBI","address":"Jl. Haji. Kamil  RT. 18","village":"Wijaya Pura","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5714caca-56c1-4ff1-9416-bc183397c745","user_id":"225bf2bc-d545-4ff1-afcf-698c0b2131d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuegtOqUO/5F1tHebW.0xmCB0IzcKc7Fu"},
{"npsn":"10504846","name":"SD NEGERI 108IV JAMBI","address":"Jl. Marsda Iswahyudi Rt.08","village":"Pasir Putih","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0d71819a-8241-41f3-8f9e-b5ec156c6318","user_id":"90369f58-5f04-4557-a7e6-df6526acf987","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxhgbHLhCuunlXFidPgryvlaJQKlH7f6"},
{"npsn":"10504494","name":"SD NEGERI 114IV JAMBI","address":"Jl. Raden Wijaya Kebun Kopi","village":"The Hok","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"153acc4b-2a72-46af-8596-61d44a560eb9","user_id":"1ad7fd45-833d-493e-a887-c1a15f56b898","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu19wE./g6DrZryFUoCTi4Hac/.D2kAFm"},
{"npsn":"10504521","name":"SD NEGERI 126IV JAMBI","address":"Jln. Abdul Khatab  Rt. 17","village":"Pasir Putih","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8c4ccb3e-e5f3-442d-8316-d2a4437430d7","user_id":"178764e9-f1e8-4a96-877b-cbfad1f97000","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur9K7.8Qw4/Zl0hNxCfukBnha/Be3mOq"},
{"npsn":"10504499","name":"SD NEGERI 134IV JAMBI","address":"Jl. Adityawarman Sukorejo","village":"The Hok","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"936bafab-41be-4236-af3d-ad8ce41bd08f","user_id":"66ce9119-4f56-4364-afe9-9167cbd41820","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDhYWDdylm7XHYPC0noWDLT6QP7zOBA2"},
{"npsn":"10504504","name":"SD NEGERI 139IV JAMBI","address":"Jl. Bangau Rt 10","village":"Tambak Sari","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"54a3cea2-4dd9-41f4-b666-7c44e7698302","user_id":"1923efa3-e71b-4828-8662-6ea3933d0271","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwzoWYwWj59XXrKuYUdXzkEQMlmRStE6"},
{"npsn":"10504550","name":"SD NEGERI 155IV JAMBI","address":"Jl. Abd. Chatab Rt 26","village":"Pasir Putih","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6e5b48f6-c2cb-4470-9838-6119f8346b20","user_id":"3ce7ba30-4120-4ce8-a14d-ea07696b83c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7/bEGZrC05vM8ZNz3RQHfKD0MqrBztS"},
{"npsn":"10504539","name":"SD NEGERI 157IV JAMBI","address":"Jl. Sersan Muslim","village":"The Hok","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6ce96914-368b-4087-9132-83dcfef3e70f","user_id":"12e460a2-63db-42ab-87dc-8ee5870f2fef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurHDN4QAQlqUAw65gGwf2p7eoAD93niu"},
{"npsn":"10504452","name":"SD NEGERI 178IV JAMBI","address":"Jl. Ternate","village":"The Hok","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4ba7f8c6-dd49-4820-bb85-0a589237a4a0","user_id":"f515e692-a1d7-485c-8de5-091b94ba828c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUiLmdOwQ3x7RJrniE4.LTkJxRt3q1g6"},
{"npsn":"10504458","name":"SD NEGERI 183IV JAMBI","address":"Jl.A.R Saleh RT 22 Kec.Jambi Selatan","village":"The Hok","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ca5a195f-ebff-4fed-84f6-17e06c44186a","user_id":"9d7fb866-284a-4cf1-8ad1-f1da859fe315","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPLpo0xWvQtFSordVpQMHEL/oVzHb4XS"},
{"npsn":"10504460","name":"SD NEGERI 185IV JAMBI","address":"Pakuan Baru","village":"Pakuan Baru","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d9c91d3f-b1f6-4477-841a-0713e7b97472","user_id":"a07e213c-80c4-4e7f-bb2e-4e6364cc606e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubiXg.4b0D0BuJSLGM4yu0EQAqX8/uMG"},
{"npsn":"10504436","name":"SD NEGERI 189IV JAMBI","address":"Jl. Rajawali 1 Rt 19","village":"Tambak Sari","status":"Negeri","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4c96a642-037e-43cc-abef-078379a3f9eb","user_id":"e0351f4c-d560-4f82-841a-1eaff7b11fbb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4o0eCTi1DLwx6Gzsh6oHf4OR5XyKId2"},
{"npsn":"10505923","name":"SD STELLA MARIS  SCHOOL KOTA JAMBI","address":"Jl. Kol. Pol. M. Taher","village":"Pakuan Baru","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"125ddf61-5da2-4efa-8cac-e797a0979db5","user_id":"ba1f95c6-eac8-4a97-92ea-b48e62741776","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzkwD9Df1fkDIuGqvqAYyFtEc8oUquvC"},
{"npsn":"70028774","name":"SD TUNAS PELITA BANGSA","address":"Jl. Kol. Pol. M. Taher, Lrg Tunas Pelita Bangsa No. 57","village":"Wijaya Pura","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f838d2d8-a731-44ed-8f03-50b508b8cc85","user_id":"4000344b-7714-4178-8923-b8b6bb6eb316","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutzXjIz8.8u5K.YvRYn1EgJQJK7WQeFC"},
{"npsn":"10504646","name":"SD XAVERIUS 1 KOTA JAMBI","address":"Jln. A. Rachman Saleh No. 20","village":"The Hok","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b0d35f03-3dba-4169-a535-b8a153d19d8b","user_id":"06f81e5f-3c92-4e0c-b4a5-ae35d026f0b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3gV6L.BSzM9sozLoQ5SQGq6dpG4YjLu"},
{"npsn":"10505884","name":"SDIT Ash Shiddiiqi Kota Jambi","address":"Jln. Abdul Khatab RT. 27","village":"Pasir Putih","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e7e27f70-ff86-468c-9a1d-290313fb7298","user_id":"3e4a2101-9d02-4cee-974a-64ef5229c78b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKtXQCslxb1NMjjBct5BxtmO4bhhnxy2"},
{"npsn":"69942515","name":"SDIT JAMBI ISLAMIC SCHOOL","address":"Jl. H. Adam Malik Rt. 023","village":"The Hok","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"076aadd2-fd0d-49d6-8eb4-eafd86b1f5d7","user_id":"438766e3-9625-44ef-abd7-6fd3cd6e8603","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyRonJmvU1YlS6taUz.MUlWA7PQ07x2S"},
{"npsn":"69765039","name":"SDS ALAM AL FATH","address":"JL. ABDUL CHATAB NO.65","village":"Pasir Putih","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"06a80324-f065-4b09-81bb-19006a569538","user_id":"d8eecc6e-98b7-41bd-90ca-3b962851ff09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVK5AX7WmMWM1spwgNpfMiuPjUaYlmYW"},
{"npsn":"69954120","name":"SDS GUANG MING","address":"Jl. H. Badar No. 48 RT. 22","village":"Pasir Putih","status":"Swasta","jenjang":"SD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1cee4842-9ff9-4323-b81e-09d44b21bc49","user_id":"62fbf5d3-444d-4aee-a75e-0addd209a055","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8Cua/ueJrxex7HuFQfQEH.2cuvp7eaC"},
{"npsn":"10505441","name":"SMP DHARMA BHAKTI 3 JAMBI","address":"JL. H KAMIL RT 21","village":"Pasir Putih","status":"Swasta","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d472ac9a-a763-4d17-85cf-f02dc15fb2de","user_id":"6e313a13-2de1-4744-afdf-9ec7b21c25f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwB4.2UVSUzaoN1i9QeQ.nBIzpTQxhgS"}
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
