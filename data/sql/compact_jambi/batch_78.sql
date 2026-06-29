-- Compact Seeding Batch 78 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69847853","name":"KB BUKIT JAYA","address":"JLN. BANGKO-KERINCI KM 48","village":"Sungai Nilau","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a4e4f96a-fd96-4c33-a838-93cb3232affd","user_id":"9e3a094b-b9e9-418f-8cc5-d6fcf821a860","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7gnh93j97P6LOHoO9Nk1TBt9vM6VRZO"},
{"npsn":"69847858","name":"KB BUKIT LINTANG","address":"Jln. Bangko- Kerinci","village":"Sungai Manau","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c1124525-1a60-4679-99a6-505081a99f6f","user_id":"e3e59744-34f9-4f8b-982a-952c8435116f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBYs4F4omYHqp5pgEU.cJiq/k6ViXavW"},
{"npsn":"69974273","name":"KB BUKIT TENGAH","address":"Desa Palipan","village":"Palipan","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"50f27205-11ce-49e8-81c2-72392fd9019d","user_id":"152bdae2-d5e4-4a0e-afe8-9ae770ae04a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRPACEHPdrylNYqVyEo.0xgB9Dach4Kq"},
{"npsn":"69847860","name":"KB FATA AH MULIYA","address":"Jln. Bangko-Kerinci","village":"Sungai Manau","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cd64045e-16a9-4998-9c1a-5485d0996cde","user_id":"1dbeb2b6-f644-4ba0-ae77-4412504edb93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0iTHQogZowMHhk88F.xaDsbev6iT7P6"},
{"npsn":"69847855","name":"KB GUA SAKTI","address":"JLn. Gua Sakti","village":"Tiangko","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"46b425d2-e172-4156-876c-3858b7c590de","user_id":"ce1a78c5-edba-4623-bcd4-52331756d2a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu18EyB5AvAhoCxHEuQPz8do5.c6MuPMW"},
{"npsn":"69847856","name":"KB HIDAYAH","address":"JLN. BANGKO-KERINCI KM 43","village":"BENTENG","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e8a6c687-5465-4789-8976-91b31c72788b","user_id":"2f7e58b9-7268-4736-8b35-ce301a13f4aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0cyaxx4k9Pon88qNXJ2xcOTcy2.UBXy"},
{"npsn":"70001136","name":"KB KASIH BUNDA","address":"Desa Tiangko","village":"Tiangko","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0be9fc77-d168-4112-9187-3affd7e5ea3a","user_id":"90662101-f57a-4316-af3e-ddfec0846728","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBUPqhGY.kPOvHe0b/fq4LWCu.LIAzsq"},
{"npsn":"69847861","name":"KB MAMA SAYANG","address":"JLN. DUSUN MESJID KM.42","village":"Durian Lecah","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3fdd1096-41d2-4fa3-86a8-4c99e5ba327e","user_id":"cb76ea10-d8f6-4081-97c4-c9d487ad6a45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIfjxUHXqZtm0ry1yMP7.9Essenj5Uoi"},
{"npsn":"69960354","name":"KB MAWAR PELANGI","address":"Jln. Desa Gelanggang","village":"GELANGGANG","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"29ff8297-d478-4647-a50a-4b4ac4112bad","user_id":"7606fb1c-434f-443a-a4da-2e178e5b7796","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLmSuwLitH9lTVNj4cE54OiD01DGGANi"},
{"npsn":"69925563","name":"KB MUTIARA IBU","address":"Jln. Bangko-Kerinci","village":"Sungai Nilau","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"23095e49-6bf7-4cdb-ac18-2880bf54b30c","user_id":"e2ffac44-4da3-4060-b909-0992c2df8fe1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ/ml7WqhEL6DKhsXLl9GgCWOfd1HJKa"},
{"npsn":"69847851","name":"KB NAGAN JAYA","address":"JLN. BANGKO-KERINCI KM 45","village":"Bukit Batu","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1416a57e-6f85-40b2-962b-422056abd7f7","user_id":"e0faba1f-0b83-42d4-b098-b974c2412391","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaGjFfLc7Q9ujUEkgESGLsTK6RjrRjum"},
{"npsn":"69996205","name":"KB RAUDHAH","address":"Desa Seringat","village":"Seringat","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f310f9ce-e9a3-446e-aa2f-63d27d880855","user_id":"f2416171-8d5b-4541-92c4-d1b3e7051076","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2o69J0RlQGZ3aMa36i3wKX0t8/8AsZm"},
{"npsn":"69847852","name":"KB SINAR MENTARI","address":"JLN. BANGKO-KERINCI KM 45","village":"Sungai Nilau","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"84d95da2-7002-495a-8aad-332fc767f5ec","user_id":"12163823-0238-40b3-8d20-d24408d831a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucQZCfRR4ODtLiM/puSDxuOoQEEMjMNS"},
{"npsn":"70004655","name":"SPS KASIH IBU","address":"Desa Seringat","village":"Seringat","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"70b97ca7-0853-4754-9ed9-bccb89d41ffa","user_id":"e8524159-84d6-4bee-8a85-13f1180f048a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurmPuQwOQIBPBAF/pmC.zwVo7MNR8FK2"},
{"npsn":"70001138","name":"SPS KEMBOJA","address":"Desa Sungai Nilau","village":"Sungai Nilau","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"206f44a3-77dd-4ac3-89e7-e144c0dfff49","user_id":"521b152f-234b-4af4-9839-87d115a66f0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYSOD91Qt2rSHCiZpT.kpd8bsJUSHeCe"},
{"npsn":"69847928","name":"SPS MAWAR","address":"JLN. DUSUN MESJID","village":"Durian Lecah","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5cbba580-e656-4d59-acb5-9eafcb009adb","user_id":"a071f782-cb38-48c4-8c6a-0a607cb165be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHZb8uAmoImxoHc8jh7glo9obE4.q3Hu"},
{"npsn":"70001135","name":"SPS MAWAR","address":"Desa Gelanggang","village":"GELANGGANG","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c181fdad-0e62-4092-bf07-d22644d9aff6","user_id":"199322bf-756d-454a-bbb8-66fbdb78ba61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWRBysF2ZJlgsJvz2PdtgzbWVqnznG0i"},
{"npsn":"69847926","name":"SPS PLAMBOYAN","address":"JlN. BANGKO-KERINCI Km 43","village":"BENTENG","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"902bf877-3c95-4f2f-9b9c-9f8ddf4f325d","user_id":"32ed5402-e71f-419a-a6a3-50ac0d38c344","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3RKTrhawX3O8A4QUS7biL0Od/DmkZFS"},
{"npsn":"70048797","name":"TK ISLAM TERPADU SULLAMUL ISTIQOMAH","address":"Jalan Bangko-Kerinci KM.44 Desa Sungai Manau","village":"Sungai Manau","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"40e6f95e-f0b3-4e36-b619-216cac68837f","user_id":"3d9184e3-5cc6-4921-8c59-4caca3979b38","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuem7HUBHGmmIwTj4c3xRSsSIN4Wa0Y4m"},
{"npsn":"69892416","name":"TK NEGERI TERATAI PUTIH","address":"Jl. Bangko-Kerinci KM 43 Sungai Manau","village":"Sungai Manau","status":"Negeri","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e2154a85-8d1c-40f6-8a5b-ec96ad161e05","user_id":"1e039508-cece-4277-b72b-062a940a752a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4ojVWniPjirrWqKhpdWrmjE68AD9l9a"},
{"npsn":"69847739","name":"TK PERMATA","address":"Jl. Sungai Manau - Ngaol Km.4","village":"Seringat","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6b7f88b9-90f7-42d6-9a69-2f3ac0b90f0f","user_id":"387551fb-72c1-4250-bc00-fc81f8e73716","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul7tKaib8PqKmzM2UapjphO7fNed2mta"},
{"npsn":"69847737","name":"TK SWASTA  ALHIDAYAH","address":"Jln. Bangko - Kerinci","village":"Sungai Nilau","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c6122127-21cb-4027-9eb4-b52f2a7a9627","user_id":"ed9aeeea-4241-4cf8-8dd6-b2895f5d1994","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPM2kuvVBMgKdfoBcsFFZPndlCNHLK1a"},
{"npsn":"69847740","name":"TK SWASTA  INSAN MANDIRI","address":"Jln. pendidikan No.01","village":"Durian Lecah","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ebac7b2c-6901-4b4d-b3a9-a118bda16bf2","user_id":"3bed1bda-6751-476d-adfb-8956d791ddda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudYV4zKaCT.y5r9AfpaqE/0bhwhda3py"},
{"npsn":"69894550","name":"TK SWASTA DARMA WANITA","address":"Jln. Bangko -Kerinci Km.42","village":"BENTENG","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f1f88e5a-1207-4727-899c-e6e326490015","user_id":"636df62c-4da8-4eb6-bc43-bb66d4d169f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9apt4NgjFDZpe6F6qojibepw5CyHCgy"},
{"npsn":"69923072","name":"TK SWASTA HARAPAN BUNDA","address":"Bangko- Kerinci","village":"Bukit Batu","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"09f6582d-5300-4e8e-ada7-a83fb7131caf","user_id":"20c2c2b1-b383-4811-ade1-626ecd9a32f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIv6OjvHxuBIOg.CkJEgr2X5lZ99vvgu"},
{"npsn":"69847738","name":"TK SWASTA MUTIARA MANDIRI","address":"Jln. sungai Manau- Desa Palipan","village":"Palipan","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"934a68b9-40b9-4121-8de9-7001c0e33c76","user_id":"63ae2f34-9dc6-4d0e-9767-accfbb55cf4b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu79zhYz9A4lU/I6BimE11besQMjX/pE."},
{"npsn":"69912997","name":"TK SWASTA WALET MANDIRI","address":"Jln. Sungai Pinang","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6fcda847-61a3-4c3d-bb20-033a687265f3","user_id":"3fc49664-9b43-48c0-86d1-a38cc0da965e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxc2lzGLYQmkrQoJz3DJWnDEede2nEJS"},
{"npsn":"69731191","name":"RA/BA/TA AL-HIDAYAH","address":"JL. MERDEKA BUKIT SAGO KELURAHAN PASAR RANTAU PANJANG KECAMATAN TABIR","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Swasta","jenjang":"PAUD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9b8a16dd-13a1-47b2-a2f9-fd6dacd80fe6","user_id":"cc7a6c21-d107-443b-8600-2b7dad339af0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaQMo8pIsamO4h1SmcH8DqwiBGGVMAum"},
{"npsn":"70048924","name":"SPS AYESHA","address":"Kelurahan Dusun Baru Kec.Tabir","village":"KELURAHAN DUSUN BARU","status":"Swasta","jenjang":"PAUD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"050e5f70-ae04-4247-a740-b3e4def00114","user_id":"4a7ab99d-0df9-4fde-9f12-f3bb9bf79fcb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5nWQFDH4mq4G89bxc.IOTizRufMp90O"},
{"npsn":"69989758","name":"TK AL AZHAR","address":"Desa Tanjung Ilir","village":"Tanjung Ilir","status":"Swasta","jenjang":"PAUD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"62a5f124-a3ef-426c-ba52-a963896f9c5f","user_id":"abfba3e7-e4f6-42a2-a5b0-0c086203b0a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzUOPeSXYBHlxJzQrp5QdV./4Oc0ygIy"},
{"npsn":"69847752","name":"TK ALFALAH","address":"SELING","village":"Seling","status":"Swasta","jenjang":"PAUD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d3d9b2d4-dd88-4b7a-929d-27b27bf2440a","user_id":"cb352454-036c-467f-9f4c-87253d6e23b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJnMYGQHNlCI3R9QzWvrbVWKNQp22QZa"},
{"npsn":"70040042","name":"TK AZ ZAHRA","address":"Mampun","village":"KELURAHAN MAMPUN","status":"Swasta","jenjang":"PAUD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5a18ba8d-82bd-4c8c-8395-03e05f0fa330","user_id":"a02be6bb-615f-4bf0-8693-4f4c1ea76be9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqeqlmeP6CKEQXqIrASlLdcVDUZA5sPu"},
{"npsn":"70038230","name":"TK BUNDA HATI","address":"Jln. Merdeka Km. 03 Kotojati","village":"KELURAHAN PASAR BARU RANTAU PANJANG","status":"Swasta","jenjang":"PAUD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"53a30f85-ced5-4e29-99ec-e40764fa895a","user_id":"15dc5c00-6fac-46ed-8c70-9c4435795c60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR/oSplRez1Cudli5NObMWwhgl76GYqO"},
{"npsn":"70039313","name":"TK KHODIJAH","address":"SEBAHAU","village":"KELURAHAN DUSUN BARU","status":"Swasta","jenjang":"PAUD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d24ab13e-74c9-4a90-9c6d-1b47b9e5518f","user_id":"423590ed-292c-467c-928c-f92141482424","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYFr/VyJa2XvMhnz/sCi/nlxfQKxKpea"},
{"npsn":"69915771","name":"TK NEGERI PEMBINA 3","address":"Jln, Ibrohim Sajo Rt.14 Rw.04 Km. 40","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Negeri","jenjang":"PAUD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7f436dfc-ee58-4987-a14a-6fd25cfecd3a","user_id":"0da4eed2-2dc0-4c09-b78b-d53a935a2310","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy.pPmkT2hLiQ61gpuBps9xIEn2wLQXG"},
{"npsn":"69847751","name":"TK SAFINATUNNAJWA","address":"Tanah Lapang semayo","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Swasta","jenjang":"PAUD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"dbdf2f61-a96c-4c0f-a4bb-d83b6fbcef2c","user_id":"bf2c688a-a71b-43fe-bece-afeea6cb525b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1nO5MX/CNdEYd34hP2iY7a/ADTJnPBG"},
{"npsn":"69955581","name":"TK SWASTA ISLAM NURUL IHSAN","address":"Jln. Mardeka Km.36","village":"KELURAHAN KAMPUNG BARUH","status":"Swasta","jenjang":"PAUD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cb93e23f-d8e9-4e5d-885f-4bacbfa7b180","user_id":"566cdd01-afba-4945-8528-57cad10681a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaNIL2.T.PMNg24EI0RJtRMY34cgRq3K"},
{"npsn":"69928231","name":"KB FAJAR SERUNAI","address":"Jln. Raya Tabir Ulu Km.19","village":"Muara Jernih","status":"Swasta","jenjang":"PAUD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"461d6f82-47f9-4a26-93fb-026954bdbeca","user_id":"13c6bbba-3468-4db3-88d3-ee379222f075","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupYhuFVoKSDtxlyzKJt0ILv7Ries/GAy"},
{"npsn":"69925547","name":"KB HARAPAN KASIH","address":"Jln. Bangko-Muara Jenih","village":"Pulau Aro","status":"Swasta","jenjang":"PAUD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"73bee79d-b586-4b3a-adfa-0363991f15be","user_id":"f1dddcda-408b-4490-98e3-00a7eaba7c86","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA8etocmfN49/.t5uU5HCg6OSsDhAWXm"},
{"npsn":"69847755","name":"TK SWASTA TUNAS BANGSA","address":"JLN.  MUARA JERNIH KM 14","village":"Kapuk","status":"Swasta","jenjang":"PAUD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3b09c6ec-22bc-4c79-a017-f868f7fab63e","user_id":"7e668386-617d-4690-8789-ff70d0f58c0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuacZkfOqfKpXkymzYY51.YqZtH0jeag2"}
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
