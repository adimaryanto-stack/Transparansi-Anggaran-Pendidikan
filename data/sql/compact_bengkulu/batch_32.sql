-- Compact Seeding Batch 32 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10703290","name":"TK PGRI MAJE","address":"DESA PARDA SUKA KEC. MAJE KAB. KAUR PROV. BENGKULU","village":"Parda Suka","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b4091b21-7229-485a-8024-d87b6f65abc0","user_id":"67c7c626-6c89-435f-810e-b521d53fa00b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF.7ZFHoS6DpQ.iAU/PXn/ux6phjkrua"},
{"npsn":"69905011","name":"TK PGRI WAYHAWANG","address":"JL. Lintas Barat, Pasar Merpas","village":"Way Hawang","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"19fb2d87-a899-4af8-af71-a3cadef73c65","user_id":"1ffa0032-2a66-47b7-832e-b3e9b34d4a58","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXh7UtjaN0SauMJjX..0usqyqxuqLwty"},
{"npsn":"69903426","name":"PAUD AL-FAJR","address":"JL. Lintas Barat, Pasar Merpas","village":"PASAR BARU","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"1cbcc339-46b7-4b62-b29c-5345fc0caec7","user_id":"53da350e-8899-4078-b14e-bf3c59ae268c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEdCwmJTRw1iKS2GVlxcBYpYQITQ5Urq"},
{"npsn":"69908038","name":"PAUD AL-HIDAYAH","address":"JL ULU NASAL KAUR","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"33fb7476-6145-445f-a991-fb664f731670","user_id":"33e20fcd-c86a-4659-bf65-fbe4df838244","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.oqiO7mPFtS1mLxKEdtHvT2QytpfIj2"},
{"npsn":"69908040","name":"PAUD AL-IKLAS TERPENCIL","address":"JL ULU NASAL KAUR","village":"Sumber Harapan","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"830b29b2-d457-4e0b-93ba-464060d57d15","user_id":"496c54cc-b9ff-4cb3-a36d-e1f34864c553","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpP8egtShqy2pX0fW2GueYBJ7andVn3a"},
{"npsn":"69903433","name":"PAUD ANISA","address":"JL. Lintas Barat, Pasar Merpas","village":"Ulak Pandan","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7704512e-3988-4613-9bb8-564d0ddc3c18","user_id":"356d4d23-d643-4a0c-b7a4-a0353f6eecca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcrfK5Dj4ra3qCqmaPcROcxC8eEo7PtG"},
{"npsn":"69913475","name":"PAUD AR-RAHMAN","address":"Trijaya","village":"TRI JAYA","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6ba2e046-9c98-4409-b817-a0eb0f6b8ffc","user_id":"357c6273-810a-4daf-9e92-9fc2b23b75d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7keXVjO59cKs7KpJ14vI7xfZPzHsWjS"},
{"npsn":"69917480","name":"PAUD BINA IZZAH","address":"JL. Lintas Barat, Pasar Merpas","village":"SUKA JAYA","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0b5833c3-c7a8-4776-bce8-c16dcc23482d","user_id":"28742a15-c0a0-4e35-8492-d96b2d98687d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl0GxG09N143snaRAovlBddWrhc8Wa8q"},
{"npsn":"69904487","name":"PAUD GEDUNG MENUNG","address":"JL. Lintas Barat, Pasar Merpas","village":"Gedung Menung","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"3dd87e2f-ae8b-4cef-a8b6-bc9fe49e5f83","user_id":"be379d02-0667-4083-b497-f8d0683dc996","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3v2Jk/ovSp38guvNfaZVnVjH3BK3PGO"},
{"npsn":"69910458","name":"PAUD ILHAM","address":"JL RAYA MERPAS ULU NASA;","village":"Merpas","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"54319b9e-198b-4d74-a3bb-e69aafc93ade","user_id":"2255c923-4676-4f5e-a2f8-2a0028d72b79","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE70RzQdfw.1u9kn/dfy6hXDSMVaiLc."},
{"npsn":"69959319","name":"PAUD KUSUMA TERATE","address":"Desa Sumber Harapan","village":"Sumber Harapan","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a13b73c8-23f1-4d70-a1da-a274f62bdabe","user_id":"70b3264a-72aa-4bf1-a0c4-1848a4a33462","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXxYJsxeEfW.7PrVZNwNfYgAiTsBSyM."},
{"npsn":"69904488","name":"PAUD MUTIARA HATI","address":"JL. Lintas Barat, Pasar Merpas","village":"Batu Lungun","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d490a890-d763-4c3f-ab10-949940d8777c","user_id":"f37f0142-8384-4e0c-a3c4-b2199a15c92d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlkatND2m6zJi7ERuOt3dMzMOq8YsGHi"},
{"npsn":"69905632","name":"PAUD PELITA HATI","address":"Air Palawan","village":"Air Palawan","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a6fa3c4b-422f-405a-a5d1-8de5bb3aa009","user_id":"6056ece8-9bb8-4ae0-a688-8b8a868d7093","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBpKPknz0qn4QMULbdrmD9laPIL2Cr/u"},
{"npsn":"69904509","name":"PAUD RANTAU KENDIDAI","address":"Jalan Desa Muara Dua","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9e9b3ed5-37ec-4249-924b-0eb091687c21","user_id":"5af015d8-f1b6-4c44-bd0b-aa5d6d9d6d0c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3XYFHG.tRAO0bAlBG1AXrfJvSuR5O8W"},
{"npsn":"69925122","name":"PAUD TEBING RAMBUTAN","address":"JL. LINTAS BARAT NASAL","village":"Tebing Rambutan","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ab842707-1f56-4da5-a233-a1aac9ed2987","user_id":"e50e0e9d-e687-4580-a66a-24642271c690","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVRApzUUFELtOUEpGTgNwLi21TRis64O"},
{"npsn":"70011642","name":"TK AL - BHARI","address":"Desa Suku Tiga","village":"Suku Tiga","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f634aeaa-bca3-4d0f-91d2-ea2996c2d461","user_id":"eb69fe40-e1a0-4a3e-9482-cd005bd42349","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4Z.gdeNLdz3k0qLNmVyfd4AyBDG/IP6"},
{"npsn":"10703295","name":"TK DHARMA WANITA TUNAS HARAPAN","address":"Tanjung Betuah Kecamatan Nasal","village":"Tanjung Betuah","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a231e120-03ab-4ebb-b1c2-46dc7cb455a3","user_id":"368edd75-edf8-4019-bcaa-9284ce6befe5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWpxyb7Tfw27Sv0OBD/I0IrqfU2u9biO"},
{"npsn":"69982720","name":"TK MUTIARA HATI II","address":"Dusun Sidorejo Desa Merpas Kec. Nasal Kab. Kaur","village":"Merpas","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"cdc720c6-2ebc-4c7a-8eb7-e0f7d39ab8f9","user_id":"7c359d2d-9550-40f8-92ad-255174dd8ce1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB2KRDLOGOWkO3VlYgkrPYzH9IeXFkjW"},
{"npsn":"10703296","name":"TK NEGERI PEMBINA NASAL","address":"Desa Pasar Baru Merpas Kec. Nasal Kab. Kaur Prov. Bengkulu","village":"Merpas","status":"Negeri","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"77031936-f1ea-4e2c-bb74-636143e413a6","user_id":"a9a6f284-bad0-4aa3-86ec-696835747872","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGIzYb.xuXFdgUPN0LNFH.R2ONlHRMmS"},
{"npsn":"10703414","name":"TK PGRI AIR BATANG","address":"AIR BATANG","village":"Tebing Rambutan","status":"Swasta","jenjang":"PAUD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7528fa29-ba0e-493a-b4ab-39304525526a","user_id":"3120629f-83c9-4a7c-ae03-e0914e8cf714","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFOVvjYfOLv/VrP4KAEdsHBdpukWnygO"},
{"npsn":"69982450","name":"KB KARTINI PGRI","address":"Jl. Desa Pengurung Kec. Kinal Kab. Kaur","village":"Pengurung","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c7dd3156-40ae-409f-9da8-cb13f761a114","user_id":"38424c1b-0c6c-43a0-90a1-4f2feb6adbc2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKbKxhJbuNW.KNjL3SzGAUrwlCR19nnC"},
{"npsn":"69913445","name":"PAUD AL-HAKIM","address":"JL RAYA KINAL LUNGKANG KULE","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ab482f74-e6a5-4c9a-ad48-bd3262c780f0","user_id":"516d525f-cec2-4947-a197-95a015ba84d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8hhV3tsJB60RDLM8dEJm1mEhQpgZy46"},
{"npsn":"70006865","name":"PAUD BUNGA SARI","address":"Desa Jawi","village":"Jawi","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a433fcca-2465-469c-9204-0039d339972a","user_id":"56ccc9f7-59a1-4b06-afe0-e99f642edef5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxsaRPM.IHViCTN3pdFeM6O2ojcXvJeS"},
{"npsn":"70005799","name":"PAUD CAHAYA HATI","address":"Desa Gunung Megang","village":"Gunung Megang","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c3540d9c-5b2b-4ac8-b96a-22f36688ba60","user_id":"b1ca36a0-8866-4ea9-85a9-63416e8f20f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmTpRZeNaCHuXooCfGAQJHqEAkCEnV.e"},
{"npsn":"69912664","name":"PAUD DEVA","address":"PAUD DEVA","village":"Penandingan","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"3c27c1b4-8bc7-4a3b-963d-2b1c02b96e74","user_id":"04fcd16f-8f2f-4fe0-ac30-61c01d2d8460","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl3hHnzydHPjL26ILHIvLC8a.3dUG5mO"},
{"npsn":"70005082","name":"PAUD GEMILANG PGRI","address":"Desa Talang Beringin","village":"Talang Berangin","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c36e00cb-d5c5-4283-b380-3f34f3dcb1df","user_id":"0213bc4b-e43d-4dc4-ad88-afd7fcfb578f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYj/pFaRw9QMWKD5u47hwwZYQf30YcvO"},
{"npsn":"69925111","name":"Paud Mawar Lestari","address":"Desa Pinang Jawa 1","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a87b57d9-aba3-4a44-a726-27d9cc4b5970","user_id":"d4c3f2bd-98dd-49e5-bf2a-5a0af22056c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnfa6cFcg9SdocfG2fP1YdhoFomjWVrC"},
{"npsn":"69905006","name":"PAUD MENTARI","address":"JL. KINAL LUNGKANG KULE","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"eee969fe-0f43-4c64-ac87-2c05601f80a5","user_id":"46bb7363-da93-4478-b9c3-ee8aaea3ed97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAODW8ZpnYeNpzVTmgFU9JJmmvrK2pGW"},
{"npsn":"69907973","name":"PAUD PELITA","address":"Jalan Raya Kinal Kec. Kinal","village":"Gedung Wani","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0cbdf56b-6c61-4b77-8417-776a7d556073","user_id":"2eb939e9-f355-4c76-8f64-bcd44670d952","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrsj/AUadaGAIvbKmc/CDtENGaCqCl/i"},
{"npsn":"69904277","name":"PAUD VINA","address":"Jalan Raya Kinal","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b606d500-f8b2-4f8f-aac9-de32753ac7c0","user_id":"6ffd4ee7-627c-45cd-93c2-1fe56c3d8982","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzBL6uXT9/1W1O5gXC3ghffB2qKE.oDu"},
{"npsn":"69993118","name":"TK KARYA BANGSA PGRI","address":"Jl. Desa Papahan Kec. Kinal Kab. Kaur Prov. Bengkulu","village":"PAPAHAN","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"96053ec5-06c7-4ab1-ac0e-292eccb61937","user_id":"2d1cb28e-fa1e-422d-a8e2-75f7f568ff09","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZT3t1W3H78Bg89avd617UxWjqx/BumG"},
{"npsn":"69987553","name":"TK LOREN","address":"Jl. Desa Tanjung Alam Kecamatan Kinal Kabupaten Kaur","village":"Tanjung Alam","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"8694017a-5cd2-43b3-8756-841ef7e9de04","user_id":"883064cc-8b1b-4d46-8bbe-937b2178d49a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO81XBDK2s8ba7ktTH5Bwm2C2Q68F/rt."},
{"npsn":"69962865","name":"TK NIECHEN PURNAMA","address":"Desa Geramat","village":"Geramat","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4eebc18a-f47a-49cf-8bbf-9256944e026d","user_id":"86e5114f-a52b-4001-a757-00231622c16a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpXfNEV65mNQe9FHH/5HvIUCBnDQik4G"},
{"npsn":"69974461","name":"TK VAREZA","address":"Jl. DESA PINANG JAWA II KEC. KINAL KAB. KAUR BENGKULU","village":"PINANG JAWA II","status":"Swasta","jenjang":"PAUD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bcba26b2-05da-4a41-8b19-08dbe8d3156b","user_id":"4d317fae-6af5-4672-afe6-d6c85099ae2d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvlSaYRpVxVoR4YZgF64wPOqDGX4LboO"},
{"npsn":"70032508","name":"KB CAHAYA","address":"Jl. DESA TANJUNG AUR 1 KEC. TANJUNG KEMUNING KAB. KAUR PROV. BENGKULU","village":"TANJUNG AUR I","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9e6615e3-dfe6-4b81-ae51-210d872ae277","user_id":"d0b6fd70-40f3-4a27-8ce4-8c9d81c2c915","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO55QPPqrzHFzV/mj/3XzAJqoc78OzVAa"},
{"npsn":"70058074","name":"KOBER NURUL INSANI","address":"Desa Selika III","village":"SELIKA III","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"99d03163-7d35-4f0c-8c44-7611c0b76102","user_id":"45c88a03-24fb-4c11-b514-42f16d4f39f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYj//7S6v8cv1ks4ajDaUgcvkl3d/.0i"},
{"npsn":"69945573","name":"PAUD AKBAR","address":"PAUD AKBAR","village":"Padang Kedondong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"377bf39d-f243-4466-a385-18986783c7dd","user_id":"b2c6af49-c58b-45d7-a744-5e60d9f56883","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVREnX5PmWtnjO2X6/qpPbzopxv5sLeO"},
{"npsn":"69915309","name":"PAUD AN.NASHR","address":"Desa Tanjung Bulan","village":"Tanjung Bulan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"685db3b5-13d6-4691-b080-adb703c1120a","user_id":"9e851c5b-aba2-4245-b0cb-3aa3000f5d7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE0afh2sQ4UJ44kWxs5g22n0LuJaz55S"},
{"npsn":"69909963","name":"PAUD ASRI","address":"JL LINTAS SULAUWANGI KAUR","village":"Sulauwangi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f335f643-f637-4a4b-8807-f87948988e5c","user_id":"6dbab4fb-ddd9-47e8-a3e5-69e7e167df7f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTlkMe7I2zX7J0HULdRWsn4KWPzzncGa"},
{"npsn":"69905697","name":"PAUD CENDRAWASIH","address":"JL. LINTAS BARAT PADANG GUCI","village":"TANJUNG KEMUNING III","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b88487e6-2024-489e-aba4-0a4aef307e62","user_id":"dbbf410a-6ee5-44b5-a634-3d354566e00d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqbG3jOkYGrgV.Hl4Eh6cejkqfPhCcsa"}
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
