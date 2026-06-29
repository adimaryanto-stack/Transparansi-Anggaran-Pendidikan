-- Compact Seeding Batch 260 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645985","name":"SMP AIR KUMBANG PADANG","address":"JEMBATAN 1 DESA PADANG REJO","village":"Padang Rejo","status":"Swasta","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4bd138d1-fb57-48fa-93da-b2b976012f37","user_id":"903f7a3d-4bd9-4fbf-852f-7c07eb800d97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO25puVW07xfpQqlzSwhiXTf8w63OxuEq"},
{"npsn":"69906198","name":"SMP YAHYA AN-NAJAH","address":"KM.14 RIMBA JAYA","village":"Rimba Jaya","status":"Swasta","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"25a70eb1-6094-4a34-ab70-5fa44bc564dd","user_id":"421a8474-9c6b-48f5-a011-8ff341b1d279","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOye86pnmtYPRwrtAZ9AwNkTkw0tqWwfe"},
{"npsn":"10644929","name":"SMPN 1 AIR KUMBANG","address":"Jalan Inpres","village":"Sidomulyo","status":"Negeri","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3a0dc445-eae7-4893-81fb-573c8f4aa492","user_id":"836368b6-b8f1-4b3d-a4af-ee2a6940d347","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmdftkXCvQzRsnlKTI8VuXuMOTS3FHBO"},
{"npsn":"10644979","name":"SMPN 2 AIR KUMBANG","address":"Jl Inpres RT.10 Desa Kumbang Padanng Permata","village":"Kumbang Padang Permata","status":"Negeri","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a19cedf3-eb8e-4e77-8287-a93aba4f9140","user_id":"7a355a63-f03b-41d8-af89-92356bea898c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhalkeuIRWAFUc29bSsWeDXrRsdSWo9a"},
{"npsn":"69946736","name":"SMPN 3 AIR KUMBANG","address":"JALAN DIPONEGORO LORONG SIRSAK","village":"Panca Mulya","status":"Negeri","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e20e5a16-52eb-4c9b-b77e-625f173566f0","user_id":"01286944-7213-4504-bdfe-b54bf961ee5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsWmmbMr2Y/rkOMQ993hbUGXH6AfXv5G"},
{"npsn":"69966238","name":"SMPN 4 AIR KUMBANG","address":"JALAN MARGASATWA KM.21 No. 21 Rt.09","village":"Sebokor","status":"Negeri","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9e61f436-3ed5-482e-af0e-d5601812a477","user_id":"69a7f46d-1420-4112-9a46-8b5cfb8c32ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMMBMIhzGRJZYZIBtKIMwLjAqf9.6CCW"},
{"npsn":"10648644","name":"MTSS MIFTAHUL JANNAH","address":"DESA KARANG SARI","village":"Karang Sari","status":"Swasta","jenjang":"SMP","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6ad56e07-b497-4507-a742-f0e465790d5d","user_id":"e52c2d8b-cb59-415d-9b28-52bbe46c49d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoUZb26VtP9f9p7x8TfN/beQGKopClVC"},
{"npsn":"10600117","name":"SDN 1 KARANG AGUNG ILIR","address":"JALAN SRIKANDI PRIMER 3 KAI","village":"Sri Agung","status":"Negeri","jenjang":"SD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c4f455f9-312c-4acd-81a7-01bbb5ae2315","user_id":"a2ea652f-f061-44c3-b8b5-19633ba0ea25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnpuhZ5Ko36wEdLS2s/eYKiYQgkP3to2"},
{"npsn":"10600137","name":"SDN 2 KARANG AGUNG ILIR","address":"JALAN EKA JAYA PRIMER 4 KAI","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e3b7b06-77a8-409d-989b-416fe02d6a8c","user_id":"9ce44eba-c632-41e0-9590-b47a22d37a08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB.N2aKsJdQR1V8.6dBn6ewU75kIX8QC"},
{"npsn":"10600118","name":"SDN 3 KARANG AGUNG ILIR","address":"JALAN ARJUNA LORONG SADEWA No. 07","village":"Sumber Rejeki","status":"Negeri","jenjang":"SD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6fac376a-3c9e-4c87-8ddb-4f5eb34efb98","user_id":"83e861f7-def6-4ad1-b941-ad22acaf28cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS6MdNa0fOUKtUS1BTsDVnJt2d70IR8q"},
{"npsn":"10600139","name":"SDN 4 KARANG AGUNG ILIR","address":"JALAN KEDAMAIAN No. 06 PRIMER 11 KAI","village":"Maju Ria","status":"Negeri","jenjang":"SD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f8c885e7-ec8a-4f39-a65b-65e51c58a17b","user_id":"2d17eec3-5cac-4335-8a15-bb2fad252f53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYvA3bWRaLX9voT9grCb0FVR2SjUYM4O"},
{"npsn":"10600138","name":"SDN 5 KARANG AGUNG ILIR","address":"JALAN BANDENG PRIMER 12 KAI","village":"Tabala Jaya","status":"Negeri","jenjang":"SD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e64675e5-ab7b-4dc9-a1fb-66198b3c4341","user_id":"fd913432-d724-424f-8607-53e0fcce5671","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFItcFHcf3lhv56nyBuRN3DsOxGzFzpm"},
{"npsn":"10600101","name":"SDN 6 KARANG AGUNG ILIR","address":"JALAN MENUNGGAL No. 5  PRIMER 10 KAI","village":"Karang Sari","status":"Negeri","jenjang":"SD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"efd2be8d-006f-4efa-a1b5-e990257464f5","user_id":"4b3ede66-010a-4132-ac21-6973982e9f65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7BvxO0EfLSA1N4cHJU5KOKg9KadSn0m"},
{"npsn":"10646519","name":"SDN 7 KARANG AGUNG ILIR","address":"JALAN PRIMER 5 KAI LORONG SUKARJO No.02","village":"Jati Sari","status":"Negeri","jenjang":"SD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"12ce0d98-9c75-4640-be62-1a7a7ab23af2","user_id":"e5bdf6e1-d0ae-46a7-b145-033ab7ce7b66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWPSCGQOXEHZ1j7gLBFIXg9VvFnONn2e"},
{"npsn":"69851469","name":"SDN 8 KARANG AGUNG ILIR","address":"JALAN PRIMER 5 KAI","village":"Jati Sari","status":"Negeri","jenjang":"SD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"602ba9af-d5c0-4a67-86d7-98bb874855b0","user_id":"5828c538-56af-4657-8e4f-fe6cedc7a799","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjXwayhUavaelTbyOjhkpHW4KRAkJo2u"},
{"npsn":"10645972","name":"SMPN 1 KARANG AGUNG ILIR","address":"Jalan Arjuna Lorong Sadewa  No. 01","village":"Sumber Rejeki","status":"Negeri","jenjang":"SMP","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"40c781a3-57bd-4529-95a0-0116323ad6db","user_id":"8a58d779-afdd-479f-b5d3-baa245fd99fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.SwEP9J2M5Bujj8fVEGjgU2EWVcv/Qu"},
{"npsn":"10646312","name":"SMPN 2 KARANG AGUNG ILIR","address":"JALAN SEKOLAH PRIMER 5 KAI","village":"Jati Sari","status":"Negeri","jenjang":"SMP","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d0493372-d3c8-4f9f-95af-4b03828fbf09","user_id":"4041e272-d180-45cb-9c1c-e449c1753fbd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7QpOCyFklSn324SuA/ZJiRy30J5W/rW"},
{"npsn":"10644876","name":"SD ASSALAM","address":"PARIT 3 SUNGAI BUNGIN","village":"Penuguan","status":"Swasta","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"88216188-93b9-41b8-8e05-8bec2cc02089","user_id":"26ab71dc-3055-40df-99b8-935b416b1a91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHwjVixakwiwR.vIHY2yR.1dR9utaAR."},
{"npsn":"70010753","name":"SD HARAPAN MASA DEPAN CERAH (HMDC) PENUGUAN","address":"KOMPLEK PT. HINDOLI ESTATE PENUGUAN","village":"Penuguan","status":"Swasta","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"84b9fba3-7afc-4932-8639-5f3852942a86","user_id":"3be617bd-aa83-4513-aa64-fadba7055696","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0nhtmqRNXY96sh31qba9s8V12kSzi9u"},
{"npsn":"10602391","name":"SDN 1 SELAT PENUGUAN","address":"JALAN PASAR RT. 01 RW. 02","village":"Penuguan","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1a25cf26-da64-46de-ad6e-942eb492c827","user_id":"0fbcc4bd-9b41-445a-a0af-ba28b0c1b97c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOun.NIHgbF5halK8Rde8.yIxyjJSE99K"},
{"npsn":"10602632","name":"SDN 10 SELAT PENUGUAN","address":"Jalur 16 Dusun 02","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ab24123b-67bc-4e75-83ea-50e120a6e22c","user_id":"01567702-77a7-46fc-8bbb-2e7646462ec0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKqVLwXtC3fiNi/DvnswMraLywFIqF6K"},
{"npsn":"10602321","name":"SDN 11 SELAT PENUGUAN","address":"JALAN DUSUN II RT.  07","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"433d3755-a4b5-4012-bb55-eab13ccc2788","user_id":"374347e6-6ac0-4bc0-8fc7-beea17adc851","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5M2NgV0t3x40jQXUVQkI1tvs.yStCHa"},
{"npsn":"10602697","name":"SDN 12 SELAT PENUGUAN","address":"JALAN PRIMER 14","village":"Karang Manunggal","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fdef40d7-c795-4acb-bb95-29bbfb748a7b","user_id":"ac37d306-b982-4c7b-8ccc-ea13d273284e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkYGT.hIPjMz650efnpvV9bTgxM/MZQy"},
{"npsn":"10645887","name":"SDN 13 SELAT PENUGUAN","address":"JALAN PRIMER 15 KAT","village":"Ringin Harjo","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"656a2acc-18bc-4426-97ef-eabf86f123cf","user_id":"63aaaea8-1f11-4988-8cf7-83059e083382","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhmZ9wV11Cz6bhM7gKEp5/c35v0YYMby"},
{"npsn":"10602373","name":"SDN 14 SELAT PENUGUAN","address":"JALUR 16 RT.  08","village":"Songo Makmur","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7129a0e6-5225-4225-a4e3-a13ceea96791","user_id":"771b2d0e-26cb-475f-baec-022cdf7616b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2f5uiP/mii0Mg/VnjSZ.cuep/EW1NxO"},
{"npsn":"10602634","name":"SDN 2 SELAT PENUGUAN","address":"JALAN POROS RT. 01 DUSUN I","village":"Sumber Mukti","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"892a2736-421c-44c0-abd0-84f31330cee9","user_id":"07b91dbd-c074-4f08-b531-846520322fbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVDNC5BzV3jXX.y2PD0DRB44OeOWMMri"},
{"npsn":"10602381","name":"SDN 3 SELAT PENUGUAN","address":"JALAN DESA 17","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5f84b8ae-2baf-4057-adb5-9b70a360ca08","user_id":"272e7426-a953-4ee0-baaa-ad80e962271e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVCwy/tBRFZ2AmiAU9ruMRd4KfnJYUrK"},
{"npsn":"10602384","name":"SDN 4 SELAT PENUGUAN","address":"KOMPLEK KANTOR DESA WONODADI","village":"Wonodadi","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7db8f6a9-213b-45a1-8429-f52061638e21","user_id":"d346008e-9ebe-4d96-a1ee-eabb06f6b695","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwGX/rl0FCYPS5vwtnNDswTwl7JU7DE6"},
{"npsn":"10602382","name":"SDN 5 SELAT PENUGUAN","address":"Jalan Desa Swadaya Primer 1 Selat Kuningan","village":"Kelapa Dua","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"26592348-fd1d-4481-aeff-d99d063d3f00","user_id":"57dcd186-420d-4ba6-b9a1-d9447f93af36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODC3U9P363ihx4nkND1LUCTRhpMD3KHK"},
{"npsn":"10602419","name":"SDN 6 SELAT PENUGUAN","address":"JALAN POROS RT.016 RW.004","village":"Sumber Mukti","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3600515e-03e4-42c2-b4da-a962159c8ee2","user_id":"913210d4-4203-42db-b71d-cb952eff1ff1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrYqfha8ks/dW9Yn9FGiOJXV71AW0O2S"},
{"npsn":"10602579","name":"SDN 7 SELAT PENUGUAN","address":"Jalan Poros RT 05 Desa Songo Makmur","village":"Songo Makmur","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8c9f4c54-509b-4995-9166-5962c24133f4","user_id":"098edefe-7d53-46c5-ade4-45e389a3dad1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTi5OSXnB0xT6RtlKjIGkxrL.zop.K2G"},
{"npsn":"10602707","name":"SDN 8 SELAT PENUGUAN","address":"JALAN PRIMER 3","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"eb5eac26-cd83-47de-a605-318557f5801b","user_id":"933f0bf1-b93d-4377-b442-e45a535b42eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB0AtegszBFy4lMc2qv.Zc4n8x5Qj1.K"},
{"npsn":"10645860","name":"SDN 9 SELAT PENUGUAN","address":"JALAN DESA MEKAR SARI RT. 13","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"91b2bf51-c717-4cf0-b147-e2e93eb76cef","user_id":"5f70927b-fd8e-4355-b7cd-3566aa8858ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOne1a3FwGC22tvcrxYycyKqTnJ/Hwj4."},
{"npsn":"70059570","name":"SMP IT MAMBAUS SHOLIHIN","address":"Rt.07 Dusun II","village":"Sumber Mukti","status":"Swasta","jenjang":"SMP","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"180eed00-fe45-4af7-aa8c-b127cee63871","user_id":"c58e4abe-c476-48a1-bb61-37d431c5305b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLhQQeWHMhebJqWcSr8XHPzgwMM4Ctrq"},
{"npsn":"10644967","name":"SMP TRI BUDI MULYA P. 14 KAT","address":"Desa Karang Manunggal","village":"Karang Manunggal","status":"Swasta","jenjang":"SMP","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"601934b3-c814-4dad-a79a-8ed4f4ee6fc4","user_id":"16d863a9-99ad-4ca5-9098-e8b94050da44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwrdKXTjI3r5723GgsDceLQBjX5ppqLG"},
{"npsn":"10644934","name":"SMPN 1 SELAT PENUGUAN","address":"JALAN NAVIGASI A SELAT KUNINGAN","village":"Sumber Agung","status":"Negeri","jenjang":"SMP","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7c231b3b-4bf4-415a-8061-cbb061162903","user_id":"7ef8541d-87a5-4917-bec8-e2d1b29d5679","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnk9b30QZf8w.npvWTNVXEZiyNLx5L5G"},
{"npsn":"70031452","name":"MI AT-TAQWA","address":"Sungai Durian, Veteran Jaya","village":"Veteran Jaya","status":"Swasta","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8f88ed57-967f-4a69-8226-99f4a6721b8a","user_id":"5d1b9603-6c8e-48cc-bc91-5c1be18ec005","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.YTSzjR3u69cu9msGvZtCLZ.K7LaITW"},
{"npsn":"70028473","name":"MI Plus Al Muttaqin","address":"Bukit Sari Kecamatan Martapura Kabupaten OKU Timur","village":"Bukit Sari","status":"Swasta","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d4e7f36f-6bbb-4afc-b77a-bc7947c78afc","user_id":"120c868f-390a-4eab-af65-ca301ff1d40a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuaiZqz8TLeAh0ypWQYo5NRha6FhP33y"},
{"npsn":"60705104","name":"MIS NURUL FATTAH","address":"KOTABARU SELATAN","village":"Kota Baru Selatan","status":"Swasta","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"54344550-292d-4734-a2fa-dadbe13d9f99","user_id":"35bf5ba1-2d12-492c-98c4-a25b103bd2dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7jKOV.Sg8E99AAg8/bIiEErAdXwz1Fm"},
{"npsn":"60705102","name":"MIS NURUL IMAN","address":"KUMPUL MULYO DESA PERJAYA BARAT","village":"PERJAYA BARAT","status":"Swasta","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"86d575c4-6dce-421c-a9e0-a67b820e76ec","user_id":"465c0faf-6b72-47cd-83f3-70189d5084ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg3vXw.HS3m9/lZZPFP6Fe/w.R9V4E0m"}
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
