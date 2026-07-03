-- Compact Seeding Batch 358 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69896043","name":"SD IT PELITA KHOIRUL UMMAH","address":"Jl. Purnawirawan No. 41","village":"Gunung Terang","status":"Swasta","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"59b7a996-8a91-44a8-8dd2-e9b48b283841","user_id":"18b50d16-f936-4c66-b076-ed0195dfe565","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ZfHIDMY5Oep04NtPGBkOu2NeBOwUP2"},
{"npsn":"10807337","name":"SD KARTIKA II-6","address":"Jl. Imam Bonjol No. 325","village":"Gunung Agung","status":"Swasta","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fec5bff7-4e30-40fb-bf9a-38932cdc6707","user_id":"68bae85c-415b-490a-a428-aebf2f9f398d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vVZ3kVQYX4Qp.F.NqCGtqOMRgYiWGUe"},
{"npsn":"10807491","name":"SD NEGERI 1 GUNUNG TERANG","address":"Jl. Purnawirawan Raya No. 102","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"535e936b-2607-480e-bd14-8eded7bab234","user_id":"7f9c312b-95b0-40cc-98e5-441907ff0d9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PFUHtO9ggV7FKPAXl2qK.YlDMa/Bo4q"},
{"npsn":"10807496","name":"SD NEGERI 1 LANGKAPURA","address":"Jl. Imam Bonjol No 8, langkapura","village":"Langkapura","status":"Negeri","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1e8f7311-4093-4032-ab1d-7241182dff4d","user_id":"c7004916-00d6-40ee-9142-5e723fa4e47f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HZNDMLZeuNSbp2qohsi4c3EiToDVVk2"},
{"npsn":"10807454","name":"SD NEGERI 2 GUNUNG TERANG","address":"Jl. Sejahtera","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ec0f0dd2-90fb-43d0-ba84-d28d3c424622","user_id":"8f73d700-f619-4a12-ae8d-b7effc584528","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kH4ZROMa9nFWLxNFQC/KuWKWR0Z12t."},
{"npsn":"10807433","name":"SD NEGERI 2 LANGKAPURA","address":"Jl. Imam Bonjol","village":"Langkapura","status":"Negeri","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"13e0acf0-a2f9-4a6b-9103-1275a92cbcfe","user_id":"a174c0fa-3153-48a1-8c68-55bafad3eb96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p964kiWd5SulDQTU9FcAe4VYaA4Wtj2"},
{"npsn":"10807484","name":"SD NEGERI 2 SEGALAMIDER","address":"Jl. Pangeran Mangkubumi No.29","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1a64e3ee-cbe0-4488-bbe2-f028aec92783","user_id":"f927166b-c606-421e-b5e1-a9047dd9a73f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zd4JFSikYviLF6DIBoZzpfZAM1AMsJC"},
{"npsn":"10807103","name":"SD NEGERI 3 LANGKAPURA","address":"Jl. Purnawirawan","village":"Langkapura","status":"Negeri","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"17d5301e-7475-442d-b657-4bea510e9a98","user_id":"0f698fe2-cf4a-4c15-a159-9d232f8d3cc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W06T6oRhUAv/wGPTLkUSbQM5BAk5NSC"},
{"npsn":"10807080","name":"SD NEGERI 3 SEGALAMIDER","address":"Jl. St. Badarudin","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9a5bfb75-866e-4583-9a7b-2b7d40c81f5b","user_id":"6b8c64d8-448e-448a-9cd9-47ebe7450dc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CvXbCoDGggH7Cj910TeWrtW5Sw9Ilai"},
{"npsn":"10810255","name":"SDIT MUHAMMADIYAH","address":"Jl. Purnawirawan Gg. Swadaya 5","village":"Gunung Terang","status":"Swasta","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a492af58-0448-4d18-b190-899549350473","user_id":"2ea55706-e209-41d5-95a1-9cc64e2a34e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qvLFO3Br8JmY6Fk10XKk6wSFKRVY.lW"},
{"npsn":"10814675","name":"SMP IT Ar-Raihan","address":"Jl. Purnawirawan No.114","village":"Gunung Terang","status":"Swasta","jenjang":"SMP","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b3cc273c-4864-4b32-ae2a-bc44ecfbf31e","user_id":"3f6cac5a-08cf-45d2-986a-61464c0fd84f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AqlNUIzUCzRaowmIq0XK6MogCWPagVa"},
{"npsn":"10811223","name":"SMP IT Fitrah Insani","address":"Jl. Imam Bonjol Gg. Pinang No.12","village":"Langkapura Baru","status":"Swasta","jenjang":"SMP","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"498b2433-6dcc-493d-a429-4b951cefddc7","user_id":"fd110852-f780-4613-a610-9f14789eaa50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z2lwT05mvL4NXFF4uwmVWyl8p15MH4m"},
{"npsn":"10807255","name":"SMP MUH. 2 BANDAR LAMPUNG","address":"JL. Purnawirawan Raya Gg. Swadaya IV","village":"Gunung Terang","status":"Swasta","jenjang":"SMP","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4f7a2078-c129-445d-aadb-693871345429","user_id":"156864c1-19f3-4bcf-a5d3-aa1dba9e28c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UctdhCbhnfKkDw522KCQTPeYFipvA5."},
{"npsn":"10807192","name":"SMP NEGERI 7 BANDAR LAMPUNG","address":"Jl. Sultan Badaruddin No.4","village":"Gunung Agung","status":"Negeri","jenjang":"SMP","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b9bea9a0-126e-47cc-a738-36b512ef6c0b","user_id":"20256374-c63d-4834-a196-6f5c7a25ba21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8qSyoTbaJXTDMfhI30.v4SYpYkeWal2"},
{"npsn":"70052034","name":"SMPQ PELITA KHOIRUL UMMAH","address":"JL PURNAWIRAWAN NOMOR 41 RT 06 LK 1","village":"Gunung Terang","status":"Swasta","jenjang":"SMP","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"733deebd-b177-40f3-a01a-8eec71b2a4b8","user_id":"f15e16d6-1d8d-4082-bd4f-f72d9d4e6ff8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kFiUZuH7hm/a7hCneDCjsUgAoJn1Dj2"},
{"npsn":"60706019","name":"MIN 12 BANDAR LAMPUNG","address":"Jalan Yos Sudarso No. 169","village":"Garuntang","status":"Negeri","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8b3f395b-879f-410f-b34d-6112e2880dfc","user_id":"d6db4b3a-1f5c-47ab-a919-cecee42d047d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NesMnOGgnW2RWmzwoYX/czyck/BlyAW"},
{"npsn":"60706025","name":"MIS AL KHAIRIYAH KANGKUNG","address":"Jalan Ikan Kiter No.30","village":"Kangkung","status":"Swasta","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f307321b-ed6a-43ab-ae60-3014e8aa155a","user_id":"b4c89488-d378-4f22-8b92-8ed5818bca6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xz.5M8J.rtzWE0OFPA.0rnIE85rScmW"},
{"npsn":"60706021","name":"MIS ISLAMIYAH BUMI WARAS","address":"Jalan Yos Sudarso Gang Cendana V","village":"Bumiwaras","status":"Swasta","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3321aa43-77b0-49a6-9c3c-848f1b57aa0f","user_id":"f93ca2f1-c56e-44f2-84c4-96ff28017650","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ybtv.iHEkSPLwW6gxuCAp.ARyixvroi"},
{"npsn":"69927668","name":"MIS NURUL ULUM","address":"Jalan Gatot Subroto Gang Jarum","village":"Bumi Raya","status":"Swasta","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ebc9331d-647c-4269-ac10-2dc0c3177344","user_id":"d615a20c-44f4-4db8-b587-22683d3d6521","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cdjaJjwkUSLxmxyNB7F3mU9cFzBUAX6"},
{"npsn":"60706024","name":"MIS UJUNG BOM","address":"Jalan Ikan Bawal No. 26","village":"Kangkung","status":"Swasta","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"43883190-911d-423e-8f08-ccbf8639988d","user_id":"e1c2e843-a29d-4ba6-b469-8a3fc1d5ccb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QX0HFfw4bFhdzNLpKvt.saYdluazUca"},
{"npsn":"10816981","name":"MTSS AL-KHAIRIYAH KANGKUNG","address":"Jalan Ikan Kiter No. 30","village":"Kangkung","status":"Swasta","jenjang":"SMP","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8b6f4aef-3a0b-4d75-9d29-0c8ffaadd07e","user_id":"ec5f26d6-b287-4467-acaa-8ca3c3f7f590","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y5MVBc2Lush3XKDfGxnXpwddV9/xrs."},
{"npsn":"10807340","name":"SD MUHAMMADIYAH 2","address":"Jl. Wr. Supratman No. 63","village":"Kangkung","status":"Swasta","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e610d6ab-6400-45bc-909f-1fb01ac13196","user_id":"3db7089d-9434-4a27-bb22-22863516174e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ttrL0vaKCVjCvm/JADffGKzzwV53v9e"},
{"npsn":"10807324","name":"SD NEGERI 1 BUMIWARAS","address":"Jl. Ikan Juluing","village":"Bumiwaras","status":"Negeri","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6ab31899-da9c-4f21-98da-b03c8185bd4b","user_id":"36812ea4-59d7-4441-bae8-0fbdff14a299","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kYu7M7emsrpS0k15UxYC1Q8IhngfVUy"},
{"npsn":"10807328","name":"SD NEGERI 1 GARUNTANG","address":"Jl. Gt. Subroto Gg. Payakun","village":"Garuntang","status":"Negeri","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d19ed053-742f-4ff1-bb87-f6bfaf83b79b","user_id":"5f0132b3-a4f5-4d15-92a4-7aeeacf95229","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eN27hBCY04vr618AORb0HKAL1E604re"},
{"npsn":"10807504","name":"SD NEGERI 1 PECOHRAYA","address":"Jl. Slamet Riyadi No.3","village":"Bumi Raya","status":"Negeri","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4b297f2b-5cd0-492e-82a8-73af00f753de","user_id":"0fcaf32f-8938-497c-b39a-e8c499fc8026","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9ALnxHSn7xoGWXwM/OZmODww4RJGk6m"},
{"npsn":"10807527","name":"SD NEGERI 1 SUKARAJA","address":"Jl. Gatot Subroto No. 196","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e001b9f2-6d4f-4359-a267-499379a46844","user_id":"028b0c2e-0f3e-4c68-9220-2d0285ca69de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iMqAck0MWZL8tVMcLhzVURRtsXEa85G"},
{"npsn":"10807447","name":"SD NEGERI 2 BUMIWARAS","address":"Jl. Ikan Baung","village":"Bumiwaras","status":"Negeri","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bfbd3d5c-be7c-43b4-bcf9-0eaa72802a55","user_id":"b89b12f3-58fd-4f0b-91f0-137406751bde","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GxO2W1Rp/Iq6/8eUoEMieV63kgxLcV2"},
{"npsn":"10807474","name":"SD NEGERI 2 SUKARAJA","address":"Jl. Gatot Subroto No.196","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2e00b31b-e0f0-427b-b3fd-7cf8e5639d02","user_id":"92430e82-f540-44ba-9900-d72ff23e9e27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vWYC9Gh3KmCGjAn5jxuazfQ.CF7OTnS"},
{"npsn":"10807472","name":"SD NEGERI 3 BUMIWARAS","address":"Jl. Yos Sudarso Gg. M. Agus No. 50","village":"Bumiwaras","status":"Negeri","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"901d52ee-87d3-43a7-b914-f30c9912fe3f","user_id":"85976b79-f9ed-4819-9b77-d995c9a4c276","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PX24JwgWlgnE.s.wR/4A5OFqjE7BvHi"},
{"npsn":"10807089","name":"SD NEGERI 4 BUMIWARAS","address":"Jl. Yos Sudarso Gg. M. Agus No. 48","village":"Bumiwaras","status":"Negeri","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ed6e44bf-9560-4a8d-a709-5aa434a6a65c","user_id":"b059abc3-457e-4a6e-a983-68ea8633130c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rngLJxfXSk75XU3L57C5DCR3n/MU8RC"},
{"npsn":"69982607","name":"SD PALM KIDS","address":"JL. IKAN NILA TERUSAN No. 41","village":"Bumi Raya","status":"Swasta","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"309e3bf8-7247-4844-9afe-1282880a0c86","user_id":"f5e0438b-381d-4dcd-a606-14aefc3b7f3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BHCbkzUZvGjpdBCgFXZsFNCKi/nqWQC"},
{"npsn":"10807348","name":"SD SETIA BUDI","address":"Jl. Yos Sudarso Gg. Ikan Nila No. 55","village":"Bumi Raya","status":"Swasta","jenjang":"SD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9953f949-890c-4d35-9209-4b05b0461ddd","user_id":"f28bbf76-daeb-4ea7-a092-329775c86c53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oc7WxhsYN4Hd1SSYkAkV0PqflONFjA2"},
{"npsn":"10807254","name":"SMP MUHAMMADIYAH 1","address":"Jl. Wr. Supratman No. 63","village":"Kangkung","status":"Swasta","jenjang":"SMP","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dbe3bea0-c3c2-4c06-b660-15ec84b0ea25","user_id":"b916fd50-d3ea-4e74-b48d-4fe871bd8566","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mZheG/P9Z4pFSCXoLS83.QwlcHIn1PK"},
{"npsn":"69987781","name":"SMP NEGERI 38 BANDAR LAMPUNG","address":"JL. IKAN SEMBILANG No. 16","village":"Sukaraja","status":"Negeri","jenjang":"SMP","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6a30d042-ac1c-4d93-9ac1-026a19d4c7af","user_id":"3656c364-ff9c-4635-a730-7ccf40743315","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vJsaxtF.j5ytYFWzS.uP7W5oigDETz6"},
{"npsn":"10807259","name":"SMP NURUL ISLAM","address":"Jl. Gatot Subroto Gg. Hi. Sy. Payakun No. 55","village":"Garuntang","status":"Swasta","jenjang":"SMP","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"73f9d33e-354f-49e7-beda-3d787468f09e","user_id":"09136453-b480-41cb-a5a3-7b3cad2612d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dP1Fo.z2FzuC8L/3SLrAjUPBcxfIF2S"},
{"npsn":"60706016","name":"MIS DARUL FALAH 3","address":"Jalan Kuncu Impres Rt. 05 LK. III","village":"Keteguhan","status":"Swasta","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5ec251b6-d8ee-41da-a0ba-945d5fc10797","user_id":"34049dbe-5180-430f-a673-2a3cb5bd2f65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xeVcQNM2LaeSVEyGLebBqhLtDQL.m6u"},
{"npsn":"60706011","name":"MIS MATHLAUL ANWAR SINAR LAUT","address":"Jalan Teluk Bone II Sinar Laut RT. 07 LK. I","village":"Kota Karang","status":"Swasta","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ddb4edd7-09e5-404d-b5a6-1d92d2615aac","user_id":"e43862d2-5ff5-4637-b487-47a09cec7842","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rbV3s/BZ.xeeCbPZRiSV6OKJsFsZeaS"},
{"npsn":"69819485","name":"MIS MIFTAHUL IMAN","address":"Jalan Sinar Mulya No. 59","village":"Keteguhan","status":"Swasta","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"24bc9a1a-0c62-4f3a-89a6-bb9efddcf50d","user_id":"d88a2654-c7d4-4e8e-861c-a611e85e8015","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GCrn6elDdSh76E97wN2JP1uncSmTn1y"},
{"npsn":"10816978","name":"MTSS AL-UTRUJIYAH","address":"Jalan Teluk Ratai NO. 06","village":"Kota Karang","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4e130c35-f738-4cd7-9f54-1b1bc9632174","user_id":"bead444a-d865-48e3-83cb-43d19eef96fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jdHgQwrh2oArqMxsiN.UnV3onazlK6W"},
{"npsn":"69963669","name":"SD IT Nurul Ilmi Aini","address":"JL. RE Martadinata Gg. MK. Putra LK 1","village":"Sukamaju","status":"Swasta","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"13789012-ab74-4f36-9b98-6d183864e770","user_id":"c21124b7-64be-4723-a1c0-3f9a87936e04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0YLlYbzEA9WX7FYqmcmg9ldJPJCnb6e"}
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
