-- Compact Seeding Batch 179 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10810867","name":"UPTD SD NEGERI 3 PASURUAN","address":"Jln. Radin Imba RT 02 RW 04 Desa Pasuruan","village":"Pasuruan","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5637713c-c191-4584-8e4b-b8744d2f0930","user_id":"9353f098-d78b-4d7d-ad0e-02e3e4e12dc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZAUY0pHzVQLd1JRKvqqnJOfntDqcrNG"},
{"npsn":"10800171","name":"UPTD SD NEGERI 3 SUKABARU","address":"Jl. Lintas Sumatera KM 12","village":"Sukabaru","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"257ee55c-5857-4678-8b9f-7c2f88493cb8","user_id":"0d65a0d8-ff04-4f87-82c7-21e1a5f8e50c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OoqXLUtA/UWw25C3xz11vUPuwBI1tp2"},
{"npsn":"10800639","name":"UPTD SD NEGERI BANJARMASIN","address":"Jl.Marga Dantaran","village":"Banjarmasin","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"82786a30-144b-4dd3-a51c-de915213b896","user_id":"6bf0db78-8d85-4e40-a640-6af18c780e27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xmi6/MavQTxb3fowdtjdUwgm/ZAOKpO"},
{"npsn":"10800634","name":"UPTD SD NEGERI BELAMBANGAN","address":"Desa Belambangan","village":"Belambangan","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a9807376-7f54-4fc1-9039-de3d28bb8308","user_id":"ccbc4322-8aaf-4d2f-a22b-4b606ca61d08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BLHlgFJHBKS1ers0UFpYdE7Bnl20f5O"},
{"npsn":"10800649","name":"UPTD SD NEGERI GANDRI","address":"Jl. Harjo Utomo Desa Gandri","village":"Gandri","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"217ec876-de12-43df-aa57-8358d83c69e3","user_id":"766884cf-095f-4582-aac9-b341cf899fce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.urYDMicqwDvuz/ALFeUNYzBIvVCQq5u"},
{"npsn":"10800667","name":"UPTD SD NEGERI GAYAM","address":"Jln. Marga Dantaran","village":"Gayam","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ca3729cc-b23f-4815-ace3-4b850f6eae10","user_id":"3997ddbc-2499-4258-8d3b-937c18c77ef1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ts.6ZFJQUPgb2HNctCbJGBkvNwkLk26"},
{"npsn":"10800663","name":"UPTD SD NEGERI GEDUNG HARTA","address":"Jl. Marga Dantaran No.39 RT/RW 005/003 Desa Gedung Harta","village":"Gedungharta","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"afa0bfa0-b28d-483e-ac96-0912dcb97bd5","user_id":"5fb9a7bc-0d99-48b2-83ff-baa4c6241205","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yleVKjFTB9fCjkORP1WQduvQtzjVKcu"},
{"npsn":"69772632","name":"UPTD SD NEGERI KAMPUNG BARU","address":"Jalan Marga Dantaran","village":"Kampungbaru","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b8fcbb09-7fc1-43db-a052-dada2a4ead28","user_id":"7181b223-f4e9-4937-9606-86f8c2d19b1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mLWlVwRa/JF76fl/XzvPtAIxcGui71."},
{"npsn":"10800651","name":"UPTD SD NEGERI KEKILING","address":"Jalan Telkom Desa Kekiling Kec. Penengahan Lampung Selatan","village":"Kekiling","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"66d884ed-1a16-4a35-8b9f-dd88d660cdc1","user_id":"a8d2b5d1-db54-4a85-b68e-ee1aaae8b61f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yXsZYpceN3lV2cCFXjX5K6O4yoFCtDW"},
{"npsn":"10800621","name":"UPTD SD NEGERI PENENGAHAN","address":"Jalan Marga Dataran Rt.2/Rw.2 Desa Penengahan","village":"Penengahan","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"05df8dcc-d14d-4e60-949a-d8748e02ac4b","user_id":"6d7edeb8-796d-4ef7-a565-8c01ade3e38a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kBWrpH.1Ecq30/XkzHFaM1311gYY.yy"},
{"npsn":"10801457","name":"UPTD SD NEGERI PISANG","address":"Jln. Marga Dantaran Desa Pisang","village":"Pisang","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5e6863d9-c5f9-45ee-9c7d-e1bf7ec0fe4a","user_id":"06447944-e498-48fa-9af4-b331782d98f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j/mpA3mea/zC92KzBIi.bY/5HnvBTyq"},
{"npsn":"10800613","name":"UPTD SD NEGERI RUANG TENGAH","address":"Desa Ruang Tengah Rt/Rw.001/001","village":"Ruang Tengah","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0e78473c-4edc-4687-a2f2-3349533c4dbb","user_id":"50cccaec-fb50-4928-9afa-36cd0ec2448e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4IAVRPu2znbJipi87eczYMjqzSbeUg."},
{"npsn":"10800711","name":"UPTD SD NEGERI TAMAN BARU","address":"Taman Baru","village":"Taman Baru","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"39a42212-fce0-4a2b-9ec0-27c73731f15d","user_id":"8ef36968-03f6-4d54-8cb4-70b3ffaa75a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oHoqQe/BeAqTf/irRo5/L6qcvGOFfua"},
{"npsn":"10800747","name":"UPTD SD NEGERI TANJUNG HERAN","address":"Jln. Marga Dantaran","village":"Tanjung Heran","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a3a93f3d-c243-4577-98d9-64e7b5a45a0e","user_id":"a8a728a3-f5f3-4129-b898-158794872425","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MKl8woROJufjZXsdjREttGgI47CQzW2"},
{"npsn":"10800744","name":"UPTD SD NEGERI TETAAN","address":"Jalan Raya Karang sari","village":"Tetaan","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9a6ca412-ce26-4ce5-921f-ee56e9476de0","user_id":"ffac10db-38e6-4d6f-a9ee-cb9945f3473b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q45v2dLPJglnXEJZtiMzRr0Rdjt4y7q"},
{"npsn":"10800741","name":"UPTD SD NEGERI WAY KALAM","address":"Jl. H.Faqih Said 006/003 Desa Way Kalam Kec. Penengahan Kab. Lampung Selatan","village":"Way Kalam","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7479b419-f7b3-4a77-b01d-f89d330ab4ef","user_id":"6812ddeb-8cbb-4fc9-a063-fcaf8edd3dcb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sAMHMYBldAFWS7FnA6BKVoZylsvakI."},
{"npsn":"10800516","name":"UPTD SMP NEGERI 1 PENENGAHAN","address":"Jl.handayani Pasuruan Kec.Penengahan","village":"Pasuruan","status":"Negeri","jenjang":"SMP","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"30f297f1-40fa-4852-9e4d-2c22e6c7e9b9","user_id":"9b64e5cd-273b-4713-8594-3797d17db579","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./yVBtztrZT4jaFFMOWlzG1zQTCtbI.6"},
{"npsn":"10810576","name":"UPTD SMP NEGERI 2 PENENGAHAN","address":"Jalan Pesisir  Desa Tanjung Heran Kec. Penengahan RT.1 RW.1 No.2","village":"Tanjung Heran","status":"Negeri","jenjang":"SMP","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"068dddab-d7a3-46a1-9b71-165e1c0ebfde","user_id":"d0bc6af6-416e-463a-97f6-9146bfd2aa64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.blozgmUOUiXvmS5eNoIedhi2tRasLO."},
{"npsn":"60705403","name":"MIS BALANGANDANG","address":"JLN. DESA DESA TANJUNG BARU RT/RW 001/008 MERBAU MATARAM LAMPUNG SELATAN","village":"Tanjung Baru","status":"Swasta","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"edf66b68-29e8-45ca-9c7d-df67157b0c5d","user_id":"ff52085f-a37e-4395-abf7-872b98617622","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H6pk9Sg2Bx54KmWEgGJ50r2N5KI7xMW"},
{"npsn":"60705400","name":"MIS GUPPI 2 SUKAMANDI","address":"JL. CATIHAN Desa Karang Raja Merbau Mataram","village":"Karang Raja","status":"Swasta","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9482149c-5453-4f86-96fc-5904d34f45dc","user_id":"942feab5-c60b-4946-8ac1-be45d99059ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CxP/wROLsAyJaAakAS8.Jwt9NYiYX22"},
{"npsn":"70043311","name":"MIS IBNU SANID","address":"Jalan Merbo No.09 RT 001 RW 006 Dusun Merbau","village":"Baru Ranji","status":"Swasta","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3f72a76b-63c1-45aa-afa5-cd37ba4d8b18","user_id":"e32dd53b-8a61-43d8-b79c-b30f8052ae73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yp.maEnuQwo4Qpup72pvz1k29BHD0pi"},
{"npsn":"60705402","name":"MIS MATHLAUL ANWAR CIDADAP BARURANJI","address":"JLN. NAPAK TILAS RADEN INTAN CIDADAP","village":"Baru Ranji","status":"Swasta","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bc72fb1e-eb9e-4ae0-8aea-2c25d3dfd8d8","user_id":"f0c3bc7a-f939-442a-a9c4-f32b0e49e002","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P9KX1d4SYbOXPuvH/2wKXd17NRkBTyu"},
{"npsn":"60705401","name":"MIS NURUL FALAH","address":"JL. SINAR MELATI NO.90 PILAR DESA BARURANJI KEC. MERBAU MATARAM KAB. LAMPUNG SE","village":"Baru Ranji","status":"Swasta","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"530d4372-fe46-472a-aad3-b1b15d9bb5f6","user_id":"fda66813-dbf9-428f-9a39-6232c62b91b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g3VagxOiPdXDxh/OGggu.bj6IOmmxW."},
{"npsn":"60705399","name":"MIS NURUL FALAH TANJUNG BARU","address":"JLN. SIMPANG RANJI NO 09 TANJUNG BARU","village":"Tanjung Baru","status":"Swasta","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"57372546-a2d0-43f9-a310-e4db0951ece6","user_id":"34c72b5c-7899-4912-83b3-f62b098e5799","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5A4.ICFNhug17sNR87532BuW15O64Gu"},
{"npsn":"10816494","name":"MTSS IBNU DAUD","address":"JLN Catihan Desa Karang Raja","village":"Karang Raja","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a1a8410e-904b-4c0c-992e-cdb82d881305","user_id":"e77e34b9-47f3-4205-a284-02007bdab5c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.935Qusjs4aMs34GqVexvDTVTn/zzFOa"},
{"npsn":"10817059","name":"MTSS NURUL FALAH BARURANJI","address":"Jl. Sinar Melati Dusun Pilar","village":"Baru Ranji","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"84749b8a-9f76-403c-bb17-c0c033cfb579","user_id":"27eda12e-d138-4541-b759-ff1e59c7dfd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lCJVh34XX2/Ksj8GxcfC3atAW15Rjd."},
{"npsn":"10817057","name":"MTSS NURUL FALAH TANJUNG BARU","address":"Jln. Simpang Ranji No.09","village":"Tanjung Baru","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4d3fb359-1941-4e08-9804-2ac5a353df46","user_id":"681cbc6c-be77-4cb4-b0d0-a08cdac5e812","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fxEhmWr/YzuVWjZudSNQTPEQHgysLTS"},
{"npsn":"10817058","name":"MTSS NURUL HUDA SUBAN","address":"JLN. RAYA PASAR SUBAN NO.47","village":"Suban","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"93b262d5-23dc-4765-9d44-f185c830573f","user_id":"c5f50e36-29c1-45fa-a393-ba387e27836e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ctGA4DzmtQrnBJoULA26gN7FEkCwZFW"},
{"npsn":"10800490","name":"SMP 17 1 MERBAU MATARAM","address":"Jl. Pejuang 45 Merbau Mataram","village":"Merbau Mataram","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"66288d20-b8c9-4d8a-a02f-410796bea33e","user_id":"100b6113-ed25-48e5-a181-e5499ba2ff36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lA0HJ.Ds7C2b2GzRQqWaeVBRGXN.O2i"},
{"npsn":"10800488","name":"SMP 17 2 MERBAU MATARAM","address":"Jl . Flamboyan No.01 Tanjung Harapan","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6658c175-d13c-4735-8064-913217b3054b","user_id":"df4eb572-044e-4d55-98b8-de696c7ac3ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kLnlxn257uVzPX/4u5B7vL5CtdDpXrG"},
{"npsn":"70039265","name":"SMP ALAM INTERNASIONAL TERPADU PRO YOU EDUCATION","address":"Jalan Candipuro","village":"Pujirahayu","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"45f25680-1e86-4971-96b6-b211a5648cfe","user_id":"1cc898c1-6f32-4084-8327-a81ef00631ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TlKOSDIaY8GC0YkVuhEavCd.yAGnOIa"},
{"npsn":"70006023","name":"SMP IT ALMIFTAH","address":"Jl. Napak Tilas Dusun Sukanemah","village":"Baru Ranji","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b350ba89-5527-45b5-bc5c-0b31ae5d00d0","user_id":"28800b0a-15c6-4b46-9647-40a208eff9b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T5hkOX6GVaK3AkfpZZay/ksK2dsHjky"},
{"npsn":"70052735","name":"SMP IT PGRI MERBAU MATARAM","address":"Jl Napak Tilas Pejuang 45 Desa Karang Jaya Kecamatan Merbau Mataram","village":"Karang Jaya","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d70593a7-98c1-4050-a7d8-ad84c01c0bdc","user_id":"f7f6a6c9-855f-4bdb-b9c0-df19cee368a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gy9nCULdqI0vX5.HO.UA6gqZqYwdWUm"},
{"npsn":"10810959","name":"SMP PGRI 1 MERBAU MATARAM","address":"Jl. Ampera, No. 95 A","village":"Baru Ranji","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"72d18502-e988-47ff-988c-e4b27a1c222c","user_id":"497ff8c8-e9b0-4f76-bee0-645aaecee66e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4bYJF.zOEcjaJc8WpB9I0eksJUPL9B2"},
{"npsn":"70024108","name":"SMP UNGGULAN MIFTAHUSSAADAH","address":"Jln. Merbau Sukamanah","village":"Tanjung Baru","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1bd3d021-d3b0-4cc9-bc09-9c5819b4a6c5","user_id":"5ee774be-84f5-41ac-9736-df1a99d423e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oepvkFK3LdHf5yApyLfJkQ3pIgGvm1C"},
{"npsn":"10812645","name":"SMP YAPENTA","address":"Tanjung Baru","village":"Merbau Mataram","status":"Swasta","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b8caa29b-1f51-4bbe-904f-7a0a9633ca92","user_id":"ef114759-71f2-41c9-bd2e-d9093dd5acc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V86mYZ5DzONVPEg3uhb9VnqNOj4Q2s6"},
{"npsn":"10801403","name":"UPTD SD NEGERI 1 BATU AGUNG","address":"jl Beringin, Dusun Wonosari, Rt 04/ RW 02","village":"Batuagung","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a5ef76ad-de14-415b-b28d-61f7ceba66e2","user_id":"ddfc04df-2099-4f77-be3c-a0815ab9d460","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3fEeK0F9ARO9e3Z.Slf/5kyIXx2FOCy"},
{"npsn":"10801168","name":"UPTD SD NEGERI 1 KARANG RAJA","address":"Karangraja","village":"Karang Raja","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"55d9249f-bbb9-4450-804a-4d38888c4902","user_id":"b473497d-0e51-4b5d-a857-0d288ae951cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KGwb1WiW2P39scdw9Cu/vFzFbOD52lq"},
{"npsn":"10800380","name":"UPTD SD NEGERI 1 MEKAR JAYA","address":"Jl. Napak Tilas Dusun Sumberejo RT 001 / RW 003","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"10d4886e-f0f5-44cb-815a-2a01ec8e960d","user_id":"a198f542-5908-4d21-895b-61a5283dd549","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b7DWmL1er4RPKYIIbnX7KUAkHtYjt6u"},
{"npsn":"10810762","name":"UPTD SD NEGERI 1 MERBAU MATARAM","address":"JL. PEJUANG 45","village":"Merbau Mataram","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd4ecb76-2ff4-4088-afac-ec39547c4b85","user_id":"9537d7c5-a381-458a-be50-97fac07482c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.waLWEmQTCRsaG7pcQR45HQpn7iYSPQu"}
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
