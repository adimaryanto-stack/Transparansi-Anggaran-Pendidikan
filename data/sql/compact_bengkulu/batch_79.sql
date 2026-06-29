-- Compact Seeding Batch 79 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701160","name":"SD NEGERI 04 AIR DIKIT","address":"Air Dikit","village":"Air Dikit","status":"Negeri","jenjang":"SD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a92aa747-6914-4d39-b692-6456aedf6c87","user_id":"be1c03ca-f8a0-4674-ae7a-a265da53e265","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGC/Vk6FDjePp9JyvkGVvKNhYJDEelJW"},
{"npsn":"70023749","name":"SMP ISLAM NAILUL ANWAR","address":"Desa Sari Makmur","village":"SARI MAKMUR","status":"Swasta","jenjang":"SMP","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c90c6553-83fb-4378-a3af-f0eb85f730b3","user_id":"964b1210-9a16-424f-ab00-39c2aac77adf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmDXAX3ZGJGy4nHSyfAsAqnHfQs5PJH."},
{"npsn":"10703131","name":"SMP NEGERI 14 MUKOMUKO","address":"AIR KASAI","village":"AIR KASAI","status":"Negeri","jenjang":"SMP","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4da6a39f-095b-4548-9978-7cac5cb7e8d5","user_id":"a603e29c-98b0-42f4-a335-a61e53faba4c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGATVgDIBXZVkS3a9KnJP6M7mjFE.nhK"},
{"npsn":"69881562","name":"SMP NEGERI 41 MUKOMUKO","address":"Desa Sumber Sari","village":"SUMBER SARI","status":"Negeri","jenjang":"SMP","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f76f0406-a224-418a-adc7-e92f57bce8b8","user_id":"d7f8291a-cf7a-448e-b58d-d0dad6b830e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObsNqFQLGLND3XGXTJvlBr0JMF4uuxU."},
{"npsn":"60705301","name":"MIS NURONIYAH","address":"JALAN POROS TANJUNG MULYA","village":"Tanjung Mulya","status":"Swasta","jenjang":"SD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1646b1a6-b841-4120-bfec-75d4912aca06","user_id":"7d54bae8-977b-4bd4-bee9-860983aa5f54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9FEqVk5hvDJgM9Pp1TADP7PXMaKMxIi"},
{"npsn":"60729652","name":"MTSS NURONIYAH","address":"JALAN POROS SP 9 DESA TANJUNG MULYA","village":"Kec. XIV Koto","status":"Swasta","jenjang":"SMP","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"07a8ea4e-6926-4895-a11d-090229bb5cf2","user_id":"3f7b9c75-25fd-4d36-942d-84744761f1fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdbKhlZB.lEPSaUvmeFuW/m12.01yFwO"},
{"npsn":"69989965","name":"SD IT AZZAHRA","address":"Desa Pauh Terenja","village":"Pauh Terenjah","status":"Swasta","jenjang":"SD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"62e5a50f-2841-41ba-8ac0-5ae358f6fb35","user_id":"9805a372-2232-44e8-903a-c304f66f3d6a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkJsKKnOYbW8tM00cn8frkgui8IryCMy"},
{"npsn":"10701386","name":"SD NEGERI 01 XIV KOTO","address":"Lubuk Sanai","village":"Lubuk Sanai","status":"Negeri","jenjang":"SD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8212389b-a85b-4f71-b999-b95d796d54a2","user_id":"03f67327-f305-4521-b206-3b75c8ec531b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl4DiycUDmRq6n2OTyAr1f99LaQtB2VS"},
{"npsn":"10701393","name":"SD NEGERI 02 XIV KOTO","address":"Jln. Lintas Barat Sumatera","village":"Dusun Baru Pelokan","status":"Negeri","jenjang":"SD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0cc0dd1e-4af0-477e-bbde-6bbf60bae71f","user_id":"702b0c5a-8055-499e-babd-4359f664cba0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOImxefBm.4bREMyMdbAClDan3WFrvMAK"},
{"npsn":"10701155","name":"SD NEGERI 03 XIV KOTO","address":"Pauh Terenja","village":"Pauh Terenjah","status":"Negeri","jenjang":"SD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"bea6382c-2c5c-4e7a-abf4-9aa50b0d6bcc","user_id":"b42dab47-bf44-48f6-b034-398b50f9383a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr3yPsf5Uq0TTkm2wXnghePeQtM98rve"},
{"npsn":"10701165","name":"SD NEGERI 04 XIV KOTO","address":"Jln Beringin Raya","village":"Rawa Mulya","status":"Negeri","jenjang":"SD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"980ce1f8-724f-4166-b560-02f6f0ecd63c","user_id":"c2d8c7b4-45a7-4ec5-b6cc-01fd02e1e0a0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7FJKIye607NHOnjOh1V2K/ohQAYYg/y"},
{"npsn":"10701151","name":"SD NEGERI 05 XIV KOTO","address":"Lubuk Sanai II","village":"Lubuk Sanai","status":"Negeri","jenjang":"SD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c02bd7be-d606-4a67-ba89-bfe786a2085f","user_id":"6338c4d1-3b4e-4d90-b70a-01fc4bc49e5f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTfa3xBfhhnKuaTQeNCvO.K5RVSXYeDy"},
{"npsn":"10701135","name":"SD NEGERI 06 XIV KOTO","address":"Tanjung Mulya","village":"Tanjung Mulya","status":"Negeri","jenjang":"SD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"aa5aa770-f765-4241-be05-2868656aeccf","user_id":"85d0ce08-e5ba-4d92-bfda-e97c330b9c88","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOp1GqtaxDg2.LgsQh2lzgp.CoVEak91."},
{"npsn":"10701141","name":"SD NEGERI 07 XIV KOTO","address":"Rawa Bangun","village":"Rawa Bangun","status":"Negeri","jenjang":"SD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ed1f49b4-ceef-4067-80e3-0c828518ff52","user_id":"138063da-0c8a-4d7b-83e3-346c84c0205c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpmeYuonA6swKf9KuyEb07MKPxkLRihy"},
{"npsn":"10701177","name":"SMP NEGERI 13 MUKOMUKO","address":"Jalan Simpang SP. 7","village":"Lubuk Sanai","status":"Negeri","jenjang":"SMP","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b788dcfd-bb55-4941-80ea-0ef60f4a3caf","user_id":"f346e8e4-e864-4314-96e7-93f0bb3dadc6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsWy8SaKIthZt.aVfMCR9mNCoqjKwP2a"},
{"npsn":"10702733","name":"SMP NEGERI 26 MUKOMUKO","address":"Rawa Bangun","village":"Rawa Bangun","status":"Negeri","jenjang":"SMP","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"235206e9-70f9-4ae3-874c-a605beeef313","user_id":"98e33461-8155-4dfb-b685-02d9debe6f89","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUTzl6AmcRIOmPQ3wFgyQTzehbL7bTNq"},
{"npsn":"69991919","name":"SMPIT AL FATIH","address":"Jl. Danau Nibung","village":"Rawa Mulya","status":"Swasta","jenjang":"SMP","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"eac120e7-4ff2-41bc-92f6-c327ef58edf5","user_id":"f966352c-43df-4b96-b7f1-965613ca7bf8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdyIekDXrjoDGd/nsVE5YFvm1kH6sGoa"},
{"npsn":"70015343","name":"SMPIT IQBS UMAR","address":"Pelokan II RT 2 Dusun Baru Pelokan","village":"Dusun Baru Pelokan","status":"Swasta","jenjang":"SMP","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1e9327bd-bb8e-4c1e-8136-2b922ad3c2d8","user_id":"d2a5728b-cd6e-4674-a024-ae6855ed1ce6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOQCqvjIVOYiR7LSEjmx742vJc68Cpga"},
{"npsn":"60705289","name":"MI TARBIYAH ISLAMIYAH","address":"DESA TIRTA MAKMUR SP 5","village":"Tirta Makmur","status":"Swasta","jenjang":"SD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"fd13b822-29a8-4ed8-b0ee-1bba7bc4bd9c","user_id":"70bd326d-2630-4bc6-8300-bf189bf057d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMxGv95WrOiKOvI4R0u6w5SXZ.bA0RgG"},
{"npsn":"60705288","name":"MIN 7 MUKOMUKO","address":"DESA PONDOK MAKMUR SP 2","village":"Pondok Makmur","status":"Negeri","jenjang":"SD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f7723aa1-9e0d-4e59-bc15-7a007e6eef2c","user_id":"012b76ef-d9c9-4ab0-852e-30830e183dc2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfktRiHYDuHVQP1sy86CAp/UcCUtFF8G"},
{"npsn":"70044281","name":"MTS BAITUL QURAN","address":"SP 2","village":"Kec. Air Manjunto","status":"Swasta","jenjang":"SMP","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8250b9bc-fbb5-4b65-a32a-4b00e9d76d02","user_id":"a1ddd399-253c-4e9c-9dff-8346259b4f17","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCzynOX9zxhjrcQoQdgj9zU7qIy9QE6W"},
{"npsn":"10704048","name":"MTSN 3 Mukomuko","address":"SIMPANG WK","village":"Pondok Makmur","status":"Negeri","jenjang":"SMP","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"249d8454-41d9-4be8-bd79-9ee9fc185494","user_id":"0495cf74-2e4a-4849-8eb8-5cacb1fa0d2c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9Jm3Vu4.xDMpsdsux6XyGQAMNSfA6uu"},
{"npsn":"10704049","name":"MTSS AL-IMAN","address":"SP V","village":"Tirta Makmur","status":"Swasta","jenjang":"SMP","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0be95805-c444-48eb-860c-4f0ca0cc9201","user_id":"a46354d8-79ca-4e51-bc2d-e73af10cadde","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5j9NMngXxDmUGWN9zFI1BE/AWaVkPY2"},
{"npsn":"10701378","name":"SD NEGERI 01 AIR MANJUNTO","address":"Jl. Lintas Desa Sido Makmur - Pondok Makmur","village":"Sido Makmur","status":"Negeri","jenjang":"SD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"6e293d80-4187-46d6-8d21-2c07d36d866e","user_id":"78d7a5f2-c228-422f-8a33-1754b0956c61","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmT3NUW8/YEaYilfsJtCW3TWqiLHxy0G"},
{"npsn":"10701363","name":"SD NEGERI 02 AIR MANJUNTO","address":"Manjuto Jaya","village":"Manjunto Jaya","status":"Negeri","jenjang":"SD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3f99e668-b5df-428c-aff6-9b04ff17f8ee","user_id":"d56b5158-c3c9-4c9d-964d-015cf8eac714","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmPV0O1REw0NBuFynx5GJrrgBpq4Q3WC"},
{"npsn":"10701157","name":"SD NEGERI 03 AIR MANJUNTO","address":"Tirta Makmur","village":"Tirta Makmur","status":"Negeri","jenjang":"SD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e2d48fd9-fb1e-41f0-ab36-9b28f7d0e86c","user_id":"61dad546-5fe1-4e57-90b0-dbf085051697","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7ZWM46qnJD9bs12LQEdrvBpER4Sm0Wm"},
{"npsn":"10701163","name":"SD NEGERI 04 AIR MANJUNTO","address":"Agung Jaya","village":"Agung Jaya","status":"Negeri","jenjang":"SD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"98c0f035-fd81-4145-9e35-7d79029aec56","user_id":"31d5c429-4d34-48f5-adc0-2d59efefd8aa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLayGYabl8EukZSGqHJXbBYd42Li7ESS"},
{"npsn":"10701137","name":"SD NEGERI 05 AIR MANJUNTO","address":"Jalan Amarta","village":"Tirta Mulya","status":"Negeri","jenjang":"SD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"6d3cc670-1935-46f9-bb2d-1e4bceb54b3f","user_id":"9314dd4d-65b4-4a85-a0da-d20736696689","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcyB9UCwZ8YpvjCIS9r3eDJ/lZtzJqRO"},
{"npsn":"10701132","name":"SD NEGERI 06 AIR MANJUNTO","address":"Kota Praja","village":"Kota Praja","status":"Negeri","jenjang":"SD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a565a5d8-e446-48ba-bfac-aed5f71cffc1","user_id":"fe012a28-dc6f-479e-b579-8ab06d9776d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5HRHkHeXgPBhiHP4Pp/lqoFihHuH6q2"},
{"npsn":"10701181","name":"SMP NEGERI 10 MUKOMUKO","address":"Jl. Pendidikan Desa Agung Jaya","village":"Agung Jaya","status":"Negeri","jenjang":"SMP","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"16f0e9bf-30c5-4461-a4e1-19c90a8ad136","user_id":"6c4c43f3-34f3-4041-8ff1-0152de4bc97a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXBtpwe8NW6ZlvkjwLhKr2mk.bJWcLYO"},
{"npsn":"10701400","name":"SD NEGERI 01 V KOTO","address":"Lalang Luas","village":"Lalang Luas","status":"Negeri","jenjang":"SD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3f4f73b8-32a3-41d5-820e-62d166e68821","user_id":"7a62ea68-585d-4370-aac0-8c9f78622f38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR7iBj6Yh5drbI22S5c5jcWk6mUhvPjm"},
{"npsn":"10701301","name":"SD NEGERI 02 V KOTO","address":"Sungai Lintang","village":"Sungai Lintang","status":"Negeri","jenjang":"SD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ca767ea4-0513-439f-ab95-173e92467c98","user_id":"9c8bed16-ef9f-4b3c-8656-36477ab221b6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqUSCj29jBF9.Yvl/D9/HbXzliv.h7Ri"},
{"npsn":"10701199","name":"SD NEGERI 03 V KOTO","address":"Jl. Bendungan Air Manjuto","village":"Rasno","status":"Negeri","jenjang":"SD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"6453bb28-42f8-43a1-8f22-7336114a3237","user_id":"204b10a0-3fd8-42d4-9396-7d205f16fdea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFcIoGsHT6rKshy.FVHLviUk2sxXIPwe"},
{"npsn":"10701198","name":"SD NEGERI 04 V KOTO","address":"Jalan Bendungan Air Manjuto Desa Pondok Panjang","village":"Pondok Panjang","status":"Negeri","jenjang":"SD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f05a83ea-1f7d-4dc9-869e-e5ec397ffc1d","user_id":"8e93ffbf-efea-4874-8f71-953983f74519","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY.q8nEXECsiyKufzHJVO2rgO/zbGnsC"},
{"npsn":"10701395","name":"SD NEGERI 05 V KOTO","address":"Talang Petai","village":"Talang Petai","status":"Negeri","jenjang":"SD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5a9f0c79-e0fd-4ba5-9cef-0273a61eb36a","user_id":"bfa25fa0-9ae4-4559-9b62-80fb88a903fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiJJidkn77nhFFFf4Adv22cD0ffFraN6"},
{"npsn":"10701172","name":"SD NEGERI 06 V KOTO","address":"Desa Pondok Tengah","village":"Pondok Tengah","status":"Negeri","jenjang":"SD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"43b6b195-46fc-4604-a544-86117a1b031c","user_id":"82f71977-9326-47ae-9204-400c95da9528","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFFghO0BIxJSOiB0LT9.39y40wuaJnOK"},
{"npsn":"10701313","name":"SMP NEGERI 16 MUKOMUKO","address":"Sungai Lintang","village":"Sungai Lintang","status":"Negeri","jenjang":"SMP","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8215a38c-f9da-42dd-af08-5b78374f88b3","user_id":"74ed7e2f-28b1-4ae5-a312-261da57fa91c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObyFPKKaNkZUVTxKjBP90qGfzLA1kkWW"},
{"npsn":"10703206","name":"SMP NEGERI 32 MUKOMUKO","address":"Jln.Bendungan Air Manjuto","village":"Lalang Luas","status":"Negeri","jenjang":"SMP","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3f30e5c4-20d6-4b9f-89fa-05ea042dd734","user_id":"3b666463-17a2-4f0b-8487-85831ec4c90f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMFtM3tGAJu/EWrBapx5Vl9u.AjqUpFS"},
{"npsn":"70050415","name":"MI Cendikia Rabbani","address":"Desa Tirta Mulya Kecamatan Ipuh Kabupaten Mukomuko Dusun 1 RT 2","village":"Kec. Ipuh","status":"Swasta","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"23207c88-69d0-453a-bc08-3801fab5ed3a","user_id":"8ffcfc8c-f092-43e5-b914-6ebe320d41c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrx6ZjBQjPsFxUhCHRLftfVBB.B4XTW."},
{"npsn":"60705290","name":"MIN 1 MUKOMUKO","address":"Jalan Pendidikan 01 Desa Sibak","village":"Sibak","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"88ac7d34-257f-4983-8ba2-b5a277aa8f60","user_id":"9dff25a9-7c71-4339-b84d-eb468ecca73f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu5LN/inPXdeQ5jJ1/mM8XAxWwsWVJea"}
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
