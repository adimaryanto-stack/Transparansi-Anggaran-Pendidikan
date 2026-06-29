-- Compact Seeding Batch 155 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69858007","name":"KB  AL UMMI","address":"Jln.Serma M.Sarif Mekar Alam RT 16 RW 06","village":"Pagar Alam","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"96f3dd96-dfca-41e4-9eb1-baa4431a310b","user_id":"36e1d31a-978f-4307-aef3-5cc00189f3c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPJgsUF4bQ.DZVoZ5KJGhkAZhPFcWVxa"},
{"npsn":"69881280","name":"KB AISYIYAH SEMAI BENIH BANGSA","address":"LINGKAR TANJUNG ARO","village":"Kuripan Babas","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"6a129a08-b986-46ae-b25b-e1da99cbb4a0","user_id":"e5f6bdc9-6890-4c98-a829-14ad65e06467","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEEFb1rZ/E1.uLZJrfLZjBOxlnGk2loq"},
{"npsn":"70008564","name":"KB AL AZZAM","address":"Jalan Depati  Renasin Nomor 30 RT 015 RW 06","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"9ad17d6b-bf38-4778-b00e-2227210ece53","user_id":"d6167d31-a1c5-4aac-9160-b535ac7401ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfrCDKxkC/7/J0PNZ9qVZXyg.goryMsK"},
{"npsn":"69858010","name":"KB ALVINA","address":"JL. Kapten Sanap Demporeokan RT 08 RW 03","village":"Pagar Alam","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"26fca298-5c21-4f18-8afa-8526acf7ef96","user_id":"ff0f0c93-1678-4720-8367-61cacbd55c87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyo1J7cQKprVnVVbh/gx2Siwqo7jPmDW"},
{"npsn":"70003505","name":"KB AZ ZAHRA","address":"Jalan Husly Marik RT 10 RW 03  Jambat Beringin","village":"Beringin Jaya","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c1a20ecc-ad89-4b78-b174-64667770c901","user_id":"e95943cc-7d0d-426d-b63e-10706f44856b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf9Luyh8a.aUWdvBg0Z2jf3smLgUmQ3S"},
{"npsn":"69904170","name":"KB HARAPAN IBU","address":"Kp. Gunung Sari RT 05 RW 01","village":"Alun Dua","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"125d1159-689c-4dcb-93f1-17e2a6b9f11b","user_id":"36410e70-246f-4d5d-aa08-085a631e8189","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.F3IawcHAuOtkipsyHH0HVDpQCYsQF6"},
{"npsn":"69946030","name":"KB INAYAH","address":"Jl. Laskar Bejo Kasan RT 003 RW. 001","village":"Dempo Makmur","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f9d64852-7216-41d4-ab71-923fe8cafdd2","user_id":"babbf9a2-5685-42b9-b7c6-0cc64b9ea01d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJRlhHce3cxdy0SZljR6JyivToBmg3p6"},
{"npsn":"69858006","name":"KB KASIH IBU","address":"Gunung Kendang RT 06 RW 01","village":"Alun Dua","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"65e2b421-e3d8-4cf7-ac81-cd0e01b72218","user_id":"dd2c39f3-94e3-4aa9-b066-86a98686350e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp.lPLBoUsfD0Q2jyG14jaLPR9Eaa9pa"},
{"npsn":"69881281","name":"KB MELATI","address":"Bangun Rejo","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"b9b7251d-ba57-46e2-b45b-2ac20a233b23","user_id":"7dba0bb3-44ba-4c79-84d4-85da4a83bde1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhcf.wJsQj7rB5DtoS/iYk8b.NluKbvi"},
{"npsn":"69882682","name":"KB NANDA","address":"Jln Kapten Sanap","village":"Beringin Jaya","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"3ebe2f62-edb4-4b03-b4fd-9809f750471e","user_id":"933f25a6-dc25-49dc-a949-cc1e53e2410c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONUepYf5BeC.lhvIIcuSQmTsiDQlNiTO"},
{"npsn":"69881277","name":"KB RIZKY","address":"PENGANDONAN","village":"Selibar","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e3684812-e470-4a07-a732-93eb11bc3709","user_id":"7cba393a-c60c-473d-b81f-3211c3820cfc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGDdlMtse.Eb4EjfKDqsSuSejMpHigWW"},
{"npsn":"69881279","name":"KB ZAHIR","address":"DS.REJOSARI","village":"Dempo Makmur","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d47d87d5-d9a5-4d65-8e93-5315a0934de5","user_id":"83736f0d-34c8-4f9c-ba62-3d07118ac3ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvMxWXUHmmy6uZIfB1I3zFL0nmwl0jUO"},
{"npsn":"70053370","name":"PAUD TARBIYATUL AULAD","address":"Prumnas Curup Embun II Jl.Wedana Gani RT 001 RW 001","village":"Curup Jare","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"9ef5c875-749a-465e-9444-bc285cb3977a","user_id":"bc3d473c-ca2c-48a7-8766-73adf9c994b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYJ76dSFqlczVD8dO4WUC1i5h3FW4F7m"},
{"npsn":"69940874","name":"RA Nurul Iman","address":"Ds. Demporejo","village":"Dempo Makmur","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e6883268-5009-447c-8870-91e30871f5ef","user_id":"a05ffef2-82cc-49d4-9f01-f43990174454","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv5KTJgtcxKXY1OFJjPKwWWYbfxAXE62"},
{"npsn":"69995418","name":"RA TAMAN TAHFIDZ AL QURAN","address":"JL. SIDIK ADIM AIRLAGA","village":"Curup Jare","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f8fc5a84-7dec-4df6-b92d-03e2b25f9da0","user_id":"ba2f8d9c-7041-4aac-bc7c-3bc0d6d84dda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf4wOARawX2x7mR8Lx1MmlgMUvydM8hu"},
{"npsn":"69887432","name":"RA. Al Azhar","address":"Jl.Kemas AbdullahMalik No.012 Rt.01 Kel.Bangun Jaya","village":"Curup Jare","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"29acd449-d8d3-428d-a63b-6c4ee2cef0e2","user_id":"854596ae-38dd-400d-a3d5-66fd6bb1434a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8HuBLZlEGVWDV8E6mQYyRMQ/P39UqtC"},
{"npsn":"69887437","name":"RA. Al Muttaqien","address":"Kamp. Bangun Sari","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"fa978e2f-2554-4253-ac3f-7a9ff23d4ad8","user_id":"59580c23-aa87-4072-b8c9-550f0febe5e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1dySSrG/x0tIDEes.8k0G09Pa0Qy1T2"},
{"npsn":"69887433","name":"RA. Darussalam","address":"Jalan Depati Renasin","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a75e077f-e150-45ea-b912-fdb4a4b3282c","user_id":"5a70bc33-5470-442b-b5ee-e609091aa4db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzEUhG5UwsczON8kVBS0.qSRTAQlDyfO"},
{"npsn":"69887436","name":"RA. Syuhada","address":"Kapten Sanap jambat beringin kel.Beringin Jaya","village":"Curup Jare","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"5dd9a9b9-15c2-4570-af67-1b20b28c130f","user_id":"6608d32a-b6fb-46fe-9f99-314812b25bc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP.dnVLGNCGZ57e1PdmbMgTqpVpfpdeq"},
{"npsn":"69731550","name":"RA/BA/TA NU XIII","address":"JL. SERMA ZAINAL ABIDIN","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"7e54b82b-a2f4-4dfc-8b07-29514aaf2a5a","user_id":"8bd23b66-79a5-401c-b584-aec40bdd1f24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzDB8QMKMzURIGHCVDPB9V5AXkdZIcAm"},
{"npsn":"69731546","name":"RA/BA/TA NU XVI","address":"JL. Vandrik Karim No. 18 Rt 06 Rw. 06","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"4aeb391a-cc88-409a-a67e-c70fe16e4131","user_id":"23db0d3d-2438-4ec5-9bdb-b5a2317894ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzWUpGNZWqIS8id9SGztbO69JBJxARRm"},
{"npsn":"69731549","name":"RA/BA/TA NURUL IKHSAN","address":"JL. NOERDIN PANJI","village":"Pagar Alam","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e42981cb-6196-4b85-bd1d-296be3a1af23","user_id":"ef4ce90b-9bbd-4f6d-a4b6-ac444677fb9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.vXGADJo/afEXZt/C74Rzg75ooaPN5W"},
{"npsn":"70003311","name":"TK  IT AL MADINAH","address":"Kampung Mekar Jaya RT 024 RW 007","village":"Pagar Alam","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"74333c81-e279-4fe3-a980-86922e3f9711","user_id":"b8c5ef22-073f-4a89-a1c2-2da47667e544","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODtt2/IFVodGCZrwqvTNLG.xxzRrHhra"},
{"npsn":"10609903","name":"TK ABA MASJID RAYA PAGAR ALAM","address":"JL. KOPRAL NANANG","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"974b816a-61f4-40e0-8f28-d24b97d6b9cf","user_id":"c26dbf28-99b5-44c9-ad86-78ffdb0a8111","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO14IoS1gc8Id0nS2jDDAnsehI5cBtJXq"},
{"npsn":"10646510","name":"TK AISYIYAH PERANDONAN PAGAR ALAM","address":"PERANDONAN","village":"Selibar","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"ade9c751-920b-4f33-868e-6845fe99faa0","user_id":"31a93873-c362-48bf-85f4-46934d29b7e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4SJnuTmpR.ee6wkwz4PffMLdVTWr71y"},
{"npsn":"70040755","name":"TK Al Azzam","address":"Jln.Depati Renasin No 30 RT 015 RW 006","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"19b9c3a6-d1cf-4ac6-9767-c43d9bdff29c","user_id":"90e3049d-b4f4-44c6-88cb-b0dab64f7894","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODmb96og/DZ8gK/Xd8tEcbFKozTAr9Zy"},
{"npsn":"69940636","name":"TK AL HIKMAH","address":"Suka Makmur Rt.10 RW 04 Kel. Sukorejo","village":"Sukorejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"5528d293-362e-4c35-9717-2c6e70eb60c9","user_id":"66f8ce31-c5e8-4844-a136-61163e369e8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfolPG7psQzEVNU0nasjneoyRNSiYicS"},
{"npsn":"70057577","name":"TK AL IHSAN PAGAR ALAM","address":"Jl.Wedana Abdul Sinabu,Pematang Bango Kel.Curup Jare Kec.Pagar Alam Utara","village":"Curup Jare","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d20614ad-deac-4738-8b64-0563e586e4a5","user_id":"3af5fe57-bdf9-4e00-ad02-0c142636a33d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0TS2xbkthKwEqF3HlHe.ZfrzDTKpavW"},
{"npsn":"70003100","name":"TK AL WILDAN","address":"Jl. Wedana Abul Wani Senabu RT 01 RW 01","village":"Curup Jare","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"57357a10-5020-4d61-bd7c-194f2f1ba43a","user_id":"77fe78a0-24ad-4385-bb48-d64d9bb7eec8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF5TvFQJt6ktHI/mbC/.7BXopi3QGG1a"},
{"npsn":"69974917","name":"TK AR RAIHAN","address":"Jl. Depati Renasin Perumnas Guppi Atas Rt. 7 Rw 3","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"0644c12c-c548-44a2-bd18-71793b6ca307","user_id":"66d51790-06ec-4e71-ba05-a150e64f8c80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPauswq44McS30gGP.jYK1aWUwxdZSCm"},
{"npsn":"70000205","name":"TK DAARUL HAYAH","address":"Jl .Markisa Blok A3 No. 28 Perumnas Griya Bangun Sejahtera","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"77053a40-eaaf-4204-aa58-ffc02985eecb","user_id":"c719017b-a006-48b1-add9-c492e050e39d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOedSeQjbZ.wHZEO9d6o8Tl0AR/Di3lQG"},
{"npsn":"10609906","name":"TK DHARMA WANITA PERSATUAN PAGAR ALAM","address":"JL. MAYJEN S. PARMAN","village":"Beringin Jaya","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"b66a68df-4599-4ab4-849c-e63cc44662dd","user_id":"55f6d73c-d11f-4006-b610-852a2a5f7670","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwpRciuQdj1Z5N3bUQovQ9d11iEfV/46"},
{"npsn":"10646508","name":"TK FLUENCY KIDS PAGAR ALAM","address":"MEKAR ALAM","village":"Pagar Alam","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e392f3cd-6d4f-4135-9243-43890229d756","user_id":"a4b2ffde-2f39-432c-8bcc-a2749e10fcb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWAahN1putNBqsAW.W1EYK2k7OX1kEZS"},
{"npsn":"70033523","name":"TK HARAPAN IBU","address":"KP.GUNUNG SARI RT 05 RW 01","village":"Alun Dua","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"657140f7-cd12-42f5-acce-e17bf8a977f2","user_id":"c3778bf7-983e-4d6e-84d7-a0bddc76fc6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1r2/zyL/1Bg8pQPUg5fwYxMrvEl5/Du"},
{"npsn":"69995507","name":"TK ISLAM TERPADU AT-TIBYAN","address":"Jl. Jania RT 20 RW 07","village":"Pagar Alam","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"85f1f442-4bc5-44ee-9dba-a58bfae7dd71","user_id":"24d3a8a0-32f3-4def-b59b-7e582117834f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKHfRLzWjhBmGYJXFtc5iNvoDc0SkpKi"},
{"npsn":"70036281","name":"TK IT PERSATUAN ISLAM","address":"Jln.Depati Renasin No.137","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"22d8c346-ccd6-4de4-80db-c78c0f81fc43","user_id":"bae8c133-c27d-4060-9e58-e9717b64a290","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnt/tG8Q/EVgalyaqXdgOqbkkyq3YN.W"},
{"npsn":"70015271","name":"TK MADANI ISLAMIC SCHOOL","address":"Jl. Husly Marik Belakang Lapangan Merdeka No.99","village":"Beringin Jaya","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"922a7b97-293f-45ec-8bde-6c0c64cf3e9a","user_id":"92641a78-5d74-4fdd-9371-a76a92da0a45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsBrzVMdmY64FsluPzPeYtxuFdG5q4f2"},
{"npsn":"70032863","name":"TK NAFISA","address":"Kp.Mekar Jaya Rt 019 RW 007","village":"Pagar Alam","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"5b421a74-7a6e-4a54-8997-68d8ea28e623","user_id":"727968b5-918d-4eac-a759-3eb74ce4c15b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTUHTuQBuUc1SQdD0.0EPAfE/p6PzCri"},
{"npsn":"10609912","name":"TK XAVERIUS PAGAR ALAM","address":"JL. JEND. A. YANI NO. 01 PAGAR ALAM","village":"Sukorejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"89fbffdc-1f50-4daa-815c-b047b27c5823","user_id":"23a07acb-21c4-4a5c-b0e8-564be2396caa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFVBcHtczfbYg3KMxH0Bqt/bWjEkNAAu"},
{"npsn":"69957908","name":"Az-Zahro","address":"Jl. Lesung Batu","village":"Ulu Rurah","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"de186613-6d2d-4ff3-bfaf-5cf003ef3576","user_id":"92bff825-8e4d-451d-9c06-827eafa95563","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1WAQJbSMzDK2QZgNDWGz2bpwTTPtZD2"}
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
