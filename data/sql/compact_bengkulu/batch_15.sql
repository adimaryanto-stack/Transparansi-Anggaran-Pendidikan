-- Compact Seeding Batch 15 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69902331","name":"TK KEMALA BHAYANGKARI 28-I","address":"Jl. Ahmad Yani","village":"Ibul","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"759971a9-70e5-43d3-b9d4-bfddbd265f6b","user_id":"c96513b8-ea11-4d24-a713-cee41010045a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8eZXh5L3mdmfJAhiGL8QcLlXraVzRJe"},
{"npsn":"69902085","name":"TK KEMALA BHAYANGKARI 28-II","address":"Jl. Samsul Bahrun","village":"Gunung Ayu","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"584d19dd-1540-4ceb-9eca-5c0e8aa17140","user_id":"f33ebaff-5e7f-45d4-940c-0c47507e2d29","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXuIBEqWe5cVJ0KNxNXfA.D.bBl2zW4u"},
{"npsn":"69902913","name":"TK MANNA KASIH","address":"Jl. Letnan Tukiran No.32","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a6b729fe-b3de-4a17-ab54-d2be5a22a940","user_id":"ee77cf34-a5ce-4d94-b927-0680c6000122","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGaK3KMrT0aLC3SnJhw0GCrMK6piOGQ6"},
{"npsn":"69902726","name":"TK NEGERI 1 BENGKULU SELATAN","address":"Jl. Zainab Bahmada Rustam","village":"Pasar Baru","status":"Negeri","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"54fd48cb-0da2-451b-acc4-2c03d419bc64","user_id":"d606eb92-a5a7-4d2f-abdd-5a49dfa99747","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBQSoF8GzHBgof0PROiQLAzhSjFfyCau"},
{"npsn":"69902727","name":"TK NEGERI 2 BENGKULU SELATAN","address":"Jl. Fatmawati Soekarno","village":"Kampung Baru","status":"Negeri","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4771964d-1dd0-425c-9a87-d0f49242d3c9","user_id":"f6450b28-ba7d-44e3-9d24-6b63a4749597","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtoXtFs8LD559iQIqDniIv0CZnQpK2Je"},
{"npsn":"10703440","name":"TK NEGERI 3 BENGKULU SELATAN","address":"Jl. Jend. A. Yani","village":"Ibul","status":"Negeri","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"086eb285-f347-4cdf-9268-82ccac47f650","user_id":"77089ff0-94f1-4c04-8b67-72ede8ab391a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtLocjBVOL8Zu9Skqpt.9WLC/PRV18Na"},
{"npsn":"69904231","name":"TK NEGERI 5 BENGKULU SELATAN","address":"Jl. Affan Bachsin Manna","village":"Pasar Baru","status":"Negeri","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a8e18d37-0835-4b9b-9563-237607a5e382","user_id":"95edc8cf-c6d9-4991-8d3d-3999c49e577b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8sdnYzDj07.FJRYZKAb8U7rqGGiK6aW"},
{"npsn":"69832607","name":"TK NEGERI 6 BENGKULU SELATAN","address":"Jl. Puyang Sakti","village":"Kota Medan","status":"Negeri","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"18552492-4b92-4193-a659-caf979f26bc4","user_id":"7edb03e1-cab4-4f1c-9f3f-6b8884d3b60c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjhFzFllv6X.XGm7OLF8Dz3OOvBEY88K"},
{"npsn":"70002429","name":"TK NURZIKRA","address":"Jl. Gama I","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"0db2dfb9-21b6-426c-a9f0-b9687e5dea78","user_id":"f103b4fc-b192-4712-ad38-f81ac5cdb87f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpWf4mZqyzrPa4c2S.XmnPpaBnqiLyvK"},
{"npsn":"69962130","name":"TK PKBI","address":"Jalan Lettu Muhibah","village":"Ibul","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"7dd9fe11-622f-402a-a583-a2606df1ba74","user_id":"b9a08b69-104e-4280-bd30-096cc3f2b9b9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8fqFzHkW57.EQMQt6LByBTi23ajbPsK"},
{"npsn":"70062709","name":"TPA BUDI MULYA","address":"Jalan Veteran Rt. 06","village":"Padang Kapuk","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"0157608c-8612-4fd0-9a73-7be837d68295","user_id":"b26729e9-c557-422f-a818-b23afaa4ff85","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7qNl9tcJAdyMaTeM0syFNwehBDkLOp6"},
{"npsn":"69963698","name":"TPA DAHAYU","address":"Jalan Letnan Tukiran","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"73ae4da3-f8a9-4208-bfb5-2c38727a7ac6","user_id":"7357e810-ad40-4ea2-add7-ced498d2ee05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw8vZi5Z1mNmYHZRzXpz.qKH2jfrO/Aa"},
{"npsn":"69906205","name":"TPA NUR ZIKRA MANNA","address":"Jalan SMK N 1","village":"Ibul","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4b4a2a8a-a3f7-43b2-a787-34c0e1613a9e","user_id":"fc18e023-4798-404b-afa9-c546d143599c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLUqTVJcziQkMUfrE.aYH9e70ko0adDq"},
{"npsn":"69832742","name":"KB Al-HUDA","address":"Desa Kemang Manis","village":"Kemang Manis","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"1d65a86f-ca38-4055-ae77-d62b1f43abc1","user_id":"3a0daa2b-da52-4b90-8fdb-ed7bd1294201","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0/CmWTbZTOrWrHM8CuQeK986AADGzU6"},
{"npsn":"70006912","name":"KB BHAKTI PERTIWI","address":"Desa Air Kemang","village":"Air Kemang","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"40f59fb0-d482-486f-976e-76fbd736aed9","user_id":"340d8a9f-9de1-4154-a4df-ab367a6bd9e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORRBoHJr5YuAp6dT87IhZSmVeJtnpAMi"},
{"npsn":"69908021","name":"KB BINA BAKTI","address":"Desa Pasar Pino","village":"Pasar Pino","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9e03fe12-a887-47b2-be14-4ef75027d747","user_id":"4ec14ccb-3925-421e-9149-034a83e7c517","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdNwlZed7euy38Z2FohPctq9Z2b/aPyG"},
{"npsn":"69970926","name":"KB CAHAYA BARU","address":"Desa Cinto Mandi","village":"Cinto Mandi","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"eda7f547-1dcf-42da-b22f-2f7c7a8452eb","user_id":"ba5e8f20-7c01-45d9-b71f-789266ed597b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVkZUN/s6CLszLEnVwWY2fHoqaZcEQ5y"},
{"npsn":"69832736","name":"KB CITRA TALPIRA","address":"Desa Talang Padang","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6caf4126-5802-4877-b6e4-a2b78909fb5c","user_id":"b2627dfb-8c6f-47d9-b057-ba2059cadafd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8s7V/eC6dQLTC6xKOw.xA48vHu0a1Z."},
{"npsn":"69832740","name":"KB DWI TUNGGAL","address":"Desa Napal Melintang","village":"Napal Melintang","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"e918eae0-78b9-4185-acb5-17ad8577ee4a","user_id":"1b918add-d9d2-4ad4-be97-093ffffd72e0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhXqYngPhLb3la1g6/Hob6dUHetEYgjW"},
{"npsn":"69832739","name":"KB GENERASI TUNGKAL II","address":"Desa Tungkal II","village":"Tungkal Ii","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"505ee27b-01b6-4b2c-859f-deb5e8eda0e5","user_id":"13019254-973b-4da5-9775-ca06dc4075dd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONFLI.WkwiedHatyEnUmdGl.Zhsp.RB2"},
{"npsn":"69832753","name":"KB HARAFAH","address":"Desa Padang Serasan","village":"Padang Serasan","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b5d122ce-3f3b-44ca-ad2f-03dab9729b66","user_id":"71e6e366-30cf-4cfd-bf57-85348c35fd5e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCUuycvlAUn93usn/KpXCw2PWzjssKhS"},
{"npsn":"69832744","name":"KB HIGEA","address":"Desa Pagar Gading","village":"Pagar Gading","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b4664ca2-7673-41e1-8897-39611ebbe5e1","user_id":"195988a9-2d2d-411c-a736-41979a6de2d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0nvsRGJz53HlxGrmDzsHxIC8/dIKb86"},
{"npsn":"69832745","name":"KB KARTINI","address":"Desa Pagar Gading","village":"Pagar Gading","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"1bc1b69b-e41f-48f2-a273-6b0e2057628d","user_id":"7e547820-3c41-4048-b9c7-05cc39f39c12","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPisxpPiYa3H7d2bHNcT8aStveBiGX8u"},
{"npsn":"69832777","name":"KB MAKARTI","address":"UPT Karang Cayo","village":"Upt Karang Cayo","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6caa3f83-9c43-4f6b-b918-73488d21792b","user_id":"41d4293d-a5c1-4ca7-b8b3-6f08e4273398","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyWseMuPWqIfV9DSBj2Anv0mbEF4cvqq"},
{"npsn":"69832751","name":"KB MANDIRI I","address":"Desa Padang Beriang","village":"Padang Beriang","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"da7c5fa0-bb82-4b06-819e-21a0c28ff6b4","user_id":"e2f6a7a0-e69e-4864-a64e-07563adc5aac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYqFL2MCj1qvwYJzhbAg381AH.PcFrZm"},
{"npsn":"69832737","name":"KB MANGKUDUM INDAH","address":"Desa Pasar Pino","village":"Pasar Pino","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b59d890a-3794-40e1-9c23-4e87aec24d8a","user_id":"ed2bacf2-1795-4830-8bc5-37eaf55dfd2a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLeZxfe4v/f1Hh6bqvB8UdPFy6.eiV3O"},
{"npsn":"69832741","name":"KB NUR HASANAH","address":"Desa Serang Bulan","village":"Serang Bulan","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"46d855a4-627b-4b64-812d-278bf956bdbb","user_id":"622a3cfc-6caa-4337-a15f-59d5f26f89c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu.8ItjFv.Fwn1g68r04RXbG3uI0lunm"},
{"npsn":"69934625","name":"KB PEDULI ANAK","address":"Desa Suka Bandung","village":"Suka Bandung","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"2d06b7e4-6c23-4c6e-97cd-1bbf586c4abe","user_id":"d02a8a0d-95be-40ba-812a-9eca0638c73b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR8TJIVh3HW3/x4esL/JkkrSowQ9qyn2"},
{"npsn":"69910953","name":"KB PERTIWI","address":"Desa Karang Cayo","village":"Karang Cayo","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b2541d94-0962-46fd-ae42-fcdbca2fa3a5","user_id":"62671cc4-934b-4cc1-8991-a58f980b5e7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFuhpSDBEvVUeQjIOKwWZjMw6m49.Zhu"},
{"npsn":"69832733","name":"KB RAFLESIA","address":"Desa Air Kemang","village":"Air Kemang","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8c06c753-5909-475c-b6a1-f40b3dea2b7d","user_id":"17b3918c-ab35-404f-98cc-3bbc0f59bd98","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAktwWdLpsAGPfen93RKc8I8/hTnyYHy"},
{"npsn":"70002587","name":"KB SELPIRA INDAH","address":"Desa Selali","village":"Selali","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c2cc4651-3294-4bfe-9d90-3d548984a6d2","user_id":"80b2652d-cb86-47c2-90e7-5ae689a5caaf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8YJ..peqwqmeRoQV3UwLecD8nZg8/se"},
{"npsn":"69832734","name":"KB SERAI SERUMPUN","address":"Desa Bandung Ayu","village":"BANDUNG AYU","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"eedb7137-5cb0-4a68-81a6-186f3b51e2b7","user_id":"32ea00b4-f168-4de1-847c-6398d91e0f6f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdGJt9OwCutH7Q5GzMP/QgUO8PXY6IDm"},
{"npsn":"69832749","name":"KB SHERINA","address":"Desa Tanjung Aur II","village":"Tanjung Aur Ii","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"e577534c-c1f7-4373-aa5b-587f29e68532","user_id":"482ec598-ef9e-4a97-b43e-9831158d337d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0bZQuoz3t4RseZIRbjWjDHW11m7QDW6"},
{"npsn":"69989365","name":"KB SINAR TELAGA","address":"Desa Telaga Dalam","village":"Telaga Dalam","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"e5ecfdd4-e806-4e11-960f-858f1ab05861","user_id":"2a86b669-fbcc-4cf7-833d-f01fdf06642f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObuWceuz9EPidSorO0z48AUvz4e9PgYm"},
{"npsn":"69832746","name":"KB SRI TUNGGAL","address":"DESA KEMBANG SERI","village":"Kembang Seri","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"82006620-5706-42c9-8d71-d89e7fcd9bae","user_id":"a077e0f3-1340-4113-9a4e-760b54560dac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWAu3ZSz2Yl2S3WnId7j2rW9AJrV0U0q"},
{"npsn":"69907990","name":"KB SUHADA","address":"Dusun Gunung Raja Desa Tanjung Aur II","village":"Tanjung Aur Ii","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"213fc86d-fd89-4df1-9dbc-ddc51061b5c0","user_id":"687e8db2-0864-4e43-822f-76eefdf74df7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkIYVSyuwMADYVny/yvoo8YfE/0vA8qm"},
{"npsn":"69832752","name":"KB SYAHUDA","address":"Desa Padang Serasan","village":"Padang Serasan","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"2e184b84-bb02-4e50-8c5f-36a90f3ceb68","user_id":"bb7ac5cf-bc55-4809-9063-93d0ebfc2bc6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqW7V/9.lRKhWWFHbxc5o.QOJgtisTmq"},
{"npsn":"70001157","name":"KB TANJUNG MULIA","address":"UPT Tanjung Aur II","village":"Tanjung Aur Ii","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"cddcb8d3-34f0-470a-8edd-403b5ae1d613","user_id":"87c6a3cd-080c-4f7b-8447-537b541e17dc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmN67RW5.HwYcyKk/u71KsYxwAyWeIRi"},
{"npsn":"69832738","name":"KB TUNAS MEKAR","address":"Desa Nanjungan","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b21c40ae-6e30-47ed-a6a7-019bf7e5ef1f","user_id":"abb305ec-9e14-473d-9691-8b0b062bb62c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4OhhTU4b41D73hyXuIpynhK1Qs2rQmW"},
{"npsn":"69832735","name":"KB TUNAS MUDA","address":"Desa Tungkal I","village":"Tungkal I","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"cbafae5f-6bf0-477b-bfa3-39c54b9bd4d8","user_id":"03dbe559-75b5-4b5e-a928-59a98ca4b9f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpJP0J1DZ6vsoYWrryI/9dLpo47Hf9n."}
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
