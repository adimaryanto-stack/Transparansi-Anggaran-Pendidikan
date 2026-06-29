-- Compact Seeding Batch 193 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10504530","name":"SD NEGERI 165IV JAMBI","address":"Jln. Amangkurat Rt.30","village":"Tanjung Pinang","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"72d21e95-5bbb-470a-93eb-ba1169f746df","user_id":"6af2e20e-baa3-48e0-b578-57e52590f86d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0WRw6Ixa9Wa/AHe3jalxKkCftV/P77K"},
{"npsn":"10504427","name":"SD NEGERI 190IV JAMBI","address":"Jl. Raden Fatah Rt.07 Rw.02","village":"Kasang","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0eca0588-073d-4a5e-8404-dcdee027e407","user_id":"2ea662a2-ed4d-42c4-a2cd-4532699d99f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuknCQDAPikLHeouIeMle2cJ2BSCObq1G"},
{"npsn":"10504426","name":"SD NEGERI 191IV JAMBI","address":"Lrg. Kuningan Rt.03","village":"Talang Banjar","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b851ab6c-ec3f-4634-b067-8275d2b682e0","user_id":"dec93f0d-4306-4c0f-b009-09af0cd50b32","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc7fZiuQ7EJcrFmG3NflGfUWQJcucWG2"},
{"npsn":"10504424","name":"SD NEGERI 193IV JAMBI","address":"Jl. Setia Budi","village":"Rajawali","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"171a5045-e6ba-4e74-85bc-791b17bd3901","user_id":"15fa3a1a-d7d8-4b99-bca8-44879cc515e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQKdXPMmrf9YP9btbj02SlD11vPTxDf2"},
{"npsn":"10504430","name":"SD NEGERI 197IV JAMBI","address":"Jl. Prabu Siliwangi Rt. 22","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"256ae910-0b5f-4436-8664-ea26906a584d","user_id":"11755c1c-bc1a-4908-b8ae-2870cfcfdccd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufTDv2.y5AqlBMWyTNoegNnCnULA3HZm"},
{"npsn":"10504492","name":"SEKOLAH DASAR SARIPUTRA","address":"Jln. Pangeran Dipanegoro No. 55 Rt 13","village":"Sulan Jana","status":"Swasta","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"07ba6072-52c8-4656-961c-81a3cdcf1eb0","user_id":"7c513dec-6447-40ae-b0f5-c76fe0c52ee8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugZoo3ZNeq6ETiZE62rfvpVPRlA4DNUK"},
{"npsn":"10504645","name":"SEKOLAH DASAR UNGGUL SAKTI JAMBI","address":"Jl. Jaya Wijaya No. 18 Rt. 14","village":"Talang Banjar","status":"Swasta","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d9b25968-1c8b-4464-ac82-48fcf0b1f5c8","user_id":"43dd91dd-2433-4b30-a099-2384f14678af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup1FJtITZvwGhrm.fbZn35GdwFc48Iom"},
{"npsn":"10504676","name":"SMP ATTAUFIQ JAMBI","address":"Jl. Gunung Kidul No.11","village":"Talang Banjar","status":"Swasta","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c401f2a2-0794-46f7-9d32-ae41b38d2cd3","user_id":"95f6e341-3e03-4aed-9122-1cd58c7457bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxTkiVid8N2XQHjOJzW.BGANVZ6id0jW"},
{"npsn":"69952305","name":"SMP KARYA MANDIRI","address":"Jl. Prabu Siliwangi No 24","village":"Tanjung Sari","status":"Swasta","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4278ad29-fc58-4785-ac75-9a10c083bfd9","user_id":"b4cebc4e-4df4-484f-a415-a43ec797982f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyncBVGR6uGH4OdePC/6pMxHWVbo52sS"},
{"npsn":"10504682","name":"SMP NASIONAL SARIPUTRA JAMBI","address":"Jl. Diponegoro 55","village":"Sulan Jana","status":"Swasta","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c5828ef3-66f7-4f21-9c1b-e1c6713414e7","user_id":"646f0ae9-a44c-4e45-a26d-6cd193c35662","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3KcCq6WHbEkxo1Gh56EFZidIcJ7J/Fm"},
{"npsn":"10504629","name":"SMP NEGERI 009 JAMBI","address":"Jl. M. W. Maramis","village":"Sulan Jana","status":"Negeri","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"879894e3-aa0c-4cb1-abfd-58824212707b","user_id":"d9b21e03-cadd-4a2c-9ec6-9bf78dd804e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudF./hgjSiKeEzhY6JLTuiSEfkToX9DW"},
{"npsn":"10504630","name":"SMP NEGERI 010 JAMBI","address":"Jl. Taruna Jaya Komplek Tritura","village":"Rajawali","status":"Negeri","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"13d570c9-a1e1-4b42-bea4-48a9b64a051f","user_id":"e05e8f7e-7398-4e62-82f1-cd1730806834","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvBnHumVGN/hTsctmNT3SnqJ6Mpazn9C"},
{"npsn":"10504632","name":"SMP NEGERI 012 JAMBI","address":"Jl. Prabu Siliwangi","village":"Kasang Jaya","status":"Negeri","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b0f82c8b-bc3a-435c-bee0-fd9e83e2c6fb","user_id":"3bd5a586-ee9e-4bcc-9c60-f597a72c5a84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvAPxgq/cUjUw9n/7Mf/G1uGV7ZUiX92"},
{"npsn":"10504673","name":"SMP NEGERI 023 JAMBI","address":"Jl. Raden Fatah","village":"Sijinjang","status":"Negeri","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9eebfe36-2d60-4986-aa1b-534bae12c90b","user_id":"f9becce4-55d8-4d76-8929-4be4c0e87a53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSm6bepnmkDMZZFQvbnRreY0DvaiVbi6"},
{"npsn":"10504662","name":"SMP UNGGUL SAKTI","address":"Jl. Jaya Wijaya No. 18","village":"Talang Banjar","status":"Swasta","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4c7f63e7-eaae-4dd5-a716-6e38f9cfeb68","user_id":"33a2a66d-7e7c-4ede-b92f-93f942bfc6ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuejV2oG7qXEF79eMUGdS9mtizKyWfGhy"},
{"npsn":"10504667","name":"SMP YPWI MUSLIMAT JAMBI","address":"Jl.KH.HASYIM ASYARI NO.33","village":"Rajawali","status":"Swasta","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"297ab1f3-9a5d-4b63-acb4-c8dafdb72fec","user_id":"6b31f861-39f1-45be-a636-c84ee5b6ca88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCM9hspDXPonAwFS8ldUDYHek5iFQgyK"},
{"npsn":"69956103","name":"Kurnia","address":"Jln. Asparagus IV Rt. 04","village":"Beliung","status":"Swasta","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8e2e6500-9fe3-47f1-9b64-0e7c73e13cd7","user_id":"f7f9ffc3-4bf6-44d5-a985-de10bdb05e89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuawvAgSmLSLQxuMHn4Y8mx0g0jGgYblC"},
{"npsn":"70048903","name":"MI Assalam Al-Hafidz","address":"Jl. Beradat Gg. Dempo RT. 16","village":"Kec. Alam Barajo","status":"Swasta","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d926e270-41f7-4f6c-901a-005e39060d86","user_id":"17604492-7e2d-4e36-befb-4d1e09b2838d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIjVdB4vUt2pdrADW1eN8t3UDexZK6VO"},
{"npsn":"70058755","name":"MI FATHURRAHMAN","address":"Jl. Kapten Patimura lrg. Masjid RT. 05","village":"Kenali Besar","status":"Swasta","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3ff33c5a-9183-4948-be46-65e12d6664a2","user_id":"53193178-ef0e-4104-b1ab-b6d4239892bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0hDwQ7juE3vziMdwhTAxRpXaLd2bpQG"},
{"npsn":"70027004","name":"MTs AL- KINANAH","address":"JL. SUMBER REJO, SIMPANG BBH, RT. 28","village":"Mayang Mangurai","status":"Swasta","jenjang":"SMP","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a0c5cf1a-b4e8-4901-a06e-c489764cdcc8","user_id":"07eba72d-78b7-4a60-97f9-40b9f2c95f26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYKMIJexepCLr69OetauB2HhoBz2jVb."},
{"npsn":"10505959","name":"SD Excellent Mandiri School Jambi","address":"Jl. Rd. Syahbuddin No. 01 Rt. 22","village":"Mayang Mangurai","status":"Swasta","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a4f9f578-1fb9-4eb2-9f72-894e3fe2e892","user_id":"8cb6f6dd-78c0-42c5-9f1a-6956eca6b6e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqU5KNJ7iF3L7qztHAf9bSoMEiIv9yPK"},
{"npsn":"69965838","name":"SD ISLAM TERPADU NURUL ILMI 2","address":"Jl. Syeh Mahmud RT. 16.","village":"Kenali Besar","status":"Swasta","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f3b36b65-bcf0-4569-9e4a-e33a491949b9","user_id":"5c8f08d4-681f-4c72-aeb6-14f2cbdaf013","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumfec5eCiUSq49xYml0/m9Bt2a.Gk.5m"},
{"npsn":"70049156","name":"SD IT Pelita Doktora Jambi","address":"Jl. Raden Sayuti Rt. 11","village":"Bagan Pete","status":"Swasta","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"747bc7ae-446d-48a0-8925-28c6abf91268","user_id":"3a2bfc41-93d2-4af5-bf6e-d90c5bcdd047","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupKvR7EDikTwNSPOS83FofN.Web7Tbhy"},
{"npsn":"10504903","name":"SD NEGERI 042IV JAMBI","address":"Jl. Tp. Sriwijaya No.01","village":"Beliung","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f0000a97-ccb3-4d74-95b9-d4abdb1f2c32","user_id":"13c4ece3-1a9f-4fc1-ba7d-bd66c5b3d013","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYltSS6h52Pya7ozuhQ3XmDSVEul36Xy"},
{"npsn":"10504861","name":"SD NEGERI 093IV JAMBI","address":"Jl. Syailendra Rt 11","village":"Rawa Sari","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6665de4c-a519-4a06-84d8-1d20ac99c6f5","user_id":"9e73d55e-1c5c-4eac-b69c-15093ad8d362","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDy2GN2HGYiEjY1M8UTFXbO3oQZaBcOq"},
{"npsn":"10504862","name":"SD NEGERI 094IV JAMBI","address":"Jl. Asparagus IV Beliung","village":"Beliung","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"44417871-ef0f-4be8-9503-6c814db5303d","user_id":"991978ff-7b63-4e7d-bd5b-1889d707937c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1IGIn.kAkRAVXbj0Kx7vazYHKdJJwfi"},
{"npsn":"10504511","name":"SD NEGERI 116IV JAMBI","address":"Perum Bougenville Lestari RT.30 Kec. Alam Barajo","village":"Kenali Besar","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e1b80af5-a9d9-4438-9e30-eb3deaab59fc","user_id":"7e02aa1b-81e5-419d-a53b-8f1a31fa6abc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzLI7Iq.KCqS7Wu4iolgFZCOALMnuxkq"},
{"npsn":"10504495","name":"SD NEGERI 130IV JAMBI","address":"Jl. Kebun Daging","village":"Mayang Mangurai","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"efc45277-eb33-469c-9735-b4f9cfc5120d","user_id":"a3dbba49-e55f-4e4a-9233-02dbee806feb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu78s8c.Gd.N6l1HeqhyqxPcYQ5iyIbYG"},
{"npsn":"10504540","name":"SD NEGERI 145IV JAMBI","address":"Jln. Multatuli Rt. 03","village":"Mayang Mangurai","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"53b7ae8f-a946-4025-a3b1-344c41971d10","user_id":"fbe2218e-285f-470d-ac1d-6af42c9800fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzsBUyfUUMCaKwZ62AmTfCQU6auqv5Y."},
{"npsn":"10504542","name":"SD NEGERI 147IV JAMBI","address":"Jl. H. IBRAHIM","village":"Rawa Sari","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d9d0e7be-b161-40af-82ba-68cef70e7e4f","user_id":"4eeeb688-b798-4ec2-9287-2f570938ee2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusBJ284Hdn6pJYKR3PjErG.NXkr9WUja"},
{"npsn":"10504544","name":"SD NEGERI 149IV JAMBI","address":"Jln.TP SRIWIJAYA RT.10","village":"Kenali Besar","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"00519f27-fac0-4122-a7fc-82d7e63374b5","user_id":"2b0c6507-61f0-4c4d-b844-aa946ca6727e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKiq2hSvlF47IY4N12dBbZCsjUN/NBfq"},
{"npsn":"10504545","name":"SD NEGERI 150IV JAMBI","address":"Jl. TP. sriwijaya RT. 09 Kel Beliung Kec. Alam Barajo Kota Jambi","village":"Beliung","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7eacfb67-34ca-4a93-9aeb-147170372e86","user_id":"329d4e81-cfe1-4564-be2f-bb1760057005","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0WY23f9Xb0dEX6ddOwhJj6fx8.i0.yC"},
{"npsn":"10504546","name":"SD NEGERI 151/IV JAMBI","address":"Sari Bakti RT. 39","village":"Simpang Rimbo","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6234992e-3f42-448b-b116-2a0a1dea7b40","user_id":"87830f79-b16f-467f-ad48-4675d99748f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYEABk.yl.ED2aNFcQ52tG6EQ4NkxOhi"},
{"npsn":"10504429","name":"SD NEGERI 196IV JAMBI","address":"Jl. Nusa Indah.III","village":"Kenali Besar","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8590da4a-49d8-4522-8ddd-9a52e62dbd7a","user_id":"f3af70ba-3fe4-4b36-b6c4-9321d8ef205d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV9mxv4rjFHEOmEW43Nf5yyFr3Q1w.Da"},
{"npsn":"10504480","name":"SD NEGERI 205IV JAMBI","address":"Jln. Kapten Patimura","village":"Kenali Besar","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a97fab6b-0c37-43ed-aa7d-12c1670637a1","user_id":"a206a41c-78a9-4f64-aeb4-6d4bb6d8ac9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukXPVCerjDg8IPINLbbNKRPCWvKPemnO"},
{"npsn":"10504486","name":"SD NEGERI 211IV JAMBI","address":"JLN.LINGKAR BARAT II Rt.06","village":"Bagan Pete","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a297bd08-5a40-4eea-8a22-b80ee22341b0","user_id":"a3c7ef04-e64f-415a-a73e-e3492feb2e71","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.GZdpXNj2BXlzZ2c.clyUCmxt8yES42"},
{"npsn":"10504477","name":"SD NEGERI 219IV JAMBI","address":"Jl.Pattimura II RT.72 Kel.Kenali Besar Kec.Alam Barajo","village":"Kenali Besar","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"730687dd-bb14-4599-a4f9-65dbc7374e57","user_id":"aaa383b2-d9e7-46c1-a9fb-a467c4fc421d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCfA3Pqrc.FJMqrASqJVWqZ3b4uZ/3dC"},
{"npsn":"69765038","name":"SD NEGERI 222/IV JAMBI","address":"JL. PATIMURA PERUMH. KEMBAR LESTARI","village":"Kenali Besar","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"89a1afee-b794-4def-91f7-8f507f3f21f7","user_id":"5c57c45a-8c92-46cc-a1aa-e7bcf2d58cdb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUwjGOAwAyG4m1AKO8ZUvlbB84JfTooa"},
{"npsn":"69831970","name":"SD Negeri 223/IV Jambi","address":"Jln. Penerangan Baru RT.10","village":"Pinang Merah","status":"Negeri","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8eca04c5-0ac1-4ed7-b0bf-456f1ff63a43","user_id":"32d2d890-73e9-4d09-9ca2-679aebb2f6ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2gQP77Cqxp7.AhM1z.vOJZo3AJVmg2G"},
{"npsn":"10506013","name":"SD Nurul Khoir Jambi","address":"Jl. Thaib Fachruddin Lrg. Dwi Karya RT. 33 Kenali Besar","village":"Kenali Besar","status":"Swasta","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"705c4cc5-486b-4524-a5bb-f5d85feccd49","user_id":"6e4a6d13-6596-42b0-a42e-f71e96be7e9d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvxkL943q.xL5pS6Bs2BbTEKJbSliJEe"}
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
