-- Compact Seeding Batch 311 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10602126","name":"SD NEGERI 1 KARYA MAKMUR","address":"Jl Raden Fatah Blok Pasar","village":"Karya Makmur","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4050d9ef-e896-4b44-898e-84948a570165","user_id":"ae003746-077c-441d-9c9d-b046e0d26b3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEJ/sBdDJ2HE/3yU56z95xD31KPspr2q"},
{"npsn":"10602276","name":"SD NEGERI 1 SRIJAYA MAKMUR","address":"Jln/ Pasar Gotong Royong","village":"Srijaya Makmur","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0b3371da-05e1-4c8d-9d7d-8f7a4d092694","user_id":"6ca08805-3103-4bfb-8009-0351bd732588","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFKt3sBbgWMEl0HCm1SAzkxGAYrVS30a"},
{"npsn":"10602265","name":"SD NEGERI 1 SUMBER MAKMUR","address":"Sumber Makmur","village":"Sumber Makmur","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7b8bb8ca-5fb8-451c-b3d8-36c840a884b2","user_id":"44633e5b-423e-4367-923f-a5c77b5e3234","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONj8czUZtblHovPCR/.NWRT.IevsA4ze"},
{"npsn":"10602298","name":"SD NEGERI 2 KARYA MAKMUR","address":"Jl.Sriwijaya 01 Karya Makmur","village":"Karya Makmur","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"830e3b5e-f5d4-4e1c-8d91-ab90b2596aec","user_id":"9dbc5a18-adbd-40a3-ad8f-5bb4a4563066","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvxBVQuM2scn3UhNgmw628A2LS.DdpGa"},
{"npsn":"10602202","name":"SD NEGERI 2 SRIJAYA MAKMUR","address":"Srijaya Makmur","village":"Srijaya Makmur","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"43ee3e0a-a80c-4668-9f29-cff4ea2c4ed0","user_id":"c5d8da2a-d20c-4835-bc15-634eab5b5b3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLJe0JK5/5ScN70ELBg5OALqMlgjeYMy"},
{"npsn":"10602249","name":"SD NEGERI 2 SUMBER MAKMUR","address":"Sumber Makmur","village":"Sumber Makmur","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4c6ae3fd-d9a1-4108-9ab7-6e54b3ed2c5b","user_id":"543b8567-b78d-442c-9f4e-cdf36a43dd36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORnu5xwPoayA0mD0BnmntgQbhChxUgb6"},
{"npsn":"10601909","name":"SD NEGERI 3 SRIJAYA MAKMUR","address":"Desa Srijaya Makmur","village":"Srijaya Makmur","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"23da11c2-6752-4380-b70c-cfb25a004f98","user_id":"d44cde31-9756-410c-8be5-5cc55d61d5c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEE7T7f8JkMsPxRZ9NfuY7FJdlhCt/8e"},
{"npsn":"10601846","name":"SD NEGERI BUMI MAKMUR NIBUNG","address":"Jl. Sukarno Hatta Desa Bumi Makmur","village":"Bumi Makmur","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4484d24d-14b9-419b-8183-60aff9cf5c72","user_id":"05e82ce7-e4df-45e8-9d6c-d9fbd622cbd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyzLVrwXKKOhc2HgmYHHtiQG7uxqdRn2"},
{"npsn":"10602119","name":"SD NEGERI JADI MULYA","address":"Desa Jadi Mulya","village":"Jadi Mulya","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"90515c8d-592e-4525-99cc-6b76b3a2ee13","user_id":"c2f87a91-a949-4944-846c-eb094ee26b93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQyTdk.84intpss6hAMauRVb7qy7O792"},
{"npsn":"10645183","name":"SD NEGERI KRANI JAYA","address":"Jl Jend Sudirman No 109","village":"Krani Jaya","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"18c2de5b-0772-4cf0-a702-7336d9df19fb","user_id":"368fbf57-dfc3-441f-a2fd-d8eb9ef8dff4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx1/jrgAlfQiZP3XEWgwG9AzTix34WO2"},
{"npsn":"10601858","name":"SD NEGERI MULYA JAYA","address":"Jln. Ahmad Yani","village":"Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"04dbcac2-e083-4705-a0d5-6237c5e142f4","user_id":"ccf76e9d-e1a2-450a-8dcd-1a867637b4b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFUoZJ9mUSs4qtf9.doKE8leBWrqbu9S"},
{"npsn":"10601860","name":"SD NEGERI NIBUNG","address":"Jalan Poros Nibung","village":"Jadi Mulya I","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"72c6e01d-3680-4232-8012-f0be50972ff8","user_id":"c0059d33-5244-43d1-a7fb-a7bee94955a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4zMXNOmzeZFkQIhOUo6KC8Zlyp2scGi"},
{"npsn":"10644829","name":"SD NEGERI PURWARA V","address":"JL. LAPANGAN ANGKASA NO 1 BLOK C","village":"Kelupang Jaya","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a778edff-5dee-4b94-9a36-e27b26e2a17f","user_id":"6cc15d40-6a1c-4af1-917e-d1dd54f89482","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO02P2F4nEkS1.7qLGlAHyWNX0GpAMXs."},
{"npsn":"10645832","name":"SD NEGERI SUMBER SARI","address":"Jl. Cokro Aminoto A 3","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"8cc9ca43-58ab-4cd8-a1ba-5943a1c1e375","user_id":"09c7bc15-a913-456f-9035-f5394d5ad655","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH4y6MvNQNdWXtz93yXmVnJKA.7In1Ei"},
{"npsn":"10602047","name":"SD NEGERI TEBING TINGGI","address":"Jl Bingin Teluk","village":"Desa Tebing Tinggi","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"98c047fe-8875-4e4c-8456-3178fe5769e3","user_id":"623da732-0099-4ee7-b8cf-e98fad2e48dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUn885qQgT9Ptwtyg5su6NRNY1PMmhXO"},
{"npsn":"10602051","name":"SD NEGERI TRANS JADI MULYA","address":"Trans Jadi Mulya","village":"Jadi Mulya","status":"Negeri","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"bfa8beeb-3ffb-4161-a47a-9157d9d7d13a","user_id":"d4ccb373-8053-4b4a-849e-16e4d55e9e98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKkhCNRZAOEdvRMiTkDkVt9TIzhgSJbe"},
{"npsn":"69995773","name":"SMP IT Al-Futuhiyyah","address":"Jln. Raden Fattah Dsn. Sido Makmur SP I Blok C.0 Desa Bumi Makmur Nibung","village":"Bumi Makmur","status":"Swasta","jenjang":"SMP","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"64f3b457-f035-41aa-8706-217e3137304b","user_id":"61364acb-efe9-42f8-b820-6c8df6506af3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq/1y.FXZ1zYWvlAq41PbWlWFZ/UYvZS"},
{"npsn":"10610344","name":"SMP NEGERI BUMI MAKMUR","address":"Jl Sukarno Hatta","village":"Bumi Makmur","status":"Negeri","jenjang":"SMP","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b09537bd-4abd-4b51-9bf5-6180646ca42e","user_id":"e2ed23f4-3137-4b70-b52e-6af1ef86c2c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/adDpZFSvIlcavwzYoVQdRvV6LHt.le"},
{"npsn":"69987452","name":"SMP Negeri Karya Makmur","address":"Jl. Raden Fatah","village":"Karya Makmur","status":"Negeri","jenjang":"SMP","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"69f57996-502c-4612-91b4-ec2ca590f74e","user_id":"fb035403-d070-438f-8b9f-198608d50199","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfYnoiD8Xq1u3Qoz3wj67JdKQ.1A2Jny"},
{"npsn":"10646976","name":"SMP NEGERI SATU ATAP JADI MULYA","address":"Jadi Mulya","village":"Jadi Mulya","status":"Negeri","jenjang":"SMP","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"cee6974b-bd07-4ca4-bd6c-9aa767b1e66c","user_id":"2bdea46b-b876-410c-bb97-afe5fe78f31e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq3G355Xw8lloD41P.Qf41L.O98ODKRC"},
{"npsn":"10643884","name":"SMP NEGERI SRIJAYA MAKMUR","address":"Jln. Lapangan Merdeka","village":"Srijaya Makmur","status":"Negeri","jenjang":"SMP","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4d9d8459-a559-4e80-b39e-bb63563ebfe0","user_id":"e4fab320-3332-4de2-b36d-0e66f37caa6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQw.6HgSK6cQfoHXoUmq8ftDBRNapL5K"},
{"npsn":"10610343","name":"SMP NEGERI SUMBER MAKMUR","address":"Jl Melati 5 No.61","village":"Sumber Makmur","status":"Negeri","jenjang":"SMP","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"db6ff4dc-73ee-4d05-a275-21de531bf31f","user_id":"0e81ad40-cb31-4798-9717-30844b96d6c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJDVsvX.DwFWd.xuTPntxMCQE1q0m0wq"},
{"npsn":"60704925","name":"MIS NURUL AMIN","address":"JL. DEPATI DELAMID NO. 183 RT. 05","village":"Kelurahan Bingin Teluk","status":"Swasta","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"74b43c56-2895-43a9-bbd4-96801890c9d7","user_id":"f2cb5d1e-72b4-4c01-8cf8-9e68e3d542cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOzr2LeJRj9OeGOjDXNrUxcZ1eSZ1hym"},
{"npsn":"60704928","name":"MIS NURUL IMAN","address":"Jl. Depati","village":"Beringin Makmur I","status":"Swasta","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e58742bd-8922-4178-b12c-388c56ab7a10","user_id":"4400f0c9-485f-41ef-9413-76c758dd57a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmIOFh5gqK2nudHvAq3XvBzjjwGMXhmS"},
{"npsn":"10648582","name":"MTSS AL IKHLAS PAUH I","address":"DESA PAUH I","village":"Pauh I","status":"Swasta","jenjang":"SMP","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f8ceba74-085a-42b1-af3f-6736a16547b2","user_id":"7d57ff68-7f87-47fc-bfdd-8c22120c4b57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVwAFP1vwhhWvOVGpoNnY2B82THceC7a"},
{"npsn":"10648583","name":"MTSS AL MUHAJIRIN","address":"JL. RAYA DUSUN III DESA MANDI ANGIN","village":"Mandi Angin","status":"Swasta","jenjang":"SMP","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"02253d99-0014-4282-b72d-18640ffc8d8c","user_id":"79ae2fc9-7b63-4a57-8ccd-2200d69fcc8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKSl2ulZm08P4W4hZaNTMcMdV25rdYC6"},
{"npsn":"10648581","name":"MTSS NURUL AMIN","address":"Kelurahan Bingin Teluk","village":"Kelurahan Bingin Teluk","status":"Swasta","jenjang":"SMP","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"60e15b47-b94c-421b-b4d7-dae5afe4e20a","user_id":"4b178ac7-7f60-40d2-96a4-d518ad31e11f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUNHBbK.6bn1g9XL1TjzeJein59g5g7K"},
{"npsn":"10645158","name":"SD NEGERI 1 AIR BENING","address":"Ketapat Bening","village":"Ketapat Bening","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"51e3dc49-215f-4f55-ae95-a63419de52c6","user_id":"0281e25a-7146-4499-96e2-331c16e42dce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjXmEGgFEn4Sx0B6zJQluV7Wx84GEaDW"},
{"npsn":"10644756","name":"SD NEGERI 1 BATU KUCING","address":"Batu Kucing","village":"Batu Kucing","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"dc23937b-7272-4b1f-98f6-ab124a64d56b","user_id":"a3af47d7-7f32-4634-afdb-394259cd2b86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdutQbjG62sByPcALTceigbwSfpXMtQy"},
{"npsn":"10644099","name":"SD NEGERI 1 PAUH","address":"Desa Pauh","village":"Pauh","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c10d901c-a535-47cc-9fd2-377d084c496d","user_id":"398d3caa-c833-4a89-9937-0483dca2d1fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZov4CeVcp633Aa0fY7xxlEDNKHH0sZm"},
{"npsn":"10644757","name":"SD NEGERI 2 AIR BENING","address":"Ds Air Bening","village":"Air Bening","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"edc0341a-b601-4310-ba38-18e8a09cc573","user_id":"1ea271d4-618a-4007-a50b-df82b0fc59ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIZ9B6f5HELRZpuD/nXDViOSeIKEBo1u"},
{"npsn":"10644103","name":"SD NEGERI 2 BATU KUCING","address":"Ds Batu Kucing","village":"Batu Kucing","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"cf7bb59c-c34e-4241-974b-de2580ef003e","user_id":"e8429511-513c-4516-9157-90b02cd9debb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7pxCOI1LaPDvtV3o/d5AaE54IGAjdC."},
{"npsn":"10644752","name":"SD NEGERI 2 BINGIN TELUK","address":"Bingin Teluk","village":"Kelurahan Bingin Teluk","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7698b599-8c65-4251-8922-b93d3d13f77e","user_id":"fea429b7-ad59-48a7-95f5-6bf88b379efd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV0GLBpKuDceK/IJbq3dRgTQ7BpSTziO"},
{"npsn":"10644759","name":"SD NEGERI 2 PAUH","address":"DESA PAUH 1","village":"Pauh I","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"021544c3-7581-45a8-9464-57b674d23f49","user_id":"af9bdbd7-a94c-43aa-9158-5138c28e6444","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjqW4SVzOEj5VXljrpkkuZRSjHsRMi8C"},
{"npsn":"10644102","name":"SD NEGERI 3 BINGIN TELUK","address":"Jln. Pangeran Mochmad Akip No. 59","village":"Beringin Makmur II","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9069743b-32d2-4dec-80b8-4ae7c5e171c0","user_id":"3b27ce78-c80f-442e-85df-c712d096b2fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOElkWhgAI5hQCfqBPCnLv4vNtHverJ3a"},
{"npsn":"10644758","name":"SD NEGERI 3 PAUH","address":"Desa Pauh","village":"Pauh","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4843abcc-94ba-49fe-b84d-4858b39aa012","user_id":"9493dc9f-76c0-4c10-b94b-c3a620c888d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiNeFw5H3mH5BnRnIE253HNX8ReRRKDu"},
{"npsn":"10644108","name":"SD NEGERI 4 BINGIN TELUK","address":"Ds Bingin Teluk","village":"Kelurahan Bingin Teluk","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"879a21c2-8fea-41a7-b66c-f8ecc6f0b163","user_id":"49f6246e-f0f6-41e1-aac7-550dad600c7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO66op.KtIy.zi77MtsRkIFMlAA4UkdvC"},
{"npsn":"10645160","name":"SD NEGERI 4 PAUH","address":"Desa Pauh","village":"Pauh","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c8ac5085-3f1b-48b0-8835-03856ee9f19f","user_id":"153e67e6-8b9c-443e-9cac-d98c2a12cfde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKAy7NqZxev5GZ9bF.0xO0bMDOtzdKNi"},
{"npsn":"10644753","name":"SD NEGERI 5 BINGIN TELUK","address":"Beringin Makmur Dua","village":"Beringin Makmur II","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c81a234c-91c2-4a74-bbdf-c71f0e964f00","user_id":"83ea287a-2142-4d46-92b0-acb72a809eb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODak698xZveR57BmVPLWcD0pFBB4ryB."},
{"npsn":"10644107","name":"SD NEGERI 6 BINGIN TELUK","address":"DUSUN 4","village":"Beringin Makmur II","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6a16f2dc-eb31-403d-a193-38a6226294dd","user_id":"842439f9-eb46-4ecd-994b-f6c782087b36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZl9uaMt85CqcO1yDGSyfWDyPDBj/onW"}
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
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
