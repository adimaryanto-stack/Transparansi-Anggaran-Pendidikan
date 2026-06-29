-- Compact Seeding Batch 56 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69794409","name":"TAMAN KANAK-KANAK  SUKAKARYA","address":"Desa Sukakarya Kec. STL. Ulu Terawas Kab. Musi Rawas Provinsi Sumatera Selatan","village":"Sukakarya","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ef57667b-5081-4088-8560-1d8a450f2b5f","user_id":"643b1782-8ad0-48f5-af97-cdf7a1fc552a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOELOMC1dBRsWouSH1wjkGLrmkz4DXIhO"},
{"npsn":"69962985","name":"TK  AISYIYAH 17","address":"Desa Srimulyo Kec. STL. Ulu Terawas","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"44ef43c2-2368-45d6-b565-2b52eac5b05d","user_id":"bd1316a4-7610-40eb-8c8b-1d8c6c73efbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKTCKWnTVN3DPVk96i.UBYr2qRM7VKU2"},
{"npsn":"69953886","name":"TK  AMANAH","address":"Dusun 3 Bukit Aman Desa Sukamerindu Kec. STL. Ulu Terawas Kab. Musi Rawas","village":"Sukamerindu","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a95e6dfa-daa3-4b9b-8581-35b6c2589bf0","user_id":"4e293f28-75c1-4fff-b0b2-e5c6d8c14a42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.nF1OHaYkIK5s26uRnA6sLX.fFTbJee"},
{"npsn":"10646517","name":"TK AIR DERAS","address":"Dusun I Air Deras Desa Sumber Karya Kec. STL. Ulu Terawas","village":"Sumber Karya","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d628eece-71dd-4e91-9604-41c42aa3d955","user_id":"aec23579-afa7-43bf-b094-0eb7d2d26552","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO51FliLLp/dEAAflE.zb1BdilJnL6a7q"},
{"npsn":"10646681","name":"TK ANNIDA","address":"Desa Sukorejo Kecamatan Stl Ulu Terawas","village":"Sukarejo","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2664567d-a6d2-461f-80fd-6023cf4e563f","user_id":"5e95cd78-fea2-4898-9612-ca970228dd24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj6X5Xuk8CyhqumHxCjxr2YRPeyFHAfG"},
{"npsn":"70061929","name":"TK DARUN NAIM","address":"TK DARUN NAIM","village":"Suka Mana","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e8f94cc3-ffba-4e65-b633-b9963d1dbba7","user_id":"b74bc5e3-9d09-460e-863b-c45c12f3c623","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL3amr/InFLOT5OcLiq23L8JIgwfIgY2"},
{"npsn":"70042395","name":"TK IT AL AHKAM","address":"Dusun 4","village":"Sukarejo","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"255f8352-97f0-4f00-beac-1b0bd1e42111","user_id":"cb1ce1c0-9d0f-4333-81cd-48a537f067dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZTMD1SVweQhrRwOS8FFctdyipRKdv92"},
{"npsn":"69954317","name":"TK KARYA RINDU","address":"Dusun IV Desa Sukamerindu Kec. STL. Ulu Terawas Kab. Musi Rawas","village":"Sukamerindu","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"113c153c-298b-4552-b78f-cfb549212b0c","user_id":"19e0f9ee-a0f8-41a9-9653-b78c1e24724d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORknFtVrXwvOK5WK7mOiVv2QQ1yONKYe"},
{"npsn":"69962835","name":"TK KOSGORO","address":"Desa Kosgoro Kec. STL. Ulu Terawas","village":"Kosgoro","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1b6f9458-2d84-425b-9382-f14d1b96670e","user_id":"eb07b9a0-06f4-41ba-b095-a1811fff6b6c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdJQbt7L14k2EM6v5PkvP4IJQ8u1L2s."},
{"npsn":"69954018","name":"TK MIFTAHUL JANNAH","address":"Dusun I Desa Babat Kec. STL. Ulu Terawas Kab. Musi Rawas","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6b4d192f-7618-4e2f-81ff-f88ea692da21","user_id":"84a1d40a-3244-49d2-8348-ad19fd519234","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVcWDgMMLIbPJkIxWMBRpyBettb8IJka"},
{"npsn":"69962836","name":"TK NEGERI PEMBINA TERAWAS","address":"RT. 04 Kel. Terawas Kec. STL. Ulu Terawas","village":"Terawas","status":"Negeri","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b8828a2c-6c87-489f-9173-99be673bc317","user_id":"e1bcb4b4-f013-497e-8365-1d4f6faad784","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR82YY6r85t32Ch58Ds.tIaDTjQxyySS"},
{"npsn":"69918037","name":"TK. AL INSAAN","address":"DUSUN BANGUNREJO","village":"SUKARAYA BARU","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b941da34-42c7-4fdd-ba25-34283222f101","user_id":"b481bfca-1055-413c-b51e-c4e5bd8d5cf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdyFGgUus15GCdv6PXDFZMoKPxhVfgXO"},
{"npsn":"69783781","name":"TK. AL-FATHONAH","address":"DUSUN II SUKAMANA","village":"Suka Mana","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8106e94c-4a10-4f2c-ba7b-b51ab0a1d640","user_id":"52122b2a-f356-4af3-8381-5c6c4d36a369","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2RxRM.KCxnPXqKQqENl9dFk4UJN6h3."},
{"npsn":"69972309","name":"TK. AMANAH","address":"Desa Padu Raksa","village":"Padu Raksa","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7385adf5-fe0c-4171-abf0-7befa9a0bc09","user_id":"1f52c503-72e9-4c7f-b0b8-65277fd90a26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj6LaA46ZopYFbl0cfg10Wh6tem76gmS"},
{"npsn":"69790212","name":"TK. MELATI","address":"DESA SUKAMANA KEC. STL. ULU TERA","village":"Suka Mana","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"090bdd05-a96b-42dd-a097-3d59f5df7a1d","user_id":"0fd1b5b6-e855-4be7-ba0f-1dce8b28f309","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe.LVcm56n0iB/n5sZ26DplKHr/RXajy"},
{"npsn":"69794408","name":"TK. SRIMULYO","address":"DESA SRIMULYO","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9d0f749f-750e-4464-8549-db5882cad2f6","user_id":"2e0b3667-73c0-4a10-aea2-e98f192cfeea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/MpPn1xi962tdEIlvrRxVt8RyliJSeK"},
{"npsn":"69980849","name":"TK.AISYIYAH BUSTANUL ATHFAL SUKADANA","address":"Dusun VIII Sukadana Desa Babat","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"615d1da5-0056-40ce-98c7-31bd89863864","user_id":"b2870391-9b0b-49b3-8dd5-221238a9a4bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSsxzg.0IHrDnwGAo9.BfZtWXoQ9UvYq"},
{"npsn":"10646757","name":"TK.BINA KASIH","address":"DESA BABAT","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"61929988-c793-4cff-a278-039c3bc15c90","user_id":"be063dfe-bce8-4753-b226-39208e52fbf7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXOUz/TPQhiCiThf6wJ.IvpGdxmQcpAu"},
{"npsn":"69936344","name":"KB AISYIYAH 16 MUSI RAWAS","address":"Desa D. Tegalrejo Kecamatan Tugumulyo Kab. Musi Rawas Prov. Sumatera Selatan","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"77752e48-258f-427a-a9d4-c78527d3a7b7","user_id":"cdab322c-f822-4480-a612-85577588ae3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfi10tmARgVPmVzMCyhU4r3dNxF9ZVJC"},
{"npsn":"69966430","name":"KB MAWAR MERAH","address":"Jln. Abidin Ning Dusun V Desa Tambah Asri Kec. Tugumulyo","village":"Tambah Asri","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1e66922a-f55c-47d8-a44e-0a58dec5b660","user_id":"7929cc37-91a7-4a4b-9243-d1b3ed6caf22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrfOm37niFbeRi9vlxb8817ObCcMftAG"},
{"npsn":"70029569","name":"KB MUTIARA BUNDA","address":"Jalan Pasundan Dusun V Desa Triwikaton","village":"TRIWIKATON","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1b44e617-8bba-4f7e-b441-7713488e2c07","user_id":"85538cdc-ab19-4998-b150-c6e30c30316a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4/k4uEyCmJp4gx.aEoWIonrHr9iG7g2"},
{"npsn":"69794394","name":"KB. TERPADU SEHATI","address":"WAHUDIN","village":"Kali Bening","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a1a45ffe-b092-4868-b480-20dde8e649dd","user_id":"e762faab-53d9-4c8a-bee7-02c8496566e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLw5cfthXQ7MizxkhUMM434j7a6ZaRhC"},
{"npsn":"69794371","name":"KB.TUNAS MULIA","address":"JL.SETRO SENTONO DESA J.NGADIREJO","village":"Ngadirejo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f258c653-1f12-4839-8600-97212f9f4b3f","user_id":"efda8c1a-d293-4638-a9ae-e75679caa70f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu9P/Iw3fU1DF8MnPEewO/gEkGX/eA3i"},
{"npsn":"69794395","name":"PAUD AL KURNIA","address":"Desa Q2. WONOREJO Kec. Tugumulyo Kab. Musi Rawas","village":"Wonorejo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cf092211-6491-456c-a09e-db36fed84589","user_id":"a78f97c2-6e6f-49a5-9863-1b611e90ae0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO22dfAMHb4mg6UEfGZyYt2L7nMtgkbJK"},
{"npsn":"69967033","name":"PAUD HANDAYANI","address":"Jln. Kartini Desa E. Wonokerto Kec. Tugumulyo Kab. Musi Rawas","village":"Wonokerto","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"614834bd-f564-416b-b4db-8fbf7fbdbd01","user_id":"b6c2485d-b18b-4567-b324-0e1cdc60f4da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmw4SiPmx2EoPvtZuO3PdvXuWk3PiuMu"},
{"npsn":"69953818","name":"PAUD MELATI","address":"Dusun III Desa M. Sitiharjo Kec. Tugumulyo Kab. Musi Rawas","village":"Siti Harjo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f7bec061-26e1-467a-9b7d-95127eebd010","user_id":"62fd7791-cb89-45a1-9cbf-8dc3c16cb6e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeQyMFiNwf/E.KYxyk5G2MXp2VY7LSXq"},
{"npsn":"69870734","name":"PAUD PKK SAYANG IBU","address":"JL. GERILYA","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9816e5cc-3501-4c46-8f6b-a578292fb592","user_id":"e71cd03b-2e2a-4c1d-bc48-2b77143b634d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeHL82nO2Bb/pnxd48pP4VSMsTUHYxC."},
{"npsn":"69794375","name":"PAUD XAVERIUS","address":"Jln. Jenderal Sudirman Desa G1 Mataram Kec. Tugumulyo Kab. Musi Rawas","village":"Mataram","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d74a3591-74aa-47eb-8294-e70da649f762","user_id":"11d5ebc9-d25a-4b00-b30f-89d5e7c2cfb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3tIDv4F4U6uPTRY2YOlMuJ1cxwiCGvm"},
{"npsn":"69731386","name":"RA AL HIKMAH","address":"DESA Q2. WONOREJO","village":"Wonorejo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"da3afbed-394a-48d4-9a74-c8c2677116ce","user_id":"6cf36727-269b-4092-a314-dee6eb66ff3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZPhlup/xloTomafkOkVNmeuvtmkUoWi"},
{"npsn":"69897555","name":"RA BINA ILMI A WIDODO","address":"Jl. Tugu Ikan Mas. Desa A.Widodo","village":"Widodo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0fd53f69-40a3-4e88-aa0e-ca7f675a7610","user_id":"b8245f0a-2fa2-40b5-bb35-078e3afed35a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ySJf4lm6quf3z1y9ktNpDgrNG6YDSC"},
{"npsn":"69731389","name":"RA HAJAR MAHMUDAH","address":"JL. JOYO KARYO DESA Q1. TAMBAH ASRI","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"56b6d3ef-4b36-4852-aa30-4d0804f4a4a5","user_id":"a306e55e-fb68-4ba6-af7a-27bf8b9dd63a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCBGlfcMHWoi.pCY/42Mdermebn0yTEe"},
{"npsn":"69731390","name":"RA MAL`AB","address":"JL. GERILYA DESA D. TEGALEJO","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"499bb508-8279-4e74-9997-10ed39a0f434","user_id":"ef07de49-7f77-4fbe-96da-e396bd22a2d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnOR0ucQjDgHQIYjXZ1wilNw6P9GtZUW"},
{"npsn":"70044233","name":"RA QUR`AN MANBAUL HUDA","address":"DUSUN I RT/RW 000/000","village":"Kec. Tugu Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"251e83ac-62d9-4618-83cc-a567eef132ed","user_id":"ee2200eb-c0ab-4fd6-8bde-012eca6a6cbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5mK/FLNbBDOLcC//2lzyKoG3pT2b79C"},
{"npsn":"69731391","name":"RA QUR`ANIAH","address":"DESA G1. MATARAM","village":"Mataram","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"512cff0d-7cd5-4463-ac1b-aa456413d6e6","user_id":"0dd19442-3c8f-4f62-9a01-8d5f41f7c48f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYu8X80z/QU63sGpc/0BAWEWEfSknnzK"},
{"npsn":"69731392","name":"RA WALISONGO","address":"DESA F. TRIKOYO","village":"Trikoyo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bd8f0e6a-1028-4c46-b26b-51c7dbc234c0","user_id":"4996a6e9-6b03-4759-a609-378fbf5f7b4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyW7B8t.eJLYoXssnV4isA6pJnxLWUEO"},
{"npsn":"69731388","name":"RA YUPPI","address":"JL. KARTINI DUSUN IV DESA WONOKERTO","village":"Wonokerto","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"51b76cdb-554a-4c04-b993-1a72a5b66c92","user_id":"5ff15b81-4de1-440c-8930-9a8e21e1a9b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKNi57OKSD.S.WMJnRR1SKh7sOw6LA3O"},
{"npsn":"69794419","name":"TK   AZ-ZAHRA","address":"JALAN AGROPOLITAN DUSUN VI DESA L. SIDOHARJO KEC. TUGUMULYO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d532b8ad-9daa-4aaa-8fc6-46153f09390e","user_id":"4b8e3801-6372-4c3c-9159-fc92acf669f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGVDGwo/Cj51//1a2YAHwL26V9FFsEwS"},
{"npsn":"69981056","name":"TK   IT AL QUDWAH","address":"Jalan Apel","village":"Mataram","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"633b3d74-a126-47d5-b3ea-94fb67ba1bb7","user_id":"8397fff6-0a5b-42c1-8e9e-fc9d243018e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwVjgEu4/lLcyy.dc2GD7OyTaLKT1H/y"},
{"npsn":"69794391","name":"TK  AISYIYAH 3 MUSI RAWAS","address":"JLN. JENDRAL SUDIRMAN DESA M. SITIHARJO","village":"Siti Harjo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9819d23f-37e6-4ac7-ac92-083626bcf832","user_id":"a4749701-6f54-4cff-93e3-62d0a555c04c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEXAkrUiZ/8AUma3Is3NKnoqj/stcKiG"},
{"npsn":"69794427","name":"TK  AISYIYAH 4 MUSI RAWAS","address":"JALAN JENDRAL SUDIRMAN DESA G.2 DWIJAYA","village":"Dwijaya","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5e0e7af0-8421-4ce2-88b8-45370bff7a21","user_id":"89baa817-3cc3-45a8-a283-17ed8209a97d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYoYbE5pOYjaz4IVlJiQMVIOeguOSYti"}
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
