-- Compact Seeding Batch 144 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505460","name":"SMP NEGERI 43 KERINCI","address":"KAMPUNG BARU","village":"Kampung Baru","status":"Negeri","jenjang":"SMP","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a09367c0-4777-46b1-b119-0b80087ccb00","user_id":"8054aa84-837e-4dff-a468-f74eb9734ee6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZi7/uuhMSoJehiNjxd1V0vPlqW7Ayxy"},
{"npsn":"10506153","name":"SMP NEGERI 45 KERINCI","address":"JALAN RAYA GUNUNG LABU","village":"Gunung Labu","status":"Negeri","jenjang":"SMP","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5344fc57-ec41-4773-a510-6ae335a61a5e","user_id":"48a1cfed-8cd4-4cc7-801f-8074c6355d01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6s/42LZIvQ1R6Tn8WGuvkE0xz7k5kJS"},
{"npsn":"60704595","name":"MIS NO. 28/E.3 BUNGA TANJUNG","address":"BUNGA TANJUNG","village":"Desa Bunga Tanjung","status":"Swasta","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"19c520dd-440c-401c-9e4a-ed559aaddb26","user_id":"9c40fbe8-a412-4e13-bfe7-3e2601947774","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulNruSeYg/MdMPKtFJonyCZgDpABcefu"},
{"npsn":"60704570","name":"MIS NO. 30/E.3 KOTO PETAI","address":"JL. H. ABDUL MALIK","village":"Desa Kota Petai","status":"Swasta","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2f7d6106-a084-489c-847d-df1e4a9c13b5","user_id":"7d926f95-7409-495e-85e5-559a4faf0d03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub1yA3ibEb/234R5Xy/9s0gpaCyhlJ1e"},
{"npsn":"60704571","name":"MIS NO. 31/E.3 KOTO SALAK","address":"KOTO SALAK","village":"Desa Koto Salak","status":"Swasta","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"259577bd-9301-490a-a54e-943d7f1b41a2","user_id":"d1fdb23a-82cb-4cc8-88db-b38a860ac828","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUSiu2xj9Xzb5Yciy3qZM8j50nosX8Am"},
{"npsn":"60704572","name":"MIS NO. 32/E.3 UJUNG PASIR","address":"UJUNG PASIR","village":"Desa Ujung Pasir","status":"Swasta","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4bd15d17-dee2-4421-8315-35f5ac69bca1","user_id":"5c624cbf-027e-4032-a417-43d891bc0665","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaJ05urGcndCS7V5qSDyMjDZnrdyUBoi"},
{"npsn":"60704575","name":"MIS NO. 35/E.3 KOTO IMAN","address":"Dusun Dalam Desa Koto Iman","village":"Desa Koto Iman","status":"Swasta","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"37bafe6a-4780-4d44-b1d0-040af16f6dbe","user_id":"9c182685-9a70-4cd3-8589-6f48826dba45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo4RZK2qsD6mInN/PrQrDFsyTy52mcqu"},
{"npsn":"10502586","name":"SD NEGERI 100/III SEBUKAR","address":"Sebukar - Kecamatan Tanah Cogok Kabupaten Kerinci","village":"Desa Sebukar","status":"Negeri","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8bf705e0-6455-4006-9c92-6906d6b59f36","user_id":"189ace79-8a6b-4b5c-9db1-16f00d980244","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZpe8WHZcnKAfY66qUc0G03.C/3epP7i"},
{"npsn":"10502243","name":"SD NEGERI 104/III AGUNG KOTO IMAN","address":"Desa Agung Koto Iman","village":"Desa Agung Koto Iman","status":"Negeri","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c6a8750c-6b24-41ad-b9a8-2a02297eb13f","user_id":"f60cb7bd-0596-4ae4-89cf-585c1e8eda4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDfn8jjiL7MImUTONKju.oHYWPVP/zE2"},
{"npsn":"10502628","name":"SD NEGERI 12/III KOTO PETAI","address":"Jln. Raya Desa Koto Petai Kec. Tanah Cogok. Kab. Kerinci","village":"Desa Kota Petai","status":"Negeri","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e59526ad-3ebd-4e48-98b9-71a9114d2144","user_id":"e2a49e7e-cef0-4d52-bc27-715cb8e20a2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIyl62FyMAZ.naOwSRFs/EQLudLqPb3."},
{"npsn":"10502256","name":"SD NEGERI 137/III KOTO SALAK","address":"Koto Salak","village":"Desa Koto Salak","status":"Negeri","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"77d6004d-ec55-4c36-853f-9f1bf8be6104","user_id":"77614088-6644-4efd-a7ef-15e1d7b65938","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGhKq3LlOXQdpCxaVGU3eJfvT20JRbh6"},
{"npsn":"10502153","name":"SD NEGERI 163/III KAYU ARO AMBAI","address":"Kayu Aro Ambai","village":"Desa Kayu Aro Ambai","status":"Negeri","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4ac950ba-7b02-4c58-8d4d-1f294d7256fa","user_id":"0f7a64c8-cd2b-40c8-8ce3-c955678554ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurlWNd/30pipYDzwUZ1aiBzdbA/0wcSO"},
{"npsn":"10502379","name":"SD NEGERI 200/III PONDOK BERINGIN","address":"Pondok Beringin","village":"Desa Pondok Beringin","status":"Negeri","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3c1b71da-a96d-4a18-bceb-7744589d5b0d","user_id":"071a69d6-9ad6-467d-991a-7a77a6394be7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNjpq0fknIga6A7I.qGo6MnmsZpkldha"},
{"npsn":"10502544","name":"SD NEGERI 73/III KOTO TUO UJUNG PASIR","address":"Koto Tuo Ujung Pasir","village":"Desa Koto Tua Ujung Pasir","status":"Negeri","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ac2d7551-c8aa-4d1b-96fb-db4891e3fc97","user_id":"a5a6f4a2-8279-46fe-8c11-ffb7ca786a03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuidFQYvxftpQQWMYgj.lqG/PVdPQDbHG"},
{"npsn":"10502578","name":"SD NEGERI 96/III BUNGA TANJUNG","address":"Bunga Tanjung","village":"Desa Bunga Tanjung","status":"Negeri","jenjang":"SD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7ab7c8ee-0a60-44d3-8ebb-7b496ad4d280","user_id":"cd2f46dd-121e-42f1-9446-bf7fb2fc11ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2XVoqPZjY1qAZ56NzNy3fbZ7oyi9kzy"},
{"npsn":"60704586","name":"MIS NO. 36/E.3 TANJUNG PAUH MUDIK","address":"TANJUNG PAUH MUDIK","village":"Tanjung Pauh Mudik","status":"Swasta","jenjang":"SD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"42261c89-4da4-4e86-ae1a-b688bd253327","user_id":"0ef71b8c-60e6-4b74-bcec-d977960cff46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3LB7QSY23sf4SuWIDChZ2.FXSQakxbi"},
{"npsn":"60704588","name":"MIS NO. 38/E.3 TANJUNG PAUH HILIR","address":"TANJUNG PAUH HILIR","village":"Tanjung Pauh Hilir","status":"Swasta","jenjang":"SD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"842f85a0-bb15-41d7-818f-035e350d34dd","user_id":"5426f334-673b-41f2-95fe-8abc787a1122","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuck1xeHlyuNEiIM6ifHwHGzhen199Mfm"},
{"npsn":"10502417","name":"SD NEGERI 101/III KOTO PATAH","address":"Koto Patah","village":"Koto Patah","status":"Negeri","jenjang":"SD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"79e6708c-0d75-4577-bf53-3a05965c2014","user_id":"76e58ab9-7b94-4685-93f0-d57f6fdde93f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLD1XseptPykkY4psWSTD/smxHdJX95a"},
{"npsn":"10502282","name":"SD NEGERI 133/III SERUMPUN PAUH","address":"SERUMPUN PAUH","village":"Serumpun Pauh","status":"Negeri","jenjang":"SD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0530635c-c39f-4fe8-b788-3bd2c6a1f6b2","user_id":"bf3ee2c3-865a-44d0-9f87-7aabd8cad72f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusZ08kB8b0nij/Pa.vpst4clI6L3Y2M."},
{"npsn":"10502619","name":"SD NEGERI 14/III PUNAI MERINDU","address":"Punai Merindu","village":"Punai Merindu","status":"Negeri","jenjang":"SD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8dae0a60-6ded-4805-8e2f-2e0c28e6875d","user_id":"c67aa4ce-3b68-4479-8f63-6152c783c2ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulZi1vKAx8P5pBw11WJTjSweKolXrtJe"},
{"npsn":"10502618","name":"SD NEGERI 15/III BUKIT PULAI","address":"Tanjung Pauh Mudik","village":"Tanjung Pauh Mudik","status":"Negeri","jenjang":"SD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d92fcda8-e59e-4190-911c-216ba576ae02","user_id":"78c4ad8f-588f-46bd-8cef-ae9fb97bc9bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5fz/Po9GIj2dxU3RRfKGH/fQE9YwPC."},
{"npsn":"10502605","name":"SD NEGERI 16/III SERUMPUN PAUH","address":"Serumpun Pauh","village":"Serumpun Pauh","status":"Negeri","jenjang":"SD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9bdf5433-f7cf-465d-a11c-119fe81be95f","user_id":"e3ecb6be-862d-49ec-9219-d0dc26147fb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux1MJrd/6FW9NXO1tsWlcYySnduFH1z2"},
{"npsn":"10502384","name":"SD NEGERI 205/III K0TO PATAH","address":"Koto Patah","village":"Koto Patah","status":"Negeri","jenjang":"SD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"dcc5fb00-d7c0-466f-9f68-7eab25acac1c","user_id":"c24fd299-e0a2-4126-b891-4b9b7c01ea8f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWNd13PXZrldlYmePDXZt1eDKPPAxJay"},
{"npsn":"10502642","name":"SD NEGERI 53/III KOTO PATAH","address":"Koto Patah","village":"Koto Patah","status":"Negeri","jenjang":"SD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b527ab5d-f7fa-48ca-b86d-0fc724b33428","user_id":"6bf52508-0201-4b06-b4da-93a14fe19bed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVD23E0Y9pR8okS/1wqLJDt.CFXSknLe"},
{"npsn":"10502557","name":"SD NEGERI 69/III PONDOK SIGUANG","address":"Pondok Siguang","village":"Pondok Siguang","status":"Negeri","jenjang":"SD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"750272eb-9d4b-484f-bff7-a9c52ff3b52c","user_id":"543fe88c-3d2f-41fe-851b-fc9d94bf5dad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhSI2UJM1ch0Ldpjxyft0dY3/eAUOqkS"},
{"npsn":"10502576","name":"SD NEGERI 95/III TANJUNG PAUH MUDIK","address":"Tanjung Pauh Mudik","village":"Tanjung Pauh Mudik","status":"Negeri","jenjang":"SD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8d3e6131-c154-465c-8edf-727a0176849e","user_id":"2df8d5ab-c014-4961-ab13-6503f513a3a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV6WMXgQa8v12moZ83JnNmQ00cRLOJkK"},
{"npsn":"69955852","name":"Darul Ulum","address":"Jln. Meranti","village":"Tirtakencana","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c02fdbb5-394e-49a5-9b73-4afc97599d65","user_id":"8a2238aa-70bc-4b91-b3d3-d422760ee16e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYKeLQuFfHEFsdpUQUVRIocSXIIasYYS"},
{"npsn":"69995010","name":"MI DARUL IHYA AL HUSNA","address":"Jalan Cempedak","village":"Tirtakencana","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4f8c8e69-48bb-41ba-b0d2-9a7c547adeb8","user_id":"9944665c-9dee-45ad-8a7b-7305ff45204f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJQBC3yPx80iqaVPx/tSXCqzYc6nrU/."},
{"npsn":"70026026","name":"MI Unggulan As-Salam","address":"Jl. KH. Ahmad Dahlan","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"48050d61-33b0-42d7-81bd-366facc93054","user_id":"e116a3b5-03e1-4317-9a2a-2ff414e15302","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukRBrcHlDE8blfinabyMLwGz5s2gFjDK"},
{"npsn":"60704734","name":"MIN 4 TEBO","address":"JL. SEPAKU DESA JAYA MULYA  KECAMATAN RIMBO BUJANG","village":"Jaya Mulya","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6f6342ee-4ca0-4347-bb51-74acbd97438d","user_id":"ee6eba58-9db9-4374-8acd-1b8434d5237f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunFXuyU5QIJUOgDtKv/eNXg1Fxf4WKoG"},
{"npsn":"69819469","name":"MIS Al Anwar","address":"Jl. Jodipati Desa Purwoharjo","village":"Purwo Harjo","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"23085bbd-4608-43b4-b478-9d82786f1d09","user_id":"c5be582d-ef4e-40dc-872d-ccb461a67bdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4vTTl7jnWhN6s8JKqsPQtdiIh62T30."},
{"npsn":"69819468","name":"MIS Al Inayah","address":"Jl. Lesmana RT/RW 005/010 Desa Perintis","village":"Perintis","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"43f82ee4-81a6-47c5-b3f8-5b1e32dd851c","user_id":"030a854e-ee60-4486-a546-e12135cfd8fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBzH.h8pb5Evz5ixGV/zjyQP5xmc9U82"},
{"npsn":"60704736","name":"MIS AZIZIYAH","address":"PERINTIS","village":"Perintis","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4b6adc53-b058-44bc-84d4-6fff64956b0c","user_id":"da603b15-88d6-49e0-8032-e5a318d2e8a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuujo8c/Gs5quxNXnl/iChhSX1REH/agG"},
{"npsn":"69756220","name":"MIS BAITUL HIKMAH","address":"JL. 05 Desa Perintis Makmur","village":"Perintis Makmur","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6041ec63-f30e-4ad4-9cb8-07982b66da3d","user_id":"0fd9a49d-4cf1-4862-b9f8-e26e4832d571","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFqpb2d0o63svRrWlPWvgImyGok0v.LK"},
{"npsn":"60704738","name":"MIS BINA BANGSA","address":"JL. DEWI SARTIKA","village":"Kelurahan Sarana Agung","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9f7d6ae5-29e6-4739-ab18-c1554894c45c","user_id":"8fb5ec2a-085a-47f9-9e1d-46fb3ca7dc4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugF1m49L0Rbw0WCcIQYt0Z9Eeh8JVCYu"},
{"npsn":"60704737","name":"MIS DARUSSALAM","address":"Jl. Hayam Wuruk","village":"Tegal Arum","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6e32d2e6-8e40-42fa-a35d-e8b08e93c96f","user_id":"e80c2b6f-80bb-428d-bbb9-d8cf1a466813","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7PWFRXlHm4.4rK2LaF9aNPngFkaCg/G"},
{"npsn":"60704735","name":"MIS NURUL HAQ","address":"JL. SULTAN THAHA WIROTO AGUNG","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1e070706-b325-4527-966c-454f55f2a2e2","user_id":"e1d50e02-6ff4-4793-af3f-00af9cd077d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAeOOjWSZuo.nOWK0CIMtqhe9nXtSETq"},
{"npsn":"69881841","name":"MIS Raudhatul Mujawwidin","address":"Meranti Timur","village":"Perintis","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7f5c44f3-d6fc-4092-8be6-6832994054b0","user_id":"28ec3060-9a64-4a47-9c74-c8276da6dea4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul4nYRNCDBE8W4cXE4mMMYHGKLnGWq4C"},
{"npsn":"69994627","name":"MTs AL-ANWAR","address":"JALAN JODIPATI (JALAN 2 POROS)","village":"Purwo Harjo","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f6bb18da-41bb-4c93-a304-c17b34b4a227","user_id":"66f66479-37b9-42ee-bae3-dbb943976177","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqki/x.rzB.uqcYku3MB5DcGIvkK1ntW"},
{"npsn":"70030924","name":"MTs BAITUL ILMI TEBO","address":"JL. 8 RT. 012","village":"Perintis","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a8a78757-2991-48f4-9087-db09df3f230e","user_id":"86455088-76a4-49fa-b4c0-2341e02b198e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu806i4iMXni4n0dCS5poUghFJRN8teke"}
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
