-- Compact Seeding Batch 43 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10813164","name":"TK SUBULUS SALAM","address":"KARANG JAWA","village":"Karang Jawa","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f20d81ef-8b12-40a3-bdcb-b3dbbbff689e","user_id":"00f0d3ba-2a30-4954-8375-f7ac7dfe51b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./sQHYjb9yHcCvpwcKXbVgE9n.np4fK6"},
{"npsn":"69919756","name":"TK ULYA KIDS","address":"Kampung Srimulyo, Dusun IV, RT 02","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"73616349-3877-4e38-9956-908bf40c0680","user_id":"79670048-621e-45d3-9e35-e14bb98227c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q25tUuCA4IoMYDqhPisPa.nMwvNL92W"},
{"npsn":"69970579","name":"KB BANGKIT BERSAMA","address":"JL UTAMA NO. 1, RT 01 RW 00 KAMPUNG MRANGGI JAYA","village":"Meranggi Jaya","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1e84f67a-639d-471c-977d-81058ef4c505","user_id":"4295bf2b-fda6-43a5-98cc-a913e9eda354","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TVjyZZVsUCgJw6K7uudsPC2CwgZTegy"},
{"npsn":"69969681","name":"KB DHARMA WANITA","address":"DUSUN VI RT 011, KAMPUNG BINA KARYA BARU","village":"Bina Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"34e28446-8b53-4455-a401-8714ecc95133","user_id":"56d16ee2-c0b1-43fe-b1fe-09491e5af0ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6O4xY1QwcMwE.fe15bTVi/n2frUZ3My"},
{"npsn":"69970262","name":"KB GAYATRI","address":"JL UTAMA NO. 1, DUSUN 04 RT 10","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"61d13409-cf47-4180-af38-f542db7d1b4f","user_id":"5cf8fbdc-566c-4221-b996-7dee405c8e94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h3dLO3HQcftTH5L0konMCuFRwFPFflG"},
{"npsn":"69969556","name":"KB KASIH IBU","address":"JL MERDEKA NO. 1 DUSUN 02 RT 06, KAMPUNG BINA KARYA UTAMA","village":"Bina Karya Utama","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b0013617-fc4a-41e8-8763-99faa7f4c818","user_id":"14726dbd-4127-45ac-b10d-bcb9ec3eac8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s.6Yv/HYerCCfHJM4Wuc.hKEG9X.JAO"},
{"npsn":"69969686","name":"KB MANDIRI","address":"JL KERTASONO DUSUN 03 RT 06, KAMPUNG RANTAU JAYA MAKMUR","village":"Rantau Jaya Makmur","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0d4a4e9e-0216-4123-ba11-bcd1006bd8df","user_id":"cb2f2a28-47fd-4cfa-b4d0-cf1977501895","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bvw/TYosf6HY2qEzQRfNwxqJqqynZ6."},
{"npsn":"69970333","name":"KB PKK BINA KARYA JAYA","address":"JL RAYA KAMPUNG BINA KARYA JAYA NO. 11, RT 011 DUSUN III","village":"Bina Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ca84294b-3754-46b1-a500-03641039280f","user_id":"434fc8f3-df11-4e1e-9165-602ae373cc6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.05gfFqIBXp0LEXAWVD0TICiRwub4P2G"},
{"npsn":"69790507","name":"PAUD TK DHARMA WANITA","address":"RANTAU JAYA BARU","village":"Rantau Jaya Baru","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"db317d92-463f-4c2f-917b-481e1ebfe6ed","user_id":"20a13c75-e641-4b2a-ad66-4cea2f986432","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c/Pt3vIQpUxKzNx7aKuk5l2mblDY09u"},
{"npsn":"69731772","name":"RA JAMIATUL MUKMIN","address":"Jalan Rantau Jaya Baru","village":"Rantau Jaya Baru","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"187f437d-050a-4168-a21c-560346b63a55","user_id":"7b0811f2-4ba1-4d06-b940-12f8ce489b74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CYlcrlY0JL.CSoSGqMV7RhJZn8SUexa"},
{"npsn":"69940891","name":"RA Sabilil Muttaqien","address":"Jalan Binakarya Jaya","village":"Bina Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0c3edbff-6298-4ef6-8b59-5b6a949c29d7","user_id":"f52fcb79-e164-4964-99e7-e6307a469d7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K5NV08LRfapvjsv6ZKV29LV.B9dpEBK"},
{"npsn":"69920049","name":"TK BANGKIT BERSAMA","address":"Jln. Utama Mranggi Jaya RT 001 RW 001","village":"Meranggi Jaya","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"32e15381-7135-4061-8596-9897736ac27f","user_id":"d7a4f026-4be8-4caf-920a-ef93fffb26dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2B6QWHBG2lrAgTsAugGGHWu8dk1DeT6"},
{"npsn":"69924459","name":"TK BANGUN CIPTA","address":"Kp. Mekar Jaya Dsn. IV RT 010","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0f480acf-d137-4fd7-a990-2c8dbbc48db7","user_id":"64625676-3523-454f-ab75-137028803534","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MwYuuOhXI/iRUi2xhC8kkCeig5wV8o."},
{"npsn":"69917958","name":"TK DHARMA WANITA","address":"Kp. Bina Karya Baru RT 011 RW 004","village":"Bina Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a897af21-8667-44ed-9002-237d7c9527a5","user_id":"c80a590e-1f5f-46c9-9fa8-bd69b2b758d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2l0A/vw8awNS54IKBEyE7arLWLUiHwm"},
{"npsn":"10812892","name":"TK DHARMA WANITA BINA KARYA UTAMA","address":"Kampung Bina Karya Utama","village":"Bina Karya Utama","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c0577ca1-7ddf-4c72-891c-129a4437c004","user_id":"97218b99-ebfa-470e-a373-97a3d0b5a543","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uRsnTSzKJPTzFjc8SzZwwLTYNVRc9um"},
{"npsn":"69790516","name":"TK KARTINI JOHARAN","address":"JL. RAYA JOHARAN","village":"Joharan","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"22e70be5-d4a1-47f5-9dc1-4f92adbd8e4c","user_id":"1f408c85-e5a5-4373-954f-e034fc91d066","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LUH5YmWDQ9SH.b7tbbXs47lj7eEBAwG"},
{"npsn":"69785371","name":"TK KARYA BHAKTI","address":"RANTAI EMAS","village":"Bina Karya Sakti","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e6078b46-ae60-41ce-a905-be940a37edba","user_id":"bcc81ebc-19bf-4503-b801-e22213a62ba2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K73hg2ZtZeaoLu8XjwsU/zCFbJ0Mbza"},
{"npsn":"69917959","name":"TK MANDIRI","address":"Kampung Rantau Jaya Makmur Dusun III","village":"Rantau Jaya Makmur","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"141c07d7-2d85-4a87-a0b4-f639b1024fb6","user_id":"c8afb349-d52b-4cd1-ab44-55478a63df3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iaNu1JvoQ5NbYrGyKvU.6Lk2YPeP7ci"},
{"npsn":"69790515","name":"TK RANTAU JAYA","address":"RANTAU JAYA ILIR","village":"Rantau Jaya Ilir","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f198f495-d05f-45c6-addf-892e8a548822","user_id":"5515ed58-ca4b-4e6f-9a72-12324b3b78a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ka/2XDw8lgEOw.YNdqLi06xsjkPjBwO"},
{"npsn":"69790481","name":"TK SINAR HARAPAN JAYA","address":"BINA KARYA JAYA","village":"Bina Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2c327ca2-1b4c-4ab3-9285-a9abfd3329a1","user_id":"b24b3fbc-ec6c-41de-88e4-8499e49c277d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nd5hzYSaVrXxn9k0MLeJekOeI5jKmtO"},
{"npsn":"70002696","name":"KB MENTARI","address":"Lingkungan XI","village":"Bukit Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"49fc717e-1a86-426f-b8d5-5169fcf6aa04","user_id":"da3c2eb1-aebe-4d41-be6f-abdc40b36e71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fR.qmMnwuYnlAFgvy4Igj1svgf7XFeO"},
{"npsn":"69802215","name":"PAUD AL - HIDAYAH","address":"Jl. Raya Sumber Jaya","village":"Tanjung Baru Timur","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"649db10b-296a-4165-bb7c-160a5c9e4546","user_id":"d4801599-82ba-4eb2-8195-8349193c27b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GW.sHTmnj5bLeF/PJ2EnuFqRMlRHZma"},
{"npsn":"69802254","name":"PAUD KASIH BUNDA","address":"Jl. Sumber Jaya No.57","village":"Bukit Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ded35e18-9304-4f70-a0a7-f33d7dd81f2a","user_id":"309d073a-1649-49d3-a1af-9b1bbfd75d98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aZX4aGCyo0YnqINCPHODZKWWDXJR7IG"},
{"npsn":"69854534","name":"RA AL IKHLAS","address":"Jalan Sumber Jaya","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f78f0d03-f568-4a7d-b0f7-612eb835317b","user_id":"c2a1dbe0-de26-4026-9e23-dbec716f0e54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gQpLHxVevE6kdWJP2/9ONp9nbgxMXle"},
{"npsn":"69957915","name":"RA DARUL HUDA ASSYAFI`IYAH MATHLA`UL ANWAR","address":"Jalan Dharma Bakti Lingkungan 6 No. 109","village":"Bukit Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"df606bde-82be-4e1f-a00a-1e2010ecd5b8","user_id":"eaeac110-6090-4587-928d-812acca6126a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WDY/xl0htBlpTH3WqJCtV06fIEMCBSy"},
{"npsn":"69995522","name":"RA SURYA AHMAD FAHRI","address":"Jalan Trans Sumatera","village":"Tanjung Baru Timur","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4687c8a2-164b-4144-aa24-d130645a208a","user_id":"5fb89b25-a7d7-40d4-96b9-f2359fecdf61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ds.g0YyRKikKYxU2G3RBZ4hfOdR9pQm"},
{"npsn":"70059943","name":"TK AISYIYAH BUSTANUL ATHFAL BUKIT KEMUNING","address":"Jl. Bakti Karya","village":"Bukit Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"52f6ad07-32e8-41c3-b1ba-6d163222f261","user_id":"e968f479-4e50-4a1f-bc2e-e56a820c4f3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hrfXMEjnPP1dz8Ade7hJP2/Jk2FikGW"},
{"npsn":"69932627","name":"TK AL - JARONAH","address":"Jl. Al-Jaronah Timur Jaya","village":"Bukit Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e5366565-1e0e-4163-acc7-e0e871d8a9ac","user_id":"b6a04d4c-6890-4f53-9b8a-d155b2a234b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JN42foS/1OlI.sZfwmJI7TEGq4hBWvC"},
{"npsn":"69944786","name":"TK AL FADILAH","address":"Dusun III","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b8ebdb8d-7b71-43ac-892a-e85d372865c8","user_id":"7c2d8622-0290-4a95-8ff5-b8ccc6cae1ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w.SPTq0maJJn9Zp8hgfGWA/hrEEWfJO"},
{"npsn":"69903827","name":"TK AL-MUSLIHAH","address":"Jl. Batu Raja Melungun Dalam","village":"Muara Aman","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0fa86c4e-e8f1-447d-8c05-1c9f4ad846d3","user_id":"92d37850-5762-4990-930a-95f617a2ddf2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5l79/ItRHxcgpUKJW0aSMladHgC6pay"},
{"npsn":"69977090","name":"TK BINA INSANI","address":"Jl. Lintas Sumatera Gg. Lapangan","village":"Suka Menanti","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4fbde114-ff70-43d6-a7d4-7edd8d8fd374","user_id":"9f089c1c-43f0-4a7c-b8d6-dfca42808c25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b8bcl48.a.0.C6AP2H5DbsqkA//0H46"},
{"npsn":"69949559","name":"TK CINTANA","address":"Lingkungan XII","village":"Bukit Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"16d5f13e-c0e2-42bf-b9a4-ad2f4aaca0bb","user_id":"680bc7be-4745-4639-b46a-eaaa8efe8465","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6ykCHymiHCUmLtC7KYU2lqGZDbzTUxe"},
{"npsn":"69802110","name":"TK DHARMA WANITA PERSATUAN","address":"Jl. Lapangan Dwikora","village":"Bukit Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c428d151-3c6d-438f-9c00-e4ca4ecfb7a8","user_id":"43f25b68-db29-4953-bcb1-8937bac00365","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NUgC921w7xafieWe3qIz3wpZXnru6Em"},
{"npsn":"10815248","name":"TK DHARMA WANITA SUKAMENANTI","address":"Jl. M. Saleh","village":"Suka Menanti","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1662c99a-7c6d-4324-b623-1cff446729cc","user_id":"543359e7-5420-4928-adb2-b0d0df116a63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8QN1HJAeUknmPorbzv19zWJgjvopqFO"},
{"npsn":"10815250","name":"TK DHARMA WANITA TANJUNG WARAS","address":"Jl. Lintas Sumatera","village":"Tanjung Waras","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2865fb5f-d954-4ed8-ba02-aa673e686c2d","user_id":"c11757ff-9178-4c77-b866-353ec6f5a6a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.trSlcwE5k0k/kEYTOw5SoQhJ9STyzz6"},
{"npsn":"69980984","name":"TK HARAPAN BUNDA","address":"Jl. Sumber Jaya","village":"Dwikora","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"66fff2d3-814a-4c46-af83-cc8a05c9225f","user_id":"2dacca07-8ffe-49f2-bd74-6d209c29563f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mDZ5Rz1VKnroYV05goP3JavRWR4r7iW"},
{"npsn":"69980969","name":"TK ISLAM CERIA","address":"Tanjung Baru","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e98ec442-2590-4da5-80fc-8c45bbfcfc8f","user_id":"03c83dea-4b7a-4fed-b3ab-e3da99ee186b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q79P.5cDW0iqP9BlPV8QRhkveCpI7gK"},
{"npsn":"10815251","name":"TK ISLAM MIFTAHUL HUDA","address":"Jl. Batu Raja No.160 Sidodadi","village":"Muara Aman","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"83f293b0-1f0f-4a1a-b661-84b75deadb49","user_id":"06aa4ed0-c82d-4d13-987f-c8e031d0eb55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xCQCy6bv.Kjj.GUEgMAP/jDbgzL3gFm"},
{"npsn":"69984711","name":"TK ISLAM MIFTAHUL ULUM","address":"Jl. M. Saleh Dusun III","village":"Suka Menanti","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f2882a0e-f632-427b-9178-2687e1bd73af","user_id":"eda05dc0-42a6-4e4a-81e5-755a558e4d05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NtOpp7x5coQAO5nc6utJbligGy/K.De"},
{"npsn":"69793012","name":"TK ISLAM MUSLIMIN","address":"Jl. Lapangan Dwikora No.76","village":"Bukit Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"67d38195-265b-4ac0-a81b-651def95825a","user_id":"8e8d11be-69f7-4569-b2a6-a77de3ac5d6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xLqT93WCnkzhYLtqPCAZs0IbakstVa."}
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
