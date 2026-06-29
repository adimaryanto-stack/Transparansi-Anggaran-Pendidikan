-- Compact Seeding Batch 128 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731533","name":"RA/BA/TA ANNISA","address":"Jl. Telaga Swidak Lr. Rukun 2 No. 1049 Rt. 33 Rw. 06","village":"14 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"69cbd7fe-f218-4551-9502-64f95314cba1","user_id":"527e8b30-b8f0-4ae2-9243-a8391c54c088","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdOnWi24.g8c4k/qIs3NJceP6UWPQ2PS"},
{"npsn":"70049671","name":"SPS HASANAH GEMILANG SCHOOL","address":"LR.PRIBADI NO.439 RT.10 RW.03 KEL. SENTOSA","village":"Sentosa","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"15f63112-ad9e-448d-a540-fe85b7462e61","user_id":"98fb7aa0-3256-4f5d-9de8-113b129f96ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Y0X5UqIaU9y5trZwlCTXqhOTcWbEU2"},
{"npsn":"69773260","name":"SPS KASIH IBU","address":"JL.KH.AZHARI RT 19 RW 6 NO 1177","village":"Tangga Takat","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"93a18cc9-a55d-4d3d-8763-a48a7784a9de","user_id":"58830586-8500-4276-be16-22de0484e522","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMut5JCMWYth.SyeyqR05zQ2dOp/IwL."},
{"npsn":"10644503","name":"TK AISYIYAH 11","address":"JL.JENDRAL A YANI KOMP UMP","village":"13 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"944c6191-48f9-45e3-8901-8fc29e42157a","user_id":"0ecd8844-a8a7-443f-9578-df9e652cf949","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODV6cz2BOpp01y8SbvQcLX8fZg4gV7cy"},
{"npsn":"70058504","name":"TK AL HUDA","address":"JL. JAYA INDAH LR.RUKUN 2 NO 1035 RT.31 RW.06","village":"14 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"164f92bf-54c4-4ef5-89f6-9922d7aa0f27","user_id":"936be8fc-cd40-45a0-9973-8474cf5edf47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS5.69mlJEvuvmOsDxff7P2N5QyfDtn6"},
{"npsn":"70030458","name":"TK ANAK SOLEHA","address":"JALAN KH AZHARI LR BASYAIB","village":"13 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f1334a1c-8cc4-4068-b4cc-7feac4b46ba5","user_id":"8f2f79a6-0d85-4c96-bb78-6f3f84eb423a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCCoW5NV5aU9VK9b6kMLbgVhxpdWb.Ci"},
{"npsn":"69773010","name":"TK AZHAR","address":"JL.KH.AZHARI","village":"14 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aa0316de-216e-4669-8807-5968230a3eb5","user_id":"c04e915b-25de-4e38-a7d2-5f2e08bc44f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO102bWG1ynUlGZQApxLskyH8ED0x81cW"},
{"npsn":"10644507","name":"TK AZHARYAH","address":"JL.KH ABDULLAH AZHARY","village":"12 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"34ec7a2d-fc74-4a9d-bc31-52318feaa32f","user_id":"7a99a3c5-55b3-4094-8dee-17f3ab55a639","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwBtguiGRqYDQRKM3.1sKmit3V4gDkvO"},
{"npsn":"10644505","name":"TK BINA VITA","address":"JL.JAYA I NO.1340","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6655159e-98bb-4435-b282-0c1f715a3123","user_id":"5baab446-246b-4d67-8327-4edec5b22fa0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhHZ9ke/gaJc0x5HWgDYH6HTCk4DN99a"},
{"npsn":"69958868","name":"TK CHIQA SMART","address":"JL KH BALKHI PERUMAHAN BANTEN INDAH NO.21","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d317b8c-fd26-4f52-bbc4-4bd02f54f5e3","user_id":"e22ce08c-44d3-44d7-81a4-93fe952f0a9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOACITidZt5DjAOjDZDNWzrYg8HuSjQU6"},
{"npsn":"69970450","name":"TK GOLDEN KIDS SENTOSA","address":"JL. SENTOSA MEGA MENDUNG TL. KEMANG RT.19 RW.09","village":"Sentosa","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bbd849f7-ef8c-4788-82ae-38078aa401b8","user_id":"a96f4ec8-3311-4862-8021-9fc101c488c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfmZvV3DUAeLYPzqwEuUkUleJF6yfzzq"},
{"npsn":"70046616","name":"TK HASANAH","address":"JALAN KI ANWAR MANGKU RT.10 RW.03","village":"Sentosa","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"21eed9ce-da3c-45fb-bfa6-a8cffa61f792","user_id":"8248100a-dcd1-4d45-9abd-20126777d99e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORflLBYYZNjnmRPbwn6SfjLowsD5QOJm"},
{"npsn":"10647189","name":"TK ISLAM NURJANNAH","address":"JL. PERTAHANAN RT.53 RW.12 NO.2157","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a1dc7c30-901b-4a7c-9e43-e20f330e4518","user_id":"25c57b06-379f-43ee-b590-2bb9a1486523","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/v.woyGNL6g0jYWz0VEXboYRpu4f5Iq"},
{"npsn":"70038288","name":"TK IT ABI UMMI","address":"Lorong Banten VI RT 005 RW 002","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"faf984db-e95d-47b8-9640-a76ed2ad481d","user_id":"913e3c62-850d-40bc-a277-4f42c20ce89e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUznI2uzjDGIyF01sBEClol/id8jBOhu"},
{"npsn":"69876018","name":"TK IT AL-HIKMAH","address":"KH. AZHARI","village":"Tangga Takat","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6cffdc2f-a232-4e93-8f02-a10266ed2793","user_id":"b95c0aac-90da-4b1e-bc5f-76e19fdb6360","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEA3XFvdXMyxH2gaVzg7t1wAQ2m8A7D6"},
{"npsn":"69876024","name":"TK IT AULADI SU II","address":"KH. AZHARI NO. 1 A","village":"Tangga Takat","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"639271db-98d3-42ab-b097-afda9b99924b","user_id":"bd5d2ca1-2684-4de6-bb2a-447c6b5a6a70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzaq7KDfxccmYGFriSaGok.Eohpl5jIi"},
{"npsn":"70030224","name":"TK IT FATHIYAH","address":"JALAN DI PANJAITAN","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2b7f2c2e-6aed-4922-aea5-dfc1817f89a5","user_id":"44d72972-3c22-458d-89c3-41dc31e47352","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6WZ7SAMZYywB2uxkE3EWKUIF9QK1LBO"},
{"npsn":"10644504","name":"TK KARTIKA VIII - 12 PALEMBANG","address":"JLASRAMA YON ZIKON 12","village":"Tangga Takat","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8facf5db-77eb-4fcd-99e7-14e978711810","user_id":"5c039eb6-47e2-4499-a5d5-f7cdd85b691e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPA30Lqq3x4u7VpqnrWkgHvdrTqpUAMO"},
{"npsn":"70001382","name":"TK NEGERI PEMBINA 04 PALEMBANG","address":"JL. JENDRAL AHMAD YANI LR. GUMAI","village":"14 Ulu","status":"Negeri","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2ba2fdbc-6352-41c2-9aad-361d7c3f77f4","user_id":"6a8746c9-7893-4236-9c47-f48b6febe535","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSGLNHuV9oPLaeFfEkVoYWfqRC9b2NRa"},
{"npsn":"69773099","name":"TK NUR - IMAN","address":"JL.KH.BALQI LR.BANTEN VI NO.263 RT 05 A","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9392a545-3ff1-4a0e-8262-abe9d2a482d2","user_id":"7fa002ab-fd4a-4a8c-8867-57521ebc4d7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnrXbHTY40ojRSpybavbfNhRBE2y8u5S"},
{"npsn":"10644509","name":"TK PARAS JAYA","address":"JL.JAYA LRG.PARAS JAYA 2 NO.585","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ac00a5dc-35cd-4a2b-9fe0-8c44ec18b885","user_id":"918eaa69-3ca3-4982-9294-c64a3b868b68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONqE8HrfwwScahaO24SYyN/v/ESNySPa"},
{"npsn":"10648037","name":"TK SAKURA KIDS PALEMBANG","address":"JL. A. YANI TANGGA TAKAT","village":"Tangga Takat","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a76e2fc0-1271-4381-ae54-c8774772f272","user_id":"762a9e93-8263-445d-964d-914b0154dc7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4NZbTDAKoHG7WY7Bg.YMrs3md2Pmq1a"},
{"npsn":"69958528","name":"TK SYAKIRA","address":"JL. JAYA LR. LEMATANG","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4e075256-f79a-4fe6-80e6-07805b7a6b23","user_id":"9f48cbdb-5c76-4538-bf7b-e1005a2c54d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE2eeSVURcyJ4bT2B5T.VScRjG4RXi6u"},
{"npsn":"10647180","name":"TK TUNAS JAYA","address":"JL. JAYA 7","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bd747836-33cb-40a0-bc67-2902b80729e6","user_id":"dd06e453-485e-4775-bec3-378ce6bc1933","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSOosoEGagaO2qKM3yd.YT9BZeLEGWLa"},
{"npsn":"10647182","name":"TK WIDYA PARAMITA","address":"JL. DI. PANJAITAN PERTAHANAN III TALANG KEMANG","village":"Sentosa","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0086a8b6-b0e5-4a05-9bda-110ae9df1ec0","user_id":"c5cd4c76-3a06-4834-b1d0-8fc13a954736","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/rHKFfs5dMIRcGINM3d8ceJvNde6/H6"},
{"npsn":"10644502","name":"TK XAVERIUS 7","address":"JL.A YANI LRG.KADIR NO.544","village":"13 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7b2d8162-03dc-43da-a599-9cbdfa27d1a5","user_id":"44d441f6-c763-435f-b079-30630862891c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUXKMne2V3JgdAhSZ//blS6vduJyGpQG"},
{"npsn":"10644510","name":"TK YASPA","address":"JL.A YANI LRG AMILIN NO.985","village":"Sentosa","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d6b29ad1-b9d7-48c3-a088-1ba055e41bd3","user_id":"62738ed6-87dc-4b81-8584-42020b5414ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnLO5Uc00sBoBPF6V1nlCBcvfr47X9Di"},
{"npsn":"69947432","name":"TK GLOBAL TALENT ISLAMIC SCHOOL & STUDIO","address":"JL. PUTRI KEMBANG DADAR (BELAKANG KANTOR DIKLAT PROV. SUMSEL","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c9d89f20-c557-4104-99fa-39357246369a","user_id":"a7eacdb5-78fd-4317-86ae-b40be48291ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcNvZvzuIr5jbtBufFpnrlGwvvHItZaa"},
{"npsn":"69931818","name":"KB AISYIYAH 1","address":"JL. INSPEKTUR MARZUKI NO. 131 RT 03/09","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a68ad9f7-4c62-43c9-ac5d-ffca188b043a","user_id":"0000962c-aa24-4a8c-94a7-41805378c4d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY.lAD.G6TtMeo15PmHzz6Z8EjGj3ES6"},
{"npsn":"69986257","name":"KB AL-MAGHFIROH","address":"JL. MACAN LINDUNGAN RT. 06 RW. 05","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dde7c758-b2f4-474f-a6b6-174e4e2e8dee","user_id":"2ce1ea11-810b-4126-a511-4a63a04553f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOft7.L41fPZDDCEKysqL9evqP/7z7h42"},
{"npsn":"69911796","name":"KB AL-MUNAWAROH","address":"JL. HULUBALANG II Gg. MAWAR NO. 28-31 RT. 04 RW. 02","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a679cb43-3a1e-445b-aac7-854946d6615d","user_id":"5eef88c1-9fdf-458f-b487-dc93fcb4fe94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAVobVSW3Qlyf3rqa2Asf..frGDsby0K"},
{"npsn":"69985410","name":"KB ALIEF","address":"JL. BUKIT BARU RT 04 RT 04 RW 06","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5ec06363-a841-4597-a6f6-6f4104f54dc3","user_id":"c6f245f2-fafd-48d3-862e-9989787e53ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLZxN5zAuEaSZJvHjMeE/yjXD8V5rDaq"},
{"npsn":"69773119","name":"KB Asuhan Bunda 1","address":"JL Hokky Blok B","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ee8c3f77-994a-4a94-879c-74952450639f","user_id":"64eb22e0-d3bc-433e-ba53-af2297aaca35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/BYgb9xNI8dGgBpMTP2GuhUhuC1qCku"},
{"npsn":"69981589","name":"KB ATHAYA NAFFA","address":"JL. MACAN KUMBANG IX.E NO.5067 D RT44/RW 11","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"693b5b6b-ec30-4c3e-abf3-67e292a3a84b","user_id":"4171cf8d-d495-48c3-8009-9b20d9b1e0ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc0Jq3TCSyw1qve5J4Ln1iwjgPxgdMTS"},
{"npsn":"69958586","name":"KB BUNDA CAHAYA","address":"JL. DEMANG LEBAR DAUN Gg. UTAMA NO. 89 RT. 50 RW. 10","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"786da14d-bd3a-40bf-b6f8-7bebd52f39be","user_id":"37dcae65-bdb0-4f5b-b107-3c6c0487778d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW1GYnJB6SvKLChVzWP8h1ojKtJOsJpC"},
{"npsn":"69773122","name":"KB Cerdas","address":"Jl. Angkatan 45 Lr.Sampurna RT. 42 No. 2325","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e67401c6-ca73-4e7a-bbe6-e09519cb274c","user_id":"433fb82b-07ab-411d-a87f-22c9b707d126","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFDIa01SVhNc9oXsD.DlkhuY4ZYOMev2"},
{"npsn":"70058953","name":"KB CIPTA KREATIF BANGSA","address":"JL. DEMANG LEBAR DAUN NO. 4357 RT.35 RW 10","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0cb9133e-fac2-413d-972c-8c1fdde12c02","user_id":"61e51ce5-deb5-4c94-bd6e-419d510567ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvsmhWqbwrviYZUFi/A3HxiZdWJHAO7S"},
{"npsn":"70003516","name":"KB HIGHSCOPE","address":"JL. RIAU NOMOR 9 BUKIT BESAR","village":"26 Ilir I","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fbf8bd3e-9979-4e19-95fa-d3c2de077bf2","user_id":"dcba91ca-9c32-4621-a1a7-a14bd62df088","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtGfoH4fI1/VkbMaTLzAANbyAdUdaQS6"},
{"npsn":"69991491","name":"KB ISLAM SAFA AL GHANI","address":"JL. MACAN LINDUNGAN LR. TUNGGAL 5 NO 3295","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a1b645b7-b525-4833-8ec0-7c4229110157","user_id":"b05bd358-c2ff-4ccf-b395-c6865377d23a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjRNj3aXs/KxTeWV6r0ZMPmxa4zisH5S"},
{"npsn":"69982688","name":"KB IT MADANI","address":"JL. SEI ITAM ANGKATAN 66 IV","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0097ccce-21bb-4ce6-a4b0-fcc1112fbb98","user_id":"05b1f22e-1e8a-445e-82de-263978107367","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMyblo34i/Wl7NkAsIN.BJIXWCEzwhM."}
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
