-- Compact Seeding Batch 320 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10804635","name":"UPT SD NEGERI 1 PASIR UKIR","address":"PASIR UKIR","village":"Pasir Ukir","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"74505e48-ea03-493a-93df-693d8714bbb5","user_id":"21d84a9c-0119-4a55-9b54-8326afd76cb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bDjptfs8ST6ozUGhvh864dttZKSn7.K"},
{"npsn":"10804767","name":"UPT SD NEGERI 1 PATOMAN","address":"Patoman","village":"Patoman","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0a867386-c2e6-448f-b91d-1c846f54fe60","user_id":"c1fff9a9-7b37-45af-bc4a-dfdf6f8d5b22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GdbynDgw8aVPtytPznnegDF4cq1FpPO"},
{"npsn":"10804784","name":"UPT SD NEGERI 1 SIDODADI","address":"SIDODADI","village":"SIDODADI","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"143d8534-66f5-412e-b40d-ad22b1a996d9","user_id":"9fcfff75-0ff9-4855-96e1-e9a4e0567119","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b.FuS.skrzMnURD.qVfF1d3p0/PzkOC"},
{"npsn":"10805472","name":"UPT SD NEGERI 1 SUMBEREJO","address":"Jln. Sumber Rejo","village":"SUMBER REJO","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1a3564f9-efd6-457d-b20d-9a10e65bc466","user_id":"57aef26f-2175-4e40-94d5-0dc5e3c32926","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cOwetW0FN0Dcm5e45GkMey82vfttJFu"},
{"npsn":"10805387","name":"UPT SD NEGERI 1 TANJUNGDALAM","address":"Tanjung Dalam","village":"Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bd7689a5-bb71-412a-9fd1-dbdb4cbd57eb","user_id":"eb4a9930-42e4-4c1c-8686-42193a2163e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./VUzkxvpoFk2fp63/vAGY3PEpnkxVOi"},
{"npsn":"10805380","name":"UPT SD NEGERI 1 WAYNGISON","address":"Wayngison","village":"Way Ngisom","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"39536345-dc61-454f-993e-695939b2581d","user_id":"f729169f-831f-48db-92c1-e43df288d256","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mcztHklC6H6GBT93XV6WwJ5ORbL8c.y"},
{"npsn":"10805476","name":"UPT SD NEGERI 2 BUMIRATU","address":"Bumiratu","village":"Bumi Ratu","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8045c2c6-764f-42e2-8365-86b1e3abaa4c","user_id":"1ede67d1-1503-4834-b953-b618aa2521c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uj5pb/iKaDxiuMDPJr8oHskDZkykdvu"},
{"npsn":"10804797","name":"UPT SD NEGERI 2 CANDIRETNO","address":"Jln.Jatirejo","village":"Candi Retno","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3d8a45fd-f175-487c-b7e3-5c90b80fd887","user_id":"ff1a8298-76a7-4be6-ad73-db2f31d842d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GWvNCuP2.AlCxxtw/HwI4Pwr5MQoaje"},
{"npsn":"10805415","name":"UPT SD NEGERI 2 KARANGSARI","address":"Karangsari","village":"Karangsari","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cb588a87-1304-4b5c-8b93-c208ece3a2b8","user_id":"b42dd49c-a945-4148-bf7c-45bc87da7f53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GfM.ebavr/GW7aA1F3cW3sEZ3K9Bwyi"},
{"npsn":"10805435","name":"UPT SD NEGERI 2 LUGUSARI","address":"Jl. Raya Lugusari","village":"Lugusari","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a6834a29-b60e-4f46-bff5-a8a54208f763","user_id":"6a65ee73-0e96-4c40-a24e-bda7e0471a72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8GEEaevPLDuNTCvK8TWXpQCMCrMBUd2"},
{"npsn":"10804746","name":"UPT SD NEGERI 2 PAGELARAN","address":"Jl. Ikan Mas no.4 Pagelaran 2","village":"Pagelaran","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bab6f8ec-2fc1-450e-a4b4-8651e3b92275","user_id":"a4acff74-4640-47a5-b453-ed5c8b8e7f46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BRHsK0qT5u4neJNm38lfl4ciP3teJDq"},
{"npsn":"10804753","name":"UPT SD NEGERI 2 PANUTAN","address":"Jln. Pelita","village":"Panutan","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"297f5260-6b33-404a-86c2-39e35985eb54","user_id":"43d97436-3e41-4ce6-a8e4-5a0e07adc937","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xkKlqTrxSkI4DtiDgY5KykfJ8Wc9K1q"},
{"npsn":"10804631","name":"UPT SD NEGERI 2 PATOMAN","address":"Jl. Cobra","village":"Patoman","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"33ae7d52-af99-4c53-97f0-1e214b902d24","user_id":"058b9026-1605-4ba1-9bfb-e282ba042469","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hG5HxmeU/8Gic4PTmAByRLX/I/2di8u"},
{"npsn":"10804616","name":"UPT SD NEGERI 3 LUGUSARI","address":"Lugusari","village":"Lugusari","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e09c7294-5a6b-4a6f-9dbf-9d1274ec25ab","user_id":"f3b15e6d-c958-4ae1-b4c7-309c1090b33d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PB9BJ/sZEV5BLXsFbSC3bRJR7UmUowy"},
{"npsn":"10804704","name":"UPT SD NEGERI 3 PAGELARAN","address":"Polaman","village":"Pagelaran","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c9af21d1-ee3c-405d-a11b-bb94485a23c1","user_id":"3c259064-c414-4782-bcf1-583aa0272e39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.29krzmcNPp1goMOzhhvc2w4iwuj03.e"},
{"npsn":"10804640","name":"UPT SD NEGERI PUJIHARJO","address":"Jln.Pemuda Rt 001 / Rw 001","village":"PUJI HARJO","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"52bf7596-04e4-4e43-bbed-9a0493db8205","user_id":"5b093b08-ac35-43e1-843d-2abfd5333ddb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8tItDtgY9mTJ/i58q5xGO9fdN6L2Hby"},
{"npsn":"10805081","name":"UPT SD NEGERI SUKARATU","address":"Jl. Cemara No. 75","village":"Sukaratu","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c415f41a-8433-4544-9758-efcb46fcb783","user_id":"1c5231fc-bd74-4f17-b4f0-8036ef005e1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tim3kInJ.0uDOpgzwtOaEvV0jnj.lO2"},
{"npsn":"10805080","name":"UPT SD NEGERI SUKAWANGI","address":"Sukawangi","village":"Sukawangi","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"716e3583-7277-43dc-a54b-e4f95df894b7","user_id":"09b20c50-cebc-42df-8f9e-aaf49ac344eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1L2kBWQJLweR2MFRokU4s2zO/zZLRZq"},
{"npsn":"10804955","name":"UPT SMP NEGERI 1 PAGELARAN","address":"Jl. Raya Patoman","village":"Patoman","status":"Negeri","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"53f91e1b-d2fd-4761-9edd-1b9b67074677","user_id":"60ac28f2-045f-488a-be92-16faa04b93ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YssqWFQia3zxqe280mb.GQ7de8mYtJa"},
{"npsn":"10810275","name":"UPT SMP NEGERI 2 PAGELARAN","address":"JL. RAYA LUGUSARI","village":"Lugusari","status":"Negeri","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"853b515e-9333-4160-b83d-e757cd21ee93","user_id":"03c85d9a-91e6-4c44-abf5-a1f4f9bfc7f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s4Nz0N9fMps9hCD0Ywa8/EYmwEyTl/m"},
{"npsn":"60705946","name":"MIS ISLAMIYAH","address":"Jalan Girinoto","village":"SUKOHARJO III BARAT","status":"Swasta","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"700d319c-2456-40e2-914a-2207abc0d55d","user_id":"22af0ae6-2a29-45aa-8144-d047ad9e67ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cO.kTt2Q3kIIboZV/hCq8x1uvH265SK"},
{"npsn":"69853573","name":"MIS MAARIF SUKOHARJO","address":"Jalan Raya Sukoharjo III","village":"Sukoharjo Iii","status":"Swasta","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7decd60d-6a24-4632-af0a-5fcc60b9499f","user_id":"62a0d034-d660-4c84-9cd6-b426177a6218","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./gna3ttk9BotNiB2sPCE9CWRdHal7s2"},
{"npsn":"60705947","name":"MIS MIFTAHUL FALAH","address":"Jalan Pajajaran","village":"Siliwangi","status":"Swasta","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"53393787-323f-4cc4-9047-a1c25f7ea4fc","user_id":"cbfd0673-4310-48fa-a46b-bde9df681ffc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X9FUijg6t65TJXUI6Zm.rniIJNUbPFO"},
{"npsn":"60705948","name":"MIS MIFTAHUL HUDA","address":"Jalan Sinarbaru Sinarkultum","village":"Sinar Baru","status":"Swasta","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a9f1c598-8112-42b5-a639-3f887e35a12e","user_id":"66eb1580-2010-4cb6-b60f-4fd671920c26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZbqHOSSPGWKsBuZU6PCgPYvc.bPy7VG"},
{"npsn":"60705949","name":"MIS MIFTAHUL ULUM","address":"Jalan Raya Waringinsari Barat RT/RW 08/04","village":"Waringinsari Barat","status":"Swasta","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9eb38daf-f0d2-40ac-90c2-32f4c29b6ce2","user_id":"2b7b57ed-db5f-415e-9754-dc8a73ebddcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.glvagK3RMFRE87e0BwZ/8s9a7Uev3Bu"},
{"npsn":"60728720","name":"MIS NURUL FALAH","address":"Jalan Raya Kertasari","village":"SINAR BARU TIMUR","status":"Swasta","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8f951de8-3f15-420e-865a-1099b3fd4ff6","user_id":"c267dce7-af43-4bec-96df-66253e8adebe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jQJKMDQhGbMdYr.xUsJJ8CMsHhLbQ/."},
{"npsn":"10816933","name":"MTSS ISLAMIYAH","address":"Jalan Masjid Taqwa","village":"Sukoharjo Iii","status":"Swasta","jenjang":"SMP","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"34b04c37-25c8-4ec5-8688-01be440f760b","user_id":"d26ec06f-0fbf-4869-8be1-22b672ff5def","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VKdQZPp3y5Y3L3jnyu5nmQD10F.Z7Lq"},
{"npsn":"10816934","name":"MTSS MAARIF KEPUTRAN","address":"Jalan Raya Keputran","village":"Keputran","status":"Swasta","jenjang":"SMP","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1d04ecc3-451d-43f2-8a12-5ed38428b487","user_id":"c32c44d3-275b-4e00-a89a-7bb5e793b041","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..2Eq.z6ulBEw9W5YUHibiWaDLQRbE.."},
{"npsn":"69728083","name":"MTSS MAARIF SILIWANGI","address":"Jalan Pajajaran","village":"Siliwangi","status":"Swasta","jenjang":"SMP","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a2093aae-44e4-422c-b690-3ce44651bfa1","user_id":"7ce5f11c-bd04-4cb5-b730-64b1af5309f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FJleYv6nYq7plrlB6khM391VEFxr9QG"},
{"npsn":"69851404","name":"MTSS MAARIF SUKOHARJO III","address":"Jalan Raya Sukoharjo III","village":"Sukoharjo Iii","status":"Swasta","jenjang":"SMP","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6a16f882-d1c1-4f7d-8187-43ac7608cb07","user_id":"343df946-42ca-4a8d-8b37-becfe083dcae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WSV/uD5hGScV3yi7TI7.jLBny9yQG2S"},
{"npsn":"69927997","name":"MTSS NURUL FALAH","address":"Jalan Raya Kertasari RT 03/02","village":"SINAR BARU TIMUR","status":"Swasta","jenjang":"SMP","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b57a3213-1550-40ad-8a2b-6b80d36885a7","user_id":"5a8914a4-ca21-40d6-b66b-54f526d2587b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VuhoBX6snZsBKcWFOShC/4VzzdbhTEe"},
{"npsn":"69962147","name":"SD MUHAMMADIYAH SUKOHARJO III BARAT","address":"JL. HASANUDIN 363","village":"Sukoharjo Iii","status":"Swasta","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"716bffdd-238b-4500-b14c-f5661216fb64","user_id":"669b7af0-4673-4c69-aaa1-0c089b06744c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PrCmGvIi/drdb9jsvrp5PS7TOm5ZQ9m"},
{"npsn":"10805115","name":"SD MUHAMMADIYAH WARINGIN SARI","address":"Waringinsari Barat","village":"Waringinsari Barat","status":"Swasta","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"06de4f68-091c-4c41-9245-eb4c35f2e9ec","user_id":"673cda3d-d6f4-43c2-8bba-15f80f9ed24e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oQss40R1CrHC8fjZq95CpNpP7zHcC3e"},
{"npsn":"10814942","name":"SMP ISLAM TERPADU AL MUNIR","address":"jl. sri gading no. 1 sukoharjo 3 barat kec. sukoharjo kab. pringsewu lampung","village":"Sukoharjo Ii","status":"Swasta","jenjang":"SMP","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1db6838a-0155-42f9-8353-b75db2063396","user_id":"73992258-a871-4c81-9e53-a2e7e497fbe0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ../iB5P.zaY3EXqtkUvEuky/EcRZ17sm"},
{"npsn":"69856864","name":"SMP IT MAMBAUL HISAN","address":"JL. Capten CPM Suratno","village":"Panggung Rejo","status":"Swasta","jenjang":"SMP","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ce12d433-a28e-4f25-87bb-af25247dfc06","user_id":"255c2f31-323c-48ed-b030-1e0629965599","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MBxaPrB3R.LbhH7fIi6gUSv2eIMLxbm"},
{"npsn":"10805525","name":"UPT SD NEGERI 1 KEPUTRAN","address":"Jalan Yusditira No 04","village":"Keputran","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d72bdf27-72d8-4a7d-83f2-62627848d2cf","user_id":"0bde1dee-dbd1-498b-bd2f-8861ea52753e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WXeX84DbmwDg1DF3yzNAB8ZTGgupmGu"},
{"npsn":"10804638","name":"UPT SD NEGERI 1 PANDANSARI","address":"Pandansari","village":"Pandansari","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c1bfe40d-ad94-4c30-89ae-a6c3e0cdc3ef","user_id":"e168df77-a5a3-4d61-b2fa-3334309946cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ebIyM2x27RlV2IQyQyPGSO1JMw62L92"},
{"npsn":"10805495","name":"UPT SD NEGERI 1 PANDANSARI SELATAN","address":"Pandansari Selatan","village":"Pandansari Selatan","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"be5663fe-71a0-4436-8604-52d036155fc9","user_id":"77a582da-eee5-48fc-af1c-523d8bc2f9cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R82Xn9LPPwzBWaVCvJyUi2sq72jZZWe"},
{"npsn":"10805508","name":"UPT SD NEGERI 1 PANDANSURAT","address":"Pandansurat","village":"Pandan Surat","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5913faa3-3cae-4df3-a6ef-e8c7bac3bf45","user_id":"2ff44702-5a8c-4b2e-9d6c-39c3f42777a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bVBjzADV3sYkVVW1NuaB9LUIcRqOUo2"},
{"npsn":"10805507","name":"UPT SD NEGERI 1 PANGGUNGREJO","address":"Panggung Rejo","village":"Panggung Rejo","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f1eb27d3-6de0-4a21-80f5-098adb893d95","user_id":"8c8af762-a2dd-4acc-9fe5-09b0b798e648","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V9btqbEX6/vdmvoX/zR7nioRO8mnrMS"}
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
