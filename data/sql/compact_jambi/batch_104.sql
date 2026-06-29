-- Compact Seeding Batch 104 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69983891","name":"SMPS ELHAFIDZIYAH","address":"Komplek Mia RT 06 Simpang Terusan Muara Bulian Batang hari Jambi","village":"Simpang Terusan","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"15e86921-4376-4eb0-881c-3f0e56056cf4","user_id":"e16f8d60-c7a1-423a-ab45-82ab08da3132","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAnqaRZCcBG2JDS2GxElfCCr/PE/Cc4q"},
{"npsn":"69774865","name":"SMPS IT TRIO BATANGHARI","address":"SRIDADI","village":"Sri Dadi","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"17e1148c-f5e1-43ad-b805-fdaa8f20dfbd","user_id":"58a3aa77-3715-46c9-a7d8-f4a5742b0d3e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRSUKYTaGj.1HobF7STievkQBUomUuZC"},
{"npsn":"69774706","name":"SMPS PONTREN ARRAHMAN LITAHFIDZIL QUR`AN","address":"JL. JEND. SUDIRMAN LORONG AL KAROMAH RT 26 RW 05","village":"Rengas Condong","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4e4a904f-c446-4fdd-83b7-3cc315ce31a2","user_id":"2836009c-ccea-43f1-919d-d4fe7f0ac89c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFwz7Q.Oe4WAbZ5a91peZ4R6Pe6DzeT6"},
{"npsn":"70059711","name":"SPM WUSTHA MINHAJUS SA''ADAH","address":"Jln. Singo yudo RT.04 Dusun II Desa Pelayangan Kecamatan Muara Bulian","village":"Pelayangan Rambahan","status":"Swasta","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"148014db-f4ad-4680-83fd-909dab6d2c0b","user_id":"1099c2b2-fd07-4d21-bb18-af2e22f6a32c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLV5BQMI3w4wOSc6I4YFyrBTl229a1Ku"},
{"npsn":"69895081","name":"Manbaul Huda","address":"Dusun Rasau","village":"Jembatan Mas","status":"Swasta","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"188d2404-6d29-4f4a-a1dd-5ba3dd70c366","user_id":"fec6fb56-6230-4709-858e-bcb29439a121","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKjzjMHOS.Kj45euk0gVFAZ.xSekCPja"},
{"npsn":"10500541","name":"MTSN 5 BATANG HARI","address":"LUBUK RUSO","village":"Lubuk Ruso","status":"Negeri","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"98d613d3-daf6-454c-833f-95615e04718f","user_id":"2c492895-1ffb-47ae-84e7-94a7fbe7b608","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAwm2UbKvl7W1glFZTHE2TJWMvxzaH.i"},
{"npsn":"69822421","name":"MTSS Darusy Syafiiyah","address":"Jln.Lintas Jambi-Muara Bulian","village":"Kampung Pulau","status":"Swasta","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2ee94e70-87e1-45c9-bddf-6080403db76f","user_id":"5eba2d9f-e9ce-4fff-92e6-ea11cd412cab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupO23OOpReLyzlIjQiGomIDM5KVy9a22"},
{"npsn":"10500527","name":"MTSS IRSYADUL IBAD","address":"Jl. Jambi-Ma. Bulian KM.41 Simp.Kubu Kandang","village":"Simpang Kubu Kandang","status":"Swasta","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"169ab93c-774f-4eb3-9034-f341be788a8d","user_id":"a8820ba9-c505-4d6c-8510-0cd084fb58ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSoXPuEDLQ6YpCb2zFU9HP2kBw9VKoDW"},
{"npsn":"10500528","name":"MTSS LEMBAGA ISLAMIYAH","address":"RT. 08 DESA TELUK","village":"Teluk","status":"Swasta","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"67ab5900-1632-4eb0-bbe5-32c7cfd039ac","user_id":"6ac8ee29-cbc5-426f-9a9d-a080685c666e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRnYZ72XQfUBAKQl2oaH6MC4c7xLxm.S"},
{"npsn":"10500438","name":"MTSS NURUNNAJAH","address":"LOPAK AUR","village":"Lopak Aur","status":"Swasta","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"028d832c-7755-4d8b-9a5d-19cdcf69fe03","user_id":"7dd2e5be-8405-41c5-9430-76077e29e405","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTV5TbQP/x5fGyXEdXO0BkAt0vc6mdVC"},
{"npsn":"70045270","name":"SD IT ASH-SHIDDIIQI 2","address":"JL. LINTAS JAMBI-BULIAN KM. 36 RT 03 RW 01","village":"Jembatan Mas","status":"Swasta","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5cdf59b6-f5d2-4405-a765-282b8747d157","user_id":"3a795570-92e9-4f8d-8178-65b9a2ae11ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuojZs258Svjt4x2Vlezi6.sxWmojCxkS"},
{"npsn":"10500450","name":"SD NEGERI 015/I LUBUK RUSO","address":"Rt.06 Desa Lubuk Ruso","village":"Lubuk Ruso","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cc7cf843-9da1-479b-a95e-f14d286f098e","user_id":"9ef082c4-6d37-4d7c-b70c-bd7662d5a016","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuoCUUmtRzPcfM/2OGd/sbKTXcEQMtci"},
{"npsn":"10500465","name":"SD NEGERI 016I SELAT","address":"Jln. Jambi - Muara Bulian Km. 25","village":"Selat","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"123f06fb-086b-4d23-a390-04b3af33f749","user_id":"20b5bf74-c099-40e1-8a3c-fce06a52249f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzh7wjHkmWYh9J73XLfGEqZVwrQIY0/6"},
{"npsn":"10500467","name":"SD NEGERI 018/I TELUK","address":"Jl. Desa Teluk Rt.001/001 Kecamatan Pemayung Kabupaten Batang Hari","village":"Teluk","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"07cc1a56-4942-4780-9d1c-2f2c25f91f50","user_id":"65c2cdbb-d141-4b4c-bc8a-5ffcc56e7f06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufotXz9M4WdQrB4GFpc0eb84gskI8sN6"},
{"npsn":"10500482","name":"SD NEGERI 020I JEMBATAN MAS","address":"RT 03 Kelurahan Jembatan Mas","village":"Jembatan Mas","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"712374d6-6808-42ec-a510-133d5ae3ed49","user_id":"1443a8b2-4506-40ac-915c-4cf5815073fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNjpKxIlGkurDBhV4.lafRbAErI4Ok76"},
{"npsn":"10500489","name":"SD NEGERI 027/I TURE","address":"Desa Ture","village":"Ture","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"74b51ec9-918d-4fa3-9b25-4c4551424008","user_id":"a9ad0ca7-33e5-495d-acbb-9b90054f858e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuByJ5PhHYhWn6BMLDCcDUd0NurYqRWma"},
{"npsn":"10500480","name":"SD NEGERI 030/I PULAU BETUNG","address":"Jln. Selat - Lubuk Ruso RT. 06","village":"Pulau Betung","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3e3d4efb-e5b7-4ccf-9304-30bc98941435","user_id":"5592cfe8-ddc4-4d7b-b858-d5836956e59e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO71V2JX0r/hkf6FatrjOnBjO9guyWWG"},
{"npsn":"10500471","name":"SD NEGERI 035/I TEBING TINGGI","address":"Jln Jambi - Ma. Bulian KM. 42 RT 04","village":"Tebing Tinggi","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"378b778e-4442-48ba-a257-bb0352caf4e1","user_id":"682ff41d-ffd5-4cdf-9d25-47706c1c6b62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukTga/M2wWIWyp/iW2U5fvTNJNAyp9Sq"},
{"npsn":"10500477","name":"SD NEGERI 041/I KUAP","address":"Rt 03","village":"Kuap","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"57219f1b-e8f2-4237-ae65-3ac2816a9568","user_id":"feea1159-85b1-41b3-91b0-8356c178de94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3/Nt0wtLbGmmrCNuhxdTT3Ib7Z8ay92"},
{"npsn":"10500478","name":"SD NEGERI 042/I LUBUK RUSO","address":"Lubuk Ruso","village":"Lubuk Ruso","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"316ed1c4-cbaa-4ec6-b156-441554349cbb","user_id":"5bb905c4-0580-4ac3-9e15-115429f4ca20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzjun4eGY.ecrqTCWl7G4gKYnDSKMTxK"},
{"npsn":"10500492","name":"SD NEGERI 043/I SELAT","address":"Jl. Pasar Selat","village":"Selat","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d75f6e15-b247-4a42-84b7-cb9c207a11a3","user_id":"bb3c9523-d853-4dca-922c-c43cbad0eb74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBdrreCaW6fYTOCtmCzhqcdqsD59F3Eq"},
{"npsn":"10500185","name":"SD NEGERI 051/I SIMPANG KUBU KANDANG","address":"Jl. Jambi - Ma. Bulian Km. 39","village":"Simpang Kubu Kandang","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9279b8ea-7c57-4d47-a5f2-14a8de357ab7","user_id":"b4c91843-2895-4596-94cc-9842409fe2a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0k4ijzBC6/O.tqPl/hx3LRt9gjcwq36"},
{"npsn":"10500170","name":"SD NEGERI 062/I SENANING","address":"Desa Senaning","village":"Senaning","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"705c12e2-c23a-4a08-a196-ba6e8576a7b2","user_id":"6c2c7a90-3701-4f2b-a033-d5f3702d114b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXBPgI1CuRWJFh8IZvQcHOw0WfvDpOf6"},
{"npsn":"10500212","name":"SD NEGERI 078/I TELUK KETAPANG","address":"Teluk Ketapang","village":"Teluk Ketapang","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ef89bf80-ea63-4e96-90e9-1435d32df1b9","user_id":"6a88e817-061c-4bcb-9d56-926671f59201","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAaiQzOuXK/Et40joADHpXAHvxVLafj."},
{"npsn":"10500213","name":"SD NEGERI 079/I DESA TELUK","address":"Rt 15","village":"Teluk","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"edcaecf0-2c2c-4694-910f-c038b2590cdb","user_id":"50d482b7-0da7-4bac-a176-5ef9d4df5e14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNv9Eq4LGAyGoISxIKBkbFCiAKOtRiBO"},
{"npsn":"10500215","name":"SD NEGERI 081/I PULAU RAMAN","address":"Pulau Raman","village":"Pulau Raman","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"79b0789c-d6d1-4021-ad1e-e503d3dff395","user_id":"fced1b17-3afa-4128-ad5a-f2fcdd1e0f57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9Mw6Mruhbx355bHWt1Osh6ej.iwANNe"},
{"npsn":"10500216","name":"SD NEGERI 082/I SERASAH","address":"RT.02 Serasah","village":"Serasah","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c2963688-b0ba-402e-a658-037a20398333","user_id":"5fba6c66-3f55-4147-bc6f-470ebf06947b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLx1pDD05bKL./MbBHxql8rylVO/25Qq"},
{"npsn":"10500164","name":"SD NEGERI 097/I KAOS","address":"Jl. Desa Kaos Pulau Raman Rt. 01","village":"Kaos","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"43b87fd2-523f-4992-aeb2-83111f12d97f","user_id":"2c0d0d74-ad87-4843-8b1d-1df88e0c3e7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvK6zEC9CKuFo/np7Nil.CMtVhQdpida"},
{"npsn":"10500103","name":"SD NEGERI 114/I PULAU BETUNG","address":"Pulau Betung","village":"Pulau Betung","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ee3b8d4b-85fb-4ef8-b38d-e8085d118e99","user_id":"89b9aeab-6f68-4219-9ed7-9529660f9838","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugUKyRFkaxlO0cvEbufcDT/Zk4y3N2GK"},
{"npsn":"10500122","name":"SD NEGERI 122I KUBU KANDANG","address":"Rt 01","village":"Kubu Kandang","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"dea3ed19-2f89-4e28-8bc0-868061cd68a6","user_id":"304e6bc2-cb7e-4717-9490-95fce01b6928","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHu8FSYvsZmtV/D6QbVTrgr3OJF/bTN6"},
{"npsn":"10500136","name":"SD NEGERI 123/I SUNGAI ANAK","address":"Sungai Anak","village":"Selat","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ee69324a-5455-451f-bbd2-7b940512db94","user_id":"0474dc27-5b6d-40c9-90cf-659de6c9af8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEU.gvQ8B9dB8dS28a2ii/yjRHnLo82m"},
{"npsn":"10500138","name":"SD NEGERI 125/I AWIN","address":"Awin","village":"Awin","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a86d6ee1-4e16-46d4-83d4-f72dbeabe3d5","user_id":"1601cd7f-fd1f-4b5e-a92b-daaca3f197ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUTXJkGh/ClX/jmg1.RKn.MYiVI2tAwy"},
{"npsn":"10500162","name":"SD NEGERI 136I SEMANGKAT","address":"Dusun Semangkat","village":"Lubuk Ruso","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"075b066c-8105-4c75-84b7-f99d10c69454","user_id":"34052428-14a0-4d7e-abe7-cc030d144099","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyABIIS7tjI1z.kEqIgWS/lA79JbtI.i"},
{"npsn":"10500145","name":"SD NEGERI 145/I DESA KAMPUNG PULAU","address":"Jln. Jambi - Muara Bulian Km. 45","village":"Kampung Pulau","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d49e7486-5752-4825-b780-6dbf59fea23d","user_id":"05df97f8-410b-42c4-9399-91d70a2c2f33","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI.Bm3GTOZtWNyOxxTYApRUxLJSfbb6O"},
{"npsn":"10500294","name":"SD NEGERI 158/I DESA RASAU","address":"Dusun Rasau","village":"Jembatan Mas","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9274d4ba-5eab-4eee-b177-d5643faafd54","user_id":"652785b2-a756-462f-971f-5371d39f4a22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwHxdDGAbkynaER0b3t/XOu1.wX.OJtS"},
{"npsn":"10500276","name":"SD NEGERI 166/I OLAK RAMBAHAN","address":"Olak Rambahan","village":"Olak Rambahan","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"054898ff-a0f8-4b36-97a7-6857a546dd57","user_id":"c5b3c613-9894-48fc-8202-cad5303e2276","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO2EGkF66aZI13LmoqskKV0OT9J0cM6G"},
{"npsn":"10500316","name":"SD NEGERI 180/I TURE","address":"Ture","village":"Ture","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"edeca97c-5152-4040-aa88-719f72b9482a","user_id":"98ddd91c-ba96-45d5-beca-6147edf5bfc5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPieYB0qA0C/fka7Ho7WZa3v7YpfR5qi"},
{"npsn":"10500201","name":"SD NEGERI 93/I LOPAK AUR","address":"Desa Lopak Aur","village":"Lopak Aur","status":"Negeri","jenjang":"SD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ca388f78-976c-4103-94d2-a90bf0107176","user_id":"a2a0308a-b098-4074-95ee-fe787b0dfb30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv2kJya474.jQbQwBX5mALnzTfDVP7P6"},
{"npsn":"69754359","name":"SMP ISLAM TERPADU","address":"RT.01 Desa Kampung Pulau Kec. Pemayung Kab. Batanghari","village":"Kampung Pulau","status":"Swasta","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ca49903b-86ab-4df3-8c70-c5a19b2a624d","user_id":"23511693-ba21-48f7-8a70-77924c32a63d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBiMQGMTFTVLCV9iXTCMb4BwEVvD8lFu"},
{"npsn":"69911645","name":"SMP IT ASH-SHIDDIIQI","address":"Jembatan Mas","village":"Jembatan Mas","status":"Swasta","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4eaef3b4-5fde-4eab-a156-447c4b792a52","user_id":"f3978b98-2ed5-4142-b5ef-81a6dc7c4696","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq2I4nKfodVZu5yOhAdeBeADdw3CZ.vW"}
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
