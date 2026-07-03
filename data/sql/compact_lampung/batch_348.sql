-- Compact Seeding Batch 348 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10807317","name":"SD ISLAMIYAH","address":"Jl. Laks. Malahayati No.50","village":"Pesawahan","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5520ae7e-96b2-4d97-8a9f-4c1ef4d007bb","user_id":"df80fee0-ba8b-44c7-ad19-41cab829cd38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AZAQoasG4z78M0dcuQX0WhmMBBs60SK"},
{"npsn":"10811201","name":"SD LAZUARDI HAURA Global Islamic School","address":"Jln H.M. Hasan Rais No.9","village":"SUMUR PUTRI","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"848eb2f8-8e20-417b-afbd-3cee5b18481b","user_id":"07eddb16-f874-462f-b519-7b091be2714d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6IJ/2nBfs7Xw2YZbY5w3frYpPp1WEw2"},
{"npsn":"10807545","name":"SD NEGERI 1 PESAWAHAN","address":"Jl. Ikan Kakap No. 26/95","village":"Pesawahan","status":"Negeri","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f30b4748-ddf3-4e24-8cb5-e4d49a8cbc1d","user_id":"835cf128-7ad7-4bb7-9502-89417e6b667b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Inq9e5anFRNyQ3HifVxVdKkD6xOCVYO"},
{"npsn":"10807533","name":"SD NEGERI 1 SUMUR PUTRI","address":"Jl. W. Mongonsidi","village":"SUMUR PUTRI","status":"Negeri","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e3513280-780b-425c-a083-54f4a4e6d180","user_id":"138404fa-f9fb-4cf6-99ed-7351eb874138","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EMpwWxQzUaormh432gA0IIE9k2j8v.K"},
{"npsn":"10807536","name":"SD NEGERI 1 TALANG","address":"Jl. Ikan Mujair No. 6","village":"Talang","status":"Negeri","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ff6447d5-e081-47cf-bc3e-a7f6118a9fa3","user_id":"806a0435-71e9-44e1-a63c-fb22b4e4d7aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xOGDH8mlEbTw7HgsJTO82hbt2PQbiWG"},
{"npsn":"10807525","name":"SD NEGERI 1 TELUKBETUNG","address":"Jl. Wr.  Supratman 67","village":"Teluk Betung","status":"Negeri","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e0b26c19-04ee-4c7b-8a21-126d41e9dff0","user_id":"e49d00e0-a045-4be3-ba53-5ad411293408","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VSQZdj91aoJwUYuyg/y3y6R60gkIysS"},
{"npsn":"10807477","name":"SD NEGERI 2 PESAWAHAN","address":"Jln.Ikan Kakap No.95","village":"Pesawahan","status":"Negeri","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2e636a21-b456-41ba-a477-89a075622de4","user_id":"af0c21f1-1b2b-4593-b386-f6bafda57b3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cAU5CLkNUptHXYwaxRiJ5CHNt00bFqe"},
{"npsn":"10807463","name":"SD NEGERI 2 TALANG","address":"Jl. Ikan Mujair No. 6","village":"Talang","status":"Negeri","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2fd5f064-7bf5-450e-8867-afd400e22842","user_id":"7abb9c19-198a-4f19-9256-2a644656055d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CfKd1LXSLRH1JKL3LxAw4vM43L2t4d6"},
{"npsn":"10807084","name":"SD NEGERI 3 SUMUR PUTRI","address":"Jl.  Raden Imba Kusuma","village":"SUMUR PUTRI","status":"Negeri","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7d0f3686-5201-4b5c-846c-1280842f1a46","user_id":"74564ef7-f803-4c14-9de9-983fb5cf5402","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gNvO8yzN3lUtlb65ry21/ApTLlVp7T6"},
{"npsn":"10807086","name":"SD NEGERI 3 TALANG","address":"Jl. Basuki Rahmat No. 61","village":"Talang","status":"Negeri","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fb396fd1-818b-4d31-8fcf-99e9eaa1f845","user_id":"3af670ea-5ae8-4864-91fa-69241bb8ee45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fS.SaYPuHuG4f5psKmN8277JknNIfp6"},
{"npsn":"10807139","name":"SD NEGERI 4 TALANG","address":"Jl. Ikan Mujair No. 8","village":"Talang","status":"Negeri","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2d3f4079-65bf-449f-89b2-e1619ed2da6e","user_id":"ea1409df-642c-4fcb-b03a-b63548ed707b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TPpPRKerywF1rvQGnBpxMtVs3LthB86"},
{"npsn":"10807114","name":"SD NEGERI 5 TALANG","address":"Jl. Wr. Supratman 26","village":"Talang","status":"Negeri","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ea9e748d-2753-48e8-8821-25302d6b7993","user_id":"e51bd055-2539-471d-bca7-07bf6cd5785b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QaMjdERtjcvul17r2ds6aD6WH3YccXO"},
{"npsn":"10807343","name":"SD PERKEMAS","address":"Jl. Ikan Kerapu No. 13","village":"Pesawahan","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ca0ae114-012a-4564-9cb8-766a03b18b8f","user_id":"60ae1e5e-e4cb-4677-bfd0-16fefd42601f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qZMSVUrmCP5HXeaNRyFJ0gS8g8AiZPC"},
{"npsn":"69896149","name":"SD TRINITAS","address":"Jl. Moch. Roem No.15","village":"Teluk Betung","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"83f8e99d-fbe5-4bdb-a33d-16e2706cef4b","user_id":"4f55dd4d-4096-4e0e-afe4-59e0df91e305","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ShiYZfObfist5UltGdvl10mQPrd/T76"},
{"npsn":"10807351","name":"SD XAVERIUS 1 BANDAR LAMPUNG","address":"Jalan Hasanudin No. 25 Telukbetung Selatan Bandar Lampung","village":"GUNUNG MAS","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5f7fc1ee-5d15-43c7-a916-2201357b5e47","user_id":"51ab574e-c865-4fe1-af33-eaaa7e2ad953","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NexDtafRvAK/uQcOobYZKMef5o/9gkS"},
{"npsn":"10816147","name":"SDIT PERMATA BUNDA II","address":"Jl. P. Emir M Noer Gg. Karya Muda II","village":"SUMUR PUTRI","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"87426aeb-1723-4d10-8e1a-293578ec8619","user_id":"85095576-9769-4f64-8c71-596d0fecff57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nqkK1oxRZVrz8ziqvN8NWjcwAKJTNyy"},
{"npsn":"10807280","name":"SMP ISLAMIYAH","address":"Jl. Laksamana Malahayati No. 50","village":"Pesawahan","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"952df078-5062-4e43-9157-a7fa571b2cb2","user_id":"046d11db-0794-47d0-85f2-1bd1107b386b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bMP6oh7KTpHgsxyBvY1QShD.aaoJfim"},
{"npsn":"69847631","name":"SMP LAZUARDI HAURA GLOBAL ISLAMIC","address":"JL. R. IMBA KESUMA NO. 9-10","village":"SUMUR PUTRI","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7018000c-3a51-47ae-9156-5bd8a2a26064","user_id":"af31912e-5fc2-40be-a576-a54af0a3bf13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NhyrOU1O0W7Bu7GsuQpKW.Ua.7M51pG"},
{"npsn":"10807186","name":"SMP NEGERI 3 BANDAR LAMPUNG","address":"Jl. Basuki Rahmat No. 23","village":"Gedong Pakuon","status":"Negeri","jenjang":"SMP","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ac5d84d5-514d-49f2-ad47-c13eb865128c","user_id":"ecc1658d-3f1c-4b8a-b7bc-3398fd1dd8cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UdXXCf7oQ1lJKeKZ/EcgOS0WqH34a6O"},
{"npsn":"10807191","name":"SMP NEGERI 6 BANDAR LAMPUNG","address":"Jln. Laks. Malahayati No. 09","village":"Talang","status":"Negeri","jenjang":"SMP","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"702566a7-3b41-4320-a357-593b84aca17c","user_id":"7a3ca36c-2ea7-49d9-bf17-a01eb0ffba43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pxRqV2XABz.6HVCfObvYXnjnLcKfWS6"},
{"npsn":"69991678","name":"SMP TRINITAS","address":"JL. MOH. ROEM No. 15","village":"SUMUR PUTRI","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"26aed77f-e450-4a47-bc0b-6a4e02f78aee","user_id":"e6dee0e2-b39c-46be-95ac-3552848a9ce2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TcWIPYSMbMZpj3g8XLL0lGisU69foRe"},
{"npsn":"10807157","name":"SMP XAVERIUS 1 BANDAR LAMPUNG","address":"Jl. Hasanuddin No. 25","village":"Teluk Betung","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1dc2d58e-4fad-47f7-beff-07028a3b2dce","user_id":"9241a8a6-566e-49b0-acba-e30886c2b68a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6ZXx7jcFhfGufMskjVyO/GWOU5bIl/K"},
{"npsn":"60705980","name":"MIN 8 BANDAR LAMPUNG","address":"Jalan Tanjung Pura I Pidada","village":"Panjang Utara","status":"Negeri","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6c17b9b1-77d8-4385-b706-75ebf72892d1","user_id":"7e19b33e-4f6a-44eb-bf80-7410a0755de9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E8FnSe1pdp3mBuV1bO9sKmhf8/BVYeK"},
{"npsn":"60706023","name":"MIS AL-IJTIHAD","address":"Jalan Soekarno Hatta No. 07","village":"KETAPANG","status":"Swasta","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"beb0b2f3-49c7-419f-90d7-f5d071ac5c49","user_id":"cf8da9fc-de87-4bf4-b22a-25efb589ab24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VSF5bLOdSJNdppE2R6lGppdJS9mvzCy"},
{"npsn":"60705985","name":"MIS AL-KHAIRIYAH PANJANG","address":"JALAN TELUK SEMANGKA I NO.1","village":"Panjang Selatan","status":"Swasta","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c30844e2-5903-46d1-aae1-bcb5bc922847","user_id":"8a58bdc6-ee49-4688-afc8-dd026e975db6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lbD8yqCNUuo1Pelm13FiE8ZUwYHQXS."},
{"npsn":"60705984","name":"MIS AL-MUHAJIRIN","address":"JL. SOEKARNO-HATTA NO.2 RT.01 LK.II","village":"Karang Maritim","status":"Swasta","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9e5480ea-4e7b-40a7-8592-60944fb5c5c1","user_id":"b4c46f73-39b4-4f86-a8c8-f8865b14fa2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ATDk/384HAWEwDwfhcl88Rq1l9vSGl."},
{"npsn":"60705982","name":"MIS ISLAMIYAH PIDADA","address":"Jalan Teluk Ambon No. 01","village":"Pidada","status":"Swasta","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1f7935ff-1750-4239-868f-dc4c4b709935","user_id":"d8188b3d-e13a-49be-9bc5-4476219f79f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JO6oU9jiA2GQy/XfQaOxYh19XlEYDYe"},
{"npsn":"60705983","name":"MIS MASYARIQUL ANWAR SELIRIT","address":"Jalan Teluk Semangka No. 59","village":"Panjang Utara","status":"Swasta","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b6db650e-e61f-41e5-a1a2-39105a7bbe88","user_id":"8a56aa5f-cafe-45da-af1d-f9be16c94392","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cyivYnXGmSCV4OW.H8nnLSBeamEOeN2"},
{"npsn":"10816962","name":"MTSS AL-ASY`ARIYAH","address":"Jalan Teluk Ambon No.1","village":"Pidada","status":"Swasta","jenjang":"SMP","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"70769f33-62a4-4434-b975-860f207b422c","user_id":"0096b430-d74b-4ba5-8a76-a7d4996b6d97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uI7cCrhQ/PBfV0.qY0UlXRcAmJCjPBq"},
{"npsn":"10816963","name":"MTSS AL-MUHAJIRIN","address":"Jalan Soekarno Hatta No.02","village":"Karang Maritim","status":"Swasta","jenjang":"SMP","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"78a9e227-1523-458f-bcb0-bc50870c28cb","user_id":"72c0fc77-3914-4ed3-be00-0fdba4665ff8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uKXZ6ktbHgWLWZzFx347MEnuGXj1hQG"},
{"npsn":"10816964","name":"MTSS MATHLAUL ANWAR PANJANG","address":"Jalan Teluk Ambon Gang Rajawali RT. 001 Lk. 3","village":"Pidada","status":"Swasta","jenjang":"SMP","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"afaa711b-df02-4402-9835-f16c13af536e","user_id":"f935fa4d-f603-46ae-9573-835f07e33bf8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3yfYIV5qry0Q4Vs9Mq0k7CCQgp8c81K"},
{"npsn":"10807295","name":"SD DWI WARNA","address":"Jl. Soekarno-Hatta Suka Indah 1","village":"Pidada","status":"Swasta","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"37dbff7c-d729-44b8-a902-3c45d3bf2af3","user_id":"09d7e450-2ac5-48fe-a97f-0b141d540422","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kQPhaHLATiJl1hM4bKm1x8qdOytF.Jm"},
{"npsn":"10807339","name":"SD MUHAMMADIYAH 3 PANJANG BANDAR LAMPUNG","address":"Jl. Soekarno-hatta No. 02 Baruna Jaya","village":"Karang Maritim","status":"Swasta","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"09597bff-7aff-4e41-b0ab-726e4d2eddf3","user_id":"759b47ea-fc32-4c26-9f73-236aebfd6300","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IWYWzCjcQZ/LZEoqLzlVUYoNTz4dhne"},
{"npsn":"10807516","name":"SD NEGERI 1 KARANG MARITIM","address":"Jl. Yos Sudarso","village":"Karang Maritim","status":"Negeri","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"03fc372b-b221-497a-9916-f09dc845d3e2","user_id":"811ccf62-9a93-455e-bd99-1b2b5272afce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j0.SZqIvZdJiYEsZEJhM680oqm2QmaS"},
{"npsn":"10807521","name":"SD NEGERI 1 KETAPANG","address":"Jl. Sentot Garuntang","village":"KETAPANG","status":"Negeri","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8bcd1173-f25e-45a3-a141-c6f062352773","user_id":"7ea073d8-bdf1-4cc1-bb05-e66be9f5f355","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w8B5XFOeqWLXpsK5lGtbGH1ln.rUazS"},
{"npsn":"10807500","name":"SD NEGERI 1 PANJANG SELATAN","address":"Jl. Teluk Semangka","village":"Panjang Selatan","status":"Negeri","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"39ff97e9-e278-4070-9fde-bafee2e72260","user_id":"ebf521f6-d059-4579-b3ff-be6b5af873d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LdsCdKzkBc5PLuxMf5ONYWVXYByJqFS"},
{"npsn":"10807501","name":"SD NEGERI 1 PANJANG UTARA","address":"Jl. Bahari IV No. 11 Panjang Utara","village":"Panjang Utara","status":"Negeri","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fb64e10a-190d-42fe-97cd-ed3cd57189b6","user_id":"3b1f21ee-81fd-42cb-9f32-bb4e0b0cd698","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fy6lDbzPFvM7ltgv/CL.sKpXwEsD3vK"},
{"npsn":"10807556","name":"SD NEGERI 1 SRENGSEM","address":"Jl. Soekarno-hatta","village":"Srengsem","status":"Negeri","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"943495fb-5e98-415c-ab50-07ff0496a3ca","user_id":"4ac13c95-bff7-4812-bbbe-95e093d7fcf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hNO3NLkB67hI3Wwv16tM1cVgc/w9GBK"},
{"npsn":"10807443","name":"SD NEGERI 1 WAY LUNIK","address":"Jl. Hi. M. Salim No. 15 Way Lunik","village":"WAY LUNIK","status":"Negeri","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8dd1c141-1fed-4f69-93fb-61f5f9a9fa92","user_id":"63312531-343a-4019-abf3-cf2b883e89e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C0Scs9PVD6x0qg21Tgtchee2LZxSuK."},
{"npsn":"10807436","name":"SD NEGERI 2 PANJANG UTARA","address":"Jl. Bahari No 18","village":"Panjang Utara","status":"Negeri","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"820639bf-a927-4d4a-84f0-580e395d6a11","user_id":"be4253c2-749f-4756-bdb2-c5f94a03d2ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QCk71swIXxZKepWEf3Tfq2MJLbW6XqS"}
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
