-- Compact Seeding Batch 34 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70011805","name":"TK TRI MULYA","address":"Desa Cahaya Negeri","village":"Cahaya Negeri","status":"Swasta","jenjang":"PAUD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c0c44796-3fdc-4735-8a9b-9b9433f29667","user_id":"c0408c25-baf9-4f44-b6f1-38b38a2585a0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5/SePiChLMlQZ8aVKSaExi/NY9PTJwK"},
{"npsn":"70063455","name":"TPA HARAPAN IBU","address":"Benua Ratu","village":"Benua Ratu","status":"Swasta","jenjang":"PAUD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2bff9ae5-cf74-4b80-ad3b-4a0068b890ea","user_id":"ca396c50-99d1-4157-9cb5-f35fe2039656","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4tdU3BePuAHNGjrXeUo76TU4.YZmdca"},
{"npsn":"70036708","name":"KB ADILA","address":"Jl. Desa Tri Tunggal Bhakti Kec. Muara Sahung Kab. Kaur","village":"Tri Tunggal Bhakti","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4b07d39f-05d4-4c56-b289-b882586ea0d2","user_id":"7beb40c2-d52f-4554-9f5b-1745616633ba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkHBYDPyXrmenT159s8wII2JocBzKHT."},
{"npsn":"69935213","name":"KB AL-MUJAHIDIN","address":"JL MUARA LUAS KAUR","village":"Bukit Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f8b18738-9c63-4d82-9be3-66893cf501a0","user_id":"44dc0f27-1756-4195-8396-8144823ee875","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu4TJfYechxBKq5qUShF9aS7Pp67M9A6"},
{"npsn":"70036715","name":"KB SHALAFUSHSHOLEH","address":"Jl. Desa Ulak Bandung Kec. Muara Sahung Kab. Kaur","village":"Ulak Bandung","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"adef705c-96a2-4b6b-b37e-1841b9ccdb28","user_id":"5a3ef827-9d26-4d7c-a61d-a1a1438baa78","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOyOAnc5wBWoO0ngVyajMLvuecXW1xt."},
{"npsn":"70036717","name":"KB TUNAS BANGSA II","address":"Jl. Desa Ulak Lebar Kec. Muara Sahung Kab Kaur","village":"Ulak Lebar","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fa33a432-65d0-4fa0-a978-67f7a8734533","user_id":"60bb9c10-e2c9-41da-a509-25cf728d11ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfPLK949OUSR5PPYyoRxKKVHXtSrg8mW"},
{"npsn":"70036711","name":"KOBER AL-UMMI","address":"Jl. Desa Ulak Lebar Kec. Muara Sahung Kab Kaur","village":"Ulak Lebar","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"82785c55-ed40-4c85-9e06-2cc80e6c16a5","user_id":"5f8e2cf2-5425-45a7-8364-280ce0352201","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ6ELFBnJUhD/xuc34pMnPwQPPBYfTzS"},
{"npsn":"70004869","name":"PAUD ADILA","address":"Desa Tri Tunggal Bhakti","village":"Tri Tunggal Bhakti","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d26af806-c213-4c2f-aa5a-c2e501c48a32","user_id":"227ce4d4-8c5e-492a-892c-4435be2f4c4b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQsmhoZhaou0GMNVXSkVaMx/cNsU/aKy"},
{"npsn":"69903448","name":"PAUD MANDIRI","address":"JL. TG. IMAN LUAS","village":"Bukit Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"337ddb99-5015-4e0b-964e-dbdfb0f9d73d","user_id":"cbfa2c51-956d-4bba-b75b-7956b84aec6b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIURPmWwDypNuR0Tv8UAxpyNtVlf9.G2"},
{"npsn":"69907848","name":"PAUD SALAFUSHSHOLEH","address":"DESA ULAK BANDUNG","village":"Ulak Bandung","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"8678d6ec-6360-4fb7-bd4b-7ab8d64ee14d","user_id":"e7295116-3744-4310-b76a-abf336e68365","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdYSGv07sn3P9U28VU3HmT6M07NVB6ji"},
{"npsn":"69904512","name":"PAUD TUNAS BANGSA","address":"JL. LUAS SAHUNG","village":"Ulak Lebar","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f1fb5941-7a2e-4610-b5c8-455ce26ffd34","user_id":"e7f81fe1-3fc5-4f3b-bfcd-a16a99e04dec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUPHro8N7RJcFvJd4j6ySAkFcicSwFp."},
{"npsn":"69904275","name":"PAUD TUNAS BANGSA","address":"JL MUARA LUAS KAUR","village":"Sumber Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"cb7cdf78-aaca-4646-b0bd-2380a75166bd","user_id":"2ffb5f94-9e20-4964-829a-906d9b0db9b6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6n9dTh5ch.51K622omestHiY1AONME2"},
{"npsn":"69884007","name":"RA. Al-Bunayya","address":"Desa Ulak Bandung","village":"Ulak Bandung","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a87b2416-3986-4a35-879f-596b82587d98","user_id":"c2c40a67-248b-4b8a-9c63-d231d8849bde","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5xAAF5UefQbqvMaVgjRzlWbmRnfZjxC"},
{"npsn":"69731607","name":"RA/BA/TA AT-TAQWA","address":"DESA MUASAHUNG","village":"Muara Sahung","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"5d16af9d-f7bb-4a0b-b78e-7a7323440216","user_id":"f2f62704-63c9-4237-8090-5aca996ac20f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjbTPRNI12/cKoWL3Uy/IUgRtarfiKei"},
{"npsn":"69963285","name":"Raudhah Al-Tarbiyah","address":"Muara Sahung","village":"Muara Sahung","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7923aecd-769c-4575-a727-3b1aec086132","user_id":"8d359eeb-a01b-45dd-a3f7-fdc0a6bb6fc7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0B8TCgPlrIi6ZEhJPbxJ5QKQmp5fqcq"},
{"npsn":"10703293","name":"TK AL-MUJAHIDIN","address":"BUKIT MAKMUR","village":"Bukit Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e46c9a64-d00a-47f4-b399-94c4d1430225","user_id":"1b07e0d6-bbfd-40e1-8830-d1590fadf379","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONX5XKIXQCxcOtVb6UVKH4Hmv/HZlt.e"},
{"npsn":"69985422","name":"TK AL-UMMI","address":"Jl. Desa Ulak Lebar Kec. Muara Sahung Kec. Muara Sahung","village":"Ulak Lebar","status":"Swasta","jenjang":"PAUD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bd6183ba-4623-4a3c-9209-ba0561022ec1","user_id":"bc64a7d9-78cb-4c22-b332-e66bfe370089","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVnWrzwM7FRfBlW1PDcHQuAeBudLwUAa"},
{"npsn":"69904395","name":"PAUD ANDELA","address":"Jalan Raya Desa Bunga Melur","village":"Bunga Melur","status":"Swasta","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c41a27b3-cb5f-479f-b5c5-44417ed38531","user_id":"c7d25720-4bae-4b5c-b29e-8141baaa48ce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl/obStFbMvK1trSuYhDJIipwtoGSVtK"},
{"npsn":"69903125","name":"PAUD CAHAYA","address":"DESA CAHAYA BATHIN","village":"Cahaya Bathin","status":"Swasta","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7d735f64-fb7f-49f4-a661-2dd679ea0ec2","user_id":"3350fb8a-19b8-48b2-aec1-8ede3ffbf9a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSnOGjlDUQbwXHTMY2QRtMnqddUjFz5C"},
{"npsn":"69907683","name":"PAUD MELATI","address":"JL LINTAS BARAT KINAL SEMIDANG GUMAY","village":"Awat Mata","status":"Swasta","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"55948889-a72b-4e05-b907-fd3f53b41010","user_id":"64701637-14ad-471e-8395-9932ee86130c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO649Ndn8glBb59eLbFrgDdDSJcKmzUZ."},
{"npsn":"69903270","name":"PAUD NUSA INDAH","address":"PAUD NUSA INDAH","village":"Cahaya Bathin","status":"Swasta","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"440fa366-101d-4a6f-a19b-6faf70b7013b","user_id":"b2ed4b4d-b2c1-4642-9296-851d59aa8bc2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOx/ND9nuqCDuvHQEJMgCmdE1lNlXQWn6"},
{"npsn":"69906883","name":"PAUD PGRI SEMIDANG GUMAI","address":"JL. LINTAS BARAT SEMIDANG GUMAI KAUR","village":"MENTIRING I","status":"Swasta","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"78a873a2-8578-486f-8732-66894bab7495","user_id":"17e634c2-e035-4c09-ab46-a09e33fb1dab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5m8lPNCwohquSryj8WjwNN4RFU9f336"},
{"npsn":"69904397","name":"PAUD YAYASAN IT KHALIFAH TASYKURI","address":"JL. LINTAS BARAT KINAL","village":"PADANG PANJANG","status":"Swasta","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0c4c8955-9509-4de9-ad79-d1e476deb2a3","user_id":"4ff0ace3-c32e-4b86-a529-57ba175760a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzYzfkeBb8p88jxvxOpeJK.O50bvmPa6"},
{"npsn":"69960680","name":"TK AL - SANNAH","address":"Desa Gunung Tiga I","village":"GUNUNG TIGA I","status":"Swasta","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d64f54d8-dc5e-413f-8085-1a706926d513","user_id":"344a11de-2b20-48ed-bb70-e0df282c772a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOM3VC9NDuo1.qeeQ0UDdI9tShGoEtB6e"},
{"npsn":"69989883","name":"TK AMANAH","address":"JL. DESA GUNUNG TIGA II KEC. SEMIDANG GUMAY KAB. KAUR PROV. BENGKULU","village":"GUNUNG TIGA II","status":"Swasta","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2beb741d-87ec-4043-bcb4-36e4172440e3","user_id":"9963e5ef-5c44-4fd5-ab5b-5f45d2c53d47","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY5vkNQ/tcpqXWzBYF.mVnAsLBM0yDj2"},
{"npsn":"69939800","name":"TK CEMPAKA BIRU","address":"JL LINTAS BARAT KAUR","village":"Nusuk","status":"Swasta","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"03bde045-7d6b-45a0-b3b1-e090cb1b2709","user_id":"ee2025f2-d34e-4e92-aab7-c4ef5cea4214","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzlO4ruWBQwrd9FaYqBsd/9YJz30jhYS"},
{"npsn":"10703413","name":"TK NEGERI PEMBINA SEMIDANG GUMAY","address":"CAHAYA BATIN","village":"Cahaya Bathin","status":"Negeri","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9f43179c-8ad1-44ed-9a29-49c4ed2f05fe","user_id":"ec8e91a8-1649-482b-b01f-c113000e0b85","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.HJhjo8nhYZUYAywyaj4OuSyycBNhuW"},
{"npsn":"70010051","name":"TK PAUD CAHAYA DIATAS CAHAYA BENGKULU","address":"Desa Cahaya Batin","village":"Cahaya Bathin","status":"Swasta","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"62016d60-a850-4883-9278-605fd9452833","user_id":"697b1952-41b2-4fbd-8379-163a50a4cc73","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWR5YirX62VKA2WOPeclGuWGPtdE7dI."},
{"npsn":"69993187","name":"TK PELANGI","address":"Jl. Desa Karang Dapo Kec. Semidang Gumay Kab. Kaur Prov. Bengkulu","village":"Karang Dapo","status":"Swasta","jenjang":"PAUD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fabb1c04-c62c-426b-bcc2-db4cbb290519","user_id":"435f3840-4c76-4e52-9ea1-6e1b3eb1686b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7ZE2fmpQfMfW3a7l7K8c0im1HYOp4pq"},
{"npsn":"69935032","name":"KB AISYIYAH RIGANGAN","address":"JL. PADANG GUCI KAUR","village":"Rigangan I","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"5f362764-f9eb-476e-8a5e-e4e7926712e9","user_id":"a1876fc0-f58c-424a-85c6-cdba571d32d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlOkjcaXo/Ezzv5MCCTBTfc9A18AtZyu"},
{"npsn":"69934175","name":"KB AN-NUR","address":"JL. PADANG GUCI KAUR","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b6538af6-fbdb-4826-a6ad-6290db97a6b4","user_id":"d8f5a10a-f5dd-479c-8d3e-63b1295edb46","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxFqEDguEOUhmESigvV6mVQLg/INsHby"},
{"npsn":"70029270","name":"KB QIERAN","address":"JL. DESA TALANG MARAP KEC. KELAM TENGAH PROV. BENGKULU","village":"TALANG MARAP","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d93a0200-2ac9-44b7-935c-ec7048e7d8f5","user_id":"44c33ec8-24bf-423f-9c56-f70f6bc55d0d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOps4iELrqnK/oZ4PHIoemsozjjUPb8Qq"},
{"npsn":"69906950","name":"PAUD AN-NUR","address":"JL. PADANG GUCI KAUR","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f7ac5a0c-4f50-43b7-9f3d-a7757954d494","user_id":"0726311f-3f51-41e8-8b53-3e693a218d4f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAvyk9CXSnA4hudrU7h8BK.QAtJsS4J6"},
{"npsn":"69904998","name":"PAUD AZKIYAH","address":"Desa Sukarami I","village":"SUKARAMI I","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c0529c85-4041-4ef2-8901-7a96d13dc79b","user_id":"5b7910b3-7dc3-4075-a393-4d26614607f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8WpyqRGFUWINHLF8zxZ.IES5zstlc0W"},
{"npsn":"70057603","name":"PAUD CAHAYA BUNDA","address":"Rigangan III","village":"Rigangan III","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"406c26bf-6728-4cea-ae9a-dd9f30df35d0","user_id":"f788f009-dd8d-49fd-904b-dc1226e5bfdd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB.zijlfsrCa0aS5qchmxk8iwdskjmPW"},
{"npsn":"69910533","name":"PAUD ISLAM HAWARI","address":"JL RAYA PADANG GUCI KAUR","village":"Tanjung Ganti I","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"41259bc9-c416-4977-8071-27c2d8319bea","user_id":"f6942a23-8dfa-4b65-bd4d-d3514b4da2f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD44i49bt19JI/2X9jygRq4aI2TI7kvi"},
{"npsn":"69906946","name":"PAUD TUNAS HARAPAN","address":"JL. PADANG GUCI KAUR","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ef54e4b2-bcb3-4a23-b69c-cf0dde10d4ac","user_id":"a78d51ce-cfad-412f-a891-a5e5786f55cb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtrbaTbGa7kMmQHysd.JEs4myS7er7Y."},
{"npsn":"69906937","name":"PAUD ZAKIYAH","address":"JL. PADANG GUCI KAUR","village":"Darat Sawah","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2d6618f5-328e-4b45-bfcc-72655e6610ba","user_id":"d0794358-74ee-4a62-a9c8-59f17a21b806","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsxl4JXVqR1zL/6VHSOwMUmTZOldHBwW"},
{"npsn":"10703280","name":"TK AISYAH","address":"RIGANGAN","village":"Rigangan I","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"daf73e94-36e4-4078-af0a-2d45d9889e8b","user_id":"cdc0deb1-af4f-4e17-8a68-9d592bc621e4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSnPz.AuZva.geYqWwg7X327Ar02.FUW"},
{"npsn":"70057605","name":"TK HUDALLINNAS KAUR BERKAH","address":"Desa Rigangan II","village":"Rigangan II","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"51c07a20-c233-4f9a-97f8-823e131b2d81","user_id":"714aef1f-400c-4c42-b5f7-b4edd5df3f56","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODbuIF8MkzBZ9EMb17ji9v0BuaPZjZTq"}
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
