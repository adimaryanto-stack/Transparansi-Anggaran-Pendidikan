-- Compact Seeding Batch 368 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69946679","name":"SMA NEGERI 6 TALANG UBI","address":"Jln. Raya Pertamina Pendopo Desa Talang Bulang","village":"Talang Bulang","status":"Negeri","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"10f564c7-bd1e-4a8c-9870-34382b670044","user_id":"53b50801-aee8-4b4f-a604-0c12e094393e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuqgLoGU9Oc2Wp4w1cf.LV2VkWrUwrB6"},
{"npsn":"10646003","name":"SMA PGRI TALANG UBI","address":"JL. TALANG AKAR PENDOPO SIMPANG LIMA","village":"Talang Ubi Timur","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"aa8e3b87-a5ca-4d13-83c7-efa85f252154","user_id":"2f9eece1-995c-44e8-a941-d01f996a6084","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObzLw05YcNXWKqR4mW6PRD8ZYKEp6qP2"},
{"npsn":"10645819","name":"SMA YKPP PENDOPO","address":"JL. CEMARA NO. 18P KOMPERTA PENDOPO","village":"Talang Ubi Utara","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"5d5d8362-f098-400a-b694-d304c409745e","user_id":"bd2d69bd-61f3-46fd-9f8d-6a24f7f1a0e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsYjKOkjWP2/Is2TNiC4.7fnyh4jyf4y"},
{"npsn":"10600903","name":"SMAN 1 TALANG UBI","address":"Jl. Beringin Talang Subur","village":"Talang Ubi Selatan","status":"Negeri","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7a5e5f3f-47d8-42b0-b743-b49023716409","user_id":"f99edd6b-e35b-4254-80a4-1f11d760746c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOookG771ADx1Il.T9GQa.D7EOZfwTmyS"},
{"npsn":"10645134","name":"SMAN 2 UNGGULAN TALANG UBI","address":"JL. BONGAS NO. 421 TALANG KERANGAN","village":"Talang Ubi Utara","status":"Negeri","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6b6492cf-8fb3-4588-b9f2-524f17486948","user_id":"26469884-b711-4058-951a-cdf81a9a42b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVh/0B6IJr04TwLqFPFth4RyAl4mBy7G"},
{"npsn":"69876823","name":"SMAN 3 TALANG UBI","address":"JALAN LINTAS PENDOPO BENAKAT MINYAK","village":"Benakat Minyak","status":"Negeri","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"bf5843f6-629f-48b9-aa16-6ff2c2f11a7e","user_id":"20deeb62-daf3-46fc-ac41-90453c3e29de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlZq4NmTjXZztwW8ASsXnOW/d9Xxdhc2"},
{"npsn":"69899712","name":"SMAN 4 TALANG UBI","address":"Desa Talang Akar Kec.Talang Ubi Kab.Penukal Abab Lematang Ilir","village":"Talang Akar","status":"Negeri","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"2a0e6bb3-3dc7-41e2-be9a-15a92c4d8517","user_id":"2d0d743e-cd66-4a51-942d-8dcfbf8d3d49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvIEPugpt/UHa1fgYfOSi64rJD3W6rGy"},
{"npsn":"69897278","name":"SMAN 5 TALANG UBI","address":"Jln.Lintas Muara Enim Sekayu Dusun II Desa Karta Dewa Kab.Pali","village":"Karta Dewa","status":"Negeri","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"49f118d0-698b-45b0-ac77-78bde9bd7e83","user_id":"e43f2599-9d87-49bb-a499-acf7b381008a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoML6MzEpKqebZMp90LENoQBkAOo35Ki"},
{"npsn":"69986162","name":"SMK KASIH BUNDA PERSADA","address":"Jl. Raya Pertamina Pendopo","village":"Talang Bulang","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f6d5d401-ed24-483f-8a16-87afea079870","user_id":"bf65286c-f74f-4d09-bb00-87e63362d3fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO96seKUy3Rk2evg8T49H6oIHPmu3BEHC"},
{"npsn":"69929997","name":"SMK KESEHATAN INSAN CENDIKIA","address":"Jl.Jenderal Sudirman Komplek SMPN 1 Tl. Ubi","village":"Talang Ubi Timur","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"5fd6fa57-7dff-4b96-bfcc-8d32d13da502","user_id":"ba529d1d-006f-42ee-a645-9e139a195c3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXfkhe1jxJiBHLmibswWocw6nJONpnTC"},
{"npsn":"70038272","name":"SMK MIGAS PALI","address":"Jln Merdeka Perum Grand Flamboyan Blok A","village":"Handayani Mulya","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"1c20ce62-fe93-4c0e-b31a-df4db34ff9ae","user_id":"88a237f4-36f0-4070-9ff9-903512fd9de5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnYokFyCAlgrHSrZDxPfFA4DPA.Tn6zG"},
{"npsn":"70002488","name":"SMK NEGERI 2 TALANG UBI","address":"Jl. Raya Pendopo KM. 14.5","village":"simpang tais","status":"Negeri","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"dd27dc65-146b-4192-bdfe-11ed6c0dc66a","user_id":"2201b43a-8c97-4929-ab6e-68801b5494ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqMWSn/0iNiKI6imKukBoWNZ..k4l7u."},
{"npsn":"70005433","name":"SMK YPBN","address":"Jl. Telaga Said No. 07","village":"Talang Ubi Barat","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3072356e-0852-4943-a0d8-859e0ed9191d","user_id":"fa013d87-82e4-478c-bacd-8f78dbb7bd47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU9i6z9aIs4rVxRqpd3D/XyyVRMf2TrO"},
{"npsn":"10647902","name":"SMK YPIP TALANG UBI","address":"JL. CEMARA NO. 2 PENDOPO","village":"Talang Ubi Utara","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3925316e-a8e6-4c9a-808c-932698b71293","user_id":"2e2a5795-e83d-42a8-9440-8dc840194b1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo8X38DUJxV75OxTvfsW9FRzi25QrFD."},
{"npsn":"69897287","name":"SMKN 1 TALANG UBI","address":"Jln. Segaran Kelurahan Handayani Mulya Kec.Talang Ubi Kab.Pali","village":"Handayani Mulya","status":"Negeri","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"b24c269c-a51d-4482-96d5-8451c8ed3264","user_id":"e6046bb9-87ad-4746-9960-d29c611bdbcf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTmra31rlPvGoTFeftd5ue9GcaoAf0wK"},
{"npsn":"10646032","name":"SMAN 1 PENUKAL","address":"JL. PAHLAWAN","village":"Air Itam","status":"Negeri","jenjang":"SMA","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7c179790-f6be-4ea0-87b2-c13a3b0ef665","user_id":"96c60995-1421-4836-bb98-dfe39b88ce81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Lmcz1N92EIAzSegeX8tjbuJLXeons2"},
{"npsn":"69897285","name":"SMAN 2 PENUKAL","address":"Jln.Lintas Sekayu Simpang Belimbing Desa Mangku Negara Kec.Penukal Kab.Pali","village":"Mangkunegara","status":"Negeri","jenjang":"SMA","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"b3245c86-1238-44a4-8e0d-ac8d72d38355","user_id":"46e60cf8-70da-45ff-96c3-edf19a4b84c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2YLMPj4K.4/McU3PTJYSWanjwByv/sm"},
{"npsn":"69897286","name":"SMAN 3 PENUKAL","address":"Jln. Raya  Purun-Betung Desa Purun Kec.Penukal Kab.Pali","village":"Purun","status":"Negeri","jenjang":"SMA","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"13fe223b-1457-4e9a-a3a9-7c0627796d1c","user_id":"77369869-5912-4ddd-99fb-a5e6b426d808","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlRlcYHAOMp8iDJ1o.7EVZPYbdYM9Raa"},
{"npsn":"69947268","name":"SMK NEGERI 2 PENUKAL","address":"Jln. Lintas Air Itam Gunung Menang","village":"Air Itam","status":"Negeri","jenjang":"SMA","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a108517b-023e-4f28-8a9a-957821c78325","user_id":"83b7709d-8509-4ff4-9548-ead7669cead2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmtMA4zw8vVpoW1/U2PEUp.5bN4HNwo."},
{"npsn":"10646073","name":"SMKN 1 PENUKAL","address":"JL. MASJID AL-MUHAJIRIN KOMPLEK PU DUSUN. III","village":"Babat","status":"Negeri","jenjang":"SMA","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d282369c-65f0-4abb-b834-e81f0bbc520e","user_id":"62292af5-9ff3-467c-bce9-c54be0d287a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9wKsLWX8wuKKZgQTXw62d.fkPBNA4va"},
{"npsn":"70035996","name":"MA Al-Barokah","address":"Jalan Bingin Teluk Desa Lubuk Rumbai","village":"LUBUK RUMBAI","status":"Swasta","jenjang":"SMA","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"16267780-096f-4e44-8f53-34f1183eb8f8","user_id":"2d1e59f3-3895-4686-96d7-59820c41b9ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObdiKaZVnQyoWXJEOTMskHY1f96dqv3u"},
{"npsn":"69993756","name":"MA AT TAUHID WAN NUR","address":"JL. JEMBATAN GANTUNG, DESA MAUR LAMA, KEC. RUPIT KAB. MUSI RAWAS UTARA","village":"MAUR LAMA","status":"Swasta","jenjang":"SMA","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1eff4608-bc55-4ef3-ac62-1e503bb4f3f7","user_id":"d91da0a6-9ae1-436a-ad59-f13930223170","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2UZzDyoq3Q9lskldYqYa85QRcl9tmCe"},
{"npsn":"10648945","name":"MAS AL KHOIRIYAH","address":"DESA BATU GAJAH","village":"BATU GAJAH","status":"Swasta","jenjang":"SMA","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9e4c8612-5cbe-4a60-b1e3-bb9693c4d338","user_id":"d5e0ab4b-85a2-4bdb-b5d3-0aa31320ba19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/JfB6nJ961FuZZAKkidL3RKE5J2s6SW"},
{"npsn":"10648946","name":"MAS AL MATHIRIYAH","address":"KEL. MUARA RUPIT","village":"MUARA RUPIT","status":"Swasta","jenjang":"SMA","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9b9ad429-d15b-4af4-b542-634e670c22cb","user_id":"702cee18-0534-4fec-a540-d204f8d46d9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwNBuxSvrgjXBEDoPDfEsVbBMTUYJ2Eu"},
{"npsn":"69900056","name":"SMA IT JANNATUL FIRDAUS","address":"Dusun IV Maur Baru","village":"MAUR BARU","status":"Swasta","jenjang":"SMA","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"8637fa0c-aaa4-458b-81c6-d80b8352c9a6","user_id":"eb16814d-1998-493d-b012-2e7c6ac6ca04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5AjLw9sYZDUyDdXOQdENZyqMfyj2vjm"},
{"npsn":"69990057","name":"SMA NEGERI NOMAN","address":"Jl. Lintas Sumatera KM. 62","village":"NOMAN BARU","status":"Negeri","jenjang":"SMA","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b548f83d-0b36-4654-8abd-a17b06456442","user_id":"9159eb1a-30a1-4c59-8cdb-aea78bb9a16c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl.GqPqO.7B94LOs7c/A8U2ZOU5Xxow6"},
{"npsn":"10601959","name":"SMAN RUPIT (B)","address":"JL. DEPATI KECIK NO. 404","village":"MUARA RUPIT","status":"Negeri","jenjang":"SMA","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a6767538-3b01-4198-8d26-b641e03f6121","user_id":"1a00b8ea-d2c0-4147-935c-4ca1a612d617","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCAdsDmWNqcE/KPA8C1TlAyV.D5qOK5."},
{"npsn":"10643894","name":"SMAS PLUS BINA SATRIA RUPIT","address":"JL. POS DAN GIRO MUARA RUPIT","village":"MUARA RUPIT","status":"Swasta","jenjang":"SMA","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b306c4ff-62ea-4430-918f-17a597825742","user_id":"138016e1-92c7-4e85-90da-257a0f4b4406","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO2Do3rsunRoCBcuLscsqbMnrz4Za3Lu"},
{"npsn":"10648944","name":"MAS AL MANSHURIAH","address":"JL. DEPATI KURUS KM. 4,5","village":"Sungai Baung","status":"Swasta","jenjang":"SMA","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6836cf5c-db8a-485c-96ac-9179b4c8e7c8","user_id":"2bd90b0e-3863-4f8f-b960-28d297f495e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlHTbxU/DeZEPyWrrj2VHKb6uinLtbzu"},
{"npsn":"10648942","name":"MAS DARUSSALAM LESUNG BATU","address":"Jl. Lintas Sumatera KM 80","village":"Lesung Batu Muda","status":"Swasta","jenjang":"SMA","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"51b1e92e-2711-4cdb-b4d5-e65144128637","user_id":"3bd63c29-e297-4bcc-9c1d-e4217fff4a3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPpD6ZuilKgPVfhshBRdFpV9YfLjHt7G"},
{"npsn":"10648943","name":"MAS TAZAKKA","address":"Jl. Jenderal Sudirman No. 29 Pasar Surulangun","village":"Kel. Pasar Surulangun","status":"Swasta","jenjang":"SMA","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e1e66c9d-f14f-4826-bfda-99fd119b8eb5","user_id":"220e2d8c-a36f-4f18-98dd-9c6cb767071f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeckf5diAHsijYtvPn9wGnD6hmzEw4AW"},
{"npsn":"70032150","name":"SLBN MURATARA","address":"Jln Lintas Sumatera Desa Sungai Jauh","village":"Sungai Jauh","status":"Negeri","jenjang":"SMA","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4f81b193-93f3-4dcd-b501-b259e68eff35","user_id":"0de2abef-acfc-4c22-9c3d-ca3c3637ad70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn9TV6Bqf1jdfL.pkejRayGf1LbFqbom"},
{"npsn":"10643904","name":"SMAN SURULANGUN","address":"JL. JEND. SUDIRMAN NO. 06","village":"Kel. Pasar Surulangun","status":"Negeri","jenjang":"SMA","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f8fdaeb7-caf3-461b-af4e-d19e893373bf","user_id":"43aa32e2-5d8e-44a9-87d0-5d463f1fa1e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtjZVFpbdAqlaTTCO0yBFTj.8qlBCyDG"},
{"npsn":"69727856","name":"SMKN RAWAS ULU","address":"JL. LINTAS SUMATERA DESA SUNGAI JAUH","village":"Sungai Jauh","status":"Negeri","jenjang":"SMA","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"28ba826c-e085-44c1-a4ca-68c07424a773","user_id":"03749037-3a4c-402f-a64c-6319067fa5ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYsKYq1HJt4.1f7NlFkbKCKAgkAs0C2m"},
{"npsn":"10648941","name":"MAS AL ISTIQOMAH","address":"DESA BUMI MAKMUR","village":"Bumi Makmur","status":"Swasta","jenjang":"SMA","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"11aad5b0-d195-4e73-8957-70f3a5d374ad","user_id":"f668f050-05cc-42b4-950d-e4fbd913034b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj/Ywu0tOX9FPFm/hcwfL8RgMHKOeUAO"},
{"npsn":"10648940","name":"MAS DARUSSALAM NIBUNG","address":"JL. LAPANGAN SEPAK BOLA SP. 7 DESA SUMBER MAKMUR","village":"Sumber Makmur","status":"Swasta","jenjang":"SMA","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d6c1f82d-44d9-4f6f-b4db-338bb1d46d61","user_id":"65c669f4-56b2-4b69-ad0b-ef7272b6c411","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGVGwk7vDcBz9lpLaEnnIyS/IDzHcVaG"},
{"npsn":"10610295","name":"SMAN NIBUNG","address":"JL. BUNGA RAMPAI","village":"Sumber Makmur","status":"Negeri","jenjang":"SMA","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"694d2939-2908-4db4-bd5f-556f218f8251","user_id":"f8f5025f-da61-4806-a548-6916050a6d5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFA7/QuCtNDXhJ3zRZIESy9F1l2TpxZC"},
{"npsn":"69990133","name":"SMK MANARUL HUDA","address":"Jl. Lapangan Merdeka No. 01","village":"Srijaya Makmur","status":"Swasta","jenjang":"SMA","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2a8d5d2d-84b1-42a5-be35-84808d209660","user_id":"50f747b8-0d37-46d2-8c13-b244691bdc04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAo6Hm0j1lNcdJctb/4P6iQchFHKkHwe"},
{"npsn":"69994331","name":"MA AL-HILMI","address":"Desa Beringin Makmur II Kec. Rawas Ilir Kab. Musi Rawas Utara","village":"Beringin Makmur II","status":"Swasta","jenjang":"SMA","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0c76bb54-b18d-43aa-8f84-a2d7d2bf7809","user_id":"2bb5813d-5277-40b8-afbb-3fb850f24fbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxZ0HnGu93uDPdSCTe7w.BmBo6J9TOya"},
{"npsn":"70063246","name":"SMA Negeri Ketapat Bening","address":"Desa Ketapat Bening","village":"Ketapat Bening","status":"Negeri","jenjang":"SMA","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"86172789-c200-4e73-8353-672374ee6533","user_id":"42c00007-98b8-4200-ad0c-fc973ece76bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzvvJYugc6PMcqoQ/OLoifKIfDi3vgkC"}
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
