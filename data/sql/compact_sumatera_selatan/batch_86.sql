-- Compact Seeding Batch 86 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69846384","name":"KB SEBIDUK SEHALUAN MUTIARA HATI","address":"Jln Raya Nusa Agung","village":"Nusa Agung","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1e2d1708-5f78-4a1b-9ccc-58d458714106","user_id":"b76b0adb-f19d-4247-a1d6-6f72a275978c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgLZWRGmA6lZXcgpTzzJ5hJU2GBAAaKG"},
{"npsn":"69846386","name":"KB SEBIDUK SEHALUAN PELANGI","address":"Jl. Raya Sumberejo","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"05cd7892-4e35-4a2d-af64-ec68d0ad83dc","user_id":"a060ad9e-84c4-4785-b18e-8a88579497b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJIGQ7HE8yaxBalrfMXJLppeRf2uO2t6"},
{"npsn":"69959315","name":"KB SEBIDUK SEHALUAN PERMATA KASIH BUNDA","address":"Kutosari","village":"Kutosari","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c66eac48-88cd-40ee-9295-a3598eeda578","user_id":"a311eaf6-92a3-4786-bdcb-3487ebe05c7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEAxqOQU2CkBEF0YnGFM0JY/CI1nGccm"},
{"npsn":"70041601","name":"KB SEBIDUK SEHALUAN PERTIWI","address":"Nusa Jaya","village":"Nusa Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"240cbe25-3c28-41b9-a0b4-05466869a1e4","user_id":"0e812b99-08be-4727-9953-708aa6486f74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmo1RIsLSZx1Cx9XLwTgw3ojF/EcIw2e"},
{"npsn":"69846387","name":"KB SEBIDUK SEHALUAN RARE MEKAR","address":"Sinar Bali","village":"Sinar Bali","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a3599666-5aa8-4a23-a535-94be9835688f","user_id":"91aa7c7f-7c84-4be2-8f3f-1ddd2c844ace","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5J3NP8BRNiwa8aZMTJWM0uuDLglRwFa"},
{"npsn":"69866975","name":"KB SEBIDUK SEHALUAN TUNAS BANGSA","address":"Sidoharjo","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2144e30f-fa5c-4eba-b74b-0e137cb48616","user_id":"5406bda4-9ec9-4060-ae26-ec1217889cbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4sB/fcjUOzWE6lsDeFhokX/08VBx/hu"},
{"npsn":"69846382","name":"KB SEBIDUK SEHALUAN WIDYA SHANTY","address":"Jln. Raya Nusa Bali","village":"Nusa Bali","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"269a06cf-7feb-458b-9077-c5d00c2a57d8","user_id":"faaa5972-f933-44fb-8ba1-3041487f3786","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYazBz668Lx2i7URrFCPKNxakPobrBBi"},
{"npsn":"69940852","name":"RA Al - Musthofa","address":"Jln. Raya Desa Nusa Tunggal Rt 008/ Rw 004","village":"Nusa Tunggal","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"71e0e008-5f25-4529-a005-90296445ca98","user_id":"0199e6e4-b3db-4edc-92ba-3f73aea0d572","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtdqi4MUCTMlLI77CQVObqnBNo1CFADm"},
{"npsn":"69731435","name":"RA AL FATTAH","address":"DADIREJO BK 12","village":"Dadi Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"292697b7-0895-4e4a-9ba0-75ab12bd5aad","user_id":"fb2356c9-befa-4b44-83bd-4e1aca3bc4d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODHKrAGc1894O16.0yglhEfkft6ymKN2"},
{"npsn":"69975924","name":"RA DARUSSALAM","address":"DESA SUKANEGARA","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"955ef878-3fb8-4c58-b95f-49c0b2a9fdf1","user_id":"5a48fc15-31a7-41fc-9d89-f36a6cba6af7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7gYKUM9ef5jwlIqAishADyREyRWWF5C"},
{"npsn":"69731437","name":"RA PERWANIDA","address":"DESA KARANG SARI","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"44b10478-a685-4227-9d80-45131698f2bb","user_id":"5b39b823-7186-4337-9ac0-1fe678297fb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWkwgdg3rmTWw2aG3XZd/xOLLtIa.qVu"},
{"npsn":"69731436","name":"RA PERWANIDA","address":"DESA KUTOSARI","village":"Kutosari","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9589930f-05eb-4dc7-ab52-0a0876ffdd7b","user_id":"df517dbc-b2c0-4200-a9c8-805f2e8db362","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe81CQu32KTD.f3.vMsrNf6IRdTEeH9a"},
{"npsn":"69846379","name":"TK  CARAKA","address":"Nusa Tunggal","village":"Nusa Tunggal","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5195c118-c6f2-40ec-a6ad-b162d03a6568","user_id":"fcc2d106-954c-4b2a-8828-7c4407e3cede","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwf6QT9/APbnSD.SqCwEUAVjzr.vMHii"},
{"npsn":"69846378","name":"TK CAHAYA BUNDA","address":"Jln Raya Way Hitam IV","village":"Tri Karya","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5d6eb708-0a77-44be-a22c-6ffe543ba7c4","user_id":"00fb3263-e8a1-47d7-bb00-895e29a3c465","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGxlOOrYUVG3g5Nkmun9/RGF6Df8057q"},
{"npsn":"70062883","name":"TK MANDIRI","address":"RT.001 RW. 003 Ds. Ganti Warno","village":"Ganti Warno","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d611fedb-e5d0-43c8-8adb-ce73cd51bfbb","user_id":"6032bc97-a6e6-458a-bfdf-0657a8056590","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnEoGbdMCscWeWa/8eDunr.YKHvzkofm"},
{"npsn":"10647051","name":"TK NEGERI NUSA BAKTI","address":"Nusa Bakti","village":"Nusa Bakti","status":"Negeri","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6dde9e45-9f8a-4e3c-9215-266e0392593a","user_id":"f6884fa9-dc35-4f6f-a1be-9d3e5b9de3df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpP0VXDKaRY6/JfDj5SCjLpCb9lb0XNy"},
{"npsn":"69933273","name":"TK TUNAS BUNDA","address":"Jl. Raya Karang Sari","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"80f08d54-1b1b-44a1-9e66-2c0c0e0d7324","user_id":"40eb034f-7516-4732-977a-cb1a776917c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb09Ih83AsUS5E2.Ehoxy7xGuJF2jiKW"},
{"npsn":"69866952","name":"TK TUNAS HARAPAN","address":"Nusa Tenggara","village":"Nusa Tenggara","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"192df49d-7ccf-40f8-b80c-b9c3e11739b0","user_id":"bb53a716-4a5a-4a80-89e7-5a7cd7416503","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONnZ3xNK371YoYmDFuE5qpp8vy3XILoO"},
{"npsn":"69866965","name":"KB AL-HAMID","address":"Banuayu","village":"Banuayu","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"03128957-1416-4cee-b277-e14fea2a54bf","user_id":"36aa7047-fc66-419b-a16f-aeb73ec0d936","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkAXYalNsJ/VHh5n3.W4KEHzrmfQxTjK"},
{"npsn":"69934122","name":"KB BUNDA","address":"Desa Bantan Pelita","village":"Bantan Pelita","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8155ce8c-ed57-455e-b2f6-b84b807014dc","user_id":"b1990cfb-4062-46e1-ba4d-805e8b3229a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxvJQGr30c2Vqo3Jx5tEe9/YL19HMot6"},
{"npsn":"69866966","name":"KB HARAPAN BANGSA","address":"Desa Pulau Negara","village":"Pulau Negara","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"854dc950-b5f7-42bc-ab04-984fdede826d","user_id":"08ca592e-d093-4d96-8892-91f334a5862e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP6u6QmIyXviBgOUzdNR0hSd56Ly7sCy"},
{"npsn":"69877794","name":"KB LUTIH MANDIRI","address":"Jl.Trans Unit 10","village":"Negeri Pakuan","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4571c950-37d8-444e-b5b9-7454f16e6258","user_id":"907be306-5f4b-4adf-9d6c-d6e851d5f099","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLvyO4XJGmSDQPuKPL.8qUdjX3B4RW/y"},
{"npsn":"69910117","name":"KB PUTRI BUNDA","address":"Jl. Jati Tunggal, Dsn. 3 Labuhan Batin","village":"Negeri Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ee3c0a9b-31a4-48ff-b226-18708084a53a","user_id":"c3cf6eaf-0b58-46d2-a9f5-4417aeb751bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEIrlPw/mh/f02mghYYaKunV9S.slmPe"},
{"npsn":"69866964","name":"KB SEBIDUK SEHALUAN ANGGREK","address":"Jl. Raya Belitang","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d282687e-043e-4072-96bc-10b6a00f9671","user_id":"22a196d1-fc68-4da1-83e7-975f8bc888ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmZaEj9.keTgqJXk4OyJeowLwhuBL2gu"},
{"npsn":"69846502","name":"KB SEBIDUK SEHALUAN KASIH IBU","address":"Pemetung Basuki","village":"Pemetung Basuki","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"707b7041-1186-447f-a77c-80b7569d59f8","user_id":"83ed0924-f354-47c8-8948-4ab107ca3aa0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONhlOD15yLQxYCqQ.UzJw.0PiedGH6DK"},
{"npsn":"69968383","name":"KB SEBIDUK SEHALUAN TAMAN PANCASILA","address":"Jl. PT Sada, Desa Pahang Asri","village":"Pahang Asri","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5923d9cf-f4ed-4e6c-9475-6f5c50565d03","user_id":"d28de116-eddd-4983-9313-fa2581d0bb92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoU9qLvj1.s/xgWDy1rvUBgG4gDHgNLy"},
{"npsn":"69877795","name":"KB TERPADU AL-ASNA","address":"Jl. Lintas Pemetung Basuki","village":"Bantan","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ec508dfa-e179-4ed4-bb1f-f6c98f50d5ca","user_id":"fa4133e1-520d-4636-95ad-cbfeedc22d0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0gO1iPH4VZdAlF/K6ddnIbviCW79yu6"},
{"npsn":"69935636","name":"KB TERPADU AN-NUR","address":"Jl. Belitang-Martapura","village":"Negeri Pakuan","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ddcea68f-e142-4d24-9775-18b4bd33cdcd","user_id":"679dc8ff-caaf-444f-afc6-054afe770d78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvaxDO2nlgUhwOI7nREKKZYfROiRF2jy"},
{"npsn":"69906531","name":"KB TERPADU DARUNNAJAH","address":"Dusun II Kebon Jati","village":"Banumas","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8451c6c6-b167-48f5-a25e-9440a447e329","user_id":"eb6d62f7-22d3-41cd-b2b3-c988d025308a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtXzRobef85jVQpt/dd07P3pcviREnTC"},
{"npsn":"69846298","name":"KB TERPADU NURUL ISTIQOMAH","address":"Lintas Martapura KM 7","village":"Banumas","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a3cf4b8d-5203-4a69-9915-c051ea778922","user_id":"1a0bac00-9c9f-4684-8efb-c5c106dcacda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6kQfCqXsYY0.wT9JJzMKlCGJ3/3H6de"},
{"npsn":"69731461","name":"RA AL IKHLAS","address":"Jl. PT. Sada Pemetung Basuki","village":"Pemetung Basuki","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d71d9394-ef3a-4ca8-b1ee-2f86f52a5015","user_id":"a378a799-90c7-4480-8a81-0433526376cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpiFIUGsCo1JQXJ.PFaw7LjwWwheLVBC"},
{"npsn":"69940850","name":"RA An - Nur","address":"Raya Belitang","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0d57de40-8255-4d33-b0f3-016bf9aed3bf","user_id":"5bd29405-904c-4a94-a547-c916ae89db84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSvFUHUA8PgVFcPwU2PwuWrzmSlv5SVK"},
{"npsn":"69731462","name":"RA AT TAQWA","address":"Desa PAHANG ASRI","village":"Pahang Asri","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"175c05c6-a79c-487c-b77d-dcb80113c6a3","user_id":"9b91e7e8-0f98-4378-97c5-2641931944ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkH1gCVIx5d9ddYhFRFeph6.Fy898SQ2"},
{"npsn":"69731460","name":"RA BAKTI IBU","address":"Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3216759c-ddf2-4157-95a6-5085bc8c5c02","user_id":"26ad6014-5c21-4387-8612-739faccbbb7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOStQuksd5p11bAsMW8uZKx8oE4/03bQq"},
{"npsn":"69963278","name":"RA Darul Istiqomah","address":"Pakuan Jaya Desa Negeri Pakuan","village":"Negeri Pakuan","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a9fa4945-e398-4661-805b-34cfd0594835","user_id":"db4235f9-6a48-489a-a4cd-9ec1726f0a1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOapwvR0BoJD.RLIaenK9N3cCEaPccUue"},
{"npsn":"69731444","name":"RA DARUNNAJAH","address":"WAY HANDAK DESA NEGERI AGUNG JAYA","village":"Negeri Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"36543378-fa7c-4039-ac1f-9319220c3fa9","user_id":"af6880dd-6d45-4078-9f3c-aa2e8927104f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaG1v5C9sFvPkvp4w5AeaZ6SI4m8piSO"},
{"npsn":"69731463","name":"RA NURUL HIDAYAH","address":"BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8e4d704e-8c91-460e-9e21-465858f965ae","user_id":"0a85bc15-19d4-4b4b-b846-445f0b682b9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUeSuxk9A.u0SglmAu9yJSYh6Kn4Cn3W"},
{"npsn":"69731464","name":"RA NURUL IMAN","address":"BANUMAS","village":"Banumas","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d17df472-68e1-44a5-a3ee-4b56da9d9651","user_id":"0b9c4e48-5695-490e-8e2c-298a0b8d0cdb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdT3gClwO8FxVskdBPH5S9u7OgaBniE6"},
{"npsn":"69731465","name":"RA NURUL ULUM","address":"TRANTANG SAKTI","village":"Terantang Sakti","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"734312bb-b418-4aac-913f-a5293cb97cb3","user_id":"3e108ab0-c784-44e0-99b9-69f5e3a6a48d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEKYL0f5ovxqbJ55k38YKcJspNNmCC96"},
{"npsn":"69846464","name":"TK AL-HIKMAH","address":"Jl. Merdeka Barat","village":"Banuayu","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8a8bf08a-0573-4711-8b85-af80e4765422","user_id":"d75a2a93-d6a0-41dd-9b07-cd9b29cd354c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Q.p5SCkqpQoEjOPX9B7oZVeWvKE/qS"}
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
