-- Compact Seeding Batch 20 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69965353","name":"TK IT NURUL ILMI","address":"Jln.Lintas Sumatra Bengkulu Kec. Lubuk Pinang","village":"Lubuk Pinang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8f21ddc4-24b6-4388-b8a4-35bd67b0877a","user_id":"59ce2951-c268-4cfb-aee6-a14872e87f81","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkE7VEaPNC0udOCNf6TNaZDlvQ0Kac92"},
{"npsn":"10703547","name":"TK NEGERI BUNGA BANGSA","address":"JL. Lintas Bengkulu-Padang","village":"Lubuk Pinang","status":"Negeri","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"410dee5c-6276-4f0c-a948-7ea7f1c2af2d","user_id":"6528fe67-934e-43d8-963c-70178274331a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcQ/rX8riJLE4TzRivCbkn2rmzSmd6nm"},
{"npsn":"10703645","name":"TK NEGERI SUMBER MAKMUR","address":"SUMBER MAKMUR","village":"Sumber Makmur","status":"Negeri","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5fcd0ac2-eeee-41ff-8ee5-9fcc1c6762cf","user_id":"e83d8152-39c1-436d-a9cc-a310d9c146b8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTZN9Fcl7JHhplmJb4wGOZA7hRa5xmMC"},
{"npsn":"69863725","name":"TK NEGERI TANJUNG MULYA","address":"POROS SUMBER MAKMUR","village":"Sumber Makmur","status":"Negeri","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9ce6cf89-e0fc-4a7a-8b1f-37200104357f","user_id":"933ab493-306f-4054-b52e-257602d606c4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnqOiZojSyAGdNAxiL7GqWfB7VvszygW"},
{"npsn":"10703545","name":"TK PEMBINA LUBUK PINANG","address":"Jl. Padang - Mukomuko","village":"Arah Tiga","status":"Negeri","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"defd44ce-0489-44f7-a55c-84a8e7354e2f","user_id":"9d4d017f-9d6c-4ef3-813f-8b886dd5894e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdceDYw6e084u43OkL3TpHc.bvOPKCCq"},
{"npsn":"69924676","name":"PAUD ISLAM TERPADU YAA BUNAYYA","address":"DESA ARGA JAYA","village":"Arga Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2a5ba9a6-c263-4965-88d3-415135bf649d","user_id":"faeeb8dd-498f-4284-acaa-883a2f157509","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqMKk0HjG9ydwIXg1Gyo2gH.UsAgKrBu"},
{"npsn":"69863704","name":"PAUD TERPADU CINTA ANANDA","address":"JL. MAKMUR JAYA DESA MAKMUR JAYA","village":"Air Rami","status":"Swasta","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"dab5ebce-a4af-4fd4-84f1-fd5914e48496","user_id":"7c7d0eba-525e-4882-ba43-53b86f8befbd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi06Khpl6zjD8GCEWPyI6txyuQOue7Mi"},
{"npsn":"69760579","name":"PAUD TERPADU DHARMA BAKTI","address":"DESA TALANG RIO","village":"Talang Rio","status":"Swasta","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9e0e83e9-1a15-4cf4-9f5e-801f0229f763","user_id":"2eca9698-78d9-4030-a92a-4b7c9329017f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIo/Jo3iX7qZL89.bPrUec/ChGTt936i"},
{"npsn":"69760575","name":"PAUD TERPADU HARAPAN BANGSA","address":"JLN.SWADAYA DESA BUKIT MULYA","village":"Bukit Mulya","status":"Swasta","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"025e281f-3db8-4304-93ea-f727ae0d91b6","user_id":"a3f0f928-c474-4816-8cca-bec057ff8670","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUV3KNzQaLqRzGoZz7MJFh2vTFBlNASq"},
{"npsn":"69863703","name":"PAUD TERPADU MUTIARA BANGSA","address":"DESA CINTA ASIH JLN GALUNGGUNG 2","village":"Cinta Asih","status":"Swasta","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c9631423-5afa-45ac-8fbc-ae2b944beee7","user_id":"a908db1b-87fc-42c7-9b76-3557aa870e21","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSicLwkP464CFusmYNNtmmSDMrBBryme"},
{"npsn":"69760577","name":"PAUD TERPADU TUNAS BHAKTI","address":"DESA RAMI MULYA","village":"Rami Mulia","status":"Swasta","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"284b8a57-eaa8-42e0-a170-dffd00ee4c44","user_id":"cd294d13-bb10-4007-9687-0e1dbe9ab3b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONQHcraKV0MDbyMFDYNZOAvCn8hr1XBy"},
{"npsn":"69962754","name":"TK KARYA ANAK BANGSA","address":"Desa Dusun Pulau","village":"Dusun Pulau","status":"Swasta","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ac824ce1-0b33-4361-93bc-9000f8602288","user_id":"055b9d92-281e-4d7e-bf4e-530624d74ff7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhk/gB.tgqaiiAHaaJ6EYjVQA55YOaey"},
{"npsn":"69760573","name":"TK NEGERI AIR RAMI","address":"DESA AIR RAMI","village":"Air Rami","status":"Negeri","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c2514f04-9953-4362-833a-892130108e2f","user_id":"57b26117-bb6e-44af-932f-c79e79403b80","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7Ok1MxIbh8gD9oFWhVPiO1cVx5g4Mca"},
{"npsn":"69760580","name":"TK NEGERI ARGA JAYA","address":"JL. POROS ARGA JAYA","village":"Arga Jaya","status":"Negeri","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"311a7f13-b8f4-4df3-a0bb-e1666c02f891","user_id":"02477f8f-914c-4531-853b-30bbe0d0e45b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyxyGhJ5YeDal31ICIWx0A4J2cLxYcjG"},
{"npsn":"69760578","name":"TK NEGERI DESA MEKAR JAYA","address":"MEKAR JAYA","village":"Mekar Jaya","status":"Negeri","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"aa85ff08-72fc-4550-9228-541ec37cb6be","user_id":"c6a6b62a-f237-4cde-b6a0-904ee9f08d59","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqlNjNWf05pKWITavsjSY0n22Cpr.Dtq"},
{"npsn":"69760581","name":"TK NEGERI MARGA MULYA","address":"DESA MARGA MULYA","village":"Marga Mulia","status":"Negeri","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"224e2373-58a2-4f5c-bec5-3f78d7497ccf","user_id":"7d5f083d-f5f2-4ab7-97d9-8220bd257b05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr5rc4PC2hsOMWykfJzI2s7iWmuKVNpK"},
{"npsn":"69760576","name":"TK NEGERI PEMBINA AIR RAMI","address":"JL. POROS BUKIT HARAPAN","village":"Bukit Harapan","status":"Negeri","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"846345b6-2819-4f54-a6ee-7a597d677f5f","user_id":"883e9cd3-53d5-42f7-a805-bfacd639ae6a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeJND3koXse0LdaZ8nlS6OcdMIaUkDJK"},
{"npsn":"69760574","name":"TK NEGERI TIRTA KENCANA","address":"Desa Tirta Kencana","village":"Tirta Kencana","status":"Negeri","jenjang":"PAUD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"720a28bd-9bb1-422d-937e-4a5d6bf919e3","user_id":"8b6ba078-7468-41f5-84d6-f2c671e4b0c4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhe/kqyqoesO1sC2qb5T.f9jVKFU5rzS"},
{"npsn":"69905450","name":"PAUD TERPADU MEKAR MELATI","address":"GAJAH MAKMUR","village":"Gajah Makmur","status":"Swasta","jenjang":"PAUD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3adde80f-e7f2-470e-8d54-4dbf2858a72a","user_id":"a14289ad-fa6d-4093-b0d4-04bdf2a4c3e5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPSoQBHtnWW6KnBTqxM5mD9qPA5PQaUW"},
{"npsn":"69905467","name":"TK NEGERI PEMBINA MALIN DEMAN","address":"TALANG ARAH","village":"Talang Arah","status":"Negeri","jenjang":"PAUD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"08f7fbf7-acbe-4e15-ad37-49b8ab680b99","user_id":"f644efe7-4c3e-4f41-8ad2-ceeae5a3537c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtBbSAU9NNHc02l.dG3aibSEqoNrtHnm"},
{"npsn":"69905469","name":"TK NEGERI TALANG BARU","address":"TALANG BARU","village":"Talang Baru","status":"Negeri","jenjang":"PAUD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"60d4272c-0e58-4d96-b0f6-8a575d9e0848","user_id":"8d573c3b-d05e-4bb4-b442-f45f8760121d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOasgCP2cd3reBYfTmhdb/nWIrSxuFO4e"},
{"npsn":"69760588","name":"PAUD ISLAM TERPADU AL -KAUTSAR","address":"DESA PADANG GADING","village":"Padang Gading","status":"Swasta","jenjang":"PAUD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0fcd811f-1cb5-4f66-948a-dd4671e43847","user_id":"153a6c7c-7198-4a8f-bae1-0a9d932c305a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9qs7PakTrOf4rK0UU5DCfVhiVRaHAxC"},
{"npsn":"69905470","name":"PAUD TERPADU INSAN PELITA BANGSA","address":"BANJAR SARI","village":"BANJAR SARI","status":"Swasta","jenjang":"PAUD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a2b7b985-54f5-46a3-84c3-978ac3a49493","user_id":"b5a72ab9-92f8-4a1d-ba79-31eb6bcde132","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODdv/JFs/eeryP5GNYr3rVirGgG61liS"},
{"npsn":"69907672","name":"PAUD TERPADU MUTIARA BUNDA","address":"DESA SIDO DADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2f773cd0-91c8-43d7-9cc7-1aba3895c0e0","user_id":"970cc0bb-e6f7-4038-9f27-041ee3a80ac4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO74YBkvoId/mF5qW7DzK7vgvSZqArGvq"},
{"npsn":"69863709","name":"PAUD TERPADU NEGERI PEMBINA RETAK MUDIK","address":"DESA RETAK MUDIK","village":"Retak Mudik","status":"Negeri","jenjang":"PAUD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"763cc8bd-f0e8-42fb-8de4-cc3d0ed9f111","user_id":"ca9d7f93-1f66-48b7-98f1-7ce98b8c8fe9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPvgVCrA2rYDQlOsoQHw5pFYcaHnpSay"},
{"npsn":"69863710","name":"PAUD TERPADU PERMATA BUNDA","address":"LINTAS BKL-PDG DESA GAJAH MATI","village":"Gajah Mati","status":"Swasta","jenjang":"PAUD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"09038de3-5a03-4e85-8bdd-49a17f1a07f1","user_id":"cbea48a6-29b2-44e0-86d3-321069503eae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7.1WauR863rtlJOvOdR4klKFEWFoNBK"},
{"npsn":"69863708","name":"PAUD TERPADU PERMATA BUNDA","address":"LINTAS BARAT KM 181 DESA SUMBER MAKMUR","village":"Sumber Makmur","status":"Swasta","jenjang":"PAUD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"55d07441-8c38-4bae-bd91-f37e7fa5895e","user_id":"7ada2e15-4875-4ebe-a15d-e155fa526b6a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq4ZAVLeo1iv.VA7iTaQfytJn0IovTQW"},
{"npsn":"69760589","name":"PAUD TERPADU PERMATA HATI","address":"Desa Mekar Sari","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"48b6cc20-7c7c-42f9-a3d0-fc88912c42bd","user_id":"6f947b45-75b6-4cf9-b3a5-fbe55061f9c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtqTL0lCsMn5jJdkBDmGWbcwseZMqS4y"},
{"npsn":"70003318","name":"TK HARAPAN BUNDA","address":"Desa Padang Gading","village":"Padang Gading","status":"Swasta","jenjang":"PAUD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0a382894-fc60-4076-951c-aad53f36692e","user_id":"5150b7c8-46b1-4b77-ac01-2c1ceb92da1b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzgDXoVhDE5pXVNRdIlL8CE/sLGNs3E2"},
{"npsn":"70047593","name":"TK ISLAM UNGGULAN FATIMATUZZAHRA","address":"Desa Sumber Makmur Kecamatan Sungai rumbai","village":"Sumber Makmur","status":"Swasta","jenjang":"PAUD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"80dbe84c-2cdd-4212-9e3a-864d38b5f709","user_id":"bfdacd42-056a-4fb3-8fb1-89f2fb2823bd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz6l8tt9o28q7mXHMgKXt7idltu303vy"},
{"npsn":"70039387","name":"TK IT AR-RAZIK","address":"Desa Gading Jaya","village":"Gading Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"fb013d52-2877-4ff9-b157-37995eb0669c","user_id":"dc76a2a0-b111-4bb8-a91e-b26cdfda6559","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeJ3nQEiz3o8wBAQnsJ27/NVpUQezF5y"},
{"npsn":"70005459","name":"TK PRIMA SURYA MAHARDIKA","address":"Jln.Anggrek Bulan No 05 Desa Talang Gading Kecamatan Sungai Rumbai","village":"Talang Gading","status":"Swasta","jenjang":"PAUD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d6f01948-5a9d-4bdc-ae4a-742b24336331","user_id":"5572f86b-0150-40cb-8900-c1a1d1146bf2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOL0oMenGOsAOQEMxduGi.dqbfYsCc2jq"},
{"npsn":"69985115","name":"PAUD MUTIARA BUNDA","address":"Desa Mandi Angin Jaya Kecamatan Teramang Jaya","village":"Mandi Angin Jaya","status":"Swasta","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"aa480513-a937-4107-a383-fb339f61a1bb","user_id":"e45a0e8f-dd63-455f-ba8c-9b8716708172","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpjpaKIqNvlQZi97x3ewOJqL7KofnxXC"},
{"npsn":"69760591","name":"PAUD TERPADU  MAKMUR JAYA","address":"DESA SIDO MAKMUR","village":"Sido Makmur","status":"Swasta","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"35180550-bf62-42f2-9844-d59dc93cce7e","user_id":"0bf624af-5a65-47a2-b506-768b70fa0866","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8tq.bhcvx.c3wLWexVNrw1IPO.4L5Ee"},
{"npsn":"69924673","name":"PAUD TERPADU AZKA","address":"DESA BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ddacf76e-460a-48f9-80de-f3da1bded849","user_id":"941e28cb-2e38-44ef-a8e3-4cbc21f5e889","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOt/hg2XHHvJydSheahkFoQR..vI18ndC"},
{"npsn":"69905466","name":"PAUD TERPADU HARAPAN BUNDA","address":"BATU ENJUNG","village":"BATU EJUNG","status":"Swasta","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ea51c8ac-7c82-4c38-b366-bbad1d3a728f","user_id":"cfe33d88-59d7-4a21-96b6-7da18e5e477d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSfFO5NB8TxduXDHjlnJ8vWwWzcCJ8G6"},
{"npsn":"69911930","name":"PAUD TERPADU NEGGALO INDAH","address":"DESA NENGGALO","village":"Nenggalo","status":"Swasta","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"7714e849-7bb9-4f74-a358-80223c5e8cdb","user_id":"0ea52ffb-80c0-444b-9a84-a6e5c9c50bb8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.K/t/Yv3Gu03rhPUW.k6ROPtIV4Jtsy"},
{"npsn":"69904642","name":"PAUD TERPADU TUNAS BANGSA","address":"DESA LUBUK SELANDAK","village":"Lubuk Selandak","status":"Swasta","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"08b41b19-0610-4f8e-b8bd-63e4efe34b76","user_id":"a5275fb0-f5a5-4f6a-b612-ae3f00615bc9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlopajiXHtXPWhdmHIRz5MhVDfMrjVGS"},
{"npsn":"69731621","name":"RA/BA/TA RAUDATUN NAJJAH","address":"Jalan Lintas Bengkulu Padang Km. 227","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e9ccbf0b-f718-4640-8af9-fbde166e51ed","user_id":"cec57c2d-f825-4643-b9f5-998a6a08c032","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQWC5wbLV6O1z1YH8099ejLZyoapm7WK"},
{"npsn":"69760593","name":"TK  MAWAR","address":"LINTAS BENGKULU PADANG","village":"Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"817dbc7c-22bf-4fb9-88de-5941b873e5b1","user_id":"7db74fcb-755d-4d42-b75d-82d0f10bdb38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgLLoMP6vqTQ2w2Vgcy96Er7o5Rl3qKu"}
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
