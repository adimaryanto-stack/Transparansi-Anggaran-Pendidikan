-- Compact Seeding Batch 69 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70037168","name":"KB AL-HIDAYAH","address":"Desa Srikembang","village":"Sri Kembang","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"26efaaf4-2510-48ec-a6f2-7e623931181f","user_id":"9df0ec00-9cba-4623-b76b-505e62daaac6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv1YsoXBL3jtFBoHhfbO8HL/.uH6yYHq"},
{"npsn":"69912025","name":"KB AL-KAUSAR","address":"JALAN BETUNG-JAMBI SEDOMPOK","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"51abcda5-5f3c-4c00-a2c2-c47a7a305089","user_id":"97d5e7ed-6e71-4219-a9ec-f00014f58dc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr0w2qwhmJtOCPX9XnzGwMKvU9Ki3JS6"},
{"npsn":"69828394","name":"KB AL-MUHIBBIIN","address":"JALAN KOMPLEK GRIYA MULYA","village":"Rimba Asam","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"75bb7088-edac-4b65-a700-823c7d67b8ca","user_id":"c9a0fa3f-3e7f-4f18-aeb5-28389df1ed56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON5Q.pKg9siY679aiQr5a4BII3ruR51y"},
{"npsn":"70009162","name":"KB BAROKAH ILHAM","address":"Jalan Seroja Dusun I","village":"Talang Jaya Raya Ii","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"59bca665-4226-4412-949d-f81ec81d3f9e","user_id":"e5590572-599e-4b09-88a9-8f3ffd41dc6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO05GfMXVISs82nq6c3V5JKlgSxeN2Rou"},
{"npsn":"69828405","name":"KB GROW AND SMART CENTER","address":"JALAN BETUNG - SEKAYU LK. VI PURBOLINGGO","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b67222b9-8aa7-4488-94a7-b212194e0bde","user_id":"043aca96-012b-4aab-a214-2fe0b3f5bec0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKwQTZgFohiXsWEr1oBF4sXIKJ1eeAXa"},
{"npsn":"70052577","name":"KB HARAPAN AYAH","address":"Kp. Jati Mulyo","village":"Bukit","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"17464f0d-ccd9-4df7-993a-989af14741db","user_id":"9c1ba06f-5d35-4e9e-9cff-0dbb7b412e02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORrnrq/17d4fnrtANc.ekxgUSnxTSETG"},
{"npsn":"69907402","name":"KB HARAPAN BANGSA","address":"JALAN RAYA DUSUN II RT.12 RW.04","village":"Talang Jaya Mulya","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fe340390-c2d1-4edd-a187-37738e0ab0ba","user_id":"1a3ae13a-e1b6-4507-97ef-a657e73ba6bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrbF9sVXNwhGWlsbAmrM1.wHqt8XYE4a"},
{"npsn":"69907804","name":"KB KARTINI","address":"JALAN PALEMBANG - BETUNG DUSUN II","village":"Lubuk Karet","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"03d1b013-ede5-4316-b24e-26379c836dc1","user_id":"63f26ea9-d0d3-41f4-ac7d-a2e049423be1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiAhO9mGmVC0mbbHIEx9dzFWC7evMSYO"},
{"npsn":"70008010","name":"KB MELATI","address":"Jalan Bukit Sri Kembang","village":"Bukit","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d3e30b3-7b8a-4d8b-98eb-d1e3e97ebc2d","user_id":"321d2d92-ac1b-49bb-92de-e0c6609cfb14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8HhP1hs/fsQuH.i951/AoxsD20.ahRO"},
{"npsn":"69828395","name":"KB MIFTAHUL ULUM","address":"JALAN RAYA PALEMBANG - SEKAYU","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"faf34c75-cb18-49f6-ae8a-9a2a11d49eaa","user_id":"d7f45d25-7b25-4d66-b7ee-2d505707e809","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfNzyYnV210dxnm5VAKQWM0SElg9ETMC"},
{"npsn":"69944120","name":"KB MUTIARA IBU","address":"JALAN SENTOSA LINGKUNGAN 2","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"16e5f29f-5831-45b6-a114-3e463a357497","user_id":"ca7a5c02-5281-4e97-8734-d88bbe0f9319","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrcwo5e2p8yapCTKV1M0LmePytjCVkXi"},
{"npsn":"69992549","name":"KB PERMATA BUNDA","address":"JALAN KRIO SALIM","village":"Pulau Rajak","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e8cf484b-445e-49de-8228-1328de5df508","user_id":"06737483-6423-442f-ad90-2d9e5e135f92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9xuadqFh0IfC7.E8nLnFMMv/Q3SFcb2"},
{"npsn":"69907521","name":"KB PERSIT","address":"DUSUN I TAJA RAYA II","village":"Talang Jaya Raya Ii","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"24d543c9-7968-498f-b022-18530cc50699","user_id":"2ef2cc56-2d7c-4580-9da5-187bfc28797a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXSBz80ujVR2PY7INm06kkyRMnI5DYHq"},
{"npsn":"69828426","name":"KB PUTRA BANGSA","address":"JALAN  PALEMBANG-SEKAYU KM.71","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c7f059f3-881a-4c74-a142-e5a4a5e87c90","user_id":"2d414dd7-da9b-4555-ae2c-1cf5b48d5351","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY7ylfhAhTC15cjd/YAZG3gzZBES2d5."},
{"npsn":"69828415","name":"KB RAFFLESIA","address":"KOMPLEK GRIYA ANUGRAH","village":"Rimba Asam","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"21cb32d9-0bc7-4313-b829-e4115432a1eb","user_id":"1c6cbe12-1562-4fd0-bd67-db51eaee8a22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn4EzYVJN2xmqp29wGotV6X5PI5QFyqa"},
{"npsn":"70042663","name":"KB RIZKY ILAHI","address":"JALAN PEMBANGUNAN KAMPUNG SAWAH","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fafd789e-c417-4e0f-a5a4-274f8f6fe301","user_id":"9c02094f-1f4d-4434-8c77-445fa12238e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/8uwzPSrjNa8fYJ/Lf5w0hVhOcKDXfu"},
{"npsn":"69944195","name":"KB TUNAS BANGSA","address":"JALAN KELAPA GADING","village":"Talang Jaya Indah","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7a473e6a-2f87-4979-8529-2bf2b2005567","user_id":"99afad20-3ed8-4715-92c0-1e414183426b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/JpnS5bzWWyw0Dscu0Ugk91LZrOZCdq"},
{"npsn":"70010157","name":"KB TUNAS BUNDA","address":"Jl. Palembang-Betung Kp. Meranjat","village":"Rimba Asam","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5e847359-b5f4-47c4-a1ae-819d690fe8d4","user_id":"7437743b-80ae-4e7e-adbe-9ae063fe8237","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnXDWhn1UxUUZU1Hzn45b.UzcTP3MvSu"},
{"npsn":"69828434","name":"KB WARDATUL MUNAWWAROH","address":"JALAN PALEMBANG - JAMBI KM. 71","village":"Bukit","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"63464cd6-7b62-47c2-bd63-d0c1b468a288","user_id":"a0823423-543e-45c7-aeab-fa909d9c4299","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvJGVdeGTrQL0FXFGtg2l2o46uE/kDFG"},
{"npsn":"69752519","name":"RA HARAPAN MULYA","address":"Jl. Tabuan RT. 03 RW. 01","village":"Sri Kembang","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"02ee6693-5c77-43fe-b44d-9d1308ccd1ee","user_id":"d8b9ebfe-3685-4b5d-b86d-d9f1b36e1a5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr86ovVTcm511i1aOrHtitG56vtE0WB2"},
{"npsn":"69752515","name":"RA PUTRA BANGSA","address":"JL. PALEMBANG-BETUNG KM 71 DESA SUKA MULYA","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d0bb3985-4793-4bb5-a217-4a1e067f9cb3","user_id":"1fd30130-88c4-484b-8f30-987f18b12053","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODjmzGf.1JLLz7JkWWkK3hFJEY/SzIUi"},
{"npsn":"10645078","name":"TK AL - AMANAH","address":"JALAN PALEMBANG JAMBI KM. 79 DUSUN TANJUNG MULYO","village":"Bukit","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9fa98081-e0d5-474f-b78d-6b1344dc2b7f","user_id":"7ba44cdd-61c9-428a-825a-d79534b1f163","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmeR9R3f1NMwFrJ2TPIPfR9tcKOcuSSq"},
{"npsn":"70056505","name":"TK ALHIDAYAH","address":"Jl. Sri Kembang-Krawo Rt.13 Rw.3","village":"Sri Kembang","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b859dd1c-7c9b-42d9-8e4d-b0f9bcea49c7","user_id":"6f674283-80d3-42a6-8dde-b4119427f8e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJYw5pCP8WBko6VCERIMTAeF8z5wC89m"},
{"npsn":"69978158","name":"TK BIMA SAKTI","address":"JL. BIMA SAKTI RT.040 RW.011 LK.VI","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"06722331-c675-470f-ba77-ffa52835ce66","user_id":"e016d136-118d-4b23-835f-f2796fe46c10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVq2uv4S.jwoLHZN3kdc9wZGEo5nifna"},
{"npsn":"70009674","name":"TK BINA INSANI","address":"Jalan Palembang-Betung","village":"Rimba Asam","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"069a4510-a553-41e6-a2df-4aaf7c1207e9","user_id":"cea10517-d48f-4172-b47b-c33d43a3f67d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOomH5FOhyFKpcbqoIKGg6AhugK7qzZOq"},
{"npsn":"69985847","name":"TK FATIMAH AZ-ZAHRA","address":"Sedongkok","village":"Lubuk Karet","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"19b556b5-527e-42cc-983b-a1e81d47d8f2","user_id":"15463cb4-00e2-476c-9304-a0f267c29f86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeOomSiEUgq6JrYdxP.5HwEbtmHXLtli"},
{"npsn":"10645067","name":"TK HARAPAN KITA","address":"JALAN PALEMBANG-BETUNG KM.75 KOMP. PTPN VII","village":"Talang Jaya Indah","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0b608e4c-739f-4675-85e8-aab52ef1f065","user_id":"860109c4-709a-4732-b3d7-07d33a0fe1cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.aE6Ds8.k..RNqRqCNOfOyzzJKxq4Ky"},
{"npsn":"10645068","name":"TK IKI PTPN VII TEBENAN","address":"KOMPLEK PTP N VII TEBENAN","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c8243ad4-0f8a-4dad-ad2a-4431f397ed3d","user_id":"a4d7731f-5391-4508-a05b-ca3fa9c5b454","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOORjdjRgavsjW.D4m/QjjkWULPbbwIem"},
{"npsn":"10645070","name":"TK KEMALA BHAYANGKARI III","address":"JALAN PALEMBANG-JAMBI KOMPLEK SPN BETUNG","village":"Bukit","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8e424b99-1cf7-4a6a-a309-e61e2ba5d53a","user_id":"c0060444-a28f-4e02-8217-e2eb75162808","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwXcTdXy.POp40ECDmcI1g9niB48rt.2"},
{"npsn":"69860641","name":"TK MIFTAHUL JANNAH","address":"JL.TALANG JAYA","village":"Rimba Asam","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5cb7de9c-6c83-48c3-b00f-1e7dadb2cf7b","user_id":"5cdc4491-735f-405e-94f1-46e4969e7b5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJVnAq4VKt.Ko0S6Xgmwd5Lu/Pu6/E0a"},
{"npsn":"70025307","name":"TK MUTIARA BUNDA","address":"Jalan Palembang - Betung Km. 65","village":"Lubuk Karet","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"746641ed-a9ae-458d-9141-9b66f1501df7","user_id":"9f1847a6-11de-48c8-8a5a-8a5f5ce5ec8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPfR7ocgoyq4xt.jVKG8zNWXLHmBXHia"},
{"npsn":"70054012","name":"TK NEGERI 1 BETUNG","address":"Jl. Penghulu Ali Basir No.001","village":"Rimba Asam","status":"Negeri","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ba19853f-38a9-489c-9090-7ae909a470d9","user_id":"45155459-f06e-479d-b938-f1569fb9329d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD0yw4D1i5sJ3Y8dPsYti7zL6fsqKvV6"},
{"npsn":"70051559","name":"TK NUR AISYAH","address":"Jalan Depati Suud Rt.007 B Rw. 002 Dusun II","village":"Lubuk Karet","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"130bfb93-0393-4717-8907-4ea7a085fca1","user_id":"06e4bb71-4524-463a-82c5-54ec10ae6fa6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyI/BYnRVr2jnwOkk3JAyH6Mukkmk/Ga"},
{"npsn":"10645073","name":"TK PERSADA","address":"JALAN SWADAYA PASAR PAGI BETUNG","village":"Rimba Asam","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2626183a-271c-4f69-b422-9f8f21a45d4b","user_id":"5f34550f-937f-40cc-848b-32b3b1274a25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd.JKTtzlY4/v3MYikmloyMgLRzuY7o."},
{"npsn":"10645074","name":"TK TIARA IBU","address":"JALAN PPKR","village":"Rimba Asam","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"afd3acdd-880a-4864-bdb3-63d25b7b2982","user_id":"25436816-4ae3-4bcf-b4ec-47f575db7672","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSh02uxmgErUi5GbFplHhDXaYEDeq0UC"},
{"npsn":"10645066","name":"TK TUNAS PUTRA UTAMA","address":"JALAN PASIRAH DULKURDI","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"35f5dcae-80a3-4f35-b81b-0ad367bfd090","user_id":"e6d1b5ee-0fc6-4052-8022-bcfb93637c97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUgRXUuAhHHHvsyLDtUA9gTsyOLovJMe"},
{"npsn":"10645077","name":"TK ULIL UMRI","address":"JALAN LKMD LK. IV Kel. Rimba Asam Kec. Betung","village":"Rimba Asam","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f09c53bf-f277-4dff-a8f5-af3d4254c88f","user_id":"0174fa9b-fae7-4a1f-8958-bed2da3bcd74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqHIF2qFhixAz/mtW5D8.bCRrwgPi.Ga"},
{"npsn":"70029063","name":"KB AL-KHOIR UPANG MULYA","address":"RT.010 Dusun II","village":"Upang Mulya","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"87aebfe7-5e7f-4ccc-a18f-f6de44f6f97e","user_id":"1987d312-c330-4f94-9c68-5303f588c988","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrDOp1qxT5DnU3ceTQ9FcWlSMswIVGpy"},
{"npsn":"69908517","name":"KB ALFATH - AKBAR","address":"JALAN KENANGA DUSUN III","village":"Pendowo Harjo","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"26b76ca8-a5e9-42a3-b0eb-131d906bceea","user_id":"c17aa55c-4d89-4409-b449-8babda449792","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9pqo.2csTNh3Mo8SNq0..UqsStLkuTy"},
{"npsn":"69907842","name":"KB ANGGREK","address":"JALAN SHINTA LK. 2","village":"Makarti Jaya","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e4e2083a-a34a-4cfe-a008-17fbd25e3698","user_id":"dc29f679-bc76-413a-913d-f737f1a65278","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsRLELn6wVqdo5aGSmgIXjQ3w5LN/oXS"}
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
