-- Compact Seeding Batch 244 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69966124","name":"SMPN 4 TALANG KELAPA","address":"JALAN TALANG BULUH","village":"Talang Buluh","status":"Negeri","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d9621a05-5408-4411-b233-414481606b6e","user_id":"1f34c76d-0272-4f2c-877a-554c4a5637f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF4v1bpUvYJh/7w.2SSPuiZWsGjGwrm6"},
{"npsn":"69987929","name":"SMPN 5 TALANG KELAPA","address":"Jalan Mangga Jaya RT 11 RW 04","village":"Sei Sedapat","status":"Negeri","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5aa5537b-2eab-4ab0-8a5c-a56176fbeb72","user_id":"00974446-ab33-4e94-8e60-cb7c0574ea9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0CGgkUxur1EiagoESFig5Q5s4O1ymBq"},
{"npsn":"70001554","name":"SMPN 6 TALANG KELAPA","address":"Jalan Pangkalan Benteng KM.15","village":"Sukajadi","status":"Negeri","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dded9cee-4f4c-4ae0-bb27-e1ee65a97714","user_id":"c17c7b0f-3c06-4f2c-9c24-d2ccb1f93873","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf.fJztWBCf20BAVuKkiLbGL6HYSb6VC"},
{"npsn":"70058745","name":"MI DARUL ARIFIN BANYUASIN","address":"JL. PASAR BARU LRG. H. NURDI N ABAS NO. 05","village":"Kedondong Raye","status":"Swasta","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"06be760c-117a-485a-8618-141864cd6fde","user_id":"b03d67d5-8052-4f1b-b212-b2c925e1f642","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhRnC69hryeKEEizXGm2zS14JHZtF7ge"},
{"npsn":"60704988","name":"MIS AL-MASHRI","address":"JL. MERDEKA NO. 100","village":"Pangkalan Balai","status":"Swasta","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"93ff9939-8d85-43a8-8159-902d934bf25c","user_id":"7a371d89-d9d0-427a-b5e6-552a22bf396f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpcLOjrI6MtPHvogNpEnW4vzBGIK7b2i"},
{"npsn":"60704989","name":"MIS MIFTAHUL ULUM PANGKALAN BALAI","address":"Jl. Bangsali No.07","village":"Pangkalan Balai","status":"Swasta","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9eb6159c-3ac0-47ec-ad85-8de16473742a","user_id":"9b4a9e69-eba0-40c0-8c77-786170b3aa3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg/X0FGzNIkeFMLn0hDepdLQZJXYmmmS"},
{"npsn":"60704990","name":"MIS QODRATULLAH","address":"JL. Palembang-Jambi KM 35","village":"Langkan","status":"Swasta","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7544400a-1111-4420-9bef-452f2557665f","user_id":"c0624102-3c42-49df-9b54-845c6d80c67a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWvVxAuaFPIGA9G18RTVqFMg50BdJlj6"},
{"npsn":"60727839","name":"MTsS AL MASHRI","address":"Jalan Merdeka Nomor 100, Banyuasin III, Banyuasin, Sumatera Selatan","village":"Pangkalan Balai","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"79e7a6d3-4c4c-4ac5-a1ff-e56f78beedb6","user_id":"082d4c91-f6ac-4cb5-9db4-05480eb1b3f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9XOI504XAqE9IPv9jTSfb0pQUxpYaSW"},
{"npsn":"10648649","name":"MTSS AL-MUKHLIS","address":"DESA TANJUNG MENANG","village":"Tanjung Menang Darat","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e5b62f24-95a5-47e7-9b0b-e2f31196dc33","user_id":"3fcff028-72eb-402c-b0ae-393c3d2fd4a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIWyhp1nh.32JtzFNnrEo4j13tThs0Z."},
{"npsn":"60727840","name":"MTSS AR RIYADH HADAIQURROYYAN","address":"Jl. Palembang-betung km 41.5","village":"Kayuara Kuning","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"179df0df-a6d8-44ac-ad8d-b39f11247d0d","user_id":"a962f217-0b7e-4138-ae89-815e1e5f7348","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv5U1KHMZPlrL9oF8wiITbteReel5YU6"},
{"npsn":"10648648","name":"MTSS MIFTAHUL ULUM PANGKALAN BALAI","address":"JL. KH. SULAIMAN","village":"Kedondong Raye","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bbe3855f-bfb1-45b1-9265-b527d4f5ab75","user_id":"3c1b0053-38aa-4ec3-999d-c7c141d29640","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpz4Ujp4ygXBlfXqoRkImoXXmEAZnZp."},
{"npsn":"60727841","name":"MTSS NURUL IMAN","address":"DESA UJUNG TANJUNG, BANYUASIN III, BANYUASIN, SUMATERA SELATAN","village":"Ujung Tanjung","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1a72fef3-b38b-4646-b6b8-1f92c8315eb2","user_id":"006715b7-8dff-421c-88bc-38ca3f8627f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBksvXUaUe41dHbNj0Vc9t2HKdOIpF9O"},
{"npsn":"69955856","name":"MTsS PP. QODRATULLAH PUTRI","address":"Jln.palembang - Jambi Km 35","village":"Langkan","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"968a1ef5-fc37-4ff0-9f2a-5106c24c7467","user_id":"8e375436-a423-48f8-bc5a-da8260dee21f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONISGTqd/X771CxV7x4A.JVRaEYy5r5W"},
{"npsn":"10648646","name":"MTSS QODRATULLAH","address":"JL. PLG-JAMBI KM. 35","village":"Langkan","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"50638964-a451-4a17-a83c-2dcf92403dc1","user_id":"ee08649a-520e-4fd5-8828-a6af6062974d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCmP.qNXlzhTdy6spOghm8e3V7/LsAqm"},
{"npsn":"10648650","name":"MTsS SABILUL MUHTADIN","address":"Jl. Palembang-Jambi KM 35 RT 007 RW 001","village":"Langkan","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cf96d6a7-ac56-46a2-ac2a-d4f2e866ac09","user_id":"ee57c181-a2a2-4f31-9852-04e9264e544e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORpfKYyrHUApn.eiYi3v86OW.ZRzRflm"},
{"npsn":"70003701","name":"SD AL-FATIH ISLAMIC SCHOOL","address":"JALAN MERDEKA KELURAHAN MULIA AGUNG RT. 01 RW. 02","village":"Mulya Agung","status":"Swasta","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"823e45f4-2072-433c-8589-cfee4b070384","user_id":"07668fe1-e513-49d8-a835-5a9f5dd7a4df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeVnXlypDOVN4EDn1vjWwrsVBP3DEMJe"},
{"npsn":"10602874","name":"SDN 1 BANYUASIN III","address":"JALAN MUTIARA No.  61 PANGKALAN BALAI","village":"Kedondong Raye","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"15657e8b-bf94-4f6f-be4b-1fc24972dbe6","user_id":"56384605-caea-4520-8d4b-3225fc315488","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONDHgRLRI0HN4jas51RnbBHQF1Hw7QsS"},
{"npsn":"10602334","name":"SDN 10 BANYUASIN III","address":"Jalan Guru Juri No. 242","village":"Pelajau","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"256d8300-2742-412e-8319-442f2cdf1c6a","user_id":"94477398-866d-42da-bfc9-352b31ca156c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHt67z8kzggFIlLd4v33Us2maqwO1M2G"},
{"npsn":"10602587","name":"SDN 11 BANYUASIN III","address":"JALAN KERIO ROJAL MUNIRI","village":"Regan Agung","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"13749dde-8125-4b57-9039-7cfa5e7339ed","user_id":"0feb8432-7db0-494e-b44e-10967592be1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Jc9VkGcreVJ1Au6jYses8U6X4CNb6q"},
{"npsn":"10602592","name":"SDN 12 BANYUASIN III","address":"Jalan Desa Pelajau Ilir - Rimba Alai","village":"Rimba Alai","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"773ddf02-dbc9-4ffe-92e3-298096dcc8f1","user_id":"1079b395-5c96-4984-8e1b-f40e722abe13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy4u1kUosR8ec8MQBButTTvLs9pu.zqG"},
{"npsn":"10602455","name":"SDN 13 BANYUASIN III","address":"Jalan Palembang - Betung Km. 42","village":"Kayuara Kuning","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e27aaad8-b15a-45cb-a796-19a712b31d4a","user_id":"2f2eea6c-1d9c-4c6e-84e5-971d4e798005","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtMoSFihEElrejQXAksT4/iGXHRumXmW"},
{"npsn":"10602474","name":"SDN 14 BANYUASIN III","address":"Jalan Wiyata Mandala","village":"Kedondong Raye","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"16bb1ba9-e9ea-4ebb-8364-1403d953c1a1","user_id":"92e04b7e-c205-4b4e-96f7-45b47c6ef0b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhXx3h31leN4HgoJNhx01x3uuKMb3l9e"},
{"npsn":"10602483","name":"SDN 15 BANYUASIN III","address":"Jalan Talang Kacang RT. 1 RW. 1","village":"Kedondong Raye","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d5cd131-4920-429c-b690-2a9493e45318","user_id":"86679037-934a-4242-aa7f-9a2ff104ce58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6iBd/wmz8Ok5Anrhq3TRGfYzrKqMI5u"},
{"npsn":"10602627","name":"SDN 16 BANYUASIN III","address":"Jalan Desa Suka Mulia","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9ee2f6ee-2844-40cf-ac09-12cb959e0fba","user_id":"bad89c1b-551f-43f5-8850-dc0435592326","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOilmGEDMU9BzWEedLSsqsAwESpX1sh6e"},
{"npsn":"10602615","name":"SDN 17 BANYUASIN III","address":"Jl. H. Duliman Rt 02 Rw 01","village":"Tanjung Beringin","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aaf4ec25-7eef-4929-8a00-dc4de2e2c026","user_id":"d195bc8b-74c5-4d48-b494-42f124dc4fa7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOieF3UNgUYRw9xWq.IYOH/D.0cCOCAGa"},
{"npsn":"10645911","name":"SDN 18 BANYUASIN III","address":"JALAN RIMBA BALAI","village":"RIMBA BALAI","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aacf5731-2202-4b8c-94d2-940149bbfdf7","user_id":"e0e2454c-a767-4808-8650-5d793663f533","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYxwfn/l9PM6lph82lu6yhX9.5KFZQX6"},
{"npsn":"10602613","name":"SDN 19 BANYUASIN III","address":"Jalan Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c4599028-c8fe-42fa-b66b-df6ad2700d4c","user_id":"479af3ad-3eea-4e4e-9235-0b3df5ddf33b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwTZGsbzimP1eBbLM3z8YJG5j3Vn/cZa"},
{"npsn":"10602658","name":"SDN 2 BANYUASIN III","address":"Jalan Laskar Rahmad","village":"Galang Tinggi","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"92ba34f2-5c2e-4995-97b2-2362c1604896","user_id":"3b1147ec-1c2e-4f70-97cf-8e60be712de0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsy2uw3LyzictELyljw1kM42GG70Lluu"},
{"npsn":"10602618","name":"SDN 20 BANYUASIN III","address":"Jalan Tanjung Kepayang","village":"Tanjung Kepayang","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ac5c202e-2219-499e-83f2-973cde434ee3","user_id":"d1c1fdde-da2e-4205-a26e-218720027b5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzJZoj2dNnmhYRE2P4El/bMUhxKjrYhu"},
{"npsn":"10602630","name":"SDN 21 BANYUASIN III","address":"Jalan Sukaraja","village":"SUKA RAJA BARU","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2bab709c-28df-4bda-a34e-b8ebba1fa854","user_id":"1b6d78be-cccb-469d-85d3-fd1c0cd9a2d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU7KXeD7TRdrjSsum/goMR3VAWWbTKte"},
{"npsn":"10602686","name":"SDN 22 BANYUASIN III","address":"Jalan Buyut Toyib","village":"Sidang Mas","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"468e9c67-7850-4502-8efa-faeb83b43bca","user_id":"d96d899c-6f72-41aa-83bd-0e5c137f0cae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE5sZUDq3RARgUY8203e79YTYfFOUYIy"},
{"npsn":"10602583","name":"SDN 23 BANYUASIN III","address":"Jalan Sri Bandung","village":"Sri Bandung","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"796dc06d-bffb-4e51-bd1d-bc70a299236f","user_id":"ec302927-7e25-4066-b34f-55c3b2c45ad3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGeo3vkhBr3AMkCY/.luc2CFabz6.wNu"},
{"npsn":"10602933","name":"SDN 24 BANYUASIN III","address":"Jalan KH. Hamid Mashri","village":"Kedondong Raye","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9251981d-6732-42b5-b28e-abd70cf3fe7f","user_id":"31f9da04-8088-451b-a32d-a06cf52fa4f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOim.3sWsRhcWTEO8qyvdqnb.cJKovsm"},
{"npsn":"10602434","name":"SDN 25 BANYUASIN III","address":"Jalan Laskar Kuris No. 003 RT. 06","village":"Galang Tinggi","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"87306b51-475a-4dac-b1b1-e6459d5d4275","user_id":"a0b33df6-1203-4e43-80dc-5840887ba33b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZm7y2GYTVB2ccHsK9s/Iimlano2lYSi"},
{"npsn":"10602468","name":"SDN 26 BANYUASIN III","address":"Jalan Desa Manggus Lk. VII","village":"Pangkalan Balai","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c4388dc9-72e3-4e21-becd-49a31bc0d649","user_id":"06b2573a-4537-4dde-9081-11561beca789","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORPDjsRVEltMBHKra4T3IxglQvaofDYm"},
{"npsn":"10602369","name":"SDN 27 BANYUASIN III","address":"Jalan Desa Langkan","village":"Langkan","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7cceb307-0e03-4ce9-9350-c32d0f1a2292","user_id":"a118e3db-7da2-4748-ad3d-e6c2eb374973","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpsl40tQjg.uy6CKZK9ZQUfb1q2KnhUe"},
{"npsn":"10602822","name":"SDN 28 BANYUASIN III","address":"Jalan Wiyata Mandala","village":"Kedondong Raye","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"314e717b-a356-4ef4-9d75-c66193f89485","user_id":"3e6f5917-693a-4c86-a922-e7123925bfe8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/gvd5TROpLML/IG7AmA6ajpA2NkMMtW"},
{"npsn":"10602910","name":"SDN 29 BANYUASIN III","address":"Jalan Petaling","village":"Petaling","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"43a5b9fb-cf2d-41ab-be14-2a59b48bc94d","user_id":"ed8fbbd2-5a00-4686-9d41-24aa1835aa66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiF3TrlXjs/EQINEpxlrYouUOFPO2oHi"},
{"npsn":"10602694","name":"SDN 3 BANYUASIN III","address":"Jalan KH. Sulaiman","village":"Ujung Tanjung","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"641bd44e-ef42-47c9-84da-7466a2c6d249","user_id":"e4a3fe82-05d3-4f3e-85d9-bbc70d63428d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyJ2JngcppXCldVeFU8Z4WR65J3kQ/1m"},
{"npsn":"10602323","name":"SDN 30 BANYUASIN III","address":"Jalan Raya Palembang - Betung Km. 45","village":"Mulya Agung","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fdb8d9e8-6951-404b-ad97-98f0559230e7","user_id":"63c3a109-54d7-43a1-bfa2-3f2ff1b8fb59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO85gWdBXzU6YH9g3R1zcnw7iVvlUyeE6"}
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
