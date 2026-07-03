-- Compact Seeding Batch 286 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816755","name":"MTSS BANDAR AGUNG","address":"Jalan Kh Wahid Hasyim","village":"Bandar Agung","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ffc60a90-3cc2-4a71-b98e-a2ccce60e15f","user_id":"659d09ad-6d53-41ac-86dd-a8050dda4e19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zPhEr1dW/eq.4u.QdF5I3VQ04ICfJli"},
{"npsn":"10816756","name":"MTSS MAARIF NU 09","address":"Jalan Sribhawono-Panjang","village":"Sri Bawono","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"843f9579-4810-4541-83e4-c83b465cbd6d","user_id":"cf61b4c1-c23b-46a0-91e8-e59f51b27393","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h0Dfy0iES42NTLww8tD2IL9.v7e9cRC"},
{"npsn":"10816757","name":"MTSS SRIWIJAYA","address":"Jalan S. Suparman Dusun I Rt. 002  Rw. 001","village":"Sadar Sriwijaya","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a8310a51-aa3c-4098-a380-0990e1da6420","user_id":"d87a2d9c-a7d1-4122-a819-d3f3275cd7a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JAfIzOu5AHEQC0loxoMLsgrQc.2K9LO"},
{"npsn":"69971595","name":"SD AL-QURAN DAARUL FATAH","address":"Dusun VII","village":"Sri Bawono","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2642dec8-ac31-4b8d-aa6e-5782f62ce268","user_id":"c471ac37-98f7-424e-9ab2-24deeb87066c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ET/T.PItb57veZTJjk1deitFmSE8/vu"},
{"npsn":"70004718","name":"SD ISLAM BAITURRAHMAN BANDAR AGUNG","address":"Dusun XIII RT/RW 034/013","village":"Bandar Agung","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"297b7be6-2809-484b-a4ad-ce93d91f0940","user_id":"e3239c1f-e177-44bc-8e2b-7753d6d2ab24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QCbe9h0HFU5XhNLHWajgZ7GH2p4N4dq"},
{"npsn":"70042096","name":"SD ISLAM BEN TAQWA","address":"Jl. Cut Nyak Dien Dusun IV","village":"Sri Bawono","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"81a71e63-30a2-43f1-94a8-6f5407f0bede","user_id":"7bbd8714-0190-4bfb-8734-96dbc815065b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rOVglDO6yZcSF2tP/jDEWhq/Xe7f3mS"},
{"npsn":"10806210","name":"SD KRISTEN 4 SRIBHAWONO","address":"Jl. Raden Intan Dusun 4 Srimenanti","village":"Sri Menanti","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"322cca86-b7bd-4e80-9eb5-c0068b961f5d","user_id":"fdb3ce7a-1bde-47b1-84da-904a3edfa9c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Em6pkKHATyO6mtho5nIxkBOmfU7ouUu"},
{"npsn":"10806207","name":"SD MUH SRI MENANTI","address":"Sri Menanti","village":"Sri Menanti","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e445584d-027d-434e-9d84-f30a8c3962e4","user_id":"48b26057-e873-4b12-b4d1-4306a2a539ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eMt3ygl2fCa2TjdFKgC8rzZroojqxsG"},
{"npsn":"69875546","name":"SD MUHAMMADIYAH SRIPENDOWO","address":"SRIPENDOWO KECAMATAN BANDAR SRIBHAWONO","village":"Sri Pendowo","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"267357d1-b219-4e56-9be5-f7e01a0f9fcc","user_id":"0abb4213-994d-4de0-80cb-55d07113884e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qkEdTcCvLf/j4/BUAtEM94mJrA.dBdK"},
{"npsn":"70026582","name":"SD QURAN ROUDLOTUL HIDAYAH","address":"Jl. Danau Kemuning","village":"Sri Bawono","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5d2ff002-26c4-44e1-8483-1af3dc9bf4f8","user_id":"427e7862-fe1e-4dd4-a938-cd5bda152e0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qv/BndKIT34L6x/04e0SSo.Pr.cRlTG"},
{"npsn":"10806203","name":"SD SWASTA TANJUNG SAKTI","address":"Tanjung Sakti Sadar Sriwijaya","village":"Sadar Sriwijaya","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8f480531-64d0-4b78-b4c0-992befc96c95","user_id":"56c3dee5-e38a-48af-bc2a-e929e367e4c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r8FjmYevchJLOqI/SoiXYPRvDdsqfC2"},
{"npsn":"70000383","name":"SDIT DARUL ILMI WARINGIN JAYA","address":"Dusun 01 RT. 04","village":"Waringin Jaya","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cc5852e4-ef4a-4b92-9c5e-a122a57dd6ff","user_id":"48bb9f84-b978-4bc1-a4a7-15516639f59f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jVMfFpPmPA4dXpX9M0slu2dbfkh5PCu"},
{"npsn":"70031122","name":"SMP AL-QURAN DAARUL FATAH","address":"Dusun VII RT. 025 RW. 013","village":"Sri Bawono","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f5eb5cdb-4813-4e35-aa5a-e285fc0fc764","user_id":"8f77f37c-7913-48b1-8048-08fa37b6849a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dtb.wtUnTYsqhzPKt9445PFJpXcm3OC"},
{"npsn":"10806053","name":"SMP KOSGORO 1 BANDAR SRIBHAWONO","address":"Jl Panjang Sribhawono KM.60","village":"Sri Bawono","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"08bac862-2d47-401d-a649-71e459ea78d6","user_id":"609aa22b-7c33-48ad-9fa7-b1173335cc92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Xi/G0B7lEHw9VQDMSY88s/EX.xGp6K"},
{"npsn":"10806065","name":"SMP KOSGORO 2 BANDAR SRIBAWONO","address":"Jl. Raja Basa","village":"Sadar Sriwijaya","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bb96473d-5173-4663-a8e8-7cef04c81d2f","user_id":"e80d6949-bd59-4beb-885d-6cb72da68750","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FzD75.dGKnN6UpdxBUmSxgOkAdrH8oq"},
{"npsn":"10806056","name":"SMP MITRA BHAKTI BANDAR SRIBHAWONO","address":"Jl. Panjang Sribhawono Km 50","village":"Bandar Agung","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1859112c-8d25-4ee2-aeb3-62bd1ae8e5a7","user_id":"1b1d9512-1597-481e-b9b6-258d9017b926","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5nAjC5cDKFy7hdVazkJYrarUQS4TWvW"},
{"npsn":"10805902","name":"SMP MUHAMMADIYAH SRIBHAWONO","address":"Jl. KHA Dahlan N0. 4/6, Srimenanti","village":"Sri Menanti","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4c52dae1-4bfa-44df-8d4a-8921b8d8006f","user_id":"366b8815-0572-4c5e-a4b0-c06630f32cc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qnBpYsn1jhChqMAzsDVXzPUTK36U8Oe"},
{"npsn":"10805896","name":"SMP PAGUYUBAN BANDAR SRIBHAWONO","address":"Soekarno Hatta","village":"Bandar Agung","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9371856c-b26c-4f48-bc63-97e39868786f","user_id":"a0fa30ab-d2c4-4bf0-8167-11a637e3bbbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4eqkqj0sWzdQI7V0yDjxu4xYL.SMyRe"},
{"npsn":"10805870","name":"SMP PGRI 2 BANDAR SRIBHAWONO","address":"Jl. Simpang Sadar  Sribawono","village":"Sri Pendowo","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dd2ff679-e63b-4e67-aecc-862c551dcc94","user_id":"6ec62099-7e42-4228-87e9-a44bbad0f983","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dbatj97w0anpVKmq9CC58k.p1iHJmdO"},
{"npsn":"69920013","name":"SMP QURAN ROUDLOTUL HIDAYAH","address":"Jl. Danau Kemuning","village":"Sri Bawono","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f5db677b-e99b-42e3-ba8f-ba501da03d07","user_id":"16f820a7-81f4-46f0-bda3-73c90c94ad9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8PXUMXyuBeY6zlJWof3.7OcimAIDXh."},
{"npsn":"10805936","name":"SMP UNGGULAN MIFTAHUL ULUM BANDAR SRIBAWONO","address":"BANDAR AGUNG","village":"Bandar Agung","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5349073a-61c0-46ae-87fc-3a8dd5bd8c66","user_id":"176967dd-5edf-4b67-801b-de8b5e507798","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J6Otewg.xKm0eExyCRUhISxLZwz0sfu"},
{"npsn":"70013169","name":"SMPIT DARUL ILMI","address":"Jl. Ir. Sutami","village":"Waringin Jaya","status":"Swasta","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b98aa65a-3b47-40ba-b2ad-e36041eedebf","user_id":"97a9b6a8-a389-4b56-a729-52240b869bdf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QQMmCQe/ypAXW2P3Q7/SNd0EE3Pvdny"},
{"npsn":"10806161","name":"UPTD SD NEGERI 1 BANDAR AGUNG","address":"JL. KUTAI KERTANEGARA- JL.MAJAPAHIT","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6cd72551-94c4-44e1-ab42-a95d0c1966a0","user_id":"11968233-cfa0-4533-be8a-233f7d31ec38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8k4GvVecMPddiWJ3ffK3BD3cBsEm4Va"},
{"npsn":"10806541","name":"UPTD SD NEGERI 1 SADAR SRIWIJAYA","address":"Sadar Sriwijaya","village":"Sadar Sriwijaya","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"98b09607-d525-4433-b86a-4376ac06bd46","user_id":"5dae525d-c10f-4f8b-afd6-53bb03567cd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jyhBvJ9OYBQbdT42cS9sX33Up5S7wOC"},
{"npsn":"10806561","name":"UPTD SD NEGERI 1 SRI BHAWONO","address":"Sri Bhawono","village":"Sri Bawono","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"be9e6d4e-7706-42f2-88db-c3d37e63403f","user_id":"bf62836d-554a-49f5-a21c-59540984c84b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GtzD9QJ6HieOHt3/uhmqleAcmci7WUu"},
{"npsn":"10806559","name":"UPTD SD NEGERI 1 SRI PENDOWO","address":"SRIPENDOWO","village":"Sri Pendowo","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2c8f2193-1ed7-4dd9-91dc-b5bd964c0aab","user_id":"fc582953-8a1a-4f91-82ac-42ab9322ef2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./R.zhXSKovWbN1K.YF2xcRtC4OK9epO"},
{"npsn":"10806379","name":"UPTD SD NEGERI 2 BANDAR AGUNG","address":"Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"799ec78e-dca1-4b9d-b4dd-d2c4a8bb33fd","user_id":"c4f41e7c-2688-4500-bcec-19f008880b57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mkJPHdEhE33mtte1aU7prd9s5RB.I3W"},
{"npsn":"10805778","name":"UPTD SD NEGERI 2 SRI BHAWONO","address":"Jalan Ir. Sutami","village":"Sri Bawono","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6c7e85c2-8c55-46ba-9844-133d8a2d61d9","user_id":"58dfd947-e148-4f9f-b6ba-f4b0f9831316","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OppxVVCZlMpvoNzZ.a8aQi0QQkwKAL2"},
{"npsn":"10805775","name":"UPTD SD NEGERI 2 SRI PENDOWO","address":"Sri Pendowo","village":"Sri Pendowo","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f3811eb5-ce2a-4ebc-a2bd-c5a2936692bb","user_id":"07f860c5-3a9b-40e9-bd5d-bc75446a7844","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oWfL9cxMvDfIBWDh/ZR/We4Znkk9dmK"},
{"npsn":"10805842","name":"UPTD SD NEGERI 3 BANDAR AGUNG","address":"Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"278c17e9-855c-40fc-aabb-954aceb2be29","user_id":"87e86be0-95be-4715-8eed-2c596a250be7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KlWt1C0pB0NVOEOmxqtnIMjFN/3V3v6"},
{"npsn":"10805821","name":"UPTD SD NEGERI 3 SADAR SRIWIJAYA","address":"Sadar Sriwijaya","village":"Sadar Sriwijaya","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c44b46fb-61a4-48c4-810d-c41b3dddf678","user_id":"c55c5eec-e2cb-41aa-aded-7e087fc9780d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z/J9/UAY9QSHfFrmKkyElA2qaOfejiC"},
{"npsn":"10805657","name":"UPTD SD NEGERI 3 SRI BHAWONO","address":"Sri Bhawono","village":"Sri Bawono","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2f184ad7-de30-42fe-aae6-32b39306e2a4","user_id":"dd1bd13e-d4b1-412a-a4a1-f3b3b870af5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ncLfbZePpd/pEeRkUvWDr9lQWk5Xy62"},
{"npsn":"10805656","name":"UPTD SD NEGERI 3 SRI PENDOWO","address":"Sripendowo","village":"Sri Pendowo","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"75213baa-3bd5-4b46-8408-193fac13dd83","user_id":"bddf7815-5074-4d45-ac60-7f9a42cb1157","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BfRFnw43xI8/XXVFCFw7TqbowDDduBO"},
{"npsn":"10811016","name":"UPTD SD NEGERI 4 BANDAR AGUNG","address":"Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3973c3b2-a20f-420c-aa86-666f59fbbc88","user_id":"e9e54803-1996-4913-8c08-ee2759dd441a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yx9BRrBCMXi7WOcdszEGYkCDZZoZVLi"},
{"npsn":"10806183","name":"UPTD SD NEGERI 5 BANDAR AGUNG","address":"Jl. Glimbung Indah. Dusun XXI","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"400a0030-0695-42b7-82a5-97dd11fafece","user_id":"1c2e9efa-1a8e-4e41-b141-ac07035bbe52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jKDdhp8OQcuZdAdu2kCOLMqPKbWhow."},
{"npsn":"10806406","name":"UPTD SD NEGERI MEKARJAYA","address":"Ds.I Mekar Jaya, Kec. Bandar Sribhawono, Kab. Lampung Timur, Prov. Lampung","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ac6b44b6-cbdb-43ea-9f2a-745cfeac75c6","user_id":"81f8831e-484d-4cc6-aa7b-22918bb80f14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y3VVAC2ISGKVrjFOI65b3AmwhEweWXK"},
{"npsn":"10806019","name":"UPTD SD NEGERI SRIMENANTI","address":"Srimenanti","village":"Sri Menanti","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"83e3dadd-936a-4010-ace8-e98b2d8699b7","user_id":"f4babeda-8aa6-4c28-8d99-2ae5eab61e9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KcguP.ojbF0K..meGt.BuUtHDpcpJiS"},
{"npsn":"10806036","name":"UPTD SD NEGERI WARINGIN JAYA","address":"WARINGIN JAYA","village":"Waringin Jaya","status":"Negeri","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1676db66-b587-4814-85e3-6e05fc5de373","user_id":"ecfc0106-03f1-4d25-8950-5c5d0bbb74c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XbznNrSI4LtWK1ysUrFYerrqVLh9aty"},
{"npsn":"10805952","name":"UPTD SMP NEGERI 1 BANDAR SRIBHAWONO","address":"Sribhawono","village":"Sri Bawono","status":"Negeri","jenjang":"SMP","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cdf4ea80-f1c8-43af-aec4-44290ccff012","user_id":"38d88010-6ecd-48ce-a586-b822ef06dec4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G0SHrC48wTJ0QzRiVlbjYE13G6KnQT."},
{"npsn":"60705739","name":"MIS DARUL HUDA","address":"Jalan Abdul Latif Yasin No.04","village":"Teluk Dalem","status":"Swasta","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"25477140-5ba9-4415-b1c5-28df55f9d007","user_id":"164fec60-1f79-4532-9ccc-6146dcb25b7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s9jxeq337rDw971DuiR6aO0V8D3LtgG"}
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
