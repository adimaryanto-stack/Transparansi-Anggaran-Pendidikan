-- Compact Seeding Batch 3 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69794756","name":"SEJAHTERA","address":"JL. DESA MARGA JAYA","village":"Padang Jaya","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0c0ef4b9-d705-478f-9e9a-42130ae8e0da","user_id":"11e9288a-ecbd-4be0-858f-f271100c1c77","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrJ.8x/HSuZquCM3LGAh5xUMTti9eAn6"},
{"npsn":"69794774","name":"TERATAI","address":"TANAH HITAM","village":"Tanah Hitam","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"90595ba9-03b5-44a3-a9fe-2bf5230f55ce","user_id":"bdf817b6-73a8-4db2-aa63-a526f9ea46e4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLuZHDp6s8pBzAW5v54EoG8nv8KF1nbe"},
{"npsn":"69794802","name":"TK AL MUSLIMUN","address":"Dusun I Desa Arga Mulya","village":"Arga Mulya","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d647c74e-f0dc-49d9-a48b-c35a02c13c48","user_id":"fd12427c-533c-474e-a81d-2ded8031f397","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORseLadmZxBtQ0FHhrW7NxI59zqbpLRS"},
{"npsn":"69794793","name":"TK BINA ANAPRASA","address":"JL. RAYA SIDOMUKTI","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8c590ac2-1d3e-488c-9d45-354655d8d665","user_id":"d8adb0ac-6c96-4ee6-a1f2-cf35bd2f7827","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP4NH0je2u3ncEFHOrhJDhI90NynltJu"},
{"npsn":"69794771","name":"TK INDRIASANA","address":"JL. DIPONEGORO","village":"Marga Sakti","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f69d0f2f-9e56-4c2d-ac52-aa522b9e2134","user_id":"7e6b61d0-322e-470f-9d91-73ea52d953c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3ietKAWmDmn4Lqx85DXjWQBusTumNHm"},
{"npsn":"69794767","name":"TK KARTIKA II","address":"JL. SEMERU","village":"Padang Jaya","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b806b5a2-48bd-4c4b-8566-77b22c9a0a86","user_id":"614581e3-d9b2-4ef4-8a80-f3d0969e48eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD2QpXMEEqZnLBFF.8M6FUm3ptyEG0fG"},
{"npsn":"69873729","name":"TK KASIH BUNDA","address":"JL.SILIWANGI .DESA TAMBAK REJO","village":"TAMBAK REJO","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e1f9bdd1-3d53-45b4-99de-473937e9d09b","user_id":"d9603742-cd8a-4656-a009-0cf015c74941","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8sBbREtLyl977XD482Qf2P3CJ/Tmq9e"},
{"npsn":"69794762","name":"TK KUNCUP MEKAR","address":"JL. RAYA MARGA SAKTI","village":"Marga Sakti","status":"Negeri","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"14340e85-2512-46ae-bf43-95170c00adb8","user_id":"c22090ba-a361-4595-9abb-b5f50fb45ab0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO98Lskd7a6Wg6KRAjQovCyxCo1Ba2oz2"},
{"npsn":"69794864","name":"TK MEKAR JAYA SATU ATAP","address":"JL. DAM AIR LAIS","village":"SIDO LUHUR","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8843d29a-d422-40e0-abb1-feea20416726","user_id":"dac064b4-c69e-4c07-8b76-6b916fb15a21","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSeM7roGMFJFFJ0gFlCqqxFmc3idkiM2"},
{"npsn":"69974750","name":"TK NEGERI AL-HIKMAH","address":"jln. desa sido mukti","village":"Sido Mukti","status":"Negeri","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"661ccec7-b9e1-4156-a0b5-b5e03253f6be","user_id":"34aa32af-1cfc-4784-9b67-e56e659628fd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9V4IfC1zB8FVYyWX.CLCuKTFp77y32q"},
{"npsn":"69794725","name":"TK PGRI TANJUNG HARAPAN","address":"JL. SILIWANGI","village":"TAMBAK REJO","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"743f84d7-31ac-494c-9172-46c0511e73d0","user_id":"51850e63-e558-470f-8757-8ce3ac22231e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOngb.q.pINpX7O8t4zXHrkCa3DYgdUf2"},
{"npsn":"69794844","name":"TK SATU ATAP MELATI","address":"JL. POROS","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"70dd949a-2fad-49f5-b7a4-3f96a4d4bc1f","user_id":"b5e6e3f9-bebd-420e-aa7b-4e455e3459fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOHNuDlwtHZGFHTWlQ7vRF1.mbJ.8W6i"},
{"npsn":"69960214","name":"TK TUNAS BANGSA","address":"Jln. Desa Lubuk Banyau","village":"Lubuk Banyau","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4965104a-596b-4c38-82d8-c979086d5528","user_id":"f52745cc-f02d-45a8-bb2c-6aa8b286ee64","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ5m/s9azKBZKvVDwhauNMnsKnNlN9nW"},
{"npsn":"69794785","name":"TK TUNAS INSANI","address":"JL. A. YANI","village":"TANAH TINGGI","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"957492f3-2d4d-45a2-bdac-30690152453e","user_id":"b39190d0-35a3-4c85-87d4-8bc6139c03d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOytxyU4TRmf6EsnQ/5XB91c6aoTcrFdi"},
{"npsn":"69960594","name":"KB BINA CERIA","address":"jln desa kualalangi","village":"Kuala Lelangi","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"af42545d-f4f5-4868-bb9f-c29aee401e09","user_id":"6da6d278-c518-4f78-9510-62cc125fc2b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdiY9doDXQl.4f4z7wMxb6CBnhfrV4f6"},
{"npsn":"70014984","name":"KB IDAMAN","address":"Dusun II Lubuk Mindai","village":"Lubuk Mindai","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"423f9399-fa32-4ee1-86dc-2dfc3463b754","user_id":"d097f5bc-d6b3-48ad-b0a4-8766031254d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH1SqX9oL4rn.p640034N/kJaS7rI2aW"},
{"npsn":"69972618","name":"KB KASIH BUNGSU","address":"Jln. Desa Talang Baru","village":"Talang Baru","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a42af9ff-cde5-45e5-a407-0c767365a814","user_id":"8605a0b3-d1e2-4083-ba89-88125455f2d1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObT4CjQUaTfHLQJACKcvph5KUyEgYC36"},
{"npsn":"69873743","name":"KB TERATAI","address":"JALAN KEMUNING","village":"Giri Kencana","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4e808aee-146d-4c39-b427-085c6439d811","user_id":"02856656-96e0-4a54-bdcd-dd82771dea6d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPGZb5KHM1zELSDKyYrWbbq76JcG32YC"},
{"npsn":"70009135","name":"RA MIFTAHUL BADRIYAH PONPES DARUN NAJA","address":"JL. LINTAS BENGKULU - PADANG KM 77, KEC. KETAHUN, BENGKULU UTARA 38361","village":"Urai","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f4fc051b-39b0-442a-8929-6ce14ba06234","user_id":"e09241ae-7a23-4796-892c-479e5f57f182","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObv8jdwgFIoot1NQfH1uS9Q1gMm3rr0S"},
{"npsn":"69794800","name":"SEROJA","address":"Jln. Dahlia","village":"Giri Kencana","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5686e81f-4982-44f6-a451-c0b7f8aa320e","user_id":"22263ddd-f0bf-4593-97cf-e40761db2823","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv/JcUDH/W7fPeUctl3fVX9zEFiLyery"},
{"npsn":"69794737","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JL. WIJAYA KUSUMA","village":"Giri Kencana","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"69e0eb4f-e719-4277-9bcd-190e8c485501","user_id":"d1db3557-bec9-4e59-ae32-b145328baa44","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKoIZl8UxiqgOef4Fv8.zm/4IS8OJHxi"},
{"npsn":"69794827","name":"TK AISYIYAH BUSTHANUL ATHFAL","address":"JENDRAL SUDIRMAN","village":"Fajar Baru","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3923ff4b-d4df-4b8e-8685-1ae524fc9014","user_id":"3cf3a74b-5c0b-430e-b061-62d8ace366dd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2/c7Ad0TVbuP7FNmtUcN/vkcsoqIDXu"},
{"npsn":"69794719","name":"TK BUDI DHARMA","address":"POROS PASAR KETAHUN","village":"Pasar Ketahun","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f36116e5-9a14-4596-9ce0-e4d9f6c234cc","user_id":"10b72c52-6563-434e-bdd4-e7eddd5562e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw4MkeXRiciD8LnzW.TWkKUbPTwoXhaS"},
{"npsn":"69873741","name":"TK BUDI DHARMA","address":"JALAN POROS CAKRA PASAR KETAHUN","village":"Pasar Ketahun","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"aa44d508-96aa-47d7-88d9-5587a989bb92","user_id":"970c636f-384f-4c6e-930c-69f77157b687","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTjPOfzElXMIBNRA5Mt5MNt9B2zbIJnO"},
{"npsn":"69794805","name":"TK Dharma Wanita","address":"JL. JEND. SUDIRMAN RT/RW 008/004 Ds. Fajar Baru, Kec. Ketahun, Bengkulu Utara","village":"Fajar Baru","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"50dfab8f-c031-4ac0-ada4-966a9f4bf092","user_id":"4282261c-5bad-4e25-9192-80b7d1226c89","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpnYBIulBIC9XPbanKOjwSV/FgJ3Ispu"},
{"npsn":"69794843","name":"TK Harapan Bangsa","address":"Fajar Baru K1","village":"Fajar Baru","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"6bb2acde-75b1-40a3-bbfd-aa41fc3a7962","user_id":"cbfdc36e-d28f-4cc9-b6d2-4ed461826200","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0hAJLLwvF0Tp5RN0ETR4WTakXZDhisa"},
{"npsn":"69873742","name":"TK KASIH BUNDA","address":"JALAN BUKIT INDAH","village":"BUKIT INDAH","status":"Negeri","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"03cada20-cc22-4bd1-8d89-05fec5c197f9","user_id":"f3eb12e5-4c5b-40a8-9721-0a5e372098cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyv/RQHO5d7XVO9yZ5XncuqvdviQnCLO"},
{"npsn":"69794692","name":"TK KEMILAU BANGSA","address":"URAI 1","village":"Urai","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"74cbfab4-2994-4966-b767-dcee3cb1c6df","user_id":"c91348ea-b73c-4c22-8473-6ae44f10de16","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtXOU1ZbYNc56oFtuY0Ta.jogQxvlR8S"},
{"npsn":"69794797","name":"TK NEGERI PEMBINA KETAHUN","address":"Jln. Kemuning RT 01 RW 02","village":"Giri Kencana","status":"Negeri","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"fd6199f4-948a-45bf-8ce0-36ae40cddc30","user_id":"d5455e00-8a6c-4f0c-b6c4-9a9aa7e098f4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6IQb9srmW8EolgQZtP2B6b04GRVgukC"},
{"npsn":"69794838","name":"TK Satu Atap SD 02 KETAHUN","address":"Dusun Raja","village":"Dusun Raja","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8029b6c4-9fb2-4b25-8afb-d35c38e2dcdc","user_id":"1fa9b779-37c5-418c-b124-f80311eb5a07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODRyRRbeQV5OB0SDfzkeGkhwRmo.xC9a"},
{"npsn":"69794780","name":"TK Tunas Bangsa","address":"MARKISA","village":"Kuala Lelangi","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3a2f9d48-bd94-4ad7-878a-918d5ff73ace","user_id":"88e21bf8-e949-45a9-b5a5-fc10a44177a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrVwfRAbhD5wShNE8kzWbseO5j85fY5q"},
{"npsn":"70047485","name":"TK TUNAS HARAPAN","address":"Desa Fajar Baru Kecamatan Ketahun","village":"Fajar Baru","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0d225fe6-dbf8-4b73-8257-f2d56245dda7","user_id":"3a4a07f6-f647-4b9f-b13d-356f11e5d7f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOk5PeBdzpfp3pbp9RNT3fFAeGCsEOIuW"},
{"npsn":"69794831","name":"TK TUNAS HARAPAN","address":"MERPATI","village":"BUKIT TINGGI","status":"Negeri","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1bfe3653-1000-423e-aabc-de4d59d5548a","user_id":"85e52695-e09f-47d0-89ef-2515da837070","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORD4jIaCZBHwlaxHLLNWWAQcxP1T0TNi"},
{"npsn":"69818199","name":"TK Tunas Kita Pamor Ganda","address":"Pamorganda","village":"Pasar Ketahun","status":"Swasta","jenjang":"PAUD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"54afb4ed-32c9-45ad-8d8f-df56f0f9a3df","user_id":"a143c2ba-dd6a-4883-b74f-898eb4771ed3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1KGutNJ2qACzifgeLfeak9RMU71nPfq"},
{"npsn":"69794757","name":"KASIH IBU","address":"JL. SIMPANG TUGU GAJAH","village":"Pasar Baru Kota Bani","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2a74ef9f-ea0b-4680-8bde-8b630307848e","user_id":"9c9e53f8-1f3f-4cf4-b3cd-978e0905fa42","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyGvv8hmB6ScWZaFXx/hqwB63JDONluq"},
{"npsn":"69980471","name":"KB DAHLIA","address":"Desa Karang Pulau","village":"Karang Pulau","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d703dae9-81cb-4c7b-a276-4029471991db","user_id":"eb646eb2-f1a4-4067-a983-8bb2de32a910","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCbemqIr7tqBwa.uZy1qLgJm.ACKZDjK"},
{"npsn":"70002467","name":"KB Pelangi Harapan","address":"Jl. Poros Desa Air Pandan Kecamatan Putri Hijau","village":"Air Pandan","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b4a0648d-4ca3-446a-bc79-d43bc4ba5c23","user_id":"fd944c33-d6c6-4ac8-ba66-2cb84cf52b4f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv5jvGFMF6J8gpS7CpNjML/FXQYtpF7i"},
{"npsn":"69794724","name":"PERMATA","address":"JL TIMOR-TIMUR KARANG PULAU","village":"Karang Pulau","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5e2621a0-4103-4d34-b75d-3869c5e5b39e","user_id":"73077d51-ad19-45ba-8885-30850d702efc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdClQFfsJ0oM63a2qKlin0tRH/0Kl8vu"},
{"npsn":"69731596","name":"RA/BA/TA AT TAQWA","address":"DESA KARANG PULAU","village":"Karang Pulau","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"197a0654-0bb6-4c4d-95cc-1ae29f54e41b","user_id":"727da8ee-eac9-4ab3-a65d-14e6eeae936c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9RMwCNp.ekDD2QIKI2TijyPhCKOxw3."},
{"npsn":"69794825","name":"TK 13 TALANG ARAH","address":"TALANG ARAH","village":"Talang Arah","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0e68f0f1-4b86-4030-9c77-26749408f388","user_id":"32d76f1d-b281-42fa-a7e0-36f846667378","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ8Ef07e/8u96ig5j09vAywEY/yQKkbe"}
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
