-- Compact Seeding Batch 157 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69910605","name":"KB AL AMIN","address":"Ds. Kerinjing","village":"Agung Lawangan","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"7f817e56-1a7f-4305-9dcb-1d26b1aa07a8","user_id":"45eff2be-d58f-4385-9be0-6bd9b5e2e01a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwdsZQ9WlfMPjWbf5Mtmv.epTyJvlW9i"},
{"npsn":"69882669","name":"KB AN-NUUR","address":"GUNUNG AGUNG PAUH","village":"Agung Lawangan","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f68b6172-541b-4a5b-a7c5-1954fa0aaa24","user_id":"3f5f0c8c-de5f-41bf-96a4-f1930f541539","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8S2JAcz0ZC6hX3fwhu.G2uUzURUbNsK"},
{"npsn":"69881377","name":"KB ANGGREK BULAN","address":"GUNUNG MESIR","village":"Reba Tinggi","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"52943c11-6d45-45a3-a354-cb31238aceca","user_id":"c72f2c97-34d8-4296-82c9-a0bf8a24055a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODkMPFlPaJHFHspZ8i8ySzwFUyDAz0/G"},
{"npsn":"69881378","name":"KB BURUNG DINANG","address":"Ds Talang Darat","village":"Burung Dinang","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"8a95f9c3-2603-485a-a186-c4b4ebeaafe6","user_id":"e2deee6b-f177-4fb9-9858-7e8c15248bd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeEjpKKIv9LSL5cJtSJXVU7HgS10/RRK"},
{"npsn":"69882670","name":"KB MENTARI LEMBAH DEMPO","address":"Jl H. Berlian Ds Bumi agung","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e519ceb7-affb-4141-9f52-9af47ebcb4a0","user_id":"6cfcb9ed-ea13-450f-af6c-dcf67ae65a0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqr62oXejwO67Sa37KDEAQ3Iy5nv9edi"},
{"npsn":"69907852","name":"KB MUSTIKA KANIA","address":"Ds. Muara Siban","village":"Muara Siban","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"1168e4c9-290c-47c8-bd31-0699d65f437e","user_id":"4ea4bb2d-345d-4f4d-b40a-d6d148e2ad76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6JVmafqp8PGnwyJa5DYzENxf3kPMmE."},
{"npsn":"69969680","name":"KB PERMATA INSANI","address":"Jalan Raya Tanjung Sakti","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"1812183c-afbf-47e7-b770-a870ed74b664","user_id":"59025649-2e53-43f8-b652-09d9211eaa48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPANIdw3J4qW3gZXXJZLnk7MTtOyKyVW"},
{"npsn":"69881381","name":"NURUL HUDA","address":"Cawang baru","village":"Reba Tinggi","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"fdc27b97-53d9-4d6b-b52b-8d8c4f392d9d","user_id":"05b49ed2-a977-4959-b7ff-a838a32e9a58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBOGktZcwBPrvLAA2/VuCgRQ4FW.4Gxi"},
{"npsn":"69975687","name":"RA AL QURAN AL FALAH PAGAR ALAM","address":"JL. RATU SENIUN","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"6d30caf0-f6c8-4a7b-8316-06b54ce9385c","user_id":"70185ce0-cd2a-4b71-9488-40f6c5cd9b61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz7wRalz/6Og6FgIOARO02GvcBP41jcm"},
{"npsn":"69883992","name":"RA. Nu 07 Pagaralam","address":"Jl. Abdurrahman","village":"Muara Siban","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"9315d91e-32f4-44c1-83ee-eed5505296fb","user_id":"ee48bf8d-d19f-44a4-a0e5-5bc678e05ac9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqDewEaJijMbbzqGd3xTSy.Ws7DEHb.m"},
{"npsn":"69883993","name":"RA. Nu 10 At Taqwa","address":"RAYA TANJUNG SAKTI","village":"Pagar Wangi","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"5036ff4e-46a1-42fa-9ebe-fd249e8ef422","user_id":"aef325a5-dd4e-4bd0-ba68-d3bfaaffaa8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvWgnWUeCCrUfpAdrSAtlua3FtGNSdlG"},
{"npsn":"69887425","name":"RA. NU 9 Ar-Rohman","address":"Jln. Kol H. Burlian","village":"Jangkar Mas","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"bfd96dba-3c70-4f6e-8a9e-6477073eaad5","user_id":"08618faa-3bad-4f8c-bbeb-ee9c2edb6e22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaW8XIwgSRQVL6Hp8UeJf9UCVxE9LGg."},
{"npsn":"69887427","name":"RA. NU Al Mukhlisin","address":"Jl. Abdurrahman","village":"Muara Siban","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"96396f74-7484-4058-b785-211dce18d03a","user_id":"e014e9db-ceea-441f-ab5d-66400dff2eb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3BL2fE70Ez1ZECQoxHFEa7ebM3et5Qe"},
{"npsn":"69731542","name":"RA/BA/TA NU VIII","address":"JL. RAYA TANJUNG SAKTI","village":"Pagar Wangi","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"22045954-ba35-4c00-ab8b-f87462f9ba0e","user_id":"1b88d922-e51c-4042-be9d-8f849795fcb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrY6HOT3HJZLwVpZDmzS7Oq5l00seS4e"},
{"npsn":"69731543","name":"RA/BA/TA NU XXI","address":"AGUNG LAWANGAN","village":"Jangkar Mas","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"fc4a36fe-94c3-4caf-a542-56733ae7e0fa","user_id":"f65ff710-6640-44b3-8380-ed89734d0a29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdf1/DBX1Pp.qlYgoULfNQwvZubZCHnm"},
{"npsn":"10609905","name":"TK AISYIYAH 5 PAGAR ALAM","address":"GUNUNG AGUNG TENGAH","village":"Agung Lawangan","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"81294ca3-cbd4-4df2-bd61-0cb55128cff4","user_id":"99ad0db0-e9f7-48eb-a075-a27b4ba9a7e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoUqSuD.rAHCGaGyhPLzzVd1KgawJXM6"},
{"npsn":"10609907","name":"TK NEGERI 2 PAGAR ALAM","address":"GUNUNG GARE","village":"Pagar Wangi","status":"Negeri","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"944d74ed-921b-4b50-8f20-f238e8ef034e","user_id":"bd20d7f2-9019-4d2e-9e30-ab795337d7c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu6fCRZ.NuJ4GbZXLuFbDMIzx6Rip6Ru"},
{"npsn":"70034489","name":"TK TUNAS PRESTASI CENDIKIA","address":"JL.PESIRAH LEMAN LORONG ASANO BUTAI","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"8454d803-7d7d-4e27-b6c8-223090f92bc1","user_id":"1c4fa3f2-f646-4fd9-9027-77d4e58552cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXOeXhuuxrbl.FON3VPbhYZkTJAwuGFG"},
{"npsn":"69943478","name":"KB AL IKHSAN","address":"DESA TEBAT BENAWA","village":"Penjalang","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"3b474917-354a-494e-b9c1-ecc8cdb6340e","user_id":"7a070426-b945-458d-91f9-2f191d8f5bcf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpj5ukmZD4v.cQe8PTTTZ03Zn8eCW78u"},
{"npsn":"69858002","name":"KB Al-Fadil","address":"Meringang","village":"Penjalang","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"3ae2825a-d532-4cb5-80e2-525fb6fdd241","user_id":"f0d5fac3-b483-427a-ab9b-379086e5af05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy0xSc4lUM2FhGwdtnG9/V2NBhA0Xdx2"},
{"npsn":"69858001","name":"KB ALIF AULIA","address":"Ds. Rempasai","village":"Penjalang","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"4b6c05c0-5874-4ad6-b15c-24beaac1479b","user_id":"b75c8bb1-b5ea-4607-94f3-395a789191b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7wlZLrNpgI4lqvZKXwUw3yYPQWniRCq"},
{"npsn":"69858003","name":"KB ANUGRAH ATUNG BUNGSU","address":"LINTAS PAGAR ALAM","village":"Atung Bungsu","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f5d37d4c-b5df-445c-aaeb-dcb07c683a78","user_id":"b714c714-d534-4d3a-9ae3-1e0ab5a6751c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp98w5eTs7fBZedIt/QAg4VDYknYs3Ey"},
{"npsn":"69881348","name":"KB CINTA DAMAI","address":"Suka Cinta","village":"Atung Bungsu","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"69424cf8-9da8-4b32-b479-e2274eab0aa2","user_id":"95384c08-4e1f-4a7d-a938-6e31fcb465fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq.FpKYDKWj.oRQSOxYl5gnCrwrpZfBe"},
{"npsn":"70049090","name":"KB PERMATA BANGSA","address":"Desa Bandar Kelurahan Kance Diwe","village":"Kance Diwe","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"3c789321-6852-4fcf-a18e-3825be4021d7","user_id":"54b2a8ac-a44a-490c-a0eb-8f53e002bc75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa6mqDmV/mu7b3sgZdyAVzkZ2ZGKesUy"},
{"npsn":"69881346","name":"KB SERUMPUN","address":"Desa Muara Tenang","village":"Perahu Dipo","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"4926c8c7-1907-4de6-bb59-775733e4cfec","user_id":"f79b8ed8-1101-4ca2-8942-baacbd893348","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhzbXxKqXXeePCviPoSglbipZE7fCczu"},
{"npsn":"69887422","name":"RA. Al-Hidayah","address":"Ds. Tanjung Menang RT.04 RW.02","village":"Perahu Dipo","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a674dd03-06bc-4e89-a88b-6fd2da1d32cb","user_id":"7b0cdb17-a71d-4b7c-9479-1f167020948d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKmbsEggdXrfSLPbUfFO2ByPssIMV/pa"},
{"npsn":"69887421","name":"RA. Dempo Darul Muttaqien","address":"Jl. Lintas Pagaralam - Lahat","village":"Perahu Dipo","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"1d75d6fc-f8d7-4221-b998-30da84dc3f0b","user_id":"ed1f8200-f431-4130-a3eb-3d724e1cbed3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAyGblqhFkxQqnw4/ex169dL3cQwuUDW"},
{"npsn":"69887426","name":"RA. NU Baiturrahman","address":"Meringang. Desa Muara Sindang","village":"Penjalang","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"2205efa2-776b-4063-a53a-e03470963b66","user_id":"56d9ff34-7401-4a5e-8499-8bb64a7e434b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXZ3sVVa0YbAl1N3LecNzxSxJHdqIUHq"},
{"npsn":"70028169","name":"SPS TUNAS MUDA","address":"Jl Lintas Raya Pagar Alam","village":"Kance Diwe","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e2d8535f-4741-487c-a890-19678806ac9f","user_id":"672cf982-d2a2-49db-a285-3d713ce63bf4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsu2ohGgFZsP7DKB5g1r8GfJAIwCPEHy"},
{"npsn":"69965672","name":"TK NEGERI 3 KOTA PAGAR ALAM","address":"Jl. Lintas Pagar Alam Lahat Dusun Lubuk Buntak","village":"Lubuk Buntak","status":"Negeri","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"3168c757-a5b1-40b2-adda-eb9e099d6d39","user_id":"c12dd0c6-807b-4267-96a9-63699ffe0d7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqwh1gcERA10bhiAZiY6Wq3WQ8O3mGxW"},
{"npsn":"69970176","name":"TK SURI TAULADAN","address":"Desa. Bandar RT 02 RW 03","village":"Kance Diwe","status":"Swasta","jenjang":"PAUD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"ac603558-ff46-4b5b-ab7e-5bce636b1406","user_id":"b1f27507-bbf1-4a63-8269-b7430ee021c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6TsZtmX9rYvbTYaKr9m1YoPN3ONuGIi"},
{"npsn":"69881380","name":"KB AL BALQIS","address":"Semidang Alas","village":"Jokoh","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e64de905-6e0a-4223-bb54-5e72cd0dc9ef","user_id":"1f6aa5bf-db80-4748-8826-aabbb659fe38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO039iz7jHczDYCjXHbmEkaLv9GD1sTUC"},
{"npsn":"69858005","name":"KB AMANAH","address":"Ds.Pengaringan","village":"Padang Temu","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"b46e6a18-acb3-4112-9c62-fe328a374ba4","user_id":"9ff35871-83a4-4ac7-a331-8f2bee931a71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdFywY4dYmrrhvW9T4OKWi1mhWrD1/ki"},
{"npsn":"70040820","name":"KB AN NABA","address":"Jln.H.Piagam Kel.Karang Dalo Kec.Dempo Tengah","village":"Karang Dalo","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"17533f50-0837-4434-9a16-744cad1bdeb5","user_id":"e15827c8-c9e2-4459-a954-23fd41d092b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJdFlO0vTv4HUuVfz9jINnHWa3O0l8Ou"},
{"npsn":"69881347","name":"KB BINA DEMPO","address":"Rimba Candi","village":"Candi Jaya","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f446075d-0643-4be0-8173-0ed06be3d103","user_id":"f1cf1d5d-1154-4a24-8f78-6166f95aec97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQGW.KErvhfOmG0oFKN7S2zufL8YHQaK"},
{"npsn":"69858004","name":"KB HARAPAN BUNDA","address":"Dusun Jokoh","village":"Jokoh","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"afc43f31-91ee-4772-9f6e-a81f8d925de8","user_id":"d90664c3-4199-4274-8397-b201b145f4f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvYbc.4vTTkuQJYFRT2iU4phJt71Nm7q"},
{"npsn":"69881374","name":"KB MIFTAHULJANAH","address":"Desa Sukajadi","village":"Pelang Kenidai","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"9c24349a-98a9-4c40-a616-ee5ef3f036c7","user_id":"a5cc1c08-ad20-48c6-b9dc-a4daad25a7dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnA8z6WLaZGbnC0fdk3SL/NBd6iiJi/W"},
{"npsn":"70015171","name":"KB MUTIARA BUNDA","address":"Jangga RT 011 Rw 004","village":"Padang Temu","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d655559b-c438-45cf-ab23-841d63229d9d","user_id":"2bb519ab-ec52-4e95-aa8b-f00245ae284a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONouflY0jpsPbD8ytqyMidzLAXlC3PIS"},
{"npsn":"69881349","name":"KB RIMBA CANDI","address":"Dusun Rimba Candi","village":"Candi Jaya","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"31ef8999-588c-407c-9228-55c7b109b2ed","user_id":"99dd306b-58b7-497d-b513-81fa77554d0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHc.REXGhoW9cH5nKzJd1jafvRLuukDC"},
{"npsn":"69904327","name":"NUR UMMI","address":"SIMPANG BACANG","village":"Karang Dalo","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"071902cb-c4fc-483f-a8d8-13aadd79c48c","user_id":"dc7714bd-7676-4f7e-984a-d33b029b76e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn/yPO5TQaspvc8jU/yEMzXWrX9EWUFq"}
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
