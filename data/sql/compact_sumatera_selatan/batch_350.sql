-- Compact Seeding Batch 350 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69944823","name":"SMAN 3 MESUJI RAYA","address":"JL. DESA BALIAN RT.01 RW.04","village":"Balian","status":"Negeri","jenjang":"SMA","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"375a1a12-bf17-49a6-bd3c-8dbcabf6ac96","user_id":"50ae9b16-6a67-4658-8db8-5b9905f34be4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/jHJ7XUCdUXIo9PR3SnQ/jT0BrfLYtC"},
{"npsn":"10609317","name":"SMAS DARUL FALAH KEMANG INDAH","address":"JL. BANI ISRAIL","village":"Kemang Indah","status":"Swasta","jenjang":"SMA","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d3333825-1986-43ce-9584-402cf65b802b","user_id":"322cf825-35ee-4045-a9ca-1a70f8131131","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7VKBx2yctVRDm3C4a40UjDOsQLm/29W"},
{"npsn":"10647762","name":"SMKN 1 MESUJI RAYA","address":"Jln. Fatmawati Blok B desa Kemang Indah, Kec. Mesuji Raya","village":"Kemang Indah","status":"Negeri","jenjang":"SMA","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"74a0741f-3168-4b0e-9d1d-10c67e5c0577","user_id":"d2a72c0c-62e2-481d-8b53-92d5ae3c1a25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/InY5wTesa.GJoWtAsn0YYXaGpqTLny"},
{"npsn":"70008672","name":"MA DAARUN NAJAA","address":"DUSUN II BLOK B","village":"Sumber Hidup","status":"Swasta","jenjang":"SMA","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"36466f1b-6f63-487d-b2b3-3259c443f3e2","user_id":"2ca1f495-f089-4a66-ae20-ec0da8d2bfcd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOduAVJlCmylPFEGik3l.ibTmQUviX0yG"},
{"npsn":"70033638","name":"MA DARUL MUSTOFA","address":"Jalan Ampel Dusun V RT/RW 018/000","village":"Pancawarna","status":"Swasta","jenjang":"SMA","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a2f56f3e-755f-43b6-b8c9-e07b4797af0a","user_id":"a58931d0-250f-4671-b35d-0b0205c67c70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8tIH9tOygNayIcQ2iqS.6pM7f9oYnYS"},
{"npsn":"10609311","name":"SMAN 1 PEDAMARAN TIMUR","address":"JL. RAYA GADING RAJA","village":"Sumber Hidup","status":"Negeri","jenjang":"SMA","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a9c081c9-8794-45af-a72d-84a18284aba7","user_id":"4970b373-2fe5-4964-8a12-48a5b7c269ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObDGLRntodcD6i919pYIM9n8E/G.FKCK"},
{"npsn":"69816327","name":"SMKN 1 PEDAMARAN TIMUR","address":"DESA GEDONG REJO","village":"Gading Rejo","status":"Negeri","jenjang":"SMA","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"42faa1e9-717f-4f34-b8b8-ab4dab059de0","user_id":"47a6bff8-33a2-47f5-a94e-af51f31cc8c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlq9vmteZLOunL2V9vJUuFJHWN.qPCua"},
{"npsn":"69941607","name":"MAN Insan Cendekia Oki","address":"Jl. Lintas Timur Lrg. KH.M.Nur","village":"Seriguna","status":"Negeri","jenjang":"SMA","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5e865ea9-114c-479f-b1b0-fe5b94423aad","user_id":"2ceb14b3-8690-4bce-82f3-78c6cf856481","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh1whodsuOkGoGDxNQSxk9P9xN4xLwU."},
{"npsn":"10648994","name":"MAS DIAYATUL ISLAMIYAH","address":"JLN K.H M. NOUR","village":"Seriguna","status":"Swasta","jenjang":"SMA","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a4898ac9-384e-4708-9963-2f710620191a","user_id":"8cd91fda-2437-454d-8e65-cc9ac1e60039","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORBis1/e7znVaHpMgl3fyD9Kb4oRoZTG"},
{"npsn":"10645853","name":"MAS PSA NURUL HUDA","address":"DESA SINAR HARAPAN MULYA-SP.3","village":"Sinar Harapan Mulya","status":"Swasta","jenjang":"SMA","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b0f47514-35bb-4dfd-86d2-ac05009e3626","user_id":"369d62ce-c4d5-4675-9591-6fd807b5acf7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0.6VBH4qF3CrZnCNQdvJFjjEonlGfuG"},
{"npsn":"10646227","name":"SMAN 1 TELUK GELAM","address":"JL. K. H. M. NUR","village":"Seriguna","status":"Negeri","jenjang":"SMA","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4d0eebb2-0c2b-4e78-aae9-83d96f5fd21d","user_id":"8960cf95-a206-44d0-8074-99173d7b744c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq1JLtRAyu2DLQ7ZSblKuXLTLf38maYK"},
{"npsn":"10609310","name":"SMAN 1 PANGKALAN LAMPAM","address":"JL. RAYA PANGKALAN LAPAM","village":"Pangkalan Lampam","status":"Negeri","jenjang":"SMA","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"52ca49c4-5966-4d24-bff7-52e394ce79cf","user_id":"ce59785f-6fd6-4096-ae0a-356dadf94b08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJDSA6sEvsjI.l.OtyfBQ942.WPg9D.."},
{"npsn":"10644647","name":"SMAN 13 OGAN KOMERING ULU","address":"JL. BATURAJA - MUARADUA PENYANDINGAN","village":"Penyandingan","status":"Negeri","jenjang":"SMA","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8955d376-16d0-45f0-a41f-eff03f268844","user_id":"3a559e2f-0019-4eef-9d54-4407ca39eff2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlE97BuUU5l.amFx.6c3oywc15vKHWZ."},
{"npsn":"10604728","name":"SMAN 6 OGAN KOMERING ULU","address":"JL.LINTAS SUMATERA KM 45","village":"Semanding","status":"Negeri","jenjang":"SMA","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6dd0914e-13fb-4728-a039-4d30be13b5ed","user_id":"13699b96-cd3c-476f-8885-a7db7ebd2f0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOleXC9uCJ74saKsOBfKHelqNeGuSmP7."},
{"npsn":"10604718","name":"SMAS MUHAMMADIYAH GUNUNG LIWAT","address":"DESA GUNUNG LIWAT","village":"Gunung Liwat","status":"Swasta","jenjang":"SMA","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a55280e8-4fec-4b5d-999c-bb822c9bc439","user_id":"eab83602-3ebf-496f-a921-c089eb1d9eed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJNh376fbFAMzk2UFsR5WsxXBrZ621bK"},
{"npsn":"10647825","name":"SMKS MUHAMMADIYAH GUNUNG LIWAT","address":"JL. LINTAS SUMATERA KM. 45 DESA GUNUNG LIWAT","village":"Gunung Liwat","status":"Swasta","jenjang":"SMA","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ae97e554-0978-4a80-8bc2-e0fb06a1ef25","user_id":"dd308a11-e5e8-442b-81b5-8175baa4432b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI2UJrVVpBt4aonuwBv86ioWVGSYYbJi"},
{"npsn":"10604744","name":"SMKS PGRI 2 BATURAJA","address":"Jl. Lintas Sumatera KM. 42","village":"Ujan Mas","status":"Swasta","jenjang":"SMA","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d3d8c6ee-3c5b-40a9-b22e-9956bb1fd696","user_id":"88e7a277-7c0e-40b7-b8ea-899d1fa8e380","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObrH3eCT.Mf3PMUPo259faKjSbTwHgYS"},
{"npsn":"10648322","name":"MAS ISLAMIYAH","address":"DESA BINDU","village":"Bindu","status":"Swasta","jenjang":"SMA","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"12f14cd3-7bd0-4dfd-afc3-8089bc06893d","user_id":"dfd213e9-e878-4a18-a491-721fc7cf2faa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORIhcKHpMSQEX8mXN0UZtTAuMi3Cn3dC"},
{"npsn":"10648323","name":"MAS MIFTAHUL JANNAH","address":"JL. PUTRI CANDI DUSUN VII","village":"Peninjauan","status":"Swasta","jenjang":"SMA","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9c7c7a3a-90c8-48d4-8f58-2ddf8bd7e220","user_id":"721f1f69-67d4-47c5-8618-31cd3ec9638a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyDqQl98IsXnXpHyac6O8EqLQocjbvua"},
{"npsn":"70029975","name":"SMA ISLAM FATHAN DAIMAN MENDALA","address":"Jl Raya Transmigrasi Batumarta Komp Ex PGN","village":"Mendala","status":"Swasta","jenjang":"SMA","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2f1207db-8059-4721-8d8b-ca195a3f8c3e","user_id":"7e077abc-5725-4eec-9b2f-77d5bb5f1fd3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnUu9Q2TefzZ7Foi8cwyg056I1/4JtWe"},
{"npsn":"10646108","name":"SMAN 15 OGAN KOMERING ULU","address":"Jalan Palembang-Muarakuang-Baturaja KM-136","village":"Rantau Panjang","status":"Negeri","jenjang":"SMA","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"614a3414-fae4-4b15-b57f-7495ca617719","user_id":"5a181809-fea7-4e12-8171-17a578e4fed3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGGfMQY0J/k2biE3MDDBUzNfpgHPtc/G"},
{"npsn":"69883640","name":"SMAN 17 OKU","address":"DESA MAKARTI JAYA","village":"Makarti Jaya","status":"Negeri","jenjang":"SMA","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"26200b10-107c-4929-b054-284cb9342781","user_id":"1ef22b69-3282-414a-80ba-a790178417c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKdKHmTVQVkkwosfoEVj4IfhRJMS4haK"},
{"npsn":"10604729","name":"SMAN 7 OGAN KOMERING ULU","address":"JL. PUTRI CANDI PENINJAUAN","village":"Peninjauan","status":"Negeri","jenjang":"SMA","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"52f024c0-1fdc-42c2-93fe-2873d6b5b889","user_id":"5284319c-827d-43bf-b962-9d61fa639df8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI5G/I.l12r/r7D5b9x5XPTr/p7.avri"},
{"npsn":"70027052","name":"SMKN 5 OKU","address":"Jl Lintas Peninjauan Baturaja","village":"Durian","status":"Negeri","jenjang":"SMA","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d819d03b-af0d-4310-94cc-50d9a6ffae9a","user_id":"2c67ddcb-2c4b-45fe-b7c1-c48f58c0f87f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBI.2dgntxi725OJhRkV7F1OR1O0//r2"},
{"npsn":"10648319","name":"MAS DARUL MUTTAQIN","address":"JL. BATURAJA PRABUMULIH KM 18","village":"Kurup","status":"Swasta","jenjang":"SMA","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"26ebfda5-b4ec-4fb3-9655-9b5e235dacec","user_id":"95e34bd0-d81e-42f4-9b5d-0c3b40f95e6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORmZEwlJ6Ry1W6tFm4/z7SADiGgflhr."},
{"npsn":"10604722","name":"SMAN 11 OGAN KOMERING ULU","address":"JL. RAYA BATURAJA - PRABUMULIH KM. 16","village":"Lubuk Batang Baru","status":"Negeri","jenjang":"SMA","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"48c0c25b-4f74-4ec4-8a32-874d5bd86a87","user_id":"379eb687-abf0-4ed5-ba7b-7d9351c6f61c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEWT4KO.C9lWi3YpGLe0We8CWBu1RYPu"},
{"npsn":"10644646","name":"SMAN 12 OGAN KOMERING ULU","address":"JL.SIMPANG TIGA TANJUNG KEPAYANG DESA ULAK LEBAR KEC.ULU OGAN KAB.OKU","village":"Ulak Lebar","status":"Negeri","jenjang":"SMA","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f9843016-180f-4998-8cda-7314288f80df","user_id":"339199e4-feea-4b85-8d7c-f0c2be8a0505","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOevsN3uWgJgkwijkKFN8iIfIZ8k7/JTC"},
{"npsn":"70053648","name":"SMA PERSIS AL-MUYASSAR","address":"Jl. Lintas Sumatera KM.24","village":"Raksa Jiwa","status":"Swasta","jenjang":"SMA","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a1794209-91ad-46a3-9139-5dee74d454db","user_id":"27f4c6c9-7329-4fe2-984d-405931046c94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/S5ATKUpRT0UlbXn51JIv0A90CSWKCy"},
{"npsn":"10604731","name":"SMAN 9 OGAN KOMERING ULU","address":"JALAN LINTAS SUMATERA (BATURAJA - MUARA ENIM) KM. 28","village":"Ulak Pandan","status":"Negeri","jenjang":"SMA","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7ba0e6df-1008-4b11-a1c2-ed3f1b99a77e","user_id":"8415ea7c-1c65-4f12-b786-617031caa6d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9MXbZ1VMPmyvCZHmdsQn22oAjKkDKJ2"},
{"npsn":"10604720","name":"SMAS MUHAMMADIYAH TUBOHAN","address":"DESA TUBOHAN","village":"Tubohan","status":"Swasta","jenjang":"SMA","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"be9f0f1d-6bf2-41b5-a55b-03068445b383","user_id":"a3066016-59c3-4cce-b6f1-027e23672057","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLGqEYsLQhP7w9FR7uoo5FpOUEMvXXT6"},
{"npsn":"10604721","name":"SMAN 10 OGAN KOMERING ULU","address":"Jln. Raya Baturaja-Muaradua KM 29","village":"Tanjung Lengkayap","status":"Negeri","jenjang":"SMA","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"adb7d3b8-9490-45ff-bd7b-4f882b411a79","user_id":"a3a8415b-def5-4a0d-96aa-50d43fac16c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPV/GVqXzgI1ycVcEARD5vYl5csg3AVa"},
{"npsn":"10648275","name":"SMAN 16 OGAN KOMERING ULU","address":"Jl. Simpang Tanjung Lengkayap KM. 14","village":"Tualang","status":"Negeri","jenjang":"SMA","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"bc13d8b6-26f9-4eea-b6e4-a4a3a777520f","user_id":"9312f020-283a-4edd-aa70-c3b87a3271ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaNCf7UuTgg/GMNWcHwCV24tFq1G1h6a"},
{"npsn":"10604719","name":"SMAS MUHAMMADIYAH TANJUNG LENGKAYAP","address":"DESA TANJUNG LENGKAYAP KEC. LENGKITI","village":"Tanjung Lengkayap","status":"Swasta","jenjang":"SMA","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"32645451-1bfe-479f-b013-bf90dfd9d355","user_id":"729bd963-9a7c-46a7-9e6d-4939aaa18e39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Zy20JvrYxhB0XtdH0OEckkWeznRS.."},
{"npsn":"69963534","name":"Asyifa","address":"JL.GARUDA LINTAS SUMATERA LR.SERASA","village":"Sukaraya","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"507ab7b6-ca37-41ab-9703-74385d075acf","user_id":"9c2ca73e-7f68-4149-aba8-a61dd72ed578","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMYqviiMr0P5Gn0eeoObfw8k7kY3xnge"},
{"npsn":"69975829","name":"MA AL-AZHAR CENTER","address":"JL. KOL. WAHAB UZIR NO. 609D","village":"Sukajadi","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d5f716e9-e76c-4f6a-ad89-f03c5df9c016","user_id":"1d7516c6-4c10-4e3b-bbac-9b4a61600841","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJxviNZMwHLSbxZUb43ZnB.gVVobGSQO"},
{"npsn":"70031348","name":"MA Al-Fakhriyah Baturaja","address":"Jl. KEMILING RT. 004  Dusun IV","village":"Tanjung Baru","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"23439182-c541-4ddb-a7ee-56d2e0d7b1a6","user_id":"c80c0a1e-dbaf-4568-8f22-cc472b58452a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4djYhzngALUc1nRvJX6rUjIgxK45zty"},
{"npsn":"70013920","name":"MA BAHRUL ULUM YPLP PGRI BATURAJA","address":"Jl. Dr. Moh. Hatta No. 260","village":"Kec. Baturaja Timur","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"bc0b6f2c-f9b8-404f-a8ec-3fe9c22b8a14","user_id":"8ec7a3ef-2fd8-48df-8e83-1bc431ac7a67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPJdh503wjcGbCoQTUuDnWpi6fDlZiTS"},
{"npsn":"70058479","name":"MA MA Maqomam Mahmuda","address":"Jln. Air semambu kelurahan kemelak bindung langit Kab. Ogan Komering ulu,","village":"KEMELAK BINDUNG LANGIT","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"fa7b197e-4747-41b5-83ac-ba85aa540692","user_id":"0a023141-6bb6-46ad-b0b2-751090a09010","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSRECck0gYGUbp2CkCuxxBuYaDxk9/Ze"},
{"npsn":"70014138","name":"MA RABIATUL ADAWIYAH  BATURAJA","address":"Jalan Rabiatul Adawiyah RT. 01 RW. O1","village":"Kec. Baturaja Timur","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f44e7fbf-e1e6-439d-934f-04d4c16770bc","user_id":"e4b17d09-78ff-4751-a067-a632bf0d796e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/vav79TM0ebpypMUYpL8kuhi/tLRfzS"},
{"npsn":"10648318","name":"MAN 1 OGAN KOMERING ULU","address":"JL. DR. MOH. HATTA NO. 651","village":"Sukaraya","status":"Negeri","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a2546d40-ce7c-45db-8506-e43772f8cc13","user_id":"99ad3251-4443-4e2c-945a-31ec6bcd354b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0rpwMm8ZatxD.osPxJxqhkpuVSzT5Aq"}
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
