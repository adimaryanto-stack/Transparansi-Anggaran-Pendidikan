-- Compact Seeding Batch 139 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502565","name":"SD NEGERI 64/III KOTO BARU","address":"Koto Baru","village":"Koto Baru Semurup","status":"Negeri","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"086ba1a5-9fdf-4521-94ab-0fae22cff820","user_id":"65895bcc-e020-4e00-bbd1-6a85ec7ab2ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9lKWHb6CMXS3tPwpgB5FMKGEwJesfoe"},
{"npsn":"10502590","name":"SD NEGERI 83/III KOTO MAJIDIN DIAIR","address":"Koto Majidin","village":"Koto Majidin Mudik","status":"Negeri","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5a75a8f8-7f5e-4311-a8b2-a01f8cabe541","user_id":"c38aace5-95e3-4987-b1b0-2494561235e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXllJTAEuwXIJmHtllvu3PKalrpjyzNS"},
{"npsn":"10502323","name":"SMP NEGERI 24 KERINCI","address":"Semurup","village":"Koto Dua Lama","status":"Negeri","jenjang":"SMP","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"869d4bd7-3616-4289-9ae4-5ce0c9ad307b","user_id":"80561e9a-43fd-4a6f-a1a5-550666ecd9bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5y9URsZS95usJ/loo/8D4G.RCriC6Wq"},
{"npsn":"60704578","name":"MIN 4 KERINCI","address":"JALAN TANJUNG GENTING","village":"Tanjung Genting","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3e2545db-138b-4d56-a387-22a91ddbef84","user_id":"a480818b-3625-40df-b709-c170a8b50093","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzu8CSrrKpBZHnAb6jmm.ffyzjgwU3wi"},
{"npsn":"60704579","name":"MIS NO. 04/E.3 SIULAK DERAS","address":"JLN. MURADI","village":"Kel. Siulak Deras","status":"Swasta","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c3e65278-d843-4857-9dfe-7ddf5a8385fb","user_id":"2fe344d6-cf5b-4742-8c6d-3d6b59a3dbdb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunoPemmyn4nGwEnplg8uPR5go9d52DHO"},
{"npsn":"10508374","name":"MTSS TANJUNG GENTING","address":"TANJUNG GENTING","village":"Tanjung Genting","status":"Swasta","jenjang":"SMP","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7c0f1e09-a5f7-4a83-a8f9-48a2f6b16ef3","user_id":"585c5eec-a279-444f-8144-69905e755a88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo.4/MaIWF3YCncMHAkl8ocpThxSZ7Om"},
{"npsn":"10502239","name":"SD NEGERI 115/III TANJUNG GENTING","address":"Desa Tanjung Genting Mudik","village":"Tanjung Genting","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b0240d8d-9411-412a-ac34-129174eeb45d","user_id":"fca56c50-279f-4cda-8dda-4f863966e0b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZbHM6q49Z3KlmzvAEsCP/ai455zJos6"},
{"npsn":"10502182","name":"SD NEGERI 149/III DANAU TINGGI","address":"Danau Tinggi","village":"Danau Tinggi","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5f008c27-04ee-4994-89d9-936ff382ccbb","user_id":"d3889f29-d445-441d-95db-691fac0e83df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4lzpdGn1FOy86yUPEjHP4dypZI3IGvi"},
{"npsn":"10502197","name":"SD NEGERI 186/III UJUNG LADANG","address":"Ujung Ladang","village":"Siulak Deras Mudik","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"71fe4e99-95af-474e-9cb3-869678b30f53","user_id":"7c7e8d3c-de7a-436c-be5a-28b909edd238","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1L814KRpmRPft.v6siMuYMVjBHBnI2u"},
{"npsn":"10502185","name":"SD NEGERI 188/III SUNGAI BETUNG MUDIK","address":"Sungai Betung Mudik","village":"Sungai Betung Mudik","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"57c8f847-aa07-41a1-bcea-76e0d85e94c8","user_id":"a75613d0-5e73-4e13-a3dd-9816b8d3d3d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaiAy/Gt2SUIHXJxNUOzZJfiSXalLz.q"},
{"npsn":"10502186","name":"SD NEGERI 189/III SUKO PANGKAT","address":"Suko Pangkat","village":"Suko Pangkat","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ba31d439-fe47-443a-83e5-e3f4ef916eb1","user_id":"b7342251-0a66-4b56-a92d-4187808947ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQFnQO6WIN03Rc5p/JKKT7c7DeyGtLzi"},
{"npsn":"10502187","name":"SD NEGERI 190/III SUNGAI GELAMPEH","address":"Sungai Gelampeh","village":"Sungai Gelampeh","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"43809f20-a47e-46a2-a689-ce5a4dfd53e8","user_id":"98a29aa0-3248-4c4d-aebc-f5dca20a0917","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5DoTno1CkP47uuiarbITo/t4PhMtF.2"},
{"npsn":"10502635","name":"SD NEGERI 46/III SIULAK DERAS","address":"Siulak Deras","village":"Kel. Siulak Deras","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"710d6d63-7e58-4b2d-953a-b1686f4fe393","user_id":"758ab099-32ff-42c2-81c3-af437681f917","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNuSbFF.BSQWO66MkQnlsxq3I4JkSU.G"},
{"npsn":"10502571","name":"SD NEGERI 68/III SIULAK DERAS MUDIK","address":"SIULAK DERAS MUDIK","village":"Siulak Deras Mudik","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"57c9af70-af65-41d7-b320-95371b63a520","user_id":"bc671947-a24f-4b93-85d9-61edfa6815bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhHm1pPxqD5VfXxSOG3C0ujJu0b9ik/."},
{"npsn":"10502551","name":"SD NEGERI 79/III SIMPANG TUTUP","address":"Jalan Auk Tenap Rt 02 Simpang Tutup","village":"Simpang Tutup","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"be52c3ef-9140-498f-a707-2fb2beed18ce","user_id":"f2d704b7-1498-4ee4-8780-752b012c82c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW0lQuSl6GmfDSUUBK0L/DIlSePL36Q."},
{"npsn":"10502596","name":"SD NEGERI 89/III SUNGAI BATU GANTIH","address":"Sei. Batu Gantih","village":"Sungai Batu Gantih","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a29cdd3e-013d-4704-8cbc-dcd83d7d59bf","user_id":"9c1f8926-c8e9-4116-8558-4c88ca7c7696","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupSTkyuwqySekBBDbM9qy5h.CRBF/.I."},
{"npsn":"10502600","name":"SD NEGERI 92/III SUNGAI BETUNG HILIR","address":"SUNGAI BETUNG HILIR","village":"Sungai Betung Hilir","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ca973ce1-cdae-46bd-b951-fd0519da480c","user_id":"d4a4dc49-736b-412b-9eb8-433ac2f529d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5Orkp1h06MmswNZDFas0KTIayqC5nw6"},
{"npsn":"10502575","name":"SD NEGERI 94/III SIULAK DERAS","address":"Siulak Deras","village":"Kel. Siulak Deras","status":"Negeri","jenjang":"SD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ee119146-4d47-439c-826b-659269299dc4","user_id":"0e78e531-a672-4e64-809d-275e3f3eba94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9b9bTPcX/kJw7P8U8U/IwnUTe0G9TwC"},
{"npsn":"10502297","name":"SMP NEGERI 17 KERINCI","address":"Siulak Deras","village":"Siulak Deras Mudik","status":"Negeri","jenjang":"SMP","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"99d43186-41ae-410c-b519-0d4ae52899c3","user_id":"5f636cc4-8282-4c15-9a6e-98d3ba167711","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuswZSW0EH9oPMHU3CTnPPgRkEKuxhlN6"},
{"npsn":"10502330","name":"SMP NEGERI 28 KERINCI","address":"Jl. Raya Simpang Tutup","village":"Simpang Tutup","status":"Negeri","jenjang":"SMP","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fd90fd8d-a954-4b8c-b5c1-347fe6e75f26","user_id":"f4385c0e-a802-42a3-8ac0-b8c80e212b0d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua4yOArSS4rS2zwd81RVYdoiaYtH31Kq"},
{"npsn":"10502319","name":"SMP NEGERI 33 KERINCI","address":"SUNGAI BETUNG","village":"Sungai Betung Mudik","status":"Negeri","jenjang":"SMP","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c636b4f5-6b67-4952-b380-cd399558cfdb","user_id":"e5e415be-f81a-42c6-9a53-884f9e691713","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Osl2Kus2SBJfUJFy0wX4mAdFqf4922"},
{"npsn":"60704583","name":"MIS NO. 01/E.3 SUNGAI BENDUNG AIR","address":"SUNGAI BENDUNG AIR","village":"Sungai Bendung Air","status":"Swasta","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"43623678-80b3-4e59-a348-1610ee074986","user_id":"705c22ec-4f5f-4da4-b919-91cfbee33860","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYxgOaZKHCJrWkU6hk0655HtAdyWAh7W"},
{"npsn":"60704584","name":"MIS NO. 02/E.3 SUNGAI TANDUK","address":"SUNGAI TANDUK KEC KAYU ARO KAB KERINCI","village":"Sungai Tanduk","status":"Swasta","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"729418fb-1f25-4127-af16-b7ebd38db578","user_id":"d44c2d7d-da94-4a55-b618-15d2dfe9c8bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3KdcblL5eKjpPWnuJeNqPPL.ouOJ6Ya"},
{"npsn":"10508379","name":"MTSS KAYU ARO","address":"Jalan Kayu Aro - Padang","village":"MEKAR JAYA","status":"Swasta","jenjang":"SMP","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"355d4aaa-2d95-4836-95db-6ed7725fe613","user_id":"79d5c126-854d-4954-8912-3b0f0a7fd1a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuju4FyiLfGfO4LUy/F.BChXr/8mCCAqm"},
{"npsn":"10508378","name":"MTSS YPI. BPHBPI PTPN VI","address":"Bedeng Delapan. Kayu Aro Barat","village":"Batang Sangir","status":"Swasta","jenjang":"SMP","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8a9a26f5-8ae2-4167-ba8a-58ee005549ec","user_id":"c477cb1c-4fae-4904-9860-291e9a4f2ab7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunt529cAlI/NAu.N1Bhf8jyAkO5AwjEu"},
{"npsn":"70061289","name":"SD IT MUTIARA SUNNAH","address":"Jln.Lintas Kerinci-Sumbar","village":"Tanjung Bungo","status":"Swasta","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"25ef6169-7294-42d1-83af-c13124449bdc","user_id":"35fad0b4-d0c5-4b1b-bcf0-94cfb47e2d3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1RFYQtHOHHCEOsZsfBIWVP.DlvPJMbu"},
{"npsn":"10505792","name":"SD NEGERI 112/III BATANG SANGIR","address":"Batang Sangir","village":"Batang Sangir","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e66ced3a-75bb-41ef-9d8c-b0fbbf3110e0","user_id":"a3bfcaa2-88f3-4334-84a4-ced7840af584","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo6TCHMlWhKIlziKWXVOv5q3CmZvchhG"},
{"npsn":"10502272","name":"SD NEGERI 125/III KOTO TUO","address":"Koto Tuo","village":"Koto Tuo","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"32be321a-d0d4-4335-b9a8-b267c67725b6","user_id":"437e108e-09d8-46a4-808b-89609547097d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGYeE28l3JKEetJhlIfgOoGoagDjSkn."},
{"npsn":"10502274","name":"SD NEGERI 127/III SUNGAI TANDUK","address":"Pasar Sungai Tanduk","village":"PASAR SUNGAI TANDUK","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5ab79eed-3a0d-4da1-a5a0-a0fb1f6df491","user_id":"544b729c-913c-4b07-ae6f-5b113249d603","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhmgPKSa/Sk5ZHZLraveLORBflF1WLTS"},
{"npsn":"10502277","name":"SD NEGERI 129/III KOTO TENGAH","address":"Koto Tengah","village":"Koto Tengah","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"58ae16b4-c30d-43ac-a094-ff87de9f13a0","user_id":"711a18e5-38c9-4481-af76-41db58b2fe18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRzABPgvkBMdczUh56c/FOx5jnQbAWO6"},
{"npsn":"10502264","name":"SD NEGERI 144/III SUNGAI SAMPUN","address":"Sungai Sampun","village":"Sungai Sampun","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"93270647-6a3e-4773-a634-dbdf278b2e27","user_id":"25658393-66f6-4414-aefd-03cef00635be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuasC4Fuo89I44GPHR8d5NJgwcbJ/SDVS"},
{"npsn":"10502171","name":"SD NEGERI 152/III BATANG SANGIR","address":"Tanjung Bungo","village":"Tanjung Bungo","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"72be6400-1250-467f-996f-d7504b4b8237","user_id":"3d90a0ed-59f5-4dc4-8ced-a74d30f0dcff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2PqV5mTedL.fs4NtORRSjbHgYm03m26"},
{"npsn":"10502166","name":"SD NEGERI 171/III SUNGAI DALAM","address":"Sungai Dalam","village":"Sungai Dalam","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"415fe1ba-8965-40bf-87fc-6db780837f68","user_id":"73e4dd1f-364c-4599-b74d-b968875381d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6Vzvpm.yUf4u3uTnT0aaaS1dyKp90R2"},
{"npsn":"10502202","name":"SD NEGERI 175/III LINDUNG JAYA","address":"Jln. Desa Mekar Jaya Kec.kayu Aro","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2324c500-6858-4350-b8e0-a4c9b75bbf79","user_id":"8350a1d1-8870-4f0e-8b29-45048d713649","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum.05I/5g7Gbss2gxB8UpUiq.mkz2Kqy"},
{"npsn":"10502210","name":"SD NEGERI 183/III KOTO PERIANG","address":"Koto Periang","village":"Koto Periang","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"434d52fb-d29e-4461-b5d7-11993e77cf53","user_id":"9beed3c9-af4a-4421-a583-2d98a94929d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2JPcjV7v9gt7j9a4MtUJcf7cU6Hx9Pu"},
{"npsn":"10502362","name":"SD NEGERI 213/III SANGIR","address":"Sangir","village":"Sangir","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"231815ea-fb2b-4135-937d-6a4ac6d3bcf8","user_id":"78df6ef8-61e5-4473-b7a8-0ed70cb58b1e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxfZJGYwCLVmmd66R4uy8JOqoJ6IyYOS"},
{"npsn":"10502363","name":"SD NEGERI 214/III BEDENG BARU","address":"Bedeng Baru","village":"Bedeng Baru","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f2049394-f7a2-4b43-ad6f-cd857d4bccf6","user_id":"074eba06-7694-45ef-97e4-b2925e84f4ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucQ4eZHA0OpKaBC1okAYmK3J0OZMF/b2"},
{"npsn":"10502406","name":"SD NEGERI 221/III KERSIK TUA","address":"MEKAR JAYA","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"52547713-c1d8-4571-a628-ec2b1faf11be","user_id":"332581b6-bd72-40c2-928e-ff988889bd77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2wnt27QDSzUP7HU3GMIMGfbNMIZ2aR6"},
{"npsn":"10502411","name":"SD NEGERI 226/III RENAH KASAH","address":"Renah Kasah","village":"RENAH KASAH","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"aaa4c0dc-34f6-4231-b587-dfdc8b755624","user_id":"793dc92d-e384-4c5d-9b4f-97ddf4270e78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG8POOg7hIUxoIimZDlMqZfW0Ip43Cr2"},
{"npsn":"10502556","name":"SD NEGERI 70/III SUNGAI BENDUNG AIR","address":"Sungai Bendung Air","village":"Sungai Bendung Air","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"06de00e0-49ef-4a27-ab29-c090a78ecf0f","user_id":"8f587ff6-eea2-4367-8d88-9b16f6fcdeeb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueoMcT/34oSUkJkgX6ro28GKfvtbNVPm"}
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
