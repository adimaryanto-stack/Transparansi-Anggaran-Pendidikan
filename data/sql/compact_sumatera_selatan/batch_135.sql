-- Compact Seeding Batch 135 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69943342","name":"KB PELANGI","address":"JL. SUKABANGUN 1 NO. 1159","village":"Suka Bangun","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b33a7d04-d935-4cd6-8206-f588fb0c7c58","user_id":"5fbff567-56f2-4cd8-8d03-97fdf8173025","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONiGDOpdEDDHGT6naW3b.LegC0xWmCrS"},
{"npsn":"69985411","name":"KB PERMATA","address":"JL. SUKARELA RT 017 RW 06","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"69a585e0-0d92-451b-860a-3a4d6aaae62e","user_id":"b5c8ef56-d43b-4660-8068-c57b49077875","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV5scaiJC3ROCLyvb5IbPjiY09XjSLvK"},
{"npsn":"69858079","name":"KB SEKAR HARUM","address":"Jl. PMD, Komplek Puri Sejahtera 3 Blok K 4","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5a34f6d4-fa75-440d-b790-e78667407faa","user_id":"cb22bc81-88e7-48d5-84d6-72251f6f0a7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Z5lJ2bfNOpSyDr9tvO5.1G7XM/.MEq"},
{"npsn":"69773216","name":"KB SUKAWINATAN","address":"JL. TPA SUKAWINATAN NO. 5257 RT. 68 RW. 10","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8d52523e-1178-4d90-b36a-adbafb56fa80","user_id":"c19c281d-7309-40ee-a93b-3f1d081a130a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3roS6PiWnnrnNcgDow4OYTaIoRnyski"},
{"npsn":"69773284","name":"KB TERATAI MERAH","address":"TPA SUKAWINATAN","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d3d12856-4d67-489e-b9c8-e8d3cf9d9874","user_id":"f37ada9a-8212-48fd-bfe7-8ad96ca359b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXWfDCH1Te9L0Mx4WFGmoDCq8P6R7k4G"},
{"npsn":"69962624","name":"KB ZIQRI ABIDZAR","address":"JL. RIMBO MULYO RT. 27 RW. 08","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ea2af404-2ea6-45d1-8e33-6ef8bfb0da98","user_id":"b30c42ff-7f60-487a-9019-237f10572b99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsFfvsPW5ZzvHQ1j4T8BYdO6TgA1ZsBG"},
{"npsn":"70056690","name":"PAUD TERPADU AZIZHA SUKAMULYA","address":"LR. RAMBUTAN SUKAMULYA RT.03.02","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4817ec48-6eab-4913-aa3d-012f68cb6f7f","user_id":"14bbaa53-ae25-4c23-9020-b14cf9befda6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs3JtzhWwiEy/xvdJjpTYgi9i1sagLhu"},
{"npsn":"70058508","name":"PAUD/TK BANANA MONTESSORI ISLAMIC SCHOOL","address":"JL. HUSNI THAMRIN, SUKABANGUN 1 NO.1230 RT.23 RW.04","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2464d671-2363-4386-8bb2-7ee0f93ed51a","user_id":"e3ac3483-35ca-42c6-a444-d3d579eba538","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK4bBfSCRc2DDTBNAfvUj5QLqjycNEQO"},
{"npsn":"70030523","name":"RA AL MADINAH","address":"JL. PIPA LR. BULU TANGKIS NO.51","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2323a4de-63ea-4a8c-8071-d2c5f0c9f874","user_id":"bb207940-c81f-43c3-997d-5469f1c0ffd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFy.Q8k29dGLKO9ViVKSXTTAlk2WU2Ha"},
{"npsn":"70010811","name":"RA ALHIDAYAH","address":"JL. PADAT KARYA RT.45 RW.02","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0f8237b5-6df1-4d35-8a17-c0e0d059c6db","user_id":"309f05f0-a8e4-4b44-b829-d5717c9d5bd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYpycMwqT20dzG3vQE759mO28qKvo/Ji"},
{"npsn":"70008842","name":"RA ASH-SHIDDIQ","address":"PERUMAHAN SURYA AKBAR VII BLOK K NO. 6 RT. 18 RW. 05","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"207dbacc-96f7-462b-8eca-df51385fa09b","user_id":"99cdf8a9-f2ee-4571-b151-73b980899b9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8KIg7xdQdc8P/dXuwWJuZoibU6.nZ2G"},
{"npsn":"69897576","name":"RA Baitul Hannan","address":"Jl. S. Suparman Rt. 29 Rw. 06","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"687d08cf-0ac0-45a6-b23c-a60c7c81c31c","user_id":"8baf0d8d-6a34-422c-881f-4918c5877181","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy4WN3A02vY0BL0EXiwsdz/p3rMvefei"},
{"npsn":"69731538","name":"RA BINA ANANDA 1","address":"Jl. Sukamulya Raya No. 3438 Rt. 40 Rw. 06","village":"Suka Bangun","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5edb0bb2-43bb-4178-b72a-f204ca05dba2","user_id":"50e1fe8d-9568-4334-a50f-003a78d21f95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ70dR.n0VqJzI4Fw8O/ZUFuhpTR8gu2"},
{"npsn":"69731535","name":"RA HARUM 1","address":"Jl. Kol. H. Burlian Lr. Orny Lubis No. 77 Rt. 02 Rw. 01 KM 5","village":"Suka Bangun","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c6f3345a-e797-4407-b769-3f4ffd215b1f","user_id":"c257ddc4-d2c4-408b-ba26-d531db641638","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4TthSZbWTk2SRJFyQGpVHVbGsZrfmbW"},
{"npsn":"69897578","name":"RA Harum 2","address":"Jalan Swadaya Rt. 31 Rw. 03","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4870fdda-b7a3-465f-b0c6-ae317f00389a","user_id":"b01828d7-6915-4389-b7e5-c80cba69f94f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYOy76rKzjNyLyaQbR2JMAUooy4Yyywm"},
{"npsn":"70007699","name":"RA KAFFAH","address":"JL. LUKMAN IDRIS RT.12 RW.03 NO.191 KEL. SUKODADI KEC.SUKARAMI PALEMBANG","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0e5f131d-63d9-4de8-bcaa-3cab2e2bb191","user_id":"a24a4265-f58f-43b7-9f06-4aa0aa3b4c0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlz4my5LfjwNeACp39UTYJdgwMhD1fky"},
{"npsn":"69995613","name":"RA MUQTADIR","address":"Jl. Kartowinangun Perumahan Griya Duta Asri Blok C12 B Rt. 25 Rw. 09","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"868ba552-9ab6-4505-96f0-eb4387933d13","user_id":"5384ae5c-2a6a-4913-8a32-4914c93add2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyJu6lcUYpawh6ZrZI1/jQ3oyFyHskpW"},
{"npsn":"69975686","name":"RA NURUL HUDA SUKAWINATAN","address":"JL. SUKAWINATAN LRG. ADYAKSA NO. 35 A-J","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"564f7cb2-b1b1-4e32-8604-739d0a2e07d9","user_id":"7c92213c-4fd1-4219-8e67-0ec298680fa7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkcZ3.JL.nqUt7gaI2Ds7NNGhDl4xOVm"},
{"npsn":"69994795","name":"RA WIDYA INSANI","address":"JL. AMD TALANG JAMBE NO.042","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d09d6140-c826-426f-bcaa-0f8d5fc56e23","user_id":"2311e5b5-f632-4ab8-bac2-857defbb7429","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHL9z4TP0mCzVv71Q487bH5I8IdAOTPW"},
{"npsn":"69731539","name":"RA/BA/TA SULTAN MAHMUD BADARUDIN","address":"JL.TJ.API2 KM.05 TALANG JAMBE","village":"Suka Bangun","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c08c5352-4dd6-4765-acf5-e4b636243e39","user_id":"aa1a33ff-d454-4215-9394-bf6df343d797","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkyqVWoi4bJMABkcQ4.SC78MXRmIWLFq"},
{"npsn":"69858106","name":"SPS AL-MUTTAQIN","address":"SUKARELA LRG.MASJID RT19 RW06","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"35817eff-211f-46c9-a03a-33c4eecb6bf6","user_id":"fefaed15-18fe-4452-8a03-f784d28f4433","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTLJGC0y7ydHu6puJ1iwTMpoKUcGDTXy"},
{"npsn":"69858105","name":"SPS BAITURROHIM","address":"Jl. Gotong Royong, Lorong Jambu Mente, No. 394, KM. 12","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c133e73e-4e83-4733-a78c-db7c858afdf3","user_id":"7cf0d7c0-e4df-4791-af06-bb64a852138f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIIOJJjMn2FKelKoX05N4npzmhyWGpvG"},
{"npsn":"70052769","name":"SPS CAHAYA KIRANA","address":"JL. PANGLONG LAUT PERUMAHAN PANDAWA BLOK J7","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0bfc857c-08d2-4d9f-9468-6eb953dd52d6","user_id":"ee06e578-ae47-4440-bf20-8e2d408c6655","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO59bqwwwxIe1w8XUN9hqM1K8DJ0cJFl."},
{"npsn":"69940236","name":"SPS HIKMATUL FURQAN","address":"JL. TANJUNG API-API RT. 016 RW. 04","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"19c931c7-b9a3-4565-ae5d-531ddbca9e28","user_id":"cbea9834-8544-45e8-8bea-4fe0912ed938","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwuxJmOVPRsacFQRlDaPEtdkNlGbh2hi"},
{"npsn":"10647767","name":"TK ADE IRMA PALEMBANG","address":"JL. TANJUNG API-API NO 2225","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0482ed97-bf64-4e08-b1bf-716062d236da","user_id":"802c9844-cce4-4e37-8470-c4498f0ab6e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Gph46aZhBIdO0x/HVgAw1beMQ9BTSa"},
{"npsn":"10644274","name":"TK ADIILA MULIA 2","address":"JL.KOMPLEK GRIYA BUANA INDAH B-7","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ea743052-05b5-4efc-b44a-6f62d95873d3","user_id":"640253c2-d5c1-438e-a711-2fc84115192d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgb2t0SbGtgLHQrRLQJdEWk9iyS4W3n."},
{"npsn":"10644270","name":"TK ADILLA MULIA 1","address":"JL.PMD NO.99","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"01ebd50b-16d0-44d3-9f5b-1490da49411f","user_id":"3c13a022-a0d8-45eb-9a14-f15832e5db8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCtcq6WPWmZAicgOGYXon/p9Tbe4R2Fe"},
{"npsn":"10644278","name":"TK AIDIL FITRI 2","address":"JL.PERUM PATRA PERMAI","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cb75c594-b278-465e-b423-02ecc82b1012","user_id":"b51750a1-f12a-499b-b53e-4d3065300ca3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9p9ZFPnTfCZ6h47.sqnydpLf/utb3Da"},
{"npsn":"10644279","name":"TK AISYIYAH 19 PALEMBANG","address":"JL.KEBUN BUNGA NO.1504","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e9fbbfed-578f-40da-aa51-ed9679c7ecc4","user_id":"cee23935-dc80-47b4-b5e3-b80c98eb455b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz8NrbOvzvWj7.D2OszvjGijDCfulcpq"},
{"npsn":"70049237","name":"TK AISYIYAH 20 INOVATIF","address":"JL. Darma Karya Rt.09 Rw.03","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cab24e5d-606c-4817-b970-7a56f9c8092d","user_id":"383d5340-d988-413a-9113-ee8e92ea0bec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMjfGkFg4E7gEmP8yu7vJLfnXnD8otsm"},
{"npsn":"69986144","name":"TK AISYIYAH 23 PALEMBANG","address":"JL. SUKABANGUN II GANDA SUBRATA No.07 RT 69","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e3a850a8-90b3-43ff-8071-c1df593d7af1","user_id":"5ac83344-0933-455b-88cb-725d7d4f38d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlyhlPDvf5wr3/iJ7U1b71/cmfXXypK6"},
{"npsn":"10648888","name":"TK AL FAJAR","address":"JL. KEBUN BUNGA KOMP. BUKIT NUSA INDAH BLOK F5","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"18b4dade-f0ca-4b70-94dc-7a18d8c3f18e","user_id":"eed3822e-1a75-4673-b044-988a0987b8fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCAVT78kt/.bcx1nEZ5Zx/dJsJEsw6Xm"},
{"npsn":"10647674","name":"TK AL KAHFI PALEMBANG","address":"JL. PERINDUSTRIAN 2 KM 9","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3348d043-4f86-4ff8-b453-08a515adb140","user_id":"2741a377-6621-435a-a585-d454272d8070","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxYjfKwX.YgCe.AjitZvXamy.cBdmqSy"},
{"npsn":"10644280","name":"TK AL-HIKMAH","address":"Jl. Rawa Jaya I No. 404 RT. 07 Rw 02 Kel. Pahlawan Kec. Kemuning","village":"Suka Bangun","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e14d2a4b-5f27-4d4a-9e48-207f2844dee7","user_id":"01e9dce0-5c12-488f-8782-f1d907f86330","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWIXS6fSAmGfCngYRV9t8xWQv75btPGS"},
{"npsn":"70050255","name":"TK ALAM INDONESIA","address":"JL. SUKA BANGUN 2 LR. MASJID","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1079fa4b-f192-4de4-8303-d97d425d04c0","user_id":"874ffc41-623c-402f-9aee-00972e02a946","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUdhIEyXLstYH.oqbc06SXaHsKyHI2iO"},
{"npsn":"70063253","name":"TK ALEXANDRIA","address":"JL LUBUK KAWAH LR MATAHARI RT 041 RW13 KEL. KEBUN BUNGA KEC. SUKARAMI KOTA PALEM","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"109b64f2-1a93-4c89-8a90-e172a87e630a","user_id":"a47bbe52-0dfa-46d2-8d1d-f60368f47c10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzEym5Y/R3AIOfCtAUYyl49y.aonzQVe"},
{"npsn":"69996019","name":"TK ALLAMAH PALEMBANG","address":"JL. TALANG JAMBE LR. CEMARA","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5bb843a6-5a44-4ed6-be52-86afeaddaa69","user_id":"bd3198cb-21bd-49a0-ad12-6ce652506852","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqirRZ0juqTw2sECJJUUmuLFhBPhajo."},
{"npsn":"69773028","name":"TK ANGGREK PALEMBANG","address":"Peternakan 4 Komplek Bangun Jaya Indah","village":"Suka Bangun","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ae66b29a-e4a6-4a32-bf6a-b43d9857f611","user_id":"b9bd6932-4aca-4957-ba13-78b6dfb85015","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/XcLp7IS94Assb0VErtjCKKi9ZRVI5C"},
{"npsn":"10644283","name":"TK ANGKASA LANUD PALEMBANG","address":"JL. ADI SUCIPTO KOMP. TNI AU","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"40e09d17-486a-4db4-834c-683dfbcb9e7c","user_id":"312895bd-6780-4649-ba6d-aede5331bc74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO68A8G.Bp/.fNqVSuUYkcgqCMaMdFEDi"},
{"npsn":"70057446","name":"TK ANGSANA","address":"KOMPLEK SUKARAMI INDAH KM 9 BLOK A.10 NO.03 PALEMBANG","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0639132a-8e4c-4f9b-ad53-bf92cb2f2bea","user_id":"12124c0f-b366-4d78-a680-f4e0ff0bf904","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObt//236QttUO9MN4kBcNvjPBuwziKiq"}
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
