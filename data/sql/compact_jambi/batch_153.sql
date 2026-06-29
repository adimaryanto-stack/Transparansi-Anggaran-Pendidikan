-- Compact Seeding Batch 153 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10503302","name":"SD NEGERI 183/VIII WANAREJA","address":"Jalan Serayu","village":"Wana Arum","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f3554a7e-3dc3-407a-9755-8e15f53c9fc9","user_id":"e5fbeea9-e6bc-4adb-8325-62f13d8dad1b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwEMH.sqx..jg3Y6ju6z3mcQEG5Q7DSi"},
{"npsn":"10503356","name":"SD NEGERI 196/VIII SUMBER SARI","address":"Jalan Denpasar","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9ee20ddc-dafd-4d4b-8901-f639f42b1531","user_id":"5c9e51ed-f447-4980-af73-ef3d97006c26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.3r6xuLJX9k8hSj68KKaSATyKOjQp9e"},
{"npsn":"10505408","name":"SD NEGERI 221/VIII SUKA DAMAI","address":"Jalan Melati","village":"Damai Makmur","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8fa259d7-31c8-43fe-b7e1-e5dbe45ab7e3","user_id":"53770b64-c558-4bac-abde-63d4d1d135b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDSNDRBCaEYD2t4DXKB9q72u1h2QfqzW"},
{"npsn":"10505409","name":"SD NEGERI 222/VIII SIDO RUKUN","address":"Jalan Telanaipura","village":"Sido Rukun","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"04612e55-78af-4bc4-98e8-6c61cf9869a1","user_id":"f818af6b-ec62-4f72-8a4a-25a9dcb67af6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyXqpgDGuwH1Q.yBLZqsJCoI.bDXnuBK"},
{"npsn":"69761884","name":"SD NEGERI 229/VIII SUMBER SARI","address":"Jalan Samarinda","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"30805de5-693b-4235-826d-fb83b7d360aa","user_id":"0ffa373a-cfad-4b8e-a4d8-65fb28cd823a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2VQ2lk3Vb.TCMjljLiG9/VSEeUd459."},
{"npsn":"69959570","name":"SD NEGERI 237/VIII SIDO RUKUN","address":"Jalan Pagar Alam","village":"Sido Rukun","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0808db9e-8471-4de0-98c8-144cbdc4c611","user_id":"02c219d2-bacf-4e74-a28b-4c65fe27b332","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusbG2uyU6BsBee01GlbXl5.DwkL2l9Se"},
{"npsn":"69774872","name":"SD SWASTA ISLAM TERPADU AL-YUNUSI","address":"Jalan Lawu","village":"Suka Maju","status":"Swasta","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6593739c-eecc-4a68-a9de-d717e878af03","user_id":"a7ce0611-eeaa-45ed-8667-d5c9ce289c85","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNAWky46LixdtEw/kaxsvKrouybtQnbK"},
{"npsn":"69983879","name":"SD SWASTA ISLAM TERPADU DARUL HIKAM","address":"Jl. Teratai RT. 02 Dusun Mekar Sari","village":"Suka Damai","status":"Swasta","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"25faf7a8-c4ec-4dd2-a130-1597ed56ab70","user_id":"a7c2d555-52c5-4dd6-8b73-da664ae04596","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugR1Ufw0nNBpn0NqSdkStju7jS.LgmkK"},
{"npsn":"70035480","name":"SMP DARUL ULUM AS-SYARIYAH","address":"Jl. Kedondong Rt.26 Ds.Wana Arum","village":"Wana Arum","status":"Swasta","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7cb0c070-1fd5-4c07-9500-a440ff55caa1","user_id":"dfa29b67-da52-41d0-889b-3ee9271dbbfd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0iDfbBqkQUbTMV1EVkeeexUDj1XWxIy"},
{"npsn":"10503278","name":"SMP NEGERI 09 KABUPATEN TEBO","address":"Jalan Kenanga RT.01 Dusun Suka Jaya Desa Suka Damai Kecamatan Rimbo Ulu","village":"Suka Damai","status":"Negeri","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"08735731-71dc-411f-b6d5-d799823f4475","user_id":"55855e78-74d8-4a0b-8281-b1ec8064b0e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoNuz0XRTH/37Xk9g2FijuhoPI1Y0O5S"},
{"npsn":"10503280","name":"SMP NEGERI 11 KABUPATEN TEBO","address":"Jalan Ujung Pandang","village":"Sumber Sari","status":"Negeri","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f1cbe1cd-3164-43d7-bae3-d3501e42623b","user_id":"28984570-fea0-4c14-b8e9-8cb25ac49107","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuwTZxAE6Wc3CE/ZpJCdbyjEdO7EL9by"},
{"npsn":"10503275","name":"SMP NEGERI 21 KABUPATEN TEBO","address":"Jalan Telanaipura","village":"Sido Rukun","status":"Negeri","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b10b841e-ab79-4950-aa59-c92dc74d1e79","user_id":"c5796e89-39c4-4568-b654-139b56b25897","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu28IkfTsWor.1FabQBQBftn0f7uGNPPa"},
{"npsn":"10503265","name":"SMP NEGERI 26 KABUPATEN TEBO","address":"Jalan Lawu RT.09 RW.02 Dusun Tanjung Sari Kec. Rimbo Ulu","village":"Suka Maju","status":"Negeri","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e4e5e0c8-9d98-456a-8a71-57b4e3a63cfc","user_id":"1f991409-31a5-4a16-9754-a975095d703c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.6qLFZfXV7D9XMCpkU0zgkGpl4Pbsjy"},
{"npsn":"10505157","name":"SMP NEGERI 34 KABUPATEN TEBO","address":"Jalan Serayu","village":"Wanareja","status":"Negeri","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"daf6fc68-24c1-473d-a955-d0d45b7fbdaa","user_id":"42980c23-1d7c-4e37-9841-a23eab7295b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqHzIqzZ5jzuBFWoPCknnCNPyw96GidW"},
{"npsn":"69977057","name":"SMP SWASTA ISLAM TERPADU TANWIRUL QULUB","address":"Jl. Jayapura RT 042 RW 010","village":"Sumber Sari","status":"Swasta","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7cde53cf-a4fc-4f2e-86e8-b363fcab8c5e","user_id":"4f8721fa-b09f-4ac9-be6f-89f61c618cf0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudYkhjKHkvBGlTV2wbq7U33dP3HG2AuK"},
{"npsn":"60704759","name":"MIS NURUL ISLAM","address":"TANJUNG BERINGIN","village":"Rantau Api","status":"Swasta","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5e190954-ab85-443f-9a32-ce61649cdd1c","user_id":"c011928c-223e-45b1-88ef-ce6f8f257495","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul1isT569ZWLHG/eE/UQc0JUAfZppx1W"},
{"npsn":"10508324","name":"MTSS AL MAKKIYAH","address":"Jl. Lintas Tebo - Jambi Simpang Raya Desa Rantau Api","village":"Rantau Api","status":"Swasta","jenjang":"SMP","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3dfec9ae-332b-496d-a5d2-83af3a01b28c","user_id":"037c97d7-aa1b-4997-90d0-ac1e4f150686","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuamX0OmnlnnYz9KU.WXFvJLmR3jkib9."},
{"npsn":"10508323","name":"MTSS BAABUSSALAM","address":"JL. LINTAS JAMBI-TEBO KM.38 SIMPANG NIAM DESA MENGUPEH","village":"Mengupeh","status":"Swasta","jenjang":"SMP","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bd7d22c1-604e-45c5-bf0f-a3476c8aaa26","user_id":"836b11cd-e04d-49ca-b6dd-c6252de2b328","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvwAiGxZ1FejidMkKU0qPMRP.rFpOTqy"},
{"npsn":"10503540","name":"SD NEGERI 013/VIII MUARA KILIS","address":"Jalan Lintas Tebo - Jambi KM. 27","village":"Muara Kilis","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a6199f93-bd90-484a-b92d-a7c5d08f4e0b","user_id":"c8a64259-a126-4fa7-a044-e2a2847f69f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWh0CzehSFClx9/TLE0I3N5WM/4hWV0i"},
{"npsn":"10503189","name":"SD NEGERI 042/VIII PENAPALAN","address":"Penapalan","village":"Penapalan","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"dd34b95a-d0c0-4523-9715-95368a6b094b","user_id":"8d9f4fbe-7298-4cf3-9c3f-7fc91a653cbc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwIn5aBvyrrvzzqSIrS9kkWqpmWSEluS"},
{"npsn":"10503216","name":"SD NEGERI 069/VIII MENGUPEH","address":"Jl. Tebo-Jambi km 34, Rt 03 Desa Mengupeh, Kec.Tengah Ilir, Kab Tebo, Prov Jambi","village":"Mengupeh","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f412bec2-6a0d-458d-887a-1562fd7fad46","user_id":"4c2c02a0-3efd-4877-890f-06b83d73c148","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE4pAjFuPZQgc3sxEqZePeI9rMm9PiF."},
{"npsn":"10503206","name":"SD NEGERI 089/VIII REMAJI","address":"Jalan Lintas Tebo-Jambi, Remaji","village":"Rantau Api","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9c256d5d-197a-419d-a587-33f49ffb204b","user_id":"6a7c25b3-4cbe-4112-b485-a03b5ffd3985","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun2cSE6juj8G.eVKlyn0oV6nLxOrp.Dq"},
{"npsn":"10503130","name":"SD NEGERI 101/VIII RANTAU API","address":"Jln. Lintas Tebo - Jambi","village":"Rantau Api","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"97b4314b-5725-4091-a5f2-c9133c940059","user_id":"c1bd5333-2029-448c-ab8a-e85615136c1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2yLQu1yW1khoBCb43Wy2rLgjk6nC3kK"},
{"npsn":"10503132","name":"SD NEGERI 103/VIII LUBUK MANDARSAH","address":"Jalan Lubuk Mandarsah","village":"Lubuk Mandarsah","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7d5b1f6c-6ab0-4ff6-b5ad-be9f29d47c27","user_id":"6c57cfa4-49c3-4902-af37-b5cee2a4177f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRZpVf7uhqrv3bHNKmNCTb./VHRgA.JG"},
{"npsn":"10503145","name":"SD NEGERI 146/VIII REJOSARI","address":"Rejosari","village":"Mengupeh","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"07cfbad3-b4c0-4299-b193-5331be5557b7","user_id":"23f065ca-934b-4c70-a25d-fa175e2f4f62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurNqaUcCfTx.RvtlXDg/aAXJBNsrHYr."},
{"npsn":"10503150","name":"SD NEGERI 151/VIII SUNGAI LANDAI","address":"Dusun Sungai Landai","village":"Lubuk Mandarsah","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"03c1e357-c68c-465b-9bd7-4e9c08572e6c","user_id":"c318a365-9d85-4d4d-98d4-d97be657582b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu42BgpxoVZYB.U67voobO/ogwTWjFhza"},
{"npsn":"10503314","name":"SD NEGERI 165/VIII SUMBER ARUM","address":"Jl. Simp. Niam - Lbk Kambing, RT. 10 Dusun Sumber Arum","village":"Lubuk Mandarsah Ulu","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a42ab6de-633b-4f2a-bd0d-e4da8610dfbf","user_id":"f9072891-db83-4518-80bb-e28bbcb52925","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucNovC6QAP0/unLt7XBvYo7sWSkFUsH2"},
{"npsn":"10503315","name":"SD NEGERI 166/VIII PELAYANG TEBAT","address":"Dusun Pelayang Tebat","village":"Lubuk Mandarsah","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6feca63f-0825-48eb-8e55-9891e53c4e52","user_id":"d8f61530-8394-47d7-8388-8986141eec54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ/WyddVXcjHJtQgf4KKELoCNxYYrnyq"},
{"npsn":"10503305","name":"SD NEGERI 169/VIII LUBUK PUNGGUR","address":"Jl. Lubuk Punggur RT. 01 Dsn. Lubuk Punggur Ds. Lubuk Mandarsah","village":"Lubuk Mandarsah","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9783c5cd-ab4c-4776-847a-c6cb8b168435","user_id":"ce7299d8-f417-4774-aef9-262936c9cfe9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueRo7FU6iewGcE2nyPGlZiVDM52732i2"},
{"npsn":"10503359","name":"SD NEGERI 214/VIII MALAKO","address":"Jl. Akasia Rt 21 Dsn. Malako Ds. Lubuk Mandarsah Ulu Kec. Tengah Ilir","village":"Lubuk Mandarsah Ulu","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a4f5b41f-60b8-419f-aae2-d2cf67d81423","user_id":"fe1595f6-e77f-4a46-97b8-e00f6da96edc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGzbTJ5XXfOaOT.4mkK3UXQYpsz8W5r."},
{"npsn":"10505194","name":"SD NEGERI 216/VIII SIMPANG NIAM","address":"Jalan Bulian, Simpang Niam","village":"Mengupeh","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"663e62db-2c70-4314-af4a-a32924d6c759","user_id":"6059ad35-ef96-4b1d-be6d-10cfa0bdf6f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugGMRh7wke1x2ST8C/W/5sVQODP5Co3e"},
{"npsn":"10505199","name":"SD NEGERI 223/VIII RAHAYU KATALO","address":"Jalan akasia Rt 18 Lubuk Mandarsah Ulu","village":"Lubuk Mandarsah Ulu","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"386ee55e-119c-4074-ab30-b6b2ce603e34","user_id":"0360613c-38ad-4efd-9681-095380e3b4cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub4GQkTov/Vdpu6iSSfbdVLn67DoQTem"},
{"npsn":"10505775","name":"SD NEGERI 224/VIII BERINGIN","address":"Jalan Beringin RT 05, Dusun Tanjung Beringin","village":"Lubuk Mandarsah Ulu","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"23d2e901-6b71-48c6-9ede-ea12e98842d3","user_id":"f5ef0da6-8cbb-4d9c-9364-e9468c509594","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurBg4fueCW23I5ZJtZvOwgmf9mXNWp0K"},
{"npsn":"69897218","name":"SD NEGERI 231/VIII LUBUK MANDARSAH","address":"Asamera","village":"Lubuk Mandarsah","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"55adb2f9-b310-4b64-8410-8de164a46944","user_id":"89353e2d-4128-472a-b4bd-d99da99e7dac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.xj0BZQs8IM.P.t/bi.BrNigACcz97e"},
{"npsn":"69859753","name":"SD NEGERI 232/VIII WONOREJO","address":"Jalan Utama Dusun Wonorejo","village":"Muara Kilis","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"01eae7cd-83ce-406f-92e5-de6ded4def3c","user_id":"02908560-e6bf-41bd-9735-0527364e05e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTMIEFaSWxUKGmscsg8khDWZ50.G/sBS"},
{"npsn":"69898946","name":"SD NEGERI 233/VIII KUMPUL REJO","address":"Dusun Kumpul Rejo","village":"Muara Kilis","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"11e9e520-d16a-46ba-b501-4081923f92b2","user_id":"9b224034-f5d0-459e-a0e2-7086d5d45c54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHT0SrrgDT2YL7FwZi564vYzciUf4x8W"},
{"npsn":"69898948","name":"SD NEGERI 234/VIII PANDEMAN","address":"Pandeman","village":"Lubuk Mandarsah","status":"Negeri","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fdd3f11e-3612-4d70-8701-facd40ebee05","user_id":"9823b22d-87a3-41bb-a918-07c64f3582b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv1n4NeSg7cUiiHKFkd3xzOAxhD4Yh/q"},
{"npsn":"69950372","name":"SD SWASTA HARAPAN MUARA JELAPANG","address":"Dusun  Muara Jelapang","village":"Muara Kilis","status":"Swasta","jenjang":"SD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3d663d24-1880-4b9f-bbdb-288db4176273","user_id":"543a4643-3112-4939-a262-78e32b208a31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNA6PVfXGInXznNPSOZMFdoM0F5qEpzm"},
{"npsn":"10503268","name":"SMP NEGERI 29 KABUPATEN TEBO","address":"Jalan Lintas Tebo Jambi KM. 35 Dusun Rejosari RT : 08","village":"Mengupeh","status":"Negeri","jenjang":"SMP","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c2b3c6ac-f071-4a57-9ccd-dea8f7dc459d","user_id":"42495048-7bb6-4e7a-80c7-198a05b6135b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNNa6.9U0J4z8Pr4qHTGiQyKfikIPe06"},
{"npsn":"10505155","name":"SMP NEGERI 32 KABUPATEN TEBO","address":"Jl. Lintas Simpang Niam - Lubuk Mandarsah KM 12","village":"Lubuk Mandarsah","status":"Negeri","jenjang":"SMP","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6c12d45d-983e-4626-b16f-e574131cbe10","user_id":"e581722a-b377-4f82-aeeb-71139d423b03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6hFfSFm6jPRqFRrygajWJjcFE.m5afO"}
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
