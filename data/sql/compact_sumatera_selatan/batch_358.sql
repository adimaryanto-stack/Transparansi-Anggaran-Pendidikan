-- Compact Seeding Batch 358 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648819","name":"SLB RIMBA ASAM","address":"Jln. Palembang - Betung No.26 Rt.14 Rw.03 Lk. II","village":"Rimba Asam","status":"Swasta","jenjang":"SMA","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"740d40b5-1e87-4029-b43e-7e44d21bc157","user_id":"56635e74-8d11-4a4e-842c-5bc367500da4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeoazt/CPZRAx7z3K8pSztW379Xdo1hi"},
{"npsn":"70005738","name":"SMA MUHAMMADIYAH 1 BETUNG","address":"RT.02 RW.01 Desa Talang Jaya Mulya","village":"Talang Jaya Mulya","status":"Swasta","jenjang":"SMA","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c2c76215-5f13-43a2-967e-69d67680aec6","user_id":"68b2a593-3e64-4385-be95-1d615bb27328","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj0dCRXzPug.P0YJitALFBBriDCRBClm"},
{"npsn":"10644651","name":"SMAN 1 BETUNG","address":"JL. PENGHULU ALI BASIR LINGK 1 BETUNG","village":"Rimba Asam","status":"Negeri","jenjang":"SMA","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7d9bdd57-e4e4-4a20-8ebb-0322416e33c0","user_id":"9b924aed-08e0-4da5-adb4-1248f5c9db7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOALmvy3x9e/T9u4braAz2FNpnAK8pQ5e"},
{"npsn":"10645113","name":"SMAS BINA NUSA","address":"JL. PALEMBANG JAMBI KM 69 SEDOMPO","village":"Betung","status":"Swasta","jenjang":"SMA","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"138e14ff-c79f-430c-a3a4-5ccce9c4ae73","user_id":"25188ef7-68cf-48d5-81fb-bbcd7d673352","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlgxL0qmWl/UzwjrAxa25S2U1YGtWHL."},
{"npsn":"10645018","name":"SMAS PGRI BETUNG","address":"JL. TAJA RAYA LINGKUNGAN II","village":"Rimba Asam","status":"Swasta","jenjang":"SMA","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9c1286f0-975e-4992-9397-e14a51f032e9","user_id":"75eb6c58-085d-4bc3-a926-7b7ab672c7ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVleu9Vnuzy9fXhaGmGhHCxTIWK9hnNq"},
{"npsn":"10645053","name":"SMAS SATRIA NUSANTARA","address":"JL. PALEMBANG JAMBI KM 67.5","village":"Betung","status":"Swasta","jenjang":"SMA","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"86ee018f-f22f-4770-8dd2-742a1baa6307","user_id":"e717d32c-ea0d-4448-be8f-8e93a04cf0fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOASTXuSEWO7f7gGzjcgCGG/gCmSIJg.6"},
{"npsn":"10645011","name":"SMKS SATRIA NUSANTARA BETUNG","address":"JALAN PALEMBANG BETUNG KM 67 BETUNG","village":"Betung","status":"Swasta","jenjang":"SMA","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"35b04b92-3ce2-44b6-99b5-1e27ca71bcf2","user_id":"d8ba030f-d380-4a72-a289-92dde1284b1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWJnoTVo5RiahNhj6X/Jek4BtQuTCSyG"},
{"npsn":"60728297","name":"MAS MIFTAHUL ULUM MAKARTI JAYA","address":"JL. SHINTA NO. 51 LK. II, BANYUASIN, SUMATERA SELATAN","village":"Makarti Jaya","status":"Swasta","jenjang":"SMA","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"511d328e-d75f-498d-b7f9-8f40873f66f3","user_id":"05b267b4-8b2a-465a-9d4e-064307e92851","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCFXuUMyz7EeQT/kYA/ar/rRcIkiPHzS"},
{"npsn":"10645005","name":"SMAN 1 MAKARTI JAYA","address":"JL PELITA DESA TIRTA MULIA MAKARTI JAYA","village":"Tirta Mulya","status":"Negeri","jenjang":"SMA","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"61977a63-836e-4e91-9856-2e58227884ec","user_id":"24cc4104-9ff0-442d-bc17-9cf8fd99326c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOgOAXs0hR0Oak7j8RonRlVRxCPvPZbu"},
{"npsn":"10646366","name":"SMAS AD DZIKIR","address":"DESA TIRTA KENCANA","village":"Tirta Kencana","status":"Swasta","jenjang":"SMA","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4c5aa74b-e06f-46ad-942b-e5d0891123a2","user_id":"a2bf68f2-7c7a-4901-ba1a-3c814386be4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3AP21HyLGAi6MTPfqbKURZ6YfCP37K."},
{"npsn":"10646396","name":"SMAS MUHAMMADIYAH MAKARTI JAYA","address":"MAKARTI JAYA","village":"Makarti Jaya","status":"Swasta","jenjang":"SMA","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e6028987-2e90-44e7-b27d-f972a672bc65","user_id":"d9306eeb-70f0-48fd-8e0b-a65a237c387c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkzTAZ2u41gob6aIVmzZ/Fbn30qGdZae"},
{"npsn":"69830540","name":"SMKN 1 MAKARTI JAYA","address":"TIRTA Mulya","village":"Tirta Mulya","status":"Negeri","jenjang":"SMA","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"42bf9afe-a23a-49cf-a5e1-365fbd9d8686","user_id":"bff81c93-afc0-4fd6-9eb5-c1ee7637fea0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOonDlo5neuVGlgT0H2p7Z/06FNLxibp."},
{"npsn":"70059374","name":"MA Ar Ruzain","address":"Jl. Krio Basirun B. 4 RT. 02 RW. 02","village":"Perambahan","status":"Swasta","jenjang":"SMA","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9dfe89c5-7fd6-44f4-b724-2ab2f11a4a82","user_id":"2048de4d-8e17-49d6-bde4-44db07c29e0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzIkC56gRRY/cb3C1pY6Lmobv2WtIoa2"},
{"npsn":"69994321","name":"MA Barokatul Ulumin Najah","address":"Jl. Perintis I RT. 015 RW. 004 Desa Tirto Sari","village":"Tirto Sari","status":"Swasta","jenjang":"SMA","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"89db2684-df87-452a-ac4a-9daf2d3c53f2","user_id":"48644c00-f8c8-4f67-beab-a95f54fa9fad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEZhWvMjI.BBNnBU/WGsDv2NOwHVSsk2"},
{"npsn":"69975956","name":"MA NURUZHULAM","address":"DUSUN I RT.06/07 DESA PULAU BORANG","village":"Pulau Borang","status":"Swasta","jenjang":"SMA","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fc20be46-faa5-4c15-b507-5f5bfdb5db68","user_id":"24830f41-6401-4c22-bb2a-5524100ffbb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEwr6oFIuosj1tLdqkcUZnzyxxHADZVK"},
{"npsn":"10508024","name":"MAS BABUL ULUM","address":"JL. SABAR JAYA NO. 521","village":"Mariana","status":"Swasta","jenjang":"SMA","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cbf571e9-e309-4f28-a631-c9a4b3816a03","user_id":"e2346f4c-ebd6-40a0-a3c7-f7fe56bc786b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.H9RaZpmR5HoUTXkmFwoMppdCB0nPpC"},
{"npsn":"70006394","name":"SMA ISLAM TERPADU AT-TIBYAN BANYUASIN","address":"Jl. Beko RT. 23 RW. 04 Mariana","village":"Mariana","status":"Swasta","jenjang":"SMA","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6e103e4c-350b-4875-94e8-c312be42c092","user_id":"4f0f589f-8de3-49bd-9c74-4e83caada06a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHDaeRMszCairBTU6EtDVl4BNHrJ0Bwe"},
{"npsn":"10602504","name":"SMAN 1 BANYUASIN I","address":"JL. SEPAKAT NO.96","village":"Mariana Ilir","status":"Negeri","jenjang":"SMA","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"36c291f6-8440-410e-bd96-2a258b38925d","user_id":"dbface18-5b36-4dbc-a3bc-16cb667608d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfz9OVp7nbBzi4ikLw/TFt/3HtbEmK/a"},
{"npsn":"69829194","name":"SMAN 2 BANYUASIN I","address":"JALAN INPRES DUSUN II RT 10","village":"Perajen","status":"Negeri","jenjang":"SMA","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"53894c79-fb4a-4dcd-974c-7ae6cacfb36b","user_id":"a7a763c5-7832-48db-b3e0-105c66a63291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwIkhRlEHdNLGjD7sv5Sv0th/6B8UGui"},
{"npsn":"69946498","name":"SMAN 3 BANYUASIN I","address":"JALAN BELITUNG, DESA MERAH MATA","village":"Merah Mata","status":"Negeri","jenjang":"SMA","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"de71448e-f92a-4f4d-bb22-aa69dd474d71","user_id":"6da90cf5-bda6-4e5a-afa5-71086561a7c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJSyg6LGUORNcDomPRpfCAYyMVCnUAHG"},
{"npsn":"10645006","name":"SMAS YP MANTRA","address":"JL. A. RIVAI ABDULLAH 396 MARIANA","village":"Mariana","status":"Swasta","jenjang":"SMA","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"686e1b59-acce-4122-ae54-2ede7cdb8317","user_id":"8ccf21f3-cc6b-44e1-a9f5-dfbd3e508f3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWku7gdK4eEazEAclicDJTKXcmRVGns6"},
{"npsn":"69941610","name":"MAS Nurul Wathan","address":"JL. TANJUNG API-API KM 68 DUSUN 1","village":"Muara Sungsang","status":"Swasta","jenjang":"SMA","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"73d747db-f453-4571-bc1e-2a9ee2536a01","user_id":"a4449505-4a23-4c44-9ee5-c3b3206d8352","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvcSsJ.fCXJekHC35tBqzlrhuivv8UGi"},
{"npsn":"10602505","name":"SMAN 1 BANYUASIN II","address":"JL. EKA JAYA SUNGSANG I","village":"Sungsang I","status":"Negeri","jenjang":"SMA","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c7ed1075-2085-4f54-8264-f3d5d912e928","user_id":"4be71ea7-e419-45ed-8efd-1a59ee78d510","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm8GrKRRA9irUunLHGObjs9fiORnB6wS"},
{"npsn":"70030522","name":"MA AN-NUR","address":"Jl.Palembang Tulung Selapan Dusun 1 RT.01","village":"Suka Pindah","status":"Swasta","jenjang":"SMA","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f4c897c4-645e-43b6-b870-a43326c85711","user_id":"96ff2437-27c5-40db-9ff1-9dba5bf0f7a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBrAyOzYiVv8UsPo3qfMcXZmJxPhUhc6"},
{"npsn":"70060657","name":"MA Madrasah Aliyah Azizah","address":"DESAN SUNGAI DUA","village":"Sungai Dua","status":"Swasta","jenjang":"SMA","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f92a69a8-3219-4317-b37d-dbaebc61e390","user_id":"1735d3d0-c4c5-4348-b1bf-f5dd8ff751a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsWBffma.XTbi3Y3bAH6ppxA32WFvI/e"},
{"npsn":"69941613","name":"MAS Mardhatillah","address":"Jl.Raya Provinsi KM 27 Sp. Padang Tanjung Merbu","village":"Tanjung Merbu","status":"Swasta","jenjang":"SMA","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aabe797f-9deb-4446-ac9d-ec22f045b7a4","user_id":"17480489-da2b-4518-80c6-aadfa9083970","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSK.vrVfuShR/lzoZWN4cTYmw3JMIIOO"},
{"npsn":"69976730","name":"SLB OPI JAKABARING","address":"JALAN PIPA SUNGAI LAIS KOMP. LIVERPOOL 1BLOK. C26","village":"Sungai Kedukan","status":"Swasta","jenjang":"SMA","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5cd7978d-7edd-4b51-a3e9-7a76a1e83b96","user_id":"4dd34d36-da5c-4e10-80eb-f0abaa2fae5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSSGL1aPX1NbGm1UvYQ9ie8nJzpzRG.2"},
{"npsn":"70009380","name":"SMA UNGGUL ISLAM AL-FAHD","address":"Jl Mayjen Noerdin Panji","village":"Rambutan","status":"Swasta","jenjang":"SMA","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7470f013-22ff-44ec-9a3f-cc8bbc11b44e","user_id":"48412e08-ac30-4670-8449-f1df7bf17101","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrKI67kVnBTustanp6XAYETK.blNGaYC"},
{"npsn":"10645001","name":"SMAN 1 RAMBUTAN","address":"JL RAYA RAMBUTAN KM.30","village":"Rambutan","status":"Negeri","jenjang":"SMA","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3b2f0245-ff80-4f04-b4da-8b4abb7143b7","user_id":"9960e17e-572f-443a-b44c-a2e878eff2f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOohTBxch.Y9tWavratAxVthnebaI3WEm"},
{"npsn":"69900788","name":"SMKN 1 RAMBUTAN","address":"JALAN RAYA KM. 21","village":"Sako","status":"Negeri","jenjang":"SMA","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"04cdeb0d-5e3b-4674-bc17-e4f7c03a3000","user_id":"89b911f5-2a4b-41ba-ad81-2705b799c70b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwMApflqp.CBMXd4g6hOr64UbPA47/ZO"},
{"npsn":"60728300","name":"MAS DARUL ULUMISSYARIYYAH","address":"DESA TELANG KARYA JALUR 8 JEMBATAN 7, MUARA TELANG, BANYUASIN, SUMATERA SELATAN","village":"Telang Karya","status":"Swasta","jenjang":"SMA","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1eed84d6-8e6a-4a60-922b-50eb55036766","user_id":"f1955ed5-7c63-4d72-86aa-69bb14849f10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzdLoyY1PQ6Jv1HQch8U2dcNHxZDR3/O"},
{"npsn":"60728301","name":"MAS MIFTAHUL ULUM TELANG KARYA","address":"DESA TELANG KARYA JALUR 8","village":"Telang Karya","status":"Swasta","jenjang":"SMA","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2abc1e75-6dc5-4043-8c71-26e37a2aab22","user_id":"093bc381-c7b0-4d6b-a013-6a3d508b9730","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORXLkgBKkis8XoD7TaVPUJpkFwUcrZT2"},
{"npsn":"60728302","name":"MAS NURUL MAARIF","address":"DESA MUKTI JAYA JALUR 10","village":"Mukti Jaya","status":"Swasta","jenjang":"SMA","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"77618a74-21f1-41ee-9cfa-6066bef7488f","user_id":"9ed58ba5-762d-43f9-a104-1cf2d03d762f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfdPZZx2zBD.gI7su6F0AtNdKVFyhX/C"},
{"npsn":"10645004","name":"SMAN 1 MUARA TELANG","address":"JALUR 08 JEMBATAN 2 DESA TELANG JAYA","village":"Telang Jaya","status":"Negeri","jenjang":"SMA","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"79b6cf7d-6a40-459e-8da7-b672048a5596","user_id":"31fe6799-0175-4c9c-88d5-bd900bdfd4e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQwmeM5x.y5wEKc1s0pbsM3MOJ4jeCOe"},
{"npsn":"10646282","name":"SMAS BINA MUDA","address":"DESA TELANG JAYA JALUR 8","village":"Telang Jaya","status":"Swasta","jenjang":"SMA","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ba78055d-c02a-4182-89cc-48f9ac67cb2c","user_id":"9cb2a23c-5018-4b27-aacc-6c7e5b775b90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmeyC9ddGzu6p9Vy.5XAb7fjDsRKOGmm"},
{"npsn":"10646283","name":"SMAS WIDYA DARMA","address":"Jalan Poros Tengah","village":"Sumber Mulya","status":"Swasta","jenjang":"SMA","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a96464e0-0c56-4cc2-8a2b-2720a2302516","user_id":"773222be-18d2-48a5-9189-861adb6ef7b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhh5S60XLpN5nLJ4eOSz0NedsonhmMxC"},
{"npsn":"69946436","name":"SMKN 1 MUARA TELANG","address":"JALUR 8 JEMBATAN 3","village":"Telang Makmur","status":"Negeri","jenjang":"SMA","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"85662c7e-1ef3-4c0d-b65a-253605227dae","user_id":"bbeed0c2-d09a-428d-a1a6-2450e27dd469","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb6jpWqzF1GnNidp8oDdPX6kVc7MKgrS"},
{"npsn":"69993598","name":"MA Al Fajri","address":"JLN PEMDA KM 21","village":"Karang Anyar","status":"Swasta","jenjang":"SMA","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"18be4065-23bf-4027-b333-3f9e2a94edf6","user_id":"d294f324-c277-4964-9c73-ee0a51f26a18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVN0CqYrbuLk1vfC3wotW2NIcPks9Bse"},
{"npsn":"70031041","name":"MA Muhammadiyah 1 Muara Padang","address":"RT 002 RW 001","village":"Air Gading","status":"Swasta","jenjang":"SMA","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2f879b0b-4f12-4d81-aaaa-ed1269348d9a","user_id":"14dd248c-aeb1-47b7-96f3-baaa069cb8df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWixCUVZLd/0VAnof7vtliunbhFAw4UK"},
{"npsn":"60728298","name":"MAS AL FUTUHIYAH","address":"Jl. KH. Ahmad Dahlan No. 1 RT 12 RW 04","village":"Daya Utama","status":"Swasta","jenjang":"SMA","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5f4f73eb-5cfb-498c-bc59-d8603ba71d2d","user_id":"5fdf1960-dba7-45a3-931b-dc5297bfe575","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAMlhdk.iE2ttJZpFDIi.c9J7WHv2KeC"}
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
