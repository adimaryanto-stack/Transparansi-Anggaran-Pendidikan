-- Compact Seeding Batch 104 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69870371","name":"SPS BINA IKHSAN","address":"Dusun I RT/RW 001/003","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"58f60263-3165-45f6-96e7-62a6587eb1eb","user_id":"09fa2766-d041-4935-85b0-8a63ea7a14b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G7VhY9bSbpK0.5HzKJqbu1FuEIjtLdu"},
{"npsn":"70060399","name":"SPS BUNDA DESA KEDATON SATU","address":"Desa Kedaton I","village":"Kedaton I (Satu)","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"25a6b21c-2b9d-4f1f-b5f4-7def79eafa2e","user_id":"8c9c01d3-2d99-4bd4-9b55-3fd6b3e8762c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..tR.WNkcEcuh6K3FAcC2BmAYgjLI6Jq"},
{"npsn":"69870370","name":"SPS MELATI","address":"JL RAYA SD 2","village":"Tulung Balak","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"caf0ddf7-926e-446e-87d2-ebf3ad70e34a","user_id":"e84fd8d7-82f7-4727-818d-183b75d5e28d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fnr.0ARsxR0BtpsEpCyh4E2hgfJ0j1u"},
{"npsn":"70044488","name":"TK ADWA","address":"Dusun II","village":"Kedaton I (Satu)","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"df283a01-ae6c-4010-9790-aebbbf4a1839","user_id":"eb789b26-9a31-42cd-acfc-0a386c4089ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xcX93YZHPPznslE7mU7MGwopvccBwHe"},
{"npsn":"69863432","name":"TK AISYIYAH BUSTHANUL ATHFAL TRISNOMULYO","address":"JALAN SUNARYO","village":"Trisno Mulyo","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"379c00b0-35d4-4082-b073-b5210a8a121f","user_id":"e717e4bf-6265-4df9-a555-e27178e1274f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VMOko80j1D4VRgZUCaVPCLtpTHqeg7q"},
{"npsn":"10811798","name":"TK BHAKTI PUTRA","address":"TRISNO MULYO","village":"Trisno Mulyo","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fcb57af6-c201-4806-9512-a2dc04f67bd1","user_id":"c2745c80-d863-4ff4-8a5a-1dd2d0ce6fd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FB2JAjtImoOhJxBa8FhOooKRrIZXNL6"},
{"npsn":"10811799","name":"TK BINA PUTRA","address":"CEMPAKA NUBAN","village":"Cempaka Nuban","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e7dc2ea8-c1fa-4fd3-9e0a-574adcd0db24","user_id":"1dd9d6a7-cf5f-4d21-afd5-046f6782bce5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qwEVL8sfElkjkXExTY8Zj6QhLy0NzEO"},
{"npsn":"10811801","name":"TK CBI TRISNOMULYO","address":"TRISNO MULYO","village":"Trisno Mulyo","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"76a29fa3-96f2-4cd5-ab7e-2d947e6d7713","user_id":"e77e8f2f-a5d7-4009-b2f3-bda2e98e571d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G4lVphFaPOrjWhFDiNAD0hwRuqVSPTq"},
{"npsn":"70000597","name":"TK DELIMA","address":"Desa Degung Dalem","village":"Gedung Dalam","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3231b64a-ba36-46ea-b5b6-ee63e1be158e","user_id":"852f7ce7-5d50-42ec-8e45-313179ce3884","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zsILipi0SoBMtKiAt/881m.mIjDkDMG"},
{"npsn":"10811802","name":"TK DHARMA WANITA","address":"NEGARA RATU","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"791accc1-e35f-4bb0-a2ae-9deee98873f9","user_id":"10f881cf-856c-4850-aad2-c19a9d740ef3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bWJ7DbVoe1ZC0JfNgTwg9997OMONzCi"},
{"npsn":"70046522","name":"TK HAJJAH TAIBAH","address":"Desa Gunung Tiga","village":"Gunung Tiga","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fee122d8-af8a-40f1-9cfa-c0e39aaccdcd","user_id":"9d5b436c-cfa0-4083-855c-3c770ae7f4b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EgOVx4avgEzakl9ba1FOH4gtIMp8zKq"},
{"npsn":"70014577","name":"TK IT AL FURQON","address":"Desa Purwosari","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7d8b81c6-2659-4271-9f41-189d7fde4efe","user_id":"ba86a51b-afc4-4eb1-932d-ca90192b8512","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZeIsz9qs/nPwBRiYreP82hOJvh7rJcu"},
{"npsn":"10811803","name":"TK MAARIF","address":"BUMI JAWA","village":"Bumi Jawa","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"75ec0973-7c02-403c-a992-c9896ab1cd4a","user_id":"24af4ca6-5ffa-4722-b1f6-a946dc517875","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..GxFUXh1Wxsvyrj5tRSM4o9bZ9HLzC2"},
{"npsn":"10811804","name":"TK MELATI JURAI WIRA","address":"KOMPLEK PEMUKIMAN HANKAM JURAI WIRA GEDUNG DALAM","village":"Gedung Dalam","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fd7080ca-d23b-4f4c-a920-bdffdcc85de2","user_id":"5fe3f772-7f05-47b0-ae1e-e670544f20d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yLh/aEBsHRng2TAYYydiemb4kkQdlO2"},
{"npsn":"10811806","name":"TK PGRI 1","address":"PURWOSARI","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"35070194-bd77-4bc0-97f5-3c58927bae08","user_id":"0a109171-b1d9-4ac5-a31e-fda61d0253f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jYVpGAIvGBTwMBCA8c8B9WO94KW6Dx2"},
{"npsn":"69863433","name":"TK PGRI 2 KEDATON INDUK","address":"JALAN RAYA KEDATON INDUK","village":"Kedaton Induk","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"53160010-1063-425f-843e-98c576e523c1","user_id":"cf530f8a-1206-4f5b-bf9d-3c01486d3e56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8hpQk/WmhFUMjyEN2H6IK7i80kkaIf."},
{"npsn":"10811808","name":"TK PGRI 2 PURWOSARI","address":"PURWOSARI","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"307f03ed-6f6e-4e7b-b78c-b8cf0cb7431b","user_id":"51d7a7b2-9a58-4811-881c-7a19ac0998a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tQ0gGMGaZPL32mbMNLwq9gMlzvOpNwy"},
{"npsn":"10811810","name":"TK PGRI KEDATON","address":"KEDATON","village":"Bumi Jawa","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b841038a-be06-403f-8e75-ed6bb424408c","user_id":"c01d66b3-a33c-48f8-8631-357e560ee161","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ne08jYoGsllb3Uj/eyuLbb40laG/rtO"},
{"npsn":"10811811","name":"TK PGRI KEDATON INDUK","address":"KEDATON INDUK","village":"Kedaton Induk","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0e910b71-c762-474e-b885-c5b9de026824","user_id":"2ec02499-1472-49a1-a1bf-5c7ff58f62e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gCgIpc4OH93Qu5W6jD0yXPP6xlHDiwS"},
{"npsn":"10811812","name":"TK PGRI TULUNG BALAK","address":"TULUNG BALAK","village":"Tulung Balak","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"88c804fa-8302-4bc6-99f9-89d8a4a300a5","user_id":"af32eb75-dee7-4c40-893e-63eaefde0da2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nRMW89KQ.nhQ.D/M0eVfbxB5V1n3zca"},
{"npsn":"10811813","name":"TK PKK GUNUNG TIGA","address":"GUNUNG TIGA","village":"Gunung Tiga","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b03f10ac-233f-4f93-8808-f17e5b43ac31","user_id":"77a88b4c-3c24-4651-9115-6e6391071a54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sIFVEG7MGr2ttw9fX1LjQfQz0QAzFGK"},
{"npsn":"69914482","name":"TK SATU ATAP","address":"DESA SUKARAJA","village":"Sukaraja Nuban","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a1f922ed-cd72-46d0-be36-b631935bd067","user_id":"7a96e247-0575-413d-a0ce-2b85bf160d15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.76iBjipHF1VKLKxOtmqsyDzuXe0S69m"},
{"npsn":"69945271","name":"TK SATU ATAP TUNAS BANGSA","address":"DESA CEMPAKA NUBAN","village":"Cempaka Nuban","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"94b67245-8025-4e6a-a059-cd075b038bab","user_id":"508a4f9a-7ef8-48be-901d-04dc373eeeba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.boe4KEb/XYRtik0hRMKfjTRTnA71e0."},
{"npsn":"10811814","name":"TK THORIQUL HUDA","address":"BATANGHARI NUBAN","village":"Sukaraja Nuban","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5f3ce00c-c007-4b03-9733-08c6bd42f4f3","user_id":"b694693c-94c0-4087-ac62-b94b02e14a85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PC2YjWWe1KJtENaQmzEpbgwDNV12o0e"},
{"npsn":"10811815","name":"TK TRISNA BHAKTI","address":"BATANGHARI NUBAN","village":"Bumi Jawa","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"23afa712-b21f-4675-b526-7499cb1629f5","user_id":"2114dd68-e300-4628-9ae0-1fb57443b667","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vr0by2GSSoXCEX0zXyNt5iwAXa0TiCW"},
{"npsn":"10811816","name":"TK TUNAS MEKAR","address":"GUNUNG TIGA","village":"Gunung Tiga","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8d480a70-9e20-4226-b124-a4cfc6eef77f","user_id":"4ed2da17-fc90-4b85-9ef8-78ff07b4bef3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e83F0PKtPXKliy7zS8.tOiUpmfl29L."},
{"npsn":"69863166","name":"KB ANGGREK","address":"Dusun III RT II RW 03","village":"Tambah Subur","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"610b9c14-fbe7-45f8-ba02-0033295bf0b1","user_id":"2b0bab5c-973d-4de9-aa8b-7e998f306334","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L0MTIjKjUDWzfXqSlNQ11AF/t8I4UQq"},
{"npsn":"69863160","name":"KB HARAPAN BUNDA","address":"DUSUN 03","village":"Toto Projo","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9f681381-46a8-494c-a23d-dd0a6e47c581","user_id":"ccca7a8d-b2ab-4fc9-a41d-f7ef941fdae7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vu98OrGiQuhBcJzCBxA1zMqg8nJ.ku."},
{"npsn":"70061183","name":"KB MAARIF NU MIFTAHUL HUDA","address":"Dusun II","village":"Toto Projo","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"60c21740-9701-4a69-a6a5-5723723e438f","user_id":"ef277d29-2943-43b1-8c59-148f9122e4a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7pS73rRc/BFs72.m.zag6DCs4kZLPCG"},
{"npsn":"69863165","name":"KB MAWAR","address":"DESA TAMBAH SUBUR","village":"Tambah Subur","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"edbcfb90-7fb8-497e-8675-2886c8cdfd6c","user_id":"b5030b2b-8764-434e-a496-61bfb368cd13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ajxmBf2EZoOWxbbGWAOMBeOcWEqZesi"},
{"npsn":"69863168","name":"KB MEKAR SARI","address":"KALI PASIR","village":"Kali Pasir","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a34c1bae-18c7-4fe4-b04b-45370a31f138","user_id":"c18ff8e1-060c-48c5-907a-3fe133f004d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mTTmwWtcuL3jPVy3QrjjrsiXA5ZWnbi"},
{"npsn":"69968961","name":"KB MELATI AISYIYAH","address":"Desa Tanjung Qencono","village":"Tanjung Kencono","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2c6b53da-748c-430f-b9ab-595a4d9affdd","user_id":"ece01f98-b55d-404e-b167-8ebebfc401f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zPWvppsz0v.EenZg7UA/NvMLBru3/.2"},
{"npsn":"69863159","name":"KB MUTIARA","address":"JL. RAYA WAY BUNGUR","village":"Tegal Ombo","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"96c96bb9-6fe7-4a9c-b396-4594b9156648","user_id":"f75044da-8698-4e09-bcf3-4c2855d56d01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yE1fsrByX1St6LoffteC3x/5r9x67Oa"},
{"npsn":"69863161","name":"KB PERTIWI 2","address":"LINTAS TIMUR / TAMAN NEGERI","village":"Taman Negeri","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1f090999-c9f7-4843-8a88-1fb44431f1e8","user_id":"60d6486f-6dd9-4fd9-b58e-dc8dfd3b53f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3NXDTpq2UX1LAwLTqoPL1Ro14Ztrlue"},
{"npsn":"69863163","name":"KB PERTIWI I","address":"Jalan Kauman","village":"Taman Negeri","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4b4c8929-a567-4273-8a1a-4e669d139695","user_id":"f9e83edb-4478-4ede-9a93-55f881ede972","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A1c/ZY6fP3wqwtRRmETkTrk9A5E6gRG"},
{"npsn":"69863167","name":"KB TARBIYYATUT THULLAB","address":"DUSUN IV","village":"Tanjung Tirto","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"14a40180-de9f-48a1-8f60-9ece43b0a01d","user_id":"e7d83b68-1560-4eb4-81e7-bcb53db95e5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qXdSQWcaf3UnEM8e3p1Db.ITHCnk7ku"},
{"npsn":"69863169","name":"KB TRI SUKSES","address":"KALIPASIR","village":"Kali Pasir","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"87a5b084-060d-4f11-bd5b-9c6e2a25e2b8","user_id":"51a9527a-31ce-4234-9fe0-e637d50fe479","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IlTR2ssjVpxhO7.c8nye.6sujAOB.lO"},
{"npsn":"69863162","name":"KB TUNAS MELATI","address":"TAMAN NEGERI","village":"Taman Negeri","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4b13bc7b-be10-4127-a05c-e0efb1ee7057","user_id":"a5f685e1-6fcd-4530-913e-701e336045ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wCSahFW7oCJNE8O6IvgIlgP2HM8992a"},
{"npsn":"69731964","name":"RA MUSLIMAT NU","address":"Jalan SD N 2","village":"Toto Mulyo","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"111412e2-2c3a-4aef-a081-df460fdd3a39","user_id":"cbff50ad-ac95-4ddb-87c6-d0c2d7099f03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ugayMpIw6UBM0Wg1TX9F.fs13oT1jSe"},
{"npsn":"10812218","name":"TK ABA CABANG WAY BUNGUR","address":"WAY BUNGUR","village":"Taman Negeri","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b1c1bbb0-50db-4751-9363-85e1539b1c81","user_id":"f9468d6e-f6b6-42d4-8328-cb7c96719923","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BGS/TT0noPi25XD.oPv8oU.IEYC6Eem"}
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
