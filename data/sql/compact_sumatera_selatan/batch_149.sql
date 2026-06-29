-- Compact Seeding Batch 149 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644088","name":"TK KEMALA BHAYANGKARI .11 .PRABUMULIH","address":"JL. AK. GANI NO. 34 PRABUMULIH","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"8d7db000-a3bd-40aa-b97d-e619f6297957","user_id":"54619dde-090c-4809-8a29-92286ff26c1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqpiSEa..fY/IT2JWUmZ24L9d/edQPI2"},
{"npsn":"10646569","name":"TK MANDALA KIDS PRABUMULIH","address":"JL. PADAT KARYA VINA SEJAHTERA. I. Rt.07,Rw.08","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ab2a69d9-47a5-4920-bad7-69ea99027ea3","user_id":"9c65176a-3b76-48d0-a839-0318dc46559a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqQMvcPW.X7QFQXTK9YYIazHsZLqi0Am"},
{"npsn":"10614478","name":"TK PALM KIDS","address":"JL.,Seminung Rt.02.Rw.05","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"75521c59-b203-4423-bcbf-79aa51884e61","user_id":"e02b68e8-d368-43e0-b856-df4403a32fb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOozIraoAKxbMFje2zj2rdwUg9q9dqq4G"},
{"npsn":"10647503","name":"TK PERMATA BUNDA","address":"JL. SEPATU RT.04 RW.01","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3a77ee3b-5096-4ebc-accb-826d0ac05e3c","user_id":"eb25f955-b72e-4c5c-8893-3af8b1c7edb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCp/.lRR5u/aU/GcFQW9EzPwYq502HJq"},
{"npsn":"70007167","name":"TK. CENDIKIA SAMPURNA","address":"JLN.BELIMBING.NO.006","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"873959b1-853a-4ce0-bf5c-042bba272713","user_id":"171cf045-1828-41eb-acb3-8feb8080d9db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgGhONNZJQDwa8kEFLx2knSxdhqQlVMK"},
{"npsn":"69921377","name":"TK. LADAS BERENDAI","address":"Jln. Padat Karya No. 63 RT.03 RW.02 Kel. Tugu Kecil","village":"Tugu Kecil","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"08fcd14c-9077-4a13-b71f-0bcc3243b880","user_id":"fd5ec228-fea9-4929-b85b-63e8f5f5708a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/7ozViSvJfx9/4LfuDewUw5wY/VPqga"},
{"npsn":"10614375","name":"TK. SANTA MARIA PRABUMULIH","address":"JL. JEND. SUDIRMAN KM. 4 N0.28 PRABUMULIH","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"bc3799b9-7497-477f-a8d0-6720204659de","user_id":"ed235c74-5b69-4af3-a0f3-b5920da4df85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOprv2Y5Nm/5rej86jhe68xUHDvT7DMHC"},
{"npsn":"69956468","name":"TK.AISYIYAH 3","address":"Jln.Taman Murni Rt.01 Rw.03","village":"Gunung Ibul Barat","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"b4ad3ba3-6cc2-4d41-8ca1-2e5f6069632e","user_id":"f93a00ec-7fe5-43b7-818b-9a10d577ecf9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUVuOezdM4Kv51X9BzsiW6smHu2zjFRi"},
{"npsn":"69909294","name":"TK.ASRI ANNAS","address":"JLn.Perum Arda Indah .Blok O.","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4d3c36ee-f778-4269-ad7d-900cfc1bfd56","user_id":"e4f00254-5239-43dc-84ad-7ad3292d3708","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQZWZifJNLA1xtlX2V2Oi8yRVHsIBcu."},
{"npsn":"69959245","name":"TK.CAHAYA NEGERI","address":"JLN..JAMBU RT.004 RW.005","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"27f7a29b-200d-4c6c-9b6e-3bb3d30aefe9","user_id":"cf75d2df-c992-4999-864b-869550a387bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeAvnKca/WqVhykITTJLMzC7Xd.p82nm"},
{"npsn":"70046497","name":"TK.ISLAM HILYATUL UMMAH","address":"Jln.Arimbi Lg.Masjid","village":"Prabu Jaya","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"92f5eff1-0deb-437b-9054-fc6b303f02a3","user_id":"c5b15c3a-753a-4a2f-8c41-6edb4237b92e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi5iQz1cY5dRghpaEr4EXMVwxwEdFv4e"},
{"npsn":"69896204","name":"TK.ISLAM NUR ISMAIL","address":"JL. A. YANI NO. 42 PRABUMULIH","village":"Prabu Jaya","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4fd57e19-3ba0-4f08-b84e-da2ea845bf26","user_id":"502372f3-4df5-4bf9-89c0-2a7a2c3a235e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4LTVBJcYB2qM.sH3SEW7aYEXO0ZV4Hm"},
{"npsn":"69950577","name":"TK.IT.UMMI Preschool","address":"Jln.Padat karya","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ab4e67e2-f00a-48a7-866f-2349a677c24e","user_id":"617415cc-1600-4c16-a908-c92bcc36c408","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0BV0/m2D3zZAzkkBJ736bipfHsNJnyS"},
{"npsn":"69919438","name":"TK.PELITA INSANI","address":"JLN.batam/nusa","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c27d9958-2b86-44b4-8144-2d50f99c4be2","user_id":"25b223c4-c623-478e-b2cb-15520f440d2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODi4nbgFKhx378s/y/MuzXGeM5eLeV76"},
{"npsn":"69913435","name":"TK.THIAFIN MANDIRI","address":"Jln.Ramayana","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f925f1f2-c6d0-4c69-b993-ad5d35c02ffb","user_id":"f8611f67-fb0d-4c32-a835-9e6c3c971f5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsLKtYVtq1OQ6FxWi6CUzIV37xmqQNuq"},
{"npsn":"69972794","name":"TK.TUNAS GRASETA","address":"JLN.GRASETA PRUMNAS GRIYA SEJAHTERA II","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"6d36e8bd-a4da-49f5-99f5-052a7bdf8141","user_id":"5a3aab8b-da80-4e7b-a2bf-c3ad469f6fde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwvd8T27avR60DtE.e4o2vBxbmSjuGSm"},
{"npsn":"69954902","name":"TKIT KHALIFAH","address":"JL.TOWER (Sungai Gambir4) Rt.06/ Rw. 03","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d38bbf61-c702-40a2-992f-a0eec08f717d","user_id":"81f79ff7-e3aa-4685-b3d4-41eca0375f6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcwqAJnISVd34EPnAvXv33K6vUGNDodK"},
{"npsn":"69958317","name":"TKIT.FATHONA","address":"Jln.Mangga Rt.8 Rw.4","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"86243348-bd45-4bfe-ba63-322085cc187c","user_id":"f8e7829e-0f25-4b46-b712-41a05ceb5852","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBPxnJFJIBMnuGlL0dcRgBHXkoX6kUsm"},
{"npsn":"69922114","name":"TPA ,AZIZAH","address":"JLn.Bukit Sulap no.31 Rt.01 Rw.10","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d82f88a3-f2b2-4a2e-8d49-ab8a72935013","user_id":"365e352f-a6b5-4478-bb81-9f775a0d396a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGjWdf4d/U.IyLC.fO4Z.Y5PP0BNTImi"},
{"npsn":"69897581","name":"AZ-ZAHRA","address":"Jln. LintasPayuputat rt 02 rw 004 borpit","village":"Payu Putat","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3980e2ce-25eb-4bf8-aab4-a387d3df517f","user_id":"ff655fe3-d369-4fda-9306-718d9ce5032d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJCTt3BW4ALZ4U7CnEMx.bVLRpeWFPIa"},
{"npsn":"69897170","name":"PAUD AMANAH","address":"JLN KOPRAL AWAHAB NO.018","village":"Muntang Tapus","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c75bc343-3b2b-4130-9afc-eff171213b79","user_id":"2385bd9c-46e7-4820-a3a4-b27e662a94ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr6QAo0bjxa/jYTTp2Xlr6PMStZhbBH2"},
{"npsn":"69922586","name":"PAUD MAWAR","address":"Jalan Lingkar Desa Tanjung Telang","village":"Tanjung Telang","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2d75f8c8-32a8-4146-bfd8-4e5b14f1ec78","user_id":"880b3d69-140e-4975-97af-5724f7c7ffe9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhAAJV.8YOgme1FYkH.vmjAceTpuJ7Em"},
{"npsn":"69897172","name":"PAUD NURUL JANNAH","address":"JLN JENDRAL SUDIRMAN PERUMNAS KEPODANG","village":"Patih Galung","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"519a4cf8-78de-4513-b6a7-48f353bd596c","user_id":"7c53dc6d-7969-4516-ae29-2c10e6d49d2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkB7WrDk4XJUrqF6jJcLnVGLIQdDIGNG"},
{"npsn":"69897173","name":"PAUD NUSA INDAH","address":"JLN GUNUNG KEMALA RT.02 RW.01","village":"Patih Galung","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"5e5f90fe-2185-49e2-872b-ceaf20d0ca0b","user_id":"6e7a5769-6c60-404e-a304-743e61f8131f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjWcqt8TJRO.yMdnQ6sILe42g6PzXEr."},
{"npsn":"69897175","name":"PAUD QAULAN SADID","address":"JLN JENDRAL SUDIRMAN","village":"Prabumulih","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"b13c1e05-6e38-4fad-ad04-f48810a6b741","user_id":"cd8676ac-69f6-4370-b712-17d6d7621439","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7/uHOBeibr66MdxRHQJhYxSbtYxlgaS"},
{"npsn":"69917384","name":"PAUD TUGU NANAS","address":"JLN .jend. Sudirman No.12 RT.003/RW.004","village":"Patih Galung","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"51ead3d9-e110-4824-bf21-26bb5a20086c","user_id":"2c7fb308-60ac-47b1-87e3-24157927948e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVeQhvA6Ptwgn.rD8Pj2SHefRoURDdga"},
{"npsn":"69896627","name":"PAUD WADAH BELADAS","address":"JLN. LINTAS GUNUNG KEMALA PAYUPUTAT","village":"Gunung Kemala","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3933cdd0-fa25-4dd3-8913-8cc08f579d22","user_id":"b1452d14-2225-41ef-9f6a-0b0545fb3809","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJRFkHQSXE.sC.ot/KkFEupO2.1fHi6u"},
{"npsn":"69958327","name":"PAUD.BERDIKARI","address":"JLn.Sudirman","village":"Patih Galung","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2da80751-f165-47da-8259-60adf25538bc","user_id":"d1181284-2bd5-451e-9d08-33a75445d42d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1/O7XFOjkIxmKB78mk9D712vsAFCZZe"},
{"npsn":"69975929","name":"RA AROFAH","address":"JL. RAYA PAYUPUTAT","village":"Payu Putat","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4ad3db9b-3b47-4812-b4d2-edf4a7fb5461","user_id":"ea9d4103-20e5-4b08-8414-a11887c91502","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxrxoHsHMtP6n09OpSdhpcgUBC7Nb3WW"},
{"npsn":"69921368","name":"TAAM DARUL ULUM","address":"Desa Tanjung Telang","village":"Tanjung Telang","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"252ccc84-6842-4443-8093-5a2bcd52795f","user_id":"6fd07689-774a-445e-98df-ac8c19923256","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGb9idnpe81G1Yv8w/7VLOgqBluV6nV."},
{"npsn":"69921366","name":"TAAM HARAPAN BANGSA","address":"JL. PERWIRA No 43 RT 03/RW.04","village":"Prabumulih","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2b18bd3b-a6c5-4003-a996-14679af3028e","user_id":"d6c1c563-783c-4f99-8258-45d3c3119349","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAthg9MyBUxpawGW3YzzuTNl29ONkcWm"},
{"npsn":"69897179","name":"TAAM. NURUL IMAN","address":"JLN JENDRAL SUDIRMAN RT.05 RW.02","village":"Patih Galung","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ef4ba2d5-d2bb-4a6a-90c5-7481eb4d965e","user_id":"19ac15dd-9f1a-4db5-8c09-a8278c84f56c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgS6qFhdAfsCodQUny.jNq9D/PJ9DVD6"},
{"npsn":"10646570","name":"TK DHARMA WANITA","address":"JL. LINTAS GUNUNG KEMALA PAYUPUTAT RT.03 RW.01","village":"Payu Putat","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"a6f3894e-b0f9-4e2c-b047-f839ce451a6d","user_id":"955379d4-f4db-4d53-bd92-9b16e309f239","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfIYMZv1pBax9OGF8wW6SjBvqR15MRG."},
{"npsn":"70055014","name":"TK ISLAM ARRASYD","address":"Dusun III Desa Tanjung Telang","village":"Tanjung Telang","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"297b0462-4efc-4ea2-a0d1-fc6943671513","user_id":"6d32c7d3-c2c2-4769-9316-a2d9dac84f52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQV52Qkiz5AzVCofP8QYy2w0Jc6Z1XF2"},
{"npsn":"10614475","name":"TK KARTIKA II - 14","address":"JL. JENDRAL SUDIRMAN","village":"Prabumulih","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"6e28ad84-856a-4fac-861e-1f8c56c3e016","user_id":"4002ef78-4689-439f-9462-cf372154151e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmdz/3ZDa.ERaUADvnr4/qqsRGeY8IJK"},
{"npsn":"10614471","name":"TK PEMBINA PRABUMULIH","address":"JL. JEND. SUDIRMAN","village":"Patih Galung","status":"Negeri","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3842925b-4cff-446a-84f9-12ae8e64a752","user_id":"59b38413-25c3-4836-80f8-793c52bbeda2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXy/lJ.EHsVGdrGB8AcpTMbr5kcI/L3O"},
{"npsn":"10614476","name":"TK YPS","address":"JL. PRAMUKA PERTAMINA","village":"Muntang Tapus","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"38f330cf-7808-47cb-b545-3b954bf67a75","user_id":"ff3ca741-7619-40e0-a77b-a1d48bba8df4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgre/8X4stFq8q/UypvvaZukb0eJ4Tqu"},
{"npsn":"10614472","name":"TK YWKA PRABUMULIH","address":"JL. TEBAT NO. 092","village":"Prabumulih","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"89bef967-8b78-4745-91a6-431cc625c466","user_id":"5c4383e9-6946-404d-a2b8-acb6f4d70673","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBsQFKv14OEDBJjIwKitljhmcJvG8CSy"},
{"npsn":"69916707","name":"TK.QOULANSADID","address":"JLN,SUBAN MAS","village":"Patih Galung","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"eb121b9f-73a5-4650-a95e-89b41c90d153","user_id":"3c011bf1-cdab-4615-96f9-2f21451c68cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg5dK3Z2.fayzSJXgDRtV2pVtnhs.mJm"},
{"npsn":"69957911","name":"Al-Farisi","address":"Muara Sungai","village":"Muara Sungai","status":"Swasta","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3ec6578f-27e6-49a2-9829-b1c01f2dba2c","user_id":"3703f0b4-2663-4358-ab9c-1829792d4ffc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOron.KpMaJ2CS7fjwfT7FaJdwRZVFStW"}
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
