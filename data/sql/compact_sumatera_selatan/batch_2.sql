-- Compact Seeding Batch 2 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69920240","name":"KB NURRAHMI","address":"DESA PANGKALAN JAYA","village":"Pangkalan Jaya","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"202f81b2-7d15-41c6-bcac-6e92478269d4","user_id":"4464dc40-58e3-4dfa-b37f-46134451e782","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOktJf37rAsywZU0u3pc7CBKk9wIW5h8S"},
{"npsn":"69969728","name":"KB NURUL HUDA KASMARAN","address":"DUSUN III DESA KASMARAN","village":"Kasmaran","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cb8a6d71-f816-45af-a1d2-51100b0e6c44","user_id":"67ce6315-a189-4cb5-a716-58f4c7380b30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZwZBZtgQWEivMn1F4TIzkB/QKrKYapS"},
{"npsn":"69920227","name":"KB NURUL HUDA TOMAN","address":"Jln. Pasar Toman II","village":"Toman","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"827d179b-b734-4aa4-b176-3d3b6d1bb436","user_id":"1c2818da-3a2e-4c7b-92f7-f5a68020d815","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqXF3x2ZKZlGOGlP1vNcSx.SnMhIWv4u"},
{"npsn":"70039654","name":"KB RIDO KASIH","address":"DUSUN II DESA PANGKALAN JAYA","village":"Pangkalan Jaya","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5db1895e-2f8c-4d51-bb6f-133de7c0f379","user_id":"17fd56dc-9846-4873-804f-cdba2a0fe209","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2ecxkWloR0XiKHTXZurFDyZXDPxJZFC"},
{"npsn":"69920241","name":"KB SALSABILAH","address":"DESA KASMARAN","village":"Kasmaran","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"02b484be-4446-4eab-b42d-fec5b014a727","user_id":"602294f8-e471-4d03-a25a-693c311234c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsXidKD8TwFsEUayGg2K7ncLscIFZ2Ze"},
{"npsn":"69920232","name":"KB TULIP","address":"DUSUN I","village":"Sungai Angit","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c1157afb-23e2-4775-9bee-59e043098d13","user_id":"9bc11ff1-273d-4cd8-95ac-058981786e20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIiIW0G7823XPxozVJbh8.q3kPWUFzaO"},
{"npsn":"69731395","name":"RA/BA/TA AL - MUBASYIRIN","address":"SIMPANGSARI","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6acc62b5-08f1-4ca8-ba9b-8554fd47e463","user_id":"b8cc3c82-dde2-439e-923a-8c6e034f964b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7yN6vU.39TYyDY1RCPCiryU3Qx6jn6u"},
{"npsn":"69948131","name":"TK ABA BANGUN SARI","address":"Jln. SUNGAI ANGIT DUSUN III BANGUN SARI","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc644af4-7f97-47e0-877d-ccb5259809d5","user_id":"37285583-2f78-4e91-a5bf-f647d3ef680b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfmPS/.YUi.67saWy.spfTv6KjKSJbKS"},
{"npsn":"69926584","name":"TK ABA BAYUNG","address":"DUSUN I  DESA TOMAN BARU","village":"Toman","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"682f9a98-1c55-4150-9bb8-cebd0c844d5b","user_id":"4eb47766-ea7e-45f2-bf79-16f9e0266789","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQVckIzLCGtvDcARlr0BhsXqCrcWzrTO"},
{"npsn":"69856361","name":"TK ABA KASMARAN","address":"JL. KASMARAN - PINGGAP DUSUN 5","village":"Kasmaran","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0a65baa5-c600-4d09-be29-3cb1e0649fde","user_id":"b6018ccc-2b1d-4e7c-9cee-28a347cf055a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3TyebBRyAEvQQ/fqWpvKluC3a3jDSHG"},
{"npsn":"69886664","name":"TK ABA PANGKALAN JAYA","address":"PANGKALAN JAYA","village":"Pangkalan Jaya","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7088a6f5-6db9-42bb-9f41-6d4b97256e6e","user_id":"835894d1-6bd4-4886-aa0b-8f6cf6f48813","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7pZOwwsSH1BqDSBlggriGUCoA8pOuke"},
{"npsn":"69856362","name":"TK ABA SEREKA","address":"JL. PROPINSI SEKAYU-LUBUK LINGGAU DUSUN IV SEREKA","village":"Sereka","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"87779ef4-6e18-4afd-ab82-82c2def5d9ae","user_id":"24970d47-f9ae-43a9-9076-783d8135e8c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUpfbnW4xChWgwQzwn7kbCDjluvKsvRi"},
{"npsn":"69854086","name":"TK AISSYAH LADANG PANJANG","address":"DESA KASMARAN","village":"Kasmaran","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"18057704-507a-47b3-bdd1-ac2346054495","user_id":"f5d27665-d6b9-4a43-9625-b9aea464c22a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFTQjG3Jg2jCR0lFySJlIBBvNDUZJdDK"},
{"npsn":"69979759","name":"TK AL - BAROKAH","address":"JL. SUNGAI ANGIT KM. 1","village":"Toman","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"95003211-2461-4674-85ae-e1b55db4ed66","user_id":"440eff5f-2d8f-4c9a-8ee8-eef6ba8c8bbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwrx/7tKkQNrf5ZzjAdMz8C3eirxI5AG"},
{"npsn":"70000077","name":"TK AL Ikhlas","address":"Jl. Pal 2 Desa Sugiwaras","village":"Sugiwaras","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"67dbacc5-5f0b-4aa8-9df1-8ede093ddd89","user_id":"4bb76320-c528-4d41-b433-41279b77e09d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR8yoEVNWRP6md0.c/W4nZ6dOJw1BPoa"},
{"npsn":"69926556","name":"TK ANANDA","address":"DUSUN III PANGKALAN JAYA","village":"Pangkalan Jaya","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8f2ebf2b-1fe5-4f6b-b647-e7e961a2d888","user_id":"3c9faf73-42f2-438d-87ad-bba917d5c77a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwRQXBkal.cf/hgOarZpWFOzkZy6Xm4G"},
{"npsn":"69920242","name":"TK ANDESWA","address":"JL. PROPINSI SEKAYU-LUBUK LINGGAU DUSUN VI DESA SUGIWARAS","village":"Sugiwaras","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6816212a-9d42-48a7-9014-141a6672ccfa","user_id":"e6265e8b-e9bd-40cc-b54c-b40d71361ea1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFdyqjLQ0KbfygvHzFCkcu.2p7CAkItC"},
{"npsn":"10646429","name":"TK DARMA WANITA PERSATUAN","address":"JL. SEKOLAH TALANG JAWA","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c2b8aea5-05a4-4512-b35f-4950d67ade8b","user_id":"c25d8135-d5cd-48a1-b403-17f2e517de1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAjv1HeacNwjiipJvXoceNlK.mcLFfoy"},
{"npsn":"10646433","name":"TK HARAPAN BUNDA","address":"JLN. SUNGAI ANGIT DUSUN 1","village":"Toman","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7cf000b6-275c-44eb-8071-58c002c53707","user_id":"e9aad215-85ee-4a65-a435-5c90acf09a21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsKjsrG55EX0f32ACUsQyNNBbDFiVo7."},
{"npsn":"69956499","name":"TK ISLAM TERPADU MIFTAHUL FALAH","address":"Desa MangunJaya Kecamatan Babat Toman","village":"Mangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"90fddfed-7f08-4e5c-8b88-5316474fef0f","user_id":"80bb23f2-0ea2-4cd1-b3a3-158dfdc8e2c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsXmw0B1IvtHnORW7456RRynbcEoNViW"},
{"npsn":"70062338","name":"TK IT NURHIDAYAH","address":"JALAN LINTAS SEKAYU - LUBUK LINGGAU","village":"Toman","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"35e5fa56-3dcf-46e8-a73f-32de904d9998","user_id":"0b0679cd-0693-4f68-b41c-c645ab972060","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5oBEhVYc1O5vgR2wgX.iPuL3D1DzhAm"},
{"npsn":"69926505","name":"TK IT TSAMROTUL HIDAYAH","address":"Ds. Babat  Kec. Babat Toman Kab. Musi Banyuasin","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"306cc9c0-ebc4-4c96-9c42-be020a070237","user_id":"f297f082-3672-42a0-9fdf-a5b6632bf83b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoDIdUyyeFySa2cadFkUCHY.U3pI9m8G"},
{"npsn":"69959300","name":"TK KARYA BANGSA","address":"LK. III Kel. Mangun Jaya Kec. Babat Toman","village":"Mangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a248a781-1e36-4adf-aa55-40e46cccec5f","user_id":"9fb24cf6-77d4-48d1-abc2-b8b6bfbbdd90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmqhNTG6SfGb4dee5HqYdGl.Sy8CRW9y"},
{"npsn":"69920229","name":"TK KENANGA","address":"Jl. Provinsi Palembang - Mangun Jaya Dusun III Desa Kasmaran","village":"Kasmaran","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5df57dfe-4845-442e-adf9-78685705ff18","user_id":"507f4193-b2da-4f61-ad80-c0203a261f93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuJRQrQ9jDP5XVojr4F3oD42dlzd6ijq"},
{"npsn":"69920233","name":"TK MATAHARI","address":"Jln. Sungai Angit Dusun III","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c0c4b783-66a6-4a80-92b7-452e8b5557c5","user_id":"6f0a3521-ec5e-469c-a7fd-c9ddb606fc6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtfzJfpNX9n5q.QQlLQ3PWgBwiOQfrpa"},
{"npsn":"69920231","name":"TK MELATI","address":"JL. PENDIDIKAN DUSUN I DESA SRI MULYO","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5b1a8795-9ae6-4073-bb4a-106c6f7e2867","user_id":"22fc969a-da09-4f1b-a889-ac2c0bf0d003","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTK0ZWGJ7n1W/2mCkr2byQrgOgJ7cVYS"},
{"npsn":"69891365","name":"TK NURUL HUDA","address":"Jln. Pasar Toman II","village":"Toman","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"58a769ed-0661-4607-883d-a1917025cd69","user_id":"a6db8a73-2b7c-44a8-9e14-0bf216233059","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpB6Q23N/lWRCOldM3C.4ZTcgl1Xv4WG"},
{"npsn":"10646451","name":"TK PARTIWI","address":"JL. PERTAMINA MANGUN JAYA","village":"Mangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1a3f0a7f-c3de-45d0-b04f-8d146e7e9736","user_id":"02c16bae-680d-453f-9f22-fdc802b943c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKa28BD7Tge128Z8AZbLC46tE2BLGQem"},
{"npsn":"10646452","name":"TK PELITA","address":"Jl. Mulanjadi","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"99cc0849-d21a-41f6-8b23-5832d008f2b0","user_id":"98a4aea1-d5ba-4fec-bb7e-1b7bb51acd37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX5dOcKazAQsr/mxOhsm7G9u//.VHJui"},
{"npsn":"70028444","name":"TK TULIB","address":"DUSUN I DESA SUNGAI ANGIT","village":"Sungai Angit","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f5a4ce59-dfbe-43df-a355-4b9522d319f1","user_id":"08b28665-9693-47f5-ad36-4b3944b3f39d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIwZDLvRrA6Q0aKIkUt6n/2Nao1CwFnS"},
{"npsn":"69924394","name":"KB AMANAH","address":"JL. WAHALO RAYA DUSUN II RANTAU SIALANG","village":"Rantau Sialang","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6959b8c9-29db-483c-8ea3-e9b0793c58e0","user_id":"17c04fb3-d29b-4372-b391-be6e83219174","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm9t/yh6PRzYWZurvmJH9Jlk1UUh2o/W"},
{"npsn":"69942056","name":"KB AMANAH","address":"Desa Gajah Mati","village":"Gajah Mati","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"25456b2b-2b44-4fba-a4ae-9d12cab5c220","user_id":"0acf2064-20ef-40b7-87ce-1f6cd3aaefc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONihwOPsTZpu3mKhaD3mL5PhE7dHbp2u"},
{"npsn":"69924387","name":"KB ANANDA","address":"DESA KERTA JAYA KEC. SUNGAI KERUH","village":"Kerta Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"177d7802-518d-4f84-a7c3-5e7c114c0cd9","user_id":"043bd31f-b27a-4d72-a807-08b9af3cca4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmL1D68Jv.dvEVsghfALxex94/zBqFB6"},
{"npsn":"69959456","name":"KB BERSINAR","address":"DESA SINAR JAYA KEC. JIRAK JAYA","village":"SINAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b88697f6-15c3-4016-b78e-d91571753f7a","user_id":"d9c564ff-8a7a-4480-987a-215cab189582","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCOscDq.gr0wR5AzuOpbAmbF5efpYu.y"},
{"npsn":"69924389","name":"KB BINA ANANDA","address":"Jl. Sekayu Pendopo Dusun II","village":"Gajah Mati","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"85f29457-ca85-4d46-a205-ca2d554e52f0","user_id":"8bbfe1d2-0012-4f07-80fe-a33c298abcb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOot/J.cVnlnH6H70kq0jbDAYVKCxmRfG"},
{"npsn":"69924398","name":"KB BINTANG","address":"DESA REJO SARI KEC. jirak jaya","village":"Rejo Sari","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fb09d2e8-2c03-4aca-ad47-187bd400a495","user_id":"453024c6-2703-43ce-b0f3-1b534f872fd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhWgE6gMYf0akYLWzx4zzr0ZKrwG4ojK"},
{"npsn":"69924392","name":"KB DAHLIA","address":"Ds. Mekar Jaya Kec. Jirak Jaya Kab. Musi","village":"Mekarjaya D.1","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a21e4766-5065-478c-920a-3675caa78a61","user_id":"4dc2c0cd-48b6-4e00-a48d-4acbfd677eea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSoOFJGG8b59habuyXw.PjGbOdNVfHv6"},
{"npsn":"69924396","name":"KB HARAPAN BANGSA","address":"Desa Talang Mandung Kec. Jirak Jaya","village":"Talang Mandung","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"50da5afb-f468-47e1-a09e-9d7d4ca359c2","user_id":"761ca8d5-7b94-4081-8926-f98950cb4926","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv8SwEWVLgThEVKsp7KEzXEEC0YULtH."},
{"npsn":"69934364","name":"KB HARAPAN BUNDA","address":"Desa Sungai Keruh Kecamatan Musi Banyuasin","village":"Sungai Dua","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"322bd794-fa86-44b0-9b6a-7ec46889b718","user_id":"2b534dce-1930-4f76-aec4-0c99a9ee6fa6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV7xWDojJ7Oq/mK7UGv1OOp0CZ4fAKsy"},
{"npsn":"70054581","name":"KB KARTINI","address":"DUSUN 2 DESA KERTA JAYA","village":"Kerta Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c080e05b-6283-400d-86ac-dcc7d685a5ff","user_id":"8ac2362b-79c2-431e-be27-1ad06cb8d247","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiWYpOEGLxygE3udbkWOJx.qBADXqj5K"}
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
