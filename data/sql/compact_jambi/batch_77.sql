-- Compact Seeding Batch 77 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69973076","name":"TK Anak Muaro","address":"Desa Muara Belengo","village":"Muara Belengo","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5f6c3741-8697-44dd-9269-ead655230796","user_id":"72fb2f7e-f85c-4fcc-9c3f-e32b472d76f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.IE0zL2AqGbbIXaNAarOg3JE757pp7i"},
{"npsn":"70044977","name":"TK BATU BERTULIS","address":"Desa Karang Berahi","village":"Karang Berahi","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0dd276d1-d8c0-4b55-84b9-3b583e61e378","user_id":"1850debc-033a-42d8-8ba6-7ac90aac74ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiMSNSgQHyL2bA3MCes2WpOCFGkr6d2S"},
{"npsn":"70038254","name":"TK GARUDA","address":"Kelurahan Pamenang","village":"KELURAHAN PAMENANG","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6b7f2b2c-c351-40f0-a109-1cf93b42ed16","user_id":"94835030-6f1e-4bc2-b97f-113feb1f8743","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun2saoMOtZZOl1yTkKureZXC6gQk9e6q"},
{"npsn":"69847721","name":"TK KUNCUP HARAPAN 1","address":"JLN. PENDIDIKAN","village":"Pematang Kancil","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d0a46b70-9ef6-4683-a47f-574243256bf1","user_id":"2d5137ee-67ae-4960-a26f-24084f854094","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuywwtyNzMd2dAHstnM6HdqGVbg9QhtZ6"},
{"npsn":"69892381","name":"TK NEGERI PUSPITASARI","address":"Jln.Lintas Sumatra Km.35","village":"Rejosari","status":"Negeri","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f6c3382d-1c49-45c8-a0eb-b6d5ccec499c","user_id":"217c8481-e14d-4167-87a4-cb0ff09c1a80","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHskSRyg9MUVfedz1bmMRGTnW/Jy3BHa"},
{"npsn":"69968806","name":"TK PUTRA PERJUANGAN","address":"Desa Jelatang","village":"Jelatang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fe2f79fa-60af-4c1d-846a-79059ffa454b","user_id":"8d6036ef-6944-4432-a78e-d9515496b05f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.VRAX1BWfmtEigF1OxLYRUrnZoqtMWa"},
{"npsn":"69969010","name":"TK SARI MADU","address":"Desa Sialang Kec. Pamenang","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c14b9750-e4b7-4a18-87e3-adf338286915","user_id":"57e9b5fe-e9b0-486f-bcc3-7b284d8bdeb7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz2GEuI2pcqRi./.Mv.00c8KC8pjpYQa"},
{"npsn":"69900751","name":"TK SWASTA ANAK BANGSA","address":"Jln. Lintas Sumatera Km. 25","village":"Jelatang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"73f002cb-238e-4204-a772-0c0613500b6a","user_id":"c1e156e5-9ed6-40bb-a06b-2cf48eca9c3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUlvQi82Eh.XjkYeSveBp8mb4QKIDJ8i"},
{"npsn":"69900763","name":"TK SWASTA ARIEF","address":"Jlnrt 9 rw 3","village":"K E R O Y A","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3b31fbb1-d8fb-41ac-818d-031e5139f33a","user_id":"037eaf3f-7782-41ec-9400-a90b7ee0971b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1XY4cJXRIERKt1Vjr7AuXsT7f2GWCYa"},
{"npsn":"69918267","name":"TK SWASTA EKA PURNAMA SARI","address":"Jln, Poros Plakar Jaya Km.20 Rt.09  Rw.00","village":"Sungai Udang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6e57d43b-820e-4dad-8bac-7ddf94addfe8","user_id":"93ac324f-167f-437b-b341-efe87e4b000c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCuKclumYHuhYrs0FH5h3m.GdWqn3iPa"},
{"npsn":"69831449","name":"TK SWASTA KASIH IBU","address":"Jln. Lapangan Pasar Pamenang","village":"KELURAHAN PAMENANG","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"367fbd1b-14d8-4b68-be1b-87565b748994","user_id":"d47e0bb4-94d8-40a8-960a-1bf6dea09b46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhZCzdQGZF35RbVG3HSDCGHnYfhA0VBe"},
{"npsn":"69903124","name":"TK SWASTA KUNCUP HARAPAN II","address":"Jln. Palakar jaya","village":"PELAKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"db0b83e2-8017-488c-baf1-d3ef9a6765c4","user_id":"f263aa58-8725-489a-a1ca-19be4c784fea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuivqX2GzI3d1LVfB6DKxrczyDrbmsOb2"},
{"npsn":"69896793","name":"TK SWASTA PUJA KUSUMA","address":"Jln. Pauh Menang","village":"Pauh Menang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"690f665d-110c-48b8-93ef-2b33334491d0","user_id":"3b45207f-f95a-4221-9c47-392eeddedb88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV8x2s8UKuIY9FHWd/oOZUJ53fLcjqka"},
{"npsn":"69904481","name":"TK SWASTA SARI MURNI","address":"Jln tanah Abang","village":"KELURAHAN PAMENANG","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fa9802e5-105d-46f3-8491-dab6df6abf87","user_id":"31697f9f-e4a6-471f-a480-4b932bd76cd2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6uo85ZQvm4uuEVpm41UvFNVDWy3E5Nm"},
{"npsn":"69993038","name":"TK TUNAS BANGSA","address":"Desa Karang Berahi","village":"Karang Berahi","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ebe70f93-12d7-423b-9be9-9f7baf9b3296","user_id":"b78e4f91-efab-4c83-919b-6f133366930e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7nccLTxJlevUZW1U14gn1rqSWZIxwe."},
{"npsn":"70058544","name":"TPA GARUDA","address":"Jln.Pasar Pamenang Perumnas alam Barajo","village":"KELURAHAN PAMENANG","status":"Negeri","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8fc9009f-3e52-4e54-aabd-74966a248509","user_id":"83090f81-ec4e-41ff-9a62-4b6fe0aa4104","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc5cxKBFtxjoTV04vRKf5QiW50fol8vS"},
{"npsn":"69925336","name":"KB AMANAH BUNDA","address":"Jln. Bangko- Sungai Ulas","village":"SUNGAI ULAS","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"12984c29-6973-45b6-bcf1-7f158271cddf","user_id":"4302782e-6850-441a-b708-a0fe9a61a38c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuedGxU/jfFfsnvJ9aTFWWElIdDO7ZZiK"},
{"npsn":"69953701","name":"KB AUR GADING","address":"Jln. Ratau Macang- Sepantai","village":"Rantau Macang","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"07a38ddd-9123-4fd6-8962-04a22757005a","user_id":"69735d71-ab45-4d93-a9dc-f64169b224bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4yv7xG/E3Pfnm19FyqEunv8YYP434Da"},
{"npsn":"69932261","name":"KB BINA KARYA","address":"Desa Tiaro","village":"Tiaro","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"aa5e8f3d-6b38-4ca3-b6c4-2926a8a82ef4","user_id":"64d251ab-caa6-42bf-9d8d-813771b88485","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubeRZCCuM6dLRNOLFRdp4Jk3ghKulDKW"},
{"npsn":"69959351","name":"KB BINA PRATAMA","address":"Desa Rantau Bidaro","village":"Rantau Bidaro","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4d9479d5-876f-4050-a114-e8674d4a2993","user_id":"477553ca-5cfc-443b-ad24-cf94d3c400b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueBuxnQjO9aLRdjk4ayuJb6o/8VQAupm"},
{"npsn":"69974216","name":"KB DAHLIA","address":"Desa Badak Tekurung","village":"Badak Tekurung","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cac2aaef-b042-426d-9dc2-fb6ae96b09f6","user_id":"edf92367-196c-4c5f-9b2c-61cb090600f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSBRYenWM6Kbp1YlHqmSkKKuhMNITIiK"},
{"npsn":"69959318","name":"KB DEPATI AGUNG","address":"Desa Pulau Raman","village":"Pulau Raman","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b199cb4e-36ec-4ee4-9fb4-6a1575c397c9","user_id":"5d41c1f9-0055-4c2b-86e0-d175b66c7509","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurU0.oaX5LN7/dFRxCGoYSAMFEbAOYTu"},
{"npsn":"70049016","name":"KB KASIH  BUNDA","address":"Desa Lubuk Birah Kec.Muara Siau","village":"Lubuk Birah","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"aad85a30-8c4a-4c2c-9ec0-15fb7b11ca1c","user_id":"9e479ad9-f390-4f1b-8983-f4a3ca853f20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhjw274AXdKwJpvciz1EbFb3XkjiBL0y"},
{"npsn":"69941995","name":"KB MAWAR","address":"Jln. Durian Rembun","village":"Durian Rambun","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"43bd61fa-7fa6-4037-a9a6-071f024f1633","user_id":"27f86074-c83d-48dc-bc0d-69bdb3d23997","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvOOyq5DPERm/bajEL3QrrckssU1L28K"},
{"npsn":"69953696","name":"KB MELATI INDAH","address":"Jln. Lubuk Beringin","village":"Lubuk Beringin","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"698d9c66-c772-4bf9-9250-f01f0452ae85","user_id":"52837cb7-c2f6-438d-b4b1-42c24b53846d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5qrVZdF7ZCLWS0ItTATOfGJAiHjP6W."},
{"npsn":"69943902","name":"KB MUTIRA","address":"Jln. Air Lago","village":"Air Lago","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2c676732-0495-405b-b84b-dd2880d946d5","user_id":"bb2da48f-74f0-4472-8aee-744e8f461b57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMUazO7vi.VyD9l.to8PzGYYIJ49ecZi"},
{"npsn":"69972398","name":"KB PERMATA BUNDA","address":"Jl. Bangko - Jangkat","village":"Pasar Muara Siau","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4962a781-4e3d-4097-bcaf-8bcaab96d7e3","user_id":"7b331a27-bf70-4090-9ec3-8e5db1ed0a0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLjAs1WU6oKE5EY2/yeu2dCEWchxhkt6"},
{"npsn":"70005960","name":"KB PERMATA HATI","address":"Desa Pulau Raman","village":"Pulau Raman","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a66a42a4-c1a1-43b0-96b5-4b5b45c58eef","user_id":"7cbca63a-42a7-46d3-920b-028bf5c32a3d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVycJhIRw9HINlf4gBOxG48kigulB6F2"},
{"npsn":"69986521","name":"KB PERTIWI","address":"Desa Rantau Panjang Kec. Muara Siau","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3a03b0f3-7e16-41cc-9a11-2c4edac30dc2","user_id":"c07a0f5c-ebed-482e-8ff3-eb759e64296f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYXuyNk0EVkmlNXXQ42LpgecMH9wvDd6"},
{"npsn":"69731174","name":"RA/BA/TA DEPATI AGUNG","address":"DESA PULAU RAMAN KECAMATAN MUARA SIAU","village":"Pulau Raman","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"07a72531-3c92-43ae-a094-0308df9a1e5f","user_id":"d0d7f058-b45d-43d6-bef6-0019eb30a91c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC/Z3UW7NlF8j7gBqMJJXftYjvgNntUO"},
{"npsn":"69914108","name":"TK AL-JADDA","address":"Dusun Sependung Desa Rantau Macang","village":"Rantau Macang","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5f1550a0-fd69-4fbd-a3b0-52faa79da98f","user_id":"584e25a4-f876-48ca-9185-b52c91389b31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupnVwQCslly52yT5mFTWCukkkOAYvTPm"},
{"npsn":"69995440","name":"TK AMANAH","address":"Desa Muara Siau","village":"Muara Siau","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"51db7e3a-30bb-4e1d-8939-075638c7f6e7","user_id":"de3886df-7ac8-4470-9ba4-2b0c39bbc552","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueUZfZeSMnhmwciMCPxzEjTvKArSIXX6"},
{"npsn":"69847714","name":"TK CINTA ANAK","address":"JLN. SIAU JANGKAT","village":"Peradun Temeras","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"07072eb3-ef3c-44a2-b8bd-f4ffc3590c44","user_id":"733ee926-b294-47fd-8fe8-7226e05f7c6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvummcJ2tAIcTcWYmsYqJFJeLNJbO4w0qC"},
{"npsn":"69987087","name":"TK PERMATA BUNDA","address":"Desa Teluk Sikumbang","village":"Teluk Sikumbang","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c6474561-a181-47fa-9430-7f0ef9814577","user_id":"1aa26d18-f863-4db1-bee7-3c8352d10981","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU/PP1PCsMNOLxZzROZjP7vt4/93TpW6"},
{"npsn":"69986542","name":"TK Pertiwi","address":"Desa Rantau Panjang Kec. Muara Siau","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"126138e9-608f-4cd6-95c2-f86f0fe0a0f6","user_id":"4dabc383-2ce6-4eed-b8e6-614d2027d0bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud/OWKUMgu.MCNlCEddJ.JjlufNq8hMu"},
{"npsn":"69847716","name":"TK PERTIWI III LADANG PANJANG","address":"Desa Muara Siau","village":"Muara Siau","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"07996592-5c5d-48b5-af97-db982fe15e90","user_id":"a066b577-9178-4a87-a498-c4bfa4f1aef9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwt1niE3VFL8thgICOtWBhc9UbhnR082"},
{"npsn":"69847715","name":"TK PERTIWI MUARA SIAU","address":"JL. SIAU JANGKAT","village":"Pasar Muara Siau","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"009c78a1-3bba-488d-82f4-94b854dcd6b5","user_id":"16676695-bca4-4715-9e4a-caf35b940a8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4vMkqbMHjNhYV7JBAOyf.g6NE4EJCNC"},
{"npsn":"69934630","name":"TK SWASTA PERTIWI DESA NAN TIGO","address":"Jln. Pasar siau- Badak Tekurung","village":"Badak Tekurung","status":"Swasta","jenjang":"PAUD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"330a4396-220d-4b25-8ba2-7c8f6e8f0b72","user_id":"31bed62d-98f1-4272-91a5-e171acf60fbd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucvF7oW3QbWWsfem/J57Mzvia994PTt6"},
{"npsn":"69847857","name":"KB ADINDA","address":"Jl. BANGKO-KERINCI Km 43","village":"BENTENG","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"87606e52-b8e2-40ac-9b24-68f1ac595cc0","user_id":"c2a6f509-3bc6-4125-a36a-ffc28627a958","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudAGsjhQttI/fLKSt801rga7970EuBKy"},
{"npsn":"69847859","name":"KB ANNUR","address":"Jln, Bangko Kerinci Km.43","village":"Sungai Manau","status":"Swasta","jenjang":"PAUD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4bb5bd6f-3efd-453b-b2bc-74e2a8059ed7","user_id":"568bc543-4c21-478b-a7d8-817c18aab3fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/OOjOyebHWOsFqtCxHJRtvCCgB/6Hlq"}
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
