-- Compact Seeding Batch 357 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648949","name":"MAS AL MUJAHIDIN","address":"JL. PASAR CIPTODADI","village":"Ciptodadi","status":"Swasta","jenjang":"SMA","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f5cc4e4a-1056-4381-8d44-df2de95597ae","user_id":"04c50115-3bdb-45ca-894c-01f2c713bab3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAnKmbA4zxOrmVQwy4r9I7ewOpy/jHPe"},
{"npsn":"70051277","name":"SLB DIAN WIYATA","address":"JL. Lintas Sukakarya BTS Ulu, Dusun I","village":"Yudha Karya","status":"Swasta","jenjang":"SMA","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c92e9d07-edd2-47a9-b7a9-fdcee5ad2acf","user_id":"a00723b2-97e7-481d-9aa5-eebb6cecca82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtWSx8GyxRVwMGuqTnkvP9FlPQ2ZAPUC"},
{"npsn":"10646502","name":"SMAN SUKA KARYA","address":"JL. PERTAMINA DESA CIPTODADI","village":"Ciptodadi","status":"Negeri","jenjang":"SMA","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a892ddb9-07f5-474c-9d80-0dc703549ebd","user_id":"19b786b0-ca9e-4cfc-8ccc-256b42dec29f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO59Q/xOVthsosTByc8P3rqvrKoT/XNVa"},
{"npsn":"10644909","name":"SMAS KARYA 45 BANGUN REJO","address":"JL. VETERAN DESA BANGUN REJO","village":"Bangun Rejo","status":"Swasta","jenjang":"SMA","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8624b6a5-9501-43bc-bf42-9a1110fede7d","user_id":"7152de89-d7f1-4a0b-80c1-b8aaf0740410","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvuUjQuvHhAeW4UpLnL8/aoYZiG8vmim"},
{"npsn":"70030501","name":"MA Al Pu`adiyah","address":"Desa Sijaya Kecamatan Rantau Bayur Kabupaten Banyuasin","village":"Sri Jaya","status":"Swasta","jenjang":"SMA","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"acbbdea2-35ce-4893-811f-962d00785688","user_id":"beaf5646-4955-49d4-b944-2c8bf55aff6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmuviM8IMsrx7j5b5Gg6zyDpf5G12qye"},
{"npsn":"69992078","name":"MA Khoirul Kasbi","address":"Jl. Perjuangan Dusun IV Rt. 21 Rw. 04","village":"Peldas","status":"Swasta","jenjang":"SMA","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"730fbdb6-3b85-464d-84d3-eec7f01fd942","user_id":"4a393e74-0f86-48c3-989f-09af028a5435","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Minh.AiWid8yceKFOxled8L43XSM22"},
{"npsn":"69995197","name":"MA Khoirul Kasbi","address":"Jalan Perjuangan Dusun 4 Desa Paldas Kecamatan Rantau Bayur Kabupaten Banyuasin","village":"Peldas","status":"Swasta","jenjang":"SMA","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4748e550-32af-44e7-8178-d97641fd17cd","user_id":"f5d06a08-f99b-472b-b333-b2831e4a3dde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvbl1WmEClSenSxa9HHGk0Na5DPRXOCq"},
{"npsn":"60728304","name":"MAS AL MUBAROKAH 2","address":"JL. Talang Buluh Km.18 Kelurahan Semuntul","village":"Semuntul","status":"Swasta","jenjang":"SMA","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7369947f-2ff7-4226-ad63-f244257c6225","user_id":"caa77ebf-946a-4641-b367-11bc423c1e41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORNo8uPQFCf6C791MhRtiKDOEv8ubPqG"},
{"npsn":"10645825","name":"SMAN 1 RANTAU BAYUR","address":"JL. RAYA PENGUMBUK","village":"Tebing Abang","status":"Negeri","jenjang":"SMA","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c8b748ff-f32e-448e-9f5b-bce9c3d641c6","user_id":"d8986db2-dc4e-4b75-81fd-f65af17ba8b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.RM4xysZe..7Xvql7/f2v/H930KJ.mu"},
{"npsn":"69975955","name":"MA MIFTAHUL JANNAH TALANG KELAPA","address":"JL. PANGERAN AYIN LRG. MADRASAH NO 36 RT.01.RW.01","village":"Kenten Laut","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ff66ec7f-2673-46ef-9623-7cef37d80fb7","user_id":"337c8228-07d1-4add-9eb1-a03bfe57e1db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpgdnn0vE4Z/wTTQCrFIfOgM5ET0CQ6q"},
{"npsn":"69941612","name":"MAS Daarul Hikmah","address":"Jl. Sungai Rengit RT 12/ RW 05","village":"Sungai Rengit Murni","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"86f1e119-8f39-4504-ba58-134e41882a4c","user_id":"4ac8d787-3162-44c3-86ad-e1fd55e3e782","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOolV8dTyYW55VxPvfeI5vJfWS74aiV.G"},
{"npsn":"10508033","name":"MAS INAYATULLAH GASING","address":"JL. TJ. API-API","village":"Gasing","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3001e871-7ceb-4162-806f-d83f18ba40e9","user_id":"c70233f6-ff8f-4dfc-9070-f792bea7e1d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWBnceloovbNRp2Fgp1ueuv6Ys5jTX3."},
{"npsn":"60728305","name":"MAS MAARIFUL ULUM","address":"JL. TALANG KERAMAT LRG. KAUMAN RT. 015 RW. 003  NO.19","village":"Talang Keramat","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"234ca7a0-269d-4873-a8f6-7e2bb2cd2db2","user_id":"a9d10570-e22e-4d21-8c3c-5cf46a2ca755","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPrUb1Vd6QPdngdY5QMBPkmDV/CfCw9K"},
{"npsn":"70015472","name":"SLB ADHYASTHA","address":"Jln Pangeran Ayin Komplek Arisma Azhar Blok N.7","village":"Kenten","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9c7957fe-9ac7-40c1-8e67-26bff0020d56","user_id":"4f064f13-f353-4c7d-b12e-6fbb43ea3818","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0k/B5iNmxJcyx.zuXtl.oETcOQyHNEW"},
{"npsn":"69899475","name":"SMA IT IZZATUNA","address":"JL. TANJUNG API API 1.5 KM SIMPANG BANDARA SMB II","village":"Gasing","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"04878a20-5783-4f78-b755-9db87d1a927f","user_id":"c36fe8b8-3a40-47fc-a57e-5114e4f6e4a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlZ7xHUW.k1HkUjUaTaWPANOAcHEE8zK"},
{"npsn":"69893381","name":"SMA NURUL ILMI","address":"JALAN PALEMBANG - BETUNG  KM.18","village":"Sukamoro","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"13131611-5650-4981-994c-221a9197db70","user_id":"e900d08b-ea2d-4bb2-81de-78847a650dfc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXna/.l7EWRsE.L7WFCzxNbV3FY71vR6"},
{"npsn":"70047284","name":"SMA RIYADHOTUL ARIFIN","address":"Jalan Pendawa Rt.04, RW.02 Kel. Air Batu Jaya","village":"Air Batu Jaya","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8a3133c0-2875-4344-8c4e-ee81c29a3f6a","user_id":"7ceb135d-350d-4db6-ab87-b4c72e8e8b20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy55qTxoChGaScnoIbjFpt3g8v9aRnIK"},
{"npsn":"10602546","name":"SMAN 1 TALANG KELAPA","address":"JL. PERINTIS SUKAMORO","village":"Sukamoro","status":"Negeri","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"98a61e6d-9c03-4879-b08d-caa3283adcd1","user_id":"ff36e9ff-cee3-485b-a401-fcf0a12aa478","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW0zwmhUkSJM3m5qlFzhxRenZNQRzEd6"},
{"npsn":"10645022","name":"SMAS BINA MANDIRI","address":"JL. RAYA PALEMBANG- BETUNG KM 14","village":"Tanah Mas","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f5d8fec6-671f-4443-9df8-cc42a4a286f2","user_id":"341669ba-e79d-4a76-9ece-99dc7dc12ecf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0qhw44OSSkIZPSQ/XPpktHyIi0T1B46"},
{"npsn":"10645023","name":"SMAS METHODIST 4","address":"JL. RAYA PALEMBANG - BETUNG KM. 18,5","village":"Air Batu","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5b6c3c72-9b06-448c-aa4d-e2446c0365ac","user_id":"0cc561f5-ee84-40ed-95f3-2b92ce89fa45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Da5x75W9tBxG3h9yuB5DleKzrj6HtG"},
{"npsn":"10645021","name":"SMAS SANDIKA SUKAJADI","address":"JL.RAYA PALEMBANG - BETUNG KM.14,5","village":"Sukajadi","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"64bd5d97-4f6e-4923-8216-01c387ae3582","user_id":"782671c4-678e-4e81-beb2-9e3da06db2d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFUDlV9ylj1bUcA5Qg5dnCa5phOgXC4y"},
{"npsn":"70038206","name":"SMK MAARIFUL ULUM","address":"Jln Kauman Rt.015 Rw.006 No. 19","village":"Talang Keramat","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"41858a05-ef5c-4739-99a5-46f7c0da2e25","user_id":"a118014b-495c-48f0-87cb-d67dbff8ba9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJnjL6aMaxQgM8EhD//ywy/o.cRtgf4W"},
{"npsn":"69893382","name":"SMK NURUL ILMI","address":"JALAN PALEMBANG - BETUNG  KM.18","village":"Sukamoro","status":"Swasta","jenjang":"SMA","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4295ecfb-cc81-4be4-b8dc-0cc3c2c511a3","user_id":"c8b8a7df-c062-4e8f-b235-09c44ff06c57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAVBPce1Sk3jWdRjIgui6gtZ0ug/Q9Vi"},
{"npsn":"60725202","name":"MAN 1 BANYUASIN","address":"JL.KH. SULAIMAN, KEDONDONG RAYE","village":"Pangkalan Balai","status":"Negeri","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b8d52240-a0f1-4cdc-b612-bcb29af23b7e","user_id":"ca63de8a-46e9-46d7-bae3-bf0afae19966","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkz2DmGEsOYiEr5G3x6C82skoiaJHePa"},
{"npsn":"60728295","name":"MAS NURUL IMAN","address":"JL. KH. SULAIMAN NO. 25 DESA UJUNG TANJUNG KEC. BANYUASIN III KAB. BANYUASIN","village":"Ujung Tanjung","status":"Swasta","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"93e0f1d1-7392-44b6-93ba-afee4ba2572a","user_id":"21650f2c-2a51-48a2-afbb-f6b3c9184aa2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmVPDhvx.nKf27FSWz.O2YTbtwkt3uA."},
{"npsn":"69955634","name":"MAS PP.QODRATULLAH PUTRA","address":"Jln.palembang - Jambi Km 35","village":"Langkan","status":"Swasta","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"279410ff-c28e-4d20-bbca-cb80f7aab177","user_id":"f6d73704-6129-4167-952a-7b06a2c22989","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ap/P/vOkGtE.NlD3prUcMnHMVY9XTi"},
{"npsn":"10508027","name":"MAS QODRATULLAH","address":"JL. PALEMBANG - JAMBI KM. 35","village":"Langkan","status":"Swasta","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9069278b-c015-45a9-91ea-3cf84515b758","user_id":"143d1f46-ed63-4b86-ae9e-13b144ac9927","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONjNLZ3eUgMaAO7izu9qphIDJnXgueFy"},
{"npsn":"60728296","name":"MAS SABILUL MUHTADIN","address":"Jl. Palembang-Jambi KM 35 RT 007 RW 001","village":"Langkan","status":"Swasta","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ba8cec96-38e8-49c4-a0bd-12d051c02e93","user_id":"d56ada09-d4b8-42a1-9965-645121c61ba7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjuHYzOdwlquvUlp7xJTf5CqbULdyyIq"},
{"npsn":"69756063","name":"SLBN BANYUASIN","address":"Jln. KH. Sulaiman","village":"Kedondong Raye","status":"Negeri","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"32f116f1-df50-4a8f-b5c9-aafe8857334c","user_id":"dca47225-1f65-42a3-9b56-78fb8be89f12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJN.NmE5h7ydtKP2tYRVccIgJcOn0u1i"},
{"npsn":"10602525","name":"SMAN 1 BANYUASIN III","address":"Jalan Bukit Indah No 72 Kelurahan Pangkalan Balai Kec.Banyuasin III","village":"Pangkalan Balai","status":"Negeri","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aae72382-75c2-49ba-81e0-16bdbb2a7fe0","user_id":"2f011e7d-4e14-476e-84c6-d85a63c47bff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAFHpvZuhAbxE10yJ6L6Ci2bXNfHNUSa"},
{"npsn":"10647788","name":"SMAN 3 BANYUASIN III","address":"DESA PANGKALAN PANJI","village":"Pangkalan Panji","status":"Negeri","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f30b378d-d94b-470c-8208-a8e1f2c96e6c","user_id":"aaaa8766-6084-4f9c-859c-3360218bb4b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.lA.NBK0xY4wZ6WFUI6viyLGz8YsnDa"},
{"npsn":"10644162","name":"SMAN PLUS 2 BANYUASIN III","address":"JL. K.H. SULAIMAN PKL. BALAI","village":"Pangkalan Balai","status":"Negeri","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6d638952-f6b7-44af-8958-bbe277dea7fb","user_id":"7b46c0e3-5de5-4fa6-abbf-5599f37fd77a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6ap7E8BL6rk/l3D2R98UK1HPOnEYiwK"},
{"npsn":"10645015","name":"SMAS AL MASHRI PANGKALAN BALAI","address":"JL. MERDEKA NO.100 PANGKALAN BALAI","village":"Pangkalan Balai","status":"Swasta","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d12aca37-39e0-4c36-bd31-c47997bd688c","user_id":"ee3067de-6907-4997-9ae5-f87709971f79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1swsl5ifrrzGopfhs1m9bI6RP7BA59q"},
{"npsn":"10645016","name":"SMAS SANUDIN","address":"JL. CAHAYA BERLIAN NO.81","village":"Pangkalan Balai","status":"Swasta","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9b4c6a2a-8b2d-4fb6-99b6-2f94ab2ce566","user_id":"e9c589b5-f47a-4692-9b39-1c0f2032fc45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvK9.KL/8ZxfJYkasKucFJDA7XTJEWhO"},
{"npsn":"69830541","name":"SMK UNGGUL NEGERI 2 BANYUASIN III","address":"JALAN LINGKAR SEKOJO","village":"Kedondong Raye","status":"Negeri","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f6581e39-5c59-4259-83e6-5c165ceae00b","user_id":"a37fb470-27dc-44fd-bd4c-a629b0bd1b88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnLeCS3o4lBjg620amaiGXudLHb4uK7C"},
{"npsn":"69830539","name":"SMKN 1 BANYUASIN III","address":"Jalan Sahri Mahasir","village":"Galang Tinggi","status":"Negeri","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"65cc9be8-1216-48a8-84d9-325b40e659b8","user_id":"676e367d-8b45-4fab-8fc3-ecf09390b2e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/MPu0BQowoAoXBno8rbReKgldCp6uXm"},
{"npsn":"10645010","name":"SMKS MUHAMMADIYAH PANGKALAN BALAI","address":"JALAN SULAIMAN SIMPANG KEDONDONG","village":"Kedondong Raye","status":"Swasta","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9ead17d6-d855-4546-a762-995c19aaef44","user_id":"8788ef97-84e6-4a69-aa71-4a93fad0b13a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2t5CrZdY1efBE0/2yyXbMVr2IUTLLC6"},
{"npsn":"10602553","name":"SMKS PGRI PANGKALAN BALAI","address":"Jalan Palembang - Betung","village":"Seterio","status":"Swasta","jenjang":"SMA","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0999f897-0b36-4239-beb2-7cea5ac2d1fd","user_id":"b9ce94f0-b15d-4b39-8c48-64c93e21e42a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkwCQ58FTMsCppt19Xxi2Ra/YPj.sfRW"},
{"npsn":"70028016","name":"MA AL IKHSAN","address":"Jl Tabuan RT. 01 RW. 01 Dusun I Sridadi  Desa Sri Kembang Kecamatan Betung Banyu","village":"Sri Kembang","status":"Swasta","jenjang":"SMA","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"17a92caa-b216-4db2-8b75-fc16a976af58","user_id":"84caa43b-9d4e-4798-b7d0-0ad028f7f530","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxxhyAtQTlLB0wbv4wddw.QV1lMy.VY2"},
{"npsn":"69995329","name":"MA Al Muhibbiin","address":"Jln Palembang-Betung Km. 65","village":"Rimba Asam","status":"Swasta","jenjang":"SMA","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c971dc2b-17a2-4a71-b426-5ef612e0aa24","user_id":"1979cf19-53a5-4387-b74d-59ff5053849e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAZ5fSkxX3fbW7oEoEAN0joTwDqdlEy6"}
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
