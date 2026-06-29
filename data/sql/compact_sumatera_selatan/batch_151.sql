-- Compact Seeding Batch 151 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69896604","name":"PAUD PEHEBUNGULEH","address":"JLN. PERTAMINA DS. 1 TANJUNG MENANG","village":"Tanjung Menang","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"b1ca179c-29c6-47e3-ae4e-e5fe621f09ff","user_id":"f8834493-2b38-4c70-a686-6dc8669f319a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGml1NSjdKavBBuFmRmsSbB6cANCu/Tq"},
{"npsn":"69921347","name":"PAUD TUNAS MAJU","address":"Jl. Lingkar RT.04 RW.03","village":"Tanjung Raman","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"a93cd574-acd4-4548-9a24-a1b0484d5618","user_id":"2824ad72-fb27-40df-bb77-09b0b7608b97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONunQF97KopNI7oXFTc8Rci2KCT2gRby"},
{"npsn":"69896595","name":"PAUD WIDYA JUNIOR","address":"JLN. BUKIT TINGGI(GARDUINDUKPLN)","village":"Majasari","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"0c99c251-5189-4d81-ba4c-5920dbf6fa3d","user_id":"fe9b0492-af80-4ef0-8a35-744a01782e90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9Lw7ihtYvtjQfTUvYoJz03dkr/bwN.i"},
{"npsn":"69922355","name":"PAUD.AL - PATANAH","address":"Jln,Raya Baturaja","village":"Suka Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"92c22f7b-1167-4bd6-a164-f238463ed79d","user_id":"ce86d012-1b33-43bc-9763-5d71fff0db37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9T9861LEwcRd7c23qU9j.MDNY.umL6W"},
{"npsn":"69957029","name":"PAUD.PEDULI BANGSA","address":"Jln.Tromol","village":"Suka Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"80ed2de6-e823-4489-87c0-72ccdfa82f71","user_id":"5f123e02-7839-4d66-80a2-2c045127eb98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSPJPoImvqSJLbCkMjd1/bl4ZnEAI3xe"},
{"npsn":"70030696","name":"RA AL HAFIDZ","address":"Jalan Mekarsari RT/RW 003/004","village":"Majasari","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"239ff56c-e00c-4412-b560-59a1e84cb5f7","user_id":"b73b825f-2f7d-4f8f-b533-b5a7fa74d7fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOExH1CAkdb0qs2k5XTSe/dsAzwjLKU5a"},
{"npsn":"69916834","name":"TAAM AR-ROHMAH","address":"JLN,DESA TANJUNG MENANG","village":"Tanjung Menang","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"9ddabddd-e458-4eb2-8800-30defa8a2bae","user_id":"158f6270-3153-4129-a667-80a7a8daf39e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEbLsajMX8wNUhmQy/zRF6y2f3g0lLn6"},
{"npsn":"10614469","name":"TK .CINDO. PRABUMULIH","address":"JL. RAYA BATURAJA No.036. RT.03. RW.01","village":"Tanjung Raman","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"efdbfc57-7ab1-47bd-a764-3abc942cc88d","user_id":"481f4f6a-b809-46e1-9c0a-8392ef1bc03e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxxZpgoh3l40JWPoHG1h2K9NxG7p/JQi"},
{"npsn":"10646571","name":"TK KASIH BUNDA","address":"JALAN. BUKIT KECIL NO. 102 RT.02 RW.02","village":"Majasari","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"58cb1969-1d1b-4a18-bf68-9815e3b13d5b","user_id":"a29b4840-b1f8-4a26-af89-39162f0e40fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOekd9w.tRyiyhLxbbhWO.bgRVkgUs.d6"},
{"npsn":"10614377","name":"TK PERMATA INDAH PRABUMULIH","address":"JL. Basuki Rahmat No.28","village":"Suka Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"6fa24b02-04b3-446b-bce8-efa18f4f0ee0","user_id":"6f028612-cb21-4bbf-88f6-84f8c7c74e32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcYAzhbwC8emY2iIYz.e/puyvtg12Xem"},
{"npsn":"70027842","name":"TK.ISLAM AL IKHLAS PRABUMULIH","address":"JLN,AIR MENDIDIH RT,03 RW.03","village":"Suka Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c33afea6-b74a-471e-b599-620208806697","user_id":"9fc16288-84ff-40af-aac8-5e4d27371d23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Tl24wu7Gc77ABDH4xvZjUOIQZ7nmqu"},
{"npsn":"69928620","name":"TK.IT.ALAM  AL-MALIK","address":"Jl,Patra dalam rt 02 rw.03","village":"Suka Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2e3c7c35-9e82-41f7-8d0e-9138a03f4642","user_id":"ddc96618-69f7-4f6c-9efc-fdcd69cb4e51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7WSX/Mk6EZ21PsCOFCeE9lcWFKwmC82"},
{"npsn":"69963283","name":"Al - Haadi","address":"Kayu Ara","village":"Kayu Ara","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a9d8e46f-be74-4676-884b-398c3bf439b6","user_id":"b0a34134-59f5-4d41-b6de-78a93d1e0277","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWxxgV21sCuK3mKoTgclZvP3efeSmsey"},
{"npsn":"69893420","name":"KB TIARA BUNDA","address":"Jl. Pembangunan RT.4","village":"Pelita Jaya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6d9ce8bd-ddd5-48c4-8772-64ca22fa3ea8","user_id":"fbfe20c7-66f6-488c-bb3b-9e33530a12c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORs1FVFHAq/ghNGS91eDJc12.cL87r7O"},
{"npsn":"69893442","name":"PAUD AISYIYAH","address":"DEPATI SAID","village":"Tanjung Indah","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"fca69336-fb2a-4bae-a835-030a26bbb7ad","user_id":"f84fb8ee-53d9-4d3f-8781-dba7bef79a13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa7D3xmyvojhpOztlMHRfd/ucRoS0g1S"},
{"npsn":"69893422","name":"PAUD AS-SYIDIQYAH","address":"JALAN H. MATNUR","village":"Muara Enim","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"297553f7-2daa-4217-b7d5-0f8709b847e5","user_id":"14493f40-703d-446b-9409-5373afcf4c2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpIvqjTqwIhMSst/pZo3gQ76Ur6j5N6O"},
{"npsn":"70000821","name":"PAUD BAROKAH","address":"JL.DEPATI SAID NO.208","village":"Pelita Jaya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"99910440-c22d-4636-b9c6-43464e333371","user_id":"cca4d15c-67b9-4297-8457-bae64a8b93b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBqpQrmJwUBzXJNH0bwP9ONAVumOqyKy"},
{"npsn":"70035956","name":"RA AL-AZHAAR","address":"Jl. Pelita","village":"Pelita Jaya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"54dda27a-4100-4609-a76e-ac2a60a62ae2","user_id":"067cd9a3-299d-44fb-af3e-acff1cf43d69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkj3DkRMpOsQQOTBKdm9gkU64ugGToCS"},
{"npsn":"10644380","name":"TK AISYIYAH BUSTANUL ATHFAL 1 LUBUKLINGGAU","address":"JL. LETKOL ATMO NO.23","village":"Bandung Kiri","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"5b08478d-086b-4c1b-b6e5-630c22d3ccb6","user_id":"d735f7fc-95dd-4e8c-b816-6d55593b6a01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqLvQmMNUOeE1H8zSBVcOifLp5YOcMuu"},
{"npsn":"10644382","name":"TK AISYIYAH BUSTANUL ATHFAL 5 LUBUKLINGGAU","address":"JL. LETKOL ATMO GG. SELAMAT NO. 60","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"0762d0f9-0e80-41c0-80da-bc94cce524ca","user_id":"b3c6c4a7-e5a9-47e4-a380-e145d38cb6be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeYkBk8NNwUqVdX2mRVpZDIyf8xlRMeG"},
{"npsn":"70063416","name":"TK AISYIYAH BUSTANUL ATHFAL 7","address":"Jl. Depati Said RT.06","village":"Tanjung Indah","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"043e41dc-e901-426e-b062-71f9f3aa641b","user_id":"5cfa53d0-617d-49aa-90e0-14d8d077a262","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8XvaYbCJRGHxU2F9yv3nVYNhQkL9DaS"},
{"npsn":"70063414","name":"TK AISYIYAH BUSTANUL ATHFAL 7","address":"Jl. Depati Said RT.06","village":"Tanjung Indah","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"eb432bbe-0afb-4d3d-b5f6-a31ed379f160","user_id":"d2d09bd1-93e3-42d3-b0bf-360b2e3f435b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPSUD2qBlpnutPSZOyhcMB0oYlCC2Ogi"},
{"npsn":"69991088","name":"TK AL-FATIMIYAH","address":"JL.GARUDA NO.475","village":"Bandung Ujung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"3002d1f9-c5d4-45a9-9bce-4b1d44c88d9c","user_id":"f8aeafa8-190c-47b7-85bf-bf22572d14d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO13Iup1pBFyamPQ4PQn/m9VHk4JpjT6y"},
{"npsn":"69960107","name":"Tk Al-Fattah","address":"Jl.Jati blok A nO.072","village":"Lubuk Tanjung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9d1ebde0-07c3-43b4-bf75-886694f4ec51","user_id":"2745482a-7799-4c13-b82d-81587babb209","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObNyP1pI1y.e9v2N2kvaCl.NQ3OBN.E6"},
{"npsn":"69910535","name":"TK AN-NUR","address":"Jl.Moch.Hasan Griya Asri","village":"Muara Enim","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"eae5e3c9-ef01-483b-a0ba-26e5fc73fe43","user_id":"9df9723a-82bf-42d5-985a-06dbb617dbff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObntyerzeEDkne4tVB8Ovdo5fMQH9cNm"},
{"npsn":"70005271","name":"TK CENDANA KIDS","address":"JL.PERUMDAM","village":"Lubuk Tanjung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"133e0b70-83f2-473b-8ee9-7200c8e8578a","user_id":"5fe78067-af16-42c0-bfed-903ea2ce8e7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb1HBx6JK9d653/JSaPIVsGmUNYmUtkC"},
{"npsn":"70014307","name":"TK Happy Kidz Lubuklinggau","address":"Jl. Dayang Torek Dalam Rt. 006","village":"Lubuk Tanjung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a917aeaa-99e5-460b-9a1b-f5fd62559c7c","user_id":"0a5d1338-1aa9-4342-b2c9-de6c04fc32d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOahOkwJ.8z/T.xwI3i7goaKMH38PRd5m"},
{"npsn":"70005828","name":"TK IT ABDURRAHMAN ISLAMIC SCHOOL","address":"JL.PATIMURA RT.09","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6285e7b0-dc97-4f2c-9d8f-b1e62110cad2","user_id":"32a09c99-e837-4a2d-b04d-c0f165632fb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOThZdMx5L/mSSBi2hqbtrrOjMth4q.hu"},
{"npsn":"69985388","name":"TK IT AZ-ZAHIRA","address":"JL.PATTIMURA NO.3","village":"Bandung Ujung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"4676d660-07c6-4f35-859b-a6c052d50ccc","user_id":"e95371eb-c6d9-4ae2-8e95-e1423a2883de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONf.hg0wG/XVdD27R3ujmUgLFS0V8dx2"},
{"npsn":"10644379","name":"TK KARTIKA II-40 KODIM LUBUKLINGGAU","address":"JL. GARUDA LUBUK TANJUNG","village":"Lubuk Tanjung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a0abdb61-1a0c-48e5-a309-c21a2401131a","user_id":"8c796905-4a74-4d2b-8f32-dfb7c438cd95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeDez4M8R8/oWDmpV4rgj7umfHpMO0Du"},
{"npsn":"69960177","name":"TK MUSLIMAT NU","address":"JL.GARUDA NO.05 Rt. 03","village":"Kayu Ara","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a37d84cd-8dc7-46e5-8fe8-621e49c4af31","user_id":"d22e14a2-ea3f-4915-95a0-5c185db296df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO6bmH17x0QQJlkpI7I23.TkO1OYvAxG"},
{"npsn":"10644385","name":"TK TUNAS TAQWA LUBUKLINGGAU","address":"JL. jend. Pol.Moch Hasan Kel.Muara Enim","village":"Muara Enim","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"3e8f0123-7428-485b-aef1-4deee80cb36d","user_id":"136a3063-4412-42b1-b397-4811d9e2562e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF4sm7r8uQpAn6PdHZRu.9bi4j0AYM.a"},
{"npsn":"10644375","name":"TK XAVERIUS LUBUKLINGGAU","address":"JL. GARUDA NO. 131","village":"Bandung Kiri","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"dbacad25-b145-4e7a-8921-65b1511b8ca9","user_id":"560129ad-88eb-489f-b882-b6a302c5801e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsJy6tMdyfweCzsTaX5Q8K5k6VHZQJlS"},
{"npsn":"70062464","name":"TKIT BINA AUFA","address":"Jl. Dayang Torek","village":"Pelita Jaya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c155d4ff-d888-46ef-8886-6466607ba690","user_id":"c6ea5db1-f083-4e84-8b27-27c3f15999c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtYqg1TpYGF5A5WmuqtXV7YAglJrK/.y"},
{"npsn":"69875342","name":"AR RAHMAH","address":"Jl. Watervang Rt. 05 Kel. Watervang","village":"Watervang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c85f48fe-0d96-4a57-b946-2e8d149aff73","user_id":"247a2fd3-24b7-4cac-a6c7-46a9f1758e05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX2Et6Ska6khq8dNs9YVIyKVc3kc4Pze"},
{"npsn":"69893455","name":"KB  SCORBIA","address":"Jln. Majapahit Gg. Damai IV Rt.03 No.90","village":"Majapahit","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"7cc1a1ab-9406-4d8a-9085-17e1e760bee9","user_id":"c7e6b5fb-d0e5-49d0-be9c-946f79ddeb0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3RerpJ8kQDCXVjSC6zZc4nzK9uDFxJi"},
{"npsn":"69893367","name":"KB AL-MUNAWAR","address":"Jl. poros fatmawati soekarno","village":"Taba Lestari","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6e5d3129-a9e4-46a2-ba7e-7046179719c9","user_id":"3ac6066a-ae80-4c08-abc9-aaa3fea37b01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdwN7gAYof6poL.ONUtR46YeAiI11cIG"},
{"npsn":"69893441","name":"KB KENANGA","address":"JL. Gang Wijaya No. 60 RT.1 Taba Koji","village":"Taba Koji","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9fdeb397-434e-4e0a-a337-f5711cc1f6d5","user_id":"541a1c69-b5c8-4668-90ef-ed1bc5838f5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONhAh4M56Ep1pSd.b6xKnKeQav6GB4P2"},
{"npsn":"69893444","name":"PAUD Ar-RISALAH","address":"Jalan Lapter Silampari","village":"Air Kuti","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e664130c-0819-4ba0-8807-1792e106ebe6","user_id":"a9a4fd1b-191c-4a1c-82f0-d70681250ea7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6VKDGPn1s2IL/QGGa5KT8m84kGFXh0W"},
{"npsn":"69893454","name":"PAUD HIDAYAH","address":"KELAPA","village":"Batu Urip Taba","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"1f897cd1-7b10-42c9-b814-f98050d7efa2","user_id":"16e71b94-9f39-4b39-8aeb-4a0e2e9baacd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLGl8h/yotnC.eqEUk2ofyCPUVJeMI26"}
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
