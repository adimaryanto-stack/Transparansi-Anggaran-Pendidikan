-- Compact Seeding Batch 115 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69778194","name":"PAUD KASIH IBU","address":"Dusun Karya Agung","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2355b3e3-d47b-44b1-a0ec-e8bdb7f8ead9","user_id":"8ff78f56-e599-4c1c-b868-c51f8118a7dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OvsqhsotP2mddPbhoEeM5Fo8UQ8X/yK"},
{"npsn":"69785349","name":"PAUD MEKAR SARI","address":"Jl. Andalas No. 01","village":"Mulyo Harjo","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2cc30f1a-e686-4bb0-9ba6-8e4def11c602","user_id":"7f907539-cff1-4d6b-8348-80cabf0be4a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9lLyaJXhNaAYNYC8VszytHNlajmxz5W"},
{"npsn":"69783419","name":"PAUD MUTIARA HATI","address":"JL. RAYA MESIR ILIR, SUKAMAJU","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c1b56bd6-bb9c-41a0-b643-b188d05f9d0c","user_id":"0108ee82-4c35-48d7-a4d0-294e2f261f7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ranCzIZ65o7osRJC87cfmdKTuD8a30a"},
{"npsn":"69923027","name":"PAUD PELITA BUNDA","address":"Jl. Keramat No. 01","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cc10f16f-921b-47f7-92ba-7d793727e871","user_id":"42928eb6-7cc9-420f-8d6d-bf2d4ca65392","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.grNb.J6vbWAGQfUIgkFhWGdoWdfFLMy"},
{"npsn":"69954218","name":"PAUD PERMATA BUNDA","address":"TANJUNG DALOM","village":"TANJUNG DALOM","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"832cb083-ffef-4cc3-a499-d632335d9cb5","user_id":"194c3914-7475-422e-aff4-71e88eb731da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iZ9X.T9PqCaB9KaVNljMonPpDrmXt2W"},
{"npsn":"69785348","name":"PAUD PERMATA HATI","address":"Protokol, Srimulyo RT.01 RW.01","village":"Pisang Baru","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"89577f31-6f48-4ab4-9289-4ea00c5428d3","user_id":"ac9cccb2-b3b5-4c9c-a2e1-012f2711d5b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i.gaJrZ0ueQA.yu/SAd.n9oucIa/0pq"},
{"npsn":"69953883","name":"PAUD SEROJA","address":"Srikaton RT.01 RW. 05","village":"Pisang Baru","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"68c5d36d-fd35-4c8c-b288-730cba2762d0","user_id":"4015f0a2-b0e6-4633-9128-b42811796f0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xy.S2BW30rGkAzDeRPcwrAUAK5iFNIq"},
{"npsn":"69947995","name":"PAUD SYEKH ALI AKBAR","address":"Jl. Pendidikan, Karang Dadi","village":"Karangan","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4136b1c8-3e2c-4b38-bec3-0e172cc5eb5e","user_id":"3d5d18b2-c0a0-4a27-b2a7-89b9483d6fb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DjsWG.SFBOHpJNqy0xZt3gXh3YxrASW"},
{"npsn":"69731983","name":"RA AL FATAH BUMI AGUNG","address":"JL. SANGKURIANG TALANG KEMANG PISANG BARU BUMI AGUNG WAY KANAN","village":"Pisang Baru","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"53dd5767-9507-4b06-be1b-f2100d231b28","user_id":"cbabdbd4-7029-4f11-ab13-4e99650660bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LsKAlCBZv4B4G9xQci9CP1uWfgIxdC."},
{"npsn":"70027871","name":"RA ROUDLOTUT THOLIBIIN","address":"Jalan Abi Adun No. 1 RT 001 RW 001","village":"Pisang Indah","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e63e5cfa-b966-4c40-96b6-fd9d4e41ec07","user_id":"6b4259d7-322b-4a5e-8d12-9162f26b0ece","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hCl2VoFCN0YM4m8JRuznLKa7ooVeMXG"},
{"npsn":"70036905","name":"TK ANNUR","address":"Jl. Pangeran Sugih Ratu","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"96e34e38-4bd0-4750-81b9-abe1be140ff5","user_id":"3eded83e-cc5f-4ce6-870f-886a17d5a50f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cSZIp648gHAGAp708hqWllQJeREzev2"},
{"npsn":"69953340","name":"TK ISLAM AL ISTIQOMAH","address":"SRI TANJUNG II","village":"Pisang Baru","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b173c016-a6dd-4b5c-9479-cfbd683395c9","user_id":"b83e8172-4e75-440e-9912-0a4c60e85285","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CpHvDFQiBP030azH3JK4MHcXtSmzYIq"},
{"npsn":"10814172","name":"TK KI HAJAR DEWANTARA 2","address":"PKS Bumi Agung","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1e673935-4eab-4379-ba1e-c976e6abc6f2","user_id":"2ccf1d14-b4b6-4afb-a52f-80223d484c17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i3wjsfvrEj31TXcHCRplI8EuTk/sWES"},
{"npsn":"70030222","name":"TK LIL MUQORROBIEN","address":"Dusun Purwo Agung","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d78893ef-4e79-41d3-971a-78c5aec28be3","user_id":"a1a93dcf-41bb-4fa4-8d7f-df291b957965","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ozr2vRXKfO9vntQSI.LJPPz5UP1vbf6"},
{"npsn":"69777258","name":"TK MIFTAHUL HUDA","address":"PROTOKOL","village":"Pisang Baru","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d32c481a-9e88-48a6-a34b-44741c9e48cb","user_id":"cd042cbe-c663-48c8-87d6-eabe022f15ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gQFr6IzdPvTbxSTmeT5yX7KDDyysKjK"},
{"npsn":"10814130","name":"TK NURUL INSAN CENDEKIA BUMI AGUNG","address":"Jl. Protokol, RT.01 RW.02","village":"Pisang Baru","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4fd2b766-97e1-4895-a141-d1461020d841","user_id":"24204f2f-e5e6-4215-823c-2fcbfd86fa89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AroBfXN4xerK7Fk/cZNoGQQ5if6zmAu"},
{"npsn":"69923029","name":"TK PELITA HATI","address":"Jl. Aki Enggot No. 1 Srinumpi RT. 002 RW. 001","village":"Srinumpi","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"56360933-6e3f-4308-89b9-242716bbed32","user_id":"070ac99f-42e8-4529-81da-109d3d01d55e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.81xH/pl/KNDi3wYZsSDle3rg55iDxoS"},
{"npsn":"10814177","name":"TK PKBM SUKAMAJU","address":"Jl. Pangeran Sugeh Ratu No. 2 RT. 001 RW. 005","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"71ba8e6c-d103-4b29-965c-a817fbc066a9","user_id":"95668294-e444-4406-980f-26bdea48d885","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZJJSKm9kvl1C2Ha/gKk/QQciWNMfxmu"},
{"npsn":"69923026","name":"TK PUSPA HATI","address":"Jl. Andalas No. 1","village":"Mulyo Harjo","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cf9c4ba3-454e-4681-bc11-703bc1850574","user_id":"77f80138-e37a-44ad-91a0-7756ed094065","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UDNl5ngsL4cCFaDNiBVLzJIh7cUpgBK"},
{"npsn":"10816198","name":"TK RADEN SAID","address":"Jl. Pangeran Putting Marga No.2","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"289f6ef4-f604-4baa-b327-59ab67105162","user_id":"8d5d2297-019d-46a8-9265-c407f1303c67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ufZZDDuIakFDOyFG1XvUYAlMRlZgYsW"},
{"npsn":"10814192","name":"TK TUNAS BANGSA","address":"Jl. Abi Adun Pisang Indah","village":"Pisang Indah","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"64c6c24a-94b8-4836-b47b-72b52a33c415","user_id":"10db33f8-d385-4ff8-9a96-109bf617fa3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9E0X8nQpYgtlphBwyXyKYVlphD/ub.O"},
{"npsn":"60726137","name":"TKS BUAY SENA","address":"KARANGAN","village":"Karangan","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"24f2f442-3520-4986-842d-46e2a2eef732","user_id":"901b8898-0472-4c0f-a35d-22c0c5f5747f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3iD6UWfNJlTRjpSEC5XXl2h176gfr0u"},
{"npsn":"10814171","name":"UPT TK NEGERI PEMBINA BUMI AGUNG","address":"Jl. Merpati No. 32","village":"Wonoharjo","status":"Negeri","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"031e8c09-186c-4057-9bcf-0f365f32f3c5","user_id":"2a7c870b-a762-4da0-9200-f23ac2e9b136","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cha7xDJSUeiuxCWaUXwalEm9r1mv0Ju"},
{"npsn":"69784928","name":"TK AL HIDAYAH","address":"JL. BETUNG BARU PANCA NEGERI","village":"Kampung Panca Negeri","status":"Swasta","jenjang":"PAUD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3dd67ef9-8dfe-43f1-9852-564d7778f1ac","user_id":"9a03ce5e-ab12-4af0-98f1-2353210db287","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.71t3llgPUTs2Fy4p.Q5IqRt22cqUIMG"},
{"npsn":"69788748","name":"TK Bina Insani","address":"Dusun Purwodadi RT. 001 RW. 014","village":"Kampung Negeri Batin","status":"Swasta","jenjang":"PAUD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"92500724-3c80-4979-b490-4f9604f23ca0","user_id":"99204c53-8caf-4212-884f-b8fc15f14e9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lSVJr1/xfKPdDomrM0e9/uircjSgIhm"},
{"npsn":"10814134","name":"TK ISLAM AR RIDHO","address":"Jl Lintas Sumatera No. 189","village":"Kampung Bumi Ratu","status":"Swasta","jenjang":"PAUD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f2703216-1086-4574-8163-2add775d9a14","user_id":"2eb41be9-eda2-4276-a8cc-ff8784496112","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hCZIR/KCXPxN2uw0cHfhGvcl2TjPOv."},
{"npsn":"10816206","name":"UPT TK NEGERI SRIWIJAYA","address":"JL. NEGERI AGUNG SRIWIJAYA","village":"Kampung Sriwijaya","status":"Negeri","jenjang":"PAUD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6b76f8a7-9333-4882-9325-bfe3c22e7581","user_id":"f6199755-088e-417c-b97a-e7814c7f65fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kJ8wa39X58Z25p5/fCxM2RPCj7AM3Ki"},
{"npsn":"69779701","name":"AL-BAITI","address":"TEGAL REJO","village":"Way Urang","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c2450110-cc92-482c-b91e-55e850b3b912","user_id":"032781d2-7610-4e47-9e4a-042536d92bb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gaExOvgH3n4boy4BvPmJ7m4BAwGvjOG"},
{"npsn":"69784657","name":"ANNISA","address":"JL.TNI AL","village":"Sanggi","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ad7339b8-f9e8-44d1-b10b-41a3b0479a98","user_id":"f007858e-4b9d-447a-b091-012788bf8722","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rw/pnDvc66mwNFcbBteMAdEbfnr5a5m"},
{"npsn":"69782410","name":"AS SABILI","address":"PROYEK WAY RATAI","village":"Padang Cermin","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"45345d04-1ef8-4ca6-a294-7a4918159605","user_id":"ea5468bf-1098-4e57-bc6a-3d0da629a82c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p6UwZy2ObM0gFhBt5l37uIsg3WCxAsS"},
{"npsn":"69780995","name":"HANDAYANI MARGODADI","address":"JL.RAYA WAY RATAI","village":"Padang Cermin","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a4473d78-edd2-4cae-afd6-c6e1999473b3","user_id":"f67bf9f8-d283-456d-9c1b-cadd944b152d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W1ZbvOr3GRJEd7WYAyeqAwqPPL9lrpu"},
{"npsn":"70035883","name":"KB AIYRA","address":"JL. Raya Dusun Sidorejo RT/RW 002/004 Desa Banjaran Kecamatan Padang Cermin Kabu","village":"Banjaran","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e7613be4-42d7-4771-aece-47b594e005b4","user_id":"b16dee46-530b-4a03-be45-4ab11b903ac5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EuKh57nXslrdKqcHH4qWpp7mRqi48Lm"},
{"npsn":"69940076","name":"PAUD AL HELWA","address":"DESA TAMBANGAN","village":"Tambangan","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c8e61dfb-b540-4a88-955c-0661acc67ef6","user_id":"14689971-6096-4560-a8b6-18c1767f3475","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y6eLv1wN1IKAatNrVH.u54eI6hhNnva"},
{"npsn":"69923031","name":"PAUD ASY SYIFA","address":"JL. WAY RATAI, KHEPONG JAYA","village":"KHEPONG JAYA","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e2bc6d33-8aa8-42cc-90ad-b441de0d5fd9","user_id":"ad3742c4-f06a-4f95-aaaa-27e16d96ce2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b37aBdJLHsqyWYQEU1lX.XFE6cxSjSO"},
{"npsn":"69923034","name":"PAUD BINA BALITA","address":"JLN. TRI MULYO","village":"TRIMULYO","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"90c520d8-b457-4f5f-b06f-d8448343b7ca","user_id":"646cc2bb-2128-4aa1-843e-c0a04f93dd72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CB6Ev6siQPRWFcgTFWubiBPq0kIKX0O"},
{"npsn":"69923053","name":"PAUD DARUL ATHFAL","address":"JLN. TNI AL PIABUNG, DESA SANGGI","village":"Sanggi","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a0e68fe4-b53b-4e81-8b37-97ae0d7ad2f4","user_id":"8ff08465-6ccc-49f0-afa8-e4170156d06f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jdhHjlEl7Kh6wo4wFr1mK084bBvojHm"},
{"npsn":"69923048","name":"PAUD INSANUL KAMIL","address":"JL. BUMI MARINIR PIABUNG","village":"Durian","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6f57ef0f-48f1-491f-b685-9465d0d62191","user_id":"c3ab756b-a4f3-43e1-bf04-22e5c1ed8a36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cNk3Q28EEZ0rlGazJ1NF5WCwySHsEWy"},
{"npsn":"69987434","name":"PAUD KINASIH","address":"DUSUN BANJARHARJO, DESA GAYAU KECAMATAN PADANG CERMIN","village":"Gayau","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c32ad3b6-ba1c-4b62-8f45-96e6ba71d9d5","user_id":"2daff7c0-993c-4824-a04d-afbe45be7860","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OvVXklIlXA3nYzv9WpdNF4YhD4bbk5e"},
{"npsn":"69923035","name":"PAUD NUR FADHILAH","address":"JL. LUBUK BAKAK, DESA PADANG CERMIN","village":"Padang Cermin","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ee980291-3793-43f0-b63b-e9a081fe659a","user_id":"c8a07721-424c-4dc6-9d2e-9c00d8057478","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E.xF1cJS/2X1p79eojaupZs6licv1ui"},
{"npsn":"70006360","name":"PAUD NURUL IMAN","address":"JL. DAMAREJO, DESA PAYA KEC. PADANG CERMIN","village":"Paya","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"296eaef0-fb98-48fb-b923-e649103c046d","user_id":"7298d7c1-3b7a-4648-bc20-a6f1e95c32aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uv9lH74/v6D4gueNYdpQANfwF9.b0hG"}
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
