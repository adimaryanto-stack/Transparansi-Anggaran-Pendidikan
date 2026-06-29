-- Compact Seeding Batch 89 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644115","name":"TK AR-RAHMAN","address":"Tanjung Sari","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dde42f87-dcfe-4e74-b860-d484368ce353","user_id":"c0de82ce-8a71-4b9c-9742-95e98b8be7f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA23DdzmHRDr9NAscIpVKN1ieFBr0i2O"},
{"npsn":"69984656","name":"TK BINTANG PERSADA","address":"Sumber ASRI","village":"Sumber Asri","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ba2b262f-7af6-4967-9dd2-3d17723a36a7","user_id":"1024daee-d63a-4c85-8d11-17742b1b06a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg9sb9yW2FAhxrhDEMME7sGmmIXzFZoO"},
{"npsn":"10644124","name":"TK BUDI UTOMO","address":"Raman Agung","village":"Raman Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a07c9a7b-f338-43a4-829f-e911c36690dc","user_id":"53f301bf-abda-403a-8abf-46aa413d8263","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.9zdrYprUQZQa0ePf0NMZaRn7c.58aK"},
{"npsn":"69846468","name":"TK DARUL FALAH AL AMIN","address":"Kedung Rejo","village":"KEDUNG REJO","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2c2d3d17-3758-4828-a7af-878b7c48407d","user_id":"620ac478-7dbf-4d1a-b8b4-461d3bfc9419","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJXa7TpcSPaWWQt9cvtujRnnDdH8jy3W"},
{"npsn":"70040784","name":"TK DARUSFIYYAH","address":"Sumber Mulyo","village":"Sumber Mulyo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"317dfb66-5cd4-48e0-8807-82d765851131","user_id":"926c85bb-0d22-4442-8f73-cde3667b34d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeK9FJHg2eELNwrF1TGyNryP8oPP7dVW"},
{"npsn":"10644155","name":"TK DEWANTARA","address":"Tambak Boyo","village":"Tambak Boyo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c7e20ede-eee9-4955-8efa-9ca6a9e8137c","user_id":"2044fde8-7798-4a83-a0a8-935a5fb78f58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtZpE93po3UFfXrkbQqJsWy26yrL4Xhe"},
{"npsn":"10644114","name":"TK DWI ASIH","address":"Srikaton","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"275b2471-91c7-4bf3-85ae-697551909996","user_id":"1248103b-e70a-4897-9ce7-5b26608f4a8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsxe65pX9zHd.uDiYqHk.8fLg6J8jQHa"},
{"npsn":"69973448","name":"TK IT PERMATA HATI","address":"Sri Katon","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2ecd7b1d-7e22-4587-bd1f-75903ef94162","user_id":"45a0c2a1-c874-41f7-aed8-e5df57e2c9aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjVeIOaB7I9RhEO7TisBTTGfXiJYR3Xe"},
{"npsn":"10647055","name":"TK KARTINI","address":"Talang Raman","village":"Tanjung Mas","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"04a6593f-c638-4791-a844-cb846e6535cb","user_id":"377e880e-2f19-4844-8e2b-d4fb7d300463","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Wy5h.oPl0ji77sRI1CQw.X8rAyADmi"},
{"npsn":"69979734","name":"TK LIMA JARI","address":"Pengandonan","village":"Pengandonan","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a73293ac-bada-47ac-8f66-dc27cbc8842a","user_id":"bbdafa1f-a5bf-4e56-91f6-6a5a5714c710","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgASlk2WklyeT4lPIVfsPMTyZ2NHG4hK"},
{"npsn":"10644112","name":"TK MANDIRI SOLO SARI","address":"Solo Sari","village":"Berasan Mulya","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7921786b-23dd-4779-b5e8-7fffacadf6c7","user_id":"4a4d2d41-4aff-443a-ad3c-b7e3087fe3a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOi08.uwybmFWgyHDlZ1DzuAEAUHyvcS"},
{"npsn":"10647058","name":"TK MASTHON","address":"Sumber Harjo","village":"Sumber Harjo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"656b9fb9-914d-4aec-85cb-21da3c149a1b","user_id":"98d0c8ff-d1a2-4ee6-b979-f562add5f47d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObkoGcelleDUYq1FoPfuWvpxZRA9QXvm"},
{"npsn":"69973447","name":"TK MUTIARA BUNDA","address":"Ds. Gumuk Rejo","village":"Gumuk Rejo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"157652f4-20c4-4dba-825b-f7a0a2b94074","user_id":"13c35770-fb5c-4520-af1e-244d9c08a9a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3enpkBPk6YHx4Y2TNNTXgaPt4Gp6GEa"},
{"npsn":"69908552","name":"TK NEGERI BANGUN HARJO","address":"Desa Bangun Harjo","village":"Bangun Harjo","status":"Negeri","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b3815548-862f-4dde-8104-7e44635c0114","user_id":"05c32d33-9664-438b-8c5a-d2084fa86c68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLicnw0nuEDh86/GUo03Clsp/r1pTqNe"},
{"npsn":"10644117","name":"TK PAGA MULYO","address":"Sumber Asri","village":"Sumber Asri","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c8c63968-7ff6-4077-adfc-9db90736ef27","user_id":"0dc493da-3639-4469-8531-906d2e6f74de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOexjapEDzZjbOvm1acjOXNXl0aaNhchK"},
{"npsn":"10644054","name":"TK PERTIWI","address":"Tanjung Mas","village":"Tanjung Mas","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"58eba312-1ace-4017-80cc-a734b9dfe522","user_id":"10d8dcf4-cf7e-499d-821e-048b51b45b08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO8WVY5Qfjx/0VzASTifsSqh4gtdMEAC"},
{"npsn":"69846311","name":"TK SEBIDUK SEHALUAN BHAKTI PERTIWI","address":"Jl. Desa Pengandonan","village":"Pengandonan","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"022b8c94-6cfc-41a5-857f-6460e2e3d1c4","user_id":"11baa820-c1f6-4a6e-b352-c86d9a88112e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORVze088PC89Z79GjcH4eTTJCym8Z5MC"},
{"npsn":"10644035","name":"TK SETIA BUDI","address":"Sukoharjo","village":"Sukoharjo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"faf77cf8-e381-4d2d-81d6-f6cfc3c3ca56","user_id":"ad8f167e-ecdb-4218-8c43-5f514738f623","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmFaPKS86I0vNgkkuafUVJx5LqusHBme"},
{"npsn":"69989479","name":"KB ADE IRMA SURYANI","address":"Blok I Dusun VIII, Desa Batu Marta VI","village":"Batu Marta Vi","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0b1a50a9-358a-4390-af0f-f10c8106f18e","user_id":"addb02ac-1d4c-4943-b98f-e64c3717129f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnwkx1H9DMahCAnu83jkm1/ePaMCDC0a"},
{"npsn":"70002927","name":"KB BERLIAN","address":"Dukuh Ngapakan Desa Surabaya","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8a46ea53-4968-4f11-ab95-b4962a44e20e","user_id":"d8deec77-2150-4f9d-aa43-664eec8ae286","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4dmsRgbv5ta1x8CWGMUIcR5vXMA7Mjm"},
{"npsn":"70013570","name":"KB HARAPAN BUNDA","address":"JLN. TRANS BATUMARTA IX","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8187a812-1dde-4a3e-95e2-28f4aea7190e","user_id":"c7ebc7b8-c697-47ac-a581-8a4a20b622c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoIcVCLM097tVikrrJsMrE9Z6nk91s0m"},
{"npsn":"69948498","name":"KB MADRASATUL ULA (MADU)","address":"DESA SUKA DAMAI","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1b409b46-667e-491f-b71d-e538f169044a","user_id":"18be6039-5873-4534-94ff-0004ccd77fbd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6PnVpPwPd9VpQzWRpzsxjfDp9v7vdnq"},
{"npsn":"69952514","name":"KB MUTIARA BUNDA","address":"Blok B Batumarta IX","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5ae062e6-730d-49e1-8556-46926d5fc151","user_id":"e08f2f32-56ef-45be-a61f-ebd33d8d2141","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs35ttiIRFkReiy41HObf/xyGlM6tyjW"},
{"npsn":"69846337","name":"KB PERTIWI","address":"Pusat Desa Batumarta V RT.14 RW.06","village":"Bina Amarta","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"38f58ea0-1904-4677-9ef0-dda68430af3c","user_id":"e77078d6-0d5d-453e-bb35-efe1debd9b87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBRUuQ1c8t6msUZuwT2KNtrNCpkCHcym"},
{"npsn":"69846341","name":"KB SEBIDUK SEHALUAN DEWI SARTIKA","address":"Desa Wanabakti Batumarta VII","village":"Wana Bakti","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d1960ada-d1d0-4d43-bedf-7d0ee25b2d6f","user_id":"4dad76ef-e858-421d-a25c-0826974d5abb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWkk1uzp7gKQh0.Y41K.hsxMYfwBwjVi"},
{"npsn":"69846338","name":"KB SEBIDUK SEHALUAN HARAPAN BUNDA","address":"BLOK J","village":"Batu Marta Vi","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"07ec87d0-5f46-4c48-a35e-77a7c42836fe","user_id":"8d149d94-f193-43c0-af19-6cbd09ee0716","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFIOGQvld9H2Hq.nKe145WRQrGpjAnYu"},
{"npsn":"69846340","name":"KB SEBIDUK SEHALUAN KARTINI","address":"Blok A Batumarta VII","village":"Wana Bakti","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c532ccf3-1d21-458f-bb34-2e5ae36e3039","user_id":"1ee3f5aa-1c29-4dd8-a2d9-176b41fb209f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnYcqx.YTB0f5BnRZU1YDYifMwhuWb0i"},
{"npsn":"69846339","name":"KB SEBIDUK SEHALUAN KASIH BUNDA","address":"Jl. Pusat Desa Banding Agung","village":"Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2cd52351-bad7-4cbb-baf2-ccf629e12cb4","user_id":"7ac72815-300f-4205-aba3-47c001741f77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZYhzyolK1i7QGsRpy1swXzXctjL43j6"},
{"npsn":"69866969","name":"KB SEBIDUK SEHALUAN PELANGI","address":"Pusat Desa","village":"Batu Marta X","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9c9dcfe7-c1ab-401e-b80e-3cc66f3a7275","user_id":"5dd24314-b7f1-4ca7-a286-8ab175792182","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW4R0fO9xWqvSwjH5.dyI9Pe9CL23xNa"},
{"npsn":"70025167","name":"KB TAMAN TARATUGANG","address":"DESA SURABAYA","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bf508df3-da0a-4be2-94b7-169cdecafbc1","user_id":"d9c32565-a574-4294-b353-d0da38b2c74d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONXmFt.CtL7OAs4Rf2z8Wm4vRZ7cr1wC"},
{"npsn":"69866982","name":"KB TERPADU BINA INSAN AMARTA","address":"Blok I Batumarta V","village":"Bina Amarta","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"40938790-2f9e-4a49-800d-5d70d46133a8","user_id":"cf881b74-6fb4-4246-abd0-23db3530a6a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE8UbQonRYFpQ57eDiyraLkvUnZbYfJO"},
{"npsn":"69918473","name":"KB TERPADU KI HAJAR DEWANTARA","address":"Dusun V Blok D Batumarta VIII","village":"Karya Makmur Viii","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"98fa1bdd-72f3-47da-a600-b83710f2242b","user_id":"d8a813f7-c6fa-423c-8338-1c284f93e771","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKCrPuSSq9fmpCFNk5xO65IrqkWe/9vq"},
{"npsn":"69731472","name":"RA AL- QUDSIYYAH II","address":"Batumarta V Desa Bina Amarta","village":"Bina Amarta","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"42047e39-6890-47ec-9678-bb79540e1876","user_id":"4f482232-4608-41cb-b7de-c12a38d5a56b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOrqFuxDaLZPnrG9bSVr3XFCNZ2WNqTe"},
{"npsn":"70008760","name":"RA ANNUR","address":"JL. BATUMARTA VII BLOK A","village":"Wana Bakti","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e7845524-0eef-4c26-897e-85c1756eb49d","user_id":"dc9a7482-baec-4ad8-889e-11e79add237b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWAelPAOxu9kdDsPrQHb47BkcX9IqtkK"},
{"npsn":"69731473","name":"RA DARUL ROSYAD","address":"BLOK D DESA BINA AMARTA","village":"Bina Amarta","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"327ab0a7-859f-4422-9caf-efe7dcad3875","user_id":"8f6232af-b6a3-4d5b-9ccf-a4b28dea74d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYAq1AT/FUcuCtgo71N73OizBBul65Re"},
{"npsn":"69731475","name":"RA DARUSSALAM","address":"BLOK K NO.42 BATUMARTA","village":"Batu Marta Vi","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7ad8b67e-9a67-4600-81a2-34ea4cbc3011","user_id":"428fab8f-cb2b-4fc9-8602-0e8120af6ea2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLHs3kwUdpwB8ReTv9z86gb45O8o/nAm"},
{"npsn":"69940858","name":"RA Harapan Bunda","address":"Jln.trans Batumarta IX Rt.006 Rw.005 Desa Surabaya","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ff92e6d7-9e17-4214-bbeb-c4ca11f19a38","user_id":"4db3eb55-35fb-40e7-b84b-5f54fa3ba2e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuEhYfOwEmK07nOXdRMFI1mc9AmDcrBm"},
{"npsn":"69940857","name":"RA Raudhatul Istiqomah","address":"Jl.Serdang Fatimah Desa Surabaya Lirboyo","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b6cd77a4-da73-429a-b705-45265ead784c","user_id":"f1664fc1-9198-4485-8431-6c104e39bb0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6CXbGxE4hT8glKG5zONd/B38VlEb.K6"},
{"npsn":"69994325","name":"RA SABILIL MUTTAQIN","address":"BLOK K DUSUN IV DESA BATUMARTA X","village":"Bina Amarta","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"75c81f0e-1010-4417-bbcc-7e37a769f219","user_id":"fcd75e8a-af16-4c92-8857-e6f8287f714b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz5wDY48Fkt8D.cY7R4hTOZjU8kW50Ti"},
{"npsn":"69977543","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Bina Amarta V","village":"Bina Amarta","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6d13267a-28cf-47da-97ba-0dee27012af9","user_id":"e5b805f7-56d1-413e-847b-934d4a0f72c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp6KgabcvZ8.6FnNahTpFRYbmxm8gSM6"}
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
