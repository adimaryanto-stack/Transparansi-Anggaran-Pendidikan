-- Compact Seeding Batch 126 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69935585","name":"PAUD Pembina Kec. Ulu Rawas","address":"Jln. Ulu Rawas","village":"Napalicin","status":"Negeri","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"64bb74e4-079e-462e-9539-4f61be979249","user_id":"32794c8c-a2a4-4991-b6ab-3bb12d9475ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSK7XIER0C0MEFZEYgOSLDM5LessLNyO"},
{"npsn":"70003607","name":"TK AL-HIKMAH","address":"Dusun Baru Pulau Kidak","village":"Pulau Kidak","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"fbb7530a-69e5-40ac-b2c6-c475ccf4a5da","user_id":"6a684608-3277-4320-8898-a8d4f95510a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGzHkLoPvyKwDAwnU0Cmk5zqRY3I0Y9i"},
{"npsn":"70032085","name":"TK SAJIDA TUSAADAH","address":"Dusun Batu Tulis Kel. Muara Kulam","village":"Kel. Muara Kulam","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"637355c7-51f0-457f-a755-91ab88e2507f","user_id":"f8882bc1-8f23-44d6-aaaf-91c798c12344","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGJoao.LW2xi2BUoQ2Dt5.fJQMW4opwC"},
{"npsn":"69790206","name":"TK. AL-HUDA MUARA KULAM","address":"Jln. Raya Muara Kulam","village":"Kel. Muara Kulam","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7c34ffc9-b883-4c17-a331-258952dd1253","user_id":"f6a4364e-9b1e-4542-ab80-b74d64c82668","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzp69hpAn8d7yanrkb5leZq1B7mqb7.G"},
{"npsn":"69773044","name":"KB Dahlia","address":"Ki Gede Ing Suro Lr. Nurul Iman","village":"29 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0021a55b-6230-4559-af75-95b6e8925893","user_id":"58d7a062-ae1f-4f4b-96bc-c65d96244218","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzi5xd6WXU1XPpZ1lOzmC7q.WMdo9g9."},
{"npsn":"69773131","name":"KB Goldie Land Islamic Preschool","address":"Jl. Talang Kerangga No.1057 rt.023 rw.008","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"42e7b1e9-dc60-4322-b74a-bcbe84f824a3","user_id":"277e50e3-ec69-4bc1-896e-1e58b1a895a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXpHqdq5jsY3gufQOxVAcuEokiukKFZ2"},
{"npsn":"69773041","name":"KB Mutiara Arlis","address":"Talang Kerangga lr. Langgar No. 609 RT. 14","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d5d25c7-2759-40e3-89ae-414c88b86679","user_id":"1034952d-9e94-4a20-8550-54b9a9ab3e30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO58c7V5jliMNeQzG9e5JxiFOhM9GpRWq"},
{"npsn":"70030361","name":"KB NURUL ILMI","address":"LORONG PALANG MERAH NO 1334","village":"35 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3fcd779d-818b-4b06-a6a3-5125e5c4ed43","user_id":"ff076b90-5fab-48f8-9e10-b7fa91cfbfdb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc1zx6v2PXo.gaC3KsfRfslypHCbO.U6"},
{"npsn":"69773037","name":"KB Shandy","address":"Pangeran Sidoing lautan Lr. Kedukan II","village":"35 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d55c61e8-b3cc-4290-ab69-3477b812f53d","user_id":"480a0135-6166-4ef2-9cf4-8ff1f635e107","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA2.qAqT8bRT2xV4I1vsLOYr1P7qHPCS"},
{"npsn":"69773045","name":"KB Syailendra","address":"Depaten Lama","village":"27 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6c499935-cd77-41e4-accf-f7a202d56258","user_id":"229d490d-fc6f-482d-9c77-ba4be7e9adfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwkU6M3O51y/R6Q86R6V5I4GuYWaV9uK"},
{"npsn":"69930804","name":"KB ZAYYAN","address":"JL. PANGERAN SIDO ING LAUTAN LR. PMI NO. 1279 RT. 34 RW. 007","village":"35 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1a260e19-84d7-4bb2-a135-580e450f1652","user_id":"bfc79bba-b0bf-40d1-8d5c-f54b8ce5ba22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqlydAWhLDkrfEA6W4wnRNXihdwG6Fv6"},
{"npsn":"69858037","name":"KB. CHATYA MANIS","address":"KEMANG MANIS","village":"Kemang Manis","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c8069b29-5d9e-4fe0-bf37-a1de6018da0a","user_id":"a8480bae-e779-48d9-8324-94ddc2f475e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkMyQmN1UXjbfguqOQpRKXk3cnYz64le"},
{"npsn":"70055262","name":"PAUD STARBRIGHT PLAYSCHOOL PALEMBANG","address":"JL. AKBP AGUSTJIK/MAKRAYU NO. 17","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"770ed626-0a57-40a3-a16d-ec8adc40183b","user_id":"daaabe94-5a7b-42dd-ac36-f89ad78731f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmbzgREb2xwLf79B40kwCl7cyZhs/Eka"},
{"npsn":"69940863","name":"RA Ar-Rohman","address":"Jalan Ki Gede Ing Suro Lorong Langgar No.111 Rt.04 Rw.02","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3fcb5216-075d-48a8-9904-7f722d5d7aa4","user_id":"f15134ea-d5a8-4d62-b03f-5d23474cbba6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3YWTirZljPWFo2RUksPa/sGz/LdFr9."},
{"npsn":"69897563","name":"RA Bunda Az-Zahra","address":"Jalan Jambu No. 06 Rt. 32 Rw. 11","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"85ba0d50-4cbc-42f5-813d-0cf395712b2d","user_id":"4cf34da7-78b9-4f95-9267-885a00294c7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ1m7M0zMcmhG2ovFcSNXBax2qP.jn0u"},
{"npsn":"69731517","name":"RA NURUL HUDA","address":"Jl. Ki Gede Ing Suro No. 39 Rt. 03 Rw. 01","village":"29 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"499193d8-530a-40df-9f2a-9314501b4b04","user_id":"20b73b5a-e4c2-4bbe-8217-55660255428c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfinWsPzWKxb2qmQk/lOwN2n4SCD546W"},
{"npsn":"70009794","name":"RA NURUL JAMIK","address":"JL. KI GEDE ING SURO LORONG SAWAH","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e0ec77c1-97aa-4402-a32e-63bbe40c9823","user_id":"92baf3de-4502-480b-9a0a-3b80b6939ef8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0QtLUGI/KCJzakjlhwGj9KUFsvyfOr2"},
{"npsn":"69940862","name":"RA Zahriah","address":"Jl. Rambutan No. 10 RT 32 RW 11","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9724c741-d336-4c93-842e-bf0636cbb38c","user_id":"848a67c5-9fac-40a1-8cbf-6f271133db34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO35JyuFRPIpvnmS022lymN1sFNypkmqC"},
{"npsn":"69773248","name":"SPS Al Akbar","address":"Pangeran Sidoing lautan Lr. Kedukan I","village":"35 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"99f2a672-2fd0-4ab1-9ab4-7f7aa0ac3c69","user_id":"28bb4e5e-1d6a-45ce-bab0-635d6f6d4669","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzo31GY5vXnuKv8FeFMytekzhoqS4X6m"},
{"npsn":"69773249","name":"SPS Mawar Merah","address":"Jl. Kirangga Wirosentiko No.271 RT.11","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b223b1d4-cbe2-49d7-848c-ceb2870db540","user_id":"8e6738ba-fb65-4b18-8b79-e20f89be1e69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaHGTGUYko/asocXXKOEkRrQglO0Or4e"},
{"npsn":"70048241","name":"TK AN NUR","address":"JL. SUTAN MUHAMMAD MANSYUR LR. GELORA NO.77","village":"32 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c3311f5a-1bf7-4d2c-94c6-2e45ecbd6aba","user_id":"cc532bfe-70b9-4c39-995f-b6d83a4a384e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIfNz2XA7C3wIC5kN6P7OlxAqYu4TK5q"},
{"npsn":"10647237","name":"TK DAHLIA PALEMBANG","address":"JL. KI GEDE ING SURO LR. NURUL IMAN NO.41 RT.01","village":"29 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1d3b5550-93f8-4dc0-b74f-58a2b56bea97","user_id":"0134110f-f147-40a5-9f59-cb5caf28b23a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqXfOE.9znMOvUq.7k1lWK4zd6vPhoH2"},
{"npsn":"10644556","name":"TK DHARMA WANITA PDAM PALEMBANG","address":"JL.RAMBUTAN UJUNG NO.18A","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"95f4e08d-b012-4060-93d2-2d1272b1ca12","user_id":"f721e1bb-10d6-4f27-ac3c-a12c5c0de9ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMLZ4dv5NtFbbJ6llRZYElvhZ8.xwUZa"},
{"npsn":"10644558","name":"TK KARTIKA II-1 PALEMBANG","address":"JL.KIRANGGA WIRANSENTIKA","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a0b28ff1-31d3-4427-8a72-19d6cac8c555","user_id":"ad3f10d2-c55b-44cf-a257-e4b9747db365","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXzREPhXmh214XIyUlUek5iqkqOtunei"},
{"npsn":"10644559","name":"TK KARTIKA II-3 PALEMBANG","address":"JL.RADEN FATAH NO.2F","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0bdc9755-bb01-4827-8940-34098aa0c047","user_id":"93b3df00-db77-4933-9bbd-0852ee3611b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7MP8hWfDHXNHgunH/daEiHt9EZoYzaK"},
{"npsn":"69773005","name":"TK METHODIST 05 PALEMBANG","address":"Kemang Manis No.777 A","village":"Kemang Manis","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d1a77e2d-ee10-4866-a380-9b764217e7fc","user_id":"e91a5d20-d38d-4991-90db-a653de59289e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYLFnhkPrSx6llT2YF3V11uUGRbyBUky"},
{"npsn":"10644339","name":"TK PERTIWI 3 PALEMBANG","address":"JL.KEBON GEDE 32 ILIR","village":"32 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b4083bff-6419-4997-80ae-a5d17ca2fdfc","user_id":"a9168758-85bf-4ef8-98ee-ceaeeac22c75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOelatld4ufa2WK31mpLasSxvlG5RkRfO"},
{"npsn":"69858019","name":"TK SYAILENDRA PALEMBANG","address":"JALAN DEPATEN LAMA","village":"27 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ab6e913a-727b-4886-840a-301c68e4ef65","user_id":"40c40493-5cbb-4496-994a-928b4e402f25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcR4roE7VCWrNq24u8YXv2ciN3zcmiRm"},
{"npsn":"10644554","name":"TK YAYASAN ISLAM TELADAN PALEMBANG","address":"JL.RAMBUTAN No. 06 Rt. 32 Rw. 11 Kelurahan 30 ILIR","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fabedf61-445d-4d34-aa3a-acfcc2dc2f61","user_id":"57a38b5d-b5ae-4bf3-bf83-96ff47cd9420","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvNxzgBvzKKaigi59Fm6FoRiok8ZSiD."},
{"npsn":"69773017","name":"TK YWKA PALEMBANG","address":"Kartini No. 01","village":"30 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5158a479-ce90-4f26-aa48-e186d3e5cbc2","user_id":"a88d8c00-282e-487e-a16d-b92f5dd8ca0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf.UkDTkPXXltC1n3x..q.bZqt.tPaKy"},
{"npsn":"69773069","name":"KB AL- HADI","address":"KH. Wahid Hasyim Lr. Aman I","village":"5 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a2f98c9e-cf51-48aa-aac0-e38b63f4cd64","user_id":"7047c013-21e0-47b7-925b-fd382253db91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH.en8jS8Hdaw/uDk6hOUDBL2GEXI0UW"},
{"npsn":"70008733","name":"KB AL-KAUTSAR","address":"JL. KH. Azhari Lr. Alkautsar","village":"7 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"42b5ddc3-40dc-4c24-937a-6aa5ed7b9974","user_id":"f2099163-4ad3-4013-a8ec-3953e575c3de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnaDNFVirkvgpm4nif4jWwGvnVD81RxW"},
{"npsn":"69773063","name":"KB BAROKAH","address":"KH. Azhari Lr. tembok No.297 RT.8","village":"3-4 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cf9bb71f-69bb-4a7a-98af-8c0d8225314f","user_id":"26aaac8d-1017-44b7-8f33-631e64659383","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.NOSm2iRrLYTLDlBqsXzucSxGUC1Voe"},
{"npsn":"69773072","name":"KB FATHIAH","address":"HM.Ryachudu","village":"7 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c6365b2f-8a78-4264-ae99-f7984bc82a32","user_id":"b6b5acbb-3f96-410f-a02b-15abbab560a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7nghQSTJFIRL.H9xNToiaPhBCFvEoEC"},
{"npsn":"69773062","name":"KB HANDAYANI","address":"Faqih Usman Lr. Tangga Raja","village":"2 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c89f2324-0823-4436-b135-a0a7a5b96a68","user_id":"027aa248-1b03-4df4-aa80-185c82ebf3a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk85Jyrd6JeiF6fHvMNltodWbqxRHQXG"},
{"npsn":"69773071","name":"KB HARAPAN BARU","address":"SH. Wardoyo Gg. Duren","village":"7 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e077699a-2822-4e9d-b13d-bfa8305d6dbc","user_id":"62d7d41b-2748-4b94-aec1-b1ef3b875f43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzAgxImpiuENcYqUfJeKE0Xx7cEeIR6W"},
{"npsn":"69858050","name":"KB MUSHAB BIN UMAIR","address":"JL. KH. WAHID HASYIM LR. KEDUKAN RT. 21 RW. 04","village":"5 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f79b4504-ffa9-4601-a60e-0ad87acbd283","user_id":"1cef6377-aacc-43e2-9056-5b9a2eed3c88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhJ5a7zcS2Bn0/5IrQ6mFvGP.5ytgNSq"},
{"npsn":"69773064","name":"KB NURUL FURQON","address":"KH. M. Asyik Lr. Binjai No. 1504","village":"3-4 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9a0fefe1-18bc-415b-9d70-77809aa58c45","user_id":"526ee613-d329-4458-8976-74ad563c72d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwyqmLg/qPH6NbVI5UC697YNQaPK.KWW"},
{"npsn":"69773073","name":"KB PULAU","address":"SH. Wardoyo Gg. Pulau RT.9","village":"7 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c49e6b0b-944e-43de-b3a2-d1a22bc2890b","user_id":"8cd26eac-888e-40f3-b3ea-8a3e8b822c36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOROQUcMe.YfN5.VantJ3MRL.HCPpoOly"},
{"npsn":"69773068","name":"KB RISTEK","address":"Jl. KH. Wahid Hasyim 462","village":"5 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3db66ba7-d70d-4d0e-a977-9f57f6755472","user_id":"afef01da-2049-434d-8ae8-2f40366b7d5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO162nPZkbWWQAk1NmoonMIY0KQNnMKey"}
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
