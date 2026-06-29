-- Compact Seeding Batch 105 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500266","name":"SMP NEGERI 07 BATANGHARI","address":"Selat","village":"Selat","status":"Negeri","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7b49d3a9-82f7-4b00-aa47-282b7cfb9d52","user_id":"691c0f1a-d9e7-4828-8869-06542728dc74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucgZiyprMl5sksRNUT42tBWmSWnvcCjS"},
{"npsn":"10500250","name":"SMP NEGERI 17 BATANGHARI","address":"Jln. Jambi - Ma. Bulian Km. 36","village":"Jembatan Mas","status":"Negeri","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"79262b5f-0104-41db-a89f-b7a78ff6277d","user_id":"3dca1cf6-eb23-4b78-90a1-093ff9a3ad2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugkawf9LHhpqFxGPwQXoenBJwHqQdEyi"},
{"npsn":"10506041","name":"SMP NEGERI 33 BATANG HARI","address":"Jalan Ds. Selat - Ds. Lubuk Ruso RT. 001","village":"Ture","status":"Negeri","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"61f6056e-eddb-4987-896a-5d67397601fc","user_id":"e5b592fb-75f8-4fdb-a52d-5b6dda0320c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuotZjUCkAsMsnkzAjKUj/rdNruoBeSWy"},
{"npsn":"10507212","name":"SMPN Satu Atap Awin","address":"Jln.Desa Awin","village":"Awin","status":"Negeri","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"118d77ff-bcb1-4cee-bb23-782f5b64511f","user_id":"a43c8fbf-de37-41bd-8b85-bc529d4571ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJmhm0Lu8oRY2oQhArUm1yjGokLaOFJm"},
{"npsn":"10505836","name":"SMPN Satu Atap Kaos","address":"Desa Kaos Pulau Raman","village":"Kaos","status":"Negeri","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"64cd3bc7-cab8-4700-8f88-7242e7a092a9","user_id":"c9856d13-52cf-45e1-8a28-f96f726450ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0QMczHGcQPB1qsXVT/RCXP/tiIqbhU."},
{"npsn":"10506082","name":"SMPN Satu Atap Teluk","address":"Rt 15","village":"Teluk","status":"Negeri","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"915f2aae-e8be-4995-b16f-f98f5e4505e1","user_id":"df54f1a0-a831-4d8b-b22f-95d1f700fd63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5mfMrPiUDD5cj11N5dG7h85q0OlhRy2"},
{"npsn":"69953585","name":"SMPS DARUL ULUM","address":"Lorong Sejahtera RT 18 RW 04 Dusun Rasau","village":"Jembatan Mas","status":"Swasta","jenjang":"SMP","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2b62b8fc-74a9-4a22-8fcd-beff119dc8c2","user_id":"3393c6bc-1c1e-4b01-842d-b01700063b45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOtf5.VIybsDmjnFUONUrIOVWli7ESzW"},
{"npsn":"69733791","name":"MIS SIMPANG SUNGAI RENGAS","address":"JL. JAMBI-BUNGO KM 120 SIMP. SEI. RENGAS","village":"Simpang Sungai Rengas","status":"Swasta","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4fa3bf2b-7fe5-4db8-81ff-6b28618135ee","user_id":"78ef7931-07e8-4580-ac03-e808632c69e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuna80DmcTvcxldqf9G.2Il1xOoLrdga"},
{"npsn":"10507213","name":"MTSN 7 BATANG HARI","address":"JLN.AMD RT. 12 DESA BULUH KASAB","village":"Buluh Kasab","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"dd374dbe-bfd2-4a5d-afb3-87a5bb17adfb","user_id":"6cb1bac5-f62f-4fb8-afe3-609a92505ea7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3gc/Gv1JSvURRMRMj4d4Eg.or/DG0gi"},
{"npsn":"69941454","name":"MTsS Darul Hijrah","address":"Jl. Jambi - Ma. Bungo","village":"Olak Kemang","status":"Swasta","jenjang":"SMP","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"665b9d4a-2b83-4d3f-9423-350cab7e4bfe","user_id":"9a593bcf-49d4-4af8-b005-740692ee1cd8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut5tbSS0na9D.EQe.bWjLrU.tSJ8SNvO"},
{"npsn":"69941453","name":"MTsS Darul Islam","address":"Desa Sungai Ruan Ilir RT. 11","village":"Sungai Ruan Ilir","status":"Swasta","jenjang":"SMP","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ed216723-03a8-4dd5-9068-30125db6697e","user_id":"ee24323d-4753-4abb-891c-6d711c28915e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCFOcI0kdzq5iuCQI3urg8Wbg/Hpr6DG"},
{"npsn":"10508424","name":"MTSS NURUL IHSAN","address":"Jln.AMD RT.09 Desa Peninjauan","village":"Peninjauan","status":"Swasta","jenjang":"SMP","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bf03eb87-7a67-4a4d-89c7-7ee95ba30997","user_id":"a3b66077-900c-4034-97e4-41a5efcb20b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVT6qonbgwVxS8p7kOPfNOoDHYBLJaR."},
{"npsn":"10500464","name":"SD NEGERI 002/I KEMBANG SERI","address":"Desa Kembang Seri RT.02","village":"Kembang Seri","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2710f9e8-f15c-4ad7-b281-63c908dd0f9d","user_id":"f3906049-640d-4d4d-9dab-bbf72dd77b02","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxGUb.3lgS6NoDUOiYATJZ17CI7iM9R6"},
{"npsn":"10500452","name":"SD NEGERI 003/I OLAK KEMANG","address":"Rt 01 Olak Kemang","village":"Olak Kemang","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bded2767-8fa3-4b05-9384-5a6e222da7f7","user_id":"da09f9a4-5e9e-43f9-aa2e-9531c96dfe31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugZlV07pQ4LcNP6e6obQETx4.FnXDMWe"},
{"npsn":"10540483","name":"SD NEGERI 021/I BULUH KASAB","address":"Rt 01 Buluh Kasab","village":"Buluh Kasab","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c7ce7082-a65a-4585-a69f-110b26332db1","user_id":"06d94c1e-1dd0-4114-8e30-d7045504224a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujnE86QT9Am9fKxGGtWrz3ywXCWl2LMi"},
{"npsn":"10500485","name":"SD NEGERI 023/I PENINJAUAN","address":"Desa Peninjauan","village":"Peninjauan","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ebd87c99-1840-4361-9bcc-62e4310fdabb","user_id":"bd23b0fb-b5f0-4e0f-be61-7ee284604be5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3hVyRF0xdMqrox8/xqBuiNf2QlNZ7YS"},
{"npsn":"10500469","name":"SD NEGERI 033/I SIMPANG SUNGAI RENGAS","address":"Jl. Pelabuhan Rt. 08 Rw. 04","village":"Simpang Sungai Rengas","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"353920ad-1b7d-45c2-a685-42ceea751715","user_id":"55f405e4-e7ae-4df7-9076-590ba46a9b20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxdQPNiROO.ps5kc.9Yb/EQMDj9MZYf6"},
{"npsn":"10500451","name":"SD NEGERI 04/I SUNGAI RUAN ILIR","address":"Sungai Ruan Ilir","village":"Sungai Ruan Ilir","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3b764004-4de3-4f81-8d39-3ab6e73acb45","user_id":"15936ce2-14c8-454f-b528-9152a19cc0a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugZ1UkXer2Xnz/s04Swo3nx/uTU/NyJS"},
{"npsn":"10500165","name":"SD NEGERI 044/I PADANG KELAPO","address":"Desa Padang Kelapo","village":"Padang Kelapo","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fd27af52-eff3-4281-8c5f-f5342de641b9","user_id":"4d4ec0d0-910d-4947-b242-fd3b84d3f623","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu6rEQIVJq3mUpO2XpKllbfQwXm.Lmqe"},
{"npsn":"10500187","name":"SD NEGERI 053/I TEBING TINGGI","address":"Rt 02 Desa Tebing Tinggi","village":"Tebing Tinggi","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"981fa47c-23c5-496d-97fe-9a3ba661e22f","user_id":"24281c18-8ed5-445f-bde7-969c372c4b8f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwIirG1yQBYkLVx21VpD4WncyZbDAAm6"},
{"npsn":"10500168","name":"SD NEGERI 060/I TELUK LEBAN","address":"Desa Teluk Leban","village":"Teluk Leban","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0305c8f8-3060-4a26-8509-57d7f4d5c26e","user_id":"a311c141-3c74-4e4f-8572-9237cdf6b2bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXelFJ3U/zKZ7WAF7giOfCEPjrQJVM7u"},
{"npsn":"10500169","name":"SD NEGERI 061/I SUNGAI RUAN","address":"Sungai Ruan Ulu","village":"Sungai Ruan Ulu","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ee4d93db-5c65-4fc3-86e8-09f04d2cd4f5","user_id":"9ddaee94-7c25-4026-a0f5-4763be992b44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTPpT7cNMXB5Zc9qvmlrYroApYFnK.Ru"},
{"npsn":"10500192","name":"SD NEGERI 071/I KEMBANG SERI","address":"Rt 09 Desa Kembang Seri","village":"Kembang Seri","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"beb6ca19-5e2a-4058-a54c-f80ce5ac1384","user_id":"627ab66a-442d-405b-ba97-6db59e83e102","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxNzYjxgt2oIinflL6xEguWApp4Iu9ba"},
{"npsn":"10500117","name":"SD NEGERI 101/I WONOSARI","address":"Wonosari","village":"Tebing Tinggi","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3e4c6dbc-2d11-402a-9b90-e1fe0590a635","user_id":"c7894457-48a7-4ca1-823f-b04e9fb8ce8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMuSKATnLdqPYv0P8h.TTcqGSepn5AxG"},
{"npsn":"10500118","name":"SD NEGERI 102/I BATU SAWAR","address":"Batu Sawar","village":"Batu Sawar","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fb78a366-9b6b-4c72-aaac-ec5b094008b4","user_id":"4d4c61ca-8eaf-48ba-ab75-59c22407f9b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaz7K9p/9VBFhxw3pAQA.toentIYKn/."},
{"npsn":"10500104","name":"SD NEGERI 115/I RENGAS IX","address":"Jl. AMD Desa Rengas IX","village":"RENGAS IX","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ad48c857-02ea-4213-8354-3d4bfa123515","user_id":"5bb42d4a-a8c5-40ec-bdfa-aefdf995c37f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Z44diKYJGZDZMf3Y74NrgpX/zR3zqu"},
{"npsn":"10500105","name":"SD NEGERI 116/I SUNGAI LINGKAR","address":"Rt 07 Sungai Lingkar","village":"Sungai Lingkar","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c5e8e7c4-05a9-46e7-99ef-c567e89a64b2","user_id":"4a5a37b2-a8f6-4f24-be39-0f2fb83a1838","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujSk7bmehMSy69ympsitq/2zZv3u3WDq"},
{"npsn":"10500324","name":"SD NEGERI 188/I KEMBANG SERI","address":"Jl Amd Rt 03 Kembang Seri","village":"Kembang Seri","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e5b27954-403c-417d-b398-e44106db1f23","user_id":"c0b58ae9-ae83-4b3a-91fb-c54a093ce72c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS4YD3h5McfQGaK8k7.GSrbsARCsWed2"},
{"npsn":"10500325","name":"SD NEGERI 189/I OLAK KEMANG","address":"Olak Kemang","village":"Olak Kemang","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b2e30e81-3dcb-457b-95bd-cc0fe1d678a4","user_id":"ade03cd8-7f6e-4058-838a-4923f394d69b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucxVT8/Qs.ZWdU/bP9gOT/hEBiCV19P2"},
{"npsn":"10505812","name":"SD NEGERI 196/I UPT TEBING JAYA III","address":"RT. 03 UPT TEBING JAYA 3","village":"Padang Kelapo","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1015137e-f091-42a4-bb4b-aff4f62bd288","user_id":"ef5e1562-6f5f-44f9-9efb-96f1e665cc13","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGJwUFnY4AbvF7vUYcs2WZiE55IrL9jO"},
{"npsn":"10507879","name":"SD NEGERI 202/I TANAH LONGSOR","address":"Tanah Longsor Ds. Kembang Seri Baru","village":"Kembang Seri","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ba43e916-faca-43fa-b2c4-355205a21460","user_id":"293f626d-8e7b-446d-9a84-1406e9b10883","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHs0YC9.J8/3ceGRhQO5LHuTm.B89vQ2"},
{"npsn":"10500484","name":"SD NEGERI 22/I TELUK LEBAN","address":"Rt 04 Desa Teluk Leban","village":"Teluk Leban","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"88f44651-cc3f-4e06-bb0e-ba1003f214d6","user_id":"3f0eb73b-f245-47ea-beab-dc24bd8d6c97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukxfXBIMwz7mNKL9dKSTpmWx5Vjz17V6"},
{"npsn":"10500198","name":"SD NEGERI 90/I KAMPUNG BARU","address":"Rt 01 Desa Kampung Baru","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"69ab6038-56de-4ba0-8a06-3a42b9a6f9f7","user_id":"3238f555-c20e-487d-becb-2e81adf272b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubEs.7skukobkYnjZX8HkV.kk3CrO37e"},
{"npsn":"10500202","name":"SD NEGERI 94/I PENINJAUAN","address":"RT. 13 Desa Peninjauan","village":"Peninjauan","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"71e565f6-d6e0-4f3c-8074-94f70d48954e","user_id":"ffab70c8-0e04-4ce3-9fb0-c4dafc05c5a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqLdBuzi0Ph/ulvldHeOMfYMbErQest2"},
{"npsn":"10507221","name":"SDN 195/I TEBING JAYA II","address":"Rt 03 UPT Tebing  Jaya II","village":"Tebing Tinggi","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a6c7c851-a5e1-400d-9377-a3e7525406d7","user_id":"31c57d6d-e8be-4f0c-82f1-ab3d530c67eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNdzRO6R5sOf2zbkqa8tUOInFrL7voDi"},
{"npsn":"69864617","name":"SDN 203/I Sungai Rengas","address":"Jl. Sungai Rengas","village":"Simpang Sungai Rengas","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"052ff790-d79f-4600-946f-7cd51bcca7bd","user_id":"d8a5afa5-d6ac-4564-b42b-b5f50a5720e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuznhx5BKJMHklef0zg93BbxF3LqpB/Oq"},
{"npsn":"10507260","name":"SDS PERINTIS UPT TEBING JAYA IV","address":"JL. PERINTIS UPT TEBING JAYA IV","village":"Tebing Tinggi","status":"Swasta","jenjang":"SD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3865b020-d97a-4409-af88-6aab84174d16","user_id":"4b950527-0bc5-4e33-950c-b4e52aea5fbf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHPVklAjSqyLW1UX/I5aW6hzTWqpjNRa"},
{"npsn":"10500260","name":"SMP NEGERI 15 BATANGHARI","address":"Jln. Amd Teluk Leban","village":"Teluk Leban","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ae3f569e-4df0-4661-b5cf-c0e5e4b1ef7e","user_id":"78ccea55-fcdc-4e68-af5d-8a09cb2f6247","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux.5MR8ESreg4RYjemKzhkrjgybedPfS"},
{"npsn":"10500273","name":"SMP NEGERI 27 BATANGHARI","address":"Jln. Simpang Sungai Ruan Km 10","village":"Sungai Lingkar","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"382cb46c-0850-46f8-b87c-40402e61fe01","user_id":"286af5fb-23ff-42dc-a275-a4495fbb86a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO21ZeMazD4x5k9B55ZKzIvHbeZzfwPO"},
{"npsn":"10505865","name":"SMP NEGERI 29 BATANGHARI","address":"Peninjauan","village":"Peninjauan","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a807c6f6-d9f3-45af-8812-85192049d5d1","user_id":"046d8f6b-980e-43ff-aa17-a2b79211c10f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNE2iNGKjSes.vOiG61pzZzszE2Nnmie"}
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
