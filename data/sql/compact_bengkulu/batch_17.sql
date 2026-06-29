-- Compact Seeding Batch 17 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69907060","name":"KB NUSANTARA","address":"Desa Talang Indah","village":"Talang Indah","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"1e9a05da-c82a-4495-9409-beff29c79746","user_id":"2a1dc9c6-1cd9-4c75-a861-1a6c96975ee4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzfZ89/LSIetzkauvgrWIBySIWGn8VcC"},
{"npsn":"69907055","name":"KB PAJAR HARAPAN","address":"Desa Tanjung Tebat","village":"Tanjung Tebat","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a1ed2756-9c61-4e23-9720-f5ab8f797f14","user_id":"8c2a6d8a-ff7d-45c9-a128-fad4a7ed7605","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs6uO.TAmHtfIO8IqyTsZDUA6JWQwwCa"},
{"npsn":"69926370","name":"KB SURGANDIRA","address":"Desa Padang Nibung","village":"Padang Nibung","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f85fa209-402e-4417-9fbb-4d45f1d5ccf9","user_id":"1528ed59-14e6-45c7-8202-d7f85089a0b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOowZxkGtsBHsrYBIjzjwoOnttelf0XDO"},
{"npsn":"69906692","name":"KB TUNAS HARAPAN","address":"Desa Tanjung Aur","village":"Tanjung Aur","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"59f6eeaa-c2a5-4ddb-8550-7ac6f6edb163","user_id":"c0c0d91f-af1e-4409-8a3b-5fef8cb31b23","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4M33IcDpcq6HCL1G1xi5NKOmEdV2cte"},
{"npsn":"69989363","name":"TK BIDADARI","address":"Desa Gunung Kayo","village":"Gunung Kayo","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3875cccf-bb8f-4603-883e-7b842e5af3eb","user_id":"c52f968f-e15a-418a-b386-43697fc5a7f5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU4Qv2v1RWFPt6XjKOWjMFzgq.TvAlv2"},
{"npsn":"69901291","name":"TK NEGERI 10 BENGKULU SELATAN","address":"Jl. Talang Randai","village":"Gindosuli","status":"Negeri","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"bd2c40d1-e91e-4ce2-ac80-ca82cfd32b7a","user_id":"02a90ca8-2c34-4d7b-81b6-6006fc9fcad6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZAj0TSaDFLjt1UTBnkiGqNKDOsYsYnm"},
{"npsn":"69989847","name":"TK NUR AZIZ BERKAH","address":"Desa Padang Jawi","village":"Padang Jawi","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a0cc619a-ddbf-4b4e-bde2-251eaab97214","user_id":"651f5c68-7f8e-4d09-8a4e-9029b5c93dda","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCjzgbu5/pzTizlHXIdOSyX62LDvEQqK"},
{"npsn":"70062777","name":"TK PAJAR HARAPAN","address":"Desa Tanjung Tebat","village":"Tanjung Tebat","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"08512bfd-3d46-4dbe-819b-f637cd2d0ee4","user_id":"d32f5f25-3217-47b0-aa4c-3ead3baba290","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVzwtvQoR8on11zofFZAAOfSrnPee2GW"},
{"npsn":"69917733","name":"TK USWATUN HASANAH","address":"Jl. Raya Bunga Mas","village":"Tanjung Aur","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9f271a6e-e6ed-49b9-b5cc-8ccc1b8e4f50","user_id":"644d3fd7-237c-43a1-81c7-840e019ae6be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgeXki2iAsJsLR.Kkbl5dYjD.7bKqxe6"},
{"npsn":"70062779","name":"TPA PAJAR HARAPAN","address":"Desa Tanjung Tebat","village":"Tanjung Tebat","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"94672f48-f565-45a3-8c24-5d7ee7780491","user_id":"7c910c2d-264a-463d-9b04-67018513a269","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeuzJpHC7xNE82SU8vnhkHTASyX6.LGm"},
{"npsn":"69906165","name":"KB HARAPAN","address":"Jl. Harapan","village":"Padang Sialang","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"e1f4944d-04c5-472d-bdf0-72d86a18fa82","user_id":"c4607ff2-a432-4de1-9c70-f1ed57b0874a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm2GqjAF.EJqlYY38gXpNijt2lLZrkui"},
{"npsn":"69832687","name":"KB HARAPAN KITA","address":"Jalan PemangKu Basri Kelurahan Tanjung Mulia","village":"Tanjung Mulia","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c3bb2746-37b4-4f9f-9896-09c857f6cb52","user_id":"c71f137d-2051-4696-a425-3a2389eca189","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBmcDHMjJ2K4PMIpLPIt6rnfR7qyFICC"},
{"npsn":"69832683","name":"KB KEMANG BATU LAMBANG","address":"Desa Batu Lambang","village":"Batu Lambang","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"89480660-3bdb-4bc4-bae9-cccac980b914","user_id":"084e66ed-4408-47f4-8aba-38381ebd1fcc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO041QqU5NItUKlFrcmIfoYg1zOFE4yM2"},
{"npsn":"69832686","name":"KB MULIA","address":"Jalan Pemangku Basri Kelurahan Tanjung Mulia","village":"Tanjung Mulia","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"89bc8415-783e-48fe-b837-49d93b9ade93","user_id":"b2517896-8269-42d5-89e1-a97dec2e4e34","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoN6LGZy.wP4wNxbD3qEK2v9RDxEOcjK"},
{"npsn":"69907978","name":"KB NUR ATHIFAH","address":"Jalan PemangKu Basri Kelurahan Tanjung Mulia","village":"Tanjung Mulia","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"07ea4c26-795c-4358-a77d-b55c43e01441","user_id":"2ad40171-2e37-4f05-ae03-7de97b05cd64","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONNzN1/Ox7p6h6DA6..gRzEita6H8zeq"},
{"npsn":"70024756","name":"KB PERMATA HATI","address":"Desa Batu Kuning","village":"Batu Kuning","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d682492a-a4b2-4c68-a58a-6fdff8cef00c","user_id":"648ca407-730d-42b1-99a6-b06e3c9185b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR9xGTUPT7mmT7Zzg6T3wQe13eWOczFO"},
{"npsn":"69832682","name":"KB QURATUL UYUN","address":"Jl. Datuk Marus","village":"Belakang Gedung","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8c0bc16e-1457-452d-b01e-e1c37807b143","user_id":"2b1ed7fc-5671-4be5-967c-2afecae6ce83","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9yKJnuFKIJqmMtu/789GTlnsw.b3/PS"},
{"npsn":"70030395","name":"RA -Plus FATAHUL WARDAH MANNA","address":"Jl. Gedang Melintang RT 004","village":"Pasar Bawah","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5a1a4dc7-bb3a-466c-af50-84a0cb3f612b","user_id":"9a42e8b4-e0cc-4ba9-8d83-7ea1638dd1f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdK1bAgHHcJxdM6nDAPUWkvqwfefSh/S"},
{"npsn":"69731574","name":"RA DHARMA WANITA UNIT KEMENAG","address":"JLN M.YASIN","village":"Pasar Mulia","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d4cc03e4-64b7-4c3c-9ae7-d390449c1a8c","user_id":"597e5fa1-a44b-47b8-b119-8ab7ff0314de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyXGL8RU82vyw15ps2Vo2qP1TEsbqKe2"},
{"npsn":"69731575","name":"RA/BA/TA RA.AL-QURANIYAH","address":"JL. AFFAN BACHSIN NO 13 MANNA BENGKULU SELATAN","village":"Pasar Mulia","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5ef2598c-2937-4cdd-a079-5b2c2676502a","user_id":"d3740fc9-f860-49ae-b7f8-81f469006b72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZXUKO.PmlusA/SUq5PZyYb0yvS1fc7S"},
{"npsn":"10703435","name":"TK AISYIYAH I","address":"Jl. Sersan M. Taha","village":"Ketapang Besar","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"589a69ac-6830-46b3-af36-e78c82ef3f2b","user_id":"41fdd533-140c-46ae-b97d-371c7a234c30","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUA6/mLNKc38JjcFRQGz5RCwUXaUO2G6"},
{"npsn":"10703467","name":"TK AISYIYAH II","address":"Jl. Kemas Jamaludin","village":"Padang Sialang","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"99cb6270-5125-4cbe-9cec-376b435618f6","user_id":"d6dd15b6-e67b-4af5-aed9-c5636905d2ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKbulTIYGCfIE1W0bjPfzn/S2vfBwflq"},
{"npsn":"69936099","name":"TK FADHILLAH","address":"JL. GEDANG MELINTANG","village":"Pasar Bawah","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5f82967d-7b12-4ac4-8721-70d98138adb7","user_id":"2b6c453e-5d24-4128-b958-a249941e78e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcdDnOZlBKGdww3tBOXeUnsi4xqbNAMq"},
{"npsn":"69902949","name":"TK NEGERI 4 BENGKULU SELATAN","address":"Jl. Kapten Buchari","village":"Gunung Mesir","status":"Negeri","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f984936d-e8a2-4e2c-9aff-1e52906953f3","user_id":"b29ef949-80cc-4154-a942-71d7db2deb21","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOC23zKLd07AuNNUwt2TlcEHfBrETMoEu"},
{"npsn":"10703442","name":"TK NEGERI 7 BENGKULU SELATAN","address":"Jl. Pangeran Duayu","village":"Pasar Bawah","status":"Negeri","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"468e9503-9dce-4fe6-a730-21492290fc0f","user_id":"9ac1c33c-92e2-4530-9bd1-9f34eb379186","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOd5cBkjtPZRieRCedoNcb9IjwGiwg4/O"},
{"npsn":"70047827","name":"TK SANABIL KHAIR","address":"Jl. Trip Kastalani No. 66","village":"Ketapang Besar","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d31d9057-371b-4910-bbd2-2b29672dd909","user_id":"2a24ddaa-da17-4fd1-a05d-b8683205f845","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzGIQ9nh/m3XHWix7B/4Pa9RoSLzEP92"},
{"npsn":"69961346","name":"TPA FADHILLAH","address":"Jalan Gedang Melintang","village":"Pasar Bawah","status":"Swasta","jenjang":"PAUD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a1252e4c-e3a7-41db-b5d7-6d7171af087c","user_id":"7d15a734-8aa5-4ec5-aacb-241e5668a3af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGxxfB3zWD.knETvpzBMEQQkL/MDOR5y"},
{"npsn":"70031454","name":"KB AL HUDA","address":"Desa Nanjungan","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"20d28f06-37b8-4d4c-a8cf-46af40dbb0a6","user_id":"cd838109-b5ba-47b9-8fe5-a7b6b69171f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZYdvE2ENU9rGo6safJUsGr8VinfacnK"},
{"npsn":"69989545","name":"KB AMANAH","address":"Desa Suka Raja","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8a51c534-d5e8-424a-a1ec-92715d0641ac","user_id":"6c75b2d7-6355-4269-83c3-3738f9b062f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODtRtY7aHTAnss6uJErliDwfZP0fNsEG"},
{"npsn":"69832694","name":"KB BAROKAH","address":"Jalan Raya Kedurang","village":"Padang Bindu","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"579ec307-0949-4ef2-8d54-f0346ecef0a3","user_id":"03efb883-1633-4869-9469-a812fab9aceb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGvmMgLwhS8hr/xEzKujv7Bmq3WBHaLi"},
{"npsn":"69981893","name":"KB BAROKAH","address":"Jl. Raya Kedurang","village":"Karang Caya","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f8ae6eb7-5790-4d9c-a293-de8ec6cfc319","user_id":"505e13ff-60b4-451e-8bdb-4559dfaa7d61","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODrAPWN3aI3svmD0uRqG7auZrfvIWwPS"},
{"npsn":"69832689","name":"KB BINA INSANI","address":"Desa Lubuk Ladung","village":"Lubuk Ladung","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f3696416-0ce0-43ef-ae8a-43d1203bbf01","user_id":"95fa38c0-ae04-478f-8833-3689721e08e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOguRLO7cJnq8wrER4WS5zsmisgMY57PC"},
{"npsn":"69908479","name":"KB LESTARI","address":"Desa Suka Jaya","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"e7a43166-3546-425f-aa24-662eb9a7a233","user_id":"8709debc-2bd7-4ae6-8717-cee02d858d98","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2QEWS2HYvWd768LM2Aq4Mw7XW5b8ez2"},
{"npsn":"69832693","name":"KB LIMUS BERKARYA","address":"Desa Limus","village":"Limus","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"431039a8-2fcb-4e23-bf31-3fb35816ff6e","user_id":"bacd04d4-34ba-4bf0-9b8a-91be9637ebbb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3LLMbO7NhNmAtp4txBHU6JCtPQbaZJ2"},
{"npsn":"69832692","name":"KB MERTAM JAYA","address":"Desa Air sulau","village":"Air Sulau","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f8780749-7848-46a0-aaa4-6f7f6d83104a","user_id":"153f39eb-b463-4a53-83f7-0e376a3b03ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT7h6gw56eMR3.7RZBuWie7Ec9vT7ZGu"},
{"npsn":"70001161","name":"KB MILIK BERSAMA","address":"Desa Penindaian","village":"Penindaian","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"66f1b6af-61a5-4c0c-8238-0bdeb5abf5d4","user_id":"6b3bd799-9c33-4cc4-aab8-0f44fa3eb7a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONKxBspOxa5CK8SeNW1Qll8kRpVbmCxW"},
{"npsn":"69832690","name":"KB MUTIARA HATI","address":"Desa Lubuk Ladung","village":"Lubuk Ladung","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b478a6e5-cb2a-418e-80c1-084ef8ab4fbc","user_id":"af6e9fcc-ea9c-4b91-93f1-11595521082b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOibtLAmBNDCcBdMaACrJOu/i1Q5Nqi1G"},
{"npsn":"69832695","name":"KB NURUL AMAL","address":"Desa Betungan","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"849bc74d-e53c-417c-8bf5-4408285b9ccf","user_id":"d7d000e3-7376-4a59-918c-6e4f5eced4d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ6R4m7wIzvVJBYnA//fEvpIqDs3rHg6"},
{"npsn":"69832691","name":"KB SYAFIRA","address":"Desa Air Sulau","village":"Air Sulau","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"623e6a49-c9f0-4ca0-9df0-e61cc535391f","user_id":"27388109-e1b9-422e-942d-e0698355fcf8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVR/K/9CNEJJvFv5nN7X.GcRxvtmAil6"},
{"npsn":"10703477","name":"TK HARAPAN BERSAMA","address":"Desa Nanjungan","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c92fe497-de99-4b81-8329-eaf4b5a9dd32","user_id":"13e1c61a-3c91-4c1c-9e27-137e1f760298","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjNoBtnJVxi.eXuZcX.Fhgy9NPHepXOq"}
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
