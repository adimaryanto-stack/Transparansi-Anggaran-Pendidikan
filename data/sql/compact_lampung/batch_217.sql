-- Compact Seeding Batch 217 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801753","name":"SD NEGERI 3 NYUKANG HARJO","address":"Jalan Suwandi","village":"Nyukang Harjo","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"30dc9977-bba9-45c0-8303-e924f9daac0d","user_id":"a1d5e5bf-a1a3-4d86-bed6-818f60f54b21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AlYmf8BDXFJCIFaMxhbbBEFbuZKHN/u"},
{"npsn":"10801601","name":"SD NEGERI GILIH KARANG JATI","address":"Gilih Karang Jati","village":"Galih Karangjati","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"baffeb74-94ee-428e-bfc6-8f337a8ef68f","user_id":"129e0407-29cf-44b4-993f-d376fc12076f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tp2TRng1Qe5YDNNsy30QRf71w1blbxi"},
{"npsn":"10810364","name":"SD NEGERI KECIL NEGERI KATON","address":"Jl.lingga Batu Bara I","village":"Negeri Jaya","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"02c30568-3dd5-4489-9038-e900d52e8fc5","user_id":"89d6b80c-d6b2-4bfd-b70c-49d4bcd3e8dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hOM0VqVTK/gVAhEvVogKff/rsUH8dyq"},
{"npsn":"10801984","name":"SD NEGERI SIDOREJO","address":"Sidoharjo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bebada0f-2596-48ac-a73f-ab9e14b4ce0f","user_id":"bf587992-0221-4444-a447-3c383afbb784","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B3THgPWcN03YFmbjPaG2rR6aIL9xEC."},
{"npsn":"10800728","name":"SD NEGERI TAMAN SARI","address":"Jl Raya Taman Sari","village":"Taman Sari","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"177cdcfb-0799-4150-8b90-4ecc58c05d70","user_id":"8c9013c7-7190-4172-8182-19637c700128","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GJNK2sxlUz1Xlfn3ssQ8wZ3eL73DGFe"},
{"npsn":"10802104","name":"SD YOS SUDARSO RINGIN HARJO","address":"NYUKANG HARJO","village":"Nyukang Harjo","status":"Swasta","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"89276a4c-733b-4bd9-b00d-566e04c22e3a","user_id":"ca90911d-9a7f-420b-ba69-9ef0a06a8234","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xvCtwXpICdYGNGD2X3GcPHSj64GDsSq"},
{"npsn":"10802243","name":"SDN 1 GEDUNG AJI","address":"GEDUNG AJI","village":"Gedung Haji","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1987c1a1-019e-48c3-bf7d-758bb275fca3","user_id":"281dc5ec-086a-4725-a59f-044fec56e585","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nCW9sq0GCm.gp4/us28WTcgviVyj18i"},
{"npsn":"10810363","name":"SDS GEDUNG SARI","address":"Gedong Sari","village":"Negeri Jaya","status":"Swasta","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aae1c0ec-8972-401b-a744-d55e78c5c930","user_id":"de060ed4-38b9-457c-9d54-e38fe419aca7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sySfv0OojfdQv96Da99Vbd37Yb9XfNm"},
{"npsn":"70034744","name":"SMP IT DAARUL HISOH","address":"Jl. Utama Rt./Rw : 002/001 Kampung Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"06010586-04bd-4d6b-b117-2f2624736e97","user_id":"1848a3b7-6e02-45fe-b0a8-64e98030a35d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x/HKuLQyWuTjrWp6egUl06LR/K1FmeK"},
{"npsn":"10809406","name":"SMP MUHAMMADIYAH 1 SELAGAI LINGGA","address":"Jl. K.H.A. Dahlan","village":"Nyukang Harjo","status":"Swasta","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"95a187e1-84bd-4a01-ae2a-b9c60531eb7f","user_id":"9a7d0f7a-057a-4343-85fc-60a5b05aaea5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mYJRcND/8IKNzm6Xv0bp4WIuKCh.k8i"},
{"npsn":"10801931","name":"SMP NEGERI 1 SELAGAI LINGGA","address":"Jl Raya Asem Jaya","village":"Negeri Katon","status":"Negeri","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1c7daa2d-f258-4819-a8f5-0925609ebb27","user_id":"2a39a58a-a0b2-4833-bcb1-490c60987e00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tabl3mtlEGTfxc1N1J0F7fpUUgQ50Sy"},
{"npsn":"10801871","name":"SMP NEGERI 2 SELAGAI LINGGA","address":"JL. BATU BARA NO.01","village":"Negeri Jaya","status":"Negeri","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"67986539-26f3-4804-ae7c-a9ead9a2666f","user_id":"79dc6198-b7dd-4d67-987c-397187467f76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UAWh5AWvfhpIe1Ng162EAeWEJ31VRLC"},
{"npsn":"10809409","name":"SMP NEGERI SATU ATAP 1 SELAGAI LINGGA","address":"Jl. Inpres Gilih Karang Jati RT/RW 002/003","village":"Galih Karangjati","status":"Negeri","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"17e2d0a1-eade-4919-a9a5-f6bb5a5b86f6","user_id":"bc76b86c-455d-432d-b89d-d7daa0a6d636","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OO68YqaZlIiaO3pGtLtNytkSZy45f5m"},
{"npsn":"10809410","name":"SMP NEGERI SATU ATAP 2 SELAGAI LINGGA","address":"Gedung Aji","village":"Gedung Haji","status":"Negeri","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2cecbadd-c899-41a1-8a14-4e2ac601adb8","user_id":"761cb2de-7a43-4d4e-9863-f37b252d7942","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NeHjvEpALe4RV9ytoxxHGucwlD39Mly"},
{"npsn":"10810821","name":"SMP NEGERI SATU ATAP 3 MARGA JAYA","address":"Marga Jaya","village":"Marga Jaya","status":"Negeri","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d6499134-42f9-4eb2-9d14-674923b2acc6","user_id":"882499bb-f037-4fb7-a851-468abf40b751","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TYU32HwG3XDkcxGQgmnZlnqfHoD6UF6"},
{"npsn":"10811893","name":"SMP NEGERI SATU ATAP 4 SELAGAI LINGGA","address":"Selagai Lingga","village":"Tanjung Ratu","status":"Negeri","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8521b13c-c3d0-4999-89aa-0761b21e35df","user_id":"769112ac-2db2-451b-b467-2cf862433a35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fbd1q4tiKB8QevOiaUccz0MqEYp8/yu"},
{"npsn":"10801810","name":"SMP PEMUDA SELAGAI LINGGA","address":"Jl. Pemuda No.21","village":"Nyukang Harjo","status":"Swasta","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a44b4b78-f957-4c17-a820-842c2843de9e","user_id":"aae87eba-7887-41e9-9180-30d0087151a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I8JCQPkjYbjsaHQehYrpHSXv4sY9rIS"},
{"npsn":"10801828","name":"SMP PGRI 2 SELAGAI LINGGA","address":"Jl. Pu Karang Anyar","village":"Karang Anyar","status":"Swasta","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"45f8eb33-a3d2-4a14-9633-a78f7bacc592","user_id":"4f36fb49-098d-43a8-ab56-e8c4397c5bc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2D.HITLMtz37l6zS7llBt79uGUZunSS"},
{"npsn":"10809413","name":"SMP PGRI 3 SELAGAI LINGGA","address":"Jl. Curup Tujuh","village":"Lingga Pura","status":"Swasta","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8ece94d6-6e14-4ed7-ae46-c15962f0d839","user_id":"4cc2856e-0d47-4ddc-a954-81f1fcc6e85b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./SFBVSyQhK02c8UncG.fzlJgZHffzpa"},
{"npsn":"70059735","name":"MI DAARUL ISHLAH","address":"Jalan Dusun V Srimulyo Barat No.05","village":"Sinar Banten/Bekri","status":"Swasta","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"236d24a9-17e5-43f1-a6d6-d3c8f102af9b","user_id":"ae4293e8-ddca-42ff-9612-dc8ef0d076cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZV1FgpDL0yUM7qcG8lklaUBdm7VQX46"},
{"npsn":"10816557","name":"MTSS GUPPI 1","address":"Jalan Kario Amin Sidorejo","village":"Kesumadadi","status":"Swasta","jenjang":"SMP","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"54b9e3b0-13c7-4fb8-889b-52fd512ee1e4","user_id":"da4eaedb-3c33-4c88-98ab-81efda4773b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oDCIhIkyl9pE3P0O0a67MTU.La/j8py"},
{"npsn":"10816556","name":"MTSS GUPPI RENGAS","address":"Jalan Brawijaya Kampung Rengas","village":"Rengas","status":"Swasta","jenjang":"SMP","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6e278d90-8939-4e47-a53e-080fc11ba22a","user_id":"d6ab3e20-5f66-4526-a615-1ecf9ccbc1bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./rw8Gnn3feLaU1AeeRyFY/BVohsmmUi"},
{"npsn":"70057871","name":"SD ISLAM PLUS MANARUL HUDA","address":"Dusun Tulung Melatu II Kampung Kesumajaya","village":"Kesuma Jaya","status":"Swasta","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"13dec961-00dd-44f4-aeb7-e01e3f1660b4","user_id":"9f0595d7-68e1-4e97-a599-5fcd0fbcd792","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MNAjHm7N2rk19sL3kd1k6PMV08pCH4u"},
{"npsn":"10810460","name":"SD M TULUNG DAMAR","address":"Tulung Damar","village":"Kedatuan","status":"Swasta","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2a421798-444c-4f04-bb1d-e3d20605f39d","user_id":"43625fec-822c-4d6b-bb53-e82b821dc47c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LLy//dx8Y0DIezlV5KZdfzUuduZ9DEO"},
{"npsn":"10802176","name":"SD NEGERI 1 KESUMA DADI","address":"Kesuma Dadi","village":"Kesumadadi","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ad6c63b3-59a2-48b7-bb37-00b1a4fceba2","user_id":"3c07fe80-1be0-495a-b1f7-81ae69790056","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5K5QmeaOhd83UClHg/zcIbfOhZs4d2S"},
{"npsn":"10802175","name":"SD NEGERI 1 KESUMA JAYA","address":"Kesumajaya","village":"Kesuma Jaya","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"30d2dbcd-5a65-4cff-be9a-fb5b07be6f28","user_id":"9f19b8b4-e72f-42ab-9533-88000385198a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5pU8MyN7mpFJK5rUcjKVlxK1/.X7Fw2"},
{"npsn":"10802609","name":"SD NEGERI 1 RENGAS","address":"Rengas","village":"Rengas","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f9c80592-8ada-406e-9cf5-23566d2e1cc2","user_id":"4916464d-15e5-4070-8101-6378baddb3df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T9u.If4P6lcBHsEu0moW8y9a0VFLlnK"},
{"npsn":"10802573","name":"SD NEGERI 1 SINAR BANTEN","address":"Sinar Banten","village":"Sinar Banten/Bekri","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e9f88b9e-41e2-4615-9062-cae38b76b4c3","user_id":"0809d88a-4514-4d70-815a-2be75f82dbe8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WCLKzTYCfYuR2IkXXb3k3Gvi8RfMDve"},
{"npsn":"10802435","name":"SD NEGERI 2 KESUMA DADI","address":"Jl. Sosro Dimedjo Desa Goras Jaya Kec. Bekri","village":"Goras Jaya","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7294fcf0-6fae-4912-96fc-838cacb91e7b","user_id":"00c0f2e9-6a51-42b6-907b-42fcf0501ce0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FmqVvHXXXnkozU729fc/50r.yOhDG6q"},
{"npsn":"10802434","name":"SD NEGERI 2 KESUMA JAYA","address":"KESUMAJAYA","village":"Kesuma Jaya","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7866b834-6307-4b9d-a9e1-b9eef52c2560","user_id":"0a364f08-2a3c-4938-b88f-c3d5b54986ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cU/NQJDLiUmjIZ6YAc/fIlogchGPSlq"},
{"npsn":"10802484","name":"SD NEGERI 2 RENGAS","address":"Rengas","village":"Rengas","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"98efad0b-db0c-4264-8aa5-e7721c6741f8","user_id":"0cc52629-7fb4-4233-8fcf-aa96b0804bec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ppvPT8tOZALo06Dz2dDBXlc8vrnXcfq"},
{"npsn":"10801696","name":"SD NEGERI 2 SINAR BANTEN","address":"Kampung Sinar Banten Kecamatan Bekri","village":"Sinar Banten/Bekri","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8bc55a04-234a-49c5-a3ba-8d45583477e7","user_id":"4aa56e05-cf6d-4863-9a4f-2c9e7f949b01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Px.J69/gusLP0tsJkxPUog5/7v4v71."},
{"npsn":"10801734","name":"SD NEGERI 3 KESUMA DADI","address":"Kesumadadi","village":"Kesumadadi","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5089af79-c24d-4ce3-9fbc-026040bf71ca","user_id":"44b7d780-ae61-43d0-91e2-7a1ff3989ee2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UEKzAoQrkkOCESN1nn0mZEmJx/t6qb2"},
{"npsn":"10801733","name":"SD NEGERI 3 KESUMA JAYA","address":"Kesuma Jaya","village":"Kesuma Jaya","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"78ae5108-4b73-45c2-b416-8490e9082297","user_id":"e99b5265-fe63-4776-b215-be37e0c9ee80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gTLavG7xaoV/Fb142aneNH6U3v6Rt4e"},
{"npsn":"10801742","name":"SD NEGERI 3 RENGAS","address":"Rengas","village":"Bangunsari","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5075c358-356b-41b1-b571-8037d7201730","user_id":"3b42bc60-7171-466c-b96c-82edaef31093","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YHFnwatoi8u1hzwVW4gyIECGNDjs0Ai"},
{"npsn":"10801539","name":"SD NEGERI 3 SINAR BANTEN","address":"Sinar Banten","village":"Sinar Banten/Bekri","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a2f6ed39-5156-4420-a253-d0ce35c038ab","user_id":"d62c0544-2995-4910-8123-40ba8e1796e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RtjpTlLNC6p2JOsAdyay4As0fi8ZZvC"},
{"npsn":"10801532","name":"SD NEGERI 4 KESUMA DADI","address":"Gorasjaya","village":"Goras Jaya","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9726aa4d-8609-41b9-8e08-4beae600b430","user_id":"57559716-f1d5-47e3-9c41-99382d83a38e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gD2//dwu03v5WvCqAnvZ3wIUPATdtzW"},
{"npsn":"10801575","name":"SD NEGERI BINJAI NGAGUNG","address":"Binjai Ngagung","village":"Binjai Agung","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c80daa77-2277-4a61-9771-495b2cb1878e","user_id":"bcbbc81a-92f8-473c-866a-ec2795abf354","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H/Ad7qeDQLAp2f5hzq6hZZ4ZxNXCEFK"},
{"npsn":"10801592","name":"SD NEGERI KEDATUAN","address":"Kedatuan","village":"Kedatuan","status":"Negeri","jenjang":"SD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d980b89f-1b31-44b8-affd-c2d006992514","user_id":"c47bf0a8-ee38-470b-9b71-2ff0788ed615","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1K81KxlYsb9z0mh2vbEq.mal1pvGcTu"},
{"npsn":"70047503","name":"SMP Mutiara Anak Bangsa","address":"Jl. Puskesmas, Rengas Bekri Lampung Tengah","village":"Rengas","status":"Swasta","jenjang":"SMP","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cef216b7-7d55-45e1-a1f1-c05854892f8a","user_id":"78e71b4b-9a85-41cf-bdb6-118bee32b5bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d4gWq662OVckfnjHTcDQOsBE3fA/xHS"}
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
