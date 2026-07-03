-- Compact Seeding Batch 100 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69863025","name":"KB PELITA BUNDA","address":"Ds 1 RT 04 RW 02 Desa Sumberhadi","village":"Sumberhadi","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"009ae485-7cea-4b67-b96a-4d6593df9a85","user_id":"87cec7a3-4a5c-4509-b7f5-e942e6aa53f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x.vJEzF.FPKaUu2U/seUtBiSWoKarAm"},
{"npsn":"69863027","name":"KB SAYANG IBU II","address":"Itik Rendai","village":"Itik Rendai","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"aa26bae7-629b-41fd-9b03-2d13100791cb","user_id":"23efb029-410c-449f-a61d-e9ced57da5bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hjC.7o45Ehhc6wWKxBdqc4gV1Tn4fQG"},
{"npsn":"69863018","name":"KB WAWAI","address":"JALAN KARANG TARUNA DUSUN VI","village":"Tanjung Aji","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"18de8524-ad2c-42db-a075-e7249ba3ad3b","user_id":"77ae8e5b-a020-4c20-b632-c8dd855b532c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wk7Tqen2fycBbWnfu0QTm7gV16OYIWy"},
{"npsn":"69897645","name":"RA ALKHAIRIYAH","address":"Wana Dusun I","village":"Tanjung Aji","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b98b76fe-5e65-4300-bf72-da61b203db80","user_id":"c671c8b0-4d50-4069-b55f-0e42aef37282","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JXR/tOCSlV0T9/UEStzuW9aYCeZaqMS"},
{"npsn":"69731945","name":"RA MUSLIMAT ALBASRIE","address":"Jalan Itik Renday","village":"Itik Rendai","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e817b0a7-7c47-4fca-8676-f25e68c5dace","user_id":"810ec3d3-f80a-4b4d-b4b2-f1826f4e7bcd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4rz2ErH0kia3FHlDpHl9u2btOz09CN6"},
{"npsn":"69870354","name":"SPS SAYANG BUNDA","address":"JALAN BANDAR MAS TEBING","village":"Tebing","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5b6aef09-a20e-44e8-8985-ce6b0720acc0","user_id":"39c823d5-18c4-4bfc-a9ff-3fcd60b4016a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.12K5GRA8rhZEWvz8.lacY8PUu.D4BEa"},
{"npsn":"69906199","name":"TK AZAHRA","address":"Desa Sumberhadi","village":"Sumberhadi","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e8f6028d-791e-4d63-a8ea-7f74c1225f04","user_id":"e9d32685-885d-4c53-b551-8a8ad48dfee1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cJmWehJcWyvrgz.9vPHSCkBXrHZ7BVG"},
{"npsn":"70014731","name":"TK ISLAM PLUS MAMBAUL QURAN","address":"RT 21 RW 09","village":"Sidomakmur","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d3b283cb-ab2b-410d-aa9e-5eb25baf74a3","user_id":"cd016c53-fa3f-4f8c-97b8-a76fa3effcd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LLvOydJ.RwWNuCVHjKTSxWmAHBWWHQa"},
{"npsn":"69981436","name":"TK PGRI 1 TANJUNG AJI","address":"Desa Tanjung Aji","village":"Tanjung Aji","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8deb304a-d253-4a93-84d5-8a002d505556","user_id":"2984cbf4-091e-4d8b-87df-6d7bc7af604f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WQiid3kZ2PwfZo5RQp18tim3D3yxY7W"},
{"npsn":"69948270","name":"TK PGRI 1 WANA","address":"DESA WANA","village":"Wana","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"40170709-7a5b-4808-99d6-3c4f6560a7e3","user_id":"90f3df20-78f3-43a4-a681-d719909ab229","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q5c5wA4FAu5oRNpq.IePc6eF6pMKBcO"},
{"npsn":"10812002","name":"TK PGRI 2 SUMBER HADI","address":"MELINTING","village":"Sumberhadi","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"37a2b62d-0f19-4588-81e5-e4120cb82e3b","user_id":"d0ef9917-b947-45a1-b5cd-6c696c973842","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I9rKHiOJrySCV8ila/ffjMkr.w3ytXS"},
{"npsn":"10812004","name":"TK PGRI 2 TANJUNG AJI","address":"MELINTING","village":"Tanjung Aji","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8737fdaa-1467-4ddc-9c20-d2538444c692","user_id":"df40c7ba-7448-44e9-ab49-ffeb2c7edde1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0lgOFjYtfn5BajP2X.j15s4SSMXl6RS"},
{"npsn":"10812005","name":"TK PGRI 2 WANA","address":"WANA","village":"Wana","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7c286fff-bf85-4aff-a3bd-94d0b1968f51","user_id":"b651f583-2c3e-40ce-b4ad-43a154f57bfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gZN31ACJ9LAUatcMircyl2nog.DRJHe"},
{"npsn":"10811998","name":"TK PGRI ITIK RANDAI","address":"MELINTING","village":"Itik Rendai","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"89e963ef-f815-41bc-b718-340fa4bc3f41","user_id":"d0575908-5ab0-4397-99a9-b21714725738","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xmnIVBSgLeD/JzKcjHTHHDd7EgmTSzG"},
{"npsn":"10812006","name":"TK PGRI SIDOMAKMUR","address":"MELINTING","village":"Sidomakmur","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"12ddf37e-0d2f-4ee3-a16a-dcb3998b5c08","user_id":"4c7f6984-2950-480f-b0d6-8933d7a2c8a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sKSkc9lBumjyqpuMVRjpCPYVOqCnaL6"},
{"npsn":"10812009","name":"TK PGRI TEBING","address":"MELINTING","village":"Tebing","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c65ba94b-5b1c-4aef-b047-8ee0075bbf1e","user_id":"41472a32-2598-4ce6-b16f-d8e0ab7734d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sqIdARlTZff.cL4dMkucVz9fbrysybS"},
{"npsn":"69863029","name":"KB ANANDA","address":"JL. PULAU MERANTI","village":"Pelindung Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bb0f7762-8446-404b-9ef4-168ffbb8a563","user_id":"44e2cfdd-85ec-4d96-ae90-237a66ae01d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CmOKdV6Bc7N2Qnn0r8dQl99dmsDtiDi"},
{"npsn":"69948362","name":"KB BINTARA JAYA PELINDUNG JAYA","address":"DESA PELINDUNG JAYA","village":"Pelindung Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"18d0620f-1cfa-4f8a-8c2d-096afc24be36","user_id":"e747fd49-189d-47af-a123-5f248dbb729a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GZMSI8MU64dluxbPQs28iosdARiefne"},
{"npsn":"69863028","name":"KB BUNDA","address":"JL RAYA LIBO SIDO AGUNG","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f2090cc2-3081-4a09-8b55-3bc83c291d28","user_id":"0fb02671-4e34-4df7-86d0-059a481da7f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NxZLNB3pJmsO7uyYAIA67n0fCLp0tdy"},
{"npsn":"69863034","name":"KB BUNDA PERTIWI","address":"JL. RAYA NIBUNG","village":"Nibung","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"782b37bf-bf34-4420-8be2-4d8f29a278aa","user_id":"4f709978-e6cd-425e-adab-162c484c339e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ts/QWMFFQbYmPZbF93Dn2nFHqSiT7he"},
{"npsn":"69870356","name":"KB BUNDA PERTIWI 2","address":"BAMBU KUNING","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"50d9107f-1330-4e96-9a0a-4f99018abd79","user_id":"2233e0e7-155e-4d79-9245-84ac51a28c1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AjjkzRbnARdoWsexr9o2R4n0ETPW9jC"},
{"npsn":"69863032","name":"KB MENTARI","address":"JL YAYASAN ALHIDAYAH DUSUN I WAY MILI","village":"Wai Mili","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"78ffa37f-758a-469d-b2b3-425f0010e30d","user_id":"98a7a10e-67a0-4b4f-baf6-63e7af699afc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wFXNYOVxlGoYFEZ92P8xe3ZkOeI01My"},
{"npsn":"69863033","name":"KB PELITA IBU","address":"JL. RAYA SUKO SENENG DUSUN IX","village":"Nibung","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b0ae37d8-ed2f-48eb-ab8b-dabc4ff8f989","user_id":"effc58ae-47f7-405e-9432-97962fb03603","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..zhfihL.q6hHOErbQfELmX6wMY2ou0O"},
{"npsn":"69897635","name":"RA MUSLIMAT NU PELINDUNG JAYA","address":"Jalan Ki Hajar Dewantara No. 217 Gang 5 Barat Pelindung Jaya","village":"Pelindung Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ff120176-0dae-4286-9676-121161a1894b","user_id":"24a0ed0a-825a-4551-949a-61163b899921","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d2kuX6YJtbvC1K9l.7CfOkzGnCb199."},
{"npsn":"69870357","name":"SPS HARAPAN BUNDA","address":"JL. WAY AMBON","village":"Pempen","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"93a12039-5920-4e8c-8b11-4286d615696f","user_id":"ca8c119b-ab05-4a42-ad70-71bb8cc52353","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6c3OgOKRcX5etF5t0b9t85lr3FdY66S"},
{"npsn":"69870355","name":"SPS SAYANG IBU","address":"NEGERI AGUNG","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1d7a92a6-1eb2-4b68-aa47-dd0f1e8168d3","user_id":"5d04526a-6617-446b-b6a7-6182debc991e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eflAiOJAJ2O4/8R5fGpXsHpGn4Rh8g."},
{"npsn":"69863415","name":"TK ABA PELINDUNG JAYA","address":"KH. AHMAD DAHLAN NO 48 GANG VI","village":"Pelindung Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"63ba8f55-af83-4cbb-9b71-bf4c37c7d3e4","user_id":"f369d719-3f4a-41dd-bb01-4525bdcc1051","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9svd3yecQ/MsS09ouge3yxbgu5cVL1a"},
{"npsn":"69863417","name":"TK ABA WAY MILI","address":"JL PUSKESMAS WAY MILI GANG III DUSUN 2","village":"Wai Mili","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f5d5ea5e-96f5-458c-b752-31bb253c027e","user_id":"d9b9de8a-06fa-429d-97ac-156c763b8fae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.drI9KWPzg567J2u3.8GIyjUlqSGaZu."},
{"npsn":"70041369","name":"TK ANANDA BHAKTI","address":"Dusun 7 RT 024","village":"Pelindung Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"42bd2888-0455-46f9-8587-5b9bebedef85","user_id":"8e50c10a-5498-4d12-929b-29894b0b6409","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./3lFrrWAdFs9w8cGLSigS3.YfUASf7y"},
{"npsn":"70053900","name":"TK BAITUR ROHMAN PEMPEN","address":"Dusun IV","village":"Pempen","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4c8d8df3-f97e-4982-b2b5-ebf78e6590d6","user_id":"b0d9535a-cecb-47d2-af91-f71b5ff71d2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lkUI.krml3AgQxPV/WjuSQ6yS8VeosG"},
{"npsn":"69961857","name":"TK BUNDA RAMAH","address":"DESA NEGERI AGUNG","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"34ee7c06-1a66-49a9-a26d-67769edf0159","user_id":"13fc84bb-a561-44f9-ac4d-1c5d19677543","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5mrhAGM0hb7oeggArnWmR3mGRhY1MBe"},
{"npsn":"69863413","name":"TK NURUL ISLAM NEGRI AGUNG","address":"JL IMPRES SDN 1 NEGRI AGUNG","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"da3f4ca9-345d-4879-b53a-858f5f52939c","user_id":"4f0c0a65-4ff6-4af1-85bb-d1457b046c23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LyYcUz9PZ5uhHzl2jYi/DPf50S3E8BC"},
{"npsn":"69913813","name":"TK PELANGI KECIL","address":"DESA WAY MILI","village":"Wai Mili","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b94814ed-4e38-4759-a956-1300a31da430","user_id":"ebbef4c1-690e-45c0-9d43-0a04762c6c76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wY7iu0Yq2W51JbsZgp6jqtfqG0NspGq"},
{"npsn":"69863418","name":"TK PERTIWI 1 NIBUNG","address":"JL RAYA NIBUNG","village":"Nibung","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e6fa71a8-3e62-4c3c-9c87-4c5e62efed44","user_id":"bd922a6c-fafc-44e7-9f72-59ce5992b584","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KGiZdV55PTlKOWj9Sz/Q27FEoYv85ey"},
{"npsn":"69863419","name":"TK PERTIWI 2 NIBUNG","address":"JL. RAYA BUNTAL","village":"Nibung","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"110af8fb-db7d-424a-9c66-46d0e8fa2b76","user_id":"9f51646e-7c2e-41ea-89bc-af709491a0bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X18uki1Yj/1W51OIcv.5IwuZAYB34.W"},
{"npsn":"10811865","name":"TK PERTIWI AL MUNAWAR","address":"GUNUNG PELINDUNG","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5b4756e7-ff87-49c8-bec7-e1e1a59e9e4c","user_id":"5854482a-00fa-4721-a48a-dbf3f2f1daab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8UU5xPjUJuocsQzc0g6uiJQd6h.2vlS"},
{"npsn":"69863414","name":"TK PERTIWI MIFTAHUL IMAN","address":"TRIMULYO RT 23 DSN VI","village":"Pelindung Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"69c6f269-9ffd-42a0-a1cd-719c39d00faa","user_id":"ee1ab833-4641-42d3-94d2-3fd2acd13da8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k8EOXIBCXB3yYR9Ly5xPO2Hdc8ZDWMe"},
{"npsn":"69913803","name":"TK RADEN INTAN","address":"DESA PELINDUNG JAYA","village":"Pelindung Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2c7df913-66f7-4452-b4d0-3c616aab47ad","user_id":"585ace48-d882-4226-b2d8-87786b9dd4d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IyYKCYDFI1pAn4nkqRaxm0/Bgu020QC"},
{"npsn":"69919799","name":"KB AL BANNA JEMBRANA","address":"DESA JEMBRANA","village":"Jembrana","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9d1ceb86-eb72-4496-bb65-b079c75034cd","user_id":"4c2ca3f0-2aec-4d2c-82fc-9bd3c1390887","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1KrUWV2s1j9bFMd6Fn.UmijzakWdCVS"},
{"npsn":"69919796","name":"KB BUAH HATI IBU","address":"DESA SUMBER JAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"17f19728-b6b6-40da-a99a-c3c94f1fcce3","user_id":"43381f43-c8b0-44f1-845a-bd047436ea77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k0hCPnWow5A5nJgd0DJdUNNrEvBjBte"}
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
