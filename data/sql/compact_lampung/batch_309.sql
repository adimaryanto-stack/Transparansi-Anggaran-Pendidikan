-- Compact Seeding Batch 309 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800302","name":"UPTD SDN 19  KEDONDONG","address":"Jl. Desa Suka Maju","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"512c29b8-585a-4901-8b69-3c41579c84a0","user_id":"be65d24d-c627-4d68-911d-b10af26ad3ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zYJLBllxDHRGCIbFwlotCqNGX9Q.7I6"},
{"npsn":"10800343","name":"UPTD SDN 2  KEDONDONG","address":"Jl. Desa Pesawaran","village":"Pesawaran","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"92bcac59-443c-4d8c-970b-9f6ed7e71f59","user_id":"75d8ba88-2b57-4247-bd8f-315cb0535af9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ODFiMsZk.D4qPOAL1OSTbuNagsbbC0e"},
{"npsn":"10800220","name":"UPTD SDN 20 KEDONDONG","address":"Jl. Taman Jaya","village":"Kedondong","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"936c1ae1-18e0-4c70-a6f6-3b488c46ecd6","user_id":"101e716d-b7f0-4b93-ad74-2967b0c9db98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vTFLgRV3lxNYwI5kS/6ai7fV4mM.mnO"},
{"npsn":"10800192","name":"UPTD SDN 21 KEDONDONG","address":"Jl. Desa Sinar Harapan","village":"Sinar Harapan","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b6b8f8d6-ce53-4f86-8998-d274e7beabde","user_id":"ec96926c-2122-4076-889e-e80a81cfa0c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AQc5qeX4hHTkurmBC/VBfUC1k.tfTx6"},
{"npsn":"10800103","name":"UPTD SDN 23 KEDONDONG","address":"Jl. Tempelrejo","village":"Tempel Rejo","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a19a9fac-beb1-47c2-8789-0219be63ba1d","user_id":"06907c5a-2636-4608-9c74-af52f1a1d164","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KER7juaMIr7XobA2/8q3p/P/MpQYVLO"},
{"npsn":"10800152","name":"UPTD SDN 24 KEDONDONG","address":"Jl. Desa Pesawaran","village":"Pesawaran","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ca395792-82c6-41cc-bb21-b96c529db314","user_id":"5b1f9e34-6363-46f6-8fc4-ceb553d557da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pb.af7M87fGNelywyGrIN8BztvVN62."},
{"npsn":"10800244","name":"UPTD SDN 4  KEDONDONG","address":"Jl. Tritura Kedondong","village":"Kedondong","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5f91e1d6-ba23-43b4-9799-7d58a6354a1e","user_id":"76c6e336-0b35-4062-bc0b-8d2e8b23b418","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./ZkEIGdDS0ryPX6DU7ecGqf0Abm.KKq"},
{"npsn":"10801156","name":"UPTD SDN 5  KEDONDONG","address":"Jl. Desa Suka Maju","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"156f1cfb-259a-4aee-88d7-b70d1feeed56","user_id":"3e282340-167a-403f-b159-bc6c42dacdc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xTzz.12CShMhycFnx5knHt7VZbdCQyq"},
{"npsn":"10801076","name":"UPTD SDN 6 KEDONDONG","address":"Jl. Lapangan Tempelrejo","village":"Tempel Rejo","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"517fb4f3-4d67-4f07-be98-940a0c569132","user_id":"73e6cadd-81f7-40cd-9075-a8e0d185e2bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4aX.kETggOOq1H9h9Bd/x32DH7BXnfq"},
{"npsn":"10801133","name":"UPTD SDN 7  KEDONDONG","address":"Jl. Way Ratai","village":"Sinar Harapan","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"90e8d816-7a05-498b-b9c0-9097d2802283","user_id":"69128b75-95ef-4c47-9aae-0f021c564963","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DXMDXYd.Q3H4L6yDzwTA0ZYfhZrnZH6"},
{"npsn":"10800276","name":"UPTD SDN 8  KEDONDONG","address":"Jl. Sinar Harapan","village":"Sinar Harapan","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"24f53b45-5192-4d32-8462-a8d5104bb0d3","user_id":"2c020425-f6cc-4f2d-ac52-deeb3dd054f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fW8KsZMJ.BZc2YVi3wJRYSI6LCICSAy"},
{"npsn":"10801424","name":"UPTD SDN 9 KEDONDONG","address":"Jl. Sukarame Pasar Baru","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"70158317-c49a-42a8-9831-79866d0b3c86","user_id":"9f1f1cb1-cfb3-4e2f-87b6-3a0558c0973a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f/AYBxn7OANN4IcCNxgTNSWlPk2nrZO"},
{"npsn":"10814998","name":"UPTD SMPN 24 PESAWARAN","address":"Jl. PTPN VII","village":"Pesawaran","status":"Negeri","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"48a562ae-b55b-42a9-8569-43e3cf9e0b4b","user_id":"740d22a6-c09e-4993-be68-5cf71e5f7d81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nbwLSq0VlF5CPEAX3tcUDuhREXJKTrG"},
{"npsn":"10800523","name":"UPTD SMPN 3 PESAWARAN","address":"Jalan Raya Pasar Lama Kedondong","village":"Kedondong","status":"Negeri","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0f234d1c-d8d1-4d26-8534-63e44c923192","user_id":"6d9b04b9-c069-4709-8942-fd50f38e0882","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PsXQL3NOa8mvtDY5xKSPXfd3aWXi/2y"},
{"npsn":"10814573","name":"UPTD SMPN SATAP 5 PESAWARAN","address":"Desa Way Kepayang","village":"Waykepayang","status":"Negeri","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2c4a45e9-38b3-41e2-b81f-724990feed6f","user_id":"6dcd3481-8741-4a7a-9f02-750b59ec62e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dTgDFqGQ8.kjVGURN/znHPUlZqTaeyW"},
{"npsn":"60705917","name":"MIS AL HIKMAH","address":"Gunung Kaso","village":"Way Harong","status":"Swasta","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d2069cd8-4be7-499a-ad08-26183ea90c8b","user_id":"59ebfd28-0a9f-4e0f-81a3-dff52941f718","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hptks7PmKzd.o59xse.3taCi7S9UduG"},
{"npsn":"60705913","name":"MIS DARUL MUTTAQIN","address":"WAY HARONG","village":"Way Harong","status":"Swasta","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9263cca4-ccbe-49b5-86d9-de3ce009d72f","user_id":"369c6960-9ea0-4622-b80e-4622663be029","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qu5med/hhoNhG2/mdk0tv5bKsdHW3s6"},
{"npsn":"60705916","name":"MIS ISLAMIYAH","address":"Sediamaju","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f927b4ad-6f01-44bb-80b3-6b9785c978b9","user_id":"916df1be-491a-44fb-8930-b425ae488cd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jqRm0XAqSE9MqGXAD7z2u9s4NokSSW."},
{"npsn":"60705918","name":"MIS MATHLAUL ANWAR","address":"Sumber Agung","village":"Way Harong","status":"Swasta","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0a75d68e-d1ac-4d33-8d1d-d42c38a66829","user_id":"2ea651ed-b1d7-4a94-91cc-eb6f1bc67d91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wUE0NkCrhLf6K0.5eNXUJWmX8PLAk/i"},
{"npsn":"60705911","name":"MIS MATHLAUL ANWAR","address":"Way Harong","village":"Way Harong","status":"Swasta","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"80e985dd-9cff-49d4-9fb9-a3eff1337d7d","user_id":"43e842b3-52c6-4a19-b44c-b5dbfc4ee175","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GQ484coSQMbd5.v5EDJEnTsCXdiybMG"},
{"npsn":"60705912","name":"MIS MATHLAUL ANWAR","address":"Cimanuk","village":"Cimanuk","status":"Swasta","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4adf42dd-4005-47f4-983b-c65f3352a381","user_id":"958f9f19-85f9-4b35-80ba-9a26a2ca7aa9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ipg.PFhSem9dMy5lqsNM/SLJJoltQDK"},
{"npsn":"60705919","name":"MIS MATHLAUL ANWAR","address":"Margodadi","village":"Margodadi","status":"Swasta","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8c05dc03-1075-4d6d-9788-6d107ea42eb3","user_id":"5ef74e39-b82b-4f76-85e8-30cec0d97f29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z8piOhaQa1YP7.Im1kovbui6dznF99e"},
{"npsn":"10816904","name":"MTSN 2 PESAWARAN","address":"Jl. H. Subeki Desa Gunungrejo Kec. Waylima Kab. Pesawaran","village":"Gunungrejo","status":"Negeri","jenjang":"SMP","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6270c556-c253-4170-9dd9-618ab86e40fc","user_id":"0823aceb-a21f-49b9-bef0-6b381021501c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lP231CXJstN7nnjTmblIQmNBX/pNqwy"},
{"npsn":"10816905","name":"MTSS AL HIKMAH","address":"Gunung Kaso","village":"Way Harong","status":"Swasta","jenjang":"SMP","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"21c83969-54cb-4988-9edb-97ace57c1c8e","user_id":"8190b05d-dca4-4cbd-a8cc-40c11aaab829","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4dgIYk8W1EpDmcXo78jsdDgQulKJ3i."},
{"npsn":"10816907","name":"MTSS MATHLAUL ANWAR","address":"Margodadi","village":"Margodadi","status":"Swasta","jenjang":"SMP","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ad10b21b-b990-49ba-b849-20b515c4baeb","user_id":"f39a353d-b325-4cac-8ed8-48594a6945b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TnuQaV6ceVJsJcj1l9Og/c/pSBW7ffm"},
{"npsn":"10816908","name":"MTSS SA RIYADHUL MUBTADIIN","address":"Tanjung Rahayu","village":"Tanjung Agung","status":"Swasta","jenjang":"SMP","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0a6b1683-75c2-454f-995b-5728f0b59fa7","user_id":"c9a2b4b5-5b49-4f97-9362-1a62536af505","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zo.HL58lJ/ToHXlF6xQSbafnOk5GAOW"},
{"npsn":"10810588","name":"UPTD SDN  10 WAY LIMA","address":"Condongsari","village":"Sindang Garut","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5823cb16-11b3-487c-9602-1825f9334752","user_id":"3f115fcb-bdfc-4284-b4b9-f5608f0f7b59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FOYh3Q2EqprAUPmCB4CVdqV1ffAOlaq"},
{"npsn":"10800423","name":"UPTD SDN  12 WAY LIMA","address":"Jl. Raya Gunung Kaso","village":"Way Harong","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4766c0c4-bcc5-41fd-8443-3daaa7567844","user_id":"a08a1da7-c300-4eeb-a416-dda168babc57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T6PXFjqZviszDPV69Hr4HEYxOimDuZq"},
{"npsn":"10801360","name":"UPTD SDN  13 WAY LIMA","address":"Gedung Dalom","village":"Gedung Dalam","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"022b6988-e091-479d-9858-38835dc76ffe","user_id":"60125e66-571a-4ab2-b2d8-0c379fc2a433","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hDVM5Au.vjkVWPBjZjDxaTBKa9F66Xe"},
{"npsn":"10800606","name":"UPTD SDN  14 WAY LIMA","address":"Kuta Dalom","village":"Kotadalam","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"061b8325-f307-4909-a6ff-b0cc36288185","user_id":"a2eca94a-d33f-4705-9d35-8ca69e3c1a64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S7cPdVtQXVNkFZKJP6lFb3HhWsjsr6u"},
{"npsn":"10800638","name":"UPTD SDN  15 WAY LIMA","address":"Baturaja","village":"Baturaja","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"729d485c-df20-4968-bfa6-b3d8fce1be57","user_id":"3ca5eb8b-946a-457e-8665-8bb329b9f189","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Trk9TwJcX1agbUJuiCPPnL9YTwBbDfe"},
{"npsn":"10800179","name":"UPTD SDN  16 WAY LIMA","address":"Jl. Raya Sidodadi Desa Sidodadi Kec. Way Lima Kab. Pesawaran Prov. Lampung","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e364a176-0db9-4161-862d-dbe2f7e92813","user_id":"55aa4b16-b465-4b97-a4e8-812d732afdb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./lqzV2XlAcEafoTuKAKOQXABX5FjEOK"},
{"npsn":"10800325","name":"UPTD SDN  17 WAY LIMA","address":"Gunung Tanjung Margodadi","village":"Margodadi","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ce6539d5-104c-45e3-8aa1-2f870f028725","user_id":"3553295b-59e6-4c5d-afb3-df358f4899f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K/it8iccOB0160xBOLAwqdzJSgRqIUe"},
{"npsn":"10800368","name":"UPTD SDN  19 WAY LIMA","address":"Sugi Waras, Banjar Negeri","village":"Banjar Negeri","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"182fa09e-2d98-412a-a02c-15b15a87799c","user_id":"15d7bc2a-c86d-4100-9ce9-83bbd265a1fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3xtR/fI/Ye2UDdDKFfZffuMEaIY11uG"},
{"npsn":"10801103","name":"UPTD SDN  2 WAY LIMA","address":"Way Harong","village":"Way Harong","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5ba74877-12ca-4f55-a1c5-9e3f6a4e6659","user_id":"7174ec2b-9e48-488c-b9e6-ffb89080f671","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LV9gJxsRE32mdIvMpqdNMOhke7fbQoC"},
{"npsn":"10811241","name":"UPTD SDN  20 WAY LIMA","address":"Sindang Garut","village":"Sindang Garut","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"34f29673-1b23-4951-bdeb-bd9704d6f175","user_id":"99b42e63-8823-474d-bb4e-4f5081976b78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./gO5XwGtams6MWr4r9VGrw8Hqi7em8i"},
{"npsn":"10800268","name":"UPTD SDN  21 WAY LIMA","address":"JLN Raya Pengayunan","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"733e1aad-c5f9-47c9-845d-b039ac6ea49f","user_id":"627cc297-fc42-4244-b373-34fb68e65fb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u/fT5K0hsgkzFfWTQIwu3MIsvl7ZPCa"},
{"npsn":"10801085","name":"UPTD SDN  22 WAY LIMA","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f177982e-da43-4cc5-ba88-b9605c822578","user_id":"64f1aa82-5cfc-4adf-9c8b-3703464178e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./cKkBZ81ZFviyzgs.9Sny4sWWB4JNoK"},
{"npsn":"10801190","name":"UPTD SDN  23 WAY LIMA","address":"Way Kijing, Kuta Dalom","village":"Kotadalam","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c2f8390d-fa61-4ab3-af08-6044e1d969c2","user_id":"ba27e58f-226b-4ef4-97e4-6f57f3ec72da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2TwamSwmzNyPHYNrqmmRmBB7Qfh/mNy"},
{"npsn":"10800214","name":"UPTD SDN  25 WAY LIMA","address":"Suka Menah, Way Harong","village":"Way Harong","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e0305cc6-0e44-4a59-bff1-7e236612599b","user_id":"8d799d1e-5665-4363-9a7a-2c52b85b40d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hnSh.zeNet02k5Xc8e9E0LA8Vq1LuaG"}
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
