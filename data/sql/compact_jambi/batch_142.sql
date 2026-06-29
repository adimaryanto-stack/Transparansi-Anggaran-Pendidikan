-- Compact Seeding Batch 142 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502655","name":"SD NEGERI 35/III TAMBAK TINGGI","address":"Desa Tambak Tinggi","village":"TAMBAK TINGGI","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2f8c8171-cde9-43d8-b4db-a4f492af82a3","user_id":"fff42cf3-8ea2-48d7-9521-d1e7778bc938","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz/2S4kkEarOATr51o5WEVO5kFj8K8Qq"},
{"npsn":"10502656","name":"SD NEGERI 36/III BELUI","address":"Simpang Belui","village":"Simpang Belui","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"47563b63-dcf9-47d3-89b1-2156efb59ce8","user_id":"756048f9-b538-4443-97cd-6aedd0d6b607","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ26BRIZFNYTHCUOocISJxubVMEF9s9G"},
{"npsn":"10502657","name":"SD NEGERI 37/III KOTO TUO","address":"Koto Tuo","village":"Koto Tuo","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5253876e-7ef3-409b-ab8a-c9c84e3fddb4","user_id":"342c9a57-d28e-4ec1-8aab-6ce99e387b12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQfqRk.BxlddZ.8W45uMBgLDz.MebkZm"},
{"npsn":"69863203","name":"SD NEGERI 38/III KOTO PAYANG","address":"Koto Payang","village":"Koto Payang","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"611eedc5-cc54-4e3c-84a2-71988937d08f","user_id":"b2e77ce2-5898-4e9b-8144-f61eacae01a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhatQmZLrZ1z4azp3ulOv77wCchhV84e"},
{"npsn":"10502662","name":"SD NEGERI 39/III KUBANG GEDANG","address":"Kubang Gedang","village":"Kubang Gedang","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6d87f9b0-6ed8-40b7-8c50-85e22a9f536f","user_id":"5d7278a2-96d2-450a-95ab-0683b716e7b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG.hh4rt4ylBxj2MORmE1EFiNvzXn59q"},
{"npsn":"10502589","name":"SD NEGERI 82/III KUBANG AGUNG","address":"Kubang Agung","village":"KUBANG AGUNG","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fb52c5e6-60f7-4ac4-b0fa-551fb7286207","user_id":"17dd3a6e-9b9f-412a-86d8-6493d206486b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRTl2/UDswwiNLokfmrdshDxh/Q6njXC"},
{"npsn":"10502334","name":"SMP NEGERI 15 KERINCI","address":"Belui","village":"Belui","status":"Negeri","jenjang":"SMP","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e9bf72b0-4d55-4bcb-a2d6-be9e07f15353","user_id":"e981b122-ea08-4ce6-acfd-e1db5f6c59a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1heb1T4qqGzJyygq9/gPEeojO3IsXUO"},
{"npsn":"10502318","name":"SMP NEGERI 20 KERINCI","address":"Koto Payang","village":"Koto Payang","status":"Negeri","jenjang":"SMP","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1b3a039d-a0df-40b1-ae03-aceaa6e891c7","user_id":"3b4ef68c-918e-4b5c-9b6e-91e0415bbc9f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDB7aSoftXgBwlzb/.vtU6/UlOYin.U2"},
{"npsn":"10502294","name":"SMP NEGERI 9 KERINCI","address":"Jalan Raya Koto Lanang","village":"Koto Lanang","status":"Negeri","jenjang":"SMP","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"53ed6934-129a-4d2c-b23f-f3189b0577a0","user_id":"8bfbdc40-5c09-4ed1-84f0-4b916cab9ef2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujkBRDMQEBZssEEJi1/YQArpdv6fH0Uy"},
{"npsn":"60704580","name":"MIS NO. 44/E.3 TALANG KEMUNING","address":"TALANG KEMUNING","village":"Talang Kemuning","status":"Swasta","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"db6b576d-414f-4691-a406-588b85259acd","user_id":"a5fcee64-2fad-4333-b628-2aaa467eb668","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxXDt5JuLX/QSBMK9PSQqiYOMGJrDVPG"},
{"npsn":"60704587","name":"MIS NO. 45/E.3 KOTO DIAN","address":"KOTO DIAN PULAU TENGAH","village":"Pulau Pandan","status":"Swasta","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5e0adbbf-0149-46dc-a0cb-074462eb5699","user_id":"94fa3a8c-4027-4fe2-843a-c4e5d58dd0e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurZaPuej6Gzxzxe2sjYrVKp.1gVybixq"},
{"npsn":"10508376","name":"MTSS LULO","address":"JALAN RAYA LOLO HILIR","village":"Lolo  Hilir","status":"Swasta","jenjang":"SMP","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f7a9a274-c7c2-4b93-9af5-1def92cbcb86","user_id":"a5f8e652-417f-4431-bf72-ba5457f67d91","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugj8jRWWM/Qn18Vd2IxOxfq5wD70jsQm"},
{"npsn":"10508371","name":"MTSS PULAU PANDAN","address":"JALAN RAYA KERINCI - JAMBI","village":"Pulau Pandan","status":"Swasta","jenjang":"SMP","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"237d58a5-22d6-4d33-a918-2dd9fd2b9e54","user_id":"07420561-f517-4a8b-bce8-91262fe11755","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuICGxWpFdGgokU4jcoXuVTRVHp4y0jWO"},
{"npsn":"10502245","name":"SD NEGERI 106/III MUAK","address":"Muak, Kecamatan Bukit Kerman","village":"Desa  Muak","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5deea57c-614f-462f-9c22-decdb8a1ca89","user_id":"a2620dff-5a2a-4ad1-8ad4-08cf24a0e25c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukhC8mItpOTkGdXQyAzlBu45S45prT/e"},
{"npsn":"10502258","name":"SD NEGERI 138/III TANJUNG SYAM","address":"Tanjung Syam","village":"Tanjung Syam","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3930ac65-f38c-4c0b-a8ff-08e6f5965496","user_id":"fbd47177-e974-4154-adf5-72dcf59b2372","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumVqRXeAvg/j7rrut3jFc78AHSYdHXPy"},
{"npsn":"10502262","name":"SD NEGERI 142/III PENGASI LAMA","address":"Pengasi Lama","village":"Pengasi Lama","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"75982c28-987d-4c87-aab9-816514538579","user_id":"8e43c878-ab31-4808-bdbe-9267c7903bfe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIJhcy.IdPV79JyIpL.RLiNc8818Jkhy"},
{"npsn":"10502268","name":"SD NEGERI 146/III PONDOK","address":"Pondok","village":"Desa  Pondok","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"58b08c93-62c6-4607-8f98-6cd38efeee4a","user_id":"482ab004-52f5-423a-ab2a-99580d355507","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.MJYl2BNGWa0Fd8OMjOe0Tdvv/.58PW"},
{"npsn":"10502284","name":"SD NEGERI 147/III PENGASI BARU","address":"Pengasi Baru","village":"Pengasi Baru","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b2d1d278-b025-4707-aaaa-7d77122f2424","user_id":"a0c41831-ec4d-4d80-932b-ee445646c928","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu31FDmdGDBFm8.ZtI2Tg77x1F2vWw78i"},
{"npsn":"10502160","name":"SD NEGERI 165/III LOLO HILIR","address":"Lolo Hilir","village":"Lolo  Hilir","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"edf24ab9-1d9c-4514-8fd3-a06e450c2084","user_id":"234aeec2-598e-44da-bf4f-fb48bc6962a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9Hyf4GskQ8rx09qZ8zYs0sf7eSsPPWC"},
{"npsn":"10502385","name":"SD NEGERI 206/III PULAU SANGKAR","address":"Pulau Sangkar","village":"Pulau San gkar","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bef71c6e-8b96-4e76-802d-f0f14e5f9353","user_id":"fcf128a6-8543-4cb8-beef-79307008943e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIT65o/cZHnbNdBwvXwhtAGgSze2JZjW"},
{"npsn":"10502359","name":"SD NEGERI 210/III MUARA LINGKAT","address":"Muara Lingkat Desa Muaro Lulo","village":"Muaro Lulo","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"84c3b144-1ab0-43b1-b932-a349ded95ac0","user_id":"03b83f4d-d5f2-40d5-a350-ee9bae9bc6f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFtua2AXn8jW3VC6DoMVT/ICORvdW73a"},
{"npsn":"10502369","name":"SD NEGERI 217/III BINTANG MARAK","address":"Bintang Marak Kec. Bukit Kerman Kab. Kerinci","village":"Bintang Marak","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"81944255-ddff-4674-8f4e-946edf611e7e","user_id":"9245071b-fe9a-4d54-97c1-8d4477367908","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ7K18Cm0Oq9nTfQ7rqtDg8/FmKc4qIm"},
{"npsn":"10502616","name":"SD NEGERI 27/III LOLO KECIL","address":"LOLO KECIL","village":"Lolo Kecil","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0e41c54c-30ff-42f5-82a5-cb18ee6fd452","user_id":"e2e664e4-afca-4561-b384-a28b237782c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujNaVJvH2EIxjUdTD6djstBG.u8sfXwm"},
{"npsn":"10502617","name":"SD NEGERI 28/III TALANG KEMUNING","address":"Talang Kemuning","village":"Talang Kemuning","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c0669824-49c5-4251-94af-4aca6b9c19b3","user_id":"471af8d9-c659-46bb-af88-5259a63712ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuveUrArqQmatSmMrswAKHi9yLChhX3Va"},
{"npsn":"10502633","name":"SD NEGERI 29/III PASAR KERMAN","address":"Lolo Gedang","village":"Lolo Gedang","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"022cf1c8-84ce-42c1-8a78-2c892fd234b4","user_id":"937f04d3-bd75-41b2-aca8-5ab305eddcd1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHY3fIlQHmLBsYuDJXX0X1R1HhF80Y7q"},
{"npsn":"10502592","name":"SD NEGERI 85/III PULAU PANDAN","address":"Pulau Pandan","village":"Pulau Pandan","status":"Negeri","jenjang":"SD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"41dda7aa-a2ce-4f60-bf8c-59e904200b29","user_id":"18f4cc03-f668-47b1-ac95-a61c928d96ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR5P4Q/i/ju9MaV3/2zTs7Areqd.kshu"},
{"npsn":"10502298","name":"SMP NEGERI 11 KERINCI","address":"Jl.PENDIDIKAN","village":"Lolo Gedang","status":"Negeri","jenjang":"SMP","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"091691d9-57cd-49c2-9a87-69d1a384c358","user_id":"33a552bb-019d-4f0a-9c09-8dfe4767f53a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujUs9Vdwgwa0tNz7S3bSHoaMkHs9Obfu"},
{"npsn":"10505455","name":"SMP NEGERI 39 KERINCI","address":"PONDOK","village":"Desa  Pondok","status":"Negeri","jenjang":"SMP","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6a120bf0-6b4a-452e-a224-0973c78f3b92","user_id":"46811ada-7e92-40ab-bbdb-05c37edbb0e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq2vThPoAg3dGNPVakdobNkLXBiqrg6u"},
{"npsn":"10506416","name":"SMP NEGERI 44 KERINCI","address":"Tanjung Syam","village":"Tanjung Syam","status":"Negeri","jenjang":"SMP","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9c2f3656-2757-4822-939e-a3107bf3c7a9","user_id":"8d73949d-3c49-43c8-b45d-9ca364649500","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucQd6qc7U9CcFx5uUxkXfHjcmcljo/0."},
{"npsn":"60704562","name":"MIS NO. 13/E.3 PENDUNG MUDIK SEMURUP","address":"DESA PENDUNG MUDIK SEMURUP","village":"Desa  Pugu","status":"Swasta","jenjang":"SD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d2b24acc-9bf9-44fd-83cc-f5f5bcba93e0","user_id":"a168e624-6a26-4343-87ae-a299ea4d397c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC7GWm6qWDg3nTIooTeZzJnL.9CINNrW"},
{"npsn":"69888434","name":"SD IT Nurul Qur`an","address":"jln Raya Desa Hamparan Pugu","village":"Hamparan Pugu","status":"Swasta","jenjang":"SD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f380bf9e-7e2b-4263-ad6f-05b267b3406e","user_id":"ab51994d-5117-4be6-9f9c-c6b5d6ee8128","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuubUngmPqpCfSSK8b8b3Hh2AIDwvaOuy"},
{"npsn":"10502248","name":"SD NEGERI 108/III KOTO MUDIK","address":"Koto Mudik","village":"Koto Mudik","status":"Negeri","jenjang":"SD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"234aa1b9-2edd-41f6-a604-9fcee012f29c","user_id":"c0506d1f-f325-4033-8386-2ff04cc478c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk9/EuxtES2rlTVZTkJ1S2r0OxK7OQZy"},
{"npsn":"10502233","name":"SD NEGERI 117/III KOTO DATUK","address":"Koto Datuk","village":"Koto Datuk","status":"Negeri","jenjang":"SD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5de1bf5a-c35d-4392-9497-84413bd19317","user_id":"167ff3bb-c61f-49a3-8f32-8f12146d08c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDyaTmagdo4NGYCX3kGrpycFoM7dzuMq"},
{"npsn":"10502205","name":"SD NEGERI 178/III KOTO DUA BARU","address":"Rt. -02","village":"Koto Dua Baru","status":"Negeri","jenjang":"SD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ce4468b4-039a-482f-9ada-dd3a334ece62","user_id":"1e86a2ba-3785-4dfb-862c-759701a5482c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuASIHVgPMQ85nzEjNx.8Jr0O/A5vpFQu"},
{"npsn":"10502188","name":"SD NEGERI 191/III KOTO CAYO","address":"Koto Cayo","village":"Koto Cayo","status":"Negeri","jenjang":"SD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"94d4f845-fb47-4d9f-a8b8-cbb80153a41a","user_id":"af6229a4-38cf-484f-ad92-3d25dee1576f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv.5Qa63.pj/5D8lhC.o4usD6ey.70WS"},
{"npsn":"10502189","name":"SD NEGERI 192/III AIR PANAS","address":"Air Panas","village":"Air Panas","status":"Negeri","jenjang":"SD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b25fecba-3421-4592-b407-f6e2dd64ab7c","user_id":"8efc00e3-46d8-46cf-a2f0-a779838b9701","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoWysNWrUyyLxvVYI7YFuIaj2BX4Xl3q"},
{"npsn":"10502190","name":"SD NEGERI 193/III KOTO MUBAI","address":"Koto Mubai","village":"Koto Mebai","status":"Negeri","jenjang":"SD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e458d5c1-46d2-4049-ac9b-efe7c7812775","user_id":"ee736652-ea76-4c4d-b582-c3689b691a92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBkGXMhEQttxcsWj6Iq1j4BYWKbtaLtC"},
{"npsn":"10502404","name":"SD NEGERI 220/III PUGU","address":"Pugu Semurup","village":"Desa  Pugu","status":"Negeri","jenjang":"SD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"094a935b-7f1e-4e0e-ae7d-0a9426281d77","user_id":"274725b3-1e97-40f8-a5ae-aff808b1590a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuldYPNXWkVJEsXVBkxeeUhNtu.8jvVZW"},
{"npsn":"10502564","name":"SD NEGERI 63/III KOTO TENGAH","address":"Jln Depati Mudo Desa Koto Tengah","village":"Koto Tengah","status":"Negeri","jenjang":"SD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e7c148c2-a256-4868-b9a0-8c58853853f3","user_id":"7922eb65-77c5-41a7-b1fe-13465c6216a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.fu.Z3zoj86pi4pd0T.JepjrxCDSehe"},
{"npsn":"10502591","name":"SD NEGERI 84/III DESA BARU","address":"Desa Baru","village":"Desa  Baru","status":"Negeri","jenjang":"SD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7d22b6f1-a4c2-457e-bd5b-657643f5b35c","user_id":"b5a48d95-7c9a-4b2f-896a-31f990e1a73a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIoxf6Qp9EfGthM6pXdrpyXggW/G37Fq"}
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
