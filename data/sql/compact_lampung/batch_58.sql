-- Compact Seeding Batch 58 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69884030","name":"RA NURUL HUDA","address":"Jalan Letusan No.02","village":"Suka Marga","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"19a1882d-7059-466f-8446-2f61b7f963df","user_id":"7b4a725b-34cc-4356-8f32-262778ad1c3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tATtKgal8FR029eRrRzFuWtTAJm2YtS"},
{"npsn":"69856295","name":"SPS BUNDA","address":"Jl. Sukabumi Pekon Rowo Rejo","village":"Roworejo","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5083ca72-46f7-4dd4-9058-62ada6b3855b","user_id":"f31952ba-f300-44b1-8f4a-ed4380061875","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yi69l7ej8JnR4XnfZtSBsp8hhAke/I."},
{"npsn":"70055883","name":"SPS HAPPY KIDS","address":"Sumber Agung RT 001/ RW 006","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d66de055-ba21-48b6-872d-0a18d8ff347d","user_id":"3c3615df-a8cf-4aa9-b121-aaee80f1b13b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.60GAF1Ec7/VNG7bxEm6.wlpff5999sO"},
{"npsn":"10814739","name":"TK AL MAARIF SUMBER AGUNG","address":"SUOH","village":"RINGIN SARI","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f64c5bbe-dc2b-41ea-9f59-cba9293575e7","user_id":"ebfbbf5f-f65d-4db8-bc76-8d6f07dbf70c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p/FaSKEpqkQ7UmB053WKuG/NETm/EcG"},
{"npsn":"10814738","name":"TK BHAKTI MULYA TUGU RATU","address":"TUGU RATU SUOH","village":"Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b6234fe1-070e-4377-a6e7-015fea7ddc94","user_id":"5349b2ac-d302-4420-b8f5-03413638cd7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1p163fbfporm/5P4m7tPqtRaCbXwnJG"},
{"npsn":"10814742","name":"TK DARUSSALAM","address":"SUOH","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6016872d-65e9-41e7-9219-034e373357e8","user_id":"f3ac216c-4402-44c3-8703-c0a2b7d71885","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DNvgK/B1LfFANITngKhY6nz8WmeNKF6"},
{"npsn":"69990112","name":"TK DEWI SARTIKA","address":"PEKON SIDOREJO","village":"SIDO REJO","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"85e22d22-6cb7-45ab-8e13-7d99ad3987bd","user_id":"6fbe01ae-d579-492f-a60c-ea83198e15d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.edNiuGUr/2O/u2ufQFTzh7ceEaLy8gy"},
{"npsn":"69921096","name":"TK HARAPAN BUNDA","address":"JALAN WISATA","village":"Suka Marga","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c7037113-a0d7-4972-8bc4-a9b309868bd3","user_id":"5435211d-6886-41e6-8df3-26121d6f20a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xQC099CyaEKHtcnrhNDeXopQVse18k6"},
{"npsn":"10814745","name":"TK KARTINI","address":"SUOH","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b7666920-68b6-41a4-8e2f-36926baa46f2","user_id":"4af8b0bd-281f-452b-9807-02f2cc9038c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pVt6XsJ6FEsCdwrXY0p86k/gaKC4YM."},
{"npsn":"69875976","name":"TK NEGERI SUOH","address":"PEKON TUGU RATU","village":"TUGU RATU","status":"Negeri","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a634688b-693a-4ee7-aae9-dea5d6aae50d","user_id":"8c32b0ee-3829-4d90-9768-889634209330","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ErvEgzqHqooLpWXbw6OeYhV74ZCnZIO"},
{"npsn":"69932258","name":"TK PERMATA BUNDA III","address":"DUSUN AIR PANAS","village":"Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"02571789-aaa3-460a-bdc2-e34d7c519a6c","user_id":"f4699049-54c7-4962-9247-1250984d1e79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7gBku8kEwUEAy8dWUXzXMOyODd1XQ5S"},
{"npsn":"10814753","name":"TK PERTIWI","address":"SUOH","village":"Roworejo","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"da56368c-5b2e-48ea-b17f-90606ab0b22d","user_id":"6a41fc3d-6a3d-4505-b85f-dc7b56f1d38c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lhcvBllHP3JnyegsZZCBQPjlEnhRJb6"},
{"npsn":"70050154","name":"TK WIJAYA KUSUMA","address":"Jl. Pelajar","village":"Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7111f30d-4bfb-4223-8a04-cda24a83a10b","user_id":"bf0cf777-fa53-4867-9fd7-6b35ab7f3b33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HffePPm2gq/GN0xYV20hLbArAeeFRiq"},
{"npsn":"69856292","name":"KB DHARMA WANITA","address":"Jl. Simpang sekayan, Mekar Jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2e51e15e-b5a0-476b-a02d-15d9cd5d7824","user_id":"4d8d938e-fab0-4d9c-9e9d-5e0e014320e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m2BJ4QoNkqWPZgdXh1OsFTnDJjMwW0u"},
{"npsn":"69973247","name":"KB MULIA LESTARI","address":"JL. R.SUMARDI","village":"Tri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"663376b9-0ae6-4b7e-94c8-e5ce2bbbac5d","user_id":"e4b667cb-f8eb-461c-8ccb-3e9681dc7a52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wzIgIZNFBUkNGlCtGzJqHA3ZWaiTiEK"},
{"npsn":"69810430","name":"KB RIYADHUL JANNAH","address":"Pura mukti","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f4201c12-d345-4722-9298-2c5e3cdde7fc","user_id":"c0f9dde5-18c3-4f52-8649-3c9db0b22216","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p9HsfwoUJvR3meeqDWP.7p5ujXwXYAm"},
{"npsn":"10814772","name":"TK ANGGUN","address":"GEDUNG SURIAN","village":"Gedung Surian","status":"Swasta","jenjang":"PAUD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d580726f-68ac-4bb0-a131-e067037302bc","user_id":"5f9de3c3-0933-4508-bb83-77b9b5a8d893","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qJuUfIz0d5H9/ac1MVW97Kd/A2RF.kS"},
{"npsn":"10814774","name":"TK AZZAHRA GEDUNG SURIAN","address":"GEDUNG SURIAN","village":"Gedung Surian","status":"Swasta","jenjang":"PAUD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"107c1b8a-1339-4dda-8411-eb14958355c6","user_id":"e1b166e2-b0a6-4d7d-b907-2a7f803fe237","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y8yLP91RIjEUW5IVbHzqpoUHvX5k60K"},
{"npsn":"70055549","name":"TK DHARMA WANITA MEKAR JAYA","address":"Jl. SImpang Sekayan","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"11be6af0-b30c-4582-9713-f3424b4cd0fe","user_id":"f62ebfce-55af-4c53-95a0-3b2105edda13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mv.Um/iy05TxNbTDc8DFdkzML/1ou22"},
{"npsn":"10814791","name":"TK DHARMA WANITA TRIMULYO","address":"TRI MULYO GEDUNG SURIAN","village":"Tri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"9377c68f-01f0-4cd8-a7a7-193b52ff467a","user_id":"0dbfd6ae-d9c4-44f3-95e4-f86c978467f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iZpT7gCfb38vxXwCJhnV/S9hIkuUS8e"},
{"npsn":"10814797","name":"TK ISLAM NURUL HUDA","address":"Cipta Waras","village":"Cipta Waras","status":"Swasta","jenjang":"PAUD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e37a2ecf-ed3c-4abf-9369-31c7ef7a8234","user_id":"6637c0cd-d414-4384-a609-12a4c70d6105","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E8QwmOXBnBpgWqwXmGQBwkURLH1dtIO"},
{"npsn":"69975570","name":"TK KARTINI","address":"Jln.Kampung Baru","village":"Pura Mekar","status":"Swasta","jenjang":"PAUD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b22fda76-4eb2-44fc-bab8-81b3fb0ade74","user_id":"680be615-6a68-4fbf-b1cb-f27d817047ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nQdI2BCeme2IMwO7iSX5jNppyMIUF86"},
{"npsn":"69958561","name":"TK NEGERI 1 GEDUNG SURIAN","address":"UJUNG JAYA","village":"Pura Mekar","status":"Negeri","jenjang":"PAUD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"22553458-0eb0-4e78-a6fb-6c46b7997235","user_id":"30c37441-a55e-4a5e-9a63-990a922fb01b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JtSwoxizUsQPGdpTOEmacxo2H2fzgDi"},
{"npsn":"10814828","name":"TK SATU ATAP RUA JURAI","address":"GEDUNG SURIAN","village":"Pura Mekar","status":"Swasta","jenjang":"PAUD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d3322ac4-c825-4e76-9f29-70fa43bacc3d","user_id":"9cbfd7d0-1b2c-4e5d-a53b-46604100e7b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xS.hdNnddlWqJAkIiSYViybWsaKAwsm"},
{"npsn":"69886636","name":"KB AL MUTTAQIN","address":"Jalan Kampung Heni Arong","village":"Heni Arong","status":"Swasta","jenjang":"PAUD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ee2cc7a8-ca5b-45c0-8284-ce36370576d5","user_id":"de6e60f3-b5b1-480f-b3a3-1cd3a3f40dd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TKdVBEGxu0C9LcqTbZt9OQhe6mUIKUy"},
{"npsn":"69810461","name":"KB Mutiara Bunda","address":"Sipahit Lidah","village":"Suka Banjar","status":"Swasta","jenjang":"PAUD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e2a33496-e5f5-4813-aaf7-0973d2099f55","user_id":"88c9af5a-5a3d-4127-a2da-1108a11f4cc9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F8O3QDv8R1WycTcU2GPsPoK8doa0NxS"},
{"npsn":"69886644","name":"SPS KASIH IBU","address":"LUMBOK SEMINUNG","village":"Lombok","status":"Swasta","jenjang":"PAUD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"dfe8096b-9480-4b4d-9125-f2be6e3d9b4b","user_id":"bbf20d06-deec-470d-920d-e7e0c67fd5f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CQHcDof4pPhukz7N3tg90dhwAJ/ipqa"},
{"npsn":"69929472","name":"TK AL-HIDAYAH","address":"PEKON LOMBOK","village":"Lombok","status":"Swasta","jenjang":"PAUD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2e2f65f0-462b-4c25-8b5b-066d6a699697","user_id":"e849eadc-1499-441f-b222-f80310dea63b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ljbyHCYqvpzl9zBEUskfOWl5lA7J0S"},
{"npsn":"70055553","name":"TK BINTANG TERBIT","address":"Pmk.Langkat","village":"Ujung","status":"Swasta","jenjang":"PAUD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f57eeedd-ea90-4cbf-805d-0fff3756811a","user_id":"ada4e1e2-4314-4f44-9cf8-c1e38fec45c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0IPyi8UF.tB8ZooI54.UXxD/uhNSjuS"},
{"npsn":"70002705","name":"TK MIFTAH AL ISTIQLALIYAH","address":"Teba Heni Lombok Timur","village":"Lombok Timur","status":"Swasta","jenjang":"PAUD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"bfcc71ad-06e2-40a5-9625-e28b4da67918","user_id":"8138c484-d0bb-4d48-9aff-b4886cdd813d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V/ALxSkv1Lg4brm2g7HBcvZd8mi87dy"},
{"npsn":"69906796","name":"TK NEGERI 1 LUMBOK SEMINUNG","address":"LUMBOK SEMINUNG","village":"Suka Maju","status":"Negeri","jenjang":"PAUD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fe936db0-1668-4870-94ab-731d6815265b","user_id":"1ef29f39-01a0-4f4c-b5e5-b0271ecb106d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JPjCPtDXE5m.ZdUUra3fjuMdSKTgc/2"},
{"npsn":"69886628","name":"TK SAKINAH","address":"PEKON KAGUNGAN","village":"Keagungan","status":"Swasta","jenjang":"PAUD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b0cd116d-b9a5-4e38-84cb-996aa1fda871","user_id":"11806650-b3e1-4934-b683-901f4dbb141b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x2Pw4D8KBrC5jt4HnlFHPBo3qJby32S"},
{"npsn":"69810459","name":"KB Budi Asih","address":"Gunung Raya","village":"MUARA BARU","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0e08501f-e9f6-488a-aef5-822d204b35c4","user_id":"e1fc9a05-2c05-482c-86b3-63d6c382929e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lL8sGSsSRe928tDwueI7UpCj9apgov6"},
{"npsn":"69810435","name":"KB Harapan Bangsa","address":"Jl. Apandi Mustari","village":"CIPTA MULYA","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d46f36d8-b86c-4f5d-99c0-a38a5b5f6e1c","user_id":"1f059d83-3261-466b-a669-7f5daec6e25c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7lkIPKpk79N/yZh1xogc.EcqFZieMeK"},
{"npsn":"69810440","name":"KB Miftahul Huda","address":"Jalan Lintas Raya Tebu","village":"TRIBUDISYUKUR","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2e9b1a4a-086a-4333-aff3-560243132b5d","user_id":"3ba86f3a-9e59-42cb-85c6-b86f0a9fb8fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.njxZwPCYSZ2cePZpMsO1kNFlJGh/3kK"},
{"npsn":"69810438","name":"SPS Harapan Bangsa","address":"Jalan Apandi Mustari","village":"CIPTA MULYA","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fbfcd0d9-f6c5-41f5-ae32-8a3a40ad83b2","user_id":"a92fbf87-22a1-490e-8c46-d68aa96765cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kQ.xQJQrsdj5igxPRqyuR4OygrAiUgi"},
{"npsn":"69810413","name":"SPS Perintis Tunas Bangsa","address":"Campang","village":"MUARAJAYA I","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2c2c919a-3f4a-44b8-a2f7-3003807a8a08","user_id":"75f7ae39-73a5-41a2-a371-fe64c28e5b68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7tpBxckl2EySeSGpyi5dOJaxPe/rI7C"},
{"npsn":"69988940","name":"TK BUDI ASIH","address":"Muara Baru","village":"MUARA BARU","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8ff13912-d5c3-434d-b69e-ea4605fba65b","user_id":"c92f1a90-231f-46ae-b2f5-0977725c3a5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fKqPS0A8c.fdz3ADKwWr7uhFuN.k3IO"},
{"npsn":"10814665","name":"TK DARMA WANITA PURAJAYA","address":"PURA JAYA KEC. SUMBER JAYA","village":"PURAJAYA","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"322d9ddb-44ab-4032-a57b-b10176cf224c","user_id":"dc19337a-5a87-45da-9ddf-e15b72f4776b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5peRlIW7pvNOBiG4MhJhh3Zw2C.sOR6"},
{"npsn":"10814979","name":"TK HARAPAN BANGSA","address":"JL.APANDI MUSTARI","village":"TRIBUDI MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2ed6ef3f-38e4-414e-bd8f-1dbd37322ae3","user_id":"525920b1-7442-4b5a-9022-d7411c81c232","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UcM1x9gtWZ/HMahM1oAkgAR5ydlyMDC"}
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
