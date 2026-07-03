-- Compact Seeding Batch 145 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10814779","name":"TK BINA KARYA","address":"PESISIR SELATAN","village":"Bangun Negara","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"0a01c1a7-22af-48d4-a2d0-63cc3d03a593","user_id":"c1f54950-f926-41f0-8e3d-9f6dfe8d5e75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h6rVbnPziyouDUZBrj0G/JTmMQrd/Ni"},
{"npsn":"69942843","name":"TK DHARMA BAKTI","address":"KUPANG ULU","village":"Kupang Ulu","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3c4b93de-0bcc-4625-ad22-18698d3eda26","user_id":"71e6abe8-753a-4add-9ca3-7eb35b27b62b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BZ.FqHEo4jbxFrQ/./6T8R4GQf4LgwG"},
{"npsn":"69942837","name":"TK DHARMA WANITA PERSATUAN","address":"PEKON BIHA","village":"Biha","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e0363212-ae7c-445a-b1d3-ed0730881142","user_id":"ace95e1a-11d1-45b8-97b1-3adb7bd5e110","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iAXY3QylJhCGJSMQh6WMCSwq.kOEJL6"},
{"npsn":"69958460","name":"TK HARAPAN BUNDA","address":"Pekon Way Jambu","village":"Way Jambu","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7f658911-d045-4a11-a4da-2ba1103d340a","user_id":"28e0ca2d-dc5b-40ee-b06c-f61adad31259","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u47hni40.mBnBv5CDVtAxOseoLHtHE."},
{"npsn":"69943501","name":"TK MARDHOTILLAH","address":"PEKON ULOK MANIK","village":"Ulok Manik","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c533682e-a73e-4b82-951f-3ca9fe464809","user_id":"fd0f65d7-79a0-480d-aaf5-68fed1418f99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lO..zZc9BUcAEuePVj9.B8Ibv7.x3Aq"},
{"npsn":"69942813","name":"TK MELATI MARANG","address":"MARANG","village":"Marang","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"810a4908-9e87-4004-99fd-72e3d41cc727","user_id":"cc8a170e-b22e-444b-afd0-ad9aa10dc44b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u7pRPR0AwMlg.BI12op/k/xXFKAs5xO"},
{"npsn":"69943500","name":"TK PELITA MANDIRI","address":"PEKON PELITA JAYA","village":"Pelita Jaya","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9aef4803-2da3-466d-8831-fd6ce0c60ccb","user_id":"22894311-0905-4f07-9898-63f7e568917b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q.9FtaSrSy0gXKEe2qLDIUxPCqGzxeS"},
{"npsn":"10814975","name":"TK ROUDHATUL ULUM","address":"Jalan Banjar Negara Pekon Tanjung Raya","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c628f535-5a8d-4ac2-939a-a50287876157","user_id":"26b89c56-409d-48e4-a417-ac0f96b2df1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w2dzYDk.ONbf9dIXvfO1D.efCqiM9Qi"},
{"npsn":"69954745","name":"PAUD SURABAYA","address":"JL. LINTAS BARAT MUARA TEMBULIH","village":"Muara Tembulih","status":"Swasta","jenjang":"PAUD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d335e1d5-e89c-462a-9692-da37f00789aa","user_id":"6c810c08-ae96-4d9a-a793-1c0d5921abf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j3D/wwhckRoXl3KwGfdORivsoDChOYC"},
{"npsn":"69975985","name":"RA CENDEKIA AL-MADANI","address":"Jalan Kesuma Batin","village":"Negeri Ratu Ngambur","status":"Swasta","jenjang":"PAUD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"067773c1-ff7b-4551-ad8f-3864b1e833e4","user_id":"06fa31e6-485d-4e7f-b736-93ba35012015","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FZwtx7ZsOBU7ayrDDyUgDF0SN8bvp3."},
{"npsn":"70043190","name":"RA SALSABILA","address":"Pemangku Bumi Asri","village":"Bumi Ratu","status":"Swasta","jenjang":"PAUD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d9bac83f-3121-4bf6-b7ba-e41ea9af4ad3","user_id":"210d65f6-c288-45aa-ab5e-96576d35a61e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7RdN26HaCsXtWSgyup5VCJIxeygWCnC"},
{"npsn":"70044358","name":"TK AMANAH","address":"Jl. Raja Intan No 05","village":"Gedung Cahya Kuningan","status":"Swasta","jenjang":"PAUD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"481d2af4-d15d-4c95-b222-a3d51b0c9323","user_id":"24caeced-72c9-48f7-831b-90fa3e9fe07b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N7nkiig7RR2Kp9/Rx3zGgjGRo.olvTC"},
{"npsn":"69942918","name":"TK DHARMA WANITA PERSATUAN","address":"PEKON GEDUNG CAHAYA KUNINGAN","village":"Gedung Cahya Kuningan","status":"Swasta","jenjang":"PAUD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"77cc7df9-a821-483d-9b70-da4013baa29a","user_id":"b8485aa6-4f71-4a60-931b-2cf0862b223c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ImP8ro3OQzqPdw4J.KycGFtUjRIH81u"},
{"npsn":"10814793","name":"TK HANDAYANI","address":"NGAMBUR","village":"Negeri Ratu Ngambur","status":"Swasta","jenjang":"PAUD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4457a00d-1ed3-4d64-bf24-bee9d3e6d881","user_id":"2b36d7b7-e105-4a06-9d76-e1dd9f51dcf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J8O208J5FXP6oJjTAym9M3p/YCB62GW"},
{"npsn":"70014725","name":"TK Jaya Kusuma","address":"Jl. Way Nebong Lintas Barat,","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"28464adc-ba3c-40a3-bbdd-64f5f5fc2365","user_id":"3ec794f6-4a18-4b8b-af12-e6c2c8ff8f5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nGA.K46JEyEvLYF1FhBz9QP/NrxX9xO"},
{"npsn":"70061630","name":"TK SAHABAT BUSHIRI","address":"MUARA TEMBULIH","village":"Muara Tembulih","status":"Swasta","jenjang":"PAUD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"bb32a97a-7fee-4e8f-8bb8-e1f3a253c68d","user_id":"01bde511-85fa-4e9e-984e-fd7b4a67cb1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..2rriqvlUwnxnyJrBdWB8bL4LKvL4uy"},
{"npsn":"10814966","name":"TK SATU ATAP SDN 1 SUKANEGARA","address":"NGAMBUR","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"b2d94a02-8f38-4639-b638-090be24c8cb5","user_id":"c8991993-cc3a-4dea-87e4-0c1ee2bb016d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7mD6istgSvePLt3VfZm9FTqvQsaZcXC"},
{"npsn":"70001687","name":"KB CAHAYA HATI","address":"Pekon Suka Mulya","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"6bb32be0-7b7f-4fce-abb0-5df221967289","user_id":"838962ff-6f44-4e08-b351-55bee0945167","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HK6RRMpJHyNKNisY3wUkjgJM0OEpiNe"},
{"npsn":"69810428","name":"KB Pertiwi Way Batang","address":"Batu Ulai / Way Batang","village":"Way Batang","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"b298e208-90e0-4805-b7a1-aa2bafbd08fc","user_id":"7efd910a-d5d8-41a6-99e5-6ffa0cb0cc3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m8yvP7Rr7EVUpeFE65YexUgVBLgCWpO"},
{"npsn":"10814781","name":"TK DHARMA WANITA LEMONG","address":"LEMONG","village":"Lemong","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"24580666-e0e9-4252-aabc-18dfdc942a51","user_id":"29b40c9f-63a2-447c-8ce8-97d6b08593ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5/qzR.FpBpW2iQ2xcmY19eeTmq3CYQe"},
{"npsn":"10814802","name":"TK MULIA MALAYA","address":"Pugung Malaya, Lemong","village":"Pugung Malaya","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3b84a7d6-f551-4bf0-b46d-452a48780eb2","user_id":"88535623-c2a0-4e8d-8236-c69e5e711dbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j1GAhxKq/XXEaYfSolUzgBAZcP8bFcq"},
{"npsn":"10814820","name":"TK NEGERI 3 KRUI","address":"JL. SUKAMULYA PEKON PUGUNG PENENGAHAN","village":"Pugung Penengahan","status":"Negeri","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a15f9ecf-3109-4279-8d1a-7faf6cdda4a9","user_id":"d3ff5de7-e2e6-4631-965c-7ba9a07dc676","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ds1vB.gUrh3sFafhd1oK5CLXieLZvGu"},
{"npsn":"10814810","name":"TK PERMATA RATA AGUNG","address":"PEKON RATA AGUNG","village":"Rata Agung","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1c545f95-bfe8-41af-8cb0-e14b1343f70c","user_id":"330aceaf-f499-4a53-b3f9-9cb925f9bdc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qeIawF8sswaaXbnj0xRphOzR3QPRkQu"},
{"npsn":"10814815","name":"TK PGRI BAMBANG","address":"Pekon Bambang","village":"Bambang","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"60e0c296-0f02-4327-b229-4ff9305fae5b","user_id":"b89f1e1d-f572-4b28-96f1-4d0caa5445c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7wSUS.nkj4LPiToFUszwHgTMocEvfxG"},
{"npsn":"10814816","name":"TK PGRI BANDAR PUGUNG","address":"LEMONG","village":"Bandar Pugung","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"16441c13-7b8d-4ade-9f48-0e15c8180f07","user_id":"79f62d50-d232-430a-8ea5-834cfa508f9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.slRnWYK8sCOKRx6XdaGvwByFvEfzXxe"},
{"npsn":"10814818","name":"TK PGRI CAHAYA NEGERI","address":"LEMONG","village":"Cahaya Negeri","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"abaf6a92-2816-48d9-b859-f7367f817904","user_id":"5db821eb-4ffb-46f1-8b50-3268df35a901","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oOuAlJY3K7lYBg8sFnZU1TU8rxyUJc6"},
{"npsn":"69942749","name":"TK PGRI PAGAR DALAM","address":"Jalan Lintas Ranau, Pekon Pagar Dalam","village":"Pagar Dalam","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1f7d0628-3c8a-449a-b9b3-2775d8d6e32b","user_id":"ca989e45-561a-41b7-9dd4-648dbb714f2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zXI7AGBINgpF4.1Fm/HWLfQOUMjOD3m"},
{"npsn":"10814873","name":"TK PGRI PARDA HAGA","address":"Parda Haga, Lemong","village":"Parda Haga","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"468307f4-0482-4d1f-9f60-bbb29157e024","user_id":"e9c7f3b5-a936-4c6c-9732-ec81945fc845","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T74F7q6c5wm4RHub6iERU1rxcc7bz0W"},
{"npsn":"69893795","name":"TK PGRI SUKA MULYA","address":"Jalan Dusun Way Rantang","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"dc668a61-ff1c-4821-9c41-ffed2449e5c9","user_id":"47a5bc75-1043-4910-84c4-38f23bcca217","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A8ygumJbSDDg.p33BnpGRvPJhkAz6L6"},
{"npsn":"69942801","name":"TK PGRI WAY BATANG","address":"PEKON WAY BATANG","village":"Way Batang","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c772ac1f-4203-49b2-b264-10309c40e4d3","user_id":"0f879850-e464-4134-9318-d64e896ef2f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7qAmfPvcapLak5CnSNfPyggXF7PBizy"},
{"npsn":"10814878","name":"TK TUNAS PENAGA","address":"LEMONG","village":"Lemong","status":"Swasta","jenjang":"PAUD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8c5010f1-a7b2-46ee-bfe6-33306fcd6dbf","user_id":"8e29a256-9253-4793-a80e-a32eda057247","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fl8Pe8ct6N0vDW5kGpWYmZsgE6AEOxu"},
{"npsn":"69956767","name":"KB ALIFA","address":"Pekon Mulang Maya, Ngaras","village":"Mulang Maya","status":"Swasta","jenjang":"PAUD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7773b32f-16d3-4ee0-9e00-fc8482b95a46","user_id":"9456f235-db18-4637-bb05-076de2d5769a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LHZ1OEpfZcEtcQmeiGtGrtUFA/O7ajq"},
{"npsn":"69960421","name":"TK AL ANWAR","address":"Jl. Andika Ratu Pekon Negeri Ratu Ngaras","village":"Negeri Ratu Ngaras","status":"Swasta","jenjang":"PAUD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ab164f04-5079-4ac5-b499-af6c5bc520d8","user_id":"1c541086-af86-4b93-b257-5e83bcb72aa5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DYhotfOW.glN1qyfgUWUliymmsqJwpK"},
{"npsn":"69982636","name":"TK AL FATAH","address":"Pekon Kota Batu Ngaras","village":"Kota Batu","status":"Swasta","jenjang":"PAUD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f07e9cd1-7b4f-4d6a-b74c-589c1584cd11","user_id":"9b55fe20-c5b4-4de3-83c5-26d03ec761e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yPjXmpxKpvNotlW8W9E3jph05zDtkX."},
{"npsn":"69991099","name":"Tk Al Hidayah","address":"Pekon Suka Maju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f20be7e2-5e30-42c6-b265-5086adb0a012","user_id":"a1c7ce86-d8b2-4fc2-8df3-5d3ad72e3ff4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2ao40aPZLQ3gb5DB6.p8uNHcVxtbA9e"},
{"npsn":"70035254","name":"TK AR-RAHMAN","address":"Jl. Lintas Barat Sumatra,Desa Kelurahan Suka Maju, Kecamatan Nagaras,Kab, Pesisi","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f9044c12-9e41-44e7-9774-ecaa230c5dd7","user_id":"7eb69fdc-a87d-4af2-8097-3d3806d30405","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NxgqUon.RrCy5jDzge9yIry005o2jli"},
{"npsn":"70005251","name":"TK KASIH BUNDA","address":"Jl. Andika Ratu II","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"33a87e7c-f917-49c6-a079-5d315fd07494","user_id":"8d8d7b40-0e2c-40ac-a5b2-07ff200b7014","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XUu7qRIYtgpZF4cdJfs5P4DJoom0yse"},
{"npsn":"69973167","name":"TK NUR ILLAHI","address":"JL. LINTAS BARAT PEKON SUKARAME","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4c5b719d-bd30-4a84-86c5-4018a6119958","user_id":"2af57717-6c4e-4e7c-807c-cf439e642c41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EQw3RQIN.p4jQJAQosUvh5nVMfOZmq."},
{"npsn":"10814855","name":"TK SATU ATAP PARDASUKA","address":"Pekon Pardasuka","village":"Pardasuka","status":"Swasta","jenjang":"PAUD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"72adf1fc-0baf-4540-a281-fffe3a758115","user_id":"0725988f-f77d-4cac-8774-82ad65b17cc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.puAnKghlkKCU.SJ5Z0VFTCPGbfky8V2"},
{"npsn":"69930496","name":"KB AKBAR NURUL ARIF","address":"WAY SINDI HANUAN","village":"Laay","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ac737e80-0ba6-4ca5-a1e9-dac34341b334","user_id":"d59bf412-fdd8-418c-91ef-55dd421b99b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LHZzSb55b.KFkkArPwICb5/RQr7.gZy"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
