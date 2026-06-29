-- Compact Seeding Batch 146 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644317","name":"TK FATIMAH 2 PALEMBANG","address":"JL.RAWAS 7","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"43cad4cf-18e5-45bf-bb58-4b1c3771201b","user_id":"7f846232-5449-4dfe-ab5e-d132d7b26ba0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO74.bKJiW0FhWRbrKGh/GO2jVAjUx3Gi"},
{"npsn":"70053333","name":"TK IT PRITA ISYANA ILMI","address":"JL. HUSIN BASRI RUKO SRIWIJAYA CLUSTER BLOK A.9 RT.01/01 KAMPUNG MERANJAT","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d4799f6-106b-48ce-9432-b1e6393b7004","user_id":"90e5d781-8554-45b6-b7c3-8cd67d3bf2ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9D1F1EbSQNOkntCC3JCLQE2sXSqgHmC"},
{"npsn":"69964235","name":"TK KASIH IBU PALEMBANG","address":"JL. PERUM POLDA BLOK E NO. 2 RT. 46 RW. 06","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"61f23682-0193-453a-b90c-8c420f5c34f1","user_id":"8337492d-1534-47df-b188-4f153e75d165","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODqw0O8ikJMe2VNc8GvIZdzWIGFeBV6C"},
{"npsn":"69858030","name":"TK MAMA SHAFIRDHA PALEMBANG","address":"KARYA JAYA 3 LRG ASRI 1","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ba86eb1e-df17-4647-a00c-b1a55c7c7d09","user_id":"dc55602d-a594-41a4-9779-81eb700b9d5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOviqPjcfBY9Z8aRcdqACqLsJaomRHs/G"},
{"npsn":"70060141","name":"TK MEKAR SARI","address":"JL. HUSIN BASRI KOMPLEK GSI 5 BLOK A10","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2f64dac6-6461-4749-9460-7fbdcfac1e23","user_id":"8655eb62-6eaa-4e7f-9e9e-5d6471e464ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr1V1x2JgY1IH0/WOJ0/b1/SmwNG64wK"},
{"npsn":"70030907","name":"TK MUTIARA HATI","address":"JALAN KARYA BERSAMA NO 42","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aef92102-3aaa-41bd-9f7a-c370e2717b19","user_id":"b6fe0901-aa67-4899-8469-6e2435999d13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYp6ol59MFwVuY6qkUQBsub4QRwqHvJK"},
{"npsn":"70001379","name":"TK NEGERI PEMBINA 07 PALEMBANG","address":"JL. TANSA TRISNA","village":"Srimulyo","status":"Negeri","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4002d45f-f9d5-4d7d-b539-b3349624187e","user_id":"2fb2cea9-29b9-45ae-a28a-7037df8ad44e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5RHq9CBBdWbPkTI2DsJwfefkzJSK9Ju"},
{"npsn":"69964230","name":"TK NURHIDAYAH PALEMBANG","address":"JL. KI ATMAJA PURWO RT. 03 RW. 03","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0577e23b-b4a0-4a0d-81b6-0c5106c8de75","user_id":"15e71176-6daa-4dae-8d76-dcd6cface8ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7SnN1LWFCED4SUcVr.ySjixcBsHocm."},
{"npsn":"70030904","name":"TK PARADUTA KIDS ACADEMY","address":"KOMPLEK GRIYA ROMPOK ASRI BLOK B 1","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3c8b4ee7-4621-46cc-a96f-a649b11824fe","user_id":"c33b466b-63d3-4921-b183-d8ca05025619","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpEEOA9T/xebYlo2WH5p2tSO7LKftpoa"},
{"npsn":"10644336","name":"TK PUSPASARI PALEMBANG","address":"JL. DHARMA BAKTI","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7e13ada7-eeae-4d34-8bd4-f4e2bbf48b00","user_id":"8787c382-e34d-4121-8eae-86bce543aaf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORtFWspSX4fw39UUyJNe3OS3NWF/OuYa"},
{"npsn":"10644318","name":"TK TUNAS RIMBA PALEMBANG","address":"JL.MULTI WAHANA SAKO KENTEN","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"61fec796-26d5-4d22-8d5f-22f0ff7b69ee","user_id":"a75273ac-c1ee-411e-bd98-3edf08fa66ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLlSKFvljUfKBUduXgEdB4jBh9I8F/ha"},
{"npsn":"10644309","name":"TK XAVERIUS 9 PALEMBANG","address":"JL.BETAWI RAYA NO.1707","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ee45345f-414b-404f-ba33-f9e20620a96f","user_id":"122c6c87-1372-48b1-be7f-4ca99b9453e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC.fpCh.WGVclE37BqvbpRZmuNVUyKOa"},
{"npsn":"69773177","name":"KB AL-MALIKI","address":"Rama Kasih III No. 781 Rt.07/Rw.02","village":"Duku","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0a4f85c5-b5e1-4c8e-a1de-461c85b7fcef","user_id":"4c00257c-7c3c-4bf7-9dba-ba6ea4bb5ada","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORzMHHJX51TJ2OcigOfLFNAhMMB.oTbW"},
{"npsn":"69773160","name":"KB AN-NUR","address":"Ali Gatmir","village":"10 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"19c33729-0bf1-4721-a7b8-9fb8acd05c69","user_id":"504689e1-2e33-4830-92f6-b89647ffd291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv8NxQub8jVtPhGtZQHiWab4zvTmcjru"},
{"npsn":"69967158","name":"KB AQRA ATIKAH","address":"JL. MAYOR RUSLAN LR. HASIMAN NO. 659 RT. 029","village":"9 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c53169b0-6752-4cfe-a4cb-c7bd1ab2ff81","user_id":"fe7b071e-234c-45c6-96a1-12dfa24bf80a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtQLNNhPlUACJ7CCYTZqFgCpmvjX.Tke"},
{"npsn":"69773181","name":"KB ASUHAN BUNDA II","address":"JL. RAJAWALI","village":"9 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b59bb552-0cba-4997-9874-389cbf2d5505","user_id":"21702259-0ba1-472d-9423-afa84d8cd4fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiENc5e6J0nYKB0bY9ldPJDTZ9apYI9O"},
{"npsn":"69773180","name":"KB BASMALLAH","address":"SEKIP BENDUNG INDAH","village":"9 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ca8379c5-4c5a-4f40-9247-5afb8510341b","user_id":"8a30ce1e-6257-4125-a0e8-26ed24b0847a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTQ2pooKIxYzrPO9CqMf5kaTc1lCi9g6"},
{"npsn":"69773176","name":"KB CEMARA","address":"JL. Dr. M. Isa Lr. Guba Rt. 19 No. 27 Rw. 05","village":"Duku","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9958f30c-3510-46b4-aa82-a3123abb93ca","user_id":"b7a66e0c-1be5-469c-8bc6-b3e4da82febd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUoAdZfseGyrrZWYbR/Zo3niLLphbtGC"},
{"npsn":"69876059","name":"KB CERDAS","address":"JL. SLAMET RIADY NO 453","village":"11 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2604d23e-0bdb-4a9a-81a0-58443af0deba","user_id":"fbad69ca-1e0d-4e0d-90f0-07aab8ed3dce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsTd6vSFqPGkMw3y580ZyGF5/UJfxYaK"},
{"npsn":"69947929","name":"KB IT SAKINA","address":"JL. SLAMET RIADY LR. KEMAS II NO. 478 RT. 06 RW. 02","village":"Kuto Batu","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"42dd71a1-7f85-4f75-8989-74533f9c4309","user_id":"5acddc4b-651b-4bc9-954f-ed20ef8fafa8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqKr116kRphCwPU0co1oSJf/gZcVLrgm"},
{"npsn":"70013209","name":"KB MUSLIMAT","address":"JALAN NETAR JAYA NO 15 RT 12 RW 02","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c9a67d5e-106a-487d-a287-b44acabf21e3","user_id":"759cfdc5-a687-419b-afda-1281b3d9caf4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL6fb8FaQ7CLgeWZKSoZ2GNaTIaXNezG"},
{"npsn":"70034574","name":"KB NUSA INDAH","address":"JALAN KENARI NO 1186-02 RT 018 RW 006","village":"9 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"12c64445-ffce-468e-8dc5-e8b4516cc6dd","user_id":"b76ccebe-b974-4b05-845e-d66f7003c575","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZevUc9Qu9Ficcc14ruXJGtJ05IMxgcu"},
{"npsn":"69773179","name":"KB PELANGI BIRU","address":"Letda A Rozak No.63 Rt.15 Rw.04","village":"Duku","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7ce5bf5c-3072-4623-a534-055431e574ef","user_id":"98899d72-4816-4cfd-9248-b0d0897aa158","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT.fH/9kF8QO0Ph8OH25Zy78neftFh4K"},
{"npsn":"69975280","name":"KB TAMAN SARI","address":"JL. BAITULLAH KAMPUNG SUKOREJO RT. 19 NO. 62","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d912720b-d61a-4ca3-b754-9519131746cb","user_id":"944ffd0f-fcc8-4224-a142-541462ea1c77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJAMakdE48AVeaD/TGJjEClwmUdFdkma"},
{"npsn":"70060583","name":"SPS KUTTAB SAHABAT PALEMBANG","address":"KOMPLEK PERWIRA SEDUDUK PUTIH","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"96ae67b0-89f2-4a7f-8794-3d456e946c9d","user_id":"01f91cc3-598c-48aa-ab14-4fb67d454a68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO35TUDHVmreIntGqfjajHQyYdrCmVDMy"},
{"npsn":"69937337","name":"SPS RSI INTERNATIONAL","address":"JLN.RESIDEN ABDUL ROZAK NO.18 A-G KEL.8 ILIR KEC.ILIR TIMUR III","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b659b959-eac5-4944-a6df-8ffd4635b878","user_id":"4170dfcb-98c3-4057-8f70-7744b8cc7557","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb8dAH7BYMVwKIq96wirFm63KhTGlZd2"},
{"npsn":"70061776","name":"TK ARTHA MULYA","address":"JL. SLAMET RIADY LORONG LAWANG KEMAS 1 RT 05 RW 02 NO 425","village":"Kuto Batu","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"21afd89f-8e5e-4b8a-9ab4-f3a2125bd5b8","user_id":"2212bd1b-e31e-436c-a4fc-8934ac406662","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUMXIT2iCotXS7YEJxD0h3VlH1qvZqGm"},
{"npsn":"10644599","name":"TK BARUNAWATI 2 PALEMBANG","address":"JL.SUKATANI KOMPLEK YUKA KENTEN","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"743458aa-972b-459f-a844-2e2000f7f798","user_id":"c9caacd3-793d-481d-b75e-1bf475ff38b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOym9PMbgUM8XKIZ.VSgN/K.ss8r0hYu"},
{"npsn":"10644602","name":"TK BARUNAWATI I","address":"JL.BRANJANGAN KOMP.PCK","village":"9 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dc294a4d-08ef-4827-934b-8d0d4e85d326","user_id":"225b6f30-500c-4f77-ae12-9a3a9080c191","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKZ58FuqB2JDTMqDhdvWH/ZoUn6f47BK"},
{"npsn":"70030305","name":"TK BETHESDA","address":"JALAN MP MANGKUNEGARA KOMPLEK MUSI PALEM INDAH NO.1","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"268778db-bf6b-4266-94a8-fc927c007847","user_id":"151b0f40-7b1a-4b29-9916-f97d1b08eb03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI/FqAfx9VGE35SdjP32dQyQ21DfMBQS"},
{"npsn":"10644596","name":"TK BINA SEJAHTERA","address":"JL.SEDUDUK PUTIH","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e089e515-6dad-4373-8176-e4d87ff52f63","user_id":"bd79f45c-9344-4778-84de-380fa14f0558","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBo65U.PTFyyCHGvyyLmjJCLOUNMljJK"},
{"npsn":"69989783","name":"TK GUANG MING","address":"JL. BAITULLAH   NO.168","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4b39058d-6e3d-4c6e-9d04-756674eac154","user_id":"ecf1db8d-2d37-4f26-84dc-04ca99a1ae5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3zEgFWUdl2ptd59opw7bm5Mi6b4sEse"},
{"npsn":"10647157","name":"TK IBA","address":"JL. MAYOR RUSLAN KOMPLEK Y.IBA","village":"9 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"498b6d7f-fd0c-40fc-82e3-2479d1274049","user_id":"b6a9fc3d-7bec-47a9-a8d7-43f4c72b091a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSOeU1iN8Kak.20u0YJXrSmgOhXPNbZ6"},
{"npsn":"10604086","name":"TK IKAL BULOG","address":"JL.AKBP CEK AGUS KOMP.BULOG NO.2","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8dce65dd-58c7-4bad-b618-bf3934c45a10","user_id":"12a8564e-1c30-4546-925c-a34165aac750","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKFScZNOr5cho9LPzrQKf5xyodi3BOCG"},
{"npsn":"10644595","name":"TK INDRIASANA","address":"JL.BANGAU NO.1271","village":"9 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3cb15f63-baa2-4516-b221-76431e3fc479","user_id":"f8c3f26c-07b3-44fa-b664-44b52b7f083d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO37LF6erEashXrnxp2V4y4sN9NWm7AUK"},
{"npsn":"70062287","name":"TK IT MUTIARA AZZAM","address":"JL. BAITULLAH NO.5A RT.53 RW.02 PALEMBANG","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ef45578a-5054-46ef-bb91-cda386ce6319","user_id":"cb48184f-c27c-41d4-8806-2e1c3764d104","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtn6vW60ylHY82s9gk0zEX1MqRhNJpC2"},
{"npsn":"70053425","name":"TK IT NURUL ISLAM","address":"JL. SETUNGGAL LORONG SEKOLAH IV NO. 24 RT.13 RW.3","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f63e73c0-cb2b-4769-a1a2-50d595c91697","user_id":"1b95b7af-c6ce-40cd-8d35-4994c7a13edc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGuUNvsoW7esIS4D/tkl/RvGRMLoThhu"},
{"npsn":"10644613","name":"TK KEMALA BHAYANGKARI 1 PALEMBANG","address":"JL. BAMBANG UTOYO KOMPLEK PAKRI","village":"Duku","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d5b7ad9d-2b21-4219-a7ea-6ea41f9a7b92","user_id":"d7c2d028-9352-4981-94e8-b7f4d96c5bc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY2G0UOW1vzhDnHCnydrkYwmjfaru7.i"},
{"npsn":"69969300","name":"TK KHALIFAH 22","address":"JL. SEDUDUK PUTIH","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"877abccb-3cef-4205-9c81-8b4a3d566eb9","user_id":"3955fc77-5c7d-4eca-bcb7-36df13d87ca0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuIOrWoS4yehrQtHDqWU0nS1mP0t8Tze"},
{"npsn":"10644588","name":"TK MAHARDIKA","address":"JL.PEMIRI NO.108","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9480b161-b569-4bfc-b39e-81422b9fa2e3","user_id":"51de6600-fe3f-4036-9d31-a428684a2a82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxtP0/MJMRsepJs2UZ6xGeir5CzYgcHq"}
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
