-- Compact Seeding Batch 324 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10603820","name":"SD NEGERI 161 PALEMBANG","address":"Jl. Sirna Raga","village":"Pipa Reja","status":"Negeri","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"307905a5-5c8a-40fb-a6f5-f900970dad9a","user_id":"2dc13ebb-5281-4adf-a72d-81525027d160","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrDa6dtjPcaQj6D7DEvb9nRUOMVAI45q"},
{"npsn":"10603819","name":"SD NEGERI 162 PALEMBANG","address":"Jl. R. Sukamto Lrg. Rawa Bening","village":"Pipa Reja","status":"Negeri","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e5d2ca16-a6ba-455a-bd16-40983884dfa2","user_id":"45ee8483-f512-4c8e-9923-6ae371514207","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4rpxZszVO8PeetlbZVzXaio9AIkMt1W"},
{"npsn":"10603818","name":"SD NEGERI 163 PALEMBANG","address":"Jl. Angkatan 66 lr. Rajawali II","village":"Talang Aman","status":"Negeri","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9e87737b-620b-43a8-8217-803b777fab79","user_id":"9fc2e55a-75b9-4a3b-b28a-74f4814c220e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc7rldY9R5VJ4rQG74id9CDEEZVwLhMi"},
{"npsn":"10603817","name":"SD NEGERI 164 PALEMBANG","address":"Jl. Angkatan 66","village":"Talang Aman","status":"Negeri","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"20924fe6-33be-4bf4-9741-84ac81e7a3f6","user_id":"4f3dedfa-0189-4c8a-aff2-8c5f9588b299","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSM6GCI7yn82FzFVxHBiOZVbLe0s3ibK"},
{"npsn":"10603816","name":"SD NEGERI 165 PALEMBANG","address":"Jl. Perikanan III","village":"Talang Aman","status":"Negeri","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"14da92e5-bab5-4366-b7b8-1c4c10e7de43","user_id":"47a8a9aa-b755-4477-9dc3-6a2e3763dac5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ7kaaEajfu9hlIQRG3CttLAhAFX2uoq"},
{"npsn":"10609407","name":"SD NEGERI 166 PALEMBANG","address":"Jl. Rimba Kemuning Lr. Buyut RT. 24","village":"Ario Kemuning","status":"Negeri","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"26c798f9-d976-4b59-9255-817bf6f52bda","user_id":"06f59a3c-57ba-4858-b8af-500fbdd7b385","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoIvA267.YelzHVStk92o7YgmEzlP5W6"},
{"npsn":"70004061","name":"SD NUSA INDAH","address":"JL. LETNAN SIMANJUNTAK NO. 817","village":"Pahlawan","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cbc690c1-8d59-4759-8fdb-b6ddbe21c450","user_id":"8c636d9d-61ae-40a7-9b75-ec1ef6a369e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa8KpHcSN4vHLgHvUIL3Rj8scqU2OhJG"},
{"npsn":"10603989","name":"SD TULUS BAKTI PALEMBANG","address":"Jl. Sersan Sani","village":"Talang Aman","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e0e70b65-ddbe-478c-861d-6f991213b90d","user_id":"bbd7f27f-d4a2-47c0-901b-2b8fbb098db7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ5IQQ8Gz5lAyAUZGM/qun0mrIJ8vHoS"},
{"npsn":"10609496","name":"SMP BAPTIS PALEMBANG","address":"Jl. JEND. SUDIRMAN NO. 490 KM. 2,5","village":"Sekip Jaya","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e6245d0a-e151-4583-b2ac-d85a87a00d87","user_id":"a48fe996-6ec1-4b1f-b5ae-f1f3b4cb1918","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr2w4YqirfqY31uKYMH5FWrhVMBUs1DG"},
{"npsn":"10609509","name":"SMP DHARMAJAYA PALEMBANG","address":"Jl. Bay Salim N0. 06","village":"Sekip Jaya","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fde5f53d-a6ca-4db2-bf14-11a1ef3ddc33","user_id":"6f737fd2-b51c-4994-bd04-646f3c1a4f41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVnoKtpuG46FJAa/Pfv0XAIa8P.DJiYm"},
{"npsn":"70053058","name":"SMP ISLAM AL-AWWAL PALEMBANG","address":"Jl. Angkatan 66 Lr. Jambu No. 893 Kel. Pipa Reja RT 11  RW 05  Kec. Kemuning Pal","village":"Pipa Reja","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"59268ca8-40f5-4921-9368-d486238b8178","user_id":"1c93ed97-0824-432d-90c1-86516ca8242a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMZhQcGuxhwbVSuZDlRdtZxMQpBjg.Ae"},
{"npsn":"69965842","name":"SMP ISLAM AL-AZHAR CAIRO PALEMBANG INDONESIA","address":"JL. JEN.SUDIRMAN KM 3,5","village":"Sekip Jaya","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"849f0d98-5774-434a-a44c-f5bf88091826","user_id":"7b953d71-211d-4f90-8686-044fce5a7747","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKB03AGJNoQwrRdfXpc.MtHbJHZlwr32"},
{"npsn":"70051704","name":"SMP ISLAM ALWAZIR","address":"Jl. Letnan Simanjuntak No. 817 Rt. 14 Rw. 06 Kel. Pahlawan Kec. Kemuning Kota Pa","village":"Pahlawan","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7761dc4a-575a-4cd9-8cc0-d412a9455cc0","user_id":"06d05c65-0006-4dcb-8687-2080c37f84d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsnivlEPb3MDmBa5f8rE4TvAf8djksJK"},
{"npsn":"10609525","name":"SMP KARYA IBU PALEMBANG","address":"Jl. Sosial No. 510 Km. 5","village":"Ario Kemuning","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1d9dbf08-667a-4153-a92c-6f88d68629e3","user_id":"9e118d8a-ce62-4a29-9b69-2c8fa8a05d2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeKTX5VVEndOG1//C8SJmzl0AISHzbjy"},
{"npsn":"10609536","name":"SMP METHODIST 01 PALEMBANG","address":"Jl Jend Sudirman Km 3,5","village":"Pahlawan","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a3fc70ce-3be5-4376-9d5c-df3797c7589b","user_id":"0f58d551-c2f1-4e14-a085-8cf2f48ea148","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3KW90Lj6xVifIYPeelVcba6siTR2USq"},
{"npsn":"10609543","name":"SMP MUHAMMADIYAH 04 PALEMBANG","address":"Jl. Balayudha Km. 4,5 No. 1473","village":"Ario Kemuning","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8db43a8e-2b1c-4b39-a287-cf09ccf7ad16","user_id":"c680f58e-497e-4b03-9451-793f6036dbe0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe07AzcnfcJ4KWywq99h/tAgLuGGUtg6"},
{"npsn":"10609540","name":"SMP MUHAMMADIYAH 10 PALEMBANG","address":"Jl. Jend. Sudirman No. 1466 Palembang","village":"Ario Kemuning","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8775a5b9-fcfb-4fe1-ae29-d3c957c8e88c","user_id":"527b27f1-d553-4e72-bee2-e21c69867fbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjT0u930UeFpe9zZRDS6paWkgoh26Fam"},
{"npsn":"10603778","name":"SMP NEGERI 09 PALEMBANG","address":"Jl. Rudus Sekip Ujung","village":"20 Ilir Ii","status":"Negeri","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f42c5b73-3a28-4ccb-a247-d00a97203452","user_id":"4ea64d62-6cdd-40f9-85d1-8d217fc4943a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORmme8UXPlfymXj9maaSxbutY4hb2Naa"},
{"npsn":"10603687","name":"SMP NEGERI 10 PALEMBANG","address":"Jl. Rudus Sekip Ujung","village":"20 Ilir Ii","status":"Negeri","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9dac529b-5566-40ed-ae45-c6d5dc66f30c","user_id":"586f9678-93b6-4dc7-a388-15d56e8b350e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOukgfqj91z.25A5fUdvDc8v6./r21M6O"},
{"npsn":"69857936","name":"SMP NEGERI 57 PALEMBANG","address":"JL. SERSAN SANI LRG. PUNCAK HARAPAN II","village":"Talang Aman","status":"Negeri","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"105f1a9f-b3fb-4472-854e-f9b69a250738","user_id":"7e2e4ed2-9d78-4855-be14-2ac395f33cf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOILlFxUGCYeh9h8fpMwgTko33aFHqt9m"},
{"npsn":"10609552","name":"SMP NURUL IMAN PALEMBANG","address":"Jl. Mayor Salim Batu Bara No. 358","village":"Sekip Jaya","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3e41a4da-56f7-41e5-a467-8e1f8adfc008","user_id":"f9098f69-df9a-4240-8720-354a241bbdc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg7f6ACygQ6AlCoOEKMe5JauT3iMdzja"},
{"npsn":"60705184","name":"MIS INTI BAHUL ISLAMIYAH","address":"Jl. Kapten Robani Kadir Lr. Hikmah 2","village":"Talang Putri","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ab08e629-dac5-4b1f-a31b-065760af4abb","user_id":"d2d4c2c8-e6e5-4f7a-b93f-594c264e2d0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt1206AcdWoEMjlYLRk/sL0SL.LCHSQi"},
{"npsn":"60705181","name":"MIS ISLAMIYAH PERGURUAN","address":"Jl. Kapten Abdullah Lr. Perguruan Rt. 01 Rw. 01","village":"Talang Bubuk","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ab2e305c-51c9-4a4c-a7b3-c88a6eba303e","user_id":"1f328f39-0eb7-4115-ac9e-40ccaa800ad8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC7xrStQULv9du8eVMKlhaeRBIYwrFN2"},
{"npsn":"60705183","name":"MIS ITTIHADUL UMMAH","address":"Jl. Ki Anwar Mangku Rt. 40 Rw. 15","village":"Plaju Ulu","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"439caf2a-486a-41ce-96f2-41a4f22df3b5","user_id":"143f925e-655a-4b51-82ac-6e5f7dfb6c79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZnfcoq7KzP8HiynGgwLWH0A4I3LVFvi"},
{"npsn":"60705180","name":"MIS TARBIYAH ISLAMIYAH","address":"Jl. Kapten Abdullah Lr. Selamat Rt. 005 Rw. 007","village":"Plaju Ulu","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b9846177-d502-489f-986b-0bbc379e5e88","user_id":"8811d822-2458-4bd7-8b30-a70d029fa092","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfF3OW/5ZpjxqLwSSp5vLToEamcLaT5e"},
{"npsn":"69927709","name":"MIS Terpadu Ar-Rahman","address":"Jl. Tegal Binangun Rt. 35 Rw. 03","village":"Plaju Darat","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"957140f1-eee6-4788-8f70-4083ec71db0a","user_id":"abfbb7d8-3992-417b-8628-2373bacf5ef0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORC2zUzhMbyEUlLjG0.CwpTRrSThkMJq"},
{"npsn":"10648795","name":"MTs PATRA MANDIRI PALEMBANG","address":"Jl. DI. Panjaitan Samping Kantor Pos Plaju Rt. 10 Rw. 04","village":"Plaju Ilir","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7bedc1ba-067a-4418-afa9-b6d10dc7f252","user_id":"6ca86495-37a1-4980-b33b-875e2874c1f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr2Ldr0Fhwoz6ho76KYN.QwFnhXAUNzi"},
{"npsn":"10648794","name":"MTSS PP ARRAHMAN","address":"JL.TEGAL BINANGUN RT. 35 RW. 03","village":"Plaju Darat","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4e201cb5-b1b0-486f-9df1-0697b0ae5ae4","user_id":"d36ff4e8-4009-4581-aa10-d93202d3a21b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUvL9l.RamcMiNpP9XbkbjtnLgX.jrA."},
{"npsn":"70031868","name":"SD BINTANG FAJAR","address":"JL TEGAL BINANGUN ASY SYIFA RESIDEN,","village":"Plaju Darat","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"79796153-cb44-4fd2-bd96-fed11d9d0387","user_id":"097f6153-de08-4476-b872-10d307f83551","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSNTT42yLOUJmfK.3pie3gW64Bw3X4YO"},
{"npsn":"69947360","name":"SD IT AZIZAH PALEMBANG","address":"JL. TEGAL BINANGUN Lrg. KARANG ANYAR 1 PLAJU","village":"Plaju Darat","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"424fdb92-ef60-47ef-a528-f847d1ee2a2b","user_id":"8efa6cf9-ab23-4fbd-9d11-e86960640c96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9mBiN9o9gx34shfiUGEuJwAQI/Xm2/a"},
{"npsn":"69948548","name":"SD IT SALSABILA","address":"JL. D.I PANJAITAN, LR. DARURUHAMA, NO 88, RT. 33, RW. 12, PLAJU ULU, PLAJU.","village":"Plaju Ulu","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0115a226-a49e-4e37-92a8-b457f114d91a","user_id":"07fb128e-e921-4c69-8f66-4a409d9e9f0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5lnsfO6d2Xua9EMIS2nL31qf77e45Im"},
{"npsn":"10603923","name":"SD MUHAMMADIYAH 03 PALEMBANG","address":"Jl. Pintu Besi Plaju","village":"Plaju Ilir","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"74b2221c-dee8-4fff-b104-3e427fc26042","user_id":"56144d6d-ad46-466f-b6a4-23d1209ef960","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeAMY8HcvcJQtTJdTYYuhzWU4ey642MG"},
{"npsn":"10609424","name":"SD NEGERI 222 PALEMBANG","address":"JL.KI ANWAR MANGKU","village":"Plaju Ulu","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4829b095-acad-44cd-99ef-6b209452de6b","user_id":"77b8fa6a-bd6f-4d90-9113-9346a1710e66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONSxaagE1Zixh3SuGKUwvM6Nm2lCGEw6"},
{"npsn":"10609426","name":"SD NEGERI 223 PALEMBANG","address":"Jl. Di. Panjaitan Gg. Daruhama","village":"Plaju Ulu","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"56ed8f4a-c0de-47a7-a41f-21a101d589ae","user_id":"41f1a993-d222-45d8-8067-8d04545ebe4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVCJPa2NfR350xPYsbii.QYj6eEyZSy2"},
{"npsn":"10604292","name":"SD NEGERI 224 PALEMBANG","address":"Jl. Di Panjaitan Gg. Daruhama","village":"Plaju Ulu","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"56c8fd25-ec5c-41d9-90bb-9841d509374c","user_id":"b2c07351-bffe-4deb-99d6-63307c2083c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.uch8pAhJ06MRxR915O/LqbqtE/Jr/q"},
{"npsn":"10604303","name":"SD NEGERI 225 PALEMBANG","address":"Jl. Di Panjaitan","village":"Plaju Ilir","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ff4f4245-b1d7-4904-a0e7-9fd91b6be014","user_id":"c2023286-2dc0-40c8-9ac9-ebcb1ed18ed1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6e8rePxUnsyg3oiuweVnMMz28LE9O4O"},
{"npsn":"10609428","name":"SD NEGERI 226 PALEMBANG","address":"Jl. Tegal Binangun","village":"Plaju Darat","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e3dfc9c0-2def-46c0-99bf-eb14ad87b503","user_id":"08c9bcb9-07f6-456c-af9d-fd12843b2886","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKO5SpqWugb4ip2ixCfSHUOcWNipt6US"},
{"npsn":"10609429","name":"SD NEGERI 227 PALEMBANG","address":"Jl. Tegal Binangun","village":"Plaju Darat","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ca73cd3c-4b0c-4c07-9722-746c76031369","user_id":"15756971-273d-47a2-a587-27994842e4f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiQOeldN.u0CLzuhmi0D/PjdQC7RfriC"},
{"npsn":"10609430","name":"SD NEGERI 228 PALEMBANG","address":"JLN. TEGAL BINANGUN","village":"Plaju Darat","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"66338239-2bdc-42a6-984b-2b04cceda70b","user_id":"4676268e-6d43-4630-914d-791bea2b6916","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfVIYtk.RVI7oHlQ/hx3.8HQjzUEgsGK"},
{"npsn":"10609431","name":"SD NEGERI 229 PALEMBANG","address":"Jl. Tegal Binangun","village":"Plaju Darat","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0d3d7477-8379-490b-a92b-d046d7f02d29","user_id":"215d440f-1c62-492c-bc8d-9f8ee714a32e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsTfZyBV8qCblfWV7KqiIdJftvkKRQkK"}
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
