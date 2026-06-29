-- Compact Seeding Batch 155 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10503218","name":"SD NEGERI 071/VIII EMBACANG GEDANG","address":"Dusun Tanjung Jelmu, RT.01, Kecamatan Muara Tabir","village":"Embacang Gedang","status":"Negeri","jenjang":"SD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"27cd0e34-3adc-4a12-b5a3-303fcecb1347","user_id":"b3c15cee-5feb-46f8-a54a-b2d5bbe95fc8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo9cqVr64DPZgNdX5910vZv1Ub89XG0G"},
{"npsn":"10503219","name":"SD NEGERI 072/VIII TAMBUN ARANG","address":"Jln. Tambun Arang, Dusun Teluk Kasai Manis  RT 03","village":"Tambun Arang","status":"Negeri","jenjang":"SD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"711ff930-889d-47e3-8b5a-04428aecc61d","user_id":"0f3d5c77-9f6e-4625-9a85-3827fa39a010","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5NAdLq9H0WeXg9Rr6lbSWGJnwSOkhmG"},
{"npsn":"10503163","name":"SD NEGERI 134/VIII BANGKO PINTAS","address":"Jalan Lebak Batang","village":"Bangko Pintas","status":"Negeri","jenjang":"SD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"52816b12-9a3c-43e2-a54a-d197a82c08b0","user_id":"e681d809-1b5e-43a7-83da-4fa53708debf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3f52W4LyBG.ZT.13BO6WVfY5wV7K2i6"},
{"npsn":"10503165","name":"SD NEGERI 136/VIII OLAK KEMANG","address":"Rt.04 Dusun Mangun Jayo, Desa Olak Kemang","village":"Olak Kemang","status":"Negeri","jenjang":"SD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"90d630d2-7600-46a5-945b-e42d370015a1","user_id":"04425165-9727-4618-98ea-192b4ded4ccb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV56LB2J7beMcCk2B0UJKLVhF.CPCWzK"},
{"npsn":"10503312","name":"SD NEGERI 163/VIII SUNGAI JERNIH","address":"Jalan Sedap Malam","village":"Sungai Jernih","status":"Negeri","jenjang":"SD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"71988c47-802d-4cc6-af9d-e87a7ee38c19","user_id":"f51c5a70-a40b-42d0-9097-f1401df6f2f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ0H/ISMzdOh14ZJwwe5Jx/HGOYtko4O"},
{"npsn":"10503313","name":"SD NEGERI 164/VIII BANGUN SERANTEN","address":"Jl. Bengawan Solo RT 014 Ds. Bangun Seranten Kec. Muara Tabir","village":"Bangun Seranten","status":"Negeri","jenjang":"SD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"53707a2b-0ae5-4b3e-8522-49b1e0fd6c12","user_id":"5f1adb38-7ae5-41ac-87a4-e156132c9fa3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYSlqi9I8eExWkoXpdBZBKvgHIqZjrv2"},
{"npsn":"10503347","name":"SD NEGERI 187/VIII BANGUN SERANTEN","address":"Jl. Batang Hari, RT. 05, Dusun Abang, Desa Bangun Seranten , Kec. Muara Tabir","village":"Bangun Seranten","status":"Negeri","jenjang":"SD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b189780a-4636-498c-8b83-33a382fbc24b","user_id":"56e2c6a7-5b6f-41f3-a416-bdf7879ef6f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ1ZL3usgXo6J/e06t5hf9YlT57VcsBC"},
{"npsn":"10503353","name":"SD NEGERI 193/VIII SUNGAI JERNIH","address":"Jalan Anggrek / RT 04","village":"Sungai Jernih","status":"Negeri","jenjang":"SD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9852dd7a-2878-40be-bf0b-9d3b4477b6df","user_id":"03ec32fa-3068-474f-8f7b-6c4e1496de2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE1yc8QALhnqbe4Go/NtaTHI/yrvgr2m"},
{"npsn":"10505193","name":"SD NEGERI 215/VIII SUNGAI TIUNG","address":"Sungai Tiung","village":"Embacang Gedang","status":"Negeri","jenjang":"SD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a72b0e01-d609-4864-a5c2-0a68711514b6","user_id":"f36b392f-4b76-4fba-ac43-5f4801e41312","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY1XUtBLPCkmAaQ8BY6qz6LY3ZhqPX1y"},
{"npsn":"10503283","name":"SMP NEGERI 14 KABUPATEN TEBO","address":"Jl. Kapuas I, RT.11, Dusun Klemak","village":"Bangun Seranten","status":"Negeri","jenjang":"SMP","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b05e35aa-b537-4694-ad90-d5f6bf306890","user_id":"19e842cb-a72b-4346-a1ba-172af5d26107","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW9NoHZJIW7zQFt7zdlF4oELF625wj4y"},
{"npsn":"10505156","name":"SMP NEGERI 33 KABUPATEN TEBO","address":"Jalan Pintas Betung","village":"Pintas Tuo","status":"Negeri","jenjang":"SMP","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ad15e4dc-c2f5-4b70-b619-5ae4af12bb27","user_id":"8abca463-3e35-477d-ab2a-776252c3730e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3nDhi0vQRUoajFOaTV10FFD0lA0Kr6K"},
{"npsn":"10505173","name":"SMP NEGERI SATU ATAP TANAH GARO","address":"Jl. PKT Ds. Tanah Garo,Dusun  Beringin Jayo, RT.02 Tanah Garo Kec. Muara Tabir","village":"Tanah Garo","status":"Negeri","jenjang":"SMP","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c95a4ff0-61e7-43f0-8d46-511b8d38244a","user_id":"ff2f9847-151f-49d2-b864-cd4572c62565","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyWf6PrLIEUzHMcqWP4IsEPsMkoQvgbi"},
{"npsn":"70059658","name":"MI MAHDI GENERASI","address":"Perumnas Griya Indah RT. 11 Dusun Baru","village":"Sungai Duren","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1660d99c-4815-4dc2-9c70-12d7925a34df","user_id":"ed7557e3-d4bf-4e0f-96e4-361d957481c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEj84myn3XXp/QHTO7jXG5B8TRqjLnuG"},
{"npsn":"60704693","name":"MIN 4 MUARO JAMBI","address":"JL. JAMBI BULIAN KM. 13","village":"PEMATANG GAJAH","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d179fe26-714a-486f-bbc4-caa7e7a81e8d","user_id":"204f2704-ed4f-4f83-b0a3-ac7599fb4ad3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhuxLI5vNz660j.Ev4GgCgZgE02fR6FS"},
{"npsn":"69854144","name":"MIS Al Ikhlas","address":"Villa Karya Mandiri Jl.Pekan Baru Rt 03 Rw 01","village":"Muara Pijoan","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ac96ea58-a5ac-4507-b597-edf131c424f2","user_id":"549edc67-87e0-458a-97fc-567e6a1465c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug6wBpZwyPK3rmvwhTFFLMYUX7bWvZTG"},
{"npsn":"69819464","name":"MIS Jauharul Iman","address":"Jl. Lintas Timur RT.07 Desa Senaung Kec. Jambi Luar Kota Kab. Muaro Jambi","village":"Senaung","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ee973fe6-d453-45a2-bb1d-0d6a18f53878","user_id":"210928b2-d063-4cf6-8549-705cb12f9753","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEG9Lj/24F663eQIySs8yQ24mm51JK.u"},
{"npsn":"60704695","name":"MIS NURUL HUDA","address":"JL. KEMERDEKAAN NO. 22","village":"Sembubuk","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"06dd2610-6862-44a1-8eb0-4e7d1aaa51b3","user_id":"b66ba563-440c-4937-9237-67c4be99f7e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupiO6ytwgDWn/RL6gyhPPT4sRVyLdFl."},
{"npsn":"60704694","name":"MIS NURUL IHSAN","address":"JALAN  M YAZID RT. 01 DESA SARANG BURUNG","village":"Sarang Burung","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9b0b5ac2-eb2a-491a-9178-473bbd4ca55c","user_id":"324186f4-e609-46f1-a856-6882b63d3481","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9Zhc38Spti9srBXtcq3/ak..8ee/9xW"},
{"npsn":"60704697","name":"MIS NURUL IMAN","address":"JL. Kali Batas RT.07/02","village":"PEMATANG GAJAH","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d42df96c-eba3-415e-baea-8f34ea2c8ffb","user_id":"fd6d9b6a-0ab8-4451-be06-89c3e982afc3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB85ys9XzVaw3smT1mfywBrGFMvZ74Gq"},
{"npsn":"60704696","name":"MIS NURUL YAQIN","address":"JL. JAMBI - MA. BULIAN KM 17 RT. 02 DESA SIMPANG SUNGAI DUREN","village":"SIMPANG SUNGAI DUREN","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c0debab3-8d50-4e14-9e9f-684644ce68e4","user_id":"3b8b729d-3904-451d-bf8a-38a7a98b9682","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiDOCgnadif.mzLgdutDcKqR/.8cZi.K"},
{"npsn":"60704698","name":"MIS TARBIYATUL ISLAMIYAH","address":"KEDEMANGAN","village":"KEDEMANGAN","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1b1967b1-2be4-49ac-ae6a-dd390a59a7f2","user_id":"20ee4160-10d0-473b-9394-0c3ab80dc71e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo1Ccj8x/UjtdbhqtsnhzBZcOjwc5uZ2"},
{"npsn":"69854143","name":"MIS Tarbiyatussaadah","address":"Desa Rengas Bandung RT.06/03","village":"DANAU SARANG ELANG","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4df7448d-c58b-4d92-84df-f37c75a2bef6","user_id":"508b5965-a820-4221-8ebe-34372c134aa8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPGZdO.WYRc0qG.1g4cpfSRI2Qdc6hh2"},
{"npsn":"70026093","name":"MTs Darul Arifin Jambi","address":"Jl. Ness Dusun Leban Karas, RT 017 RW 007","village":"KELURAHAN PIJOAN","status":"Swasta","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"341562cb-c166-4e1e-b5cd-ae1fa3faaf8a","user_id":"2285de11-9244-4bcf-91f7-3322ce489585","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk2aX2TQWyw0aAdIwYPRY13h8IQJeyC2"},
{"npsn":"10508176","name":"MTSN 8 MUARO JAMBI","address":"JL. JAMBI MUARA BULIAN","village":"KELURAHAN PIJOAN","status":"Negeri","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"afc48949-5af8-4a17-ac5f-bd709a35c9b0","user_id":"f7d7306c-79cd-4ccb-92ee-a29b45a01dc8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV/OlH0ICCYZMWqfBtLKbgX.bZeYv0.O"},
{"npsn":"10508259","name":"MTSS AL-IHSANIYAH","address":"JL. H. ABDUL GHOFFAR DESA SARANG BURUNG RT 09 RW 02 KEC. JAMBI LUAR KOTA KAB. M","village":"Sarang Burung","status":"Swasta","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9812ed1e-a66e-4026-99c1-54e2dce65f36","user_id":"6e9f62a4-8ea1-4567-80b2-793832f297b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulsK8wrqDcy3dCq5iPaEmHPbL10HoEla"},
{"npsn":"10508177","name":"MTSS JAUHARUL IMAN","address":"Rt 10 Rw 02","village":"Senaung","status":"Swasta","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"15146a5f-1316-409c-b30d-9ea418ae2a3b","user_id":"0678242d-968f-48c7-8c84-c7e220b012b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuthd6Mb9ZpDi7Jq6uOPS/pBOUIhuitE6"},
{"npsn":"10508178","name":"MTSS JAUHARUL ISLAM","address":"Jl. Hj. Nurijah Aripin Manaf (Jepang) RT.01 Desa Penyengat Olak","village":"Penyengat Olak","status":"Swasta","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4f563c29-5b5f-4c73-b0a0-407a41d6b340","user_id":"0f3cbfbc-b997-49d0-928b-cc2b91b00248","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDI28CGpVFyT/WfpY.tG4ysFVjFTrmi2"},
{"npsn":"10508179","name":"MTSS NURUL HUDA","address":"DESA MENDALO DARAT","village":"Mendalo Darat","status":"Swasta","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7671720a-1315-47fa-9b18-b06a5cca17aa","user_id":"cc623cf9-47fd-47fe-b764-ed0a6e299036","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEKRE073a.pVZMFrCU2z3rPIPp4IDSHW"},
{"npsn":"10508180","name":"MTSS NURUL IHSAN","address":"DESA MUHAJIRIN","village":"Muhajirin","status":"Swasta","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"42590f1f-419d-4c2f-be00-6ccb8c9ec3bd","user_id":"370b78bc-1a9b-4631-98df-9c826d91d634","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1zKoBKjRADFl2RrLq0KDaC22gDmELN6"},
{"npsn":"10508181","name":"MTSS TARBIYAH ISLAMIYAH","address":"KEDEMANGAN","village":"KEDEMANGAN","status":"Swasta","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"844c6003-e74a-4118-bbfc-22802e85f691","user_id":"5fd2de74-2b6b-4945-af2d-6a97d4644c00","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1qNuVT0Q8kfAUhTKbgBPyTY97Y6YMkC"},
{"npsn":"69987031","name":"SD ISLAM AL AZHAR 57","address":"KOMPLEK CITRA RAYA CITY","village":"PEMATANG GAJAH","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2758f5b8-44fe-4e3a-b57a-0021d20f902b","user_id":"01a667c3-8596-4c96-ac6b-182e3d9d7a46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiTAVaPMV5EdjRAlErvHGct3e/NPHgRu"},
{"npsn":"70038426","name":"SD IZZATUL ISLAM","address":"Komplek Mendalo Mas blok A1-2","village":"MENDALO INDAH","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"865784b2-42c0-4cf0-9a13-ed3d34d41984","user_id":"a07117e0-acda-4189-aa08-bc64aaf3805e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJlOmzK3sdi9fWr7rt/EJ.Ghh8k19Jtu"},
{"npsn":"10503087","name":"SD NEGERI 003/IX SENAUNG","address":"Jl. Lintas Timur Desa Senaung","village":"Senaung","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4d750227-900e-4462-942f-75c8cb33a1e2","user_id":"d1163e43-bc9f-4508-aba5-42d916def3d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNDjo9BtVupF8OwsHroKEVxldMr.8bai"},
{"npsn":"10503090","name":"SD NEGERI 006/IX SUNGAI DUREN","address":"Rt. 01/01 Desa Sungai Duren","village":"Sungai Duren","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f846b6c1-0529-464a-bd28-45c7553bfb3b","user_id":"28366d06-d5f3-41a9-b2a4-a2af421e0190","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4JLfKpp4q5daADiYYurnXeRAmbPeSEe"},
{"npsn":"10503091","name":"SD NEGERI 007/IX LUBUK KUARI","address":"Rt.06","village":"KELURAHAN PIJOAN","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c73b878e-2209-49b8-8bc8-cec725111387","user_id":"b58957be-5560-4abd-8806-6522950c8a86","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv1hrNtnM9H6.2NE0to5P1tkmtpQw/o."},
{"npsn":"10503022","name":"SD NEGERI 018/IX RENGAS BANDUNG","address":"Desa Rengas Bandung","village":"Rengas Bandung","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"221e2cfd-f940-429e-b1c9-212cd052b51c","user_id":"f40b8521-0912-41f4-9939-98a3d1011b6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufjb1bp.o/6iseWAA.2OdMKMnka2vn5K"},
{"npsn":"10503004","name":"SD NEGERI 029IX SUNGAI BERTAM","address":"Desa Sungai Bertam Kec Jambi Luar Kota","village":"Sungai Bertam","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"bbfac701-1dbf-481b-902c-2925f1c8caae","user_id":"d00c4f2f-3b9b-478a-996e-be598f4378c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4ghWlxPswC.BWoxBqA74h2GoOn/9xIK"},
{"npsn":"10503008","name":"SD NEGERI 033/IX PENYENGAT OLAK","address":"Jln Lintas Timur","village":"Penyengat Olak","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"37840237-b80e-4457-badd-d02e5c8786a4","user_id":"d287d22c-9acd-4020-81a6-902083a6a22c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutyyYHX2bc52WWJD3xMIwbTx9oBUHym6"},
{"npsn":"10503049","name":"SD NEGERI 045/IX SENAUNG","address":"Desa Senaung","village":"Senaung","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"04eb38bf-9bcb-44f1-b30d-172e8053fb5d","user_id":"dce81921-852a-4e1b-9bf2-c7087a348827","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOX205PRd/i2xUazOT2yDafkvViq8iJe"},
{"npsn":"10503050","name":"SD NEGERI 046/IX MENDALO LAUT","address":"Jln H.Ismail Idris Rt.04 Desa Mendalo Laut","village":"Mendalo Laut","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e8b02fd7-7fd9-457d-a493-ab64f344fb95","user_id":"428436de-23f9-4159-9bac-dbe6ce5b5e7b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQul9HNiNSGVH0aBazRwXiDKpqfSM1we"}
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
