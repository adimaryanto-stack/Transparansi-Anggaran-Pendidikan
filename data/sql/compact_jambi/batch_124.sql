-- Compact Seeding Batch 124 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10503836","name":"SD NEGERI 012/VII TANJUNG I","address":"Jl. Lintas Sumatera Km. 18 Desa Tanjung","village":"Tanjung","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3e46ddbc-de81-45b0-859a-f7917e8a2bb5","user_id":"3ef99fa5-fbf3-4a48-9fe9-8030438e34e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEKYfKjkQ1SuMBXd.BwE5JR.Mo7NhedG"},
{"npsn":"10503689","name":"SD NEGERI 020/VII LIMBUR TEMBESI I","address":"Limbur Tembesi","village":"Limbur Tembesi","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"92413893-d1f1-4592-9bbd-dd288ac8fb13","user_id":"e3be52cb-3c0b-4c15-a138-3c41b3d404bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulF/MOdY0SaG.x6VypqfVcfANJnYvtAS"},
{"npsn":"10503690","name":"SD NEGERI 021/VII PENARUN","address":"Desa Penarun","village":"Penarun","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0ecdf103-61f0-40e2-950c-a70345ee7167","user_id":"d9f29e13-c6be-4581-a963-0d7d1ee543a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyvcJ9HjzpgJaavebBwQwB.T1.unT22q"},
{"npsn":"10503682","name":"SD NEGERI 025/VII DUSUN DALAM","address":"Jalan Lintas Sumatera Km.25 Sarolangun","village":"Dusun Dalam","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3271b558-771d-45ee-9717-9b86bac6468a","user_id":"573eb888-d0af-4b0c-bc6a-106dc20ab0bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9s7DKrx6QIFT/fB.SHpHfPZ5n9pZVFC"},
{"npsn":"10503676","name":"SD NEGERI 036/VII RANTAU GEDANG","address":"Rantau Gedang","village":"Rantau Gedang","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f1bf7f64-9804-4f2d-bd82-f6d0abf046dd","user_id":"bd592f3c-b3c6-4b39-8189-73399b64c3e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP33agNDr3jZ83nEhCCCKgbRa3sJHY86"},
{"npsn":"10503677","name":"SD NEGERI 037/VII TELUK KECIMBUNG I","address":"Teluk Kecimbung","village":"Teluk Kecimbung","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9b4f485b-4f64-4aa4-99ba-979f535e11e6","user_id":"c8ef7e8d-4406-4898-91d5-9702aa2e30d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupIBu7sAaIFUpGLUmsScsz5r3cn.tO1O"},
{"npsn":"10503679","name":"SD NEGERI 038/VII TANJUNG GAGAK","address":"Desa Tanjung Gagak","village":"Tanjung Gagak","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"92483be4-e372-478f-9337-185557266635","user_id":"f8a9491e-34c5-4c53-886d-9b16edc2bdce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujA3z0jfVlO9xPDLj5KHDEdFqXcUTdHu"},
{"npsn":"10503715","name":"SD NEGERI 046/VII TANJUNG II","address":"Desa Tanjung","village":"Tanjung","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d6deb668-e4db-4ded-9453-9f212c2617a7","user_id":"95864e1a-4d28-4c45-9b4d-0db62b99a73b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut8WtkmiS6xzPtLOq3E8MOud4unpXLhG"},
{"npsn":"10503706","name":"SD NEGERI 065/VII BATU PENYABUNG","address":"Batu Penyabung","village":"Batu Penyabung","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"27a46956-9ed8-44d2-9830-0024d2b30167","user_id":"8f269c98-427a-494b-9744-772aafa13119","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun7NQoclRaH0BR7/HiATa/sItBQZh3fq"},
{"npsn":"10503707","name":"SD NEGERI 066/VII TELUK KECIMBUNG II","address":"Teluk Kecimbung","village":"Teluk Kecimbung","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"028d6105-b523-41f5-80f8-ca1dad59e8e5","user_id":"b07434a9-a19a-45a9-b6b0-235338f869ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvTIuo7cstRJEE4QcKmlLIWUnXmMmndq"},
{"npsn":"10503611","name":"SD NEGERI 087/VII LIMBUR TEMBESI II","address":"Limbur Tembesi","village":"Limbur Tembesi","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f5100a0b-3e6e-438d-87cc-2c7236ce791b","user_id":"95e156a9-884f-4ad2-81b2-b177660a9fe9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunIrami5amRtRqIYFissbAqGuYcsI9D."},
{"npsn":"10503615","name":"SD NEGERI 089/VII PULAU LINTANG","address":"Jl. Lintas Sumatera Km. 16 Sarolangun Bangko","village":"Pulau Lintang","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e409f039-46e2-4215-992e-d71e6614e520","user_id":"ffe6af0c-8798-4cee-a24f-eda7d8b39a20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvDbIoWoP8dVujwFwpOlnhp4pThTvdX2"},
{"npsn":"10505798","name":"SD NEGERI 106/VII SUKAJADI","address":"Jl. Lintas Sumatera KM 17","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7b87627e-e7b5-4b5f-b4cc-bd33f6b11174","user_id":"9b74964d-dd2f-4c7d-9c80-4609e4c417a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2P8c0YBr.w1J1l95G.D87/AY1.EMWgi"},
{"npsn":"10503647","name":"SD NEGERI 120/VII PULAU MELAKO","address":"Desa Pulau Melako Rt. 01","village":"Pulau Malako","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"01a23e0a-549e-4124-9eda-031bf8096dcd","user_id":"296c8334-2153-4acb-b716-64aeef926867","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ6U1Zx3SfaH5epo8R1dfDl0TYS0DQDS"},
{"npsn":"10503794","name":"SD NEGERI 137/VII MUARA LATI","address":"Muara Lati Kecamatan Bathin VII Kabupaten Sarolangun","village":"Muaralati","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7e6a39b0-d6e6-4602-af77-9be0ff7991a0","user_id":"0c955a3e-7803-4c43-b74d-4be4502956fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumock6lEfQRRicouCBSSQybfdCmg7TYW"},
{"npsn":"10603793","name":"SD NEGERI 138/VII BANGUN JAYO","address":"Jl. Lintas Sumatera Km. 34","village":"Bangun Jayo","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"45e62d71-08ae-472a-8401-844a402de03c","user_id":"0e0e0a7b-9f52-472f-988e-dd2b58eaf5b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVTcZ5Hnw2Zjo5ABqxiN8kVkfnTwk1wy"},
{"npsn":"10503783","name":"SD NEGERI 141/VII TELUK MANCUR","address":"Jln.lintas Sumatra Km 14 Sarolangun","village":"Teluk Mancur","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a651567a-af3f-406e-bfb1-6125005c0c8a","user_id":"2074d914-436f-4954-b326-3164c0f9cb62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV0d0nSD12gmz0A.aDdYWi3fCE3/Mn0O"},
{"npsn":"10503811","name":"SD NEGERI 168/VII PULAU BUAYO","address":"Pulau Buayo","village":"Pulau Buayo","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3a2a7626-c112-400e-9624-df36f297e86a","user_id":"6eafc2e9-5d35-43e8-86a6-4e9e75a2dbf6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulotHTsfL1nr7HWeDVHcPY4ZGQHHHyHi"},
{"npsn":"10503727","name":"SD NEGERI 198/VII TANJUNG III","address":"Perkebunan Sei. Pelakar","village":"Tanjung","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d77fa23b-6c18-4023-8509-36e6bbb34ca2","user_id":"6671b31a-7f35-4f9d-b6c2-e306af14f842","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqe7BMriTGMGeLfXiTw82/GKDghT1ILW"},
{"npsn":"10505200","name":"SD NEGERI 201/VII TANJUNG IV","address":"Batang Merangin","village":"Tanjung","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bcfc45b2-5916-41ad-a6ca-70984df46984","user_id":"7a3ab616-9806-4d3f-8515-6b36d62a06da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO4YvT1/X1fwGUTmAtpLxfLxaJpvCpGq"},
{"npsn":"10505201","name":"SD NEGERI 202/VII LIMBUR TEMBESI III","address":"Sei. Kukus","village":"Limbur Tembesi","status":"Negeri","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b636890a-8547-4ae2-8d8f-d55fd0e5cd95","user_id":"9f757f6c-5e87-446d-b71b-4b934c456684","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOpQHeoJG/6kXGoQa77tw8gqN6W5kkzu"},
{"npsn":"10506866","name":"SMP NEGERI 08 SAROLANGUN","address":"Limbur Tembesi","village":"Limbur Tembesi","status":"Negeri","jenjang":"SMP","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fdf080a4-876d-4af8-aa41-2d71f7dd0eb9","user_id":"d0d489ac-a07c-4030-8b1b-11b25c292414","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOlHXcYpvZezdFO9WvSMEONjXN0XtlYC"},
{"npsn":"10505790","name":"SMP NEGERI 18 SAROLANGUN","address":"Jl. Lintas Sumatera KM.17  Sarolangun-Tanjung","village":"Tanjung","status":"Negeri","jenjang":"SMP","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"12b6fb58-80fb-4588-bad0-9343f9818586","user_id":"5bf610a4-ef68-4c94-b7f0-b5d52f64b10c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunrnRClFg5PSsyoCwFVvFSNI2jMqCR8i"},
{"npsn":"10505771","name":"SMP NEGERI 19 SAROLANGUN","address":"JL. Desa Rantau Gedang","village":"Rantau Gedang","status":"Negeri","jenjang":"SMP","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1cc6e8ed-a63f-435e-a93c-a25d838d0cf7","user_id":"9395ffd1-2eda-4e2b-bfc1-9b3a0a299340","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE26WNRuSVYWc9yMIb61bOVix9QIVxVG"},
{"npsn":"10506861","name":"SMP NEGERI 34 SAROLANGUN","address":"Sungai Pelakar","village":"Tanjung","status":"Negeri","jenjang":"SMP","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8ef61a57-511a-45d2-a1f2-b345735527df","user_id":"649d5ea2-d411-4942-9dd6-9f95f977a4c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7WfvfQN6aNVLX41udIkUaGmxVOoe26."},
{"npsn":"10505858","name":"SMP S NIDAUL QURAN","address":"Desa Tanjung Rt. 05","village":"Tanjung","status":"Swasta","jenjang":"SMP","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c791e9f9-57be-4e53-b991-a44ec6362ee2","user_id":"94984329-2de1-4a5d-a9cc-eccbe74796a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw4VsbcCAdKxIEkHwyPbWd8eYFCl9FuS"},
{"npsn":"69816290","name":"SMPS IT AL-KHALIFAH","address":"Teluk Kecimbung","village":"Teluk Kecimbung","status":"Swasta","jenjang":"SMP","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"07ae3d0c-239a-4f25-b4a2-f24d339c74a9","user_id":"6764e9a8-39a0-4393-87a4-ac8bd763299f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEDghYyvVMl8dlftQQPq46TBW8GVjJDe"},
{"npsn":"69895080","name":"AL-FIKR CIANJUR SINGKUT","address":"RW.07 Cianjur","village":"Sungai Benteng","status":"Swasta","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e13816f2-9bb3-4235-a775-8390b5bbf0a8","user_id":"a48fd584-650f-4f89-bc78-fdda3f33a9ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZWCo6GOyQYoG41qw0cTtGIk6DS2usx6"},
{"npsn":"70026980","name":"MI AN - NUR","address":"Jl 4/7 Rt 15, Dusun Dulangmas, Desa Bukit Talang Mas, Kec. Singkut, Kab. Sarolan","village":"BUKIT TALANG MAS","status":"Swasta","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cd13ddd1-f6c5-47ed-823f-74e513b06c3d","user_id":"a39a1ced-3b59-4aa8-8655-ece46a80c61b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSWppTXNn1ljdXaUAKengAwbs6yXKpQy"},
{"npsn":"60704610","name":"MIN 2 SAROLANGUN","address":"JL.Siliwangi KM 01 Kecamatan Singkut Kode Pos 37482","village":"Siliwangi","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"50fa53d3-5464-45f3-87f6-c70fcbf7d921","user_id":"aae234f8-09e9-413b-a968-f1dda53ccc53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuARS7fZb43eIc7kCgrPRrTqJZI1IOgvC"},
{"npsn":"60704611","name":"MIS FATHUL HUDA","address":"DESA PASAR SINGKUT","village":"Pasar Singkut","status":"Swasta","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"08d5aebc-a28c-45d0-8c28-94f6104f50a0","user_id":"49550e87-d3b4-4c45-a68b-82b921665185","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugSZTIIojiQKEiKBYctoKoHrRf1HfLSS"},
{"npsn":"70026981","name":"MTs AN - NUR","address":"Jl 4/7 Rt 15 Dusun Dulangmas, Desa Bukit Talang Mas, Kec. Singkut, Kab. Sarolang","village":"BUKIT TALANG MAS","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"db2e9452-19af-482e-b98f-a219c45f2fc1","user_id":"a39f4f92-6139-4c8e-b68d-8ce1d841ae64","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwuqjqzUoMB0ASpe5p0JvpHNhanYRPb2"},
{"npsn":"10508407","name":"MTSN 3 SAROLANGUN","address":"JALAN MURIA DESA PASAR SINGKUT","village":"Pasar Singkut","status":"Negeri","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"159d73dc-50d8-44e5-aaa1-9c29b1f797ee","user_id":"90f6a79c-b245-4bd2-9104-0cc89ca73fbe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuDkKtrJjmMwlac.FkP2ak/7g6sHuBE2"},
{"npsn":"10508408","name":"MTSS AL-FATAH","address":"PAYO LEBAR","village":"Payo Lebar","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f626469e-5a98-4aea-9262-1a21da4dedc8","user_id":"6e82ebe1-a21b-4dba-b499-8c9190321475","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut1/5dFFq.yXughgIsGFRbN8eFOFiMMK"},
{"npsn":"10508409","name":"MTSS DAARUL AULA","address":"Jl. Pendidikan No. 117 Ds. Bukit Tigo Kec. Singkut Kab. Sarolangun Prov. Jambi","village":"Bukit Tigo","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a5dd1eee-ef05-4825-ab0d-159dc62797b1","user_id":"30adda2f-bdd5-4be8-8756-70a925ecebda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKce0ceAC1QS2dTpo/AGm77876N2GJHe"},
{"npsn":"10508412","name":"MTSS HIDAYATUL MUBTADIIN","address":"Jl. Siliwangi KM1 Desa Siliwangi Kecamatan Singkut Kabupaten Sarolangun","village":"Siliwangi","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1e7a338b-6677-4d25-a544-a363fea8e291","user_id":"13a4dabd-25f7-4261-92d9-c02ede683de9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNZoJUy9ByY78Dvns/UO2gkpYVqysz/C"},
{"npsn":"69754698","name":"MTSS SALAFIYAH SYAFIIYAH","address":"KELURAHAN SUNGAI BENTENG","village":"Sungai Benteng","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d30a7106-a995-4e28-ab9c-398f377feabf","user_id":"8b058b49-60a3-4a6c-bfe3-79e545d91dc4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNIL0CDWqWzSWlJBk8g3ezNFTiLr5ZPe"},
{"npsn":"10508411","name":"MTSS SALAFUL MUHAJIRIN","address":"SINGKUT 3 BUKIT MURAU","village":"Bukit Murau","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0e7a1e42-f334-492f-8126-683c336d17b1","user_id":"78fb4ac3-8e9a-47b8-9485-c3c27fb2faa0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS4E/Pstfh0fIoJXTSt62I2rue9rdj4C"},
{"npsn":"10508410","name":"MTSS WALI SONGO","address":"SUNGAI GEDANG,SINGKUT","village":"Sungai Gedang","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a9bcedf0-9879-4849-8b21-432d4b824062","user_id":"440fa047-6621-49cd-b787-8ae6a5558508","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufmQxUo8ByK8T4YwILlsgIuXJ.b9lRRm"},
{"npsn":"69894593","name":"Qoryah Thoyyibah","address":"Jl. Pajajaran","village":"SENDANG SARI","status":"Swasta","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d7b365b0-059b-4313-b076-ed4e44dddfa1","user_id":"98e08670-621e-4db4-9841-17300c07cf12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqD/wc8s.uFWYC6pM5Isr4dpReNMm97a"}
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
