-- Compact Seeding Batch 380 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"022005","name":"Institut Ilmu Kesehatan dan Teknologi Muhammadiyah Palembang","address":"-","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e5581620-281f-4796-aa6c-9bbe97ff9645","user_id":"8927c19b-a262-4a16-b9ed-6a1082721d86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC/KGcEMP27zIniKbYuhDdScE3ZTdiZ6"},
{"npsn":"025011","name":"Politeknik Akamigas Palembang","address":"Jl. Kebon Jahe Komplek Pertamina (Komperta) Plaju","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9ae32234-186b-460f-addf-f14867cd8ee3","user_id":"1848cf55-2247-48ff-8b82-f9254298cbd0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR007pvLLf3QhdWZuDa4L9X03RMW6sdG"},
{"npsn":"005006","name":"Politeknik Negeri Sriwijaya","address":"Jl Srijaya Negara Bukit Besar","village":"Kec. Ilir Barat II","status":"Negeri","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1c007de3-4a2a-4e0e-9d03-36772eb392d6","user_id":"20f34e43-732d-43a6-987a-f89141d8b94e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSWV5TJTIZW3aw4DlGfywHuAY/W3k.4m"},
{"npsn":"385004","name":"Politeknik Pariwisata Palembang","address":"Jl. Sapta Pesona No. 10 Kelurahan Silaberanti Kecamatan Seberang Ulu 1 Palembang","village":"Kec. Ilir Barat II","status":"Negeri","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ea6946f8-c399-44e6-89b7-e0344565c715","user_id":"6efbdbcd-d649-4afe-b3d3-39bda18e5034","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiNvy2CIaNDf4NFvBiLoRPkmH/Djzwde"},
{"npsn":"425019","name":"Politeknik Penerbangan Palembang","address":"-","village":"Kec. Ilir Barat II","status":"Negeri","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4642c29f-4e10-4448-a215-e842acc069f4","user_id":"ffa0f338-6291-4a6e-91de-3466d4fa3f50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhOQGV5GmYzmFh1P3aVMEm/mBx13VevG"},
{"npsn":"425012","name":"Politeknik Transportasi Sungai Danau dan Penyeberangan","address":"-","village":"Kec. Ilir Barat II","status":"Negeri","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"40746b94-c91b-4e92-886e-9390215bf3ea","user_id":"7d2c4ea7-96df-428e-a537-2cd38e682f4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzaqSGmBgUcznmEuz8UhuGYLZPPFQuNi"},
{"npsn":"405007","name":"Poltekkes Kemenkes Palembang","address":"Jl.Jenderal Sudirman Km.3,5 Komplek RSMH No.1365 samping masjid Ash-Shofa Palem","village":"Kemang Manis","status":"Negeri","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8c22ab8f-914d-4398-980c-58e1e31df05c","user_id":"31f99087-9dbe-4531-85bc-a4bd512f8d8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSNBK6H5qnM.N6/mafiZWqMKZk.ACYoy"},
{"npsn":"023047","name":"Sekolah Tinggi Bahasa Asing Methodist","address":"Jl Jenderal Sudirman Km 3,5","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"29bce56e-6847-48d5-afd3-0f6389f2bbd1","user_id":"9655cc8f-4bf9-45ed-9c66-db863e799db4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1CmQC2EL4bt1kw5eRIHEkGuF6BzxpEq"},
{"npsn":"023053","name":"Sekolah Tinggi Bahasa Asing Widya Dharma Palembang","address":"Jl Kol H Burlian No 7 Km 6,5","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"72e096ab-e86c-436c-a3d5-a1a62ec145cf","user_id":"c69c0f92-9144-4b26-9906-0df533dd2ac8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVt7CJ.DFvDADWrLtGsMJp37AfAJHu62"},
{"npsn":"213517","name":"Sekolah Tinggi Ekonomi dan Bisnis Syariah (STEBIS) Indo Global Mandiri","address":"Jl.Jend. Sudirman No. 629 KM, 4 Palembang.","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e6b316ef-1f04-4c55-9091-035e5f2f0f29","user_id":"0c6d6d82-d9a6-4e6a-9863-261f93c3fa2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB0VipmOQumMAfw3t9ltUPA4hHXJ9/WS"},
{"npsn":"023127","name":"Sekolah Tinggi Ilmu Administrasi Bala Putra Dewa","address":"-","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7e730bb6-d836-4851-843f-3c8e11381cad","user_id":"fc9972ef-8b3d-4b18-928b-210ec578ebe8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPhlqCDxx1aIXcFwP4qjnyzZf9E6IC7m"},
{"npsn":"213564","name":"Sekolah Tinggi Ilmu Al-Qur''an Al-Lathifiyyah Palembang Sumatera Selatan","address":"-","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3bc10795-93c9-4b53-ad06-dbd4737a0325","user_id":"08784a70-3c4a-403e-8a19-f37106755083","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjXDy6w2IKjqU1VgWrptKw1ego7Lg1rm"},
{"npsn":"023068","name":"Sekolah Tinggi Ilmu Ekonomi Abdi Nusa","address":"Jl. Veteran No. 01 Palembang","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"40acb262-7fe4-41a7-87d6-61316acc3632","user_id":"b0abc477-cc36-4b22-a5d0-7e7d86cccaf5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4rZzlQNizT3njxYjQwyeAeIaCZbxOkS"},
{"npsn":"023042","name":"Sekolah Tinggi Ilmu Ekonomi Mulia Darma Pratama","address":"Jl Jenderal Ahmad Yani No 19, Plaju, \nPalembang","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5e229be8-6212-477a-81c9-9bf0074dc8a0","user_id":"7ee8c01d-a205-480a-98a0-9a0c36ae3ae1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1mzBelW8N1s6TWwsOJB/v5.WlQL6A0C"},
{"npsn":"023048","name":"Sekolah Tinggi Ilmu Ekonomi Musi","address":"Jalan Bangau No 60","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b7d48873-d1f2-4f29-b1a8-8de56c13fb15","user_id":"e026029c-d8fb-4864-93c5-0bea657b5075","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSwiSCD5PNWNWLDTYsZFhvJQzs1uNAp."},
{"npsn":"023083","name":"Sekolah Tinggi Ilmu Farmasi Bhakti Pertiwi","address":"JL. ARIODILLAH III NO.22 A","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a252e05e-ee71-4fca-8a8d-71732e5df758","user_id":"cfec1218-90a7-44a8-97f6-6faa7f45b058","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCAxlhw8IkJaTlWGc8XU7TkAj8aW2n6m"},
{"npsn":"023024","name":"Sekolah Tinggi Ilmu Hukum Sumpah Pemuda","address":"Jl Sukabangun Ii No 1610","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e4a4f659-8de9-48a4-aba3-21691f1b260a","user_id":"d3679288-54e7-4709-a151-fc0bb12ee364","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhUSbJJ5h2eMOrHgYNvQeB.2VCWmO8ra"},
{"npsn":"023124","name":"Sekolah Tinggi Ilmu Kesehatan `Aisyiyah Palembang","address":"Jln.Kol.H. Barlian Lr. M.Husin No 907 Km 7,5 Kelurahan Karya Baru Kecamatan Alan","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"efe07e7e-0dcf-443b-9085-3947602ee5bb","user_id":"1e6e143d-417f-4efa-b56a-2531afde24ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSmIv9xx3w6rK0bEvReDdkssIORk1ZCW"},
{"npsn":"023143","name":"Sekolah Tinggi Ilmu Kesehatan Al-Su''aibah","address":"Kota Palembang Provinsi Sumatera Selatan","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a2e66631-a606-4a3f-ab2d-ed4fd6f1261f","user_id":"7d3adac0-a8ad-4726-969f-c0ded14259d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaZf6evHGkhOwy2Z1PYqJQrvEfcyeS9G"},
{"npsn":"023144","name":"Sekolah Tinggi Ilmu Kesehatan Dona Palembang","address":"-","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"765acec3-b27e-49ad-ac9b-00fca97eef87","user_id":"62d9b827-2097-45f4-8f0a-685e101de550","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUq9G.nwc0CIB3f9OAF7jLZRZ88bqyky"},
{"npsn":"023069","name":"Sekolah Tinggi Ilmu Kesehatan Masyarakat Abdi Nusa","address":"Jl.RE.Martadinata No.1 Palembang","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"58ca3c7a-5f1e-47af-9eee-c78cc875473d","user_id":"c7e32bc1-e30c-400c-9f3b-48f59b273f9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7CtLsXExEn5BY34jluDppHeFp.mvRQS"},
{"npsn":"023097","name":"Sekolah Tinggi Ilmu Kesehatan Siti Khadijah","address":"Jl Demang Lebar Daun Pakjo Palembang","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"56e0fff6-a8a0-4c4b-84bb-87b369f495cd","user_id":"dd20e996-5c73-44d7-bbf1-152dcf595a64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyhZAyks7oJ5itD2MSFCZ2K0lhv.4O2W"},
{"npsn":"023017","name":"Sekolah Tinggi Ilmu Pertanian Sriwigama","address":"Jalan Demang V Demang Lebar Daun Lorok Pakjo","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9e6cce5e-8650-432d-bafa-154b5e349bc2","user_id":"cd203b36-9219-4cdb-92f4-7f36cdbc891d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMDosUP6TQXj3ywt5ABb2pzwQy.h91SC"},
{"npsn":"023041","name":"Sekolah Tinggi Ilmu Psikologi Widya Dharma","address":"Jl. H.M. Ryacudu No.24 Telp (0711) 5210019","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6e819b3e-1e23-41f6-8ee5-2cf2eaff86ed","user_id":"c8741d22-1f9d-4159-8f81-d53df04f7129","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEuCWD8s4dO2N8sgpD6M9qx6c0jf60FK"},
{"npsn":"023142","name":"Sekolah Tinggi Kesehatan Pondok Pesantren Assanadiyah Palembang","address":"Jl. Banten 6, Kel. 16 Ulu, Kec. Seberang Ulu 2","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e3d78ef8-5a85-47aa-ba27-347031efdcd8","user_id":"71fd6732-d94e-49f8-ba81-c781e2812d9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHpmwbgmcRRtVzH4.MQtGyROVqBou3C."},
{"npsn":"023014","name":"Sekolah Tinggi Teknik Musi","address":"Jalan Bangau No 60 Kecamatan Ilir Timur Ii","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e8f259fe-5a36-4a9d-b556-3d33ec6ce98f","user_id":"201387e6-878c-4bba-9314-a90c036903ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHUDa2yXC2y5c8qOx3fjsfQCLN5Y8gXm"},
{"npsn":"233043","name":"Sekolah Tinggi Teologi Palembang","address":"","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b352e62a-47de-4e1e-ad6a-2775fbdc0962","user_id":"e74c87dd-5623-47e1-9d55-e121086d1d6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxlERebydQZaNwaeImsspkD5MP6l4Wd."},
{"npsn":"023095","name":"STIA & Pemerintahan Annisa Dwi Salfaritzi","address":"Jalan Puncak Sekuning No. 170 Palembang","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"225d9ac2-168b-4b0d-b9a5-0d94272c7294","user_id":"71dab5ec-d958-47ab-ac63-8015bc99d74e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2SWwWID7R7tBlirx9Tff2bzUDa1UTZK"},
{"npsn":"023113","name":"STIE Multi Data Palembang","address":"Palembang","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4cc219ba-9c03-439e-806c-76524dba8d5d","user_id":"925ac229-856a-4906-a549-d6062a16fd8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQTlwpQCazJx6YOLZ5Uh9syuhB.1QvN6"},
{"npsn":"023015","name":"STIE Sultan Mahmud Badaruddin","address":"Jl Letjen Alamsyah Rp No 9 Polygon","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c5740ccb-e828-46ff-aac5-3419665eaffa","user_id":"b5657ec7-9b38-45a9-abb5-0c093f021d1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODsYrHPXcF.hxqcXn.yG8AoK9XyBp5CS"},
{"npsn":"023065","name":"STIKESMAS Nusantara","address":"Jl Insp Marzuki No 124 Siring Agung Pakjo","village":"32 Ilir","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1192d748-d13e-4880-9a20-c1e14f6c8573","user_id":"27a39fcb-4dc9-4328-8d3c-9df39bbebf25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3MuCsYAch9OIK8gUHoihQUapV.XdPb6"},
{"npsn":"023051","name":"STIKESMAS Widya Dharma Palembang","address":"Jl Kol H Burlian No 7 Km 65","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1a05d9db-8ca0-455e-baf6-baa88beafbed","user_id":"37828778-d3fa-4867-98d8-226e2402cc97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONj02qPMzMhgJcOQ8gAK/RPATKGhai7S"},
{"npsn":"023078","name":"STIPSI Abdi Nusa","address":"Jalan Veteran No 1 Palembang","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b6b15b5c-4ad5-4078-9f55-bf9b4caf5337","user_id":"d1455ed5-773e-495b-8805-c868d5a77318","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0UN0sVNIdrfxqDFO3PPThL3O9mJIaPO"},
{"npsn":"023084","name":"STMIK Global Informatika Mdp","address":"Jalan Rajawali No 14","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8f513016-1475-4166-bf3f-343bbc9e2d71","user_id":"e188b407-43a7-4962-87e3-f3d334eb81c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIri0P02L2tewD4OvweuWE/ZGeKB7U9G"},
{"npsn":"023125","name":"STMIK MBC Palembang","address":"Jalan Perintis Kemerdekaan No.62 Palembang","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"780971ed-11b5-45fe-b02d-b2e9a0881318","user_id":"6f2fd1b3-55e4-4ac0-b700-ade1f59144a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObEL7T8wHXfvzWAG5CtiapS2df09Mkty"},
{"npsn":"233313","name":"STT Injili di Palembang","address":"-","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"373c5881-a9d6-4db3-af36-35fcc4a8a731","user_id":"7ca31774-fc37-41ae-9d1a-c369469e47f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0R1mJpkMFfdE7EK5v1Dtxt1AbQg35Si"},
{"npsn":"233312","name":"STT Sriwijaya Palembang","address":"-","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"82f63ea8-19af-4acf-82ef-dacd26a2fe4d","user_id":"da877df7-2aec-46fa-8d26-661d11971b4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4mAO1vmmHGPtZwFAR67hKP1/Ar1eArG"},
{"npsn":"021007","name":"Universitas IBA","address":"Jalan Mayor Ruslan","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"33538a33-8ba5-48ec-b922-f6dfe212555a","user_id":"dc31bea9-8ccf-4713-898c-3a411c0dc981","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/HUm6sZmJP3R4O5doWBCXUde5Kx0KWy"},
{"npsn":"021024","name":"Universitas Indo Global Mandiri","address":"Jl. Jendral Sudirman No. 629 Km. 3.5 Palembang","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aa0d1e36-0c84-425b-9512-39d9eb61a862","user_id":"ab71b32f-7636-440f-9b0b-a8fc3667b355","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHPRs6Vl6zkfEY/IW3AuluLdXlnTFVgO"},
{"npsn":"201009","name":"Universitas Islam Negeri Raden Fatah Palembang","address":"Jl.Prof.K.H.Zainal Abidin Fikri KM.3,5 Palembang Sumatera Selatan","village":"Kec. Ilir Barat II","status":"Negeri","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0368ebb8-b39a-426f-be34-efe9b4731182","user_id":"92391638-cb12-4efb-98aa-c4d831e80562","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIg7qo12hJlbc7Il9zp47v08MTCHLG7m"}
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
