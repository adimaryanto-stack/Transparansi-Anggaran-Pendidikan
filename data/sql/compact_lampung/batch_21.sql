-- Compact Seeding Batch 21 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10812570","name":"TK NEGERI PEMBINA KALIANDA","address":"Jl. DULHADI KOMPLEK RAGOM MUFAKAT II","village":"Wayurang","status":"Negeri","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d8a31b8-7634-47c4-a245-f65224a4ef9e","user_id":"070f52c8-359d-4216-bbae-329465336a4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IoZl6c14HZBjSMQDToCbwckrcgg4/uO"},
{"npsn":"10812611","name":"TK XAVERIUS","address":"JL. SINAR LAUT WAY  URANG KALIANDA","village":"Wayurang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"611fd25f-58f7-42d8-90d8-4106724f8435","user_id":"22ec9e44-20a2-4ba9-940f-a14b2fbe8e6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dFiLn.IvHvyF/j5P3zTZNAotUq6Xrlm"},
{"npsn":"69786042","name":"TPA TSABITA","address":"JL. RAYA PEMDA BLOK. F. 6","village":"Wayurang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b5f7df26-ce9b-4731-8c07-6b15f077f175","user_id":"485ff721-3b8d-479e-a212-628688671440","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F9zAqjoy8Dhpip/MuBJWZufCVZjWv4u"},
{"npsn":"69790292","name":"DHARMA WANITA PTPN VII PADANG SARI","address":"PTPN VII","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"08594ad7-da68-460e-93cf-8daaaa0f5a2b","user_id":"af3ecb8a-c1cc-40df-97c9-afe1ab411c6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JB1dUJPspSMidXrO/cxWao1KQcgMnqG"},
{"npsn":"69984006","name":"KB AL AKYAS","address":"JL SINGAPARNA RT 017 RW 007 KAMPUNG SENDANG AYU","village":"Sendang Ayu","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"414e4bb1-1f28-4f8a-a285-38a232ab1abe","user_id":"db468635-fffd-4213-aa29-ff032fcc06ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rZPLCKbTYxJa1N9al/WplEosh4rumRy"},
{"npsn":"69782858","name":"KB AL FUTUHIYYAH","address":"Jln. Masjid Agung RT 013 RW 006","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0796ed10-f25a-4bbd-871e-db6236cefaba","user_id":"3e979286-0ada-4743-ac0b-3d2ac828ea14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nxcznkFq8HDHHiDO9tgXj5qTcJwr9K6"},
{"npsn":"70028693","name":"KB AL ISTIFADAH","address":"Jln. Padangratu RT 001 RW 002","village":"Haduyang Ratu","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8ee9539a-2e26-44c7-b235-7e5dd52c850a","user_id":"001433d8-da1f-48e6-86bd-002782c4291e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q9OvGx4Z1Y6TCVmZ0wFJEO2.zVTjlfS"},
{"npsn":"69780451","name":"KB DHURROTUN ATHFAL","address":"Jln. Raya Trisno Agung RT 022 RW 010","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"93c7e73b-52b1-44c3-9365-069405add584","user_id":"39d94d3e-17cf-4fd1-a9d6-09a6d9b42be2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jEEOUVcjrlkMagoo5eP48XIT3fl7iwy"},
{"npsn":"69782857","name":"KB KARTIKA SARI","address":"Jln. Dasori RT 003 RW 001","village":"Sumbersari","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"076e76bc-d73b-4fb6-8227-5a24de97da65","user_id":"b31b1681-6f6c-42a8-be68-31e002888081","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.idQAr4SentWBLtpN6eSiIQagMY6Thqi"},
{"npsn":"69780453","name":"KB MELATI","address":"Jln. Raya Mojokerto RT 008 RW 002","village":"Mojokerto","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e35338c5-25c3-4ace-81d4-3179a13db2d3","user_id":"4cfbdc5f-31d8-4e4d-826b-f46af055a3c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qe6PeQOAQsJuV0LVXdqEiJrc1C7Os6m"},
{"npsn":"69918038","name":"KB MUTIARA BUNDA","address":"Jln. Pendidikan RT 003 RW 001","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e0a44b34-3d9c-4a3f-b677-cb4e65a6f6f6","user_id":"ea609b02-2914-4acf-bf49-60dff92acc8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4gusPQPh1902Wv4yern3dynSH9fgdvy"},
{"npsn":"70001052","name":"KB NURUL ULUM","address":"Jl. Sukarame RT 001 RW 007","village":"Padang Ratu","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8db7c1d2-6c22-4231-ad4d-c329dcdffff2","user_id":"7093e716-2c7c-4157-a2be-5f0fd59ac778","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1xuSsDsKgTw7hM.z/NFbBqIrjFOtHIy"},
{"npsn":"69784773","name":"KB TURI PUTIH","address":"Jln. Rogowungu RT 017 RW 014","village":"Purworejo","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d989a6c0-0abb-48b7-a105-f16d6deebbef","user_id":"d5a55be6-c333-4c8c-8345-890912933cdd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O4kClW2HrkvdTP8ChOxeezF7POYysuS"},
{"npsn":"69731756","name":"RA AL HIDAYAH","address":"Jalan Surabaya Padangratu","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e3c316f8-0982-4625-9c0a-2ad4e7dff91e","user_id":"3555a22a-af68-4998-a269-abd6cf031678","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N.IcCem6bOpjhCPugZl2YbLhMWwx1Hy"},
{"npsn":"69731757","name":"RA BAITUSSALAM","address":"Jalan Proklamator","village":"Sendang Ayu","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d5d60d80-bb45-4e2c-83ad-3808dce332ce","user_id":"ba0bdb33-7132-45ae-a6ec-7447907f632c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ccwHIJ5ObTo5/BrgrDfQX0XZ34JMdNS"},
{"npsn":"69731758","name":"RA MIFTAHUL ULUM","address":"Jalan Majenang Kotabaru","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e6f35284-e265-4ca4-bdbb-491b856ea678","user_id":"6ddba7cf-2c8b-4a35-8662-64327b5923e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iVN8jzTSq61RFxR7b32bf8IttSnppmy"},
{"npsn":"69731759","name":"RA ROUDLAOTUL HUDA","address":"Jalan KH. Bustamil Karim  RT 013 RW 004","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"35aac959-c20c-4721-b176-10c026d4bdc4","user_id":"3f6425b7-2706-4b31-a28e-ad0754fd0cda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0IZ4CkTV/qBtBd7s95cIyco4eF5UFfy"},
{"npsn":"69731760","name":"RA TARBIYATUL ATHFAL","address":"Jalan Sendang Ayu","village":"Sendang Ayu","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"67294bf0-56cf-4d95-a9cd-ef53c35db269","user_id":"6c97a0b8-4610-41ec-9f2b-6394b5ffe203","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4/D.dwhBPiuxH9e2VWqe4VwSX9mtAte"},
{"npsn":"69790296","name":"TK ABA BANDAR SARI","address":"BANDAR SARI","village":"Bandarsari","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9dbc9ba5-d016-41db-9f4a-21ad2c718da6","user_id":"67cefd6a-4195-4b39-8b23-051aa76142b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./fgWGbSO23dUnzAXF1JZbN8dyDSyBoy"},
{"npsn":"69923617","name":"TK ABA PURWOREJO","address":"Jln. KH. A. DAHLAN  RT 003 RW 002 PURWOREJO KEC. PADANG RATU KAB. LAMPUNG TENGAH","village":"Purworejo","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b61529f8-e2ca-418f-9abc-d28b7aee83b7","user_id":"26d3f8ca-6cac-42ec-ab4e-8413910a0bdf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nKbx.b.NZCJ1qAWMkWpPnS42DbygbTS"},
{"npsn":"10812788","name":"TK AISYIYAH BUSTANUL ATHFAL SURABAYA","address":"SURABAYA","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2410f29e-9819-4d02-9479-292a9123b71d","user_id":"86646cc1-81e4-4cb1-81b3-c0b8adda726a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4q4/Gfc37qg7KW6Rhl9DVUwMtMLft1S"},
{"npsn":"69894510","name":"TK AL HIKMAH","address":"Jln. Raya Padang Ratu, Desa Kuripan","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cbf44db4-6bd5-408e-94c5-c346276f393f","user_id":"89ccf15f-1ddb-4dd0-8997-94768f4382c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.deJXvbEhKxTTrMhzu8RZBsMWwHKwehC"},
{"npsn":"69782865","name":"TK AL-HIJROH KURIPAN","address":"JL.RAYAKURIPAN","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7b0dead5-cf4e-426a-b106-5586c054cb67","user_id":"927dc92e-f384-43ab-94d3-3bcdf6b2358e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5kpfdYrHXKYFflrBiBT.LwwFpxEymOa"},
{"npsn":"69790258","name":"TK DHARMA WANITA","address":"Jln. Raya Kuripan No. 10 RT 017 RW 008","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"66421bc0-c846-4c52-8b81-46e2f7470849","user_id":"22196c09-6048-4cfc-83e0-d17c6d15fbc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2aBBQGOGLGprv1MvqjPqowKscSOwMze"},
{"npsn":"69790286","name":"TK GOLDEN AGE","address":"Jl.Gunung Sari Gang Semanggi No.35A","village":"Karang Tanjung","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ca2cdeb4-66a9-4b7c-bbbb-4d40c9059294","user_id":"badf3e46-6186-490e-b7f3-e1616098fc36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hrbuUC5flrR7Scjm5TRNe0yyjMpt8Zm"},
{"npsn":"69967914","name":"TK HADUYANG RATU","address":"RT 03 RW 04 HADUYANG RATU","village":"Haduyang Ratu","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e940f8cd-c681-48db-9419-54052f83843b","user_id":"ebc4b0af-c4eb-4f3b-88f1-0fbbf4ab18dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bZmbz3nReBh1snKpC4Uc8E7vVSx9Vie"},
{"npsn":"69945359","name":"TK IT DARUL FALAH","address":"Kampung Karang Sari RT 010 RW 002","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab5eb803-e7ba-421e-86fd-de5af2e7ac3b","user_id":"c1f533d1-80ce-4edb-bc88-7c45d77c4da6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XpCXy8NhKhvDcP0p8r49T4VmXqhxxpO"},
{"npsn":"69959333","name":"TK LITTLE STARS","address":"Jln. Pendidikan No. 3","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"911b2617-9e8c-4f4b-8262-8b381dcf6488","user_id":"5975e834-bd23-4584-8365-74337b943e85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mblOkKjCCztcqssMRdpnnFbEMvtMAAO"},
{"npsn":"69790284","name":"TK MA ARIF 016","address":"JALAN RAYA BANDARSARI","village":"Bandarsari","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"53e6517f-ac50-40d0-a3e1-c719c1ca9357","user_id":"dd5271a0-7036-4e70-aefb-d6231f611385","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XWUTMNGPJmpha6uIhf5agA03lWyhYPW"},
{"npsn":"69790264","name":"TK MUSLIMAT ROUDLOTUL HUDA","address":"ROGOWUNGU","village":"Padang Ratu","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"027b608f-425a-42d3-b064-03a213cf4bf3","user_id":"304f2fdf-9deb-4c4d-a298-11be4ba940bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3YkJ3ysndyoFsm57e0UVAyHuFewZ7C6"},
{"npsn":"69790261","name":"TK PERTIWI","address":"JALAN KOPRAL A.WAHAB","village":"Padang Ratu","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ad8b494f-38c7-4df9-a65e-862e69494547","user_id":"ee74c1bd-4dcf-47cf-beb5-8de34523b5b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.55g45.5dgDsAf04GFum6zyxNXjnRdGm"},
{"npsn":"69894509","name":"TK PGRI","address":"Jln. Sahang RT. 03 / RW. 01, Desa Purwosari","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c6b521e1-555e-4968-8d46-04396e06a544","user_id":"616fca66-3672-4e4c-9197-732af3e6bf51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GB4E7N3orX2T2YGa11Pj78a7T.hVf2K"},
{"npsn":"69790265","name":"TK.ABA XVIII SENDANG AYU","address":"K.H.A.DAHLAN NO1","village":"Sendang Ayu","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0a1b15ff-1489-4a61-b3e0-1150816aa01d","user_id":"f569c732-181e-4e93-abac-36594c32535d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3BZNIz6tYT0WdKw.X/6yDJUy8W26cvK"},
{"npsn":"69782860","name":"TK.DHARMA WANITA","address":"Jl. Rawa Pantis RT 002 RW 001 Kamp. Sriagung Kec. Padang Ratu","village":"Sri Agung","status":"Swasta","jenjang":"PAUD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e3d8c968-7acd-4d6e-84a0-ddbc3c87984a","user_id":"a96d1348-e248-4a9d-855f-a800211f444b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6uf3V0KORXEbFfTTzr40asSj1Nw7mou"},
{"npsn":"69920491","name":"KB AL MAHFUDZIYAH","address":"Jln. KH Imam Mahfudz Komplek Pon-Pes Al-Mukhlish","village":"Kali Dadi","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3aafd125-32f2-4751-be00-bababeacbb17","user_id":"1ba03bde-8150-4edb-972e-fcd6a5d75284","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BXq1zrK/fjVK80R16s/z6Eb6Xdny4cS"},
{"npsn":"69924463","name":"KB ASSALAM","address":"Jln. Raya Pasar Watu Agung RT 04 RW 02","village":"Watu Agung","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"71fa7dcf-bb22-466c-91fe-0dbd3e9fa29c","user_id":"32461a45-f3a1-4523-aa1a-2158e1b09187","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sp4DlxJJz8YiJnRazFlojnjEAJtiBfW"},
{"npsn":"69925087","name":"KB BAITURROHMAN","address":"Kampung Sukosari RT 003 RW 002","village":"Sukosari","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c1818103-48d9-4327-b1dd-0d52ea7c0dd8","user_id":"cd485ec1-0a95-4cc4-8f7b-cccca1a91327","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xntvS3Yh4STkNJHhryQiXe/cB3/Q0ay"},
{"npsn":"69920493","name":"KB KUSUMA MULIA AISYIYAH","address":"Kampung Poncowarno RT 002 RW 005","village":"Ponco Warno","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"65d86e46-4061-4c96-9770-2f8e04a53b6f","user_id":"4abf1fe2-d849-4d49-b2ff-1c15cc65a349","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l0jlzYFy8f7cm5r5tk2yAXydLrBwM2m"},
{"npsn":"70059081","name":"PAUD TK AL KAHFI","address":"Jl. Pendidikan, RT 007 RW 003","village":"Kalisari","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8985b386-450b-4708-b355-bbc0e8440278","user_id":"95cbd525-e2b5-4f57-9639-f9f47805a140","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SChaVQ3wU4rZr3v2FK0xlSAh008IjVK"},
{"npsn":"70059095","name":"PAUD TK CAHAYA MURNI","address":"Dusun I, RT 002 RW 001","village":"Kali Dadi","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1756cbb1-2564-4b16-9d0f-a59561baa6e9","user_id":"b0cdbbfc-759f-4eef-b203-ce7beea703db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hgby88tJMubWQ5jzrFLnpBh4oZE85g6"}
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
