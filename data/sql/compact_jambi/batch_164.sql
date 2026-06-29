-- Compact Seeding Batch 164 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502667","name":"SD NEGERI 136/IX TALANG BELIDO","address":"Rt 18","village":"Talang Belido","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2f121290-eddf-4bca-af33-4ad1b36e5c09","user_id":"c2405daa-eeb1-4c3c-a56f-2dd462a78eee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKXV2tK03wFf0nLfYhC4.y7Erw0NGQRm"},
{"npsn":"10502668","name":"SD NEGERI 137/IX SUNGAI GELAM","address":"Jln. Petaling-Sungai Gelam Km 17","village":"Sungai Gelam","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0e73f9fa-249a-41de-a429-276883c28be8","user_id":"2856c150-4f62-4390-a4dd-d4ca049148f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulGpx57nJbmI67N93eqW7WEJEPrcP3Om"},
{"npsn":"10502693","name":"SD NEGERI 146/IX PARIT","address":"JL. Petaling Km. 10 Rt.08 Desa Parit","village":"Parit","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c2d7fadc-d7f3-45cf-8986-b907a94bf404","user_id":"ec6d13e4-8b98-49da-9d30-2a8ffa60a047","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaEttL6nR0TavOG1Tyfyi3k.kjhoJ2D6"},
{"npsn":"10502709","name":"SD NEGERI 148/IX PETALING JAYA","address":"Desa Petaling Jaya","village":"Petaling Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a7899d67-bf66-465e-8106-6b07b9ff70f3","user_id":"32914757-fda7-4ddf-85da-eb5ec28beb94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQHPdjAY65WMa0L2Gj4RtozofkVi.xB6"},
{"npsn":"10502698","name":"SD NEGERI 165/IX TALANG KERINCI","address":"Rt. 07 Talang Kerinci","village":"Talang Kerinci","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e4f1a3d8-9714-494c-92b4-b06387bbcdc2","user_id":"6040c49c-ac40-486b-a3d7-19233d227500","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyuFK9HTMDpV9/.qbDFmMg2hlx5E8Mcy"},
{"npsn":"10502855","name":"SD NEGERI 184/IX SUMBER AGUNG","address":"Jl. Nusantara","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2786cdaf-6432-4044-b7ce-08033f161449","user_id":"d28fe55f-9b07-4d12-b6d9-a00dc58037cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX/SfyrSS6XqpVIsCEr/CGCPhxTOMJg6"},
{"npsn":"10502856","name":"SD NEGERI 185/IX LADANG PANJANG","address":"Rt. 10 Ladang Panjang","village":"Ladang Panjang","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"235dc3cb-e087-4c40-b0a4-dba6600fb532","user_id":"c0dff86f-80b8-4240-aa7a-4e30fdc22c8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYK86VRj4OaASmpBZ8py4F6SmuSNEIpq"},
{"npsn":"10502842","name":"SD NEGERI 199/IX SUNGAI GELAM","address":"Petaling","village":"Sungai Gelam","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"59ea3be5-e617-426c-aa60-7e029a8ac35f","user_id":"b5af88ce-4fbe-4cda-8042-64276ffe7e32","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusbTkK4sKyQHJM5u5Cwb4GRT751HmKia"},
{"npsn":"10502881","name":"SD NEGERI 210/IX LADANG PANJANG","address":"RT 22 LADANG PANJANG","village":"Ladang Panjang","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3afdc951-621f-4996-82f3-7277fb1fb4c6","user_id":"22782c4b-20b5-47f8-a734-9a290a19e747","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubL.xjRAK5vMZiUVvSQk86NcXQG2qOMS"},
{"npsn":"10502864","name":"SD NEGERI 221/IX MINGKUNG","address":"JL. K.H. DEWANTARA","village":"MINGKUNG JAYA","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"79db8897-7164-4f02-be0e-3c9b68cbf525","user_id":"4c7cf671-a511-44ac-a0ac-a6e1999d9c1b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu96hiQBbCxz06eeQokn6ofico3oxvDEm"},
{"npsn":"10505352","name":"SD NEGERI 227/IX GAMBUT JAYA","address":"RT.O7 DESA GAMBUT JAYA","village":"GAMBUT JAYA","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"beb4fcad-5f57-4ed3-b205-7bbb00fa44c2","user_id":"207dbd0f-1d5f-4c11-830a-4d3b18a7517d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6CWAlWhCqF1WAi6LKOjYapufzvqQWwy"},
{"npsn":"10503072","name":"SD NEGERI 235/IX TRIMULYA JAYA","address":"Jln.PKS Ladang - Panjang KM 5","village":"TRIMULYA","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9da47252-cec1-4002-822f-40089097c799","user_id":"3aaaf6a2-4fd4-4dfa-88bd-987b9b057497","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEjwajAfoVjJJZ1BL6dMsRqhoG9sTv9a"},
{"npsn":"69759237","name":"SD NEGERI 241/IX SUNGAI GELAM","address":"Jl.Raya Petaling Km 27 RT 34","village":"Sungai Gelam","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f5b7f8eb-6254-4617-9485-6b247de5246e","user_id":"8d97ee98-f4a6-43f7-ba76-67ce41f05603","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCx/iO3e26wdAayyDJaA5Z1k0/ALehYy"},
{"npsn":"69888569","name":"SD NEGERI 243/IX LADANG PANJANG","address":"Jln. Ladang Panjang RT 18","village":"Ladang Panjang","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"52a74759-0e84-41fd-92fe-b6e33a582514","user_id":"31a2a2da-2c87-45b6-9b9c-78ad3c3f11a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWL6oUiLGUNUk1Td2ItDmydeiB2xk6Be"},
{"npsn":"69734175","name":"SD SWASTA ISLAM TERPADU AS SALAFIYAH","address":"Jln. Lintas Talang Belido","village":"Kebon Sembilan","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"79a9ab2f-83ce-4064-b5e6-474f3b89cf31","user_id":"eee97d9f-64be-4ff1-8f61-f5858f97b7cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB3UCZ0oQer7zqjJPP17wbr2QCFjlHeW"},
{"npsn":"69787814","name":"SD SWASTA YAYASAN AZIZIAH","address":"Jalan Buper RT 14","village":"Tangkit","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"bd34e450-9af3-4f78-8b6d-34d5ad5f2aa1","user_id":"39133c2f-7019-4690-b66e-92a18a40899f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN7l0ZAa8PF4CqkGVPddRW0Jdawv/Mfy"},
{"npsn":"70011850","name":"SDIT MIFTAHUL JANNAH","address":"Jl. Lintas Jambi-Petaling Km. 9 Rt. 13","village":"Sungai Gelam","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"09933b72-c4e6-493b-a283-9e6313de0d51","user_id":"c75c032b-d14b-40a6-af47-4daf00d72445","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/fT1vuwq7apSZAkBi2TSPVoUXfVHnoO"},
{"npsn":"69953902","name":"SMP ISLAM TERPADU TARBIYATUL UMMAH","address":"Desa Ladang Panjang Rt.05","village":"Ladang Panjang","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"11143fef-476b-4e64-8490-7b9f090d5fdb","user_id":"29807c29-f58f-4001-ada4-8c1a42e7467f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7DOy1VJ0r1YvoLL1sV8du64g9vgmgDq"},
{"npsn":"69965391","name":"SMP IT AZIZIAH","address":"Jl. Buper Rt. 14","village":"Tangkit","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a768bb87-1c33-44a1-80e0-6436ea75fb6e","user_id":"87a7bc1a-d493-4c04-841c-69c524717871","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5q3yspx680F/Af6.mvrOTFqdk45dVr2"},
{"npsn":"10502808","name":"SMP NEGERI 19 MUARO JAMBI","address":"Jl. Raya Talang Belido - Ladang Panjang","village":"Ladang Panjang","status":"Negeri","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"92604933-4f7c-4228-a73a-21987fcbd1a4","user_id":"18778168-f2cf-4677-bcbe-7eb22d107898","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqbRu1JZJGIIk/TLs9NgPoPzEoox1sm2"},
{"npsn":"10502812","name":"SMP NEGERI 23 MUARO JAMBI","address":"Jl. Petaling Jaya Km.13 Sungai Gelam","village":"Sungai Gelam","status":"Negeri","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5bdfafe2-1c3a-47f4-803f-6645404a760f","user_id":"fc146215-b273-4412-b750-e7438391a562","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu15OXimcdQNHnWsUnBn8iulm7mbrIdqG"},
{"npsn":"10505309","name":"SMP NEGERI 32 MUARO JAMBI","address":"Jln. Nusantara Rt.01/01","village":"Sumber Agung","status":"Negeri","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f5b8dc1b-2fb6-4680-8d10-08e02e8d0f3f","user_id":"8d0f663c-09f6-4342-bb4a-0b83aebb3037","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWcKNMwn/AwW176JPDM.8Whff3evQhPK"},
{"npsn":"10502785","name":"SMP NEGERI 40 MUARO JAMBI","address":"Desa Petaling Jaya","village":"Petaling Jaya","status":"Negeri","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"54c4c063-c56d-45ae-ba41-7262d9a94a0e","user_id":"00e31c0f-3896-4384-a348-19ddf9ff6abf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufXDk33Rf8loaQaN3HGYFwVlu1afr/Mu"},
{"npsn":"10505299","name":"SMP NEGERI 41 MUARO JAMBI","address":"Jl. Ki Hajar Dewantara RT.  06/I","village":"MINGKUNG JAYA","status":"Negeri","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"abb0a93d-c581-4e51-b83d-ca968c353c23","user_id":"c669c2ca-d872-45f1-971b-3dcc958dded1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubTheKTwG4hCgwge6zbXEJBmuJkUfJkS"},
{"npsn":"10507314","name":"SMP NEGERI 46 MUARO JAMBI","address":"Jl Gotong Royong Rt 04","village":"Tangkit Baru","status":"Negeri","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a09a62b6-0e5f-418f-97f2-1cf681e472ef","user_id":"0e546889-2201-49a6-a9e3-f2229a2aa3e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ1uG7.wTorlHFC.flM2NidjfMshpj2a"},
{"npsn":"70030157","name":"SMP NEGERI 50 MUARO JAMBI","address":"Desa Mekar Jaya Sungai Gelam","village":"MEKAR JAYA","status":"Negeri","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"63434f5a-044e-45e0-b8e1-c1a4aeccf2ba","user_id":"9560d906-3687-4c7e-aade-ba8507c25904","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE2z.j/V7T9UafSp2bVGfZLHJs8JQLZK"},
{"npsn":"10505968","name":"SMP NEGERI 58 MUARO JAMBI","address":"Jl. Sungai Gelam - Petaling Km 38","village":"Sungai Gelam","status":"Negeri","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ff70513b-714d-492b-8ccc-ca4491c38326","user_id":"17c1096c-0080-4b5f-a4ce-41c3d8944d78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuikA0HcK6jXM9Rr5vLGRSxTgKA/ZJr0S"},
{"npsn":"10505970","name":"SMP NEGERI 59 MUARO JAMBI","address":"Sungai Gelam","village":"Sungai Gelam","status":"Negeri","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"54737c01-599b-4b3a-9dbf-9e78f76cb113","user_id":"a6a888b6-df7c-47bf-8a11-571c4298aa10","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf4iGi6TxSPGWLAVj6FovoJELn.XCjjq"},
{"npsn":"69757151","name":"SMP NEGERI 62 MUARO JAMBI","address":"RT. 07 Dusun Talang Bandung","village":"Talang Kerinci","status":"Negeri","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"de222fb5-5880-439e-bdf0-8fdfb051d130","user_id":"4c3b5cfa-eb3f-4e28-81cf-8ba9f96eefb1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK9GwKj5F9dfHUMnwiqVnLCuUOI1xp9."},
{"npsn":"10502826","name":"SMP NEGERI 9 MUARO JAMBI","address":"Jln. Tri Tunggal Kebun Ix","village":"Kebon Sembilan","status":"Negeri","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4c2b1553-87b6-4e53-8fe8-42639e9addee","user_id":"47e8101d-b623-4ec2-9419-91a148edb0d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu11yl4blK6q07e5TEF97Emp7tEoXgUMq"},
{"npsn":"10502784","name":"SMP S DARUL QUR AN AL-MAFTUH","address":"Muaro Jambi","village":"Parit","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fa6ae53e-fd21-4491-be67-a26852e4bd57","user_id":"59c3deda-b6d7-455a-9e25-3a19a74548fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW0dR5xrWSyqy7Mdj8MsH7qkQZ61NPNO"},
{"npsn":"70058387","name":"SPM Wustha AN-NUR TANGKIT","address":"JALAN AN-NUR TANGKIT","village":"Tangkit","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2100fdad-7ee2-4bcf-8364-f3d874197c7b","user_id":"86063140-be9e-410b-ad7c-7fd20796fa01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPe4UaIbtFC/Y2zPzrQivyYMi.ZsVLMS"},
{"npsn":"10502707","name":"SD NEGERI 158/IX PINANG TINGGI","address":"Jln. Jambi - sungai bahar KM 62 desa pinang tinggi kecamatan bahar utara","village":"Pinang Tinggi","status":"Negeri","jenjang":"SD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a9e0a1f8-da32-4256-ae48-01b8612c4e9e","user_id":"5555b22b-3261-47cc-afd0-35493f14bf09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWo7bDjDbXb1Ghb1WmvzKZiLaSCga29a"},
{"npsn":"10502704","name":"SD NEGERI 171/IX TALANG DATAR","address":"Sungai Bahar Unit 6","village":"Talang Datar","status":"Negeri","jenjang":"SD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0d0e5909-2633-43c9-8f89-5044386d86a8","user_id":"73cabde8-a2bf-4232-a9dc-023c91e1760b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumsF4bOoTvOlXguxbaFhmUBv1UagmCdy"},
{"npsn":"10502719","name":"SD NEGERI 172/IX TALANG BUKIT","address":"Desa Talang Bukit","village":"Talang Bukit","status":"Negeri","jenjang":"SD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"16a3b574-5776-4887-9546-a4e1f1dc07ff","user_id":"59da2613-6851-45e1-be7e-ce5e8c3126b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulj89xVa2gjGBYfcuOwiBE6hwU0o.rfa"},
{"npsn":"10502834","name":"SD NEGERI 191/IX SUMBER MULYA","address":"Jln. Utama Desa Sumber Mulya","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"bfdc6e0d-ae31-469c-af41-9a303e4185d0","user_id":"251faf5c-7a02-4353-938d-99b8195af1ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.qBkAGxBgL9DuU4uIgK9rIw15j0T/n2"},
{"npsn":"10502837","name":"SD NEGERI 194/IX MATRA MANUNGGAL","address":"Rt. 01/01 Desa Matra Manunggal Kecamatan Bahar Utara","village":"Matra Manunggal","status":"Negeri","jenjang":"SD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"177c72b1-ecf5-4a06-ada0-bda3ec29213e","user_id":"c300c830-4fae-4ed7-8e0d-1ed519ab3ec8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7uVOy1RambrLItoprNLaztCnBke.7ja"},
{"npsn":"69787811","name":"SD NEGERI 195IX MATRA MANUNGGAL","address":"Matra Manunggal","village":"Matra Manunggal","status":"Negeri","jenjang":"SD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2df8e8bf-0544-4746-9853-c0fe6cbb6bef","user_id":"c290e98a-9e51-4141-be74-e2873d27c9f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPd5lq.w2W05MIuPz.Tk/tVadS33Gumi"},
{"npsn":"10502857","name":"SD NEGERI 200/IX BUKIT MULYA","address":"DESA BUKIT MULYA","village":"Bukit Mulya","status":"Negeri","jenjang":"SD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"991d1d53-ed4d-4276-81e0-fa94aee9bdf4","user_id":"12f5efc9-05d8-49ce-a4f9-8056de9c32a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3x106MqEpvFgkSlUf.E8MLIvCckG8kq"},
{"npsn":"10502874","name":"SD NEGERI 203/IX BAHAR MULYA","address":"DESA BAHAR MULYA RT 20 RW 04","village":"Bahar Mulya","status":"Negeri","jenjang":"SD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0496e6d6-def2-42d0-a073-9e3d2751f874","user_id":"55d43327-d14b-474f-8f8f-f0a4ef59d809","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueZYFksvSOz9BRzLfV/OC045dV9vPnNK"}
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
