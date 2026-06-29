-- Compact Seeding Batch 378 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609899","name":"SMAN 3 PAGAR ALAM","address":"JL. MERDEKA BUMI AGUNG","village":"Bumi Agung","status":"Negeri","jenjang":"SMA","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a5feb95e-fffd-4c02-b554-9633c2025ee1","user_id":"827727ac-34a6-4cfe-b660-e70550ec4609","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSTSjylTHxqeGXdJcZ9tLzvqA3AQIx0a"},
{"npsn":"69880742","name":"SMK NEGERI 2 PAGAR ALAM","address":"Sandar Angin","village":"Reba Tinggi","status":"Negeri","jenjang":"SMA","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"73506a6d-f4d7-4425-b188-6110b5d66393","user_id":"23f039f3-3194-478e-90de-fedd0e662b68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3/vdUFLRp86YcNA1l5DWDnKnX4qLBYK"},
{"npsn":"10508042","name":"MAS DEMPO DARUL MUTTAQIEN","address":"DS.TANJUNG MENANG","village":"Perahu Dipo","status":"Swasta","jenjang":"SMA","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"81cd4768-5c5a-4d99-8d74-2caec76734cd","user_id":"d02140c1-1790-4169-81da-79e3152d70e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsjpkqvfnjoPTXczaITp8e/Huxte/TOa"},
{"npsn":"70060780","name":"SMA Taruna Nusantara Kampus Pagaralam","address":"Jl. Dusun Mingkik Rt.01 Rw.01","village":"Atung Bungsu","status":"Swasta","jenjang":"SMA","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a072b2ab-3f01-4c35-9410-991af72b3856","user_id":"ed6b5e2b-e57c-4871-9e15-dd6333fafa30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEifEwSj9Rs0HltLHuH1uhQcXLFA0qmq"},
{"npsn":"10647707","name":"SMAN 5 PAGAR ALAM","address":"JL. LINTAS PAGAR ALAM LAHAT","village":"Atung Bungsu","status":"Negeri","jenjang":"SMA","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"ad26e462-0a7b-481e-b266-96680f91aeaf","user_id":"d710576f-576e-4941-998e-4d5f414b03c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnQUPgTeYV3cKn4LjgqEmm5RPLGSKefa"},
{"npsn":"10609876","name":"SMKN 1 PAGARALAM","address":"Jalan Pesirah Kohar KM 22, Desa Suka Cinta Kec. Dempo Selatan Kota Pagaralam","village":"Atung Bungsu","status":"Negeri","jenjang":"SMA","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d96d3fcf-222c-4851-a6f1-e908598b1550","user_id":"c6e75452-cdfb-4173-b5ab-60bd135458fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkOhxABkleyrq0SxKBSP9b1.SOZqY5Fi"},
{"npsn":"70010159","name":"SMA MANZILUL BARAKAH","address":"Dusun Talang Sawah Jangga","village":"Padang Temu","status":"Swasta","jenjang":"SMA","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"4d6442ee-cdc2-45da-b568-b47f5c870ccc","user_id":"c754b136-9361-4c08-ab0f-434abb702f3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiNmR4JC958ljyfEV0QBhhjZH06z8NIW"},
{"npsn":"10609872","name":"SMAN 2 PAGAR ALAM","address":"JL. MASIK SIAGIM SP. BACANG","village":"Karang Dalo","status":"Negeri","jenjang":"SMA","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"b4b2d57c-e0bf-4a60-bc56-a10bd6d4417d","user_id":"a4fe049a-a9cc-4408-ae55-22b0df1d6229","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOghwM9BVvOrDNd1/vpcNpnT4BTE2KPzO"},
{"npsn":"344025","name":"Akademi Keperawatan Pemkab Musi Banyuasin","address":"Jln. Kol. Wahid Udin lk I Kel. Kayuara Kec. Sekayu","village":"Jud II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"34b51838-7a54-4fe9-8375-18076d73294c","user_id":"f7c3f07b-9a0c-4577-90e6-c4ca947b8098","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh9ePnee8UpFTEX235IzOfc6dHYCl5qS"},
{"npsn":"025012","name":"Politeknik Sekayu","address":"Jl Kolonel Wahid Udin, Kel. Kayuara, Kec. Sekayu","village":"Jud II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7934f5c7-eb96-49bd-a646-e5ff17594fd7","user_id":"f5224d00-02c1-4d6a-9f74-608519e6fba1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7ctDLNLuEgk8R81nOj2RKs4RzH190Du"},
{"npsn":"213651","name":"Sekolah Tinggi Ekonomi Islam Sekayu Palembang","address":"Jl. Balai Agung Kel. Balai Agung Sekayu, Musi Banyu Asin Sumatera Selatan","village":"Jud II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f24f87c1-5120-4cae-aebc-8572d5844c99","user_id":"3b6c33f2-371e-42e5-95a8-7d905b4317a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMbY10EUZk5ae3DrMn4VUGjZy.rkPVG6"},
{"npsn":"023044","name":"Sekolah Tinggi Ilmu Ekonomi Rahmaniyah","address":"Jalan Merdeka No 531 Sekayu","village":"Tanjung Raya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"268e3b77-0189-41e6-a2de-1003a97af939","user_id":"11dccb72-cb68-4e06-8599-137aac53ecba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaA.g0IISkUbTPtX6I/n6IaBwnthcWU."},
{"npsn":"023055","name":"Sekolah Tinggi Ilmu Hukum Rahmaniyah","address":"Jalan Merdeka No 531","village":"Tanjung Raya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"666ffc52-2c4a-42bf-8e71-fddfdb439883","user_id":"e12e4027-2a9a-4cd6-a2c2-ee841fe24d15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUyYU0J7xEXTcp8WriNr9u57rHrK9.ti"},
{"npsn":"213312","name":"STAI Rahmaniyah (STAIR) Sekayu, Musi Banyuasin, Sumatera Selatan","address":"Jln.Merdeka No 531 Sekayu Kabupaten Musi Banyuasin Suamatra Selatan","village":"Terusan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"805f43a4-8dc0-4651-b697-f57aca02a3e3","user_id":"824b2771-6998-4f6b-ab76-dbd49066a92e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB1VzCFPZGuL2hzy.R3IF0e/6ImVsmJi"},
{"npsn":"024136","name":"Akademi Kebidanan Agung Husada","address":"Jl. Letjen Yusuf Singadikane ruko no 3,4,5 (depan makam pahlawan) Kelurahan Jua","village":"Tugumulyo","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c8730e79-c13d-40c9-b3d4-66ca2288e173","user_id":"d58d8067-181d-4edf-a2b8-076561192d2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJkeU8ZOBCRxqk4QSHoICC1Bpid/hfcm"},
{"npsn":"213309","name":"Sekolah Tinggi Agama Islam Ash-Shiddiqiyah Lempuing Jaya OKI","address":"Jl. Lintas Timur Km. 130 Dsn. III  Ds. Lubuk Seberuk Kec. Lempuing Jaya Kab. Oga","village":"Kec. Lempuing","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c8ce8e0f-7d21-4530-ad2d-b89c31f1a357","user_id":"04bb046e-a5bf-4eb0-ab01-654b8c0faf46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZAiKgZwNtynWgeVFrAkQt5B2aMuuL/q"},
{"npsn":"213717","name":"Sekolah Tinggi Agama Islam Darussalam Sumatera Selatan","address":"-","village":"Kec. Lempuing","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"14a62d0b-c4e7-48f8-8a19-b320af8fcdd4","user_id":"8f118755-ffce-4cb2-b4ba-60f108d47782","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7vJxmZnxHgdfE.RP3so3OQy/VhOoguK"},
{"npsn":"213588","name":"Sekolah Tinggi Ekonomi Dan Bisnis Islam Darussalam Ogan Komering Ilir Sumsel","address":"Jalan Lintas Timur Km 135 Tugumulyo Lempuing Ogan Komering Ilir Sumaera selatan","village":"Tugu Agung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"28628ca9-4851-4075-91d2-71c0c620e8df","user_id":"b529d39a-0c2d-4d1a-9a10-fad2b94aa33c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY1dbrjj1R1PKT6JqOub7emXITBEzhFy"},
{"npsn":"213529","name":"Sekolah Tinggi Ilmu Al-Quran (STIQ) An-Nur Lempuing OKI","address":"-","village":"Kec. Lempuing","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"654a63e3-f372-4eec-95b6-241dbf6868a8","user_id":"55b6db8e-649d-47cf-8545-5c8b1a903c75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeEcbpM4.IVZbGYdmZM5ezbU0wNd04fS"},
{"npsn":"021022","name":"Universitas Islam Ogan Komering Ilir Kayuagung","address":"Kabupaten Oki","village":"Kutapandan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a8ad33b6-29cc-4f3f-ae09-9c382f5bd17c","user_id":"1ee3f25f-7e91-41c6-851d-c600a7bde1c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmizAMr9Jt4UDqP90DxoLgJ82me8nWGK"},
{"npsn":"024138","name":"Akademi Keperawatan Al Ma Arif","address":"Jalan Dr. Mohammad Hatta No. 687 B Sukaraya Kecamatan Baturaja Timur","village":"Bandar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2ec7ab32-cec5-4d59-9d3a-a40df737f5f9","user_id":"896e2d21-811f-4019-85b9-e4de9ce15f6c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODCeg7UY45VxCdjmzJXF5V1/7Vavb6Ga"},
{"npsn":"213313","name":"Sekolah Tinggi Agama Islam (STAI) Baturaja","address":"-Jl. Bindung Langit Lawang Kulon No. 0799 \nKecamatan Baturaja Timur\nKabupaten","village":"Bandar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"db6748c2-9ddd-48d1-95e6-467b7236514c","user_id":"01c1275b-1f03-4d31-857e-c59ec839fd6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFsxHpopSv/aZ7fW/zGPqMmrVImCwTjO"},
{"npsn":"023043","name":"Sekolah Tinggi Ilmu Ekonomi Dwi Sakti Baturaja","address":"Jln. Prof. Dr. Hamka No. 541-A Baturaja.","village":"Bandar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d4aaa9be-b5c9-4764-a26e-36c6ddd6b8dc","user_id":"82d1de9e-de75-45e1-8333-4ece8ee46c56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu7V9xP32Ec1Flx4cPDt1OpwEtP5W4te"},
{"npsn":"023080","name":"Sekolah Tinggi Ilmu Kesehatan Al Ma arif","address":"Jl Dr Mohammad Hatta No 687-B Sukaraya, Baturaja, Sumatera Selatan, Indonesia 32","village":"Lubuk Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"90405ed2-e941-4696-8d2c-8c42cca21885","user_id":"8289859f-3e98-4f93-b018-fe615d4d8bd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9QciouPTG0miWjklUya7mMCVJAROQQS"},
{"npsn":"213323","name":"STIT Nurul Huda Sukaraja OKU Timur, Sumatera Selatan","address":"-","village":"Kec. Sosoh Buay Rayap","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6325c868-3e54-405d-9d56-a52789ae4ec5","user_id":"432e0b9b-a8d1-4019-a824-310a6ff0c551","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrcVvBQPKmxlWjkLNPYue3cWPS0FkCTu"},
{"npsn":"021015","name":"Universitas Baturaja","address":"Jl Ratu Penghulu No 2301","village":"Tungku Jaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c5db5fd8-d88e-4895-b73a-179ff99a1108","user_id":"f13a2a75-f16e-4cbb-80b7-878a37f83571","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtVQFYQ2ofKoK/r/Oc9Y892LZLSu/nz."},
{"npsn":"024063","name":"AMIK AKMI","address":"Jalan Ahmad Yani No 267-A","village":"Kemala Raja","status":"Swasta","jenjang":"UNIVERSITAS","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1dec4aeb-b053-4082-bea3-6bb566447a44","user_id":"e3be3736-dd91-4571-a653-675355622024","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyzLE/KtzrlqzFkefUu.dEJHqCU8Q.zu"},
{"npsn":"344026","name":"Akademi Kebidanan Pemkab Muara Enim","address":"","village":"Kec. Semende Darat Laut","status":"Swasta","jenjang":"UNIVERSITAS","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7c59d679-dbda-4f88-9c79-4fec5833bc3c","user_id":"946d9c13-afec-43ee-bdfc-297750a14407","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvWumkzIBWpIXw7SDaTgpi7ug4253ZAK"},
{"npsn":"213633","name":"Sekolah Tinggi Ekonomi dan Bisnis Islam Muara Enim Sumatera Selatan","address":"Jl. Jenderal Sudirman no. 164 A Pasar I Muara Enim Sumatera Selatan","village":"Muara Danau","status":"Swasta","jenjang":"UNIVERSITAS","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e394571b-1462-4ada-97c8-fdabc5a78305","user_id":"627fb139-9122-476f-ab09-44710de54941","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOctxTwhmdFJwzd5qyltQ0ouuGiw6IWBO"},
{"npsn":"023023","name":"Sekolah Tinggi Ilmu Ekonomi Serasan Muara Enim","address":"Jalan H Pangeran Danal Kelurahan Muara Enim","village":"Muara Danau","status":"Swasta","jenjang":"UNIVERSITAS","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"77ab3a32-6f52-4128-8ce5-42eec49aee23","user_id":"6ba0bc80-cd9b-488e-82ac-13a6cd9b7472","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtFsti78rX5SS0rvIVBILic.4oVs/Cfq"},
{"npsn":"023037","name":"Sekolah Tinggi Ilmu Hukum Serasan Muara Enim","address":"Jl H Pangeran Danal Kelurahan Muara Enim","village":"Perapau","status":"Swasta","jenjang":"UNIVERSITAS","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1e5bdbf9-7280-46a7-bf6e-8353324e1c06","user_id":"b13c8949-564c-490d-be2e-d005e87bb56b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtjpk7subZHAeR0F3L9d8qWNQLAMrQrW"},
{"npsn":"023038","name":"Sekolah Tinggi Ilmu Teknik Serasan","address":"Jl H Pangeran Danal Kelurahan Muara Enim","village":"Perapau","status":"Swasta","jenjang":"UNIVERSITAS","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"725c22f0-4388-4a61-8900-1e1c3ab84173","user_id":"caacb904-41b1-4041-b7ab-b5bcd0c3f8bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlb1cbYXW1zNuLVgxxQaFJZ/KraKNQ6G"},
{"npsn":"213322","name":"STIT Muara Enim, Sumatera Selatan","address":"JL. MAYOR RUSLAN KELURAHAN AIR LINTANG","village":"Muara Dua","status":"Swasta","jenjang":"UNIVERSITAS","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1e5cd5f6-72b4-4362-8506-97d5cbd6944a","user_id":"462c7985-1fb8-4b8f-85c2-d7396b9be2df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtqF3wCXNqNS/Y3oNdYhu1BdSSILfZye"},
{"npsn":"233205","name":"STT Ebenhaezer Tanjung Enim","address":"Jl. Buluran No.02 Tanjung Enim\nKabupaten Muara Enim-Sumatera Selatan","village":"Babatan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1c6ba9c8-86ca-4832-b73e-85b23bd335b7","user_id":"419e2b02-9dc5-4f08-9277-762d38a829f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMJgX/wPe2oSGE.wJgb38HBLYqFsWt7C"},
{"npsn":"344024","name":"Akademi Keperawatan Pemkab Lahat","address":"","village":"Kec. Kota Agung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"084f390d-7377-472a-93c1-d73d88f53f41","user_id":"17efa139-a300-4aca-8fb5-f7cca2d00d16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY84YS4Zrc4xaSkvZb/nAZDT0na.MzUu"},
{"npsn":"023025","name":"Sekolah Tinggi Ilmu Ekonomi Serelo Lahat","address":"Jalan Taman Ribang Kemambang Kelurahan Bandar Agung","village":"Bangke","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"77e7c630-49fb-40fb-a0c3-6c943c991851","user_id":"fbba83e4-5917-4615-a916-25de4856abc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz8xj7hbnefwBGfE3rB1snG26fVDoB.S"},
{"npsn":"213326","name":"STIT YPI Lahat","address":"Jl. Letnan Munandar Talang Kapuk","village":"Muntar Alam Lama","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"94b1c321-8512-4215-97bf-e5a2c022a455","user_id":"5c9e223b-e2f3-48f8-9350-751ecac644e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOap6Lrv9FhZ3Ql3MYRr/ObsB4Eo8ZjVi"},
{"npsn":"023085","name":"STKIP Sera","address":"Jalan Serma Jamis SD Persit Kartika Jaya","village":"Pagar Sari","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b816eb44-cbb0-4902-ad77-69e373934581","user_id":"57fc4702-109d-4cfd-bbc6-43ffcf08765b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5QEkS/2wI3hh4eduhAESR5wS6G/tzsy"},
{"npsn":"022008","name":"Institut Teknologi dan Bisnis Nasional","address":"-","village":"Kec. Rantau Bayur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f8953fd4-8406-4494-afe0-a2a6e2703918","user_id":"9550e230-138b-4e91-8536-285e394a5f26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxCE0ck6YpY0n8eRwi9Y3yUooYBd0snS"},
{"npsn":"025006","name":"Politeknik YPPB Belitang","address":"Wonorejo Bk Viii Belitang","village":"Kota Baru Selatan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b173e8ea-a4b1-4ba8-8518-428cec549861","user_id":"d54c6dcf-cdd0-4af5-83d2-5d09e3de1a90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFyNNGHRpGvDCiQvhrxEPKvRT60MF4xG"}
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
