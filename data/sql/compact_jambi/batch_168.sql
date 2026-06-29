-- Compact Seeding Batch 168 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10504199","name":"SD NEGERI 180/X NIPAH PANJANG","address":"JALAN DELTA II","village":"Nipah Panjang I","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"adf02cb1-fbf8-48ec-876d-894b05ee06b9","user_id":"79f2d363-ead1-4598-a4e0-65bbfb3b065c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukE3j0kMoAb9qTFFT7DFrMSiQsIDwXd2"},
{"npsn":"10504200","name":"SD NEGERI 181X BUNGA TANJUNG","address":"Bunga Tanjung","village":"Bunga Tanjung","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7f29fc24-ea35-458b-8816-e563a2e14c10","user_id":"a7750a9b-8d2c-4a74-a366-24c085e0651d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoQjc0/2TOGkM7xGGQENNanrFzBULhzC"},
{"npsn":"10504203","name":"SD NEGERI 185/X SUNGAI RAYA","address":"Jl.Sungai Jarum","village":"Sungai Raya","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"13a8f6af-e9b6-45d1-b54c-c946b8b6eb0a","user_id":"3f46d980-6d45-4d18-bbd5-ec928323359b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueRPc1C65HPMpNLdtPr7wrjna/QJFKCC"},
{"npsn":"10504220","name":"SD NEGERI 191/X SIMPANG JELITA","address":"Simpang Jelita","village":"Simpang Jelita","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"26970d07-29c2-4eb3-be73-274232954232","user_id":"47332d84-3b14-4edb-9ace-77e8b3348561","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutyrBXYFRlRdiE0eDTmpK2Ru8e0q0NjW"},
{"npsn":"10504235","name":"SD NEGERI 193/X SIMPANG DATUK","address":"Jln Lintas Sadu Parit V Rt.01","village":"Simpang Datuk","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"78bcbe9b-5a2b-4a7a-a2ff-43a5e07cc65f","user_id":"6c75d807-efce-4e4c-8061-43fa77b80cb7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiJrPLDYOq.T7K3EQZEKS7ZUVbVilWM2"},
{"npsn":"10504221","name":"SD NEGERI 204X NIPAH PANJANG I","address":"Pantai Galang","village":"Nipah Panjang I","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"621c8f0c-a6bb-4de0-ac65-32e9ca6d4517","user_id":"7638077b-163f-4207-8218-35dc7e9297da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2yexAAYBDFOTNxNi2Z7iXFIyVBVE.4W"},
{"npsn":"10504227","name":"SD NEGERI 209/X SUNGAI RAYA","address":"DUSUN DUA Rt.04 RW 02","village":"Sungai Raya","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"52f171bf-de96-474d-9c42-f747acfa8637","user_id":"918c3c92-5fe1-40d4-8b3d-1b3653e150bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5gypecSY7CyHKcALSzjp7Hq4QFnMGYK"},
{"npsn":"10504352","name":"SD NEGERI 27/X NIPAH PANJANG","address":"Jln Orang Kayo Hitam","village":"Nipah Panjang I","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"01cc48c7-c117-4d50-82af-7d30b70ac4f8","user_id":"293d228f-7cb8-445d-b6ad-2dae9f499c46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuisgwjfkpQsUXTS0Hhmx.hk3.WpFjw1O"},
{"npsn":"10505851","name":"SD NEGERI 36/X NIPAH PANJANG II","address":"JL. DELTA","village":"Nipah Panjang Ii","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d454efb9-e3c2-4d93-ae58-14f3f935d6d9","user_id":"83b3b8ab-c765-49ae-83b3-518bcae0d8f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuosT9l3LFMi89rowXs7SgH/Nm.cDALq."},
{"npsn":"10504339","name":"SD NEGERI 37/X SUNGAI RAYA","address":"Jalan Aur Gading Nomor 02","village":"Sungai Raya","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b9f5a2f9-22f1-44fb-8bcc-d2083aaa5488","user_id":"eb50fa4c-86e1-46c3-b040-fa22d8f3f16a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuZe/NTjg9xPxJ7e0A7TirWm3HMi2h9q"},
{"npsn":"10504371","name":"SD NEGERI 48/X BUNGA TANJUNG","address":"JL.Delta Desa Bunga Tanjung","village":"Bunga Tanjung","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d2b484e4-35ad-4570-8f38-e219be3abaee","user_id":"df838b53-8079-4c72-b1d9-e124b7188ab1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHbWNgCeeWjN0ZpiB.trt9RvOTGYk7.G"},
{"npsn":"10504368","name":"SD NEGERI 55/X TELUK KIJING","address":"Teluk Kijing","village":"Teluk Kijing","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2b875b47-737d-4fb7-8d51-a3ce23759dbd","user_id":"c023bc11-c71e-44c5-ab0f-2d2d2d1fb11f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6MCEtbNTph8eKOAya0p/X8QiBW0OZOq"},
{"npsn":"10504244","name":"SD NEGERI 69/X NIPAH PANJANG I","address":"Sei.Akar RT.17 RW.07 Kel.Nipah Panjang I","village":"Nipah Panjang I","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f9b93bbe-1404-45cb-a3c2-452e3dd64180","user_id":"287bc9b6-f1ec-4ae0-944b-55f9a0900fda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB93DvC8T0qzbcrwnqBvRVKuKWTTkg2a"},
{"npsn":"10504108","name":"SD NEGERI 70/X SUNGAI JERUK","address":"JL.Lavender Desa Sungai Jeruk","village":"Sungai Jeruk","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"35328265-af44-4621-b9cc-d42fc6c2c4c6","user_id":"a4c24ccb-8f38-4b0c-b9cb-8a14b7ecd324","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugeJ5PQNCgpaeUXzKO83TlsEAODoGMFq"},
{"npsn":"10504109","name":"SD NEGERI 83/X SUNGAI TERING","address":"Jl.Merdeka Desa Sungai Tering","village":"Sungai Tering","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ce71a069-72a6-442e-a792-e3d89cdeb9ae","user_id":"4e6247ef-8684-4b24-be0d-1caf30959e56","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPqBGFOMxY949GPigLGKDpttKHaW5z1e"},
{"npsn":"10504110","name":"SD NEGERI 84/X PEMUSIRAN","address":"Jl.H.M.SAID,HR DESA PEMUSIRAN","village":"Pemusiran","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8206e115-623c-49d0-b35b-0e75d9ec6146","user_id":"142ec2e8-de68-4491-a1d5-3f7402eb67bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBzWFuux7JjrvkvjwKSDQ9orHHmVSASC"},
{"npsn":"10504196","name":"SMP NEGERI 10 TANJUNG JABUNG TIMUR","address":"Nipah Panjang","village":"Nipah Panjang I","status":"Negeri","jenjang":"SMP","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b45fe5e9-1f3a-4321-a019-8879fe0dfd30","user_id":"c3ebc526-cdef-4bef-84f5-01a1fdf10aa5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8YUleH2p.PyooeRP23y78wqMURRhUHq"},
{"npsn":"10504179","name":"SMP NEGERI 15 TANJUNG JABUNG TIMUR","address":"Jl. Pendidikan Rt.11 Pemusiran","village":"Pemusiran","status":"Negeri","jenjang":"SMP","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1ed584af-c3aa-459b-a92a-3d7d82485f04","user_id":"2fb3b12e-9e37-46e8-9310-80a86a49745e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoIIePq36KF6LUtFAR32h6XE7LmJ6NB."},
{"npsn":"10504182","name":"SMP NEGERI 16 TANJUNG JABUNG TIMUR","address":"Parit 9 Desa Sungai Tering","village":"Sungai Tering","status":"Negeri","jenjang":"SMP","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d0ab5e30-3374-4496-ab75-a1c612a34d13","user_id":"7b5f449c-ea17-4601-9ef5-d3904d5b2e50","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZT6xwUOYHG.Me.J9TK1Eym6C4tk7LP."},
{"npsn":"10505288","name":"SMP NEGERI 25 TANJUNG JABUNG TIMUR","address":"Parit 13","village":"Sungai Raya","status":"Negeri","jenjang":"SMP","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"cc371dad-2133-4dea-9e8a-b0ecf1595431","user_id":"940d2a2d-52b3-42cd-87ef-279f7de312fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujiSb.oLe/MI1oQ10f4ztfWxDIMGxZ6K"},
{"npsn":"10504190","name":"SMP NEGERI 3 TANJUNG JABUNG TIMUR","address":"Jl. Delta Nipah Panjang II","village":"Nipah Panjang Ii","status":"Negeri","jenjang":"SMP","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5b12d35c-d6a7-4592-a180-4f9e93d5a5fd","user_id":"5b2a4052-dc4a-4c49-b921-6aa20b49b62f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurXlYKMQWtDhaoB8kRBE0DR3F8yeNLcO"},
{"npsn":"10505875","name":"SMP NEGERI SATU ATAP 2 TANJUNG JABUNG TIMUR","address":"Jl. Lavender RT. 02 Dusun II Sungai Jeruk","village":"Sungai Jeruk","status":"Negeri","jenjang":"SMP","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9f63b393-8924-4686-a82d-84b5c71dff79","user_id":"587f7bb2-9ee0-4792-9791-28792cc8deed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0F.8YHRQYY8ttiC9PNW7LsZ/zc1bT7S"},
{"npsn":"10505277","name":"SMP NEGERI SATU ATAP 5 TANJUNG JABUNG TIMUR","address":"Simpang Datuk","village":"Simpang Datuk","status":"Negeri","jenjang":"SMP","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"057a8281-56db-48c8-aa17-405f3c383446","user_id":"81ae5999-2fea-4f62-a903-373c0eab07ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzyq8KM7eRcdoN02fIXH8Dgcs7zIs7q2"},
{"npsn":"60704732","name":"MIN 1 TANJUNG JABUNG TIMUR","address":"Jl. Hayam Wuruk Sk 16","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"68e7cb92-b97c-4829-b76b-e2d41de1810c","user_id":"c241be13-bae1-4fab-a8a3-14b9fe29bc06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/ByPPXzv.WWBxwMwjIQtMz.Mz3Tc456"},
{"npsn":"60704733","name":"MIS AL-HIDAYAH","address":"JL. MASJID DARUSSALAM","village":"Bandar Jaya","status":"Swasta","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"39e883d5-f7dc-4c5d-8693-60c42e30a284","user_id":"9c02dc22-b371-463a-93cd-7f72d186cd68","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy277ztlH3HAwBLfOHCn2mdWE1jmxSkq"},
{"npsn":"10508291","name":"MTSN 2 TANJUNG JABUNG TIMUR","address":"JL. Pangeran Diponegoro SK. 16","village":"Bandar Jaya","status":"Negeri","jenjang":"SMP","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"950a3459-3e4c-4217-9f48-4fd562b79ef2","user_id":"741ed21a-4759-4440-a1fe-dcc28d01ceae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6RRR98jPRbs9o5Iu1SRVCu5wHk1gnvq"},
{"npsn":"10508292","name":"MTSS AL HIDAYAH","address":"Jl Madrasah SK. 21","village":"Bangun Karya","status":"Swasta","jenjang":"SMP","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"bc8aab41-db0b-4259-a309-7d7ee1617bbf","user_id":"ce31381b-6415-4eba-97d4-820f3028c849","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.n0DF8SbhcsHgWhrffMec3L6LFJcU5y"},
{"npsn":"10504152","name":"SD NEGERI 104/X RANTAU RASAU I","address":"Jln Sk.23 Rantau Rasau I","village":"Rantau Rasau I","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8d86c6ab-0d85-4885-a782-f3aac338bf20","user_id":"689011da-8a64-48c9-82d2-010ee9e0fd4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEvF5TIQsTK5OFTfZUWpkyHBIC2OCvba"},
{"npsn":"10504075","name":"SD NEGERI 127/X KARYA BAKTI","address":"Karya Bakti","village":"Karya Bhakti","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"906bcc98-fa4d-43bf-846d-4b384b7b4784","user_id":"39d5a910-abb9-4ca0-bf91-4a95236689d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCsDRA/kj6J00wgCfiOX.AglKjCL05N2"},
{"npsn":"10504073","name":"SD NEGERI 130/X RANTAU RASAU I","address":"Jl. Merdeka,Sk.22 Rantau Rasau I","village":"Rantau Rasau I","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"136e71e8-f07f-4de0-a4b0-92072d56384d","user_id":"b2d7fb5d-571b-4247-b0de-9190cacc2121","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubgsj6lZFEZJLjm1qo1XrX0NwyvF1vq6"},
{"npsn":"10504064","name":"SD NEGERI 131/X PEMATANG MAYAN","address":"Jl.Kuala Pelita SK 1 Pemetang Mayan","village":"Pematang Mayan","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"00a3a15b-6150-4c8d-8003-f6723f30c19a","user_id":"def5c925-4a61-4932-b9ef-ed625525650e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyWrIDDFlAaRccIMFVz/ivnCk6n8onWa"},
{"npsn":"10504135","name":"SD NEGERI 135/X BANGUN KARYA","address":"Jl. Manunggal Sakti Sk 17. Bangun Karya ,","village":"Bangun Karya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3350531f-5877-4761-b2aa-f59083ccaab4","user_id":"795448a7-bc61-43f3-8ce8-7cc5435d8ff7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz3zZKs8YTd131EBkbZndE8.PqDWFt0q"},
{"npsn":"10504068","name":"SD NEGERI 136/X RANTAU JAYA","address":"Sk 25 Rantau Jaya","village":"Rantau Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fd46f665-7860-4509-be15-cf14a0a40d6f","user_id":"8e1a3128-8d3d-44f7-92bc-5ec495b9f658","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDLCf0exCTd2COqn6Mxd9v1YxM8LVfyW"},
{"npsn":"10504069","name":"SD NEGERI 138/X RANTAU RASAU II","address":"Jln. Dewi Sartika.sk.5","village":"Rantau Rasau Ii","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ee64bb17-dc6e-42e3-9748-99ab658bd7b7","user_id":"5902fa63-9ee4-4988-8bc9-e90a191c4e0a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9o6DJ6ceeG/P0kTQPJQCwyIneCB9H5a"},
{"npsn":"10504071","name":"SD NEGERI 140/X HARAPAN MAKMUR","address":"JL.Barau 2 SK.12 Harapan Makmur","village":"Harapan Makmur","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b1f222e0-7294-4039-ad13-4619bb0522eb","user_id":"0741a19e-ff9c-4ba0-a833-4c610ada3fd8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOlSJGtnRyepU23ruofonzUlVFKDflsa"},
{"npsn":"10504103","name":"SD NEGERI 149/X TRI MULYA","address":"BLOK A RT.04 DUSUN SIDODADI","village":"Tri Mulya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"dbcf37bc-6bfa-4faa-ac38-a90c4b70df4e","user_id":"0241bdab-7b90-4d34-b3b6-2196a88f7baa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh7QQE09cSXj0XlFQ1CKPPqseyTiAymO"},
{"npsn":"10504106","name":"SD NEGERI 153/X HARAPAN MAKMUR","address":"Sk. 6 Harapan Makmur","village":"Harapan Makmur","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2787222a-968e-44a7-b0b8-52e5c979e264","user_id":"a87ff41e-3dbd-46c1-bacc-765b30fe157c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8VwGfIA3ZNtrR/R5aAi.ObRYzJur0Ha"},
{"npsn":"10504215","name":"SD NEGERI 174/X TRI MULYA","address":"Dusun Boyolali","village":"Tri Mulya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1a7d4035-f218-4335-8418-82c02d84bde1","user_id":"a409a5dc-d6bb-4da5-9fb0-f4dad7340c95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOrjFtgErikp2SFvsZgv3pVRyEA6A3HO"},
{"npsn":"10504204","name":"SD NEGERI 186/X RANTAU JAYA","address":"Sk 26 Fc I, Rantau Jaya","village":"Rantau Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2f2f4f55-59a1-4592-9af9-e52497a594b8","user_id":"4823cd39-b187-4a9c-b590-bf1016891f4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG.odazneXj7YN4hLT1USw7A8DfCYv9G"},
{"npsn":"10504205","name":"SD NEGERI 187/X BANGUN KARYA","address":"SK 16 FC 1 DESA BANGUN KARYA","village":"Bangun Karya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"95551ad1-392c-4112-865f-3a643c764a01","user_id":"cea70792-d18b-4be4-8ebd-a5ce38fa2041","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6nPBpRurUPzcpKlntpkphAdVmUWys9e"}
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
