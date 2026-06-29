-- Compact Seeding Batch 113 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702283","name":"SMA NEGERI 3 KEPAHIANG","address":"Jalan Raya Kelurahan Ujan Mas Kabupaten Kepahiang","village":"Ujan Mas Atas","status":"Negeri","jenjang":"SMA","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ac312995-cda0-4c6d-b908-4d48b50494ea","user_id":"f7f9e0fd-c2c2-424e-9613-14fbd3e3d3dd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOd/yxbk7FhyMajrbfx7HR36N2dewtUIC"},
{"npsn":"10703156","name":"SMK NEGERI 5 KEPAHIANG","address":"JL. RAYA KEPAHIANG-CURUP","village":"Pekalongan","status":"Negeri","jenjang":"SMA","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f3ee37f3-87ff-4ea4-af00-67117336fc9b","user_id":"3603e65f-357f-4fb2-9a88-056c65fab94d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeoqFa9gLHjtVl56J68nj76Hbu9ikVPS"},
{"npsn":"70025946","name":"MA Shofi Al-Mubarrod","address":"Jl. Lembah Al-Kautsar","village":"Talang Tige","status":"Swasta","jenjang":"SMA","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"5d1d5f67-ab53-4851-8928-3e177541670f","user_id":"dd7c8a71-ef25-4f87-8d95-08b620c9f488","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLKalZTp3aS613LmXhJntqhmR4mlfHIO"},
{"npsn":"10703326","name":"SMA NEGERI 7 KEPAHIANG","address":"JL. RAYA SOSOKAN TABA KEC. MUARA KEMUMU","village":"Sosokan Taba","status":"Negeri","jenjang":"SMA","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"d0680010-b43b-4bb6-85b2-19048c58b995","user_id":"7e02f6a0-f935-4d9d-885d-56c6134eaf5d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSF8Lj/u1vITYsdmJ8Pehln7yXEjlD2e"},
{"npsn":"70060423","name":"MA A. Wahid Hasyim","address":"Jalan KH Hasyim Asyari","village":"Kandang","status":"Swasta","jenjang":"SMA","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"09fd5f95-d460-49db-9d0c-c4e5dc9cef1d","user_id":"92f44e88-a4cd-4321-8b4e-64a82f972df5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVYGGc/z1Vpo/njRyG0L6Xri2pdWIVaK"},
{"npsn":"10702254","name":"SMK NEGERI 2 KEPAHIANG","address":"JL. DESA KANDANG","village":"Kandang","status":"Negeri","jenjang":"SMA","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9a7c80d1-13a8-4a16-a7ad-5ad736510dc2","user_id":"e21539f3-c87f-497c-8018-fd8f4e803f07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyroaLUHvbnVUD1JAQWKx1hJpWcxXtwS"},
{"npsn":"70058495","name":"MA Qur''an Terpadu Ar-Rahman Kepahiang","address":"Pematang Donok, Kabawetan, Kepahiang, Bengkulu","village":"Pematang Donok","status":"Swasta","jenjang":"SMA","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"532dd50c-ce22-4299-9183-b406c5768fa1","user_id":"c4f6557a-308c-44de-9a2d-30a4d70ef3f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjMj1qPmvD5V5jSUA1DUl9UaSBu.G1QW"},
{"npsn":"10703015","name":"SMA NEGERI 4 KEPAHIANG","address":"JL. RAYA TANGSI BARU","village":"Tangsi Baru","status":"Negeri","jenjang":"SMA","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"e50c7218-9b26-4b8a-9910-c71db43d5428","user_id":"bc2a99f0-dbc8-4c27-b731-e11f29b0c410","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZoUlp2aZj8QeFaa6gbf8jBnfCSF.eOu"},
{"npsn":"10703995","name":"MAN 1 KEPAHIANG","address":"JLN. RAYA DURIAN DEPUN","village":"Durian Depun","status":"Negeri","jenjang":"SMA","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7e268e4d-9fa0-47a9-be8e-dc763fea0106","user_id":"b17c223e-bc3b-4752-bdc8-ba59bd1e3897","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg7v/LbdWnZEAO90BRBn.ubqmCO4t2O."},
{"npsn":"10703157","name":"SMA NEGERI 6 KEPAHIANG","address":"JLN. LINTAS KEPAHIANG - CURUP","village":"Taba Mulan","status":"Negeri","jenjang":"SMA","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"d3c97920-99d8-4240-9665-17705b7508e0","user_id":"230c859c-aa0d-466a-9c44-38df1ceead08","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/2V1gZqn/uHEo8TrpKNxEuNrSiDs6ou"},
{"npsn":"10701986","name":"SMAN 2 LEBONG","address":"JL. AMD TABA ANYAR","village":"Taba Anyar","status":"Negeri","jenjang":"SMA","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"7da6b57d-3e64-4622-9b7a-8664c0e27b4d","user_id":"8b35840e-2b0e-4839-82e2-742a04103742","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiSfIiZSM1Gd/bkaFGWOwIKc/XgLvgFS"},
{"npsn":"10703080","name":"SMK NEGERI 3 LEBONG","address":"Desa Tik Jeniak Kecamatan Lebong Selatan Kabupaten Lebong","village":"TIK JENIAK","status":"Negeri","jenjang":"SMA","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"9c1f1b83-d5a9-4aad-a8a9-4ce765bc1dc4","user_id":"66a94b61-a6a6-4fb4-bfdc-9257b3672f1f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ472P5lw1RclYK5Gcg1dCxDrw8A4MOy"},
{"npsn":"10704002","name":"MAN 2 LEBONG","address":"JALAN KAMPUNG JAWA NO 10.  KEL KAMPUNG JAWA.KEC.LEBONG UTARA.  KABUPATEN LEBONG","village":"Kampung Jawa Baru","status":"Negeri","jenjang":"SMA","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"34e8272a-6f0f-48d5-94cf-4294d1d489f4","user_id":"f40aa785-ddf6-4077-ac74-ac4d5263e8bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3t4NHcYkw193HWgXMrG7MVMUzR.tcKu"},
{"npsn":"10701980","name":"SMA NEGERI 1 LEBONG","address":"Jalan Kampung Jawa Baru","village":"Pasar Muara Aman","status":"Negeri","jenjang":"SMA","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"51c3656f-ecec-44f7-8a75-9e17424905f7","user_id":"75ef8d82-bafc-4176-a148-7ad602d0d9c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOorWUAxTW4MYjCrU/DTQ7qbwVZjSNDyG"},
{"npsn":"69830643","name":"SMK NEGERI 4 LEBONG","address":"Jalan Raya Tubei","village":"Talang Ulu","status":"Negeri","jenjang":"SMA","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"75863841-e90d-4fe1-8697-c37e2a663c65","user_id":"a5854aa7-4c8d-4631-b84b-2c83f9a8e0a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSdko.bwTn5epY88Ok8mA1yT9UB9/pyC"},
{"npsn":"10701979","name":"SMKS 6 MUHAMMADIYAH","address":"Jalan Kampung Jawa No. 123","village":"Pasar Muara Aman","status":"Swasta","jenjang":"SMA","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"9e4bcc10-4274-4f5f-b813-bbeffde0569d","user_id":"d165ffb3-1d10-4aca-b9c6-c40ca2f32aea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgjHwAJIiqk7xfX09bnjlu6vWoJcngOy"},
{"npsn":"69966296","name":"SMK IT AL HUSNA","address":"JL. Lintas Tapus","village":"Rimbo Pengadang","status":"Swasta","jenjang":"SMA","district":"Rimbo Pegadang","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"8c7b671c-151c-43e5-ba2d-a77d63ea2273","user_id":"77b44e9d-9a61-42b0-8c52-7c3de9d502ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObJY/loz2Qaw1ACx.UyQJJ3tywEAf/OW"},
{"npsn":"10703079","name":"SMK NEGERI 1 LEBONG","address":"Raya Embong Panjang","village":"Embong Panjang","status":"Negeri","jenjang":"SMA","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"154ba1d0-dd6b-4a16-b280-e48f89f083bc","user_id":"b4637334-7509-4d9d-8092-528ad2cb97c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5M5MxEVYE8GS0UScXNzlZJ1WeFD.KBe"},
{"npsn":"10703076","name":"SMA NEGERI 5 LEBONG","address":"JL. RAYA SUKAU KAYO","village":"SUKAU KAYO","status":"Negeri","jenjang":"SMA","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"c6ea1c83-2780-448a-a2e0-c79a74433a87","user_id":"486d33b1-5048-41c5-8917-e2194424cfe1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfCO3HG1iuoPLMHvfisdxD5ixg2s3Lpq"},
{"npsn":"10703077","name":"SMA NEGERI 4 LEBONG","address":"JL. SUKA NEGERI","village":"Suka Negeri","status":"Negeri","jenjang":"SMA","district":"Topos","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"1a5e6eab-b66c-420b-95f1-ad5bbebdadca","user_id":"fb1363f5-601e-40e6-9734-965a77cebdab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3cX8jD.1BdB90LJdgdKdTdZvha3lXOq"},
{"npsn":"10704001","name":"MAN 1 LEBONG","address":"JALAN SERBAN KUNING  PELABUHAN TALANG LEAK","village":"Pelabuhan Talang Liak","status":"Negeri","jenjang":"SMA","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"e58fbd68-c872-4fed-be2e-871d62ce40df","user_id":"ff41c928-f12a-4764-b1c5-6ed067542493","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHpZ0FsQK/sshRqv3UmTz0g1RnoFYjUu"},
{"npsn":"10703434","name":"SLB NEGERI  1 LEBONG","address":"Jl.raya Curup Muara Aman","village":"Lemeu Pit","status":"Negeri","jenjang":"SMA","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"2199138c-502d-49a4-b6ff-5deee2a5bf3e","user_id":"7bb79466-61c3-45b0-bfe1-4c506e1b7d65","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc8.nRprzlz2b.zrFsHxh27CuRJ1KMqO"},
{"npsn":"10701981","name":"SMA NEGERI 3 LEBONG","address":"Jln. Raya Muara Aman-Curup, Desa Lemeu Pit Kec. Lebong Sakti Kab. Lebong","village":"Lemeu Pit","status":"Negeri","jenjang":"SMA","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"13fb0baa-78af-4d30-b488-2f499a59e1be","user_id":"b14f603a-65c9-49f1-9a11-6cc80af88642","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLJwl6TASXOnthPTJ0alTjERhpvin.e6"},
{"npsn":"10701983","name":"SMAS PGRI AMEN","address":"JL. RAYA KOTA AGUNG","village":"Sungai Gerong","status":"Swasta","jenjang":"SMA","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"25b0d4f5-60df-497a-897b-8f109492584a","user_id":"96201a09-e6ff-45cc-8b14-fdba4e700f95","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqS7M5dg3Gf04u8B9/jB4DutpPBRgaTy"},
{"npsn":"10703078","name":"SMK NEGERI 2 LEBONG","address":"JL. RAYA DESA BENTANGUR","village":"Tangua","status":"Negeri","jenjang":"SMA","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b0cadd4f-4a4d-43c7-959c-e074d9313300","user_id":"84fc756b-81ee-4f6a-87ce-2d404a2a1366","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.DwrP7l1LyYDzXRC3rG.KoYriUOKCjW"},
{"npsn":"69894810","name":"MAS Pinang Belapis","address":"Desa Ketenong","village":"Ketenong I","status":"Swasta","jenjang":"SMA","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"cc786de7-6c9b-4e6b-9baa-d66d54d72d1d","user_id":"a5a8a0cb-4c2a-4477-80b4-0d13fb6e2013","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOofh11OF2O6EM8/mwpoaxiAkoSfgCj.q"},
{"npsn":"10703989","name":"MAN KAUR","address":"JL. JEMBATAN DUA","village":"Jembatan Dua","status":"Negeri","jenjang":"SMA","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"179a1f21-2cd7-455b-b722-646d7e1800f1","user_id":"42163776-9fe2-4f0b-9f45-164c5c8a544f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2moqPdCZrUKF7iImnA.dTaqhiqYTfMq"},
{"npsn":"70055489","name":"Sekolah Rakyat Menengah Atas Terintegrasi 14 Kaur","address":"Jl. Pondok Pusaka, Padang Petron, Kecamatan Kaur Selatan,Kaur, Bengkulu","village":"Padang Petron","status":"Negeri","jenjang":"SMA","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e702b0e8-2df7-4b4d-9a04-4328f717bfb3","user_id":"cd55a8e6-8f30-4456-80e0-32dbdccdda0d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORIv8qYzCcCgnZnUO5eXNMJqieVjsOfq"},
{"npsn":"10701819","name":"SMA NEGERI 1 KAUR","address":"JL. SEKUNYIT BINTUHAN","village":"Sekunyit","status":"Negeri","jenjang":"SMA","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7c115db0-cef1-429c-80b9-6095f1d026f0","user_id":"4978562c-6370-4cea-9510-d47fb7f762dc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2FwG0HSXBILOTqeanf/t0bwiVcPws3S"},
{"npsn":"69766210","name":"SMA NEGERI 10 KAUR (PENTAGON)","address":"Gedung Sako II, Kec. Kaur Selatan, Kab. Kaur, 38563","village":"GEDUNG SAKO II","status":"Negeri","jenjang":"SMA","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"5b6d9f1f-0b05-414d-bfbf-0a047f040f94","user_id":"ad03b385-195a-4d5d-bfe3-937022a5eb2c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO2kGWjYac9YDC9yfIVpoYgY0cxsoEu."},
{"npsn":"69957327","name":"SMA NEGERI 11 KAUR (LAYANAN KHUSUS)","address":"Jalan Pondok Pusaka","village":"Padang Petron","status":"Negeri","jenjang":"SMA","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"3d8b2860-3021-4436-abb5-afdee1f92644","user_id":"970c36e8-f745-4d6c-8676-cdfc13402897","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQQNuPGDy94b8exTV87aEpvSJCQBrToa"},
{"npsn":"10702820","name":"SMAS MUHAMMADIYAH BINTUHAN","address":"JL. PASAR PAGI BINTUHAN","village":"Bandar","status":"Swasta","jenjang":"SMA","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6c60af05-fdc4-42a7-886d-675691e969b5","user_id":"74ffa04f-1274-49a9-9e71-79e1d5792244","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpQOGz4Z4W4fZVhFx2Qbld/GM8Vd3OHO"},
{"npsn":"10703648","name":"SMK NEGERI 5 KAUR","address":"Jl. Jembatan Dua Kec. Kaur Selatan Kab. Kaur","village":"Jembatan Dua","status":"Negeri","jenjang":"SMA","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"35c84f49-56ca-4346-922b-89e9fa1abcbe","user_id":"aa9f2cdf-d111-4e2e-82bb-f7ace2d8bc9b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi2o5SZy6ni16BVRT4c/1cfuFF5Zx6Ee"},
{"npsn":"69957326","name":"SMK NEGERI 8 KAUR (PUSAKA KAUR)","address":"Jalan Pondok Pusaka","village":"Padang Petron","status":"Negeri","jenjang":"SMA","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bfdcac10-9929-4ff4-bc72-15c251ea5fe6","user_id":"2ca4e86e-53b3-4f47-a938-fadf214a588d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU34mdWRPRQ7waVVvBRTRaVbfpPGBbYS"},
{"npsn":"10701815","name":"SMKS MAARIF KAUR","address":"JL. SIMPANG TIGA PASAR LAMA","village":"Pasar Lama","status":"Swasta","jenjang":"SMA","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"36e58478-5309-4df4-82b9-cedbc08f5cee","user_id":"743a4119-76bb-43a9-88b5-64595479f196","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsWU1Hf7LZSLwC7q7UaN74I7cQRsfZnq"},
{"npsn":"10701796","name":"SMA NEGERI 3 KAUR","address":"JL. TANJUNG IMAN","village":"Tanjung Iman","status":"Negeri","jenjang":"SMA","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"5a17dda2-b926-4c84-a385-5694f1bf399b","user_id":"e3b30e19-2356-4bcd-bd98-fccd7f79614c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/WyrlUR7N4mGA6iEoxMoPi8kCB9zPu2"},
{"npsn":"69872344","name":"SLB NEGERI 1 KAUR","address":"Jl. Glora Kec. Kaur Utara","village":"SIMPANG TIGA","status":"Negeri","jenjang":"SMA","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"84b910af-75ce-438d-a53a-4f7e7126615f","user_id":"5e6ac6b8-e18e-44b5-9d57-7e70c0cab165","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO01mv4gh1m3XmLBUwDPp0GIxBcBLcSuy"},
{"npsn":"10701823","name":"SMA NEGERI 4 KAUR","address":"JL. SIMPANG TIGA PD. GUCI","village":"SIMPANG TIGA","status":"Negeri","jenjang":"SMA","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ba2f5cbc-f63f-43ca-8c98-609b4f7d9937","user_id":"5fa397bf-bfa0-470d-aaee-f8a127cf62d1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO57nl.gQ/qXYe/a9xiHWMzoQCjAmbjP6"},
{"npsn":"10702819","name":"SMAS ASY-SYAFIIYAH","address":"TJ. BETUNG","village":"Tanjung Betung Ii","status":"Swasta","jenjang":"SMA","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"8d11a605-db68-4b19-9f13-af7b331d1ca4","user_id":"a9b8b7e9-cab1-4f51-a9ef-ba6b0e236ffc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZl.IVZFSUd1hILAmjti2isH.ZmL91Gm"},
{"npsn":"10703417","name":"SMK NEGERI 3 KAUR","address":"JL. SIMPANG TIGA PADANG GUCI","village":"Simpang Tiga","status":"Negeri","jenjang":"SMA","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"1828e02a-5813-4dde-afe9-003be82fecd3","user_id":"ec06d4a9-05aa-4a95-b961-0aad57af6e01","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3mJsFcdqZeagaeAWsSdOC62AR12Lbiu"}
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
