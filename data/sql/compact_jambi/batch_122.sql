-- Compact Seeding Batch 122 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69980206","name":"SDIT AL MANAR","address":"Jl. Sarolangun Tembesi Km. 14 Karang Mendapo","village":"Karang Mendapo","status":"Swasta","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"acb07527-a01e-414e-b9c4-104328c72d53","user_id":"35502b63-de32-4ca3-a99a-3d2349540499","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuObvgevWrD5nmTLyXWAG.W6GOGRdjHRi"},
{"npsn":"70045468","name":"SMP IT DARUL FATHIL IHSAN","address":"RT. 08","village":"Taman Bandung","status":"Swasta","jenjang":"SMP","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ae1c29f0-7050-4595-8c9d-b23b331d2e61","user_id":"ead70a7f-d6f6-4c6b-a820-030e050f4316","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1wViIqZJj.7iJuRZEuxnMB3FaoJSPyy"},
{"npsn":"69974494","name":"SMP IT HIDAYATUL MUBTADIIEN","address":"Jl. Sarolangun Tembesi Km. 13 Karang Mendapo","village":"Karang Mendapo","status":"Swasta","jenjang":"SMP","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"37824085-b641-485d-a683-a0aafddc780e","user_id":"60e538d2-eb4d-4041-9d6f-8faaf88b96d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEKKops3Pae/pGXVUrpgX.JdCi84K8Vi"},
{"npsn":"10505665","name":"SMP NEGERI 07 SAROLANGUN","address":"Jalan Simpang III Pauh","village":"Pauh","status":"Negeri","jenjang":"SMP","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ab5ae1b4-7bf7-4038-ae97-f91124c5dc17","user_id":"6f0b16dc-dcd7-4ac7-93bb-cdc06cb5bea1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYx8SSLUtdLRtG9BDQQ337Q6PkGZqWl."},
{"npsn":"10505368","name":"SMP NEGERI 27 SAROLANGUN","address":"Desa Seko Besar","village":"Seko Besar","status":"Negeri","jenjang":"SMP","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"435ba2f8-1f83-4e1c-9552-b895819adbfa","user_id":"f0cc2506-3c08-4de5-a004-59208322a84c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAPN7iI4nVkqnqoGN3QA5lJ/1KnsyE1m"},
{"npsn":"10505662","name":"SMP NEGERI SATU ATAP 08 SAROLANGUN","address":"JL.LINTAS SAROLANGUN - JAMBI  KM. 15","village":"Karang Mendapo","status":"Negeri","jenjang":"SMP","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ef01fd23-4423-440f-b4cb-727a60ceccdc","user_id":"bdbc1468-236c-4d19-9f0a-a36ce61d3372","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAW2Yr5NShNCforaADdPXJx/hKokGMZa"},
{"npsn":"10506869","name":"SMP NEGERI SATU ATAP 10 SAROLANGUN","address":"KASANG MELINTANG","village":"Kasang Melintang","status":"Negeri","jenjang":"SMP","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5e1be5d1-2758-4c59-abac-8fe251dc6d00","user_id":"f2a8959b-b02f-4ee1-be66-ad020ef3e87e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA0CYDRswVGUGfz4XTgvonuQuhokjBZi"},
{"npsn":"10506870","name":"SMP NEGERI SATU ATAP 11 SAROLANGUN","address":"Sepintun","village":"Pauh","status":"Negeri","jenjang":"SMP","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"333ea4a6-e1f0-4842-8aa6-2e93d26e6350","user_id":"c4c1f7cb-b006-4145-b858-af492d5d94b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMIxIqCPqXFlNmFf4guSIdrx.0oK.O0m"},
{"npsn":"10505422","name":"SMPS AL MANAR","address":"JL.SAROLANGUN-TEMBESI KM.14","village":"Karang Mendapo","status":"Swasta","jenjang":"SMP","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"036b4ad1-84bc-4930-8639-1aa8cce57d21","user_id":"bdf93db4-64af-449e-8292-81f4b7000713","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWHGh3CyZWjZyYlaM5fQxes67WvMaxfq"},
{"npsn":"60704606","name":"MIN 4 SAROLANGUN","address":"DESA MANDIANGIN","village":"MANDIANGIN PASAR","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1ab92d8f-b4d0-4d0c-bbaf-644ca1900f0e","user_id":"6d9b61d4-188d-4d54-9936-d40d3b8d82cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxyM9eqKsoqCHfx5mwx04t02Tgi3mhrK"},
{"npsn":"10508399","name":"MTSS AL-HIKMAH","address":"RANGKILING","village":"Rangkiling","status":"Swasta","jenjang":"SMP","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3103d284-8921-4807-b9f5-935280e71d6a","user_id":"280cc11e-63cc-49d0-95fd-5434b90dc05b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH0a0w80xNuza0t2rdDJ/IPhfr.6.SF6"},
{"npsn":"10508396","name":"MTSS MAMBAUL HIKMAH","address":"GURUH BARU","village":"Guruh Baru","status":"Swasta","jenjang":"SMP","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"27659697-e612-44ed-947f-c5241aad5fb7","user_id":"5f7c9e84-8ffc-4f32-b9d5-91984e51ae83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT3bomdKirdvOYZ8cQc4lmMmz6atCL.a"},
{"npsn":"10503995","name":"MTSS NURUL HUDA","address":"MANDIANGIN","village":"Mandiangin","status":"Swasta","jenjang":"SMP","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6e50a346-94b6-4cb2-a3cd-d4b0fa10cb23","user_id":"3f8c7d6d-350a-409d-8254-91724ac4e57b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW8Brv6q8RJhrCLvOXgtYucYJt.qa8eK"},
{"npsn":"10508398","name":"MTSS NURUL YAQIN","address":"KERTOPATI","village":"Kerto Pati","status":"Swasta","jenjang":"SMP","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a58a445e-257e-4a87-bc67-7fc4b580a76c","user_id":"08674f2e-b533-4792-862e-fe823e04d933","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue3oPDc5USqI6v7qQr5gEjl076ThAtPG"},
{"npsn":"70046810","name":"SD IT INTERNASIONAL NURUL HUDA","address":"Jln. Siswa Dusun Suko Karangan","village":"Mandiangin","status":"Swasta","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4d5edf9a-fe8b-471c-b545-79aeb0b7e7ca","user_id":"499ec465-0143-47b8-b900-61868fcfe9f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukGqaKBJnXD9mfdoJ/lBbTIXknQDtP5i"},
{"npsn":"69787817","name":"SD NEGERI 007/VII GURUNTUO SIMPANG I","address":"Guruntuo Simpang I","village":"Gurun Tuo Simpang","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3bcfb90f-fd35-46f6-ac3a-4951cea9db8d","user_id":"01ca80c2-dad0-4fc4-84d8-f88c7b363f3d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0M1TBctKPXbbexhb.fjzUujnYhjM9h."},
{"npsn":"10503987","name":"SD NEGERI 008/VII RANGKILING SIMPANG I","address":"Rangkiling Simpang","village":"Rangkiling Simpang","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"698fe465-e626-4121-a665-1de4d03c1f63","user_id":"8d82d294-6f92-4008-8247-89a0e7d34aa0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusxj3QmVPWPjm5ztzn1/Q.zc0W47Sel."},
{"npsn":"10503988","name":"SD NEGERI 009/VII MANDIANGIN","address":"Mandiangin","village":"Mandiangin","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5a258699-e59e-4ff2-9634-02ad02e1e8b0","user_id":"3dbba68e-71e5-48dd-b026-49fedb43b98e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunTS8ETzhPFsGVpz29.FIy1r/S6Z/2Uu"},
{"npsn":"10503989","name":"SD NEGERI 010/VII MUARA KETALO","address":"Muara Ketalo","village":"Muara Ketalo","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6f1ea9b6-6f0d-442a-8fa1-1b116cfa5dfd","user_id":"6b4a209b-4efe-4039-91e3-09f0f449fdcb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7e4/vQ7c8zCEDUuc8VZPswneCeyn8Ku"},
{"npsn":"10503672","name":"SD NEGERI 032/VII MANDIANGIN TUO","address":"DUSUN BALUHAN","village":"Mandiangin Tuo","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"53876f41-d682-4ff2-b8dc-6b6bf5f80ff1","user_id":"b2f21ced-8037-405b-bfbd-1244c1d35ec9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4kkmQKwJDZhqEhbZWU6zX0lkdhgKA9K"},
{"npsn":"10503675","name":"SD NEGERI 035/VII KERTOPATI I","address":"Kertopati I","village":"Kerto Pati","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cdc90842-4c10-48b6-9de9-1cef74ec233d","user_id":"f706e565-0ac5-4d40-982d-a36d28c4d008","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurv5TCWo5e5tuAul1icJpmSdKJ5DIxli"},
{"npsn":"10503720","name":"SD NEGERI 051/VII GURUN TUO SIMPANG II","address":"Gurun Tuo Simpang","village":"Gurun Tuo Simpang","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2cadd9bb-6629-47e3-b28b-d6ee4679cc97","user_id":"3f095b3e-837f-4390-9eb0-08610b53fb02","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR3MqBxpSm/5pmQFFTHa0G.JaV2YPjSC"},
{"npsn":"10503628","name":"SD NEGERI 073/VII GURUN MUDO","address":"Desa Gurun Mudo","village":"Gurun Mudo","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fe8f8e91-a1b7-4a00-81b9-bd0db866bdcd","user_id":"e7c79f1b-d216-4cab-a7a4-ccd431f8887f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaLR1.ylpxaDiCBavYVewSO24MCDOWKm"},
{"npsn":"10503629","name":"SD NEGERI 074/VII KUTE JAYE","address":"KUTE JAYE","village":"KUTE JAYE","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d437c28c-a239-4317-a52a-42f868f6075b","user_id":"c6386a8b-0223-4e66-915b-69d1d62335c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvummqGWbBk7rWH9ODeqwzvBfO8JURDLEm"},
{"npsn":"10503621","name":"SD NEGERI 095/VII RANGKILING SIMPANG II","address":"Rangkiling Simpang","village":"Rangkiling Simpang","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"96b3d1b0-9019-42e4-9e6b-8ea79c978846","user_id":"af39eb1e-bbe5-4628-95df-b3da5cf982a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuthToQSWodLHJXEppe.Dy/sm2AmRlA.K"},
{"npsn":"10503637","name":"SD NEGERI 096/VII BUKIT PERANGINAN I","address":"Jln. Sarolangun - Ma. Tembesi","village":"Bukit Peranginan","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c67f8980-8ee8-4a9e-9a03-599e62645c19","user_id":"11d2796e-2e26-41b0-ba7e-146125f6261c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf0prtcnJr9lxMc3W2zVAOVWWSizYYjK"},
{"npsn":"10503654","name":"SD NEGERI 099/VII KERTOPATI II","address":"Kertopati","village":"Kerto Pati","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ddba595a-2b14-41a8-b78c-dc85f48171b4","user_id":"b1c86288-484a-46f8-9387-a30acdf05bd2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQfbAkFuUqXPpkJ8eE36slVgQ9en5UN."},
{"npsn":"10503796","name":"SD NEGERI 125/VII TALANG SERDANG","address":"Jln Lintas Sarolangun - Ma. Tembesi","village":"TALANG SERDANG","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9aa965ef-6d38-4930-b036-c48f4970d0f7","user_id":"f3efb717-ac9b-4f21-9fc8-7dee70ee03d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0T9k3SAw0n0VNoaG.Qeemnu/0mSB2IC"},
{"npsn":"10503798","name":"SD NEGERI 127/VII PEMUSIRAN I","address":"PEMUSIRAN","village":"Pemusiran","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"df61541f-ddff-498a-a857-071ae86c7c46","user_id":"b1d746d6-40fc-45c5-9dd7-2e3be9715fcc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0uFYQXE3r6Z5tqbVBdzJe0L0lt4fYVC"},
{"npsn":"10503829","name":"SD NEGERI 158/VII TAMAN DEWA","address":"Jl. Sarolangun - Ma Tembesi","village":"Desa Taman Dewa","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2431b0f3-77cb-4b02-a3a5-0558b9f88dea","user_id":"b7b151e1-27cd-4808-816c-fccd7f0619bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuunZy23aZNYYOarnQP.oqiQU.fhaZ7uC"},
{"npsn":"10503810","name":"SD NEGERI 167/VII BUKIT PERANGINAN II","address":"BUKIT PERANGINAN","village":"Bukit Peranginan","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"815b3c50-d8b7-4290-ae41-7e6351766c4f","user_id":"dd5b296a-76e5-4b01-bac1-98f96bcdb8e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTNzfbgQhgxhulh/OzXqowQn/QX6LBoG"},
{"npsn":"10503814","name":"SD NEGERI 171/VII GURUN TUO SEBERANG","address":"Gurun Tuo","village":"Gurun Tuo","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"232d10d5-cc5f-4f7b-9ebe-e515544d9df6","user_id":"9f5c1084-335a-48e2-9715-6f92c44eccbb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZGceE1t705SVl4EM3a4iC0vnLX7YjZC"},
{"npsn":"10503815","name":"SD NEGERI 172/VII SUNGAI ROTAN","address":"SUNGAI ROTAN","village":"SUNGAI ROTAN","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f635ca9a-5664-42f4-8de0-8c195bcff2af","user_id":"dfc52110-a3d3-414a-9190-df5bf2d49fd7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub6JFHOqO7HT3Yr.oK.N.DhwrPxGEZn2"},
{"npsn":"10503725","name":"SD NEGERI 196/VII RANGKILING","address":"Rangkiling Bhakti","village":"Rangkiling","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"640fcb0a-4419-48a0-87f8-94ded4da71a8","user_id":"322fe2ae-7fac-4921-8db8-a21c062075a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu58Gyx4Be.aeEtvpdMpd1QSqn8RBbPQW"},
{"npsn":"69787818","name":"SD NEGERI 216/VII SIMPANG KERTOPATI","address":"Jl. Sarolangun - Jambi","village":"Simpang Kertopati","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5c284443-1b00-4114-8d8b-e2fa6d94f779","user_id":"52490774-725f-4702-8c42-90831bc0dea1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGW8yDzd2uRA9w7iQLl.8.i2UGCLiEkK"},
{"npsn":"69787816","name":"SD NEGERI 217/VII GURUN BARU","address":"GURUN BARU","village":"GURUN BARU","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"caa29468-1be7-42b8-a4dd-b74074244f70","user_id":"d3dd148d-d7ca-4367-8f2b-45df6faa3994","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwjOJV6Gf./Uh0T9EnirwkXcFrUOWaTK"},
{"npsn":"69815438","name":"SD NEGERI 221/VII PEMUSIRAN II","address":"DAM SIAMBANG","village":"Pemusiran","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d58e3261-a530-48aa-88f1-eee9cbe8c92a","user_id":"7898aa5f-3584-4c97-877a-6e286a5a593c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNI8QSJb9vrNWWtQoiqXSLss.NkRscqi"},
{"npsn":"69902998","name":"SD NEGERI 228/VII MANDIANGIN PASAR","address":"Desa Mandiangin Pasar","village":"MANDIANGIN PASAR","status":"Negeri","jenjang":"SD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"07489439-f117-4aca-974f-d27498cb2c86","user_id":"a322e7f8-d754-4423-8db1-402034c06204","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu48eKy6y3SPAnQtsGpwJ5uMZfUVxO6lq"},
{"npsn":"69996139","name":"SMP DAMYOUNG SELARAS SAROLANGUN","address":"Dusun Dam Siambang Desa Pemusiran","village":"Pemusiran","status":"Swasta","jenjang":"SMP","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"80a7a8fa-6a65-4ee3-9524-a86f09b30ca7","user_id":"810c76b8-dc44-42d4-b283-4e9227b5fc19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufMwPUOyxMUF48oY6kV5MnP6juBoWuuq"},
{"npsn":"10503763","name":"SMP NEGERI 09 SAROLANGUN","address":"Desa Mandiangin","village":"Mandiangin","status":"Negeri","jenjang":"SMP","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fd18eeb6-d13f-4aa9-a689-fb09b2b8f9c5","user_id":"c7fbcfc4-8a9b-4214-b303-599be3e1e4fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3tXUOG5Obhpxk4psxsHgU6SqbyuA.vm"}
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
