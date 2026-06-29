-- Compact Seeding Batch 47 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69883978","name":"RA. Abdur Rohman","address":"Jl. HBR Motik","village":"Kec. Kikim Timur","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f3b2e856-7a9e-4dfb-9da3-ebc7e49330f6","user_id":"7e25dd4a-641f-410c-aed9-a902b6f0e829","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH6lwTaQ33blkcQfF47t5jGd1BSHfDVq"},
{"npsn":"69883980","name":"RA. An-Nur","address":"SP 2 Rt 07/02","village":"Kec. Kikim Timur","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2b897923-8a65-4e56-abcc-6465d017c399","user_id":"c6cd5a19-9973-4c16-8dd8-e71a901239e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3CYeMxOS8AptCtF63CeFKXcre8FHcAq"},
{"npsn":"69966342","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jl. SP 2 Palembaja Desa Sukoharjo Kec. Kikim Timur","village":"Sukoharjo","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"06b06a93-1aba-4a56-979d-5a417a64cfff","user_id":"4113818b-d1b9-4b7b-aa26-9743a25b612d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMWD.T00CbgN8k.0WejsXOi4AZ8DFSPa"},
{"npsn":"69790562","name":"TK BUNDA","address":"Jl. Simpang 3 Gunung Karto Desa Lubuk Nambulan Kec. Kikim Timur","village":"Lubuk Nambulan","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"07f21a8a-5875-4cd7-80df-e35d3903773d","user_id":"7bfbb9c6-c932-45aa-b09a-f4c16f3afd25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqibqZVabI3oPoFa0lEKKU1eY2qagYL2"},
{"npsn":"10646943","name":"TK BUNGA BANGSA","address":"Jl. Trans Bumi Lampung Desa Gedung Agung Kec. Kikim Timur","village":"Gedung Agung","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6cc73998-fc26-4327-94d6-f3a078955727","user_id":"efc8932a-20c1-4427-a5cd-3f113218033e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOXqOuIYSBNZf9y.fxNKxCH3N3K2qZQC"},
{"npsn":"10646945","name":"TK CEMPAKA","address":"Jl. SP 1 Palembaja Desa Cempaka Sakti Kec. Kikim Timur","village":"Cempaka Sakti","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c8c0fde2-41e9-4e32-b049-63f6b971bafd","user_id":"9947d2f7-87ba-4f42-83d4-003c50d9de2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONw6ICjfH5A73Tbxn/XzPSeMCrppseQy"},
{"npsn":"10646952","name":"TK LANGKAH GEMILANG","address":"Jl. Trans Bumi Lampung Desa Marga Mulya Kec. Kikim Timur","village":"Marga Mulia","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"882aed2a-5e10-4f05-a6db-46ac5e342ebd","user_id":"ada5ba5d-4770-4ee7-91bb-3ea8941bff63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7mJ1XnMqFpMYKboIc3BXckQ/WXb1YAW"},
{"npsn":"10646953","name":"TK MANDIRI","address":"Jl. Trans SP.5 Palembaja Desa Kencana Sari Kec. Kikim Timur","village":"Kencana Sari","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ecec2bc4-590c-41da-84fb-90b30c30ce33","user_id":"b9518f5a-4ea7-4696-808d-a201e53b5306","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdfL/fqW8fc90Qp2O7/QrMGRc.oxRjja"},
{"npsn":"10646951","name":"TK MUTIARA","address":"Desa Kencana Sari Kec. Kikim Timur","village":"Kencana Sari","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2605dcf4-5e32-40ff-be30-fe21f8e1f140","user_id":"5c25e0a0-62ba-4384-a504-571fc0bb1eb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtdTP9eR9K2TI7..uIuo5rytNtE.y05S"},
{"npsn":"10646950","name":"TK NEGERI PEMBINA KIKIM TIMUR","address":"Desa Linggar Jaya Kec. Kikim Timur","village":"Linggar Jaya","status":"Negeri","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"57a50f19-b2a5-4102-acc0-601d9edca71f","user_id":"bf7d5e13-e6fa-484a-92b2-628d37b90f19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORaVmUFv/nwxk98jRX1VLIhmWKyGXrCu"},
{"npsn":"10647839","name":"TK PELANGI INDAH","address":"Desa Cecar Kec. Kikim Timur","village":"Cecar","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"378e34af-019d-44da-998e-3f15c20bffa7","user_id":"13df429f-adcf-4913-8c96-d0d118e6efe6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgX9xBqvPLj2WDhRM7lGOe/wdDWmjQIu"},
{"npsn":"10646948","name":"TK PERMATA BUNDA","address":"Desa Gunung Kembang Kec. Kikim Timur","village":"Gunung Kembang","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"50c2ad6e-ed82-4d96-b3e0-74d410374e56","user_id":"2f48460d-0373-4fa0-b4e2-20e249f4fca5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdKoGgrURTX3PrYpWZTP8.Z/4LWMRLQ2"},
{"npsn":"70009831","name":"TK PKK PATIKAL BARU","address":"Jl. Lintas Sumatera Desa Patikal Baru Kec. Kikim Timur","village":"Petikal Baru","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"db970f04-1c4f-4805-9b0d-bdf458412759","user_id":"409bdf7c-43b3-409c-bc17-7c242e9e40ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5MUTasEtpb5pa.M.gw1b1F78S.jE6zm"},
{"npsn":"69929757","name":"TK PKK PURWARAJA","address":"Desa Purwaraja Kec. Kikim Timur","village":"Purwaraja","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"41aea08d-85a6-4e7b-a7f8-cc7b6f4b64d3","user_id":"7471ef37-a2f3-4d6a-801f-bc819195004c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4kqOBqp3mCAIgxO9oDkpb086O4t2IG."},
{"npsn":"69949633","name":"TK QUDWATUL HASANAH","address":"Jl. Lintas Sumatera Desa Muara Danau Kec. Kikim Timur","village":"Muara Danau","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"aaabb416-c5ad-4c10-9e16-2d67d020c0ca","user_id":"7448a737-c53a-4872-8ab3-7a9a21cd7b5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAMPaDIqdDgavgj95lROGyuH4wtLTq8C"},
{"npsn":"69811094","name":"TK SEJAHTERA","address":"Desa Gelumbang Kec. Kikim Timur","village":"Gelumbang","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"baf594f6-adfe-4fe1-8c83-25ca665cc9c8","user_id":"b014b740-f8b2-4888-b334-95ab6dafa5fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcV6B1DWwtaf41U6HS0xHrmWQtT6rS1y"},
{"npsn":"10647826","name":"TK TAAM AL-MUSLIMUN","address":"Desa Lubuk Tampang Kec. Kikim Timur","village":"Lubuk Tampang","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"af0fb83e-48a0-4f61-bf0b-1ea418fdf91f","user_id":"1cf2c723-917b-4ef9-8207-b44b72dbccb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmeP0czYsb9m0nO3Msp2pHTeIW7cfYCm"},
{"npsn":"10646947","name":"TK TRINANDA","address":"Jl. Lintas Sumatera Desa Tanda Raja Kec. Kikim Timur","village":"Tanda Raja","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a02a8cca-2bde-4bf6-9906-acf7a00a8dfd","user_id":"c7e0fe1c-3695-4a98-97b7-05b37874f906","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR2Y/BSGlYvm7vveDtf6ikX/XCGEBYlu"},
{"npsn":"69973213","name":"TK TUNAS BANGSA","address":"Jl. Lintas Sumatera Desa Gunung Kerto Kec. Kikim Timur","village":"Gunung Kerto","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8a2cc146-fed0-4ff1-b2c9-333c2e9cdbc7","user_id":"42e084fd-0798-40fb-a005-844005e3cad6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaQYdINMycnNUIoym6vtjUfrr6nO56x6"},
{"npsn":"70026402","name":"KB PKK KELURAHAN KOTA JAYA","address":"Jl. Kota Jaya Kel. Kota Jaya Kec. Lahat","village":"Kota Jaya","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"729d81fc-5ae1-46cb-8d0a-f64047b6d74d","user_id":"0fe601fa-ef8f-43bf-8b79-ba1d067a1fcc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzJNj1L4Jg4R67lWgzdqzpRg.BRWhfBe"},
{"npsn":"69934550","name":"PAUD AISYAH","address":"Desa Kota Raya Kec. Lahat","village":"Kota Raya","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5554a782-bffd-4004-bd35-2edfa2d6996b","user_id":"3c101185-a1c4-423d-b415-6f1dbc932a4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOznDCYCs9eisI816RPAhKRI4uMZQQ1."},
{"npsn":"69910508","name":"PAUD BINA ANANDA","address":"Jl. Letnan Amir Hamzah 1 No.135 Kel. Pasar Baru Kec. Lahat","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ed643a91-30df-4d52-b5b2-9cb3fb80257f","user_id":"04fe887f-e6c8-4bb7-a6bd-f541e4af0635","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOybZ7dWSnM00oo6sQfYBp8i3C.chVrUq"},
{"npsn":"69790552","name":"PAUD BINA INSANI","address":"Perumnas Tebing Sage Blok B No. 14 Desa Manggul Kec. Lahat","village":"Manggul","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8cfdaf4a-650d-4a83-87e3-d9c1e09c6f65","user_id":"3f0f307d-fbf8-4c7c-bbfb-82705654bad8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd..IjuQ5hUozi54ma3Ip/tZWx9nbt86"},
{"npsn":"69954890","name":"PAUD KARYA ANANDA","address":"Desa Senabing Kec. Lahat","village":"Senabing","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bc124c19-21fe-400c-9006-6601ba64f8c2","user_id":"12605c5d-94b6-4921-86b5-6d9f4afb9078","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8bRKx7NtB8jCIz7LziAA3dTHHEY/yKO"},
{"npsn":"69908910","name":"PAUD KASIH BUNDA","address":"Jl. Aspol Rt.01 Rw.01 Kel. Pagar Agung Kec. Lahat","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"de07fba1-1041-4447-80f0-011485189a6c","user_id":"73048a18-b773-46e4-a7d8-48ab0565899a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe77afltaaOuErIX8YkYkc7bXvYZaBqu"},
{"npsn":"69790548","name":"PAUD LIMA PUTRI","address":"Komplek Perumahan Griya Alam Sejahtera Sp. Mengkurat Kec. Lahat","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"54d91494-7d19-4c94-86c7-a2684490c0ca","user_id":"f5ad4878-0094-45f1-93a1-e87a47c2a300","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5eC1j83tZg6hGkquygP4OWFzH9qmuz6"},
{"npsn":"69907953","name":"PAUD PKK BUNGA TERATAI","address":"Gg. Sepakat No. 63 RT.02 RW. 01 Kel. Kota Jaya Kec. Lahat","village":"Kota Jaya","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0373fd93-0051-4ae5-9a6d-9f30311cec85","user_id":"52b74f13-eb9f-4486-b8cb-f01135698f2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4TrDjXfxvAuhkHtS1Pq.7nyVeoPvakq"},
{"npsn":"69903530","name":"PAUD PKK CENDRAWASIH PADANG LENGKUAS","address":"Desa Padang Lengkuas Kec. Lahat","village":"Padang Lengkuas","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0a2ee494-7124-46d0-8e76-eecf097a513a","user_id":"373b8402-0308-4b36-8e48-22324d523278","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwOmQbEmwCJzEwejqqIiCl9cOawcRUPi"},
{"npsn":"69940559","name":"PAUD SABILUL MUTTAQIN","address":"Kel. Sari Bungamas Kec. Lahat","village":"Sari Bunga Mas","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a4ad3027-c039-4d36-9421-a7922472f78e","user_id":"73b9ae4e-3f05-4689-a9fb-0a6da3438c2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODNDe3cleI2INvbesoSGYASfrFVmCEXq"},
{"npsn":"69920646","name":"PAUD TERPADU ALL MAYDAH","address":"Jl. Bangsal Desa Pagar sari Kec. Lahat","village":"Pagar Sari","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"85133f61-a562-4493-ab07-4b98b8543678","user_id":"272176be-d0f5-4f72-9b33-de58d5dcac67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO622ZMXjWjAhqKbmBAglTOHwz0yk7k1i"},
{"npsn":"70014601","name":"RA Generasi Quran Indonesia","address":"Jl. H.M. Soleh Narim Blok C Ujung Dusun III","village":"Manggul","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1fb7fe95-928e-4a5d-a601-0112a5c8380b","user_id":"bceeda18-ce08-418e-99d1-f8119355b503","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBi1UWRHp6pculS2z0tDweoKJ/MMOfwC"},
{"npsn":"70039777","name":"RA NURUL IMAN","address":"JALAN BARU LINTAS SUMATERA RT/000 RW/000","village":"Manggul","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8e135185-c831-438c-a22a-78c63e68b68c","user_id":"812e3863-1768-4315-8ac5-f4d56b12564b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqHB9S9OZ./HvYGsVcJfS7okb1n4CRt2"},
{"npsn":"70033226","name":"RA RATQ LABBAIK LAHAT","address":"Jalan Lingkar Masjid Al-Muttaqin RT.02 Pagar Agung","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f6a022f1-0ea7-4d0c-9c9c-3ca3fdd9c308","user_id":"f349655e-8520-4861-8b6f-0bbc2f07d377","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOypr2r37rcn8KvEz2RCvixHmEg.kcwcW"},
{"npsn":"70026074","name":"RA TAUD SAQU BANI SHOLIH","address":"jl.rivai","village":"Kota Negara","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"edd071ac-382f-4299-9b0b-5fcba79a47fb","user_id":"d3e04777-d985-4626-9eb5-075fda772145","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd0PB8f.Gzpkbu5rvi92Tc/BGYoMCq.K"},
{"npsn":"69883981","name":"RA. Bunga Bangkawali","address":"Jalan Kapten Saibuna Komplek MIN Talang Jawa","village":"Talang Jawa Utara","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d2484b87-553e-42c2-ad7c-d3477084d582","user_id":"164e2d66-f1ea-4abf-a88d-4c3cd51769b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeuRYjnVe4w6oExi4xVQRBF.9KPDbF62"},
{"npsn":"69883983","name":"RA. Islam Al-Fatah","address":"Letnan Amir Hamzah 1","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9c9266d5-91ce-4b20-91bc-5ff17bb8c79e","user_id":"efa9d423-c080-4c95-8898-f576def773c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtwGAT76P/9rZYNH5bc4jwT3kJQmfKHW"},
{"npsn":"69883982","name":"RA. Sabilul Muttaqin","address":"Jl. Poros Trans KM. 3 Kelurahan Sari Bungamas","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3261c5f2-df05-4f2e-a72e-7ef652f262f5","user_id":"033cc0fd-2e6b-4a51-9654-268e7f8225c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmfFjkpflfcfdJTweJ9SNFv89/r0WImC"},
{"npsn":"10646906","name":"TK AISYIYAH BUSTANUL ATHFAL 1 LAHAT","address":"Jl. Prof. Emil Salim No.2 Kel. Pasar Bawah Kec. Lahat","village":"Pasar Bawah","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"60ebcbba-fd63-496e-9011-95c6e17610c0","user_id":"0c237cd8-ca00-4b9f-9132-571907d0161b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ4xbp7iOXPaUWA7ptYCJZQnM.2AAxwy"},
{"npsn":"10647192","name":"TK AISYIYAH BUSTANUL ATHFAL 2 LAHAT","address":"Jl. Waru VI Komplek Prumnas Pondok Lembayung Kel. Bandar Agung Kec. Lahat","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b9537fdd-241b-4057-97f9-e9d890a679ee","user_id":"39f98c65-1720-44e2-9b07-a1cd37d5c43c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB6h43VlfGMFF8Z6.7Nja4w.r.TAOJxS"},
{"npsn":"69908315","name":"TK AL DZAKY","address":"Komplek Perumahan Griya Revari Desa Ulak Lebar Kec. Lahat","village":"Ulak Lebar","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f765fba5-b68e-4c85-81a4-70e05c7b70e3","user_id":"0c6d7acd-9e47-465f-ac28-22901bc37cec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxuQm79SqIYa//j0qKEsrvBI9/Wt7RsO"}
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
