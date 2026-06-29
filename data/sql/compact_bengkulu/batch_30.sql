-- Compact Seeding Batch 30 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70044013","name":"KB TUNAS BANGSA","address":"DESA SUNGAI LISAI","village":"Sungai Lisai","status":"Swasta","jenjang":"PAUD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a7858853-f25a-4f23-a794-f10de83afdbf","user_id":"e96b034a-4af9-4b64-8ba9-3436ba13aafa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4vScyntynHr5HmgIC8lApNP5f9p4yOC"},
{"npsn":"69974280","name":"TK AISYIYAH 6","address":"DESA KETENONG","village":"Ketenong I","status":"Swasta","jenjang":"PAUD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"3e77ce1f-f3de-4acb-a44e-fd643bc46612","user_id":"2e46096a-88e5-4c74-bc2e-327d1cb6a247","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoCAmPKZl7HYIohcl.iLwj58BGgfvnZS"},
{"npsn":"70052524","name":"TK AL-HASYR","address":"JALAN DESA SEBELAT ULU","village":"Sebelat Ulu","status":"Swasta","jenjang":"PAUD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"15e78b1d-f1c9-4936-be46-8ba82a3b59c6","user_id":"cdcfc50c-440b-456a-9eaa-a8f79f158240","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1nxG4lCwdOLBSRohtl5ZfEw5y82IVT."},
{"npsn":"69959436","name":"KB BINA BARU","address":"Pahlawan Ratu","village":"Pahlawan Ratu","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"48ed8ac6-6624-4aaa-8f30-de30505af6f3","user_id":"ff132f4a-0a32-4abc-87b4-ff2a7f6a4962","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7XT4MdWw5oRL8eK3Bkzhrd27hT3Et1S"},
{"npsn":"70033737","name":"KB BINA INSAN CENDEKIA","address":"Desa Pasar Sauh","village":"Pasar Sauh","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9d2b5665-546a-4483-b183-d4b70ee1c3a0","user_id":"8044ab4b-743f-45b1-990d-38ef43b2981f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXHSjMp4OvNvWUmCeNlmVOBabxu2o3bq"},
{"npsn":"69961103","name":"KB CEMERLANG","address":"Jalan Lintas Sumatera","village":"SELASIH","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"91f5f7a3-d089-4205-a90e-7a817ca0113a","user_id":"a4ab09f7-3a4f-440e-878c-75e6bcbb4775","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmB65UEWhm2sJBcq8xYSVUIMoT.nVsbi"},
{"npsn":"70039810","name":"KB PELITA ILMU","address":"Ds. Pasar Lama","village":"Pasar Lama","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e6d64c57-4ba6-45e3-8dad-332e98aa6815","user_id":"b16df8e3-f1f7-4098-badb-335f889ef38a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODqA2I9az8XK6An3JtTGJz60W4rD6Zg6"},
{"npsn":"70040292","name":"KOBER MARIFATUL INSAN AMALIAH","address":"Jln.Trilomba","village":"Suka Bandung","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"74a73911-1d3a-40ff-8d33-6cbc23643176","user_id":"acfe2d6a-e168-41b9-9dd8-dbc9ac3b3d77","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3M7etuHqAmjE35i9mKx./LGbPLf7oA2"},
{"npsn":"70041618","name":"KOBER NAOMI PUSPITA KASIH","address":"SAWAH JANGKUNG","village":"SAWAH JANGKUNG","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a77649b6-6565-4f6c-b8b8-1043ae84d9ff","user_id":"c4c6d142-4ad4-4344-af72-2e4b1ce6b8c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhWCLjXMIzIs1qj7hn2.S8m7EF5AWjia"},
{"npsn":"70063459","name":"KOBER RESTU IBU","address":"Sinar Pagi Padang Kempas","village":"SINAR PAGI","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"93623a59-1412-473c-8461-2412d3f631be","user_id":"7b5f237c-f0d8-4f8a-b707-bc4a1bdc0ab4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQZr9eroee8UMogmcA0ukU.78/bQR6D2"},
{"npsn":"69913523","name":"PAUD AL-KHAIR","address":"PAUD AL-KHAIR","village":"Tanjung Besar","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"63e8a8e5-6fad-4ec5-a2e3-a80b1baa46db","user_id":"c59f275d-acdf-4eae-ba8a-81732be28ade","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpAOte2xD2LNV2.J/0ugV0yv1p9mxPD6"},
{"npsn":"69908036","name":"PAUD AZ-ZAHRA","address":"JL. LINTAS PASAR BARU BINTUHAN","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"8d91c3a6-bbcc-4998-babc-8807758ada08","user_id":"427ffa36-f59c-485b-888f-0d9dd845fb93","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPKkPTA1LUlkcQSCNOrW79WbKjrPhDNS"},
{"npsn":"69917448","name":"PAUD BAROKAH","address":"JL. LINTAS BARAT BINTUHAN","village":"PADANG GENTENG","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b71f4740-2b0d-4d64-90f5-58b94a0713ab","user_id":"e31d6cbe-ada0-4f7d-9af5-5f8137b8fa5e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWKxBwMDbH3hx5cMzw5gv6N98xEAT5a."},
{"npsn":"69903292","name":"PAUD BINA BARU","address":"JL. LINTAS BARAT BINTUHAN","village":"Pahlawan Ratu","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"49cb1a5c-3901-478b-abcd-3873dc2fb06c","user_id":"114edc05-0633-4253-8cbf-bbad30462f60","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ2LIBtgobSKxUr6jitreVLV94S54tAu"},
{"npsn":"69915306","name":"PAUD CEMERLANG","address":"Desa Selasih Kecamatan Kaur Selatan","village":"SELASIH","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"19f3a957-d39a-40cf-829e-16f583b0aaf2","user_id":"234fb678-446d-4094-bada-9ea6ea74d683","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkBo/KGHSQT6yzVzW7QXH50k36TdGIbK"},
{"npsn":"69914519","name":"PAUD MEKAR MELATI","address":"JL LINTAS BARAT BINTUHAN","village":"Kepala Pasar","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"26333e3d-6152-4b7c-bad3-4333ec31be47","user_id":"a6795afe-b312-4544-a6ad-72a8628ec99f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOezFKDlX5PcmShnW/8xL.iYVLDE5Rl7a"},
{"npsn":"69903262","name":"PAUD NEGERI TERPADU KABUPATEN KAUR","address":"Jl.Taman Bhineka Desa Sinar Pagi Kec. Kaur Selatan Kab. Kaur Prov. Bengkulu","village":"SINAR PAGI","status":"Negeri","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f020824f-9cf8-4edb-bf30-b1234556965e","user_id":"407c0f1c-d850-4b98-81d7-bef601043cb4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGyQTy9iVd9rlrfPYVlgvBxfb/X4Fmhq"},
{"npsn":"69917460","name":"PAUD PERMATA HATI","address":"Jln. Desa Gedung Sako II Kaur Selatan","village":"GEDUNG SAKO II","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0667f52d-77a0-4398-96bd-70a7e235f4a9","user_id":"fcdd97a3-5bf3-4abd-a1c7-3088606dfadd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKDz/JPJt8ZUWBAjWdDTUil77K8sUbqK"},
{"npsn":"69917456","name":"PAUD RESTU IBU","address":"JL. LINTAS BARAT BINTUHAN","village":"Sekunyit","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"258a9d51-1a33-4bc6-aa10-4728ef572e1c","user_id":"9800cdf1-69d1-4595-8873-f2a2b927aab4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/jj8QqaotZL1o.2oHhJ/A158WQt5.wi"},
{"npsn":"69908035","name":"PAUD RIZQY","address":"JL LINTAS PADANG PETRON BINTUHAN KAUR","village":"Padang Petron","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6d228e56-87bc-422d-92f6-95a6d81bfc2d","user_id":"8742b522-22cb-427a-8c75-1c91fc6e0937","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWayDdjSMKqMCXbw3kzIZ36MySBmkSaa"},
{"npsn":"69884006","name":"RA. Eka Nurza As Sakinah","address":"Desa Jembatan Dua","village":"Jembatan Dua","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0eecf120-4411-4c23-a805-642f2ebbf51a","user_id":"a0c02681-246d-41f1-915e-cda7fd0b0525","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVAOCZASEytg8/8yHX1P3VDCi0IvhAEa"},
{"npsn":"10703269","name":"TK AISYIYAH SEKUNYIT","address":"SEKUNYIT","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ba3402f7-4f1f-467e-a874-06f31034e291","user_id":"fca400a8-9ba5-49ca-8748-f3ac04b626f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq2t/9ykQtSiV7faDO.r1k7UITMYfZYq"},
{"npsn":"70051057","name":"TK AL JANNAH","address":"Ds. Air Dingin","village":"Air Dingin","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4724a70d-ca8b-4072-ac2d-745670022ca8","user_id":"f3dd9850-5d5d-4783-8926-0a69a745d2d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/eVtDtDXpoMfH7dsgTEMqPOS4J8h2Qe"},
{"npsn":"10703267","name":"TK AL-QURANIAH","address":"Jl,Pasar sauh","village":"Pasar Sauh","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e118a257-b02e-4aea-a20e-388dd03ef77f","user_id":"d7b92b77-d794-4e23-be25-e2bf2a330aed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4vlPoArjU20o43jNSwx6JIh5sjGSZfy"},
{"npsn":"70002086","name":"TK BINA INSAN CENDEKIA","address":"Desa Pasar Sauh Kec. Kaur Selatan Kab. Kaur","village":"Pasar Sauh","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7d9113b6-578a-4b18-b24c-af9acfe960c2","user_id":"85f32549-ad23-4889-abed-e52898967ce8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODPVFSo3TGhNJ/Bkbx6HasBOYrYq38Fy"},
{"npsn":"10703270","name":"TK IT INSAN KAMIL","address":"Desa Jembatan Dua","village":"Jembatan Dua","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"73825120-509c-4bed-8fa8-eb4ffa4ad36e","user_id":"37b45c09-6baf-4d10-9b60-8e6effbd069e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu9fwulZ2.ERXHDBlXdG8Asx41/RgCb."},
{"npsn":"70040290","name":"TK MARIFATUL INSAN AMALIAH","address":"Jln.Trilomba","village":"Suka Bandung","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7168383f-c082-4f14-8f91-f66c6a9d43c0","user_id":"a6efa4ae-aae6-4732-b727-6928f8408da4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeADSzOCZAIW6lAsY2qv3.s.O43DXg.e"},
{"npsn":"70041642","name":"TK NAOMI PUSPITA KASIH","address":"SAWAH JANGKUNG","village":"SAWAH JANGKUNG","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ae6d946c-22a6-4146-a444-c53c2d8a2525","user_id":"afaa21b8-3521-4c25-8005-1e40208734b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgOQFDUguGzOYMIzc1o8G7qC7MxoYPQG"},
{"npsn":"10703266","name":"TK NEGERI PEMBINA","address":"JLN. BANDAR JAYA BINTUHAN","village":"Bandar","status":"Negeri","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e1460656-e39b-4af0-8de6-616f2844fd5f","user_id":"ff4d9e33-5c98-49fa-b9d0-c909da22cd05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpGXB1zaXlCCCoByuSYa8jjg8CQAU8UC"},
{"npsn":"70039790","name":"TK PELITA ILMU","address":"Ds. Pasar Lama","village":"Pasar Lama","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c073be71-5d0c-4891-8f13-a1bd98087441","user_id":"58d66bf7-db35-4d97-b67f-bbdd4daf4ccc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONcQHWwaG5wBNJ3wEKAGejM07QEN2V3W"},
{"npsn":"70047708","name":"TK. ISLAM AS-SHABA","address":"Gedung Sako II","village":"GEDUNG SAKO II","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"022b6abf-d347-41f9-81af-f1dc69f8793a","user_id":"d35fae1f-0eb3-470d-bc8d-7f83729e8c5b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzSh7l379.mlOfE3AaqVeHZOEOzzq40e"},
{"npsn":"70026625","name":"TPA BINA BARU","address":"Jl. Desa Pahlawan Ratu Kec. Kaur Selatan Kab. Kaur Prov. Bengkulu","village":"Pahlawan Ratu","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2784405c-f84e-443f-a6b0-9f523c2b1e3f","user_id":"123348c9-9186-4a00-b7ec-f10d5afdde5c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZiCablfXAGBk8e7zPtSU5Vljs5xcCPG"},
{"npsn":"70040294","name":"TPA MARIFATUL INSAN AMALIAH","address":"Jln.Trilomba","village":"Suka Bandung","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"55321c44-4b22-49af-a26a-29ea3954e926","user_id":"587c0c64-11c5-46c7-8ad5-6794a0ddf1c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg5XdaYZlHDRevFf5gxvr2..AO9YdgUi"},
{"npsn":"70041619","name":"TPA NAOMI PUSPITA KASIH","address":"SAWAH JANGKUNG","village":"SAWAH JANGKUNG","status":"Swasta","jenjang":"PAUD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e6cd68fd-4a79-473d-add5-d9f088b31f47","user_id":"3c6deecd-bbd7-469c-92ae-5b1ea92e0fdd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHRPV0twJ1a7SaiUpzSWJobOdWIOE/.C"},
{"npsn":"70036703","name":"KB KARTIKA","address":"Jl. Desa Padang Baru Kec. Kaur Tengah Kab. Kaur","village":"Padang Baru","status":"Swasta","jenjang":"PAUD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"60ab07aa-79db-41a0-a59c-a6daba4e5ee2","user_id":"8321d13f-7c27-4a39-92e3-0322e49add9c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHwl40R2uKyKIw.tTt.guIhx0gbBUsNq"},
{"npsn":"69904262","name":"PAUD ARTIKA","address":"JL MUARA LUAS KAUR","village":"Sinar Jaya","status":"Swasta","jenjang":"PAUD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d8086c5d-7df5-43ed-a19c-37410ec51a2d","user_id":"d67cb2bc-b243-4e53-87fc-7ed89fe8624c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFcVMzOAtS6SElBsUrFvoOoq98Sq8DUe"},
{"npsn":"69904289","name":"PAUD FLAMBOYAN","address":"JL. LINTAS BARAT BINTUHAN","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0d33ba24-86ba-45c4-b8cb-1d8770f5c91d","user_id":"2a927f15-0219-467c-ab48-d366497282da","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCm9rYkeSf0TZxDginBvUJ2GVEkUfI12"},
{"npsn":"69913546","name":"PAUD HALIMAH","address":"JL LINTAS KAUR","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0b332606-f0d7-441a-922c-a5b04364087e","user_id":"d8def49a-1bf3-4386-8304-2561e8a38d7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc.nMg7slqc3Y3Tobu9fl4KKWuFImOoi"},
{"npsn":"69905694","name":"PAUD KARTIKA","address":"Desa Padang Baru","village":"Padang Baru","status":"Swasta","jenjang":"PAUD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"02af67cf-2d7b-4395-8e24-a5d20d2e161d","user_id":"15dd9c28-03f2-4dbb-92ae-9ebb7a61ee84","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTD9e19QYco5LO/4nkZVR0JOeTHtm.AO"},
{"npsn":"69913501","name":"PAUD MELATI JAYA","address":"Tanjung Pandan","village":"Tanjung Pandan","status":"Swasta","jenjang":"PAUD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6e4e5b36-c28f-4ed3-b759-95f5d2d1b5f5","user_id":"3ffc3bf7-fd8c-4ac8-8859-ffb6706adc77","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJMAR8QBS6rHuIjgPHXETpJtEMxeJBOW"}
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
