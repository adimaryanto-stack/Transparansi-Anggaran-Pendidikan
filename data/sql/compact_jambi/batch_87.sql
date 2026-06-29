-- Compact Seeding Batch 87 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70038165","name":"TK ISLAM AHSAN","address":"JL. SUNAN GUNUNG JATI RT. 29","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dbe6e10b-07ed-420d-b3e3-56713936bdad","user_id":"9f5ba1f4-03de-4ee2-b63c-58b0eebdf023","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNbyEveCwDok7lW4jmwrvheoZ8Kfxg0S"},
{"npsn":"10507030","name":"TK ISLAM AL-HANANNI","address":"Jl. Marsda Surya Dharma RT 39","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e357b489-8a1d-4963-922a-9fd4496f7fe8","user_id":"9c1b2f70-0eb7-419f-8083-8089880b7277","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSZ5C6L2hOzhEEaXA1/LHahvpqiS5PrW"},
{"npsn":"70044516","name":"TK ISLAM AL-MUTA`ALI","address":"JL. SINGGALUNG RT.05","village":"Talang Gulo","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7e4f76c5-8b28-42a3-9e48-80e493580c02","user_id":"f9005049-febb-4a22-86ac-e32c2d8d4ca4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9AJ/sIyuSPCWSpItgcyvPDiXHlMAE.6"},
{"npsn":"70000511","name":"TK ISLAM DARUL ARIFIN JAMBI","address":"Jl. Lirik Rt.01 Kel. Kenali Asam Atas, Kec. Kota Baru, Kota Jambi","village":"Kenali Asam Atas","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dcf43e83-6c52-43c5-96e2-69760b1ed19e","user_id":"87ddcf07-3101-4837-b537-c153a1fee33a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ7KzA8vq2Oh/QFsHk21mHWw3HvUSOUG"},
{"npsn":"70049418","name":"TK ISLAM TERPADU AL MUNASEH","address":"Jl. Ir. H. Juanda RT. 26","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4370ce2d-97c3-47be-a97c-8e222f552e58","user_id":"b4d46a58-f6b1-48ac-ae58-d404e9a45c84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu51699b3YQJHQZAvVEiwQjer2/wX4hEe"},
{"npsn":"69988844","name":"TK IT AL MUBAROK","address":"Jl. Sunan Drajat RT. 01","village":"Kenali Asam","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"eb9d7230-80f9-4b93-aeda-14d19f1a09ed","user_id":"155054da-1f36-42b9-893b-439e9d1439ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGhursgbLG51EuEMW95.iMyA2Le0JJyC"},
{"npsn":"69905691","name":"TK IT AL-MUTHMAINNAH","address":"Jl. Ir. H. Juanda No. 22","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"486540b8-afd5-4d50-84ec-8534db33afb9","user_id":"b66041d6-36c5-4337-8303-a8d58324489b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSwMl/PUy30nl.BzHNXNivzakZiCDiIi"},
{"npsn":"69986516","name":"TK MAYA FIRST","address":"Jl. Marsda Surya Dharma","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c95b875d-870f-4a9c-bf7b-a13cb077f3c1","user_id":"ad68e1df-ac42-4fe9-8ceb-d4bc925cea3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8UrMkdTx/XFCP9mWlt0TR3l4A10Dj6W"},
{"npsn":"10507101","name":"TK MUKTI TAMA","address":"JL. HOS COKROAMINOTO 137 A","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8b6a869b-06f8-4fbf-b3a1-7205ddf40a15","user_id":"d0c0d3aa-3aa0-4574-832e-20df09f93715","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5w7By7WvaIXhw3Ben/r2QgQQdypkoFu"},
{"npsn":"10507115","name":"TK NEGERI PEMBINA 2","address":"JL. PANGERAN HIDAYAT LRG. SISWA","village":"Suka Karya","status":"Negeri","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"83ba20e1-ad6e-4ca8-b51c-bcf721fe602e","user_id":"96ea0db2-0c53-4cd1-8f67-8f68f02f2941","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1r2ckcy683pNaBGI/UduXRadyAOUajG"},
{"npsn":"10507102","name":"TK NOVITA SARI","address":"Jln. Serma Murad Alwi RT. 13","village":"Suka Karya","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7fe01817-10d1-4534-94ca-d7b69a445bb2","user_id":"f1ad6a94-0686-4f2e-b4e6-429587ad9d67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc5dvBFeP5lpuv2hM8FXR6UDO5D5dHaC"},
{"npsn":"69902910","name":"TK PERGURUAN KRISTEN METHODIST INDONESIA","address":"Jl. M. Kukuh No. 65","village":"Paal Lima","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"919944c9-5852-461b-87b6-613af53d8e6b","user_id":"7aa8d160-4201-43d1-9410-d77dcaaae36d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBrpw2m/ZsfJYemN9aVaGXzNtKZrh.IO"},
{"npsn":"69845564","name":"TK PKP AL-HIDAYAH","address":"Marsda Surya Darma Rt. 30","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"da288d49-f2e6-45a3-93a9-99fd75bbc929","user_id":"a630300b-ece5-4ec0-b751-06c7bf32da2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0/y6S8ThyEWAnqp8cPsPaCJrGdQDlSW"},
{"npsn":"10507133","name":"TK PURI INSANI","address":"JL. SUNAN BONANG RT. 18 RW. 05 NO. 92","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c0a35989-8064-47d4-8b9f-7f1937a3250c","user_id":"9361147f-1d19-488a-9c7a-9ad74a4ed0ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4nreiMZtQBUEUb1SRZzBAD6c1hq0t5W"},
{"npsn":"70010038","name":"TK QUR`AN ALIFATMA","address":"Jl. Sunan Gunung Jati No. 3A RT. 37","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7e16c90b-9985-4fc7-9fed-fc3db3516982","user_id":"67be16dd-e50c-498b-b1aa-a9df44659c19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1.Lhwo65byE2KLzUeGPXySJ5HyJaEX."},
{"npsn":"10507146","name":"TK SARI UTAMA","address":"JL. IR. H. JUANDA NO. 39 RT. 30","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e451a384-2da8-4abd-9983-ca1bfea42759","user_id":"2bb37331-afc5-4a48-b1db-6314577dbf7d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuibn8kxD59IxNJ1YivF2NCul5qDAUMJi"},
{"npsn":"70057884","name":"TK STAR KIDS AZZAHRA","address":"Jl. SMP 21 Perumahan Torino 1 Blok M22","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f42b52aa-3d0d-4b33-a8ca-f1f0df8df571","user_id":"1c0cd66c-171c-4d9c-96da-2756a36e4b99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup9Ob5SHXNmNwS1x92uqpd/epdrfu5Wu"},
{"npsn":"69896563","name":"TK TAMAN HARAPAN JAMBI","address":"Jln. Sunan Giri No. 114 RT. 06","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4c65df46-95f3-4fc5-a853-61863d2ef6d0","user_id":"9258d6ed-d0e9-42e1-8c08-17a824fa6822","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWWykNuxfvcbXrltvLUJ29y.4YpnJxxu"},
{"npsn":"10507156","name":"TK TUNAS HARAPAN III","address":"JL. BAJUBANG RT. 12, KOMPLEK PERTAMINA KENALI ASAM ATAS","village":"Kenali Asam Atas","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"088a6818-52b5-414c-95c4-243149bf875b","user_id":"843aa458-6dd7-4652-90c3-3dac626b2f05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZZ2UCK9JaVBAHVaao/ho35EqkdPZy5K"},
{"npsn":"69905108","name":"TKIT MUTIARA HATI","address":"Jl. Sunan Kalijaga Rt. 16","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8db1f53b-3969-4695-828d-a200ced1e477","user_id":"5dda333f-0771-4443-8003-f2a2f389c18c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuogUY.kMeoHPq2dd.MTn5oJU5O0Uuw4q"},
{"npsn":"69845735","name":"TPA AL-MUTHMAINNAH","address":"Jl. Ir. Juanda","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e53bed47-593e-401d-aef8-87ad40715bce","user_id":"b0f5371d-9509-4e44-87a7-ecb395b9141e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvrpgPR25NRdijPtIN7qo.5Esk3Q1YRq"},
{"npsn":"69845738","name":"TPA CBC MAWADDAH WARAHMAH","address":"Basuki Rahmat","village":"Paal Lima","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"319db8ae-e9ef-47a9-a383-e7ed83e93f4b","user_id":"3dbc8407-e475-48f6-b21b-94c11f72550b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudyScG0ysYyfSo7N9HR5BIN.pb1UDwOK"},
{"npsn":"69845737","name":"TPA HALIMATUSADIAH","address":"Jl. Purnama No. 48 Rt. 13","village":"Suka Karya","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"71046826-49ab-46e7-a739-034fe6c7875c","user_id":"887efea9-d2a4-457d-a8ed-93168d1aadba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP3ryPZPzCaX0oAYKYL/zK96vPve2C5i"},
{"npsn":"69845736","name":"TPA IT MUTIARA HATI","address":"Jl. Sunan Kalijaga RT. 16","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3e69af49-aa64-4cc9-9500-ef183f8ccd19","user_id":"1c58abed-bf7b-433b-9a03-6fba0b528c53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGGJ4OLBJd5CIKwRD0BYZBnq5.ODH8ua"},
{"npsn":"69940139","name":"TPA PKP AL-HIDAYAH","address":"Jl. Marsda Surya Dharma KM. 10 Rt. 30","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e921983f-e92f-442f-9d41-cda9b47d625f","user_id":"c9957650-9dbb-4562-bd95-8270172ba5bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOt0dYwZFd7hqVZqKcov9yPA9PLtYMfG"},
{"npsn":"69845659","name":"KB AL-IKHLAS","address":"Jl. Banjar Rejo RT. 15 No. 35 Sukorejo","village":"The Hok","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"56ca45b4-39c8-435d-82cb-6d12db805cbe","user_id":"62d190e5-c2d1-4ab5-9a1e-270bfe44456a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMAL9.DV8y1.ifZQQufoAQ/GQtD7H98q"},
{"npsn":"69845654","name":"KB ALAM AL FATH","address":"Jl. Abdul Chatab No. 65 Rt. 21","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f3a45add-f090-4c20-8a7f-f553a86d53bc","user_id":"38157ec9-67a6-4ad7-a28c-0a67e84df19a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCiZeLKBLm5FelxMqfXY2o0iZWxlWNRS"},
{"npsn":"70061502","name":"KB ASH-SHIDDIIQI","address":"JL. ABDUL CHATAB","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"51aa37db-df13-46c5-8225-3e8654794b67","user_id":"a3257ef5-e6d1-496b-8a60-7385a611fde2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus2px1PInx6hi.0YwhdKvuG24R7yflay"},
{"npsn":"70000514","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"Jl. Kol. Pol. M. Taher No. 88 RT. 01","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"094da6ba-3950-40e7-b863-c4df400c4f09","user_id":"e2814df6-6473-432e-8459-01aedf9e40da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTOn7DL1.ABhKIXmfkJrvLTQaz4ggi0W"},
{"npsn":"69973061","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"Jl. Rd. Wijaya Rt. 25","village":"The Hok","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e2aadb04-79a7-4366-b34a-cfe823f4b139","user_id":"33ef64a4-2164-439f-bd35-9dc0a0be3d88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT7v55FdTj9cnO.WtSPmNv2bAbx32RHi"},
{"npsn":"69950399","name":"KB KEMALA 1","address":"Jl. Soekarno Hatta No. 08","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3a080755-0b29-4274-9468-16f7fa12288b","user_id":"cd638e0a-cd3b-47e8-8359-0be2fa0a3e2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua2jbqV9FNnJQG4sbblw6DKbG8Ky0QfW"},
{"npsn":"69944088","name":"KB STELLA MARIS","address":"Jl. Kol. Pol. M. Taher No. 03","village":"Pakuan Baru","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"66a638cc-4f1f-40f1-a6e3-245771f6fbbf","user_id":"b3d43a7c-a8fd-4b3a-a2ae-0c9a17af961b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ5QfP8kYHerGF6NJUq2KkmxzceWE2nu"},
{"npsn":"69992689","name":"KB TUNAS PELITA BANGSA","address":"Jl. Kol. Pol. M. Thaher Lrg. Tunas Pelita Bangsa No. 57","village":"Wijaya Pura","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"42cf7fb0-36a6-4079-819b-73889494dbc0","user_id":"d28108ed-a060-4279-a27a-02def21be913","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSc0y/tAvKMCX/WnvpatxKqyK6Teriz2"},
{"npsn":"69845655","name":"KB UMMU SALAMAH","address":"Jl. Sutan Syahrir RT. 11 No. 86","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"58a775da-4bd0-4e46-bbfd-7753a919759f","user_id":"84cfd1e7-f7c0-4b1d-acd2-23dd7f3d85b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5KssY/cop0Gfehph9YU6oiIiBSUYqSS"},
{"npsn":"69937416","name":"KB. GUANG MING","address":"Jl. H. Badar No. 48 RT. 22","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d6d20757-5d34-4e86-928d-8035e40a981a","user_id":"b636d214-05eb-4f7e-ba14-7f5afbdf40f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu..gZx.rnpcMbCa4D0j8P5KTHhzy1F6K"},
{"npsn":"69995028","name":"RA AL-MINI QURAN SCHOOL","address":"Jalan H. Badar","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d8fdefb7-b96e-4933-8d64-4098dc8ca7b5","user_id":"d47e5690-db3e-4e78-8cd5-28c69bfc5666","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugYbF/onwqke0QedJG6kzb2mq8DFqai."},
{"npsn":"69883943","name":"RA. Mahabbatullah","address":"H. Adam Malik no 69","village":"Kec. Jambi Selatan","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a8fde7c0-890f-4d2e-bba0-76c418d6407c","user_id":"a077de33-497e-44df-9b06-7429db8932db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJhwnKL96GAQtZ4dWz3IB5EiA4rHE0Fu"},
{"npsn":"69731249","name":"RA/BA/TA DHARMA WANITA","address":"JL.ADITYAWARMAN Sukarejo No. 1 rt. 18","village":"The Hok","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b140dfd2-ac0b-4d64-a795-42df7df0f6a8","user_id":"9a190099-1a35-4810-8e83-5809d8035014","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKKcC9bePjDgupjyeXUr0sNaAtYVoIWS"},
{"npsn":"69731248","name":"RA/BA/TA NURUSSIBYAN","address":"JL.YUSUF NASRI RT.22WIJAYAPURA","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3a8f09d1-e6e9-487d-b226-fa84c5f9daa4","user_id":"fa1c310f-03d2-4f1f-952f-14af740d5239","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNpoX0qaIDHsq2lOORV/i5tqcwNpLpsq"},
{"npsn":"69731251","name":"RA/BA/TA RA. AL ANNUR PERMATA","address":"JL.ARJUNA MARENE","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"687491cc-e66b-4cbc-9ef8-8f4b28730918","user_id":"1f3ddc9d-9aac-4bfa-a8f7-c0d9934e1baa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWdBGB/ctfRIvvdzR.qLBMCKYV1kGOAa"}
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
