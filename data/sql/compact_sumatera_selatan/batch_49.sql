-- Compact Seeding Batch 49 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646925","name":"TK TUNAS SARIBUNGAMAS","address":"Jl. Pemuda Km.03 Desa Saribungamas Kec. Lahat","village":"Sari Bunga Mas","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b0cd974b-4b49-4b74-9f52-281d93acc501","user_id":"adb0ef11-7baf-4d44-920b-8cc78f5c3de4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9PIl/IYufUe/4Q0J8VeSyeP94CE.jCC"},
{"npsn":"69992604","name":"TK TUT WURI HANDAYANI","address":"Jl. Jaksa Agung R. Suprapto, Bandar Agung, Lahat","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ed3f6978-8649-4eb6-ab4d-f4c1961da7be","user_id":"059b5e74-51c2-4175-9e7e-7ac963787735","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9KCSiHN1.t9WFk33Lm.XaiddouZy47O"},
{"npsn":"10646909","name":"TK YWKA I","address":"Jl. Mayor Ruslan I Kel. Pasar Baru Kec. Lahat","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8c55d0a3-5ebc-47a6-be2e-94bc0eb4a778","user_id":"d035890b-4dde-4c60-a243-3cf7d377d906","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYiT7pWjY0S5JyO.FDpcoQLfuT8BavU."},
{"npsn":"10646910","name":"TK YWKA II","address":"RD PJKA Kel. Bandar Agung Kec. Lahat","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6c87314b-d656-4e2e-bbb9-3fdfe33d197d","user_id":"86387a04-b650-4e2c-a871-2b1b3eb3530c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0eX0zWDhjXOUskiIAhWcN9yrJ.qd6de"},
{"npsn":"10648023","name":"TK ZAMZAMI FOUNDATION CLUB","address":"Jl. Kol. Barlian Blok E No.37 Kel. Bandar Jaya Kec. Lahat","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6c37bb75-fb58-4edd-a721-08df004ff02d","user_id":"88f625f7-379d-42d1-a97d-d89b7a34fb20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUFfEWE8NQdxCaErjGtisBwbLHdYpQqG"},
{"npsn":"69811050","name":"PAUD AISYIYAH BUSTANUL ATHFAL","address":"Desa Lesung Batu Kec. Mulak Ulu","village":"Lesung Batu","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"982db962-3809-402f-a1e4-1aafc1041207","user_id":"1c36ffa5-1b52-43f4-bff5-ae3c68b79cb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfTortuFArAgYeQJNg9C/4iMft0JnNky"},
{"npsn":"69790535","name":"PAUD FLAMBOYAN","address":"Desa Geramat Kec. Mulak Ulu","village":"Geramat","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1865e33e-728a-41f0-904b-ad99a6dbca05","user_id":"d434f76a-3b1f-40ea-8386-ac0888a857a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc3G2XMstK1DVXDZuFnBU3acKlYu3tU6"},
{"npsn":"10646892","name":"PAUD HARAPAN BUNDA","address":"Desa Lawang Agung Kec. Mulak Ulu","village":"Lawang Agung Mulak","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"20ce1150-2664-401a-b720-d76a290c676a","user_id":"9f2195d2-0768-414a-875c-0a2517a68168","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2G3FcdY0RZlxMgvmOVWygNmYte62j42"},
{"npsn":"69906179","name":"PAUD PKK BABATAN","address":"Desa Babatan Kec. Mulak Ulu","village":"Babatan","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2de59a08-a91c-45d7-9bb6-86b34e7c6c5e","user_id":"6ea3551e-eebb-455d-a8fa-25a8dca88123","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObsTFPq5oaulgiP4.mPEcc92B8h/s.MS"},
{"npsn":"69904018","name":"PAUD PKK DATAR BALAM","address":"Desa Datar Balam Kec. Mulak Ulu","village":"Datar Balam","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"126a5d9d-d8c9-47e5-b94b-f31dff44c915","user_id":"75e0f8f4-ea91-4665-a440-4b911c3c8f29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMV4S.T7lj4TI6APDpmu9D/lGCmty5Iq"},
{"npsn":"69906183","name":"PAUD PKK PADANG MASAT","address":"Desa Padang Masat Kec. Mulak Ulu","village":"Padang Masat","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"69b3064f-130f-4812-9667-e55eb5a30c39","user_id":"07bfb684-d497-46b9-9a02-808ea925d84a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhXQhiIfA3SAjTc.Fg78jfzBbxXMu.CG"},
{"npsn":"69903982","name":"PAUD PKK PAJAR BULAN MULAK ULU","address":"Desa Pajar Bulan Kec. Mulak Ulu","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"52a45f6b-2807-44a7-9ea3-fe41d90e3769","user_id":"8efb193e-324a-4b1e-9465-0afcb4f6f13c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Vz8XhpJ4OwTXTuE6bR3cAq/49cmk9q"},
{"npsn":"69906178","name":"PAUD PKK PENGENTAAN","address":"Desa Pengentaan Kec. Mulak Ulu","village":"Pengentaan","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a6c5ecf2-ee23-46d7-8087-922f3328b485","user_id":"c75bb415-eda4-464c-ba3c-8dae87058686","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFkLOYnk3DIvSekotkF4PvulAtUox5RS"},
{"npsn":"69906182","name":"PAUD PKK PENINDAIAN","address":"Desa Penindaian Kec. Mulak Ulu","village":"Penindaian","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0213238e-e51e-4cf9-be5f-b1d0da5ab6fa","user_id":"e7b01fa4-aaac-44e4-a921-387a1292b87c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObca2rO9I.eX5H/7RlRZ5qdcdKl7ARWO"},
{"npsn":"69903971","name":"PAUD PKK TEBING TINGGI","address":"Desa Tebing Tinggi Kec. Mulak Ulu","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"69222e5e-6029-47a1-9203-d3e49438052c","user_id":"75aa91b4-4f9a-43c3-84b4-b3e31c5a8ca0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgQHDImNZzahW1TjB.qLBLYJfcrO73r6"},
{"npsn":"69904008","name":"PAUD TUNAS HARAPAN","address":"Desa Lawang Agung Kec. Mulak Ulu","village":"Lawang Agung Mulak","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bb3a218a-d4ae-441c-9792-7d5e381c8821","user_id":"30e7b101-4a97-4557-b54e-bd1cc31c6639","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPZ3YRSmucGG1394WlgUMRam98WQwt4G"},
{"npsn":"69906667","name":"PAUD TUTWURI HANDAYANI","address":"Desa Air Puar Kec. Mulak Ulu","village":"Air Puar","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a886f44c-5440-42a9-8936-9c058b531ab9","user_id":"896b9c1f-53de-4e6a-af02-94cc9e37cb52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGJEuV88d15vuI7eoefhT.oaiHGyQ4UW"},
{"npsn":"70007293","name":"RA ISLAMIYAH PENGENTAAN","address":"DESA PENGENTAAN","village":"Pengentaan","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"66121fe7-70e6-4b02-810c-3aea18299613","user_id":"5aaa6f19-1453-4fd6-b1fa-382de10c991d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVYJUsbzpUIAo8HbCRUHyLPszwhRotVm"},
{"npsn":"10646893","name":"TK ANNISA","address":"Jl. Letjen Harun Sohar","village":"Mengkenang","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1817af0a-8682-4d95-92f6-abff685ee03c","user_id":"3c346071-558d-4aaf-bf41-28025cf20c89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODv4Ge4lpA8kI6MrQ2E7kQK5FhHZuyWO"},
{"npsn":"10646891","name":"TK BUDI PEKERTI","address":"Jl. Letjen. H. Harun Sohar Desa Air Puar Kec. Mulak Ulu","village":"Air Puar","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d9f41e41-287b-4f86-8446-ff48dd1d4c7b","user_id":"4782e7ab-3ebe-4905-8193-d97f28160670","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Ky9J4N7kEfMcuv5P1j6ShgelmHuXae"},
{"npsn":"10646894","name":"TK NEGERI PEMBINA","address":"Jl. Letjen Harun Sohar Desa Muara Tiga Kec. Mulak Ulu","village":"Muara Tiga","status":"Negeri","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4f8d7340-6805-4345-bf41-3f1a080d37cb","user_id":"aec462d8-03ef-4b88-abc8-39db2b421aa0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmzEo3oGz8r3Ruyzu3dOmtsAuoRLh7OW"},
{"npsn":"69973277","name":"TK PKK SAYANG ANAK INDONESIA","address":"Desa Sukananti Kec. Mulak Ulu","village":"Sukananti","status":"Swasta","jenjang":"PAUD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b7f571c8-f9df-43f8-832b-70da7512f4cd","user_id":"d55f1929-79d3-46a3-8eea-393d5928b567","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/G.wF6I2W49QMvL0rxRK99t43BDAFDe"},
{"npsn":"69910010","name":"KB AL HIKMAH","address":"Desa Pulau Panggung Kec. Pajar Bulan","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7045eaef-b318-4a9f-b6db-853f0adfed34","user_id":"851a759b-be84-48a0-971a-fccdd6ac399f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONSvBw1n97djpC0tx2R1EH6B5YXr9yPG"},
{"npsn":"69790545","name":"PAUD AISYAH","address":"Desa Pajar Tinggi Kec. Pajar Bulan","village":"Pajar Tinggi","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"971d4f4d-a7e8-44e6-a9e5-8e21b11e683c","user_id":"17898334-39c7-47d5-bcd9-f853f4e0d30c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy0NHvHZMw8wyUXMSHA3efpw7H4PoKgS"},
{"npsn":"69908309","name":"PAUD AL IKHLAS","address":"Desa Ulak Bandung Kec. Pajar Bulan","village":"Ulak Bandung","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f9d40ec5-df05-4c1b-9dc7-ad2b1a151861","user_id":"9afde1a2-f219-410d-8126-ba9053807611","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLE./Ez38wP4d5AHvKrIUdp7HPJtPht."},
{"npsn":"69811086","name":"PAUD AR-ROHMAN","address":"Desa Bantunan Kec. Pajar Bulan","village":"Bantunan","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"141b228c-a977-47c1-bae3-32e86b84e37e","user_id":"08d30934-d9cd-4b21-808e-27d223e5a0e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkM7zGiZFO5JmwIirY1Bhy0.cTg8LfFu"},
{"npsn":"69811071","name":"PAUD MAHKOTA RAYA","address":"Desa Kota Raya Darat Kec. Pajar Bulan","village":"Kota Raya Darat","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c0e81256-2f66-4ac6-aac2-cde9dc1856ab","user_id":"a3391b7e-1f2b-4867-9f58-206cb26f3938","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCDK1pwpmrezf5JhzwgAaC4aNItoDzrO"},
{"npsn":"69907831","name":"PAUD PKK AL FAHERA","address":"Desa Kota Raya Lebak Kec. Pajar Bulan","village":"Kota Raya Lembak","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d0e42597-e655-4a55-b525-0c7d86918309","user_id":"754bb935-6b54-4453-9c31-b5e686a6c898","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHhVfesWZ3QhpuvbsKRS6/vsHnbsHvrC"},
{"npsn":"69905444","name":"PAUD PKK CAHAYA BULAN","address":"Desa Pajar Bulan Kec. Pajar Bulan","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"413ebea1-6f0b-4fc8-9ac2-0317829d59f6","user_id":"41af95be-f902-4711-90fa-e88107efd38f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.UosCP0gpdJt64P0a2Uwo2pEDJbWfe6"},
{"npsn":"69905438","name":"PAUD PKK MANDIRI","address":"Desa Jentian Kec. Pajar Bulan","village":"Jentian","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9abed986-edc3-448b-9c95-8e770caf93a8","user_id":"36ba6fe7-af81-44e8-8777-36efc5b60c26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYBtJHD1iAzEzER9vLFdnCCO3WGmdsjO"},
{"npsn":"69905446","name":"PAUD PKK MAWAR","address":"Desa Sumur Kec. Pajar Bulan","village":"Sumur","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4639bf48-c118-476d-9611-d3e1ab3a4fda","user_id":"06de1fd0-decc-40b2-8974-1b0adb12be8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvp/6vG9K281faM6Oi0jdJEKhl12U4G2"},
{"npsn":"69907506","name":"PAUD PKK MELATI","address":"Desa Tongkok Kec. Pajar Bulan","village":"Tongkok","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c2b4a27b-5d88-4f62-a810-3c44bc8eedc4","user_id":"f7c0dab9-b511-49ef-a2fb-9d0910a2e449","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ/3RxqoOolzhCCDXOXjMTxIfgoFOEI."},
{"npsn":"69910014","name":"PAUD PKK NURUL IMAN","address":"Desa Talang Baru Kec. Pajar Bulan","village":"Talang Baru","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"76edb3c5-6a94-43db-bcad-714ee96e74c3","user_id":"7f6d977a-d5b9-4847-b0b8-0876ae348040","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc/7T/j0dCY2k0OArUjp7DUXHKwWv7xm"},
{"npsn":"69907834","name":"PAUD PKK PERMATA BENUA","address":"Desa Benua Raja Kec. Pajar Bulan","village":"Benua Raja","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3d0a2931-2d8e-4c05-9687-1927acce4d9d","user_id":"423dc626-c535-47f0-ac5c-8b33dbf690a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFtLIAUkIfsz3Tsf4Q5i6CaGWjbtoKda"},
{"npsn":"69905445","name":"PAUD PKK TUNAS CERIA","address":"Desa Talang Pagar Agung Kec. Pajar Bulan","village":"Talang Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b69b1c0f-c6d9-48d5-bc47-2fe40b62796a","user_id":"d33e54b3-ac63-4a0e-af2c-f11fa5738d9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCK.jpu2LLZ8xcgaJF3tDWXpzONEszNq"},
{"npsn":"69911551","name":"TK IT BINA INSANI","address":"Desa Gelung Sakti Kec. Pajar Bulan","village":"Gelung Sakti","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1241cbd1-5aa3-4646-a480-53ce3880c4fa","user_id":"d77c300a-8716-4dbe-91f6-fe0c8f66e45d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZDMAa.xPyrAswp/a2DmOq4dGiUGb4/i"},
{"npsn":"10647010","name":"TK KASIH IBU","address":"Desa Sukabumi Kec. Pajar Bulan","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"94e4fc24-956e-4bb0-a715-19d5fc9eec7b","user_id":"0320c06d-0300-489d-a842-51c9d2eb9a86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzmQC9xl8qsitwS8W0lXQmklbJYs2iuS"},
{"npsn":"10647007","name":"TK NEGERI PEMBINA PAJAR BULAN","address":"Desa Sumur Kec. Pajar Bulan","village":"Sumur","status":"Negeri","jenjang":"PAUD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b440c960-ca41-4a6f-9e44-e4e7bb46aa70","user_id":"11937f85-ee22-4f1e-ae73-914ffacb3781","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/w.IBisBaqgWkhpEYhGcw2kTU561cz6"},
{"npsn":"69811075","name":"PAUD HARAPAN BUNDA","address":"Desa Pagar Jati Kec. Kikim Selatan","village":"Pagar Jati","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b7f541c6-9234-49db-bb5a-ec2dc27952b0","user_id":"9e2e22af-a612-4a49-831d-e12d5a0e116e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODIZccArPf2thAhwNXW6oox0/gxEEFQ6"},
{"npsn":"69811083","name":"PAUD MIFTAHUL JANNAH","address":"Desa Beringin Jaya Kec. Kikim Selatan","village":"Beringin Jaya","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"51c11abe-9f36-473b-950e-8e96c32481ba","user_id":"aa4af44f-9683-4c84-89f9-72bcc913b1a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS2yw2s.66HYg5DfnMAqWCu6DdliJnui"}
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
