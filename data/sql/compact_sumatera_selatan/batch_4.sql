-- Compact Seeding Batch 4 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69924002","name":"KB SAYANG ANAK","address":"Jln. Sekayu - Keluang Dusun IV","village":"Muara Teladan","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a1752825-2f43-43fb-88aa-bf4830897745","user_id":"6fc2c1ef-cc0b-4e10-9533-cfd065f93eb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5jSDPzjAuls0ojvgUynXhvWALKyIcS2"},
{"npsn":"69923988","name":"KB SERASAN","address":"Jln. Sekayu-Pendopo KM.15","village":"Soak Baru","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"66f28cd5-0a10-42f5-ab54-fb586dfa816f","user_id":"510dc7b5-935f-4db2-982b-8365754cefce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU6AMLPb0PUNcaX9E9.tXqfly3zbnl3i"},
{"npsn":"69923995","name":"KB TERATAI HIJAU","address":"Kel. Balai Agung Kec. Sekayu Kab. Muba","village":"Balai Agung","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3f2111b1-1489-43c7-8366-95205caeb77f","user_id":"b75b935d-ec6b-48c6-bbb2-5af224b33fb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR8gPu0OyMuaade.3SVcstndHwm/x68."},
{"npsn":"69731408","name":"RA MUHAJIRIN","address":"JLN SEKAYU - PLAKAT TINGGI","village":"Sungai Medak","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"48c70dae-4807-4480-b781-4f7f764e31d5","user_id":"3b0d2498-afca-4fda-856c-e1a40351ae96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt6RCtRlh60FYfb5YIN5/HrG8lZhtNLm"},
{"npsn":"70032243","name":"TK ABA 2 SEKAYU","address":"JL. KOMPLEK PERUMAHAN GREEN VILLAGE SELARAI INDAH","village":"Balai Agung","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a8558cd9-104d-42a8-9d42-2d53ad4a3896","user_id":"537feba3-1907-493a-8040-e27b05da8bdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaXUKMOFB8AVoP3MfE9s.2hTGbTeN.ne"},
{"npsn":"10646414","name":"TK ABA SEKAYU","address":"KH. A DAHLAN SEKAYU","village":"Balai Agung","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fdea9430-e643-4202-8da6-f2c3b51fef97","user_id":"766103e1-efc8-4325-b8e0-c78ae89514c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOotH5xsTQG9mgDHVP4JyCjHVxwB8ePCO"},
{"npsn":"70061394","name":"TK AISYAH KINDERGARTEN","address":"JL. KOLONEL WAHID UDIN","village":"Kayuara","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c56d6eee-da8e-4934-a498-85ad2c817d26","user_id":"258a5737-958f-4856-92b3-b1421f79a4a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmYrYk7kiWJWU.IPQmK066rotlb8gH3."},
{"npsn":"10647439","name":"TK AMANAH SEKAYU","address":"JL. DEPATI LK. VI SEKAYU","village":"Serasan Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4df1d354-e3b0-4f81-8403-bd03d7ae0618","user_id":"ba216be3-ce4c-41eb-848b-babdac1327a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODEilLLJsth3aagzlGNxAePOZ/fMLJ0C"},
{"npsn":"10646425","name":"TK ANANDA","address":"Jl. Sekayu - Plakat Tinggi Desa Sungai Medak","village":"Sungai Medak","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"899a187c-1e0d-435f-ae38-c4c6bb5c2ef9","user_id":"b4d70905-e60f-48f6-a242-211c32ef8991","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV0aN/aAq9a9oKJY8PDoVNljy72BUy1O"},
{"npsn":"69957266","name":"TK BAKTI NUSA SERASAN","address":"Ds. Bailangu Kecamatan Sekayu","village":"BAILANGU","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ea5ff382-e7ef-4011-86e5-7217bd4dbb82","user_id":"96d4654a-2216-4454-b830-6eba9a78a33d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqly0WbQJC0FXRfeSyw32MZgfikBtZAW"},
{"npsn":"69925378","name":"TK BIMA AL-KIRANA","address":"DESA SUKARAMI","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e07bab75-09a4-4ff3-b650-754dc3f5f409","user_id":"cb067179-a605-4ae8-9997-5b21deef7bd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHVZpdwFQwMzrtsj6MhPByNkbA4.dmlC"},
{"npsn":"10646431","name":"TK DHARMA WANITA 1 SETDA MUBA","address":"JL. MERDEKA LK. 7 SEKAYU","village":"Serasan Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8927c6ab-fd67-4a62-ba29-bb9e6ee7bd2b","user_id":"71731bde-6829-49fb-b09a-9cf77444d05d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWARx190q.O.ITYLFcOrGtX4rA8EtsDG"},
{"npsn":"10646432","name":"TK DHARMA WANITA II SEKAYU","address":"Jl. Sekayu - Ma.Teladan Komplek Praja Permai","village":"Balai Agung","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7eb1ca6d-3977-4526-aa9d-bdc619cf901c","user_id":"cc1a0bd7-9be7-4710-9990-605bc93ac750","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoZI1MIlpAm8HvRpzRB9GD/WRlENMXi6"},
{"npsn":"70024745","name":"TK HASAN AL-MUSTOFA","address":"DUSUN IV DESA LUMPATAN II","village":"LUMPATAN","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2d56bb0c-5e66-49e5-a720-3fc1b8f7728f","user_id":"c3cd37fb-2a34-4618-afac-bc36bb821b10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdhcVp9L1I6T8ZxG2I/nQqbUPg5.1qDi"},
{"npsn":"70026609","name":"TK IT AKHLAQUL KARIMAH","address":"JL. KOL. NAZOM NURHAWI","village":"Kayuara","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"36cb304c-848d-40e5-9634-3223ac48f64c","user_id":"49338738-69a3-46de-8eb3-769abfd44d5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhrEWrp02oKskDQAd2.AYMuis0kJcjpW"},
{"npsn":"69856364","name":"TK IT AN - NUR","address":"JL. LET. H. NUR LK. III KEL. SERASAN JAYA","village":"Serasan Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4fc7f476-9c3c-4640-bb2e-19211425fa64","user_id":"bc63fefa-bfa1-4926-bd81-92a84f8cddad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONIUTXseKAZhNtlmM1pFSS9jqJleOy3W"},
{"npsn":"69949846","name":"TK IT PGRI SEKAYU","address":"JL. KOL. WAHID UDIN","village":"Kayuara","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b945de85-d568-4941-90f3-be7b89ec38dc","user_id":"2ba5aa1a-70c3-447b-93a7-b4e4993e055d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.4TZb4XCttS3qaYeK2YwivlnxGIQbBS"},
{"npsn":"70055307","name":"TK IT RUMAH ILMU","address":"KOMPLEK GBL BLOK D4 NO. 12","village":"Balai Agung","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5967490b-a4fc-4e90-8351-19c13f940036","user_id":"3a0d3be4-1141-436f-9e99-1fdaae6466c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZws.U2/6W8sI7dO0X7P/B8yfSTVT2E."},
{"npsn":"69960037","name":"TK IT TAHFIZH QURAN","address":"JL. MERDEKA KELUARAHAN KAYUARA","village":"Kayuara","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ba8ce20c-aa17-43ad-a946-6596df64361f","user_id":"6c9e4f42-0fcc-4526-b714-71cfe3629de0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzItcVrpqojGrP4Pgni7xsGkLI4tIReW"},
{"npsn":"10646439","name":"TK KEMALA BHAYANGKARI 07 SEKAYU","address":"JL. PRAJURIT ANANG  LK. 1 SEKAYU","village":"Balai Agung","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"886f2c7d-8e9b-4ce3-ae3e-08798370356f","user_id":"56a3f6e7-cdcc-4e88-bac9-7becc090c42f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4eyzNooasz2sTcHTcEICjOJXgE9phUK"},
{"npsn":"70031946","name":"TK MAMBAUL ULUM","address":"JL. SEKAYU-PLAKAT TINGGI","village":"Sungai Batang/ C.6","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0b5c50f4-501d-4267-9c93-91d6af360370","user_id":"7e4031b2-2dbd-4a5f-b84c-1ab8b74f02cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5qyB5ELpluzYMJZj9YFHROWxf60wPUy"},
{"npsn":"10646448","name":"TK NEGERI  PEMBINA SEKAYU","address":"JL. PRAJA MUKTI NO.03","village":"Soak Baru","status":"Negeri","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"03f56c59-f31b-4a0b-8053-478fa6996410","user_id":"55233b7a-8c7a-4949-ac05-194e8efe246c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU2kE2U/ZUPoEVmmvUXsWs3A6KsVsMAe"},
{"npsn":"10647932","name":"TK NEGERI 2 SEKAYU","address":"JL LINGKAR RANDIK BELAKANG TERMINAL SEKAYU","village":"Kayuara","status":"Negeri","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9601afab-e406-4fac-9028-5103f421a609","user_id":"a8e380d0-e782-4aff-93ae-f46baeff2dbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBz3Yn4/0DFvu9QoraIYx9wNtyzE6O9C"},
{"npsn":"69974800","name":"TK PALM KIDS","address":"JL. MUARA TELADAN NO. 515","village":"Balai Agung","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9e78207c-621f-4805-a858-c8bf52129f03","user_id":"f6b09f03-0e01-4c95-956a-d42c8c8b94b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVXRIUkNRzfVCijYowzIDyuob4Ou99HS"},
{"npsn":"70033271","name":"TK SABILA WASYIFA AZZAHRA","address":"KOMPLEK PERUMNAS BLOK C","village":"Balai Agung","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1f535cb2-fdc4-46f0-9c6c-8ece28288629","user_id":"8b5b1641-dc07-4e99-8904-40d42fff0301","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAi32NPxjTa873YCdYppiwYksiqccTzS"},
{"npsn":"10646462","name":"TK TARBIYAH ISLAMIYAH SEKAYU","address":"JL. MERDEKA LK.1 SERASAN JAYA","village":"Serasan Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"dee481a2-a33b-49cb-8455-c962fe684088","user_id":"a66771ac-1c4a-4df9-9365-2ba82f915a93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCA5K1cg6i7oaozsTzTzITX7W.12FCtW"},
{"npsn":"10647466","name":"TKN 3 SEKAYU","address":"Jl. H. M. Qorik Ujud Lk. I Sekayu","village":"Balai Agung","status":"Negeri","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"31de0a50-2bc6-4c81-8c33-440a83dea90f","user_id":"80996dc7-9a05-4832-ad83-94d2064d38a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaajyNDaMeJw20dZjIRRiP.9E/VhzkPy"},
{"npsn":"69975287","name":"TPA PERMATA HATI","address":"jL. Kol. Wahid Udin Lk. I","village":"Serasan Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9475d4e5-a341-451a-8eb7-90f1881e0f3d","user_id":"b2523b39-1ced-4468-a13e-08d6e4a8c2df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzthKj0PjCfCovk2qww/W4DRu4KWedcS"},
{"npsn":"70052657","name":"TPA VAN DAY CARE","address":"Jalur I RT.02/RW.01 Kelurahan Kayuara Kecamatan Sekayu","village":"Kayuara","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4bfc940f-bea4-4f95-95f4-e0ad52db31a6","user_id":"d8acbc5f-29af-4925-8f20-3316acc20af9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrQGfMKLFK3ZoMPUcZAD0LH6w3rRxl4y"},
{"npsn":"69924344","name":"KB  BOUGENVILE","address":"Dusun V Rt.014/005","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6a97de85-64bc-425d-9d34-38e42e08901d","user_id":"4a092396-2db0-4ea8-bb96-73f42a741826","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4IYd8wKiXJ8TU9nKbQ0OlkIj2rec8Oy"},
{"npsn":"69975638","name":"KB AGRA DWIPA","address":"DUSUN V RT.001/005 DESA SRI GUNUNG","village":"Srigunung","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"629276b9-baa5-4a67-a597-3ae32e197468","user_id":"bfa4917f-1872-43a2-a81c-9bea3fef53c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKCskSaTCYLL9aT9qA9O0o/5p5FNautC"},
{"npsn":"69924376","name":"KB AL - BUSTANUL ULUM","address":"Jln. Palembang-Jambi Dusun IV Rt. 007/004","village":"PANCA TUNGGAL","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"50bdbe4e-05fd-4a0c-b455-da53257faf77","user_id":"db68d9ec-4b83-40c7-aee8-00b4008e57aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcBvdnXMr3iz1VY23PmGKqUKA6K9GBam"},
{"npsn":"69924351","name":"KB AL - FURQON","address":"Jln. Palembang jambi km 121 RT. 04 RW.04 Dusun 4","village":"Srigunung","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6417f7ab-08a1-4154-9003-b5de7021e459","user_id":"6eeca2cd-27f9-41d7-9ecf-03d7ecb4062f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQx2ljpsi8LjL3ZHxsrBL/7Yw2ZMwtka"},
{"npsn":"69926448","name":"KB AL - HIDAYAT","address":"JL. PALEMBANG-JAMBI KM.136 DESA CINTA DAMAI","village":"Cinta Damai","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"44fbb488-bff0-4bcf-a028-005c32ec2c13","user_id":"77f5ac09-13f4-492c-a945-ee34e0eea824","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/K0CBuqMMSuFHWZRLyU0D54qfdrG43e"},
{"npsn":"69924345","name":"KB AL - HUDA","address":"Jln. Palembang-Jambi KM.127","village":"Srigunung","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"da4cdca2-cbc6-47ce-804e-9d8e46c7d70e","user_id":"4d285f0a-d774-48fe-b46e-5d6064664a51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5HdmR0hn2PlTEKCpMWIgQRtJLdvss7K"},
{"npsn":"69924348","name":"KB AL MANAN","address":"DESA SRI GUNUNG","village":"Srigunung","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"295b5ea4-325a-4bf6-8a52-fdf4b56bfc48","user_id":"c7cc13bf-ab5a-479c-9d32-c15618e75977","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMoy3xbmKvnmV9w4sufySucmFuDoUrta"},
{"npsn":"69924380","name":"KB AL-ISHLAH","address":"Dusun III Rt.003/003","village":"Bumi Kencana","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"06df5047-9578-4fe7-b7d3-ee4b06beaca9","user_id":"a67de4a5-3d9f-40ec-a1e7-d3e3abe0d895","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZnNhH8nFOn/wpPFMLbqZewBeYwZRD2i"},
{"npsn":"69924353","name":"KB ANNURONIYAH","address":"Kelurahan Sungai Lilin Jaya","village":"SUNGAI LILIN JAYA","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ab23a75f-1cf3-4a74-b145-2e6c0b09bac9","user_id":"1d999af6-5065-4306-b3c9-3f86baa94608","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2.kImmy.Rf9Rlw9/ZlpAVijqdxSD/rO"},
{"npsn":"69924350","name":"KB ANTARIKSA","address":"Teluk Kemang","village":"Sungai Lilin","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c545edad-31a4-4431-a195-b8b905501619","user_id":"4b3d8b22-8cae-4045-9df1-757ab632fadf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy.d/koYBl2RXj49tTkfkRxCDxsMebYK"},
{"npsn":"69924356","name":"KB AR-RAHMAN","address":"Ds. Nusa Serasan Dusun III","village":"NUSA SERASAN","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b6642d6c-156f-433a-9e46-1a6addd45c99","user_id":"46a9beae-4e75-4872-a3f7-dab31fed7584","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsMnfo5GDja8XJiGaggbu/dp7ZQVTFUG"}
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
