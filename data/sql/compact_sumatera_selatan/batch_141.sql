-- Compact Seeding Batch 141 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70040358","name":"TK AL MASTUROH","address":"PERUMAHAN GRIYA ASRI BLOK P 125","village":"Pulo Kerto","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9538a9dd-d2e0-4dc4-9260-fa6bb7874c83","user_id":"8663b70d-9517-4201-a937-6b23b46672f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1SjRycdIue6gXGxYqSfOTx7niR.GmFq"},
{"npsn":"10644227","name":"TK ARDILIANA AMALIAH PALEMBANG","address":"JL.SIDO ING LAUTAN","village":"36 Ilir","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7275ca66-144c-417b-ba64-e7a61d939148","user_id":"6d0cd83f-3411-4bd5-809d-06edd12bd8ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYoE8T6q4MfxY7KbyjbwR8DU0iDYSj4m"},
{"npsn":"70060105","name":"TK AZAHRA PELITA","address":"PERUM SURYA ALAM 6 BLOK L15","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5149e501-0fc4-4af8-854d-01c4e5660121","user_id":"065600e3-8c93-48c1-aaf0-2fea90ad871a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpP7JPeLERbYXPDwx0PPmWGx.4.zZcHe"},
{"npsn":"70011187","name":"TK DZAKIYYAH","address":"JALAN SYKYAKIRTI RT 05 RW.06","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"36b5c087-0422-48bc-89e6-875ddd1e4979","user_id":"bb2ca12e-5e77-4d3c-a51c-2e9dd05a5f31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8sKAB8pKBvD7H6O.ZF9Nsj3j2.xf/AW"},
{"npsn":"69930411","name":"TK HANIYAH ZAHRA","address":"PERUMAHAN PATRA SRIWIJAYA BLOK EB 10 RT 205 RW 05","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0d0ebf06-0ac6-4a12-a1b4-fce6c9737298","user_id":"1aaa7d33-2462-4c3c-a75a-6b5900e4c3be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkdy9epoJMMWrRRhCYHsBbW8243QOq3O"},
{"npsn":"70054115","name":"TK ISLAM AFIDZAH 2 PALEMBANG","address":"JL. TALANG KEPUH PERUM DWI KENCANA UTAMA BLOK B2 NO. 7 RT.018 RW.05","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b8e4e116-bd14-4fe5-9f04-18e6d6343996","user_id":"63432eb7-158d-4c03-a2b3-178ae613300a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3zVy1iYOiXUhMShTig.Y512bCg32K8K"},
{"npsn":"70058316","name":"TK ISLAM FATHIMAH AL-BAHAR PALEMBANG","address":"JL. M.AMIN FAUZI SUAK BUJANG RT.04 RW.01","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ccca9acf-27f6-4abf-a48b-1be711a80869","user_id":"3c843be4-22e5-4bea-b4f4-eaf4674b664e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnQwqbeRvZUfcDsAyK03kcKn6hTE/n9y"},
{"npsn":"70051290","name":"TK ISLAM RAUDHATUL JANNAH","address":"JL. TALANG KEPUH RT.18 RW.5","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b0d13ef5-97fb-4ecb-88e4-80af2da79e59","user_id":"f29152c4-888f-44dc-b22a-2100667bdadd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOttZmfgs770JCDl3LKuhR3567R527bnC"},
{"npsn":"70043754","name":"TK ISLAM SOPIAH","address":"JL PERUM PNS PEMKOT RT 017 RW 005","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"adcee3dc-8974-4bbe-80c9-8128f7a6450c","user_id":"29b2c98e-9423-4afc-902c-82801bfc5bf5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBPh.VDFeQ/XR5QpbYjz6dw89iPGsLbu"},
{"npsn":"70046221","name":"TK ISLAM TERPADU HARAPAN BUNDA II","address":"JL.LETTU KARIM KADIR,KOMP.PERUM PEMKOT PERUMAHAN GRIYA METEOR INDAH AJ.08 AJ.09","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e8f8972d-12e9-41b7-bbf7-4685056b162e","user_id":"7674418a-9db4-4c2f-95bd-aec69c48d49b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONV7Dwt18.GLmubSDo/dPwMgi56GPO0i"},
{"npsn":"69929592","name":"TK IT DETAFANA","address":"JL. PDAM TIRTA MUSI LRG. PANGLIMA KUMBANG N0. 79 RT. 9 RW. 9","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cdeb68c0-597e-43a4-8cca-d2915782e988","user_id":"767a1567-ee76-4c51-b2ea-aef9144c3a57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWUSHXIxyuWDFoJ0boQQk6nVEFl1fGSC"},
{"npsn":"70051297","name":"TK IT FAJAR SIDDIQ","address":"JL. SYAKYAKIRTI RT.35","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"df327193-8d4e-4214-b4a3-1cf06efd7989","user_id":"33c5c4b3-f35e-40b1-ba32-819d5fef1f5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe/yJjVyfjNSQ.r3.7V3oROrBZUKpr0e"},
{"npsn":"69986757","name":"TK IT SETIA HATI PALEMBANG","address":"JL. SYAKYAKIRTI LR. PANCASILA RT.41 RW.10","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5f5e6127-b2fa-4bb8-ae6c-27427e43063c","user_id":"31da0fd8-09e2-4111-9ce7-0444735c8112","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeDHrEluvMrgQokFAzRdFwl4.Bdv8op2"},
{"npsn":"69896919","name":"TK KARTIKA II-43 PALEMBANG","address":"JL. TPH SOFYAN KENAWAS","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"40e234f0-523d-4bea-bc4d-95e3908829d2","user_id":"f5691b89-e561-463e-94cb-f15d91168594","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwJJQaIlvqSmqDMV0eiutSvdXdpvE3Pm"},
{"npsn":"69959255","name":"TK MUTIARA ISLAMI","address":"JL. KADIR TKR NO. 1412 RT/RW 033/008","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3f89e417-b072-4610-a34d-c633a7102690","user_id":"9c6f1ada-f172-4802-86c1-ce5835cd76e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGjs6tyt2FhRCjG7MCROWHx2Q3RWvXbi"},
{"npsn":"70042118","name":"TK NABILA","address":"PERUM MITRA PERMAI C NO 05 RT 24 RW 03","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"166417f6-23f8-45ec-8e1d-91e569246825","user_id":"0f13902c-4525-4611-be05-ca06897ba0e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP.UoeY6nCsLgl/3/lf8BkIGrI7fbzAu"},
{"npsn":"69982037","name":"TK NURUL ILMI","address":"JL. M. AMIN FAUZI PRUM ALBARIA NO.C7","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8b5af3dc-352a-49d8-9332-725e5f0a088a","user_id":"c68e4c43-c1db-43de-a473-bb99927bb71b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXE8OQshI8oqgFT46T/3sBy1Aunw9uKi"},
{"npsn":"10644229","name":"TK SINAR HARAPAN PALEMBANG","address":"JL.SIDO ING LAUTAN","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"62295465-accc-467e-8835-731cf3dca086","user_id":"49bf7e01-08b3-4cd0-8aaa-7763b37142d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO63Y/231QHRqe.hQS.8LPu8sSQTB60Me"},
{"npsn":"10644230","name":"TK TERATAI PUTIH PALEMBANG","address":"JL.PERUM GRIYA ASRI","village":"Pulo Kerto","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"08852768-2be1-4d5a-94f9-08931ab505b5","user_id":"71b9c525-6f27-47bd-b6d5-8fbdd9f99447","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd1SayXH8ht3uRpGYst.4VJtVkwyBlrm"},
{"npsn":"69913144","name":"TK TIARA","address":"PERUM GRIYA ASRI BLOK F No. 56/57","village":"Pulo Kerto","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e4445f3c-2a49-4ff0-9ecd-b5c093e7fed9","user_id":"44c529d7-efb2-4eec-94d5-fb35f8fa9ef3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONzas0WVyiGD6Eem774m5gYqP0995LVm"},
{"npsn":"69876025","name":"TK TUNAS TELADAN PALEMBANG","address":"JALAN LETTU KARIM KADIR NO.09 PERUMAHAN PEMKOT PALEMBANG","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"27a638b7-702a-4641-8fcb-0379befb76bf","user_id":"d8b9247c-6f3c-4bb3-a911-492213c52375","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIudthROSEJ0R.lgw.aAEq3dxOY73OOS"},
{"npsn":"70009702","name":"KB AL - FARUQ PALEMBANG","address":"RUMAH SUSUN BLOK 47 LT 1 NO.02","village":"26 Ilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"08d3f60e-e78f-4437-9cbf-d2302149140b","user_id":"f083c0a6-1ad1-4d0f-a978-e96de05d0288","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON3WvFPpQRd0XS0iTnCPHLVNhnfxDTum"},
{"npsn":"70040135","name":"KB AMANAH","address":"RUMAH SUSUN BLOK 18 LANTAI 1","village":"24 Ilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4c640413-ce4f-40c1-a513-80d925ee6700","user_id":"7027761c-d3c8-4cbc-96d8-12f62e7188fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON2qM4oW.xQ4BcNv4PtC4nhaOUMQH9au"},
{"npsn":"69858061","name":"KB Anak MUSI","address":"JL.TUAPATI NAYA RUSUN BLOK 9","village":"24 Ilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e956e927-0f46-48e8-beeb-c5e41d563bec","user_id":"32d4b522-60c2-47ed-91b3-a9cd338f0048","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4PjZsT6F9fLbp4vXU6ZB7dWRnv7FMpa"},
{"npsn":"69876061","name":"KB ATHREE","address":"JL. K.H AHMAD DAHLAN NO 17","village":"Talang Semut","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e968632c-06b9-4349-944d-febff4ad0775","user_id":"a6a8deaa-9879-4f07-b985-ac64834098b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWvjQxcWOd4k9d5n69j5sa2Zl/0T8mM2"},
{"npsn":"69773134","name":"KB Cahaya","address":"Jl. PAKA Rohim 26 Ilir Lr. Roda RT. 19 No. 882","village":"Talang Semut","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"366c8b62-628f-4bf1-8bed-088320f4ebb2","user_id":"a3d88c0e-0a6e-49bc-8fc3-4fd773c25c3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnfsv5TT5bX32xOmsKEHHT95I9qLf5R."},
{"npsn":"70051519","name":"KB IT ROYAL ISLAMIC SCHOOL","address":"JL. MERDEKA NO.25 TALANG SEMUT","village":"Talang Semut","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5586ea23-2f2c-4c5f-948b-423d17f1f26d","user_id":"938e2612-fe3b-40e7-ab86-9ac9677db96f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr5rfuJbPsLn8TDYOeHtHQuAXYoea27m"},
{"npsn":"69773133","name":"KB Madinatul Ilmi","address":"Jl. Mujahidin Lr. CKS","village":"Talang Semut","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d344798a-80bd-4213-b51e-bbb379d04e65","user_id":"d8268aee-379a-4b2d-bbe4-05db6140fced","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy7qebX5e7qnRdHKedH3y27Y7s0l1fRK"},
{"npsn":"69858091","name":"KB TERATAI","address":"PANGERAN SUBEKTI","village":"26 Ilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"66367541-bfb1-4df3-b348-cd80293e89db","user_id":"d0b056d6-bee4-4da2-bb79-02e62e77bb94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlUhYOGH7bsnv4ojXOs/mWfRy1JACY/u"},
{"npsn":"69991695","name":"PAUD KASIH BUNDA 3","address":"JL. KAPTEN A. RIVAI LR. BATU KARANG 34","village":"26 Ilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c4594cee-b6f7-4b41-9fdc-a8411c2c1143","user_id":"bd8afd65-bfc2-482a-b4e8-bd57a600f28d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsJg4.bz7A3vqpE9zlGP6vyEY5Rgt.h2"},
{"npsn":"69731512","name":"RA GUMMI","address":"Jl. Candi Welang (Raden Muhammad) No. 2157 Rt. 40","village":"24 Ilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0aa83bda-86a1-4fde-9a80-0a7ed14b7196","user_id":"3eb69933-cb3a-441c-8764-c775936dcd67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPilhUmSu5//11mj4fBTfXY1eNJ9K/.G"},
{"npsn":"69897562","name":"RA Handayani","address":"Jl. Cempaka No. 1009 Rt. 22 Rw. 06","village":"26 Ilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d0184a94-e539-467f-ad0a-07eedb27a474","user_id":"057472e9-f5d7-44b2-a6cd-8b26f3cd8063","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqJqVmqlwto6eA75EZHQJ.8gqgnuoUCC"},
{"npsn":"10644236","name":"TK AISYIYAH 06 PALEMBANG","address":"JL.KH.A. DAHLAN NO.23B","village":"Talang Semut","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d67cc6bd-a1bc-499e-8203-efba9929752a","user_id":"92cd22ed-6944-42d5-8221-5e49e38bb312","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOde05G5hWv7NcnqNV4/rb6wotIHnDBIW"},
{"npsn":"10644232","name":"TK AISYIYAH 16 PALEMBANG","address":"JL.RUSUN BLOK 30 DN 09","village":"24 Ilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"639850ce-0c2b-48cd-b24e-1ca6f8bea9a7","user_id":"f0afd2d4-9c78-492d-bd00-05a39d478c24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuuYbGNpxZiOHqyoH0Wb4zWJhqHQvp7i"},
{"npsn":"69992115","name":"TK AISYIYAH 24","address":"JL. KAPTEN. AHMAD RIVAI LR. TEMBUSAN","village":"26 Ilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f3ae145d-0fe6-46b3-a507-5b10491dd25e","user_id":"0570368b-a4f1-4080-b680-829db8b60f18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEXMhUTcbnAO6o0yqAQqiT0br3eIVj6y"},
{"npsn":"69961458","name":"TK ATHREE","address":"JL. KH. AHMAD DAHLAN NO. 17 RT. 28 RW. 03","village":"Talang Semut","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"32a6c21f-2033-4909-9c5f-f51e8eb6858e","user_id":"db9d0c58-4fe7-4803-ae88-9b5b21a8d1f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9isz6q9eHJaADb3kuB8obEywxa7f48a"},
{"npsn":"10644240","name":"TK CATUR DHARMA PERDANA PALEMBANG","address":"JL.PAK AROHIM NO.18","village":"Talang Semut","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1f1cdd07-0df5-4122-b833-bfe164faad47","user_id":"bf634ad2-f22e-495c-a1c8-54ad676293dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwxroWrBl8JIv3x6A5grdlB5d2jor/mK"},
{"npsn":"10644242","name":"TK DARUSSALAM PALEMBANG","address":"JL.TJIK AGUS KIEMAS","village":"19 Ilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"187bbbba-acc4-4949-9574-9cbf02156cdd","user_id":"b2e47f29-dc6d-4142-baf7-a35de41cdb1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqh/RRKHi0oLVT9K6sOV0MV0FU/CqnrC"},
{"npsn":"10644246","name":"TK ISLAM TERPADU HARAPAN MULIA","address":"JL.P.A.K ABDURROHIM NO. 19","village":"Talang Semut","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cf287e62-0006-42ab-9237-c2142d096291","user_id":"e9e158cd-50be-4602-ba37-645a9cd96f68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTDRgO5virHVIAnbiVLtuToyT3V2zFV6"},
{"npsn":"70009700","name":"TK IT ROYAL ISLAMIC SCHOOL PALEMBANG","address":"JALAN MERDEKA NO.25","village":"Talang Semut","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0a69f5d4-0712-4e68-8cb5-4c77303410e0","user_id":"cc3b0205-ed92-4c2e-8fd3-c817049750c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk2MVcxR6hYOQbTKMimGsQR.3dJDV0lO"}
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
