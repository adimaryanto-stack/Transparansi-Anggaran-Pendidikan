-- Compact Seeding Batch 116 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500617","name":"SD NEGERI 064II PERUMNAS I","address":"Jl. Protokol Kompleks Perumnas I","village":"KELURAHAN CADIKA","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9364a9bc-0a40-43aa-aa6d-35a1ca75eb76","user_id":"dddc4b21-b4da-4e47-9185-565217637a0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLmWfkVXg.noNJlaEIxjaJ2FwwXkFVte"},
{"npsn":"10500672","name":"SD NEGERI 088II SUNGAI MENGKUANG","address":"JL. LINTAS SUMATERA KM.7","village":"Sungai Mengkuang","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fb3d8c93-223a-4a5d-8f97-0ce9cff976e0","user_id":"4cae6e68-a4be-4d22-84e8-40e70e5d07d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuICtvJ/8Mju43MSiorho8yynPDE65ruC"},
{"npsn":"10500645","name":"SD NEGERI 095II MUARA BUNGO","address":"Muara Bungo","village":"KELURAHAN CADIKA","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"20ffc59f-679e-491d-8872-5e4ec0f15c25","user_id":"d08f0c77-f546-4ac0-90ff-e84033f6ab72","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBF9A4j22eqz6QREXXJS34bpVRZhaquq"},
{"npsn":"10500565","name":"SD NEGERI 108II PERUMNAS","address":"Jalan Batang Tebo Perumnas","village":"KELURAHAN CADIKA","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"df6dec8c-80db-4b9e-8995-bb6abf0a0f64","user_id":"c91c65ac-9447-41d8-ad1b-6109fd09e474","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW3Gq8/kaPkX11h.OjBiJaGhTGyDXW/q"},
{"npsn":"10500547","name":"SD NEGERI 128II PASIR PUTIH","address":"Jl. H. M Kamil","village":"KELURAHAN PASIR PUTIH","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5bab50ea-0dd1-4322-8e37-a9c9cbbc7376","user_id":"e6d71d5b-8e77-469b-8c6f-7d3e4090b25c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufduDGIbzV7Cp24pzOMXHGZHIxCM9gyW"},
{"npsn":"10500554","name":"SD NEGERI 130II PASIR PUTIH","address":"Pasir Putih","village":"KELURAHAN PASIR PUTIH","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"25dc3686-6ed3-4463-9147-c0bbe4312635","user_id":"bc4c6897-ca39-4ec3-a44f-ede88c6d3ba1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3OktWn8u01V/7L/XRi76wf8OxWsF0om"},
{"npsn":"10500602","name":"SD NEGERI 144II PASIR PUTIH","address":"Jalan Teuku Umar","village":"KELURAHAN PASIR PUTIH","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"872d3cc6-4526-4709-b631-16e3f552714a","user_id":"8abeaddd-75dc-484f-bbb3-978f14ff92ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo4AoEvfJI67Nmae3JuBRgvdUgT5txUm"},
{"npsn":"10500744","name":"SD NEGERI 192II SUNGAI BULUH","address":"Desa Sungai Buluh","village":"Sungai Buluh","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"dca5c34b-f69b-4ae6-b762-1806a8800a95","user_id":"33747caf-d370-4d7f-950b-e10e93ae2036","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ6oJdq./kmBq1RCjoeDQryyvX6DMPXq"},
{"npsn":"10500791","name":"SD NEGERI 206II SUNGAI BULUH","address":"Jln. Melati sungai Buluh","village":"Sungai Buluh","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ba05dece-e221-49ad-9854-e93c7e0a89e2","user_id":"5a696f33-9793-4c08-979d-a36aa1276016","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu59FN3XKZj3u8wyEbS6UvKKc9E/XWzEK"},
{"npsn":"10500775","name":"SD NEGERI 224II SIJAU","address":"Jl. Lintas Sumatera Sijau","village":"Sungai Mengkuang","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a0118148-4d6b-43b4-883a-2845be7bb623","user_id":"79836075-00bc-4b67-8223-67bab82b5408","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Q9LlKsAKjhhR2cYrKwIx7O80GSvG1m"},
{"npsn":"10505088","name":"SD XAVERIUS MUARA BUNGO","address":"JLN RM THAHER","village":"Sungai Mengkuang","status":"Swasta","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"67f40210-5c6b-4ada-8481-688fbebbf1ee","user_id":"c57c6586-af3a-4541-a96b-8799eb88635b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8RiFo434ndSjeSUwHkBPMo32WXpuAPK"},
{"npsn":"70056710","name":"SMP Alam Muara Bungo","address":"Jl. Pelajar Kampung Sijau RT. 008","village":"Sungai Mengkuang","status":"Swasta","jenjang":"SMP","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1a64e311-da23-48e6-98b4-bc3353ff0af4","user_id":"6f1a6ebb-9c15-4e19-a580-04d4967efbc0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG4OKSeays4cw81nwfnWseTMQNZWFI4S"},
{"npsn":"10507422","name":"SMP IT AL AZHAR 3 MUARA BUNGO","address":"Komplek Pondok Pesantren Diniyyah","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"SMP","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"43a2ac25-eb53-4a49-b972-622e89bbe78f","user_id":"e4b9e59f-1cd9-40b0-807a-6e5c237e39cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufP4z6ww6koumUwCRupyYKbWYnGa0J.6"},
{"npsn":"10505101","name":"SMP MUHAMMADIYAH","address":"Jl. Rangkayo Hitam Komplek Islamic Center","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"SMP","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7c2690bb-35a6-48e7-b47d-0e078c28b9ad","user_id":"ab94a9d4-4aa3-4339-9206-5409f46b17fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPNtlN1axa1M6RV5JYn/83boTmACg3f."},
{"npsn":"10500727","name":"SMP NEGERI 3 MUARA BUNGO","address":"Jl. Raden Mattaher Rimbo Tengah","village":"KELURAHAN PASIR PUTIH","status":"Negeri","jenjang":"SMP","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b97241c0-44b4-4abb-a21b-2dcee07f657a","user_id":"15945e66-7bdf-4419-8c73-6e3b149fcb2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhWgekQ3rnfz0qvdcmO2eN/U1nSHDatK"},
{"npsn":"10505965","name":"SMP NEGERI 8 MUARA BUNGO","address":"Jl. Mahoni","village":"Sungai Buluh","status":"Negeri","jenjang":"SMP","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"56934a18-e1c5-409e-bab2-0be834c333be","user_id":"15b0054f-8548-4fb4-aeb2-b97230887f54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPnhGfNDGyjEY.rS8r/ak5k6xJKiyrvS"},
{"npsn":"10506039","name":"SMP XAVERIUS MUARA BUNGO","address":"Jl. RD Mattaher","village":"KELURAHAN PASIR PUTIH","status":"Swasta","jenjang":"SMP","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0e71af70-ca32-47b4-a5e7-6f51848bd07c","user_id":"cd0c7599-689a-405a-856b-9b709510d7fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu79EM6p/omxTb0u8fkro718HIfNPFGQ."},
{"npsn":"70049951","name":"SMPIT AL AKHYAR","address":"Jl. Cempaka Putih RT.05 RW.02 Kel. Cadika","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"SMP","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5c0cf58b-d40a-499a-8834-019cd68ee48a","user_id":"5bb27694-874b-4c1a-8c6d-452bf5210973","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu50ZgBTE0uwSiPgEzlCvwCsVM9kC83py"},
{"npsn":"10506139","name":"SMPN 10 Muara Bungo","address":"Jl. Lintas Sumatera KM. 9 Arah Bangko","village":"Sungai Mengkuang","status":"Negeri","jenjang":"SMP","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f8248d0e-992c-4473-9f91-92da0ab29f31","user_id":"fe044d4a-bcc3-4c34-aa5c-1bbff01ef761","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ/aHYl9582xMNwU/vOqEjUNtV5AdRDS"},
{"npsn":"70025955","name":"MTs ALHUSNA LUBUK LANDAI SUNGAI LILIN","address":"JL. LINTAS SUMATERA KM. 19 ARAH PADANG","village":"Sungai Lilin","status":"Swasta","jenjang":"SMP","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f24d856f-4059-43e5-bbd7-4ce751496dcb","user_id":"2caeca8d-699d-416a-b081-27a14d53a8d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCaksdAaW6eZlapz7MeG81eLmhoqdzHe"},
{"npsn":"69941460","name":"MTsS Darul Ma arif","address":"Jl. Lintas Sumatera Km.24 Arah Padang","village":"RANTAU MAKMUR","status":"Swasta","jenjang":"SMP","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"73db1bc4-1178-4b8d-8d57-2330d5f1598c","user_id":"b2d916d9-4a82-43ec-b0e6-f6b4245f4e6b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9w.qnqHjPXIaLUWawtZ0PhaRWPYdpC."},
{"npsn":"10508220","name":"MTSS DARUSSALAM","address":"Jl Lintas Sumatra Km 19 Arah Padang, Sungai Tembang","village":"Sungai Tembang","status":"Swasta","jenjang":"SMP","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"34fa88dc-515d-458d-a892-189ce5c042bb","user_id":"b7935cd9-7c3b-4e18-907e-d795caa666ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2zRrIg5osRqWzVt82GO8qs5VG4M4F06"},
{"npsn":"10500988","name":"SD NEGERI 022II PEMATANG PANJANG","address":"Desa Pematang Panjang","village":"Pematang Panjang","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d01af631-e72c-4948-97b3-6f7df1c87aa6","user_id":"fbdbbed9-1759-4f39-b61d-b8a963b4e15d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucm74KJYU8Tz4LqBJP9fSwkvAlQeqj.O"},
{"npsn":"10500961","name":"SD NEGERI 028II TANAH PERIUK","address":"Tanah Periuk","village":"Tanah Periuk","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5d7da5fe-d656-413b-9e14-c233f94035a3","user_id":"1d8673d8-fdca-4476-9042-9db831c9a25c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9aerPHwFw8YOTpQoNwCWbKZ7lHt/kY."},
{"npsn":"10500962","name":"SD NEGERI 029II SUNGAI MANCUR","address":"Sungai Mancur","village":"Sungai Mancur","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2d0bbcfc-4648-4057-bf43-9c2ddd46bb5e","user_id":"c4c14d31-184e-4c29-8aae-53a4b4062c4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOrHbHxCBA9mLZ3qBGz4ulg8n6N/PQl2"},
{"npsn":"10500635","name":"SD NEGERI 050II LUBUK LANDAI","address":"Jalan Pasir Putih","village":"Sungai Lilin","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a7c5faa3-2cc8-4ef2-873a-013429f3b8bf","user_id":"02ec6683-4fca-4673-a7c5-a4f037ad89a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ5Hy/shfGGb1k6JKhM9nmUfHRBiIWsu"},
{"npsn":"10500636","name":"SD NEGERI 051II PAKU AJI","address":"Desa Paku Aji","village":"Paku Aji","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d81b95d3-b532-4791-b80a-353addf0297c","user_id":"c43ead73-cb84-4e96-9611-e400db5c6c2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuziJE5Cz2sItnN/ETtdvWngc0/YtqcCm"},
{"npsn":"10500637","name":"SD NEGERI 052II TEBING TINGGI","address":"Tebing Tinggi","village":"Tebing Tinggi","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"443c3838-6411-43e8-8106-a89625291f24","user_id":"4bb3caa4-4366-4dec-980d-e574df6c4ee6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulaWHxKdAAU3AFD213Ff4Rw4QqmwJSL2"},
{"npsn":"10500641","name":"SD NEGERI 073II SIMP. SUNGAI MANCUR","address":"Simp. Sungai Mancur","village":"Sungai Tembang","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7484ac3f-2b3b-4c72-9fd3-7aa25e429668","user_id":"f60efe10-2b25-45ea-b24c-a9a75926840a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ6rPNbiShq/S3WEIrQbYDK5uHQpKVCK"},
{"npsn":"10500642","name":"SD NEGERI 074II TANAH PERIUK","address":"Tanah Periuk","village":"Tanah Periuk","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"80996420-81b8-44fa-99d0-d2226367da49","user_id":"1dfcfa0b-b593-40e4-961b-3d0784a02545","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu61Bl4VQ3b6de2EanzhlgLBVlCrOaiou"},
{"npsn":"10500575","name":"SD NEGERI 117 II Lubuk Landai","address":"Lubuk Landai","village":"Lubuk Landai","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"315fbc5f-4b4e-4c01-b2bf-5bea69cd43af","user_id":"cc2c8a04-ea03-430b-8857-8ed709e9964d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJn0sjY7PvCV5nx9MjteLsk9j/fxeSZO"},
{"npsn":"10500608","name":"SD NEGERI 150II RANTAU EMBACANG","address":"Desa Rantau Embacang","village":"Rantau Embacang","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"96571b05-bebe-49fc-922c-910109758a00","user_id":"3dd93b59-b440-49fe-86ee-7b0e75aac1c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9uiPKQQICcfAGz9/pY7E31j0.6XALWq"},
{"npsn":"10500595","name":"SD NEGERI 153II LUBUK LANDAI","address":"Jl. Pendidikan, Kp. Betung","village":"Lubuk Landai","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b67adc5a-51fe-47fd-a550-ebe94be593c1","user_id":"2460c418-df84-4d7f-bac7-8a544360d092","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudvVJB4f.Y3cJZDW1HEGrStiDBbTl8PG"},
{"npsn":"10500745","name":"SD NEGERI 193II SUNGAI PURI","address":"Desa Sungai Puri","village":"Sungai Puri","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f7a0df4b-88eb-4251-b6d1-66a7774e7f92","user_id":"15eb2a43-25ae-44dd-a723-3e0c1a5518fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL37rkFrq17i5geHAW8LNV.hQ5xuz7S2"},
{"npsn":"10505082","name":"SD NEGERI 200II EMBACANG GEDANG","address":"Jln.lintas Sumatra Arah Padang","village":"Embacang Gedang","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6095fa72-fe91-4961-8715-9f8ac7d3af5b","user_id":"77c71da3-4c1a-4ead-b6df-d4d5b906bae8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuODMkBBaxCAS.3M10MYYB8NTWNgfJNuy"},
{"npsn":"10500774","name":"SD NEGERI 223II SIMPANG RANTAU EMBACANG","address":"Simpang Rantau Embacang","village":"Rantau Embacang","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d0818ed5-f321-49cb-997b-469f3d3855ed","user_id":"ac069b88-3e02-43a0-b3dd-00e9da1d31d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaZ8w.5p7dxJKdW9jGTDmvoCV0PFo0LC"},
{"npsn":"10500731","name":"SMP NEGERI 03 TANAH SEPENGGAL","address":"Desa Rantau Embacang","village":"Rantau Embacang","status":"Negeri","jenjang":"SMP","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ca316132-b57a-4b3b-94c4-daf4bd7aa67c","user_id":"d8242e51-eb9f-493f-98cb-8cf7a4684615","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO3TXd0KaW1RsDBA13KzG/JLTPr3G1U."},
{"npsn":"10500721","name":"SMP NEGERI 04 TANAH SEPENGGAL","address":"Desa Tanah Periuk","village":"Tanah Periuk","status":"Negeri","jenjang":"SMP","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b31ed01b-bc31-4c09-84d4-8e4a105b9ce6","user_id":"4a3e2c76-0f5b-4ddf-9849-5110d2c33e75","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXCFJEXpBrrJkFvCYBDfX6I9RD/TAsHW"},
{"npsn":"10500712","name":"SMP NEGERI 6 TANAH SEPENGGAL","address":"Jl. Lintas Sumatera Km 18 Muara Bungo - Padang","village":"Embacang Gedang","status":"Negeri","jenjang":"SMP","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"518f5820-37cd-4bff-82f1-2b91bec8d3fa","user_id":"2ec873fd-5ed2-4ee7-bd92-e259ea9926da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9M0sVyPguZ0.bfCuKr9R4SHG9kMH3GS"},
{"npsn":"10500714","name":"SMP NEGERI 7 TANAH SEPENGGAL","address":"Desa Lubuk Landai","village":"Lubuk Landai","status":"Negeri","jenjang":"SMP","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fbac14b5-829a-4bb4-8a1b-4143146d2fe4","user_id":"d424522a-4412-4f5a-9d52-65f39fed99b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIEkiItfsR4w1BZSzOwxqwNb.3V9gWbe"}
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
