-- Compact Seeding Batch 230 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10602011","name":"SDN SRI KEMUNING","address":"Dusun Sri Kemuning","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c29a79d2-7247-4908-bcf6-ff3b7a807310","user_id":"4f474498-db89-42c5-89fc-67fac4597c6c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB5Oo6ifDtJYUboKUUl6.0ts9SXt7/UG"},
{"npsn":"69727859","name":"SDN SRI PENGANTIN","address":"DUSUN III SRI PENGANTIN","village":"Pasenan","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"adf49b6c-c39b-46b4-863b-6ca1c55aaad1","user_id":"8f72138a-a768-43f6-8f7c-5728b37e9085","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW2Npad8R5fdmRY8dWENOy/ZZE32yyNC"},
{"npsn":"10602020","name":"SDN SUKACINTA","address":"Sukacinta","village":"Sukarejo","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"687de0f1-433e-429c-a0d7-7e16ab1d6a6c","user_id":"0af6c813-9a95-4b3b-b767-5954bc43db37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZHBdqZvdZwZsBjwoIM7yF0qCm6oBdTO"},
{"npsn":"10602021","name":"SDN SUKADANA","address":"Sukadana","village":"Babat","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9a44ba97-86c8-46c9-9e30-07f82b649d0f","user_id":"da25d28e-3a8e-4104-9ddc-b29cfee720d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMh6Smxb5uMGDsjuNsKJaU3A1K2NeQt6"},
{"npsn":"10602037","name":"SDN SUKAKARYA","address":"Desa Sukakarya","village":"Sukakarya","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"da38b2e6-d031-40a1-ad6b-d6a24e7ff023","user_id":"b5342f31-e837-4b3b-939d-d94d4e466f35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMe8l.GajzoT0djTTQ6aKsO/4Wm6lyPa"},
{"npsn":"10602054","name":"SDN SUKAMERINDU","address":"Desa Suka Merindu","village":"Sukamerindu","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e5a25a5b-72da-448f-bd63-e525f8846bee","user_id":"9df5d86e-67a6-4a83-bb07-318cd0e2338f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1vp9Je3McKigc7Fvp8mwEr1EoipQtLy"},
{"npsn":"10602055","name":"SDN SUKARAYA","address":"Jl Jend Ahmat Yani Km 40 Sukaraya","village":"Sukaraya","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c46712c7-7987-42d5-b33f-03418c59bc08","user_id":"ac4ada54-5413-4558-9b69-0fdbf37feceb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUBiwOPhVWpvaHUqhbVzwhS0Ctm0wtcW"},
{"npsn":"10610072","name":"SDN SUKOREJO","address":"Desa Sukorejo","village":"Sukarejo","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"44f7cd91-b2d6-4e55-8816-8415762cb6ff","user_id":"5783ed00-2176-4d3c-acde-eda4a0bc0594","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO0XzT/8hrePa7JF8GYH4iYJN567oq0O"},
{"npsn":"10602053","name":"SDN TABA TINGGI","address":"Jl Lintas Lama Dusun Taba Tinggi","village":"Sukaraya","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7286acf9-3057-4123-ba19-648b3995ced6","user_id":"610a57b4-2716-40de-8b2d-c376861238c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlc6jnr3T4Xbnv5BS3642yxWJL5GrJmC"},
{"npsn":"10602039","name":"SDN TALANG JAYA BABAT","address":"Dusun Talang Jaya Babat","village":"Babat","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1a6b3364-8858-46fd-b03e-c97dc69ada35","user_id":"c0eea674-73ee-4e78-9b78-9d246b4dd01a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOncPC0dPuWon4eeAVgGCWw5sb1f.kq8S"},
{"npsn":"70057376","name":"SMPIQ DARUNNAJAH","address":"Jl. Karya Suka Cinta, Desa Sukarejo, Kecamatan STL Ulu Terawas","village":"Sukarejo","status":"Swasta","jenjang":"SMP","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"696bfe68-aa39-4cd8-84b0-ca743ce7bb3a","user_id":"ab4d22ca-3e72-494b-8e9c-8a4d1a0b172d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuyLrHj8WSfHt6PWtGMunjDH1A7VnDnG"},
{"npsn":"10646518","name":"SMPN PASENAN","address":"Dusun 2","village":"Pasenan","status":"Negeri","jenjang":"SMP","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1d192825-7e28-49cb-b3c8-f29c35aa64a1","user_id":"471b3af7-ec0b-4264-bb0f-f6395ed5821e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5OWpy0sML1zcBup0EDE3OwJ85/.e4N6"},
{"npsn":"10643882","name":"SMPN SIMPANG KOSGORO","address":"Jl. Lintas Sumatera Km. 38","village":"Terawas","status":"Negeri","jenjang":"SMP","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e639f2ee-41f3-4b55-a250-d8d9f394519c","user_id":"0248639e-6a6c-4205-a833-3e0521c6f239","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4bnBi52cowU6fSdfn/kU43md/COIh4."},
{"npsn":"10643885","name":"SMPN SRIMULYO","address":"Desa Srimulyo","village":"Sri Mulyo","status":"Negeri","jenjang":"SMP","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d613e61a-13b1-4aee-b751-22b45b2fd2cf","user_id":"a5ae63f5-f7fa-4ec3-a000-9201ea95ae21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJhs5chD5jidjhb5Xjjspw2LaTedvoKm"},
{"npsn":"10643887","name":"SMPN SUKA RAYA","address":"Suka Raya","village":"Sukaraya","status":"Negeri","jenjang":"SMP","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"92d337ee-523e-42e2-932e-05df6f981f87","user_id":"4308d59a-3917-4ed4-9039-e0519e2d66fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIGmHhUTEfl87NhaoXRL3gHPf/EH5awe"},
{"npsn":"10610298","name":"SMPN SUKADANA","address":"Sukadana","village":"Babat","status":"Negeri","jenjang":"SMP","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d010deb8-8b67-46cb-aa54-6bd974ed5d89","user_id":"2e89aeaa-5682-4e35-9509-fba51eb98562","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOthfgFfyafV2XHKZxh9Y/TmVyDoawpSO"},
{"npsn":"69955276","name":"SMPN SUKAMANA","address":"STL. Ulu Terawas","village":"Suka Mana","status":"Negeri","jenjang":"SMP","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"95d60c48-6fea-4b85-a1da-5391c7e07831","user_id":"d799fd05-253c-428e-bab6-8c96d25320f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvLUyyJ0WH/mMI4j3Cjw9AXvyAbqGWJO"},
{"npsn":"10610235","name":"SMPN TERAWAS","address":"Jl. Lintas Sumatera Km. 27","village":"Terawas","status":"Negeri","jenjang":"SMP","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9893a1a0-95a5-4d64-a1dd-3f819f2d10d1","user_id":"454b06fe-cb55-4a6e-ba28-4c0d19a9dab3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq3kRIrH7BYnN2kUXzhEPO8mUc097pRq"},
{"npsn":"60704939","name":"MI YUPPI","address":"JL. KARTINI, DESA E. WONOKERTO","village":"Wonokerto","status":"Swasta","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"45682b83-bfe8-42db-b756-700e8b1fd406","user_id":"2488f16b-c2f4-43f3-827e-4c4d3789f68f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6.t3yLUEF6Lm04MG590kQXWkVeWEuQy"},
{"npsn":"60704938","name":"MIN 1 MUSI RAWAS","address":"DESA G.1 MATARAM","village":"Mataram","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f537dc84-6945-40cf-85e4-7b41c71af179","user_id":"3af6ebec-0e7c-4163-8220-0a7d2763a0f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ/MvJlmQ50Bfrp/7GcvylfUUb9Bhg8S"},
{"npsn":"10648598","name":"MTSS AL HIDAYAH","address":"Jl. Jenderal Sudirman desa G1. Mataram Kecamatan Tugu Mulyo","village":"Mataram","status":"Swasta","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"705c582c-56ba-4f26-9807-f55d578d42c1","user_id":"c30a9f8d-7477-4d48-827e-3f339218a325","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU.bGHWqN59MlTpfI/lASQm1Gt58s4n6"},
{"npsn":"10648597","name":"MTSS AT TAQWA","address":"JL. JEND. SUDIRMAN DESA F. TRIKOYO","village":"Tegal Rejo","status":"Swasta","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8c749438-e09f-406f-8391-300b579587e2","user_id":"f64e3af9-a46c-42fa-98e3-1a1b229df084","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLAg1xZTJ3kpFpdnlS6j5CaMBj0fZJcC"},
{"npsn":"10648599","name":"MTSS MUHAMMADIYAH","address":"JL. MERDEKA, DESA D. TEGALREJO","village":"Tegal Rejo","status":"Swasta","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5d1a6d7e-c197-4876-9722-0c4da36af943","user_id":"5af94787-0849-444e-925e-b332d702f0f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsA8rW/bs0VrafCZuj6fMnrNY0kMtyzC"},
{"npsn":"10648600","name":"MTSS QUR`ANIAH","address":"DESA G.1 MATARAM","village":"Mataram","status":"Swasta","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bf1a8d47-8ceb-4136-8114-42bfc2999d32","user_id":"123e6928-e1ec-44c9-8056-634d624a7809","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhm6P888R/qUvvnh4KrTrQXcwtdXYsmO"},
{"npsn":"10648596","name":"MTSS YUPPI","address":"JL. KARTINI, DESA E. WONOKERTO","village":"Wonokerto","status":"Swasta","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7b75d3d0-a4e2-4fcf-ab34-4cb09b2c63a7","user_id":"f238bf35-d57f-486f-b611-36bda9f41982","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO98cTFu2osguyxaww6CnD/jcksXIJXzS"},
{"npsn":"10601968","name":"SD XAVERIUS","address":"Jl. Jend. Sudirman Desa G I Mataram Kec. Tugu Mulyo Kab. Musi Rawas","village":"Mataram","status":"Swasta","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9c2ed13c-a3ef-419c-91b3-2f4dcff2286c","user_id":"eecbb77f-e513-4972-b747-26a27fe6a6b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL326O1hYomIInUV1QQdB5BItCCgIOPG"},
{"npsn":"10647931","name":"SDIT Al Qudwah","address":"Jl. Apel G.1 Mataram Kec. Tugumulyo","village":"Mataram","status":"Swasta","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3155bf0c-d996-4455-a94f-7c5f39a3b296","user_id":"7d971490-0935-4151-83b1-40b8ed97711d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzXnm6i0rYvW63pnc.fneEP9f4a3zReC"},
{"npsn":"10602117","name":"SDN 1 DWIJAYA","address":"G2. Dwijaya","village":"Dwijaya","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c31b5b9b-c972-4bd6-ade9-f93302d826b9","user_id":"c726ab84-7fe1-40be-9395-ea084fd285d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqpUJY7yTY4GfozBmkluQ6qXbNOOV1N6"},
{"npsn":"10602288","name":"SDN 1 SIDOHARJO","address":"Desa L. Sidoharjo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"98fc14c5-1a98-488a-a176-5e851ebb0614","user_id":"b9b3b4a0-6232-4e4b-8487-bf1f856d32a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb2y1h3eBOnQDYH/poyH76pumpNlKlOu"},
{"npsn":"10602262","name":"SDN 1 SRIKATON","address":"Jl Jendral Sudirman No 651","village":"Srikaton","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7156aa34-b7b1-4b4b-804a-87e76e42c2bb","user_id":"47a22162-4bec-4fb2-ac93-4c00010ac281","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2lfQ9EaanQAK.Re1HfA26K66A/GLtj2"},
{"npsn":"10602269","name":"SDN 1 SURODADI","address":"Ds V Surodadi","village":"Surodadi","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e75ddda4-bcf6-4e74-ab82-2516b44d4035","user_id":"3a27dbd1-ff6a-4a1e-ab83-c963d7f6613c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgVq5UlUj8j1977tlvnA2E/Vw0F2V2qm"},
{"npsn":"10602272","name":"SDN 1 TEGALREJO","address":"Desa D Tegalrejo","village":"Tegal Rejo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"79fbbf21-d54d-4933-b120-5a46801ca12f","user_id":"46126bab-f2cd-4ff5-b43a-c1d3bcc59e75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYWIMlTkLi6a1bbJufVaqpw.BRPW71E6"},
{"npsn":"10602307","name":"SDN 1 TRIKOYO","address":"Jl Jendral Sudirman No 100","village":"Trikoyo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d6e1517c-0cfe-41f7-b2a7-7dfd9c283caa","user_id":"e707b29c-3f3e-47a4-bab3-5a6307df5bff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvkiwsZX7GDVg2E2K3C4yZgZOjjAfO/O"},
{"npsn":"10602308","name":"SDN 1 WIDODO","address":"Jl Utama","village":"Widodo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0ac6c25e-d487-4f48-b055-1c8d1734fb26","user_id":"98e9da07-351a-44e4-b6f8-82bfbe9475db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4OTDWrs2pIoaQP2Se7GdgmseGzGjRGu"},
{"npsn":"10602309","name":"SDN 1 WONOREJO","address":"Jln.Kartini D","village":"Wonorejo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"71b1cc7e-1302-4d9e-b77a-27a994d2ed37","user_id":"442afaf3-2f04-4970-ba30-5943d15b56ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORvc2bOZY0pKrwZDd.ykN2E1sDqDbwlO"},
{"npsn":"10602292","name":"SDN 2 DWIJAYA","address":"Dusun I Sidosari","village":"Dwijaya","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"271e20cf-9cfb-42d4-a66c-08066139d531","user_id":"8ae6806b-0631-4f30-aa08-0662eff1a34b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1zFeqsxIRrcTy.Y7WhdpoIaDkRneEJS"},
{"npsn":"10602200","name":"SDN 2 SIDOHARJO","address":"Desa L Sidoharjo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e4001e15-44ce-4afe-a3bb-d24181e6a936","user_id":"3bc01b3e-1202-4bc8-ae6a-9fb00607e310","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIZZBzSPq.AD3SjIa4IrBxSz5NZ9526O"},
{"npsn":"10602219","name":"SDN 2 SRIKATON","address":"Jl. Jendral Sudirman","village":"Srikaton","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5cf3c845-759a-470a-a7bc-df7cdf2c9436","user_id":"d470f5b4-fcd6-4e50-a416-f2e567ef88e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOORG57SszAprw7coQ1A.bJdqDSr1z16C"},
{"npsn":"10602255","name":"SDN 2 SURODADI","address":"JL. RAHAYU DUSUN 1","village":"Surodadi","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1d68dd63-3347-4c03-8d72-7a3d9e9408f3","user_id":"35d75ce9-df76-42bf-bbce-ae9660038994","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAh1lZsMjmwDfs69c7542ovcVJ8gpjte"},
{"npsn":"10602257","name":"SDN 2 TEGALREJO","address":"Jl Reformasi Desa Tegal Rejo","village":"Tegal Rejo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"06f2f7de-61d3-45a9-9953-cf5a3e92dde9","user_id":"bff3fc99-6583-42b1-b6a9-d7ec5eda524a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYVpWlpfIuunap7E0H6wQxa.RLbwfdwi"}
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
