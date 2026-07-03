-- Compact Seeding Batch 37 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731780","name":"RA NURUL HUDA","address":"Jalan Sendang Rejo","village":"Sendang Rejo","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a57f9579-22f6-4157-b170-c8e98ef915fc","user_id":"ee913e5c-8f95-462a-bb94-37c6172cbf12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k3cVwH9p35nVRKql5FxvBuaH3oqO9Vu"},
{"npsn":"69790469","name":"TK ABA SENDANG MUKTI","address":"Jln. Raya Sendang Mukti Dsn VII RT 010 RW 007","village":"Sendang Mukti","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aed96516-e106-4db9-94df-2adda167555f","user_id":"3a075c39-5096-45df-8560-5b196d282080","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HM5XMgho2ZoYR1oG4/guDGIlYcjx9va"},
{"npsn":"69790414","name":"TK AISYIYAH BUSTANUL ATFAL","address":"KH.AHMAD DAHLAN","village":"Sendang Asih","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0d263797-27cf-4c06-86a5-6e4a13f3a5cf","user_id":"ff2e84c2-3915-48e9-b428-9ace76fddd6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8u4xlwGkdhPFa6OoyMCzSk1TAHxbVAu"},
{"npsn":"69790323","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"KH AHMAD DAHLAN NO 1","village":"Sendang Baru","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f513f98d-61df-431e-94f9-65ccf0432dfa","user_id":"1283429a-f7cb-4179-9d99-a536bd823249","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.On492pHWQUJU9eFnYKz6IHrIASaGcUm"},
{"npsn":"69790345","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jln. KH. Ahmad Dahlan No. 1 RT 008 RW 004","village":"Sendang Agung","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0cb18df2-2d58-4b85-b0b6-355470a34888","user_id":"94cea5de-190d-4773-8c47-e681b2466cb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eSoQCWwXStoa24wSbpvz8ku01Udm/Pu"},
{"npsn":"69790472","name":"TK AISYIYAH BUSTANUL ATHFAL (ABA)","address":"KH AHMAD DAHLAN","village":"Sendang Retno","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ae7cd7d4-288c-4421-a4a7-b20b27bbc617","user_id":"158ecc2c-6f67-41ee-91bb-2eff5a156d7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lzc/DA0bYBNZDcFONsDL18a9LNtnZ1a"},
{"npsn":"69790411","name":"TK AL FALAH","address":"HI. IMAM SUWADJI","village":"Sendang Rejo","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0f0c4509-e4b6-4c1a-9452-18eac3295393","user_id":"8c2f823a-6089-435e-afeb-e7dca6df6dcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.le9tuzMsn69p1UvQdK23Hnt6Z77h3Ee"},
{"npsn":"69790377","name":"TK AL HIDAYAH","address":"KOMPLEK MASJID NURUL IMAN","village":"Sendang Asih","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"844e0d26-c97c-4009-a96b-d48ca9cc3f84","user_id":"fdf93eed-cd98-4d97-b2b3-7d7d43303849","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bPdzC8NgChWvbGse38YepAVGpNdSyZC"},
{"npsn":"69790389","name":"TK AN NUR","address":"JL PUSKESMAS","village":"Sendang Baru","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eea36395-e6e0-4b0a-b2cc-77239f7d60dc","user_id":"c0cd611a-88bd-46b9-85d8-54124c6ba305","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ySodtC9K9D6Z8sT00XdjEH5a258qmW."},
{"npsn":"69790378","name":"TK AT TAQWA","address":"Jl.RAYA SENDANG MULYO 1","village":"Sendang Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"68cba25e-7697-414e-a406-fb971ed75105","user_id":"c38ee17b-5e62-47d9-b934-8ca3c7ee0c96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.//GyqQu19vQdMzNtSFOMH72XBasxTe6"},
{"npsn":"10812851","name":"TK AT THOHIRIYAH","address":"JL. RAYA SENDANG REJO","village":"Sendang Rejo","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b459ed28-4d57-42bd-b7bf-6fc250889c45","user_id":"b31761a6-3465-4033-b8ac-052e9d2427f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pGK4eg59CyFqEN.QmiXieddxpLKJbLy"},
{"npsn":"69790451","name":"TK AZZAHRA","address":"SENDANG ASIH","village":"Sendang Asih","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f2d23002-3800-4605-8516-df685814f89f","user_id":"38543005-4af5-44ef-9a5b-c732b7ed03cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hq47VT0n5FNEY/0I1aK0sdrtbdYgjza"},
{"npsn":"10812867","name":"TK BUSTANUL ULUM","address":"Kampung Kutowinangun Kec. Sendangagung Kab. Lampung Tengah","village":"Kutowinangun","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f5f6377e-8c83-4280-b9dc-008778f773c5","user_id":"3fd91f17-a4d6-49ce-ba94-890d24e5b54b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dqoi1w07UVTCgl.nIXkEOPzdxld1B4e"},
{"npsn":"10812926","name":"TK ISLAM AL AMIN","address":"Jalan Raya Dusun 6 Sendangmukti Kecamatan Sendang agung","village":"Sendang Mukti","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3a6d7c83-4bd4-4454-a872-d817a63a6a14","user_id":"50d60c7c-4227-43cb-be81-f980d928fcfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LgEbau3Bi1AXApM14hmVI5YeLSMW7IC"},
{"npsn":"69790384","name":"TK KARITATE","address":"Jln. Gereja Santo Yohanes Sendangasih Rt/Rw 007/004","village":"Sendang Asih","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3f3f95b8-5f26-4c91-8afa-0e2235a9e3e1","user_id":"84fcee82-2ede-4d10-b607-90daf46eb2c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dfziqamrbViqEwCb1Gi7yUdNAdPsQSW"},
{"npsn":"10812983","name":"TK MAFATIKHUL HUDA","address":"SENDANG ASRI","village":"Sendang Asri","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"801e7213-a53d-464a-95da-f5e76af93c0c","user_id":"9049a0c2-fa19-4968-904c-0b48e2855612","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hJc7yqpBo9ln4dfViI3yy4fJO4pXTmW"},
{"npsn":"70053189","name":"TK MELATI INSAN CENDIKIA","address":"Jl. Raya Sendang Baru, Dusun II, RT 005 RW 002","village":"Sendang Baru","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e59cf9e8-cb36-47d3-a44b-16fa931061b4","user_id":"cf19bd5d-fb00-4c07-9e05-718d595d32c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JFI3JSxM7G9Ra5N5IS7TBlgG3B.ZjI6"},
{"npsn":"69790322","name":"TK MIFTAHUL HUDA 01","address":"MASJID AL WUSTHO","village":"Sendang Agung","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a65d0826-c6e4-457b-900e-e62ba4f198dd","user_id":"7819ec5d-785e-489a-8f45-303e9d39660f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3IyCOqjcneGLhldMi/YAYHoyN7kOE2O"},
{"npsn":"69782180","name":"TK MIFTAHUL HUDA 02","address":"HASIM ASHARI","village":"Sendang Agung","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab5df30d-cbdd-401c-91d1-9837acd6301e","user_id":"a7002319-1050-4873-9c67-80eaea9134d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ECjXTCsXtGIkJOD8OsLUC5iZhtE5zw6"},
{"npsn":"70053187","name":"TK QURAN ALHIKMAH","address":"Jl. Raya Sendang Asih, Dusun 6, RT 012 RW 006","village":"Sendang Asih","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a0c99e83-242c-44bb-b8c8-7ce3c056513b","user_id":"8bebf646-16fb-4ca9-9261-4352b9ef7f8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sZlELj0fZjH0NL4fHx8QUOfQkQ2uznW"},
{"npsn":"70052337","name":"TK TERPADU BAITUL HIKMAH","address":"Jl. Masjid Baitul Hikmah, RT 003 RW 002","village":"Sendang Agung","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ca2c7660-e479-449c-88fd-a62f4a1a865c","user_id":"95d8b5bf-ddbc-41d7-a8e8-2086322b4d22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xW6B44p4SqoyXewFfkA6hwwZIT1lB6S"},
{"npsn":"10813185","name":"TK YAKHSYAH","address":"SENDANG MULYO","village":"Sendang Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"84ee2e52-94cb-4f87-8c83-7c47dac01080","user_id":"fdf871e0-b34f-4d00-b9b8-3d43072a5bd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zth6wauPUFo6MGFqxj9A2wn9aXoxOQy"},
{"npsn":"70061034","name":"TPA CAHAYA AISYIYAH","address":"Jl. KH. Ahmad Dahlan RT 013 RW 004","village":"Sendang Agung","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"abbee22c-e6cd-41b1-8ef5-7013ab65316a","user_id":"f7b138b2-74f9-40c3-8da7-8c528333a4d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6s/nJt.b1wVdaGJ3UDyn5eqxjxYaYiq"},
{"npsn":"69918039","name":"KB AL MIRAJ","address":"Jln. Raya Bumi Aji Dusun II RT 002","village":"Bumi Aji","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c205985b-183e-4e69-92b8-ac62edcf7533","user_id":"8b5b6a72-c686-4854-a8d5-9136763bea5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JowP5DmTbddGT5eSB7EE8HCNmA7Yx9O"},
{"npsn":"69919533","name":"KB AULIA RAHMANI","address":"Kampung Bumi Aji","village":"Bumi Aji","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4b82dee4-6802-4857-90fb-35b62c8fcc6f","user_id":"da546a97-c47d-4bb9-8f68-736ea09f6767","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZstOsonaowkzporYXr74MZ/0Fcs.UCi"},
{"npsn":"69919330","name":"KB BOUGENVILE","address":"Kp. Jayasakti Dusun IV RT 013 RW 004","village":"Jaya Sakti","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1aa8e88a-07ae-47e8-8501-330b7e2caf42","user_id":"7185e1bb-e3fb-470a-8f4b-e9dccb291aea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NLLwkJFZ.Ln3VsJrvCyjzNZOw.IZaoW"},
{"npsn":"69919328","name":"KB BUNDA","address":"Jln. Srimargarahayu RT 006 RW 003","village":"Negara Bumi Udik","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2e8d6fb9-3f3a-4ce7-a499-d5e0855acc62","user_id":"9b663dec-777d-4224-8c4b-39b3a561d826","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9bPHXWtpAjBHs7TiH6RIKtd1SAMxy2m"},
{"npsn":"69967920","name":"KB CAHAYA ROBBAANII","address":"JL RAYA PADANG RATU NO 1 RT 04 DUSUN 2","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0d5d054d-7f4f-421f-b915-7f422bac4b28","user_id":"44c6cc5a-9bee-49c3-bb1e-0a6455596b74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kfk0r4xqMkIQwcu0BAE5Myw31lmVD4e"},
{"npsn":"69919331","name":"KB CEMPAKA","address":"Jln. Kali Wayah RT 009 RW 004","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2aa4e52d-2cc0-4139-8dfb-d649bf7c57ce","user_id":"d4235cc2-7745-407a-9d8c-1abb6001e917","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XZ1XN7DVRcJcXZFj6OJ3tMxZyU.Zn82"},
{"npsn":"69989732","name":"KB FATAQUL HUDA","address":"Dusun Mega Sri, RT 014 RW 005","village":"Bumi Aji","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a4b027b7-17e5-4576-ad8e-b340cf55865d","user_id":"0b0dd527-2e05-436f-9f7e-021abeec8169","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YmG2UEeiURpd3AUBMT2K7Qm7OXAGKwq"},
{"npsn":"69923608","name":"KB ISLAM AL HIKMAH","address":"Dusun Ringin Rejo RT 003 RW 007","village":"Haji Pemanggilan","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ea1bbc0a-05ef-49f2-97cb-50473b12e2cc","user_id":"0135e6e8-4e57-4bfb-9e8e-58f946815bf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jDPBMj8W9ppsVG5N8htGuDd6u8G4GuS"},
{"npsn":"69775936","name":"KB ISLAMIYAH","address":"Jln. Kebun Duren RT 004 RW 001","village":"Negara Aji Baru","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"54fdec18-63b1-4984-8e95-1c85d97afacf","user_id":"3775d701-6f5e-4719-898c-f4460294dc67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oPOgkuQOlQxmrdZPqJ7gLRiUBZJqHcG"},
{"npsn":"69919329","name":"KB MAMBAUL HUDA","address":"Dusun Margajaya RT 017 RW 006","village":"Bumi Aji","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"90cb470d-ab87-4868-a5cb-6df9ef037c59","user_id":"2ba6466e-325a-4047-b0de-8071ad41da60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N3C/D8RJdXQ0IQh7xZ9qDAwsyQ2qqm."},
{"npsn":"69919324","name":"KB MELATI","address":"Jln. Jayasakti RT 016 RW 005","village":"Jaya Sakti","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e8022707-76a9-4efc-9130-527b6ac25471","user_id":"d73ebdbb-5384-409f-a6df-4b5922944535","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DQ6oNbmpTQjrBs/rit8lpyCaoS6s9xa"},
{"npsn":"69923612","name":"KB MULYO ASRI","address":"Jln. Kapiten Patimura RT 011 RW 003","village":"Mulyo Haji","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"32c05f1d-00c2-405e-a50b-c493dfd7d58e","user_id":"23b03585-49a5-4f72-8e47-440c7c868e0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tr7yVfcIMadTsV9yyTMTi8dmZqLhbOS"},
{"npsn":"69919326","name":"KB MUTIARA","address":"Jln. masjid Babussalam RT 05 RW 03","village":"Negara Aji Baru","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"05ad9711-dc4d-4af8-b230-304f0030b22b","user_id":"02bd4faa-b7e5-4e66-9091-69ecf096e142","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eiZqPxf/McG24CxYMyewstT7OEi7pwi"},
{"npsn":"70013979","name":"KB NURUL HUDA","address":"JL. Karyo Tani Dusun Kebun Duren RT 018 RW 006","village":"Negara Aji Baru","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a1cbbb50-eb5d-46bf-9b75-76c0e4e110d6","user_id":"c8af8eb4-4183-4c02-8b69-fe904b67edb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eSRBOwUt16YrB8/WOQVpxls1BfZQBGO"},
{"npsn":"69950571","name":"KB PKK","address":"Kampung Tanjung Harapan RT 003 RW 003","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b21bbb7a-be02-42ec-a2c1-e5a48ee61a8d","user_id":"6b5fd89b-373c-4c5a-8c5f-9e4c77cbbbbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2zdBEPqmZ0LI2R0m4B6Z/4bbdXz5vgi"},
{"npsn":"69919327","name":"KB REMBULAN","address":"Jln. Mertega RT 005 RW 001","village":"Jaya Sakti","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f3af9d35-fef8-4b37-986c-b55c74e7e6df","user_id":"09b209b5-0b69-49ae-a9af-5c16ccfca248","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cz45EWHdVkg2iGlYW1nNDdW2LoUL.2a"},
{"npsn":"69924461","name":"KB TUNAS BARU","address":"Jln. Balai Desa Haji Pemanggilan RT 02 RW 03","village":"Haji Pemanggilan","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1b4884d8-b82e-443a-a97c-80605b00a468","user_id":"bedca015-f513-4d09-bbbc-b4c544d4ae29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GaiJ2.zHrbRWy1Z5E2OiNk/VD7pRgUK"}
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
