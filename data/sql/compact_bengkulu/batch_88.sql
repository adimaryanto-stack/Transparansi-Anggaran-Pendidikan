-- Compact Seeding Batch 88 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701858","name":"SDN 1 KAUR","address":"Suka Bandung","village":"Suka Bandung","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e2eafdf0-7ebc-4f00-987e-f13db3e081ad","user_id":"2f8e49ed-b934-4731-b23e-42218a57012d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4RPfbCfhJjGDyOYPr0H0e7Re0rHw0kq"},
{"npsn":"10701886","name":"SDN 103 KAUR","address":"Sedaya Baru","village":"Tanjung Besar","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e260f10f-4549-4010-a127-ea2e7c4a7928","user_id":"e7463903-8205-4bf0-9260-55e665858d56","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb/D1ivk.Ui9SWmJjUXLsHax0W8yf93C"},
{"npsn":"69757236","name":"SDN 126 PK-LK KAUR","address":"Pondok Pusaka","village":"Padang Petron","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2fab4468-220d-495e-91a3-951715a7cfa9","user_id":"16980006-19d4-49ff-9e64-a8705c216a7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMTE1ew5WMymMRWFMO7Epbxkk8uX/zQy"},
{"npsn":"10701838","name":"SDN 14 KAUR","address":"Bandar Bintuhan","village":"Bandar","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"76144140-7986-45c7-b66c-5ceefd5b1fbc","user_id":"628d73b6-9774-4d2a-b360-36a008d7ce5f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrKm1I4VogeNxNfeEE7utiu3f9VJ5k3a"},
{"npsn":"10701892","name":"SDN 21 KAUR","address":"Jembatan Dua","village":"Jembatan Dua","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"23c0fb67-3a64-437b-8783-cfe8ddc2a83b","user_id":"2d6f6909-53c5-4250-a70f-89ca0e3f4f1c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO64tS8PCK8LdXO/xOcCUYtcGatYdwePK"},
{"npsn":"10701781","name":"SDN 35 KAUR","address":"Padang Petron","village":"Padang Petron","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"985a12b2-3b57-48d0-89f9-165001dbeeed","user_id":"fb568baf-5228-4faf-9e57-d0c839aaed4a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGaN2Erje8wSgad3tll6y1deGKQJpUnS"},
{"npsn":"10701901","name":"SDN 41 KAUR","address":"Padang Genteng","village":"PADANG GENTENG","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b2690d51-61be-41c3-98a3-32d9993844da","user_id":"1a471219-f736-401f-aa7b-bf0e4673412e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAvwrAhNrdLbG/bK7JofmoAShCjcZ0ey"},
{"npsn":"10701899","name":"SDN 57 KAUR","address":"Pasar Lama","village":"Pasar Lama","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a04060cd-f134-4384-a3ba-74fb595285ba","user_id":"aac1ea06-e0aa-4e29-990f-c563721af0c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFfm86ZrJTfGB9v6w3HpOTEJiUTgzzeu"},
{"npsn":"10701774","name":"SDN 58 KAUR","address":"Sekunyit","village":"Sekunyit","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"8863deda-b120-4eac-8ab3-ca782da99fc9","user_id":"8464c86e-5809-4dd7-94c0-737e14e914e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEzFZShLUTXZTV2ZG38n0rdbBI2IGAoG"},
{"npsn":"10701906","name":"SDN 90 KAUR","address":"Padang Petron","village":"Padang Petron","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d5eb2a99-5a1e-47be-8a2e-4d70dae46075","user_id":"a7f945c3-c8fd-4f7c-aed8-bc0f4f904508","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxVGo4bBu/C3mOsJgYquIK9zqVYHTPtq"},
{"npsn":"10701900","name":"SDN 91 KAUR","address":"Bandar","village":"Bandar","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"01f35de1-a3a8-4d06-8b7a-06c306ad7304","user_id":"786b985b-a1f5-4e00-96c7-a47f576998c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO13W8I53jJQ4WXqqAnvgQ/v.CwLrX/4W"},
{"npsn":"10702798","name":"SDN 95 KAUR","address":"Trilomba","village":"Suka Bandung","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ce4c1610-5c71-47ae-88a8-855eb75a337f","user_id":"5b2791ea-f383-4d4d-8cfb-67dc08945f55","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKX1B7zd/M.Bc2fwqZZhri8h1QP1W/IC"},
{"npsn":"70055488","name":"Sekolah Rakyat Menengah Pertama Terintegrasi 14 Kaur","address":"Jl. Pondok Pusaka, Padang Petron, Kecamatan Kaur Selatan,Kaur, Bengkulu","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"df9d4df9-c204-4902-87e9-7beb949f6bdc","user_id":"81d6fb8a-9719-4716-b0c2-297b402d0706","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkSAWCVQJaDocH0N7Ltb1zUzuDex6CFe"},
{"npsn":"69992507","name":"SMPIT INSAN KAMIL","address":"Desa Jembatan Dua, Kecamatan Kaur Selatan, Kabupaten Kaur","village":"Jembatan Dua","status":"Swasta","jenjang":"SMP","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4afeef8e-7f2d-42a7-9ed3-f88fcd6fbe16","user_id":"5c6ef7a7-a81f-40c5-bba8-814c59f5f068","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdhT6H9fAANR3qIpIY.iTOE/8StTEUD2"},
{"npsn":"10701822","name":"SMPN 1 KAUR","address":"Jembatan Dua","village":"Jembatan Dua","status":"Negeri","jenjang":"SMP","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4546e818-c0da-45ed-85be-a80027c19e0a","user_id":"a21a3625-92de-496a-86fb-9c093a6d46a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmH1juI68DQgz4O.I6ITDn/64Z0OHLT2"},
{"npsn":"69766205","name":"SMPN 35 BERASRAMA KAUR","address":"Gedung Sako 2","village":"GEDUNG SAKO II","status":"Negeri","jenjang":"SMP","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"cab24ff4-37ff-4e05-82a7-2b2a8145e1e5","user_id":"343a6c5c-8cf5-4be8-8c28-d03522ad91db","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpb3U3muvSzCVdCcMPZG29kLwdZsMlTi"},
{"npsn":"69757237","name":"SMPN 36 PK-LK KAUR","address":"Pondok Pusaka","village":"Padang Petron","status":"Negeri","jenjang":"SMP","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"658fbccb-2941-4275-8a1e-7bccb3883128","user_id":"a3c60ba1-c192-4c88-8726-1d5b8d5fedd0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2yBrJ7TAcuqoG9hkqKA1v12TWH7JKf."},
{"npsn":"69820134","name":"SMPS SALAPIYAH","address":"Sinar Pagi","village":"SINAR PAGI","status":"Swasta","jenjang":"SMP","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"18c71a7c-28c6-4f7c-b4ec-1ab7ca85e50e","user_id":"75b50832-5b32-4680-9449-263d1dc43d78","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI9AOJZQoL.byR5SJYBH4DEAmdoRl1uq"},
{"npsn":"70026057","name":"MI IT NURUL HAQ","address":"DESA PAJAR BULAN KEC. KAUR TENGAH KAB. KAUR","village":"Pajar Bulan","status":"Swasta","jenjang":"SD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bbed1534-0455-47ba-818a-4b4cd219636c","user_id":"64bd72fa-2dfa-4362-b808-476d0ad8ed9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyeshNTV5rRHkS1VCdiJI9Xn1WH0fJzu"},
{"npsn":"10702805","name":"SDN 102 KAUR","address":"Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6a8a50e6-e263-4e88-9ce1-2571c3c88877","user_id":"143c07e1-b137-4e86-afb6-2647e3170773","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3sXgm9CFiYgC8YGzYsh2udLoS6ZTv5O"},
{"npsn":"10702810","name":"SDN 32 KAUR","address":"Tanjung Pandan","village":"Tanjung Pandan","status":"Negeri","jenjang":"SD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ec9b20f6-c94b-4165-85d1-28258e52e0ab","user_id":"273e775e-664c-4b37-b438-2ec401d2afe3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORU8HdkawXNiljdndQqQQ3IKozN9jxfW"},
{"npsn":"10701763","name":"SDN 39 KAUR","address":"Tanjung Iman","village":"Tanjung Iman","status":"Negeri","jenjang":"SD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ce7851be-392c-43d0-b28b-5a0769200bbb","user_id":"ee2555dc-8a89-427d-88d3-29aa98101c73","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzCs5OEJRotdrBnazWyOZrv2SzYkx2LO"},
{"npsn":"10702811","name":"SDN 47 KAUR","address":"Suka Rami","village":"Suka Rami","status":"Negeri","jenjang":"SD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0b468fbd-119f-4191-a6d1-4720c3d42c61","user_id":"16f5b499-6503-4b81-afd7-9af6504e69ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOM0EZ6xcaDv1o.chgIZkiKqeD6P6Xvnu"},
{"npsn":"10702808","name":"SDN 7 KAUR","address":"Padang Hangat","village":"Padang Hangat","status":"Negeri","jenjang":"SD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e3ce54b9-6e20-40c4-a7b5-35cfe2db9f46","user_id":"7b750878-497e-4fe7-8030-ef191c5bf976","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOM44fg6nfno5NoSYj7EIE/T0eUdAholm"},
{"npsn":"10702812","name":"SDN 75 KAUR","address":"SINAR JAYA","village":"Sinar Jaya","status":"Negeri","jenjang":"SD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d6c95b65-db6c-4537-899c-6211fb830cf1","user_id":"537a1ca9-468f-49e6-893d-32af19405892","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfd/4acx7pjKw6J9bq2dxme3Oux9VIwO"},
{"npsn":"10701803","name":"SMPN 4 KAUR","address":"Tanjung Iman","village":"Tanjung Iman","status":"Negeri","jenjang":"SMP","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"1b8329f7-725d-4889-8eeb-78991e177f4c","user_id":"ad740625-cd78-4f3d-a3f6-ba4d50147a5f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3WE3tNODc.sILTMnbkpK8M16kKOF4cy"},
{"npsn":"10701771","name":"SDN 25 KAUR","address":"Padang Manis","village":"Padang Manis","status":"Negeri","jenjang":"SD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b7479abd-d37e-4ac9-8b07-5055c943a153","user_id":"0928e6a1-2ed2-47b8-8a1b-e61cf398852d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmTdm6xAC7uiCIwTZxcP251QabesPrz."},
{"npsn":"10702773","name":"SDN 28 KAUR","address":"Tanjung Betung","village":"Tanjung Betung I","status":"Negeri","jenjang":"SD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4ac62461-c609-4969-a430-fe8656a623fc","user_id":"567217d0-958f-4204-8314-4089eab0a763","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYcCp8OQTl/c9BYHNJN6NlYxUhIKm.im"},
{"npsn":"10702756","name":"SDN 3 KAUR","address":"Simpang Tiga","village":"SIMPANG TIGA","status":"Negeri","jenjang":"SD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0214f9b7-9623-4c9d-8377-f06da751b7f5","user_id":"6963fae3-64b5-4cc0-9841-cf11ad7402eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPiDZBR8vO2VbyWaHnSMKmUmm7xCEyse"},
{"npsn":"10702770","name":"SDN 33 KAUR","address":"Perugaian","village":"Perugaian","status":"Negeri","jenjang":"SD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"001dba4f-9bd3-4496-adc4-f738a392b193","user_id":"c719fc9c-5e30-432e-984b-d4c6c041a459","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWag98M1Y0VMo2RVrYlxGaxMKZ359Qmm"},
{"npsn":"10702763","name":"SDN 45 KAUR","address":"Simpang Tiga Kaur Utara","village":"SIMPANG TIGA","status":"Negeri","jenjang":"SD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"5dde5b2b-403c-45bb-827f-871c82d957d4","user_id":"72865017-9b18-4f67-9b86-a7aa49bb1eb6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4WlkgAQYDNRaxDZgGaNGA1ILyQpCpuy"},
{"npsn":"10702885","name":"SDN 80 KAUR","address":"Guru Agung","village":"GURU AGUNG I","status":"Negeri","jenjang":"SD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6defedcd-f76a-4784-b6ef-5e22f971101b","user_id":"af9cb589-2196-44ed-8140-2b2a342e9afa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTDhkFlWJ791xOl2WAZGSAzw7.gCVK1a"},
{"npsn":"10702884","name":"SDN 92 KAUR","address":"Bandu Agung","village":"Bandu Agung","status":"Negeri","jenjang":"SD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9ac69f95-1109-454b-a0ac-590010cfb2ab","user_id":"8d22bcde-7248-49d0-acf2-dd8661e17b63","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXD9Izp4hyQy809Go.eJqsUwVWmRYEBO"},
{"npsn":"10702842","name":"SDN 98 KAUR","address":"Gunung Agung","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"656ca777-6f97-4d20-9b2a-df54f91ec6b3","user_id":"d691196c-16f0-4d72-9ce5-f1ba2d1a7c81","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6JqwF7SNLqAf9U0hyqE8GX5/zDuOEBy"},
{"npsn":"10702816","name":"SMP ASY-SYAFIYAH","address":"Desa Tanjung Betung II","village":"Tanjung Betung Ii","status":"Swasta","jenjang":"SMP","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"80347754-f9b5-4d1b-8adf-43662bee6804","user_id":"1ba4ebae-bc6d-424c-b7c0-dae1a48a0187","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqVul.TbR7EzgWhORoVG.d3ucr98YTaK"},
{"npsn":"70038274","name":"SMP ISLAM MADINATUL AKHYAR","address":"RT 05 SIMPANG TIGA","village":"Simpang Tiga","status":"Swasta","jenjang":"SMP","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c9dd29a3-64c5-4635-8671-24df8d79fccd","user_id":"26dd2e3c-b097-4be9-8508-6b334e9481e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPxDlm5HTbSEdjoGIfMuT22P0cyyHtfO"},
{"npsn":"10703223","name":"SMPN 29 KAUR","address":"Pancur Negara","village":"Pancur Negara","status":"Negeri","jenjang":"SMP","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"074113c0-974d-457f-b79c-945eb06cff8c","user_id":"ae7b5b74-231a-431b-b482-ba02f22b79d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtJQv8k3ZvR/6uV4UpsUq8TucIadMs4a"},
{"npsn":"10701792","name":"SMPN 3 KAUR","address":"Simpang Tiga","village":"SIMPANG TIGA","status":"Negeri","jenjang":"SMP","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"972d916f-172d-4245-821d-c8a0ef1b649f","user_id":"1dee4fa9-5b60-4e07-8266-f6083d2f8867","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHAztHjALKpa.kKMl42Fv9.CQmjmHvQO"},
{"npsn":"60705281","name":"MIN 2 KAUR","address":"DESA SUKA MENANTI","village":"Suka Menanti","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4790aca3-3c7d-4c07-baa7-e1b5d9b2f636","user_id":"4ccc2348-509b-4939-aea2-864042811633","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfHJtYxqoI.jqb4QA.IX28OYTOq5J5Li"},
{"npsn":"70059778","name":"MIN 6 Kaur","address":"Benteng Harapan","village":"Benteng Harapan","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"5e7510f0-9887-484d-b490-682cde3cc761","user_id":"3d11ced1-1571-4089-9db9-74cf18339de5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOugH1dPyNs4VqaVHqzFpUSLIqeDv86Iy"}
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
