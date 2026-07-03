-- Compact Seeding Batch 73 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70041288","name":"TK ISLAM ISTIQOMAH 2 PUGUNG","address":"Umbul Buah","village":"Tiuh Memon","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9704b680-9ff9-48f7-bc9d-377eb98eed9d","user_id":"8509ec1e-0d1d-4049-9826-4ece57ac5430","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S7lu3BcWxLE6Hs9O/4yy3QRdwikIJhm"},
{"npsn":"69799768","name":"TK KASIH BUNDA","address":"Jl. Raya Pekon Banjar Agung Udik Pugung","village":"Banjar Agung Udik","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1c924a2e-62aa-4024-b9ef-90955c2b1d36","user_id":"706dfe4f-fd61-4596-8de1-a6dee4d30917","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.65bdeOEKgHHs.LElFVSMdK74teJHwsS"},
{"npsn":"69915266","name":"TK MULIA SEROJA 1","address":"Jl. Raya Pekon Tamansari","village":"Tamansari","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"52472a83-be37-45c9-af18-dbebf8f6ba55","user_id":"7f6ca8c6-d78a-4509-8c90-0e0fe7868bc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r8jPq6qkGpMpUxSE1pPxq0wG0n8h9Li"},
{"npsn":"69799767","name":"TK MUSLIMAT NU","address":"Jl. Raya Way Manak","village":"Way Manak","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"090fd61f-5bc3-4ea6-906c-ecf29c2ba68e","user_id":"55a5289f-6a00-407b-b969-48967b50c905","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UiFyNOXjoWj1z/N4L/ugK3PrwbdT5Nq"},
{"npsn":"69911979","name":"TK MUTIARA HATI","address":"Jl. Raya Pekon Sukamaju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c250ba1c-824c-4b57-88a2-18154f6778a3","user_id":"a87c7a17-8e2d-4424-9232-2470278b2386","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KkDjjZ7A8kmhwg3cGkE.56Wb9pWKApK"},
{"npsn":"69988989","name":"TK PRESIDEN","address":"Dusun Gading","village":"Sumanda","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"03592c79-d33a-4eab-80f4-ba9d36e300f9","user_id":"525dd626-50fd-40a6-bf08-da83677f34c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9JNwIqyXn/PKvLvq78Tcy42xLlkm3Iu"},
{"npsn":"69799759","name":"TK ROUDLOTUL ULUM","address":"Jl. Raya Way jaha","village":"Way Jaha","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f82e72c1-6146-4422-a758-15e8a50e9c6a","user_id":"e3b8adab-ba52-470d-b87b-d670b873592e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8yrQVXTB1SvE8QC.eC6Y4WRqKsfgZoq"},
{"npsn":"69916267","name":"TK SAI HATI","address":"Jl. Raya Banjar Agung Ilir","village":"Banjar Agung Ilir","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"95e118e4-fcb1-4ad3-8892-d0893ab87633","user_id":"850e1b9e-8fcb-4191-90f5-4316fa8b8d62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B1UwBv6YSf6KPd1RJq0Nx.QyGz72pM6"},
{"npsn":"70000124","name":"KB AL-KHOIRIYAH","address":"Pekon Sukapadang","village":"Sukapadang","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"801e7a6c-58c7-4dd4-95a4-0bbaf99c1646","user_id":"a7b19d03-22b2-4eb9-8283-9fbf296c1cd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sv.HVqzVUPPr00YwXKNnTACNvErCc92"},
{"npsn":"70036293","name":"KB AN NUR","address":"Jl. Way Lebung Pekon Karang Buah","village":"Karang Buah","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b5a885b6-9b2c-4bbd-b7d7-369cfda0fdd5","user_id":"62b087f6-c2e2-4afc-a1ce-1a86628f8ae4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7VUD.idoOYEnIw9q5Bi./xmtVOtGAEC"},
{"npsn":"70031874","name":"KB PAUD HARAPAN BARU","address":"Pulau tabuan pekon sawang balak Kecamatan cukuhbalak kabupaten tanggamus","village":"Sawang Balak","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"61e799f0-7549-4c4d-96f3-6ed2447c2e13","user_id":"6e474895-e25d-4317-bdbc-ec7f3646e41d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rVxXTpU4XwKOObfEqZl0U0MvCKknHvG"},
{"npsn":"69918941","name":"PAUD KB AL IKHLAS","address":"Jl. Raya Karang Buah","village":"Karang Buah","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"de0436c4-cada-48b0-b401-42ad56f6e390","user_id":"2135a803-dcad-4f72-94b7-d0d9017f810a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W0zpSfxZ7ZVmAJmufMJByr7U2mR.A16"},
{"npsn":"69907551","name":"PAUD KB AL ISLAM","address":"Jl. Raya Pertiwi Pekon Banjar Negeri","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a4c2a6e4-15ba-4786-8299-f2b156704ba4","user_id":"aad19241-5069-4c09-9943-5d45ef94475f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1BYTxoZMhYfH750OSJrrTNDvNx30cE2"},
{"npsn":"69799828","name":"PAUD KB AS SALAM","address":"Gotong Royong Pekon Kacamarga","village":"Kacamarga","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3d47fd64-f76a-4df1-94d6-e02ea7f25979","user_id":"fd4fa57c-671d-441a-b9f0-0fffd60400da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W2YwnxI6uHm/q/5hxX5g5ujIuvU2tDq"},
{"npsn":"69903864","name":"PAUD KB AS SALAM PEKHTIWI","address":"Jl. Raya Pertiwi Pekon Tanjungjati","village":"Tanjung Jati","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"27ae2632-cea3-49a2-83ba-011b41ab48d6","user_id":"8a9b12dd-2992-4906-891a-f616c623035d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.icvNrAMm/OHaUDWFlemkta97GyDGUau"},
{"npsn":"69903866","name":"PAUD KB DARUL FALAH","address":"Jl. Perintis Sinar Baru Pekon Tengor","village":"Tengor","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9f5acac7-b76a-4e9a-b58f-f0282a682e52","user_id":"03c73973-5786-444d-9a23-edc639328bc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IOmWrSGVoQR8mwTqBpbfohj2UnRu.k."},
{"npsn":"69987878","name":"PAUD KB DARUNNAJAH","address":"Pekon Way Rilau","village":"Way Rilau","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c5ea5c0d-2776-4098-b9fd-3d82d6dc5124","user_id":"4aa60783-5888-4963-ae62-3a9dca1ebc96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tq1mT1eBwR6CiA.d430LzFw.QYIkELO"},
{"npsn":"69940600","name":"PAUD KB INTAN PERTIWI","address":"Jl. Raya Karang Buah Pekon Kuta Kakhang","village":"KUTA KAKHANG","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3b9aac15-e120-4dec-860f-fb0867eca556","user_id":"5856d002-f15f-4f0b-a128-6b0b0896d830","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GUFf/1KZr7GDgKp7yNT49DdF5Ss.PGC"},
{"npsn":"69903870","name":"PAUD KB JABAL NUR","address":"Jl. Lintas Pertiwi Dusun Kedamaian Pekon Banjar Negeri","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"05a93308-c27c-40d3-8142-98b41cbf0541","user_id":"e46e86b1-232b-48f1-b411-f97aa0b5e0ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7dL.lbuNPv8Qm4BhkOkP.XuBS5g3NXO"},
{"npsn":"69903871","name":"PAUD KB KASIH BUNDA","address":"Jl. Pramuka Dusun Penyandingan Pekon Doh","village":"Pekon Doh","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"09addbd5-d350-4023-9d3a-692eabf9fa41","user_id":"a7bafc00-f87b-4dcf-8539-d2d4ca94abed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v.UzHLRWJRZiwWpz6FjD4OyiXaZTQIm"},
{"npsn":"69903872","name":"PAUD KB MAWAR","address":"Jl. Teluk Semangka Pekon Sukabanjar","village":"SUKA BANJAR","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f20cc902-6ffd-4200-a0eb-8bec9ecc1c70","user_id":"12446cb5-3c68-43cf-8e93-f2f675c06c2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nudcPtx9FFk/GclajW0SiZvAeJ2eXaS"},
{"npsn":"69903874","name":"PAUD KB MIFTAHUL HUDA","address":"Jl. Raya Pertiwi Dusun Kubulangka Pekon Kubulangka","village":"Kubu Langka","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"266fd89c-2dbe-4b11-9457-3f57b619c7e6","user_id":"b3f952f7-a117-4ec9-bf44-bb93053e01a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MPZTegbuiHCqPgUK8zqfsVVn6FIKdGO"},
{"npsn":"69903875","name":"PAUD KB MUTIARA BANGSA","address":"Jl. Agus Salim Way Bangik Pekon Pekondoh","village":"Pekon Doh","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"40b4afb4-1fd5-4559-a7a4-3cf7ea09428d","user_id":"38b4ad10-18bf-4406-b22e-81c4a66a4bb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fOaJIf0eBSC6O0eIgYoQ2l54g7SR5qO"},
{"npsn":"69903877","name":"PAUD KB MUTIARA PUTIH","address":"Dusun Sukajaya Pekon Putihdoh","village":"Putih Doh","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c0193908-18a7-4ef7-a405-0e9f76c95461","user_id":"bcdd8b36-d88e-4021-8fb4-d955da314cf9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cIGlVKGD.jzUHnq1toNGA6X4njeCenu"},
{"npsn":"69903878","name":"PAUD KB NURUL UMMAH","address":"Jl. Lintas Pertiwi Dusun Karang Tengah Pekon Kubulangka","village":"Kubu Langka","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"257b041d-0c56-4e79-9bc4-a0446c2de9c4","user_id":"21208f3a-2dab-4aeb-9799-eee559753731","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZGJDyzI/VncbSuEgRQBRW0q9oz96RgS"},
{"npsn":"69940601","name":"PAUD KB NUSA INDAH","address":"Jl. Raya Pertiwi Pekon Gedung","village":"Gedung","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"eeb8b328-5c93-41d2-8389-3690522f18c5","user_id":"66111ce8-6371-4d41-b07b-41206beadbc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ya9vmVlZHpVvs5s/TfJkQZwM1.LkW/e"},
{"npsn":"69903879","name":"PAUD KB PELITA HATI","address":"Jl. Raya Way Mesoh Pekon Pampangan","village":"Pampangan","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6232af51-0693-4657-b8ca-c8a17713df41","user_id":"c8315e81-3699-4f29-9c5d-d83a09e6d788","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PThZZ0.2xCYFRG5IEuDtgLsX.OdcjR."},
{"npsn":"69990621","name":"PAUD KB SAY HATI","address":"Pekon Tanjung Raja","village":"Tanjung Raja","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"742bdcd8-847e-4edd-8ff0-4c842a924fa2","user_id":"423a8324-fbfd-4441-b538-4235226201e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.038fXYShLrYrS0y7HWDkp5EuXnT.j7O"},
{"npsn":"10813606","name":"TK AL AZHAR PUTIHDOH","address":"Jl. Perintis Sukamaju Putihdoh","village":"Putih Doh","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3ee7d05f-a84f-4bd5-9a8f-4560f61686f2","user_id":"0bc1d958-75f9-4a38-a8ae-6bb2feb076ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fA8mKw7QIansrOk8xrKZdP4s0I.Ql1u"},
{"npsn":"69906210","name":"TK AL KHOIRIYAH","address":"Jl. Raya Pekon Tanjungbetuah","village":"Tanjung Betuah","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e577b829-6954-4163-a30b-c2782060566c","user_id":"622507e3-3173-4405-81f1-74d750ea97b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Oaexi9QXmKmn.pPgnArHah6Kh9g4kfi"},
{"npsn":"69903867","name":"TK HARAPAN BUNDA","address":"Jl. Lintas Pertiwi Pekon Banjar Negeri","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bffc2e9c-312c-4e96-930b-b20928587f81","user_id":"a989647d-84f2-49ba-9573-d8ba50885805","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bkz/vpAHpfAPrXdQCV8aEVkQl.wobTi"},
{"npsn":"69916748","name":"TK IKHLAS BHAKTI","address":"Jl. Raya Pekon Banjar Manis Kecamatan Cukuh Balak Kabupaten Tanggamus","village":"Banjar Manis","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"21735986-9353-463b-92b8-1c1859d6e238","user_id":"2e2f9983-d598-4cde-b89c-e2a53b00002c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NBovUofBmeEeqFMizFA6xbjmO8mcgMi"},
{"npsn":"69916709","name":"TK KASIH BUNDA","address":"Jl. Raya Pertiwi Pekon Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ac765998-ddcd-4dc3-a090-e5c4b05dfd0d","user_id":"ba4f361f-6403-4012-bd15-01c02631a4fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MVTXJ9q7RGkb1CD/jAY.ZuPfkTbRcpW"},
{"npsn":"69940435","name":"TK LILI","address":"Jl. Raya Pertiwi Pekon Kejadian Lom","village":"Kejadianlom","status":"Swasta","jenjang":"PAUD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1445e528-71f5-4477-b155-52aa420fea6a","user_id":"97957a3d-ccf5-4c5b-a449-040ba6505837","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HQI/GytERMgNMj0qf4//aEQXycvYnam"},
{"npsn":"69799784","name":"AL KAUTSAR","address":"Way Asahan","village":"Way Asahan","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4ec5103d-6681-4a00-87d0-4ebf65b77019","user_id":"d71b1a21-d110-4017-a7ca-fdfd69079261","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mh3SPBQyhGAC99rnMkENZ72guejycim"},
{"npsn":"70035146","name":"KB PAUD ANDAN JEJAMA","address":"Tirom","village":"Tirom","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2ceeeaa5-7caf-47ae-b826-17f3e1596890","user_id":"1ddee201-7c7b-491e-8671-51be5ed4843d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o6Xfh8mMZu5iyM4Ie8INAZb1eK3vqFu"},
{"npsn":"70031964","name":"KB PAUD NURUL HUDA","address":"Rimba raya pekon pesanguan kec.pematang sawa","village":"Pesanguan","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"10e4a83d-8066-4b70-93d5-ad4a32381995","user_id":"2be9fd92-1b07-4c32-ae34-2459285bf4c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q2/eNJ0MuqVmZbYfEOGP/B/CvBg94O6"},
{"npsn":"69799756","name":"KILU SANTUN","address":"Jl. PEMUDA","village":"Tampang Muda","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ea96f67c-10da-4c13-8c46-2199c622292a","user_id":"3567cc3e-737b-481d-9acb-eb84c4a935a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7R6U3mpjhfliMDmGo3U0DakruuiPKje"},
{"npsn":"69900576","name":"PAUD KB AL-ZIKRI","address":"Dusun Penganan Dua","village":"Kaur Gading","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6cafd2cd-50fa-464b-a855-e90fe4773486","user_id":"2a9b82fd-802e-4856-9928-065939d09629","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xzP8vlfHIPl60MW.7UOFrnyBaBRRJo6"},
{"npsn":"69922336","name":"PAUD KB BINAYA","address":"Jl. Raya Karang Brak","village":"Karang Brak","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ba645878-82e3-4b7e-8aa1-afc09f750caf","user_id":"d61077af-2b5a-4928-99c7-d427f1a43c06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lZhqlTDWShYHNrrsIyz5W7yP89Rk/Su"}
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
