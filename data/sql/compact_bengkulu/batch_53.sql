-- Compact Seeding Batch 53 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69962619","name":"TK NADIA SCHOOL KOTA BENGKULU","address":"JL. PUTRI GADING CEMPAKA RT.05 RW.01","village":"Penurunan","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"558ecb80-6985-4c06-b9af-62cd34dee53b","user_id":"21b9cab8-8566-4023-af0e-3a00232cf2f7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGU3KN8Gi1KG18.Jnvrt9ieZ/eXah6im"},
{"npsn":"10703581","name":"TK PANTAI PANJANG KOTA BENGKULU","address":"JL. PUTRI GADING CEMPAKA RT I8 RW 02","village":"Penurunan","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e69dce08-7f2b-43ac-930f-1388529dca2a","user_id":"8e35602d-4b62-4b26-a7dc-3eec64b936d4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEE1WkELtcM5erQXMMotTvPruHYQiPCu"},
{"npsn":"69906666","name":"TK PANTI KETERAMPILAN WANITA KOTA BENGKULU","address":"Jl. S. Parman","village":"Padang Jati","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b3e79698-b335-4daa-acb2-cc12e69c3f21","user_id":"38705c11-da8c-4466-9a33-d3861536b900","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8LGYC4him12VG0snTZf8eOZ1xipWuru"},
{"npsn":"10703613","name":"TK PERTIWI I KOTA BENGKULU","address":"JL SOEKARNO HATTA","village":"Anggut Atas","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"39a8b438-bbd0-4771-bbc7-58aa0522152b","user_id":"4b6284fe-4733-4f86-b16c-3ed06a82b7ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf8Sjzze9Tp/VqXWKbWmHrgzc4jpIo.i"},
{"npsn":"69849117","name":"TK PUSPA INDAH KOTA BENGKULU","address":"SUKAJADI RT.7 RW.3 NO.14","village":"Penurunan","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"bdeb94f8-0033-4fc8-8b48-1dd1cbeb94b0","user_id":"e2f8ce9f-be6c-4ac2-a540-dabdf8b17f8f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKxfPZwEkAJ/WHNkVroeo/KWB5I6MQoS"},
{"npsn":"69819256","name":"TK PUTRI AYU KOTA BENGKULU","address":"Sulawesi","village":"Pengantungan","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b6024c16-ed87-4d88-bd7a-8a2b87ac7c00","user_id":"019b51a4-2941-4486-ab5d-afcfb73a76ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjq/RcraZDvJlX3bh.bJ7IlaYWZtkPNK"},
{"npsn":"69819148","name":"TKIT AL-AS AD KOTA BENGKULU","address":"MT.HARYONO GANG MELUR RT.02 RW 2","village":"Pengantungan","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"bde248ce-16d4-4b26-ae9c-0c18eb4ee89b","user_id":"0ddba0cc-a341-4f50-b318-655cca529f58","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORY7u4o.kk5RoRte5WglxlVOhc0FNlBy"},
{"npsn":"69979637","name":"TKIT UMMI PEDULI KOTA BENGKULU","address":"Jl. Sulawesi No 39 RT 06 RW 01","village":"Pengantungan","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c8eba5a0-266a-4051-8545-1ee1532b0b1c","user_id":"c3d7dc50-63b1-45ad-91ed-f6971d98b837","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3ksuHbbGoWbsBSQX2YwUoJ7Oj3sRg9G"},
{"npsn":"69849177","name":"TPA IKPA","address":"SOEKARNO NO 09","village":"Anggut Atas","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5f8a61b2-e022-4520-a96c-54399b0e38d9","user_id":"c1f36d7f-d1dd-42ab-8697-1b652ff01537","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhtACifL1sM1IV.qZJpqdMlpMznWsN76"},
{"npsn":"69943391","name":"KB SAHARA","address":"Jl. Kalimantan 3 No.42 RT 08 RW 02","village":"Kampung Kelawi","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1f39c9e7-1578-41c5-95c4-822e8ea7efc1","user_id":"f657cda8-da81-4bf4-a214-4b925c3fcbda","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMj.7..Bw0Qba6zhpUQlQnL8FTPJmxcO"},
{"npsn":"69959027","name":"KB SUARA ANAK","address":"Perum Graha Mas No. 78 Blok F RT. 26 RW. 04","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"273b2164-491d-4459-af3c-5f4dde6cc930","user_id":"6e9ac247-aed9-486a-b16b-992000e7dbef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAHd7zmD3hkEYX5sQ/BciRYeM9JCcupS"},
{"npsn":"69731659","name":"RA/BA/TA AL HUDA","address":"JLN TUTWIRI NO 147 RT 15","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"57201d20-10ff-4d9d-b8c0-500b0be2a60f","user_id":"5536a49a-dafc-4692-b631-32db7f9d54bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKaRxaRrTY3.6Yp4CbLRp5MqT2iUSou6"},
{"npsn":"69937560","name":"TK ABDAN SAKURA KOTA BENGKULU","address":"JL. HALMAHERA PERUM SURABAYA PERMAI","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"304bb06f-7769-458d-99cd-5b51dcae8768","user_id":"e0cb265d-1966-42f5-bbb1-9d7a58a604a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUI3VbwG.W4OxBUBm/2H2Q4LLSgG/E5W"},
{"npsn":"10703580","name":"TK ADE IRMA SURYANI KOTA BENGKULU","address":"JL. IRIAN TANJUNG AGUNG NO. 082","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d4659bc5-86bf-4087-97d9-ae62e5693dd7","user_id":"88e5fe60-6bf9-4495-b322-b18db02b823b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3/sYrhD3OR3VaUc1OJh46LKricyCUAW"},
{"npsn":"69905731","name":"TK AISYIYAH BUSTANUL ATHFAL II KOTA BENGKULU","address":"JL. ENGGANO","village":"Pasar Bengkulu","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1e573a01-e291-4015-893b-fe4e61f6fd16","user_id":"6e30aa40-f37e-440a-8396-ee2ec832f4d4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ4S7L8YQKLAXTObwTJHSzt9z9YbwBbq"},
{"npsn":"69911401","name":"TK AISYIYAH IV KOTA BENGKULU","address":"Jl. Sumatera 4","village":"Suka Merindu","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"079b0df3-ba3b-4518-8fbb-15b87bb5da1a","user_id":"5640b831-89b9-4cfd-8a9d-52a4c603fade","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfJT5Nho9ByC45We9P69ZRiSau36AcK2"},
{"npsn":"69943393","name":"TK AL-KHANZA KOTA BENGKULU","address":"JL. PINTU AIR No 26 A Rt 01 Rw 01","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"300db975-4707-4b22-a5fa-3599177ae408","user_id":"94562a1b-c1a0-4a04-b5ae-d2f12be002c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr9NRPUOnTXMKcnxd8ZID2D9l4UqhfiK"},
{"npsn":"69986882","name":"TK AL-MUCHLIS KOTA BENGKULU","address":"JL. IRIAN RT 4 RW 1","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4d3ec938-9ce2-4055-ab9f-a149c2179b2c","user_id":"299346f8-663e-4158-a562-f84ea8506621","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOun8zry6ZhUeHlUu02QL1QgH186RvvPi"},
{"npsn":"69914541","name":"TK ANUGRAH AISYIYAH KOTA BENGKULU","address":"Jl. Irian Nomor 138","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"77d8c4d0-fb61-4738-b3ce-0d8c0abf70c3","user_id":"af0a5e62-acd8-408a-b367-3866b864cb69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmPkcOuKD7iYOBvzr061BptFc5gC.Ee."},
{"npsn":"69890246","name":"TK BINNTANG PESISIR ELOK PUKEK KOTA BENGKULU","address":"ENGGANO","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c1439c28-1678-4874-b047-537a541b46b0","user_id":"49a923c5-77de-4aa9-b630-21a65d8850c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP6RgAilOCVhB4qKbd4rflHT2mgHQbtK"},
{"npsn":"69849120","name":"TK DELIMA KOTA BENGKULU","address":"PERUM SURABAYA PERMAI","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"cd4268a6-af46-4959-ba6d-daf96166e553","user_id":"4892eac2-56fb-4ef6-9e7c-64482c99c2c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnGRM8GDcvaN.jeRt7f0Dj/Nrc8hhp9m"},
{"npsn":"69849121","name":"TK KARYA BAKTI KOTA BENGKULU","address":"PULAI PAYUNG RT 12 BLOK V2 NO 5","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5e8e431d-ab35-4988-a075-f35376f714eb","user_id":"426dcb6e-4665-4d06-9665-c707ce54b2d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJZoapqkZeP0YbWjB76hMX3lR3S.L6Wm"},
{"npsn":"10703668","name":"TK SATU ATAP SD NEGERI 65 KOTA BENGKULU","address":"JL IRIAN TANJUNG JAYA","village":"Tanjung Jaya","status":"Negeri","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"79f56c5f-171d-4dcf-b0bb-ea11f2a3e25e","user_id":"9f88a6a2-e2ac-4189-8329-2da33b38962b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOltCdNt86u/Zfio0NJGNu.20L5a3Gji"},
{"npsn":"69819162","name":"TK TWIDINI KOTA BENGKULU","address":"Jln. Mawar 3 Blok F6 Rt. 11 No. 33 Perumnas Surabaya Permai","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e5724416-d435-4b37-8d3c-1c138840eda4","user_id":"b730ba01-d212-4b3a-99c1-ef39565448b8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.bbeP.waFsQrtZHIlAmaPd/6Go01yO2"},
{"npsn":"10703586","name":"TKIT LUQMANUL HAKIM KOTA BENGKULU","address":"JL HALMAHERA RT 7 NO 05","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d3ced3fb-33ca-4a9f-ba19-8e8911172451","user_id":"0d320042-0cf4-4e18-b783-f943f55b9fed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYh53Coq.Z4N9H7HHm/nWZlm/zCSl5TO"},
{"npsn":"69968852","name":"TKIT ZAHIRA KIDS KOTA BENGKULU","address":"JL. HALMAHERA, RT.06, RW.03","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c924e5b8-19a5-41ed-90cb-7462b8e9fe99","user_id":"00ec4375-fdd8-4706-a302-2c01d83d310d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmYMkb/XC012Lx4MZt2BfagXaXgWPkVS"},
{"npsn":"69991828","name":"TPA ABDAN SAKURA","address":"PERUM SURABAYA PERMAI 3 RT 24","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f64ac551-ae62-4e6e-9e37-7a410d493554","user_id":"aaf2efeb-5441-4203-bcc2-0ca29c96ea75","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIDdhcO6XOEJeSIJ4sDx90fcDjqgdXpu"},
{"npsn":"69849180","name":"TPA DELIMA","address":"PERUM SURABAYA PERMAI","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f35794b0-b0c9-4b65-ae4f-f3064adc4089","user_id":"58e905c2-7d5b-4e54-ba5f-efbc6d327880","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhEYty5/8Sz4nnmNIlADvnAt31jpqGvK"},
{"npsn":"70034753","name":"TPA TAZAKKA KOTA BENGKULU","address":"Jl. Wr. Supratman No. 07, RT 7/RW 4","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ee6cf478-6127-4524-91d5-5780e226e1c2","user_id":"6f1dea40-fafd-47ca-b7c9-e536f5c94ba2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaZG4oLbQepwa/Af6wqUTmsKLlDOgDRO"},
{"npsn":"69864882","name":"RA Al Amin","address":"Jl. Jeruk Ujung No.23 RT. 27 RW.01","village":"Lingkar Timur","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"aa861187-5e74-44f3-85cf-46b6af0271f0","user_id":"b126a082-f6e8-4eb2-a9c3-c12bb32ccd15","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODvtHessCWedE1Y2PsZdVB3NJvRXVw46"},
{"npsn":"69731637","name":"RA BUNGA MELUR","address":"JLN. TAMAN REMAJA NO 4 RT 23 RW 08","village":"Lingkar Timur","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fcf35fb3-48d5-412d-aab7-b82c3978fd13","user_id":"4fbedc50-88af-4a8b-b400-cd84fa6fee01","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORdmL69dwFW3dQJG1VqWpbnphNZEP4oW"},
{"npsn":"69940886","name":"RA Misbahul Khair","address":"Jl. Danau 1","village":"Dusun Besar","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"307ebc94-5837-48ce-b7a0-cd6c6aafb68b","user_id":"81141213-b23e-4fdc-803d-144203eec000","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO805ioI1XYfe8r255fOoUSCppVXAfbDe"},
{"npsn":"69940885","name":"RA Nurul Huda","address":"Jl. Merapi Ujung No. 02 RT/RW 26/09","village":"Panorama","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"98113c74-a4aa-4f35-a2ea-9e956c079238","user_id":"4c60e68d-016e-4ad4-b6a6-94535bd2108d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5BvpvXf/5qBRJ0AT2b0RabbkZfDSQte"},
{"npsn":"70060568","name":"RA PANCASILA","address":"jl.rinjani, kel.jembatan kecil, kec.singaran patih,kota Bengkulu.","village":"Jembatan Kecil","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c102c8f7-f7bf-437d-b402-d792ed668fdc","user_id":"2c9deb0f-d4c7-4b5f-b99f-00598770774e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyflc.J/DDO3Qjm1SRnk5wp60VkUn.LG"},
{"npsn":"69731635","name":"RA/BA/TA AL HILAL","address":"JL SEMANGKA","village":"Panorama","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a2017eee-228b-4f3f-b728-89bc3539e2d7","user_id":"1e89b404-d816-4369-acd2-04b665055d90","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnRmlEEF0furjwCkFkwhQAMS/aysMZdO"},
{"npsn":"69961268","name":"SPS HARAPAN BUNDA KOTA BENGKULU","address":"JL. GANDARIA 9, RT.19/07.NO.12","village":"Panorama","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c7331c4c-3e5c-4d1a-927a-d3a30badae96","user_id":"83252548-69cd-4c5c-a618-f8c412e77c5d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOixBQKMTXRjYb9k9yEBkpg1p0UV7Qsxy"},
{"npsn":"70040911","name":"SPS MEKAR INDAH","address":"Jl. Rinjani 10 No. 76, RT 10/RW 3","village":"Jembatan Kecil","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e8967356-400e-4c6d-9e7d-ac81fdd21268","user_id":"d425fdbe-4888-49d7-8df2-179ddceaab32","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtIxLdKluv.AfzR/6bWNZI5hv0QxSf72"},
{"npsn":"69890235","name":"TK AKBAR KOTA BENGKULU","address":"Belimbing 3 Rt. 24 No. 28","village":"Lingkar Timur","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9b81cb13-a4b6-49f5-933d-f3a1bb6bf58a","user_id":"ae71c1b3-d971-471d-a55c-2b73560f68a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtxTE3Qmn.Wgmi44k3tky22SWNw24dXa"},
{"npsn":"69890239","name":"TK AL-FAJAR KOTA BENGKULU","address":"TUTWUTI HANDAYANI KOMPLEK BTN P&K NO.9A","village":"Dusun Besar","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6fa2a01c-1ea6-4d25-a727-add62870d65f","user_id":"54591db2-a2c3-4bf8-bdb2-bb4f1f2579dc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrbzMNP3M8x7DoC7ztAlMHyqGbnmcMuG"},
{"npsn":"69849114","name":"TK ALIYAH KOTA BENGKULU","address":"JL. MANGGA IV NO 10","village":"Lingkar Timur","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2182e48c-45c7-46ee-89af-188b3687ba2a","user_id":"69561dfc-498c-4c80-843a-cd9681e89360","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGPkQYhFxOlKKUyCn/dhJk/ze2aquZoq"}
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
