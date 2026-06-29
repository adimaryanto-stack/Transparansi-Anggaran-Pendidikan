-- Compact Seeding Batch 95 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701692","name":"SD NEGERI 139 SELUMA","address":"Desa Padang Bakung","village":"Padang Bakung","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"0232f415-b934-4cfa-b0cc-d9e48502adc3","user_id":"079f07e4-7c04-41c2-aaa0-14ab07c73aa6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObnVdO0bzVO4UNlZ2SORXJagtFx.tjY2"},
{"npsn":"10701584","name":"SD NEGERI 20 SELUMA","address":"Tedunan","village":"Tedunan","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ee042555-5ec8-4bb9-9730-203525f6a86e","user_id":"835f2ce9-2979-4def-9f1b-3c24d21b2d79","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYmcRkt4lY3.hAJ.mPjNM60NI/mIQ73u"},
{"npsn":"10701588","name":"SD NEGERI 27 SELUMA","address":"Muara Maras","village":"Muara Maras","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5297d1ec-405d-4b8d-bea7-85a3b1509c84","user_id":"dab73edc-df42-49f9-bf61-c39e16f970dc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCnCRKY7TAPesGgvpoqoS2n2owFQA7UO"},
{"npsn":"10701656","name":"SD NEGERI 33 SELUMA","address":"Lubuk Betung","village":"Lubuk Betung","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1e55744a-2949-46ba-9653-fa1d5dd48059","user_id":"abacece8-66da-40c2-982d-ceabb06d4785","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4dfgzLV2fg/Fy.neQ1dhEKeU7wUUE76"},
{"npsn":"10701608","name":"SD NEGERI 42 SELUMA","address":"Padang Peri","village":"Padang Peri","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"66be7333-bc9c-40ac-9024-8f13f98c0b63","user_id":"6eb9a246-e8ce-4d01-b29f-e644f9fd6a9d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9fclmRAhiV7AJJvE2lHJGUd5NGDUGQC"},
{"npsn":"10701604","name":"SD NEGERI 47 SELUMA","address":"Desa Talang Beringin","village":"Talang Beringin","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b77faa1d-2191-4921-9210-fe9892aac327","user_id":"12119854-b9e9-4702-8ee3-653d18c0c37d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOedpOS4aRUdC8mhuDiT/66Kn82pCIOEW"},
{"npsn":"10701582","name":"SD NEGERI 51 SELUMA","address":"Desa Ujung Padang","village":"Ujung Padang","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"fd6b273a-2624-4937-9f7d-84ce6083aa75","user_id":"78045abd-ae43-4168-b215-0ce736cb0bc8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc2Pc27ypMV/dvZzuVjM5F1vR1eY5ncG"},
{"npsn":"10701593","name":"SD NEGERI 52 SELUMA","address":"Desa Ketapang Baru Kec. SAM Seluma","village":"Ketapang Baru","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"987ed2aa-0621-4e6d-9c1a-51f80caf4878","user_id":"219e0449-fb01-4b07-9b58-3054909ffc93","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8B97Jkw5y.0FBxvrpgm6rpEYqvWv9BO"},
{"npsn":"10701715","name":"SD NEGERI 53 SELUMA","address":"Desa Talang Alai","village":"Talang Alai","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b2bb2d26-c443-4da8-a4c2-416e37b20093","user_id":"e7591716-8a36-47f4-9067-a9c89103dd05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcv1wy4DK6JK67uu5rFCypziejjiblCW"},
{"npsn":"10703329","name":"SD NEGERI 64 SELUMA","address":"Pering Baru","village":"Ketapang Baru","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d5789d9b-b2e4-426e-95ad-4c37c4fe2850","user_id":"2c2a4c99-2631-4137-8c58-86c54ee81ff8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP8VaUTN.XX8vOhA1t/0MTPt90clgSoK"},
{"npsn":"10701578","name":"SD NEGERI 76 SELUMA","address":"Maras Tengah","village":"Maras Tengah","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f4d310f9-18b0-4591-9118-55b4570a3426","user_id":"d4a312d5-d9ea-4f79-af1c-181b7b1ff355","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBKLbNaijC/OOQ7lVLdP4h5c.znXNNLa"},
{"npsn":"10701711","name":"SD NEGERI 77 SELUMA","address":"Gunung Bantan","village":"Gunung Bantan","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5a5ba79c-dd4b-4c8f-8afb-5cdcb5ea042f","user_id":"66ef4280-6114-4f1e-a7b3-2f5a2b8da9cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUFhQcTge6R9TQQsSP8JeYJGGfxQI64e"},
{"npsn":"10701721","name":"SD NEGERI 78 SELUMA","address":"Desa Sendawar","village":"Sendawar","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c4f8495d-190e-4767-a368-fbf166623e9b","user_id":"b61d0a4d-f2a7-45d6-bac6-fa7467b9c07b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOchXFo09re/e3nTMEIwP.8Bee16mP6bS"},
{"npsn":"10701738","name":"SD NEGERI 79 SELUMA","address":"Desa Kembang Mumpo","village":"Kembang Mumpo","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"730f51b8-83ba-4bbc-bf80-94003ab614b4","user_id":"32139724-e746-4733-b1e5-9ec4bcb61f10","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxrf.t/R/HOe8YFt0q/G/DRUcItZaycy"},
{"npsn":"10701732","name":"SD NEGERI 80 SELUMA","address":"Rimbo Besar","village":"RIMBO BESAR","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d3f45ac2-6251-4f22-9d1d-2837aa027d42","user_id":"7a14b286-57a3-43c0-8b39-2588998d4780","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOThGH/AZfj/TapAIpVIdHoqAMtmL6YnW"},
{"npsn":"10701499","name":"SMP NEGERI 13 SELUMA","address":"Desa Jambat Akar Kec. Semidang Alas Maras Kab. Seluma Prov. Bengkulu","village":"Jambat Akar","status":"Negeri","jenjang":"SMP","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7f27941c-f84b-498a-af3d-47c5a065fdde","user_id":"0513657e-292b-4ce5-867c-66c8900cf7cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIwFxGb.qKW1QIJn9T/MVH6h3EKUJ89u"},
{"npsn":"10701504","name":"SMP NEGERI 14 SELUMA","address":"Desa Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SMP","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8acc5983-8317-40b8-bc71-2beb01133295","user_id":"2ebcf094-a2dd-4f8f-9f54-fbb7b5004816","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtOIEb9GerVMZQy0YApppug4JFFCZTsW"},
{"npsn":"10701488","name":"SMP NEGERI 19 SELUMA","address":"Ds. Ketapang Baru","village":"Ketapang Baru","status":"Negeri","jenjang":"SMP","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4fc108ba-b5db-4bb3-902c-109ccdc61706","user_id":"50afdf87-5458-4443-8d96-65df744bfd16","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUx1.WTfGRXj/stlAqkupviMQGYb/vla"},
{"npsn":"10701640","name":"SD NEGERI 02 SELUMA","address":"Pajar Bulan","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"68035864-f318-4274-9787-2759353dd6b1","user_id":"ce852dd2-2933-4010-a820-18ba02386881","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOftNrX7xXZS0UBhSDrEeMyDl7aBVuOUi"},
{"npsn":"10701642","name":"SD NEGERI 05 SELUMA","address":"Maras Jauh","village":"Maras Jauh","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7e9be697-9fbf-43e4-92b8-8215875401ef","user_id":"27dc47e4-4c99-457e-b822-7007fbb791be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIzVxlHXR/EF9Neu/KXkl9L4o/4vYjl2"},
{"npsn":"10701573","name":"SD NEGERI 11 SELUMA","address":"Talang Durian","village":"Talang Durian","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"238054ea-44aa-4527-9356-f4561b22ae7b","user_id":"c76dce85-c155-4838-a7a0-2f9ee8877e47","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuotBkE83vPFcNrk8W5iYPg8Xegk1iIu"},
{"npsn":"10701719","name":"SD NEGERI 117 SELUMA","address":"Desa Pinju Layang","village":"Pinju Layang","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"da2f611f-1546-49b8-a5af-d0c49d4d86a9","user_id":"15f7def2-8556-4548-b549-eb4e2a7b431e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwGo0hN67bWwZp8sZ/p1gXHjnhKu/mgW"},
{"npsn":"10701587","name":"SD NEGERI 130 SELUMA","address":"Rantau Panjang","village":"Rantau Panjang","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9fcec6a1-a0cc-4c82-b8be-be37c8fe601d","user_id":"e3a1d88c-a641-4cba-92fd-c3c4dba2cc58","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOATRN99dGON46Jz4SFzdwuT9lYSw5i7y"},
{"npsn":"10701733","name":"SD NEGERI 131 SELUMA","address":"Gunung Megang","village":"GUNUNG MEGANG","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d0add500-8d55-41a7-a105-a2e332c6830e","user_id":"08f64c76-39cd-4ab4-a32e-895d3808ee80","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO85WeItqRdxBDe/JwOMfLjvaC4Rl2Kca"},
{"npsn":"10701730","name":"SD NEGERI 166 SELUMA","address":"KEMANG MANIS","village":"KEMANG MANIS","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"49de35d5-53f8-4f14-9cac-254afdf20cbe","user_id":"93ada98d-22aa-4da2-9fab-2af73e4b597a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOk8MiwWm91.67xGVTs2KtfvBfLCw.wdu"},
{"npsn":"10701725","name":"SD NEGERI 172 SELUMA","address":"Sp 1 Renah Gajah Mati","village":"Renah Gajah Mati 1","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d071e453-095f-4fed-a2b0-3ae9c1708903","user_id":"84213af3-cdbe-4fec-a29f-758c254fe404","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAMuzOzO7jOcKmll.QrOTYvzFjtcxsq."},
{"npsn":"10701672","name":"SD NEGERI 173 SELUMA","address":"SP 3 Renah Gajah Mati","village":"Renah Gajah Mati Ii","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"aca31c3b-11ae-4940-82b0-9304a793110f","user_id":"9916bdfd-2d54-426f-be63-8c59f4cf8fa8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjJUh41yfy/dhhiViIaf0Z8t7ZmMPU0K"},
{"npsn":"10701583","name":"SD NEGERI 25 SELUMA","address":"Desa Nanti Agung","village":"Nanti Agung","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5160d8f1-fbab-45c7-ac47-f372e3081790","user_id":"4379cfd9-b5b3-4fa4-a89f-b7bb499eb0de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODwZGPUz8etLpJcxxDxDGBv0cYsF8sMq"},
{"npsn":"10701577","name":"SD NEGERI 26 SELUMA","address":"Desa Nanjungan","village":"Nanjungan","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6c7c5183-6f02-468c-8600-da4c56ad60be","user_id":"3950c99d-8f75-4891-90c9-a76fa23ec1c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLcoUDw7SsRuI7I9u2s8H/0YLbuQtI9y"},
{"npsn":"10701607","name":"SD NEGERI 32 SELUMA","address":"Tebat Gunung","village":"Tebat Gunung","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6e01f486-7c9c-459c-af33-75535a8543b9","user_id":"82b13d4d-fadb-4408-91de-69a55218bf79","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQPqDD73e7y03W/0QmlXCwu3gKdp8Di."},
{"npsn":"10701612","name":"SD NEGERI 38 SELUMA","address":"Kayu Elang","village":"Kayu Elang","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5f512a59-355f-4654-a68e-626b222e2adb","user_id":"1903d5df-ff2f-4c3b-ac0d-e5818a09500d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF7UEXD8tIaYVQ5kEhA433a2r8EIM7y2"},
{"npsn":"10701664","name":"SD NEGERI 49 SELUMA","address":"Trans Kayu Elang","village":"Mekar Sari Mukti","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"bf43dd60-2f49-470f-92b1-a33f7a842b7d","user_id":"17c327b6-a711-423c-8c8a-cb7cbf63103f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7g2tXB0lJ6BTjqVW2gSQA8JJsGxPbnS"},
{"npsn":"10701613","name":"SD NEGERI 50 SELUMA","address":"Gunung Mesir","village":"Gunung Mesir","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"dc7bbb89-8f82-4930-b10d-761bd3bd2374","user_id":"530bf1a9-cc57-4f9f-a64f-a62c2052a4e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONRbJ9SID9OZnc/rBg5umIQALJjsZsYi"},
{"npsn":"10701592","name":"SD NEGERI 95 SELUMA","address":"Bandung Agung","village":"Bandung Agung","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"17a762aa-612f-4f6e-ae92-811d07793302","user_id":"fd60eb4a-5e92-448f-80d5-7d34f331763a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOkZgO4H3nehtGG3kHZuDkLxeZ8H70Yy"},
{"npsn":"10701714","name":"SD NEGERI 96 SELUMA","address":"Air Melancar","village":"Air Melancar","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ed5aa15b-753d-497f-a544-7919284364a7","user_id":"0dc3cccf-803d-44df-9c55-45c3e9165787","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSS5fo7aawxCDHzBkJKG8bhgY62eYpPO"},
{"npsn":"10701704","name":"SD NEGERI 97 SELUMA","address":"Padang Serunaian","village":"Padang Serunaian","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1d37ed54-8781-4266-9155-4009087d89b3","user_id":"a15f8388-5757-4f3c-a5c2-48b1e86db843","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZLdN2LA2bWCvyRprom8nJMqaZkU3gRC"},
{"npsn":"10701720","name":"SD NEGERI 98 SELUMA","address":"Desa Cagung Langu","village":"Cugung Langu","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"972c3116-a758-48e1-9dcb-19c77916ae89","user_id":"68e5d35f-04e9-477e-8ed2-be57a12643b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOylzs37jbrZLyfDps9/n0NmZF0fLhQNG"},
{"npsn":"10701737","name":"SD NEGERI 99 SELUMA","address":"Desa Datar Aman","village":"Tebat Gunung","status":"Negeri","jenjang":"SD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b7ef46d0-2e17-416a-a282-e4b31bf73fa6","user_id":"3545d011-193f-4ae4-bf31-1d9cd543b004","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq.pWU..bXESTrlWAHNte/chFu38TXKa"},
{"npsn":"10701498","name":"SMP NEGERI 01 SELUMA","address":"Pajar Bulan","village":"Pajar Bulan","status":"Negeri","jenjang":"SMP","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7ccf87c5-4510-4975-985c-09f5e010fe61","user_id":"eb9b5ac0-fee2-4feb-9e6f-82796ce469f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuQSLoycWYiXBunFi7mtsBe7Jcg0JPnS"},
{"npsn":"10701503","name":"SMP NEGERI 04 SELUMA","address":"Pajar Bulan","village":"Nanti Agung","status":"Negeri","jenjang":"SMP","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4a14adf8-587e-4485-ad5b-f7571be1b881","user_id":"6a30cccd-7138-4b9a-bf38-109b5c6e0751","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhDvmxHo7JIrMAb4RruaIJR1EqhgB8fm"}
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
