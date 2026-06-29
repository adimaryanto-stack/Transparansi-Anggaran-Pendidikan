-- Compact Seeding Batch 51 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69987178","name":"TK HAMASAH KOTA BENGKULU","address":"JL. SEPAKAT NO 43 RT 028 RW 001","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"cb177540-3fe9-45b7-a026-0a2190de4840","user_id":"5aab6178-ee97-48d5-9f90-b0126dfe5bd1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHxpD9RtAAqZBVTfB/OrEVlga/xQx1uW"},
{"npsn":"10703614","name":"TK HANG TUAH KOTA BENGKULU","address":"JL RE MARTADINATA NO 10 P BAAI","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8fc9bbfc-d9b9-4816-afe9-3a976845cf90","user_id":"982b209e-ed2e-449a-8eea-063084f2ae52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLZEUVrB5IAFCgLGxi02dv.NqgaHTxhi"},
{"npsn":"70025283","name":"TK HUSNUL KHOTIMAH KOTA BENGKULU","address":"Jl. Teluk Sepang, RT 07/RW 3","village":"Teluk Sepang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"17eda48d-252a-4f0f-b7fb-701a02097547","user_id":"6c1c707e-f7a7-49b0-a103-0b779ff8c704","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIJ5FoQfp/9XX0urkRYXGJ1XXG3e6hNW"},
{"npsn":"70029510","name":"TK KAHAATAINI KOTA BENGKULU","address":"Jl. Sinar Asi, RT 9/RW 5","village":"Padang Serai","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7c2b0579-b71a-4271-860b-009e7dc52d8d","user_id":"84c8e6b4-d856-4161-b719-e5caeb509e65","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqI3.R5/OEtAYBblDbCCugnPT2MKpdIC"},
{"npsn":"69967934","name":"TK LESTARI INDAH KOTA BENGKULU","address":"JL. PURI RAYA, RT.18","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1ffdfaca-1436-4b0a-a67b-1a216f8ff16b","user_id":"0ad39121-9c5c-4545-a25b-fa34dab20820","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkn2QAyYPwQ7zSIdd.FOUwS5YaGS3DqS"},
{"npsn":"69890224","name":"TK MAWAR AL-BAROKAH KOTA BENGKULU","address":"SEMARAK NO. 06","village":"Padang Serai","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f2a2a1df-e5a4-4232-b7e6-01c1ec4801a8","user_id":"64b9dfc1-1540-4496-a5f2-aca29e8e7159","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOopFOai5ofroyfyuSBT9GifPStIWoBRS"},
{"npsn":"69950248","name":"TK MUTIARA RABBANI KOTA BENGKULU","address":"PERUM PURI KENCANA III","village":"Kandang Mas","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"de36db46-d8c0-471f-81fe-c94a732b3552","user_id":"2a9cf7e1-faeb-43e8-a76f-a2e5a0a81f25","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcXhCneafbtycrt6suEYlCcz7mSjdRKy"},
{"npsn":"69890223","name":"TK PELANGI KOTA BENGKULU","address":"JL. SEPAKAT 3 RT.6 RW.2","village":"Kandang Mas","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"82631392-32b6-47be-8bb6-adce38d9a8a2","user_id":"83802369-3cf3-4e4c-8c9e-38465d7293f4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwNH/rD6exb2lbUZN9qFKze5TkNUbCNK"},
{"npsn":"69959464","name":"TK PESONA ALAM KOTA BENGKULU","address":"Kandang Mas Lempuing Melayu No 14 Kota Bengkulu","village":"Kandang Mas","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c67a1455-3b40-43ec-bad7-d83e56286fb9","user_id":"01de39c8-8df1-4f59-aef0-78c8a9a08730","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9wPov9u2J73TgqsJz2taK3b1Ed0A3MC"},
{"npsn":"69819120","name":"TK SAMUDERA KASIH KOTA BENGKULU","address":"RT. 05 RW. 05","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c9eaec10-8aa8-42ed-854b-677248cf1d3d","user_id":"474b78de-0850-4361-9ce9-9682687b1e5b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpJM0d/X6xZucuez8edMCoZQhenq7w6G"},
{"npsn":"69819092","name":"TK SEKAR BAHARI KOTA BENGKULU","address":"IR.RUSTANDI SUGIANTO","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8366ec0a-66c7-4fcb-9998-7e28d5309fe1","user_id":"e7216080-be9f-4c16-b817-4ea56d4802e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYwwErh2ZB5kuj//FbbHcHzgcBNV.C1y"},
{"npsn":"69966194","name":"TK TERPADU MACHITA KOTA BENGKULU","address":"JL. S.N. PERUMNAS ASRI BLOK B","village":"Kandang Mas","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"093d50ba-c742-46ce-b1e2-53ef912c8ab1","user_id":"5e8dbee8-49c3-44f0-a84f-1be4b0ec6530","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnfurd2TFMO6S1O/3QQbrETP5ARuJE7S"},
{"npsn":"69819115","name":"TK TUNAS BANGSA KOTA BENGKULU","address":"JALAN HORISON N0 38 RT 1 RW 1","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a26934c0-4469-49d4-bacd-3d54de774c5e","user_id":"c9350704-f43a-44dd-9577-89963624f96c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpmC.KvgW19q7efmWZeE6FN/SdsE2s7O"},
{"npsn":"69819136","name":"TK ZAHARA KOTA BENGKULU","address":"SETIA NEGARA","village":"Kandang Mas","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f27bd513-0abe-48e1-b427-77df43de7c19","user_id":"8927fcb5-9182-46e0-a8a9-e4d95abf4b9f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhNuTkdiosmgt7gVy8IFWrdTxRBE0nPS"},
{"npsn":"69849169","name":"TPA  DARUSSALAM","address":"JL. SEPAKAT 3 RT.6 RW.2","village":"Kandang Mas","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3f321e52-4d1f-4401-a502-a6f1c759d2ad","user_id":"2899abce-b462-4afd-8f46-8b5dfa8bad09","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOt14d8U2Dnyn9m8gl3pRZ/NIOxIxL2LS"},
{"npsn":"69968711","name":"TPA AR-ROHIM","address":"PERUM PERMATA EMAS RT.16,RW.05","village":"Kandang Mas","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1fccd247-778e-4093-be43-6dcf61ef4b91","user_id":"b2888a8d-c038-400c-9950-2fd6648b8eca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeGsNJ1ykRf5CTcDYWBV/ov7D2G6eDvS"},
{"npsn":"69890269","name":"KB AL-FATTAH KOTA BENGKULU","address":"JL. MUSEUM RT 06 RW 02","village":"Tanah Patah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b139b2c8-7657-4770-ba69-af4a7f2ef345","user_id":"6f76434b-6fb3-400e-9eb5-974db406dcb6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyDss1U0PjEKTM8i/nRq9QBL4BxwUo/K"},
{"npsn":"69819292","name":"KB ANANDA DWI RAHMA KOTA BENGKULU","address":"JL. MERAWAN 20","village":"Sawah Lebar","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"00611ac7-b782-46cd-9974-3ee5494e178c","user_id":"2d46c6b8-480a-4583-9eb2-dd519293bf85","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3vU4nUogJ/ad6LHN79FB/2UoJzloWaS"},
{"npsn":"69819259","name":"KB Aulia","address":"Jalan meranti IV.No.16 Rt.05.Rw.01 Sawah Lebar Bengkulu","village":"Sawah Lebar Baru","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ceacc4a9-e49a-49a2-989f-916d4e4a9e42","user_id":"c721e2c1-c5e6-4549-a79c-617a85baa62f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYxAgMWk2iQ1tzyo0QTbwiHNzxcvmspW"},
{"npsn":"69923327","name":"KB SERUNI","address":"JL. DEMPO RAYA NO 29 RT 13 RW 4","village":"Sawah Lebar","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a37a0d03-74ff-429c-a7be-5df179b71f15","user_id":"aedcb941-0cc6-4b33-be24-8ed12e4b3836","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI1sVwQFZR8z5msssYeEcm7qP36QnFTO"},
{"npsn":"70059672","name":"RA Asshidqy","address":"Jln. Merawan Ujung RT.025 RW.007","village":"Sawah Lebar","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"588a7277-9fa8-4c6a-bc33-b72b75eeaa62","user_id":"2f8ce036-a833-4992-9971-1b1a8b727497","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtRXvXvE6f7xSlkiNM/CXEhj7IVbo/fm"},
{"npsn":"69995333","name":"RA DAAR EL-QOLAM","address":"Jl.Serayu RT 9 No. 9","village":"Lempuing","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"365778c6-64cf-4723-9c0d-0c366a342a63","user_id":"70db372e-c2c0-41e9-9c99-f7880b9eb85c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1gc.iDBvhJfpUtSiJY0Xmf82kZwu9C2"},
{"npsn":"70009134","name":"RA ULUMUL QUR`ANY","address":"JL. LEMPUING BAWAH, KEC. RATU AGUNG, KOTA BENGKULU 38221","village":"Lempuing","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6d7e49d2-503d-498c-ae0a-6868c25958d9","user_id":"43c1e8a3-304b-425f-b123-7c24b86e671f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMKIbrIk1GUyde.32RJU9hkpbApQEWXW"},
{"npsn":"69884013","name":"RA. Al-Kautsar","address":"Jl. Merapi 15 RT. 16 RW. 04 No. 69","village":"Kebun Tebeng","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a8978390-d676-4ee7-a262-d329a3cae9df","user_id":"370b6986-84ca-4be0-9d7c-434d3f948f93","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzV4q3seWFW2x6NCJfjb4CsYOO2luCwa"},
{"npsn":"69819233","name":"SPS BINA BANGSA KOTA BENGKULU","address":"JL.MERAPI 15 Rt 16 No 53","village":"Kebun Tebeng","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d6098231-c857-428b-8fd3-fa6717713834","user_id":"74efc5b6-2098-49c3-b022-276198f34a73","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH/7QqMDxbgHAaXdnuKvJnDXo3q3iEPu"},
{"npsn":"70055651","name":"SPS MELATI KOTA BENGKULU","address":"Jl. Merawan VI No. 21, RT/RW 27/06","village":"Sawah Lebar","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"714964c7-3360-4f70-a17f-6d1b00bc4d34","user_id":"b8238b08-9ade-4d75-9146-8712dadaa27c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo32EnkQQgTHscw05a.yge2oqCX6JaMC"},
{"npsn":"69996128","name":"SPS SHABIRAH","address":"JL.Batanghari 3 Rt 12 Rw 03 No.40A","village":"Nusa Indah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"27a9d62d-45d1-479e-aba0-8c1a08d7469f","user_id":"59839ac8-090a-4dad-a8c3-1f2dd7fec058","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz4owJ0ehnrbhinqXR.zdcdjCrfrB1Oq"},
{"npsn":"10703583","name":"TK AISYIYAH XI KOTA BENGKULU","address":"JL. KENANGA II KEBUN KENANGA","village":"Kebun Kenanga","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"334167af-0d06-474f-9385-f3346fff8435","user_id":"fb7ab7ff-8b94-4d82-b57b-1973c9c978d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOZF1WWZpVA0DOGCtuivLNMoUN3x/H1O"},
{"npsn":"69849111","name":"TK AL FIKRI KOTA BENGKULU","address":"GUNUNG BUNGKUK","village":"Tanah Patah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"628e0608-1d1a-4fc5-8c3c-6b0ad48eacd7","user_id":"78eccbd1-2c82-41ff-9c98-eed825ea3bad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON2O8ksMRSkcFISZ/D9ZGC2bIezzUB1e"},
{"npsn":"10703618","name":"TK AL KHAIR KOTA BENGKULU","address":"JL. FLAMBOYAN 13 SKIP BENGKULU","village":"Kebun Kenanga","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"98981dfd-48e2-49ec-adde-625d355dc67c","user_id":"ba8476e5-2d9b-445a-ad66-6539941ffe7b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGbvgqChZJFK0VJk/me1r2jJurhHxOnG"},
{"npsn":"69890230","name":"TK AL-FATTAH KOTA BENGKULU","address":"JL.MUSEUM RT 06 RW 02","village":"Tanah Patah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d404e17e-aa79-486e-a3cb-a6475705eae6","user_id":"45fb446a-7feb-4b59-bb3b-fd61bb5d74d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2iueQ5oI25WjJ4Pjykrx1NJzXHluwn."},
{"npsn":"69947289","name":"TK ALAM MAHIRA KOTA BENGKULU","address":"JL. KINIBALU VI NO 11","village":"Kebun Tebeng","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"69b49536-91b8-4409-8379-b142d5029998","user_id":"97d02d84-c042-4e81-bed6-28c43b109579","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF7UHUTNIU1kZaTVQfss50vCiVRYu4TS"},
{"npsn":"69819215","name":"TK ANAK BUNDA KOTA BENGKULU","address":"SEPAKAT NO. 76 RT. 20 RW. 05","village":"Sawah Lebar Baru","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"51c54691-1dcc-4baa-8b35-f7b1d95474e7","user_id":"c8006178-706c-4f46-9429-87ba4790ec35","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.gUcoksXXdNve3/oV0pk03aWP0a/Gmu"},
{"npsn":"69819305","name":"TK ANANDA DWI RAHMA KOTA BENGKULU","address":"JL. MERAWAN 20","village":"Sawah Lebar","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"62abb3d9-229a-45f4-a55a-01b7b10b4ee7","user_id":"50de45e8-e110-4196-893a-6c71ecbbbaee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeEOv6B50JfF9Cq0VyKKzYP0vYHRek12"},
{"npsn":"69819298","name":"TK AULIA KOTA BENGKULU","address":"Jalan meranti IV.No.16 Rt.05 Rw.01 Sawah Lebar Bengkulu","village":"Sawah Lebar Baru","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6c16c8e7-ceda-4f20-98a7-75c25b42d1d8","user_id":"dd1955f9-f943-4aa7-97b3-dc135aea2d15","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONzX/BqY7cfAoSLGGXgim/5mDmMmt/AO"},
{"npsn":"69819177","name":"TK BINA BANGSA KOTA BENGKULU","address":"JL.MERAPI 15 Rt 16 No 53","village":"Kebun Tebeng","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"06919def-278a-48e7-b213-9f165bbacdc2","user_id":"2588aa62-7a43-4e33-a4fb-87d679ce9482","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG3go8NalD4hRfNzmTK5X73CTtaBGIBu"},
{"npsn":"70046928","name":"TK BUMI LESTARI KOTA BENGKULU","address":"Jl. Kuala Lempuing No. 25 A, RT 4/RW 1","village":"Lempuing","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c45fa4ab-e60a-4d24-aafd-b68eca30929d","user_id":"7db51b67-9da5-4ea6-89a2-5ed8668f0c36","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg/5HPkyszx0gh1FVhlVnFOIUMk7d/2G"},
{"npsn":"69958879","name":"TK CENDANA INDAH KOTA BENGKULU","address":"JL. CENDANA 2 RT 8 NO 48","village":"Sawah Lebar Baru","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"28ee6263-dc45-4283-babf-c597a2407918","user_id":"42d38d05-3ca0-4c07-87b4-2795a813b0c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdKXYBqxlw8DQWEVOdBsGKaYNNCN.Pci"},
{"npsn":"70008387","name":"TK ESSENTIAL EDUCATION KOTA BENGKULU","address":"Jl. Rafflesia, 19/02","village":"Nusa Indah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"19b7a615-9d76-40aa-b60a-ce5437cd49ad","user_id":"2c7e7993-efc1-47b0-851b-e4680972cb87","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzavaSPmPqXV5FtQ2rIG.LnhEdc5tekq"},
{"npsn":"69819304","name":"TK FAMILY KOTA BENGKULU","address":"ANGGREK","village":"Nusa Indah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"74c0eada-f17f-44bd-89d8-609fac5fab1b","user_id":"e367c17f-5f2b-45f8-a1e7-35380ebc9e97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUJorLT.DBdhOPd0WAhOJyivu1fVlHeG"}
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
