-- Compact Seeding Batch 117 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702412","name":"SMA NEGERI 5 KOTA BENGKULU","address":"JL. CENDANA NO. 20","village":"Padang Jati","status":"Negeri","jenjang":"SMA","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a233fbb5-0166-4f62-9018-30922feedd0b","user_id":"057f6a7f-15ca-4de1-bcae-e5049c0b7bd4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo.42zP1bpqAAXMfDsXl5Ey4o.LzDME6"},
{"npsn":"10702419","name":"SMAS PEMBANGUNAN","address":"JL. CENDERAWASIH","village":"Kebun Gerand","status":"Swasta","jenjang":"SMA","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7c62f09b-48e0-4da6-9bfc-51aae3485180","user_id":"97fb8a68-2563-4f2c-8de6-9849876528a2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQsAiXMOiHxBwbqbUDE1nDccCh.bZ9H."},
{"npsn":"10702433","name":"SMK NEGERI 1 KOTA BENGKULU","address":"JL JATI NO 41 KEL. PADANG JATI","village":"Padang Jati","status":"Negeri","jenjang":"SMA","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"42888a7c-ad32-43ca-bb09-a0dfcf1b6f5f","user_id":"c292b558-3223-4181-bf21-c38bbc2d6273","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOROGoVE0HYL.Mg/rat5BFL1wxTjrtz0e"},
{"npsn":"10702431","name":"SMK NEGERI 3 KOTA BENGKULU","address":"Jalan Jati No 42 Padang Jati","village":"Padang Jati","status":"Negeri","jenjang":"SMA","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"43def480-cc33-49d9-a43a-81d82e5fb7ff","user_id":"6ec7ecb5-37df-441b-87de-69f33b447134","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgFAS1tz4mcGnnZ.YzjdA3Mi5qiSru5y"},
{"npsn":"10702411","name":"SMKS 1 PEMBANGUNAN KOTA BENGKULU","address":"SOEKARNO HATTA NO.26","village":"Anggut Atas","status":"Swasta","jenjang":"SMA","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d65cabd4-1b57-4fd0-bee6-554ffa75afc9","user_id":"a8a4be9c-5ef8-4d57-a1ff-64afb651136a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.mJIsuE5kziuatWM71CF1E1lm3cmqEm"},
{"npsn":"69830203","name":"SLB NEGERI 2 KOTA BENGKULU","address":"Jl. Irian Tanjung Jaya Kec. Sungai Serut Kota Bengkulu","village":"Tanjung Jaya","status":"Negeri","jenjang":"SMA","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c25b096c-589c-49d3-9dea-4a81f0705484","user_id":"26612045-baa4-41fb-9d6d-9d6f3e2e293a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO38HLNc29hzoNO0ZfBALyxJJMJiIfuFK"},
{"npsn":"69829537","name":"SLB NEGERI 3 KOTA BENGKULU","address":"JL. Nakau-Air Sebakul Rt. 31 Rw.04 Surabaya Permai 4","village":"Surabaya","status":"Negeri","jenjang":"SMA","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5808e712-602a-4105-8fc8-cc6086f145c4","user_id":"e2f24832-95c2-42bb-90f6-51a129b7b4d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOazndxdbOdOI/BKDUE/7Txc72b3toD.i"},
{"npsn":"69947567","name":"SMA NEGERI 12 KEBERBAKATAN OLAHRAGA BENGKULU","address":"Jl.Raya Halmahera No 01 RT 07 RW 04","village":"Surabaya","status":"Negeri","jenjang":"SMA","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"51826251-e717-4f60-a816-bae533b2935c","user_id":"1e6ca3e3-8184-466c-8a70-e001ca92c8d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHeUOOAkVpy4GKOdF.dARbvbFRBk9oqS"},
{"npsn":"10702464","name":"SMAS HIDAYATULLAH","address":"JL. HALMAHERA","village":"Surabaya","status":"Swasta","jenjang":"SMA","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8f85575c-d28b-4b2c-8746-1c7fe5c92e7f","user_id":"a63bc70e-4ce7-4dcb-a6d1-806acc9bfb49","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6RwK/vvoaYuNkEmZTHqCjEHZ30qCGMe"},
{"npsn":"10703107","name":"SMK NEGERI 4 KOTA BENGKULU","address":"JL. ENGGANO","village":"Pasar Bengkulu","status":"Negeri","jenjang":"SMA","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0dcd268f-0e6c-4c83-b8e1-fe50e5e44d78","user_id":"2a7df3cc-79f3-484c-beab-94ea43181568","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJEeWw3mc/CxAEljg18CN8LO5HC9zQmC"},
{"npsn":"69754346","name":"SMKS 18 AL-YASIR KOTA BENGKULU","address":"JL. IRIAN NO. 150","village":"Tanjung Jaya","status":"Swasta","jenjang":"SMA","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"07815212-cfa4-43ec-aee1-c8d7408e853d","user_id":"3145f288-4f53-4956-867b-95f8e5bc71f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6lVmQ4ehShqa2ltd94.uuGIVDQ2h/Cm"},
{"npsn":"10703999","name":"MAS DARUSSALAM","address":"Jl.Jaya Wijaya NO.42 RT/RW 23/01","village":"Dusun Besar","status":"Swasta","jenjang":"SMA","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"49f020ec-1007-45d5-8082-c468c0071c0c","user_id":"ed12183c-0145-4568-b7ee-d02c95559cd0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcF4WrMVGxWeBtmhIJ70Eq73oLJ3o7QW"},
{"npsn":"60728022","name":"MAS PANCASILA","address":"JALAN RINJANI RT.10 N0.124","village":"Jembatan Kecil","status":"Swasta","jenjang":"SMA","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b2fd337d-8e25-4bb8-a05a-48f8370e83da","user_id":"904b48c8-cc20-4ea9-8468-80321925fbfc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCLff0Dz3jNiZ8UW7gHZ.oSw.aAuinxC"},
{"npsn":"10703108","name":"SLB NEGERI 5 KOTA BENGKULU","address":"Jl. Mangga No 1","village":"Lingkar Timur","status":"Negeri","jenjang":"SMA","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6e17ff49-22ad-4b17-a0be-ab96b0dc6249","user_id":"bceada9c-c0b0-4e86-87bc-bb961c9bb823","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj4yRLzTdor.gdiraOvjD5oYwD4fvrVO"},
{"npsn":"10702413","name":"SMA NEGERI 4 KOTA BENGKULU","address":"JL. ZAINUL ARIFIN","village":"Timur Indah","status":"Negeri","jenjang":"SMA","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f1204320-c108-430a-b806-d4ca99a470ed","user_id":"de9b33a7-2331-4c56-9167-23a9b4f70b72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhXH0GIWnsmCXyQayQ5VBEwOq.Hu9P/2"},
{"npsn":"10702438","name":"SMAS PANCASILA","address":"Jalan Rinjani","village":"Jembatan Kecil","status":"Swasta","jenjang":"SMA","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"779b92d7-d4de-4e72-a2dc-b7dd2dda5a86","user_id":"b94a07d2-8baa-47ab-9935-bd0a6cf5055a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLTDpvYnZ64M/1W7aPxr.Z7DkmCWVHny"},
{"npsn":"345001","name":"Politeknik Kesehatan Provinsi Bengkulu","address":"-","village":"Kec. Enggano","status":"Negeri","jenjang":"UNIVERSITAS","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7fbcf452-ce97-4acc-886a-17d7c25f23aa","user_id":"e789da77-a43d-496d-bc4e-884d41221871","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOExV.wbvgQuqv0sR/1KnR/ZDUnEpyTnS"},
{"npsn":"021018","name":"Universitas Ratu Samban","address":"Jl Jenderal Sudirman No 87 Bengkulu Utara","village":"Senali","status":"Swasta","jenjang":"UNIVERSITAS","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ac2456d3-9beb-4c97-b35c-9e8ba1531c6b","user_id":"01d033a4-6823-42c1-8ed9-d96ba2a9bc02","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1RjznF6NXi9QQX5cKiBWUbxW9OmVXGK"},
{"npsn":"203021","name":"STAIN Curup","address":"Jl. DR. AK. Gani No. 1 Curup - Bengkulu","village":"Derati","status":"Negeri","jenjang":"UNIVERSITAS","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d5e12ebe-52de-4a81-9083-3ea1316a4336","user_id":"77c8e062-7a81-442f-bd59-6ba16c1a9bdf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXTRwEtCP.xh0O5C.HQJDNVUQrFaNNL6"},
{"npsn":"202039","name":"Institut Agama Islam Negeri Curup","address":"Jl. Doktor AK Gani No. 1 Curup Utara","village":"Adirejo","status":"Negeri","jenjang":"UNIVERSITAS","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"85ab0b2c-074f-4a31-84aa-4f711b6553ff","user_id":"024c7b72-201a-4442-ad04-9735a4041a2b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIBdZcYmEv5Jos2kcnniFR4jgfZ5ekZ2"},
{"npsn":"023092","name":"Sekolah Tinggi Ilmu Pertanian Rejang Lebong","address":"Jalan Basuki Rahmat No. 13 Dwi Tunggal Kecamatan Curup Kabupaten Rejang Lebong","village":"Jalan Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5ab5d0d0-e849-49c6-a3bb-bd47502d110b","user_id":"dc61b0b8-410e-4444-9125-12501d8dfa0f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZcEnE7rDBDZZ1eqscnAskaFAGBp9WdS"},
{"npsn":"021033","name":"Universitas Pat Petulai","address":"Jalan Basuki Rahmat No. 13 Dwi Tunggal","village":"Jalan Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"88038967-41e0-45dd-a321-dd2b1fa0467b","user_id":"c3d18424-9ab0-410a-bfe6-b06897650484","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxvATEmeAH50ZOhNs5IkVATOJo01YOGa"},
{"npsn":"025007","name":"Politeknik Raflesia","address":"Jalan S Sukowati No 28","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3bb35f4e-bc25-441a-9a8e-69cf26c194c5","user_id":"50450236-4f25-4bd9-a3ad-e792663e4627","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOseot8g4Swqo7KHsQS3Vv1F2KeijkHlG"},
{"npsn":"024111","name":"Akademi Kebidanan Manna","address":"Jl Fatmawati Soekarno Manna","village":"Melao","status":"Swasta","jenjang":"UNIVERSITAS","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9134163c-e2af-440b-baa3-ca4762481586","user_id":"6b3bcf28-5443-4fb6-8a05-1ef3cda79285","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYD31C.FQUGal9IzfcwOEPG5/ZmZ13jS"},
{"npsn":"213598","name":"Sekolah Tinggi Ilmu Tarbiyah Makrifatul Ilmi Bengkulu Selatan","address":"Jl. Affan Bachsin Rt 7 Kelurahan Pasar Mulia Pasar Manna Bengkulu Selatan","village":"Jeranglah Rendah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"41e5b5c2-ce36-4630-a9c5-a3f56e7d5efe","user_id":"3e19ab9e-4fa1-490d-a45a-ca3e97f12ba7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2dOfnON7VMgKimWnYUgB14ATPyN1Tjy"},
{"npsn":"213316","name":"STIT Al-Quraniyah, Manna, Bengkulu Selatan","address":"Jl. Affan Backsin n0 13 Manna Bengkulu Selatan","village":"Batu Lambang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b168cc4b-5a5b-4967-9e79-48c0c2968365","user_id":"1ae5ebb2-6634-400c-85ea-6d08333985ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOguinYz8.eUiglXDvA1K6GB0YbAicp42"},
{"npsn":"213012","name":"STAI Miftahul Ulum Mukomuko","address":"","village":"Kec. Penarik","status":"Swasta","jenjang":"UNIVERSITAS","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f2444ade-bd8f-4352-af44-f2023380cb75","user_id":"b58a48b3-1012-4292-acce-5b46c7ca704d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGV69qB/SRLv3kReDm/wK4YzErM1Qgwm"},
{"npsn":"024143","name":"Akademi Akuntansi dan Manajemen Pembangunan","address":"-","village":"Kec. Selebar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b98cd29a-1f16-4e05-8f7e-361b527f7ade","user_id":"8ab00b3e-91b2-4e3a-8a44-c33b42fd2b44","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs4/Bx0YBxXAtGSzOLPAoXtkTUh.Byk2"},
{"npsn":"024085","name":"Akademi Analis Kesehatan Harapan Bangsa","address":"Jl RAYA DEPATI PAYUNG NEGARA no. 16 A  PADANG KEMILING KOTA BENGKULU","village":"Kec. Selebar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"14117981-28db-4c45-b558-93d1a34a8e17","user_id":"939caadf-3ec6-410f-a9ea-da926965a2c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObsodhKJ3mpeuyrm/rvNuJAoV8.3U.cG"},
{"npsn":"024118","name":"Akademi Farmasi Yayasan Al-Fatah","address":"AKADEMI FARMASI AL-FATAH BENGKULU","village":"Suka Rami","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f71d2f14-8c75-4d48-aff3-deacce910e42","user_id":"58bfd244-0143-47df-8c2a-0d6412859258","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKEnzFAJsY2ksRfeSFXbd.KRRu0f4VZq"},
{"npsn":"024121","name":"Akademi Kebidanan Dehasen Bengkulu","address":"Jl. Merapi Raya No. 43 Kel. Kebun Tebeng Kec. Ratu Agung Kota Bengkulu","village":"Pekan Sabtu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8ead9f8c-c4c0-4b18-9f77-b7e591a4d6a3","user_id":"74af1bd6-64ab-4f90-b256-deaedc05cd54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkCLb4FRWrWImn3zsZ.G/vFjyf9L7UfC"},
{"npsn":"344029","name":"Akademi Kebidanan Pemprov Bengkulu","address":"jalan indra giri no 4 padang harapan bengkulu","village":"Kec. Selebar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"faa003cd-31bc-41df-8042-33bdda00239c","user_id":"a58f210b-b6e1-4f8b-91c5-175d51215037","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODVDCCk.Y.7o1HHdfj9vcs1kr9tqxwKW"},
{"npsn":"344028","name":"Akademi Keperawatan Pemprov Bengkulu","address":"jalan indra giri no. 4 padang harapan","village":"Kec. Selebar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ed704149-faf6-492f-ab6b-f3f5de990d7f","user_id":"40a40a10-0487-48b2-bcc7-19e19b9b5e7c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOt6r/0M5plldvJQo/L3hH7.FHRI7WB7y"},
{"npsn":"024126","name":"Akademi Kesehatan Yayasan Sapta Bakti Bengkulu","address":"Bengkulu","village":"Betungan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"dd76a59b-6dbf-42a7-a8d0-684607f0ddbc","user_id":"ea48fdec-8220-4d68-acab-7afe1597b68a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYx/UbSaPRsfyMpq/nI95RRoRQJkKota"},
{"npsn":"202016","name":"IAIN Bengkulu","address":"Jl.Raden Fatah Pagar Dewa, Air sebakul","village":"Pagar Dewa","status":"Negeri","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e0f643f8-e42a-4c08-a3ad-43a8f7b0c4ea","user_id":"a725d90b-c1c5-4a68-924a-fbe8f8efad1e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw5kaTW4xaBGCsu2wHGabMJFV8wRaRZa"},
{"npsn":"023004","name":"Sekolah Tinggi Ilmu Administrasi Bengkulu","address":"Jalan Cimanuk Km 6,5 Kelurahan Jalan Gedang Kecamatan Gading Cempaka\nKota Bengk","village":"Kec. Selebar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"adf12b97-7538-4695-bee0-f6737ab6f3bb","user_id":"6bd14be1-f225-4381-af85-27159a8cf95e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz7LtozqXl/YrfH0SBnUUPehhUTAQULG"},
{"npsn":"213562","name":"Sekolah Tinggi Ilmu Ekonomi Syariah Nahdlatul Ulama Bengkulu","address":"-","village":"Kec. Selebar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9b9ca083-cae6-449e-a19a-2c963b21e3ab","user_id":"5d3a1aac-acd9-4a2e-840a-a4299ddf66e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUNFqjbzrrOaBse.zSRnvikslTad2AIe"},
{"npsn":"023077","name":"Sekolah Tinggi Ilmu Kesehatan (STIKES) Tri Mandiri Sakti Bengkulu","address":"Jalan Hibrida Raya No 3","village":"Pagar Dewa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c6af8500-d229-434e-82bf-9a5d61a07d68","user_id":"a8e1167b-777b-4b85-baaa-d9045d00ab97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVkgs1UKAjXfZ00bD4.MLsZrQ2Sin3Pa"},
{"npsn":"023089","name":"Sekolah Tinggi Ilmu Kesehatan Bhakti Husada Bengkulu","address":"Jalan Kinibalu 8 Kebun Tebeng Bengkulu","village":"Kec. Selebar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0b83e8b9-3b9c-47d3-9f24-e557378b79f4","user_id":"6085bd44-e80a-486d-b4eb-c37530bd4c39","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy9UhSipOAFgeg4ghVys5/fi0rRFjV9S"},
{"npsn":"023140","name":"Sekolah Tinggi Ilmu Kesehatan Sapta Bakti","address":"-","village":"Kec. Selebar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"eca9129c-cda4-4387-bd22-c3faffe13266","user_id":"67bb87dd-04af-4284-8d82-54465990ed38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXji.5QRvUaEer4aLrr5N8HNe9ZeuR0G"}
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
