-- Compact Seeding Batch 139 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644174","name":"TK BINAWATI PALEMBANG","address":"JL.Kapten Abdullah Lorong Aman Rt.14 Rw.03 No.981","village":"Talang Bubuk","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"340d7851-882b-4da5-8082-354ae5c045ed","user_id":"1d38ee00-afc7-4e44-ade9-75cc201f8639","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBxPYzkDQs.F2Y7jGqKnrE3rFmRS7K5i"},
{"npsn":"70030369","name":"TK ISLAM CENDIKIA","address":"JL DI PANJAITAN LR LAMA NO 723","village":"Bagus Kuning","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7fe2db75-05f2-4d1f-9b16-12d1af66d72a","user_id":"e2fb89b6-ce57-4b1a-85ca-d6bc67dd6a6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObg3DGHXlPo2sin7H60FYr.5ijo4xNo6"},
{"npsn":"70056013","name":"TK IT ADZKIYYAH SMART SCHOOL PALEMBANG","address":"JL. SENTOSA LRG. NASIONAL RT.45 RW.16","village":"Plaju Ulu","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"72aadf59-6cde-4511-a329-d01886f545ad","user_id":"6782ba20-58b6-4ef9-8667-45b22742ebbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4fIISlpXKlOTNINPM2hH9XXqCmRgtT2"},
{"npsn":"70049461","name":"TK IT BINTANG FAJAR","address":"JL. TEGAL BINANGUN KOMP. ASY SYIFA RT.6 RW.2 KEL. PLAJU DARAT KEC.PLAJU PALEMBAN","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"95ed8693-f7b8-4236-b9ef-d9738de6693e","user_id":"b1a4e978-1837-4ee0-bf24-4991856f26d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc79NJMOUqbabN015YGNwOGa47fqTxfq"},
{"npsn":"69948225","name":"TK IT SALSABILA","address":"JL. DI PANJAITAN LR. DARU RUHAMA RT. 33 RW. 12 NO. 88","village":"Plaju Ulu","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"923c6a09-bcdb-4b00-a9f6-eab4c284b896","user_id":"8b7dadb7-8b7d-475a-8ddc-c4afc661786e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/G9meGNl.XRGdFcUTK7cDP8Vv7nzh0a"},
{"npsn":"10644175","name":"TK MINI PALEMBANG","address":"JL.GANG MUAWANAH","village":"Plaju Ilir","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"09525eef-108a-403b-b387-6c044ed352e4","user_id":"5fd898a7-dec0-4081-8a35-79ea84ff0b06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe/C2bE6krpR0aFFiPqD6Ne7pugxL1K."},
{"npsn":"10644177","name":"TK PATRA MANDIRI PALEMBANG","address":"JL. PERMAI KOMPLEK PERTAMINA NO 138. A PLAJU","village":"Komperta","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c16f482b-2456-4464-b415-0395b6b5faf2","user_id":"18efd5d9-b6a7-4033-a716-1d2034691e95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr803wVO/S/K9HpmRiSSO687CI72z1cG"},
{"npsn":"10644176","name":"TK PURI PALEMBANG","address":"JL.KAPTEN ROBANI KADIR LRG.GEMBIRA","village":"Talang Putri","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6e567c9b-aebf-48f5-bd10-5fd3091951c2","user_id":"afca1be3-121c-4c3b-8152-6a55f670e900","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODrshPc41rXVK0bPHbB3u3SegiIW8eyW"},
{"npsn":"10644179","name":"TK PWP 3 PALEMBANG","address":"JL.KAMPUNG BALI","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"11c6b294-5d0a-459f-9308-f01dfe6d9753","user_id":"61bf8873-a3ab-4917-98ba-d577043c3865","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcpWgOTj8g.GLdSf2jmxn1DUE95VK1e6"},
{"npsn":"10644181","name":"TK XAVERIUS 8 PALEMBANG","address":"PINTU GEREJA KOMPERTA  RU. III PLAJU","village":"Komperta","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bcd549d7-0f52-4717-8a0e-bbd5359487fd","user_id":"c681ff7d-3184-4f31-855a-694edc3abf2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaNa5YpXE/FvP7Rwlh2H8ILrc5B.Twru"},
{"npsn":"10644183","name":"TK YP INDRA 1 PALEMBANG","address":"JL.DI PANJAITAN NO.4","village":"Plaju Ilir","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fffd6492-fac9-4322-aa74-72e259cd24bb","user_id":"bf7a35f4-4e27-4cbb-b5ea-65980aeffe83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuOqQoNxkm6YSJBuQXwgBNNO/453mnqC"},
{"npsn":"69965553","name":"KB ABDULLAH","address":"JL. MATARAM RT. 32 RW. 08","village":"Kemas Rindo","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"702415c3-b6cf-482f-83b1-de41f077f6ab","user_id":"0065687c-5985-4e9c-9190-6c694636579e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI.beHj9EWJT5dxIAwbfgyfDNJeJUCWW"},
{"npsn":"69773093","name":"KB AISYIYAH II","address":"JL.DIPO LR. IMAN","village":"Kertapati","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"330c1413-c1c4-447f-945a-410b6a639b00","user_id":"dcd74bed-82af-4b92-bae6-bb231e9802d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpVSGNkwm79c0Uayf0Uu.pgbswJN6X2G"},
{"npsn":"69970116","name":"KB AL - MAHIRA","address":"JL. KI KEMAS RINDO NO. 1345","village":"Ogan Baru","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0eed13ca-22c3-4049-8bbb-c79e3654f7e9","user_id":"bc8b40e9-14c1-47e6-a48d-f80b7de71342","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOktoTXHmQz3fA1oln8CMhsSX8O7tURdS"},
{"npsn":"69773079","name":"KB ANAK CERDAS","address":"JL.KIMEROGAN LR.WIJAYA","village":"Kemang Agung","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d347d44-fa6f-4142-8c4c-ec1eddfe512e","user_id":"3a39e830-a69c-468e-9c2b-881eb555942c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwr6XyYxwf4LzCzffmSnSzl.Q3GPK4Ay"},
{"npsn":"69986143","name":"KB AR-RAHMA","address":"JL. MATARAM RT.08 RW.02 NO.309","village":"Kemas Rindo","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"94afbbb7-3145-49b6-bbb1-347c95d3c8f8","user_id":"202065fd-4115-4c11-80a6-74138402bfab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUekFWoQcOlWTGaPAFgXzfSQzdxhBC8u"},
{"npsn":"69967161","name":"KB BUNDA","address":"JL. MAIJEN YUSUF SINGADEKANE","village":"Kemang Agung","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4e512df1-24cc-4307-ab3b-9e4ea8efa799","user_id":"374fdd77-8f86-41f5-bcdf-80f9b0e8cb80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlwRVGWhzlXeshdU40UwKafnCHUQEgo6"},
{"npsn":"69933020","name":"KB CANDRA","address":"JL. PT. MUARA KELINGI RT. 22","village":"Keramasan","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e14f6fe7-e602-461c-a8f8-08d3502a5fc9","user_id":"fceefcfd-1c08-4df2-b30b-2ea736ae4b15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdy5GaF7CT2ZwcWQqbH/sIkcj7mSw47S"},
{"npsn":"69988056","name":"KB CERIA","address":"JL. H. SARKOWI SUNGAI PEDADO","village":"Keramasan","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2ad9abf2-7c84-42a4-83e5-a9e83d4ac22e","user_id":"1f1814ed-d9bc-4ea8-980b-a581cff7a4c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0tEv1xwqkzvu1duy2/MLKSM7MfI9xt6"},
{"npsn":"69950696","name":"KB GEMILANG","address":"JL. KI KEMAS RINDO RT. 31 RW. 04","village":"Ogan Baru","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1d91d8a2-4b46-4b41-8a04-8108fb756828","user_id":"8bc1870b-7fba-4f2f-a374-f69bf7c452af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3XoRDJlClIQU0XofmF2OV1l3LNuV2QO"},
{"npsn":"69773080","name":"KB HARAPAN IBU","address":"JL.KIMEROGAN LR.BAHAGIA C RT 34 N0.2041","village":"Kemang Agung","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e9f36ae5-dff5-493a-9412-e0fe4fdad4d5","user_id":"961d2106-de1a-4799-a347-b5ef3d53dad1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1lnVe4..m8na5HNjc9WwXEap.uWfsxe"},
{"npsn":"69773081","name":"KB KEMANG AGUNG","address":"JL. ABIKUSUMO COKRO SUYOSO","village":"Kemang Agung","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a7f4ded4-f6a0-4ece-ab70-1c8c8dc5eb88","user_id":"088e0936-05cb-420a-a6bd-fcffc9c9feec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7VLKljwXs9UTPcC51ldG6dgeuEEYTCO"},
{"npsn":"70003515","name":"KB KHALWA","address":"JL. MATARAM UJUNG RT.001 RW.001","village":"Kemas Rindo","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aa763626-cd8a-469d-a753-e451a6df7b0e","user_id":"c53eb934-79fa-4323-8ab9-ad82a81e4699","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk2.xWgbXHQaNzFVzWIaYMotjPm9vSHS"},
{"npsn":"69913895","name":"KB MELATI JAYA","address":"JL. NILAKANDI RT/RW 04/02","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"23016f28-4c57-4161-ba29-4040fac65053","user_id":"4e95af01-6840-4973-beb6-ace2653b2c3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/exfzAiRhSs9o6C/raukMm0MXJaYV.y"},
{"npsn":"70009707","name":"KB PRATAMA","address":"JALAN KI MEROGAN RT.36 RW 09","village":"Kemang Agung","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e915761f-ef59-4323-8dba-7ce2b74161fd","user_id":"0c71ac8d-b65a-48e9-a018-e20c67ffcd5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgOrCi8Cl1gZ9zMpF7C46sMdeL2ElXCG"},
{"npsn":"69930734","name":"KB PUJI HANDAYANI","address":"JL. YUSUF SINGADE KANE RT. 31","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"18d872fc-9278-4d31-9eed-094b35d78196","user_id":"cdd23a46-cb98-4e29-9efb-862403552e4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIRBL63UXUSuyR2wTDV69w0RVlZySLqa"},
{"npsn":"69949280","name":"KB PUJI IBU","address":"JL. MAYJEN YUSUF SINGA DEKANE LR. Hj. DAISYAH RT 03 RW 02","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"72bbad5c-3fd0-4460-9478-d573885e1d80","user_id":"b89dc672-973f-40c7-8d10-aa313c279a50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF2CcDj/HjbPopmLDz6Pymw8hVsi.nVS"},
{"npsn":"69773086","name":"KB TIFARANA","address":"JL.KI MEROGAN","village":"Kemas Rindo","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a15ceaad-e5ac-4913-9e5f-4cd74c4bb367","user_id":"bb3017d5-555f-4f46-8b89-f08abd3fd45b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp4ipsaPOOvr/DJwepUehl/lCbW9nS8K"},
{"npsn":"69773092","name":"KB TUNAS MUDA","address":"JL.KIMEROGAN","village":"Kertapati","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"262f17b9-e86e-4a84-8e97-92f1d0c10e8e","user_id":"2b2684d6-8b6a-48a2-909a-a96fa1b1f1bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtw/INKCoIfsH0myc2NaVvw.6He6zBgO"},
{"npsn":"70033014","name":"RA Al-Imron","address":"Jalan PT. Muara Kelingi RT/RW 10/04","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e0300d54-a43b-473a-a397-e57b10385ae1","user_id":"2ae0f17e-93ef-4915-8d3c-87e76ad06e8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO27URTDws5./13kFpljh6vi715jt7nDu"},
{"npsn":"69940872","name":"RA Anak Sholeh","address":"Jalan Ki Merogan No. 41 Rt.48 Rw.02","village":"Keramasan","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"673dd29a-0096-4399-aab3-9ef92a0f4fb6","user_id":"db87958e-4e00-4ad7-a141-f6f5db23164b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX1zv9cEbf4M5o375Gsgj1HfONr8mGnO"},
{"npsn":"70043564","name":"RA DARUSSALAM","address":"Jln Putri dayang rindu keramasan","village":"Keramasan","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"44a8910d-87c5-4ab9-9fad-eef9d2e266c3","user_id":"d6b0148e-135b-45e1-9917-496d6b4f2030","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvM6P1OtIk9WCNszQ5wqpfi/jbpUPpcC"},
{"npsn":"69897567","name":"RA Pertiwi","address":"Jalan Mataram Rt. 02 Rw. 05","village":"Kemas Rindo","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c6163443-0f25-4920-a2ff-9423470a8276","user_id":"91504015-a0b7-4ec9-9ff1-2ad9a4f46721","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZGtj.tY9Kzjz/YaAuQ9tWy6Np4fU8XO"},
{"npsn":"70033013","name":"RA SYAMSA","address":"JALAN TPA MUSI 2 RT.28, RW.10","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1239023b-c994-4c49-80ff-81d178cfdfa7","user_id":"c630e61e-cd95-4c79-8bdb-cbb5b551c782","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD8HdWymNFXnxMdmNZ1vt4lbijQy4uh."},
{"npsn":"69995656","name":"RA Tahfidz Kiai Marogan","address":"Jalan Kiai Marogan Komplek Masjid Kiai Marogan No. 28 Rt. 01 Rw. 01","village":"Ogan Baru","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"37245ad1-4818-4824-83e5-5333c9f1d783","user_id":"475304de-cb65-4e2a-9cd2-5471ef890993","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeoFMuhF1AImw7dH5ED80aPqIH4Wp5ZC"},
{"npsn":"69981723","name":"SPS ALHADI KERAMASAN","address":"JL. PUTRI DAYANG RT 34 RW 02","village":"Keramasan","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"583b9cce-86e2-4dc4-bf33-23cbccb4fd5f","user_id":"40d9c2b5-0518-401b-8f0f-0ab76c9933e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlOj31GUMbyj9QZUl8Do3FhjKakXxyh."},
{"npsn":"69773257","name":"SPS GEMA SRIWIJAYA","address":"JL. MATARAM UJUNG","village":"Kemas Rindo","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2feeb919-9a3c-448b-a94e-85df6977e84d","user_id":"b7fa0463-0747-4ea7-8e6a-59cb4fd9da5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjKfygC/Q4JQDfMBbMH5DaumJlLzgvgG"},
{"npsn":"69933640","name":"SPS KHUSNUL KHOTIMAH","address":"JL. KEMAS RINDO RT. 27 RW. 06 NO. 1446","village":"Kemas Rindo","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bf15dd2c-a8c5-48b4-acd4-a7becac4bade","user_id":"c23b7fc5-7d31-4978-829b-742c58015d43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL4GWisLvHkaQlkgQdD04tcontXt25z2"},
{"npsn":"69773258","name":"SPS MUHAJIRIN 043","address":"JL.KIMEROGAN LR.YAKIN","village":"Kemas Rindo","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6f9f6ab8-1b72-4240-a831-61c3cda514a5","user_id":"f83f9e48-d4d9-47f5-81d9-ad0afda4735a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLtaEhbft7xKTHwLBV/llH18jxCKW7/K"},
{"npsn":"69773259","name":"SPS PELITA IBU","address":"JL. MERANTI. RT 56 / RW 10. PU 2. SUNGAI BUAYA","village":"Ogan Baru","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9d876f0a-6fa0-41f0-a992-df852e89a4fd","user_id":"336e84ec-2cdc-4a96-a365-1ae607df5dd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXwNHLHXatWDFpcEdtcIzFkEDpSuZHvC"}
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
