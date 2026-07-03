-- Compact Seeding Batch 291 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805865","name":"SMP PGRI 2 LABUHAN RATU","address":"Labuhan Ratu","village":"Labuhan Ratu","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d0f3d743-2129-4216-acf1-138fe21cab6b","user_id":"0cd7dd5c-e1e7-4e02-b80a-9f1665946ddf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VWLZ8Tdsk4yekgTJTyqA2Zw5j3NQL7e"},
{"npsn":"10805880","name":"SMP PGRI 3 LABUHAN RATU","address":"Labuhan Ratu","village":"Labuhan Ratu","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"26a4a193-3f78-48a5-a2df-03732a82cbe4","user_id":"3fdd819f-1b4f-41fa-9622-8534fa6c0d09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vXEU6CDr.UonVjtnInref0uDnhGNtNK"},
{"npsn":"10805875","name":"SMP PGRI 4 LABUHAN RATU","address":"JL.PLP2RP, Transpram II","village":"Rajabasa Lama","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"52efeb6e-2828-452e-8f30-20677808b4c6","user_id":"0c32d1c4-f418-418b-8d78-553a8bfffe0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0X6MtMFccvEKRFI3srSboSy0azWd7dO"},
{"npsn":"10806497","name":"UPTD SD NEGERI 1 LABUHAN RATU","address":"Labuhan Ratu","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"00465e9a-f93f-4fa2-9079-4af18fee0a7a","user_id":"02c25b31-e74d-4880-ad1b-fce16f75a845","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zPzX18JhYuB7EWyYdlxkIgEjqIt4fKe"},
{"npsn":"10814679","name":"UPTD SD NEGERI 1 LABUHAN RATU DELAPAN","address":"Labuhan Ratu VIII","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"45da8944-1089-40e2-afaf-23d832b732b6","user_id":"b9da672d-64ea-4fe9-a1e3-6726a417e54b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UytJepA//VnwGenFdf5B/CRhTLB1wvC"},
{"npsn":"10806495","name":"UPTD SD NEGERI 1 LABUHAN RATU ENAM","address":"Jalan Marwanto","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b87ded6e-fc7b-4bda-9946-1b99d0f36ef8","user_id":"bc83c967-2206-4a22-94dd-b067d43525d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RNEnIPNU/lI/8rOg.OQGrhROGa2XQZS"},
{"npsn":"10806480","name":"UPTD SD NEGERI 1 LABUHAN RATU TUJUH","address":"Labuhan Ratu Tujuh","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"55035780-6af0-4f67-be15-a22cc06aaba1","user_id":"2fb967cd-85e9-4f75-a98d-4dc7a386f8fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WIfh0uopDl9sjuDVMPoE1luYLSFx9v6"},
{"npsn":"10806508","name":"UPTD SD NEGERI 1 RAJABASA LAMA","address":"Rajabasa Lama","village":"KAMPUNG BARU","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"be0432f5-ea59-48cc-a83a-7427c5abd385","user_id":"7814a2fe-2224-48dc-a01d-a7870d6668a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7L9mjep1em6Rt8eqnIf8cx6B8zb4YmW"},
{"npsn":"10895832","name":"UPTD SD NEGERI 2 LABUHAN RATU","address":"Labuhan Ratu","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b3a30399-d46c-484d-bb83-b2b6da1a05f9","user_id":"ce28327d-c021-4b87-99a6-c73dc0b0e705","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7p3f3nVVl11K5QocPv6.sbGzC/hzeKe"},
{"npsn":"10806434","name":"UPTD SD NEGERI 2 LABUHAN RATU TUJUH","address":"Labuhan Ratu Tujuh","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f986b430-7bb0-4987-8703-c18d59297023","user_id":"4bcade79-078d-4291-a323-44a0316410ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RqG1mJlNEGR0UtGAlWWfPyXn4Xb5OzK"},
{"npsn":"10806405","name":"UPTD SD NEGERI 2 RAJABASA LAMA","address":"Jl. Taman Nas. Way Kambas","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2507e8da-f97a-434b-a4b9-63fc153301b8","user_id":"2ad0dbd1-3e42-4971-8a21-029f39999ac8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8YAZWZIOTOwsuDkMDic4skPk.2H/McS"},
{"npsn":"10809373","name":"UPTD SD NEGERI 3 RAJABASA LAMA","address":"RAJABASA LAMA","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3fc46f1a-3ebf-429c-b1fe-d6bd08ce9547","user_id":"2448be80-cf73-4aa7-a898-cf7bc3be75f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hPo/dwKAwRIp8gOkgg9MBAPmU99lUzS"},
{"npsn":"10805616","name":"UPTD SD NEGERI 4 RAJABASA LAMA","address":"Jalan Taman Nasional Way Kambas","village":"KAMPUNG BARU","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"43f1c19c-b33b-403b-9b68-1285d7098027","user_id":"ef535038-ccdc-464c-bef4-3362d6ddbce8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9PKzqJ6Yhc7kO8i0LyRYhCEst7J58ai"},
{"npsn":"10805723","name":"UPTD SD NEGERI 5 RAJABASA LAMA","address":"Jln Pondok Al Amin,Dusun Mega Kencana, Rajabasa Lama","village":"Rajabasa Lama","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f2ed5996-6c7b-4e3a-9aad-7be106b70694","user_id":"a43c62dc-2443-4f08-ab03-d5b3fd79da95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sfka7VqZbQbuadJb060IXWgzsneBAfm"},
{"npsn":"10805716","name":"UPTD SD NEGERI 6 RAJABASA LAMA","address":"Rajabasa Lama","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5797fcce-a4fc-43b2-9992-a598f4a024ef","user_id":"9f580b0c-c567-4922-91d5-024be05a279c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.69sfnpM1Ll39.830pYJBlgqc.VgORpy"},
{"npsn":"10805727","name":"UPTD SD NEGERI 7 RAJABASA LAMA","address":"Dusun Mega Sakti Rt. 03 Rw. 01","village":"Rajabasa Lama","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1181b128-5f48-4885-bf0d-216069fe44eb","user_id":"3696ad7a-8cc4-4a5c-a7ef-3285232ea5d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7x3pgC.aqthEa4UaBiId23k/iL5RqtO"},
{"npsn":"10805690","name":"UPTD SD NEGERI LABUHAN RATU EMPAT","address":"Labuhan Ratu Empat","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"254ced64-f6dc-42cd-b281-45a5d1f9d12b","user_id":"7371a50a-8a48-400c-a294-c939d0904b43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BVQXfIi.4CdkXth56Cnn9d9Vo8K02Dy"},
{"npsn":"10806421","name":"UPTD SD NEGERI LABUHAN RATU IX","address":"Jl. TNWK Desa Labuhan Ratu IX","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"18fa65a0-0fb1-4643-9b41-5158be17539d","user_id":"15f92195-1e5e-403d-9f25-3aea9d9ee67d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MHR8thfzUKu6scr.KZqDMKBccLVoZWW"},
{"npsn":"10805689","name":"UPTD SD NEGERI LABUHAN RATU LIMA","address":"Labuhan Ratu V","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"93dce678-59a3-4c93-ac16-4b686bb948b9","user_id":"989078d3-e2e0-44f1-bf93-6ccf62ef0198","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hwWJ2RRM2LiLvNP2vdjoClUsgoJRpMW"},
{"npsn":"10805688","name":"UPTD SD NEGERI LABUHAN RATU TIGA","address":"Labuhan Ratu Tiga","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"da33cf38-d9d8-4903-9fce-42d8dd6a1b4c","user_id":"60ec3232-4d74-4bce-9df2-2411aaebc405","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.97IDNE3eLh.cwhWiiRxcoymFCWFzTHi"},
{"npsn":"10805701","name":"UPTD SD NEGERI RAJABASA LAMA DUA","address":"Rajabasa Lama Dua","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"22d500e0-27c4-43c0-a2d9-7ef8e4154c9a","user_id":"9923cf1c-b591-4556-8376-7c49160c9b27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y/u97dL1XK1ejn5sRP1VkglT7E4Esba"},
{"npsn":"10805700","name":"UPTD SD NEGERI RAJABASA LAMA SATU","address":"Jl. Taman Nasional Way Kambas","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"10234448-6930-4761-aa8f-aec0252666ca","user_id":"9744f33e-ba02-4ec5-8276-5cec4320d287","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ph8UMQF9RlHXlxricAZuVGhtSGuGXVC"},
{"npsn":"10805969","name":"UPTD SMP NEGERI 1 LABUHAN RATU","address":"Jl. Mayor Sutiman No. 1","village":"Rajabasa Lama","status":"Negeri","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"04945dc1-40f1-4f00-a0be-bd238bde5da9","user_id":"0d810ce4-208b-4b94-8871-bd367c48b3c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vxrtdzo99Re7c/PDdjrCHNcLYLF8DfW"},
{"npsn":"10815107","name":"UPTD SMP NEGERI 2 LABUHAN RATU","address":"LABUHAN RATU","village":"Labuhan Ratu","status":"Negeri","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"038a9dcc-2adc-4457-acb9-1c1246a5b965","user_id":"8cf6ac20-3b4e-4b58-9041-fb968f60ce04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BPNTeCiIUxYzmPNpwAtGWsIzH9Vfe1i"},
{"npsn":"69883376","name":"MIS AL HUDA","address":"Tulung Balak","village":"Tulung Balak","status":"Swasta","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e9d900fd-3ff5-498e-9cfe-7efb64b0bab2","user_id":"53782438-8cbd-4c7d-8d6c-be6bcee9d9be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aODUvc58xBNIv.tEmmaheRVfqrEphH."},
{"npsn":"60705707","name":"MIS NURUL HUDA","address":"Moroseneng","village":"Kedaton Induk","status":"Swasta","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1fb6d689-6f09-49a7-8f4b-3552a6eaef24","user_id":"c787e704-e9de-449a-92dd-59f60ec89407","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AIGGM1yTnxSx2GhaxR9VO2oNRHWERUK"},
{"npsn":"69788299","name":"MTSS AL HUDA TULUNG BALAK","address":"Jalan Kayangan Dusun II RT 003 RW 001","village":"Tulung Balak","status":"Swasta","jenjang":"SMP","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"87ba69ce-c80f-4b54-973f-315a4bbfcaa0","user_id":"1dcd46d3-bbbd-442f-a9b6-c85306d1f74f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x0pGrLuUA49tCGGnM6c4iKXZ5Kz8bsS"},
{"npsn":"60730306","name":"MTSS DARUL MUSLIM","address":"Jalan Rajawali No. 26 Sukadadi","village":"Tulung Balak","status":"Swasta","jenjang":"SMP","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e0010a71-d03d-4b1e-9534-b8beb0f8746f","user_id":"de13b449-f2c9-42cb-a3d2-47331361c1bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TpBgmSvA8C8LecigazIHGJiuDqLgEi2"},
{"npsn":"60728755","name":"MTSS DARUN NASYIIN","address":"Jalan Nusantara Raya Dusun V","village":"Bumi Jawa","status":"Swasta","jenjang":"SMP","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"90af0693-e286-484e-8e96-0c76f8d3c333","user_id":"35053842-0700-4cc3-8bd5-0d2a1a1f6ba7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PgQIo5jeC/cFDmrQPMUGBZ66cKgxuYq"},
{"npsn":"10816761","name":"MTSS SABILUL MUTTAQIN","address":"Jalan Raya Simpang Nv-Kota Gajah","village":"Sukaraja Nuban","status":"Swasta","jenjang":"SMP","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"78ecdad4-5c67-4282-a1e0-93822ef20ad5","user_id":"c50e3ec2-8b64-45eb-a1e0-ae1f97f99682","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VCDNXsilJ86/Wg6jYEJ1PxPGriqilq6"},
{"npsn":"69985575","name":"SD ISLAM AL FALAH","address":"Jl. Desa Sukaraja Nuban","village":"Sukaraja Nuban","status":"Swasta","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"63093809-3d92-40dc-b40d-36eee3ab26f7","user_id":"fbbeb802-7c0a-48d3-a23d-5376d98983bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cTH/dnGxCtwkUAVXSQunhJG0KWN/sue"},
{"npsn":"70044755","name":"SMP AL FALAH","address":"Jln. Raya Sukaraja Nuban No. 36","village":"Sukaraja Nuban","status":"Swasta","jenjang":"SMP","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"203bbccf-cf37-489b-b4f8-964e7be9dc33","user_id":"1d17ec41-2f9a-4e77-80c9-b7e2a7e81805","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OwEY8/DbSIYwhZ2K9eGEtMJImSxhjJ."},
{"npsn":"10806507","name":"UPTD SD NEGERI 1 CEMPAKA NUBAN","address":"Cempaka Nuban","village":"Cempaka Nuban","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"abe689ac-38cc-4c64-bf5a-10ecff814f28","user_id":"1e4a85b6-4495-4cb5-b638-f6b401cae40e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NW4HxSvH6UGKT7Nwkmp0xhJqVrYmjGW"},
{"npsn":"10806490","name":"UPTD SD NEGERI 1 GEDUNG DALAM","address":"Gedung Dalam","village":"Gedung Dalam","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2090ffba-b406-4604-a744-79c1b2fc2740","user_id":"33d14c1b-6796-49dc-84a6-e38199278a5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L/HCmfMsl4H3YdwKwkMIN5A/R.dHXdC"},
{"npsn":"10806481","name":"UPTD SD NEGERI 1 GUNUNG TIGA","address":"Gunung Tiga","village":"Gunung Tiga","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"54ad15ec-85bb-4889-8397-5885dc4fa2cc","user_id":"e68c0171-80dd-4557-848a-ec792bdb3d25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XeSvDnaeGgFUBabJ4/SsVsuUH/uWIGe"},
{"npsn":"10806503","name":"UPTD SD NEGERI 1 KEDATON DUA","address":"Kedaton Dua","village":"Kedaton Ii (Dua)","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"576f665a-edf3-40e4-999b-6fd5bfd0779d","user_id":"11e3b64b-52ae-45e6-8277-2727921ea261","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.plJwWltVQq5M3Qx8tkVVr9Rrn0fpQRe"},
{"npsn":"10806502","name":"UPTD SD NEGERI 1 KEDATON INDUK","address":"Kedaton","village":"Kedaton Induk","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f3305d3b-c485-4f29-ad86-2c3c43d20519","user_id":"79f20adf-73d5-4a3e-9bee-3e8c8a33b40a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oW532tnct3RZzpWRfUsh6Q16CtRou72"},
{"npsn":"10806501","name":"UPTD SD NEGERI 1 KEDATON SATU","address":"Kedaton Satu","village":"Kedaton I (Satu)","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b971fa7f-81b2-48d0-9680-5eea80bfe2c8","user_id":"c3f1fc4f-4cfa-4b1a-bea0-8edc4e05d6f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.02wXdHaDM2ZZ2kKxq90JX84Ph8BGs6i"},
{"npsn":"10806465","name":"UPTD SD NEGERI 1 NEGARA RATU","address":"Negara Ratu","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fce6bc32-bd7d-462e-9d6f-1759e0a8f332","user_id":"9b3e4202-757c-4370-96f6-8884ad1d4866","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ik0TbYD/646lBuPaDsBBkmfoH8u958."},
{"npsn":"10806466","name":"UPTD SD NEGERI 1 PURWOSARI","address":"Purwosari","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4e3a7a35-6578-4310-86c6-c30e95e20f15","user_id":"213e65b0-847d-4510-b8c5-d868a4c9bdea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HZpBbtBJReqteqXFZzRk64sFL8DyKji"}
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
