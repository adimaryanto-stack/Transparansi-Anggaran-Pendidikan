-- Compact Seeding Batch 207 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69947874","name":"SMK SWASTA AL-HARIRI","address":"Jl. Lingkar Barat Km. 40 Betung Bedarah Barat","village":"Betung Bedarah Barat","status":"Swasta","jenjang":"SMA","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c6ff6b15-f310-4476-ac6e-c80ea55d4725","user_id":"2573dc78-e339-4fa2-bacd-852b8191c491","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukhuGv8LVgh.mO05CjhCVNvcPItd8Ikm"},
{"npsn":"70039721","name":"SMKN 10 TEBO","address":"Desa Teluk Rendah Pasar Tebo Ilir Kabupaten Tebo","village":"Teluk Rendah Pasar","status":"Negeri","jenjang":"SMA","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b2e64a6b-0f01-4f3c-9c0a-f84c1e882d1f","user_id":"9e66cb26-51ed-4a64-98ca-8785c5de3a2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulT5YCFq4T1Ri6TPESBKrQotiOepfiYu"},
{"npsn":"10506008","name":"SMKS TARBIYATUSSAADATAINI","address":"LINTAS TELUK RENDAH TELUK LEBAN","village":"TUO ILIR","status":"Swasta","jenjang":"SMA","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4a0d0222-9791-49b9-a66c-981dbb2d71fc","user_id":"f7cbfb7b-87b7-491c-bfb8-787ae28ffe98","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubkQqvNnqvSwqg6SeyPl78AifiQbESOW"},
{"npsn":"10508016","name":"MAN 2 TEBO","address":"JL. LINTAS TEBO BUNGO","village":"KELURAHAN TEBING TINGGI","status":"Negeri","jenjang":"SMA","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"98b77a56-118a-4848-93f1-ce00ea6031ee","user_id":"adbf38c4-ad58-45e1-bfa0-97aa79c1c75d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4kkHXfOf0i9QsyqGc0jScJKp7uHs.ni"},
{"npsn":"10508018","name":"MAS DARUL MUTTAQIN","address":"DESA SUNGAI  ALAI KM 19","village":"Sungai Alai","status":"Swasta","jenjang":"SMA","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"14de4ddb-18c8-4353-868b-40a912ddf5d1","user_id":"499f7e55-601f-4e9f-ba3e-7df0101fa4a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwLofrPjlIqdeagsiWJTEARa16SAYfpu"},
{"npsn":"10508017","name":"MAS NURUL JALAL","address":"JL. LINTAS TEBO BUNGO KM.2","village":"Bedaro Rampak","status":"Swasta","jenjang":"SMA","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1bee04ff-0858-46d9-a69f-9b7f15cb41d8","user_id":"da3bda57-0e7b-4057-bedf-baaca12ff395","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR43k6FWkAOzUuzF9gvd/cmBDkm7Vle2"},
{"npsn":"69941606","name":"MAS Terpadu Al-Kautsar","address":"Jl. Danau Tanduk KM.07","village":"Tengah Ulu","status":"Swasta","jenjang":"SMA","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"707baff8-a80e-416a-8c64-808cc820a733","user_id":"9ce3e0cb-fc15-4039-9902-85fbc486b3e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh8OOt6AegVlbWiu7bF1OGJ2Jiiz7CWy"},
{"npsn":"10503257","name":"SMAN 10 TEBO","address":"JL. BGD NAZARUDIN KM. 4 MUARA TEBO","village":"KELURAHAN TEBING TINGGI","status":"Negeri","jenjang":"SMA","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2b9a09fc-f278-4dc0-92bb-e9f7f265d20f","user_id":"197cec81-2e65-4432-8019-471c7178da39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8LuBdD5viv7f8tkrS7UKM31oK6nO9NC"},
{"npsn":"10503250","name":"SMAN 3 TEBO","address":"JL. MASDUM","village":"KELURAHAN MUARA TEBO","status":"Negeri","jenjang":"SMA","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e7d650fe-d686-42db-aa3d-7ec823cf7b53","user_id":"556a93d3-56d0-4e48-8aac-105ca3dc9f61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubX77tES8JP.3r8c8TZlL6xFvlhUG98W"},
{"npsn":"10503258","name":"SMKN 1 TEBO","address":"JL. LINTAS TEBO - BUNGO KM 08 MUARA TEBO","village":"KELURAHAN TEBING TINGGI","status":"Negeri","jenjang":"SMA","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8a56ce6b-1912-4da4-93af-b06cfa59c082","user_id":"b4e9c1ae-7bcc-4bc0-a1e9-e12c756af1dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubPexLLo/p4z1TzqPe8F3BE9/ihzEW.6"},
{"npsn":"10505844","name":"SMKS AL KHAIRIYAH","address":"H.SOUYB BUNGKAL ILIR","village":"KELURAHAN MUARA TEBO","status":"Swasta","jenjang":"SMA","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2eceaf56-a5c0-4e23-a393-314fc0b4ceb7","user_id":"b9c8c47c-5bf6-4598-b4a4-22c0d602e0b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujA38dx3Ij2ogjSYROiGENPxHaSg08bO"},
{"npsn":"70043646","name":"SMKS Kelapa Sawit Tebo","address":"Jalan Lintas Tebo - Jambi  Km.20 Desa Pelayang Tebo Tengah Kabupaten Tebo","village":"Pelayang","status":"Swasta","jenjang":"SMA","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2c2cb34c-c1e9-4a5d-87cc-2ea67966f23b","user_id":"1e79cf9d-b89b-4c40-94c5-081fd54922cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4XHncBEaj/ZBt.K5IPQ0Lx13Tc0Cl0G"},
{"npsn":"70060862","name":"SPM ULYA DAARUL HAFIDZ AL-MANSHURIYAH","address":"Jl. Simpang Lima","village":"Kec. Tebo Tengah","status":"Swasta","jenjang":"SMA","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"600226bc-05c3-4665-882b-e94ea8b35d57","user_id":"4a8c8bfa-2dc4-4d1f-9a58-7d1cd1a28e88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugXpeexVT1K2ANEmIv3hAkg3vBveFvqO"},
{"npsn":"69995362","name":"MA AL KHOIRIYAH RAMBAHAN EMPAT SELO","address":"Dusun Ulak Banjir","village":"ULAK BANJIR RAMBAHAN","status":"Swasta","jenjang":"SMA","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"232a993b-f1f4-4baf-ba8a-aeeff81f5de2","user_id":"acecf688-c809-4523-b0fb-cf4028cf48ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUvKLOmRbZbWsdhIFZevYPN208nBEbO."},
{"npsn":"10508019","name":"MAN 1 TEBO","address":"JL. Pemugaran RT 10 RW 06","village":"KELURAHAN PULAU TEMIANG","status":"Negeri","jenjang":"SMA","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"faee4c18-e9c8-4b90-bf10-a75199e6b0ac","user_id":"3a12cc2a-93fc-447b-a983-bbdbc443aa3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN/73Mt.Ewh230wlL3rNP7655eACnRay"},
{"npsn":"10508020","name":"MAS BUSTANUL HUDA","address":"PADANG LAMA PAGAR PUDING","village":"Pagar Puding","status":"Swasta","jenjang":"SMA","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2dc42584-8fdf-4cad-ba2e-a0a424d811b9","user_id":"07df09a0-e16d-42eb-8989-876619fa11f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL.hXcK93ODE2BYA1SSYqYuzI3HflzGy"},
{"npsn":"10503248","name":"SMAN 1 TEBO","address":"JL PADANG LAMA","village":"Teluk Kuali","status":"Negeri","jenjang":"SMA","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cd173045-3611-4ff6-a97a-852c641dec7e","user_id":"9e7c2fe6-b1f9-45c6-bf76-2b899793b3bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVd4g7dAPxnChKF5Vtbf7lB1DjpeAV9q"},
{"npsn":"10505435","name":"SMAN 12 TEBO","address":"JL. PADANG LAMA","village":"Teluk Kembang Jambu","status":"Negeri","jenjang":"SMA","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"43a72de7-34e9-4b84-acf3-c3b117d0951d","user_id":"5624926a-1c84-4715-8191-615005fa835d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4SmkKM5p3hgrO0PLla5lO5HgM8Rp0d6"},
{"npsn":"69947566","name":"SMAN 18 TEBO","address":"Jl. Padang Lama Pulau Tamiang","village":"KELURAHAN PULAU TEMIANG","status":"Negeri","jenjang":"SMA","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"396f7c4c-151e-4a2c-92c5-7a47d8d498f8","user_id":"30133747-0ca4-4169-b8e7-beac6ae121eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujgyGgd4kOpyfoL0VDBixMO6Jq5IoEpS"},
{"npsn":"69841002","name":"SMKN 7 Tebo","address":"Jl. Amd","village":"Rantau Langkap","status":"Negeri","jenjang":"SMA","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f27d5be6-0877-4fa8-9911-8add2e6de9c2","user_id":"9e51974d-21f3-44a4-97ab-614b919577e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZYHqC4q/M5VnAB.yC6tBdorZ9LG4LR2"},
{"npsn":"10503255","name":"SMAN 8 TEBO","address":"Jln. Padang Lamo KM. 17","village":"Teluk Singkawang","status":"Negeri","jenjang":"SMA","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cc665004-4b30-4d53-8793-819c87dd97f6","user_id":"4cad3ca8-86a3-429b-a529-26bda3949a02","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/Lc7WqhfTHyi6wSsQLefCJERMKKW2/q"},
{"npsn":"69984536","name":"SMKN 9 TEBO","address":"Jln. AMD Desa Suo Suo","village":"Suo Suo","status":"Negeri","jenjang":"SMA","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fa3e242b-49c4-407a-873a-7a5b2aa31db5","user_id":"b34b6b9a-f621-431b-b05a-66bcd06efd51","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6n7Rhn2.TNdV67sRTRuuTopRSA8VlMu"},
{"npsn":"69995319","name":"MA DAARUL JALAL","address":"Jalan Padang Lamo","village":"Tabun","status":"Swasta","jenjang":"SMA","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b865f23c-4090-4fd8-94c9-d725434a4f6c","user_id":"a4f42d8f-e82f-453f-9c15-4ea21dfb4a93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0H6wuB/7rxD/m9iDh8dPftQ76GCqTcu"},
{"npsn":"10508021","name":"MAS AN NIZOMIYAH","address":"JL. PADANG LAMO KM. 280","village":"Aur Cino","status":"Swasta","jenjang":"SMA","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a24a0f39-601e-4e04-8020-6f0cd6dbdf70","user_id":"607e655e-8870-4446-8a94-4a9e4183a524","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufQV4sjejaIafIfmy02ouXMPrlcjf7si"},
{"npsn":"10503253","name":"SMAN 6 TEBO","address":"JL. PADANG LAMA","village":"Teluk Kayu Putih","status":"Negeri","jenjang":"SMA","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"63b2b69f-e364-442c-8768-619f9f78f211","user_id":"eac989f0-8aa7-45a5-b02e-3f1bef5c25ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/Ya0d/5tjIaG0RNXRVqawPjrVT3B3gu"},
{"npsn":"70058477","name":"MA INSAN CENDIKIA","address":"Jl. Poros RT. 02 Dusun Mekar Sari","village":"Rantau Kembang","status":"Swasta","jenjang":"SMA","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3d120186-2807-4cc3-89e0-18a269c30ecd","user_id":"553330e8-6ee1-4506-add3-9b84f913b433","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu90FqfAmztLkwMVSjjrlmMhqR8HStbGy"},
{"npsn":"69994711","name":"MA SYIFA`UL QULUB","address":"JALAN ARJUNA BLOK A","village":"Sido Rejo","status":"Swasta","jenjang":"SMA","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"081335b7-7152-4ade-a7e1-b69dd758b1fc","user_id":"4735ae89-c284-4b9b-a847-c5457d48fe95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMrG8og2Ov/R1ahx1Xn0ryet/Pt6LMpm"},
{"npsn":"69983856","name":"SMAN 20 TEBO","address":"Jalan Terigu","village":"Sari Mulya","status":"Negeri","jenjang":"SMA","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7cdecbbe-f1ec-4eb1-b9a1-e83de4ea0e45","user_id":"a7567b75-66c2-40bc-b947-bb945a51f77e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv2PdhaXIjosMSx/3Amy0lDQXuAdrVk2"},
{"npsn":"10503254","name":"SMAN 7 TEBO","address":"JL. APEL","village":"Karang Dadi","status":"Negeri","jenjang":"SMA","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3f9b02da-f898-4cea-9d20-39d3d98651be","user_id":"ea5bb1e3-7b8d-4c2e-898a-5ba6718fc6b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5deSuviyfnuSEixPpjBGpVu8bbEveJa"},
{"npsn":"10506015","name":"SMKN 5 TEBO","address":"PURWOKERTO","village":"Giri Mulyo","status":"Negeri","jenjang":"SMA","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bda65cd9-f971-41f8-ac3d-a46b33e888e3","user_id":"196dd906-317f-4d8e-93a1-0b6df078ed45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI.bX.OOqOhS7Wk4YKVFGxfaSA/EIDiu"},
{"npsn":"10503244","name":"SMKS BUDI LUHUR","address":"JL. KOPI","village":"Sumber Agung","status":"Swasta","jenjang":"SMA","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0f7462a9-2ec0-4bc4-af4c-8d497f95792f","user_id":"6bed49d4-15f4-42d6-b0cd-9202be86e8a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubhLAXm6bi91uEtB0hOWCjcUTYgU7egi"},
{"npsn":"10508011","name":"MAS DARUL HIKAM","address":"JLN.TERATAI DESA SUKA DAMAI","village":"Suka Damai","status":"Swasta","jenjang":"SMA","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e7f876a0-87be-486d-a23b-8715870e6dc1","user_id":"5c345e14-a435-4bf6-8cc6-715d37160db6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucnvhBx/PQx9p8oiBWftV7J0rVqnoXMm"},
{"npsn":"10508014","name":"MAS FATHUL HUDA","address":"JL. RAMPAI","village":"Suka Damai","status":"Swasta","jenjang":"SMA","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3095e178-3ca4-410f-88fd-b09df22964f4","user_id":"66d558cb-aaf2-40d6-a36f-dc2fe92942cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.aoDrxkW2Wt4YF1hfcbM7DXa0Bz7XVK"},
{"npsn":"10508012","name":"MAS HIDAYATUL MUBTADI-IN","address":"JL. LAWU UNIT VIII","village":"Suka Maju","status":"Swasta","jenjang":"SMA","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"77db8e9a-420e-4876-a2aa-54917aeb22a3","user_id":"ff9d2a86-4cfe-4f2a-8ac6-eb86050434c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxdw45Vm.HUlFMVa8pu9YLgSBX1I2huW"},
{"npsn":"70050171","name":"SMA DARUL ULUM AS SYAR IYAH","address":"Jl. Kedondong Dusun Pandan Wangi","village":"Wana Arum","status":"Swasta","jenjang":"SMA","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"050a4684-6dff-486c-ab93-b04160072170","user_id":"71544ada-3f54-4ad5-aaad-75f5184f733e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9mqaP9jpW5md1XJ/PWbAQ.dCxN5FR9m"},
{"npsn":"10505854","name":"SMAN 16 TEBO","address":"JL. BATANGHARI KANAN","village":"Wanareja","status":"Negeri","jenjang":"SMA","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8dc6b162-fca4-4390-a95b-b1e956b42ea4","user_id":"74f03c1e-4d48-418a-aaf9-a57ad908d9e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQnnFSGJYFfMdRd.JLRW2v8g1FlBS9tu"},
{"npsn":"10505853","name":"SMAN 17 TEBO","address":"JL JAYA PURA","village":"Sumber Sari","status":"Negeri","jenjang":"SMA","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"151c6d2c-e357-49ce-a6a9-c9c7d3c94e08","user_id":"ff9a6bd3-4300-4e79-bd0d-f19ef14a584a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSf9Rwmby/jn9Q66jAMTzVAYPks1rPW2"},
{"npsn":"10503252","name":"SMAN 5 TEBO","address":"JL ANGGREK","village":"Suka Damai","status":"Negeri","jenjang":"SMA","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b0d76293-8db9-4b66-b599-331b2f3f57b3","user_id":"5db0a795-f742-4185-af08-159b969b7692","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFuGiAMWMIGIhTGftNKHJWmfKmJx6RGm"},
{"npsn":"10503256","name":"SMAN 9 TEBO","address":"Jalan Lawu","village":"Suka Maju","status":"Negeri","jenjang":"SMA","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9b7324d9-2336-4262-b24d-8878cc295953","user_id":"4865713f-ae54-4a4e-a627-773a68ee413f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufGxEyFuys5QLMz.od5lgiiJSRt.F5eq"},
{"npsn":"70059323","name":"SMK Swasta Cordova Tebo","address":"Jalan Rinjani, Desa Suka Maju, Kecamatan Rimbo Ulu, Kabupaten Tebo","village":"Suka Maju","status":"Swasta","jenjang":"SMA","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fed6d4da-3844-40bf-978b-84519a57a13d","user_id":"7db2bf4d-0cb9-4eb4-a4a7-bae0554767de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.9Oy2W2y8OcIfJp8rx6nLKVXuvqtEQq"}
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
