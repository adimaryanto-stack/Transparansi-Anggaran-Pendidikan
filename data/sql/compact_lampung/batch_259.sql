-- Compact Seeding Batch 259 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10804725","name":"SD NEGERI SUMANDA","address":"Jl. Raya Sumanda","village":"Sumanda","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f4339333-9e15-408d-873c-206deec1219d","user_id":"5debd6cd-8b42-453b-a47b-a07e47ae4f75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gp1gEyoh7RZdzwIMiyMP5O2JdtSXo6W"},
{"npsn":"10805170","name":"SD NEGERI WAY PRING","address":"Waypring","village":"Way Pring","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a1cd5f5d-8cee-455f-9f73-c5ab74fffbdf","user_id":"5a6d3af2-4645-49e7-bc49-7250598b94b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1NpzS9mU.8xtCPNXd43B9THFqnmHVj6"},
{"npsn":"10804970","name":"SDN GADING","address":"Sukatani Ds. Gading","village":"Gading","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9f59d690-40e0-4f0e-b545-1097d5872aba","user_id":"b618b507-4ecc-4765-b608-257eb443e16e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l0oxO2LBqw25Q4Ruv5yhHDQRD7Nlpk2"},
{"npsn":"10804951","name":"SMP NEGERI 1 PUGUNG","address":"Jl. Raya Rantau Tijang","village":"Rantau Tijang","status":"Negeri","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"164d891b-3ee1-4037-a957-7c4102564a75","user_id":"1a3cb89f-37ac-4870-be2c-91f113825db4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TNTvuH9jgNt.Dm8LRdcyl3h5KFMPpum"},
{"npsn":"10804903","name":"SMP NEGERI 2 PUGUNG","address":"Jl. Ki Hajar Dewantara No. 04","village":"Sumanda","status":"Negeri","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6a5f8e75-5c42-41cc-98bd-c464153be427","user_id":"f111bb14-c0f9-4792-98ef-9db51b994821","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lK5cR1LEH/P8tt07x.1Dp4447stzRhK"},
{"npsn":"69787066","name":"SMP Negeri 3 Pugung","address":"Tangkit Serdang Pugung","village":"Tangkit Serdang","status":"Negeri","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1aeaa510-b0c7-48a5-80cb-32cf55e59751","user_id":"463613bd-60ef-412a-a2af-cab89ce73674","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oP5lB/pkABaoemfCsisimNPRH0pLHw6"},
{"npsn":"10804937","name":"SMP PGRI 1 PUGUNG","address":"Jalan Raya PTP Nusantara VII","village":"Tangkit Serdang","status":"Swasta","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3762fd61-3ed1-4847-9cd3-772776aa4e9a","user_id":"0e8df6c1-a40e-4dcb-a75f-1477e477eeb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mcnyWgtn2xOO5eEs2GZpXq3XPxX74dK"},
{"npsn":"69787064","name":"SMP Satu Atap 1 Pugung","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a3857bae-fd74-4f5d-941e-46bca7c89fcc","user_id":"d2ad0334-c346-4c02-9b73-8d961f3c9d76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i3rUP/rxG5xr60PFg4vCfrI9iNj5my6"},
{"npsn":"60705650","name":"MIS AL IKHLAS","address":"Jalan Way Bulok","village":"Banjar Negeri","status":"Swasta","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"285e5731-9a09-4353-aeec-00b98d9cd7e8","user_id":"a07476c4-7655-40c1-b381-c6958cbf28ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vF5zX53.MWetUiJRugfgmsF8AnKfKga"},
{"npsn":"60705676","name":"MIS PONTREN KH Z DAHLAN","address":"Jalan Perintis No. 53 Sukamaju","village":"Putih Doh","status":"Swasta","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"28378e41-7d77-4c2e-b9e6-74354e74f794","user_id":"7f1b79c9-fcdf-4908-b324-e93f9713af08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DQHRvnFoBoO3Ki0tmM1hg2ciBmQD6QC"},
{"npsn":"10816706","name":"MTSS AL HIDAYAH","address":"Jalan Raya Sukapadang","village":"Sukapadang","status":"Swasta","jenjang":"SMP","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a53321a6-db8c-421d-9d4a-f0654ba9d633","user_id":"38e743b2-432f-4c2e-8977-2ec3869b1f68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WCCQH4ei/lQU75PzqptX1x072LDK4mS"},
{"npsn":"10816723","name":"MTSS AL-IKHLAS BANJAR NEGERI","address":"Jalan Lintas Pertiwi, Kampung Talang Palembang","village":"Banjar Negeri","status":"Swasta","jenjang":"SMP","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d1f223bf-166a-4655-b7f8-a257b2029cde","user_id":"6e4e4d67-7a75-4cd1-85e3-ece2a76b0091","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T1OgtyxuyIHTQE6SEQRXVchZCZv40P."},
{"npsn":"10816720","name":"MTSS IRSYADUL MUTAALIMIN KUBULANGKA","address":"Jalan Lintas Pertiwi","village":"Kubu Langka","status":"Swasta","jenjang":"SMP","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9a6e3405-de03-4e6a-8f8c-164443bdd10c","user_id":"29ca0a0b-10b4-4971-abe9-14dc7c688422","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.di3mgGZye5O6CZzr5I8i2ZT82B0.TVq"},
{"npsn":"10816721","name":"MTSS YMPI PUTIHDOH","address":"Jalan Pramuka Pekon Pekondoh","village":"Putih Doh","status":"Swasta","jenjang":"SMP","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"477ea17f-3ec0-418a-b3cc-40a9f741ad2b","user_id":"66a97344-0aba-4f8c-8ed9-8d81c1667930","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mgi463VzfSy6iCa.V.Q4ZLbBDsDiOza"},
{"npsn":"10805204","name":"SD NEGERI 1 BANJAR MANIS","address":"JL.PARDAWAYA","village":"Banjar Manis","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"732b0a6c-921f-4545-bd1f-0eb15575f827","user_id":"0c533515-bda9-46e1-a06e-d7e48f45eca6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wmI0i3XumyalmbU5UpL.hZ0/MlDHg.2"},
{"npsn":"10816016","name":"SD NEGERI 1 BANJAR NEGERI","address":"Pekon Banjar Negeri Kecamatan Cukuh Balak","village":"Banjar Negeri","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f8241b8a-97e6-46db-8282-0bd617b0d996","user_id":"26ca1eab-fd69-4950-8b18-6b63fb17a7b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dMXTjqc/O7oyRmEAaRNgDnHCi4p49lK"},
{"npsn":"10805180","name":"SD NEGERI 1 KACAMARGA","address":"Jln.Raya Kacamarga Kec. Cukuhbalak Kab.Tanggamus","village":"Kacamarga","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3b25e841-f684-4e58-90e3-e052cf6f003b","user_id":"cb07b345-c313-4309-a1d1-78d3d72ff21d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GNK5A7VgII3iuxXCtGH0okIh.enTjmy"},
{"npsn":"10805523","name":"SD NEGERI 1 KARANG BUAH","address":"Pulautabuan Pekon Karang Buah","village":"Karang Buah","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"290cb132-7e9d-41de-84d9-b7c195442ca7","user_id":"79b95605-08f7-4e95-bcc0-1049ac563b78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3pVfG7xAdnk2Y3HN7F1k6HlNeTM8c/."},
{"npsn":"10805496","name":"SD NEGERI 1 PEKONDOH","address":"Pekon Pekon Doh","village":"Pekon Doh","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a67806dd-2259-464a-ba84-b76ed2ec62f1","user_id":"f9bfb93e-a937-41d5-8294-ae387bab828a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rz00eesRSiT5KZcfCDOLjCt/PuUQ6L6"},
{"npsn":"10805589","name":"SD NEGERI 1 PUTIH DOH","address":"Putih Doh","village":"Putih Doh","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"37667b7d-378d-4501-ac5f-b68c09ceda1d","user_id":"c4332a26-8fbc-4f75-b921-2018142d27e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eiJgidaztrXlkclz7e/jog4vLSCKobe"},
{"npsn":"10805388","name":"SD NEGERI 1 TANJUNG BETUAH","address":"Pekon Tanjung Betuah","village":"Tanjung Betuah","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b1df7334-8edc-46c8-979a-0c627e656c0f","user_id":"cd1826d3-4f28-4976-874e-693d1b42e605","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KwJo.y6svtUXrtCDs.x2RufpgGLyHH6"},
{"npsn":"10805405","name":"SD NEGERI 1 TENGOKH","address":"Pekon Tengokh","village":"Tengor","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b3db1859-2bb8-4554-bb05-b550962825ee","user_id":"44aafe5b-ab8f-474d-b208-168df4434f53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pjyvIgfJuDIz4CwElg05Rqf1QZlt/C2"},
{"npsn":"10804968","name":"SD NEGERI 2 BANJAR NEGERI","address":"Jln Simpang 3 Kedamaian","village":"Banjar Negeri","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"df25f4e9-e83b-4fba-a1d8-cc26c1e2b75a","user_id":"762eab34-09c6-4f02-b2c0-1e9b3ba3efb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r/W.kDADiyn0mYr0pR6WV76xiMfVABG"},
{"npsn":"10805423","name":"SD NEGERI 2 KACAMARGA","address":"Kacamarga","village":"Kacamarga","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7ae783aa-d2e0-489b-90f3-807daeca75aa","user_id":"d8326bb7-7f0f-4c42-9200-24565223ce5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b6mt374YRDMvdZdhCbz.G0A/Zgjoxni"},
{"npsn":"10804967","name":"SD NEGERI 2 KEJADIANLOM","address":"Dusun Pendaganan","village":"Kejadianlom","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3dcf67d9-71cc-4414-9e8d-3675dd4b690c","user_id":"77dbbce6-d9fd-40cf-acc8-5ff444885e57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HoLBak8VozBcQj17wp4V4qZgEmJAq6e"},
{"npsn":"10804764","name":"SD NEGERI 2 PEKONDOH","address":"Way Bangik","village":"Pekon Doh","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"04ca60b3-6989-4f80-bd8d-8e6aaf22c31f","user_id":"46f0d223-4001-4529-acd7-c268adc39475","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fJu6HfR5k/O9Sc81HfSK5HiOr3P4LvS"},
{"npsn":"10804756","name":"SD NEGERI 2 PUTIHDOH CUKUH BALAK","address":"Jl. Perintis No.65 Pekon Putihdoh Kec.Cukuhbalak","village":"Putih Doh","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d8c54e9e-e52a-4351-8ba2-a4a199cd4131","user_id":"b56d56f5-b822-4b98-9b17-e5cf1418cf15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tk/vOw2nz.Y8QUPMmB2MSFBBV3p.MmG"},
{"npsn":"10805386","name":"SD NEGERI 2 TANJUNG BETUAH","address":"Dusun Tanjungharapan Pekon Tanjungbetuah","village":"Tanjung Betuah","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c6165ccf-30a5-44ca-8eeb-4c2a58f9e2e9","user_id":"694c2695-cf43-4964-bee0-2fb37d68ad02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hTHImwyFZ03craA4vH3tX/DmAegPalK"},
{"npsn":"10804971","name":"SD NEGERI 3 KACAMARGA","address":"Gunung Rejo","village":"Kacamarga","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7030a271-c7cf-401a-a8d0-9ae0518b9d54","user_id":"6e2785eb-b7bb-476c-8250-86af96b19da1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9iOgNjj4fYppJZYhEO3I.//AZACGeOK"},
{"npsn":"10805161","name":"SD NEGERI GEDUNG","address":"Pekon Gedung","village":"Gedung","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4d296158-0e00-4a67-9352-964cd4a186d8","user_id":"a80e5ea2-5d87-4355-83a4-921ef17a6ab8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ooxkia9VrQnnG3Jim13NybI089tvw8i"},
{"npsn":"10804985","name":"SD NEGERI KARANG BUAH","address":"Pulau Tabuan - Dusun Waylebung","village":"Karang Buah","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b0698eee-1c2b-4a57-bf80-16c4747539da","user_id":"b2f2bc4a-5086-4bb8-ae61-11958e5a5015","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OFatTn3kObfalfEM7HNOPgDXEMynGwy"},
{"npsn":"10805514","name":"SD NEGERI KEJADIAN LOM","address":"Kejadian Lom","village":"Kejadianlom","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"97c88099-c626-4063-8711-951a9d97ae5b","user_id":"d9deb95a-3f16-4308-931e-a97ad49d89ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QKW3ZyoZDKTJPqjOeqqn42P.w1U4EAq"},
{"npsn":"10805452","name":"SD NEGERI KUBULANGKA","address":"Kubulangka","village":"Kubu Langka","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1727b161-359b-408f-b261-32b4278dd446","user_id":"0579df02-6ccb-4026-a80d-8e5c8be9ea54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2qN3mtN695woILw25Ub9z4Ss4EV0Vsq"},
{"npsn":"10805494","name":"SD NEGERI PAMPANGAN","address":"Pekon Pampangan","village":"Pampangan","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dcc4e376-d6c3-492b-9b1b-11306b28fe8a","user_id":"922b5af8-6043-442f-b84e-faeadb82dbf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pNKJSqYCJGsJgGRikiL/DRjZjQzqFoG"},
{"npsn":"10805599","name":"SD NEGERI SAWANG BALAK","address":"Pekon Sawang Balak Pulau Tabuan Kecamatan Cukuh Balak","village":"Sawang Balak","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"967c7a02-6e1b-49c4-b8ee-8178b235774a","user_id":"deb4969c-bea7-450a-b435-6d30db2eb292","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.33Ujb4csQMHD1zO.mNui9jDmn.YT7xS"},
{"npsn":"10805546","name":"SD NEGERI SUKA PADANG","address":"Suka Padang","village":"Sukapadang","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0d2f8ac8-f4e8-4233-8e3a-871cbb1ba463","user_id":"c0810244-1a7a-4c6f-b96a-41d196451d3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZfVmkCHcwlFUyb.8v/.5wdEQqZ0l86y"},
{"npsn":"10809734","name":"SD NEGERI SUKARAJA","address":"Tanjung Senang","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3ffd859a-2cba-437c-a7ea-732da4f81ffc","user_id":"c272d3ab-1042-4b21-bc6d-64ae215e087a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DiSA8AujSMfIQ6gJVEYcXncK8.PeYpK"},
{"npsn":"10805412","name":"SD NEGERI TANJUNG RAJA","address":"Pekon Tanjung Raja","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"913d22ae-f4e0-4d7a-839a-c6fadbd0b596","user_id":"be9fe061-34b6-458d-8889-681bc17569a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SXNX8OnWn9WXuzGXW1xfqkmg8XCltcm"},
{"npsn":"10805366","name":"SD NEGERI WAY RILAU","address":"Pekon Wayrilau","village":"Way Rilau","status":"Negeri","jenjang":"SD","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"62e107a1-30fa-4b92-ba84-969904518f50","user_id":"43f27fdd-b8c6-4cf2-86db-3d2b75112d4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Q5wRTRGKaN5tj0sBtT67T.DI.7kazu"},
{"npsn":"69787065","name":"SMP AL-ISLAM CUKUH BALAK","address":"Jl. Perintis Sinarbaru Tengokh","village":"Putih Doh","status":"Swasta","jenjang":"SMP","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a4c9d12b-56c7-40f0-8bf2-666efae1a973","user_id":"c4b9fe1b-2158-458d-ab0c-1f0f5143fcb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wgje4tkj36lN4IIUo0m0gHWx8pSBIjW"}
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
