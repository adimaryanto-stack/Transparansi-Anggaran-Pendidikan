-- Compact Seeding Batch 4 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731133","name":"RA/BA/TA RA. AL FATTAH","address":"JL.POROS RT 12/RW 03","village":"Jangga Baru","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"820378d5-eae9-4ec5-b123-11aec4a44bc2","user_id":"9ad30c5f-bd38-43a9-88e0-9ecd9c090f5b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus1gQMRzua5tFeub7MCp1EeaB9PpIh8C"},
{"npsn":"69731137","name":"RA/BA/TA RA. BAUTURRAHMAN","address":"DESA AUR GADING","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9a86d69c-973c-435c-bde3-ad81e061b08c","user_id":"5d9f2546-53ed-4e3e-9bf9-4176579d30e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFAIXyTqvSgH.6lijFKpLesD4rLiLT7i"},
{"npsn":"69731134","name":"RA/BA/TA RA. NUJUMUL HUDA","address":"DESA JELUTIH","village":"Simpang Jelutih","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e02d51da-d788-4023-af92-3455978eca2b","user_id":"b8342706-69d6-4bbf-a5da-70c9c532578b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy0OB015bDh5EdieBP5tXwYogESZL/G."},
{"npsn":"70049711","name":"SPS GOLDEN AGE","address":"RT 02 DESA SIMPANG KARMEO","village":"Simpang Karmeo","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"827146f9-3772-4b21-8921-6cd007f56f1f","user_id":"ef0d22a5-e396-4227-9c69-5664a5bf1d71","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7mnk7P9qiTRw7jM428usDiy0pCf6mRy"},
{"npsn":"10506197","name":"TK  NEGERI AL-JANNAH DURIAN LUNCUK","address":"DURIAN LUNCUK JL. MA. TEMBESI - SAROLANGUN KM.30","village":"Durian Luncuk","status":"Negeri","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cf704a41-b04d-4441-87b1-a745ca8b0d0e","user_id":"a11515a9-862b-434c-88bb-17991751d53f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqxV221znkr8iVZsYWY5aO.0tfW29RVS"},
{"npsn":"69931044","name":"TK ANANDA","address":"Rt.01/01 Desa Muara Jangga","village":"Muara Jangga","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0f1163fe-f594-4c74-9597-a2df3d4b46f8","user_id":"8a1e02d5-4588-4648-9e4a-01e5c7659b01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum0vflZNX9/rAnEZdr9HoeFyZlTm70rO"},
{"npsn":"10506259","name":"TK BIRING KUNING","address":"JL. DESA BIRING KUNING","village":"Durian Luncuk","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3d18dce2-7f7a-4a71-8f8a-9e8eb344a243","user_id":"247e8745-8037-4fb1-b4d3-b942930af6c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH0cf7bch5g2f/5cOhmYg1ZzxrBfgNny"},
{"npsn":"10506218","name":"TK IQROBAITUSSALAM","address":"RT.06 MATAGUAL","village":"Mata Gual","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"eb32c1c7-2e4a-4045-893b-03a0aa9bf507","user_id":"367eaa00-f494-42ce-9fb0-4f0ed3d6a80a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM67hpikT4VC13djfQNkpS013fBxqfj."},
{"npsn":"10506249","name":"TK NEGERI AL IKHLAS BULIAN BARU","address":"RT.11 RW.03 JL. POROS","village":"Bulian Baru","status":"Negeri","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e792298a-aaff-46e4-9382-3352b371e311","user_id":"ba7e0659-337c-4010-89ae-e338d96fdd21","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunOmvvMHnBHzjzToKH8ktqlcqHWAzkBy"},
{"npsn":"10506204","name":"TK NEGERI AL-FURQON","address":"JL. LINTAS SAROLANGUN RT.02 RW.02 DESA SIMP.KARMIO","village":"Karmeo","status":"Negeri","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"47de71e3-d21c-4537-bb41-68e07b4ce741","user_id":"bf269770-646e-4971-a639-71cc2395cf96","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumlfzmZSIm/I.huv36ETm9nPliYM7sYq"},
{"npsn":"10506189","name":"TK NEGERI AL-IKHLAS","address":"JL. MA. TEMBESI - SAROLANGUN KM.25","village":"Muara Jangga","status":"Negeri","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2ed450ab-4658-4787-8dca-93336464d672","user_id":"b1b4d3b6-8ff4-4fca-b6ba-8850fbca3521","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIjzX2CyGBC0XJxyTHEB1xyUciEcPnSG"},
{"npsn":"69849720","name":"TK NEGERI AL-MUBAROKAH","address":"JL TEMBESI - SROLANGUN","village":"Koto Buayo","status":"Negeri","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"db27ea05-f8ac-43e8-8da3-9b36755ea00f","user_id":"22a36f52-fa5f-440a-98c8-29da68197212","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEAgzvIH7tuEI6uaKyaW8Qa2YYypNy6a"},
{"npsn":"10506254","name":"TK NEGERI ALHIDAYAH TERENTANG BARU","address":"RT.12 RW.05JL. ALHIDAYAH TERENTANG BARU","village":"Terentang Baru","status":"Negeri","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4749391b-28fe-4cfe-84f2-98b49b79dfd1","user_id":"ad5148d7-5807-43b8-8df4-f440ac901800","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSMF5CflHgrueOlVPoruQNlrztLtQ2Gy"},
{"npsn":"69971177","name":"TK NEGERI BUAH HATI","address":"RT.05, RW.02","village":"Jelutih","status":"Negeri","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e7733466-6031-4131-92eb-af351a853f44","user_id":"486c1820-9482-41f7-af4d-17f7559b6e64","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu35f2G9vf9YtZnotCuC/.sjKs8Ol5rSW"},
{"npsn":"69889591","name":"TK NEGERI MEKAR SARI","address":"TEMBESI - SAROLANGUN","village":"Karmeo","status":"Negeri","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"379dd375-079e-4d87-a5b2-700f260dbf5b","user_id":"de3de536-3253-48be-a2b3-60fc72fd56f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJzNgivrQVPhOvhqqQ3NI2AdwDcHaCSG"},
{"npsn":"69962561","name":"TK NEGERI MUTIARA IBU","address":"RT.13/04","village":"Simpang Jelutih","status":"Negeri","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c816444d-9bfc-4bf3-b1a0-a82c1f4e9cc6","user_id":"a88ef87f-e3dd-4d88-bae8-a3a1a9d9904d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1/ATLLrtMG/2MXCxgbIKQ8bjXrPQ.i6"},
{"npsn":"69849718","name":"TK NEGERI TUHFATUL ATHFAL","address":"Rt.02 Rw.02","village":"Hajran","status":"Negeri","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f89d1166-5fe1-4670-9d92-9781693179ce","user_id":"39be6abc-28a1-4e0c-8b7e-c040e1334ac7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPNhCpczrtzKywZRYtvQX/0BfWCqZC2i"},
{"npsn":"10506186","name":"TK NEGRI AT-TAUFIQ","address":"DESA PAKUAJI","village":"Paku Aji","status":"Negeri","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f674f0bf-1fbf-4cc8-aeb8-df84285b5e8e","user_id":"b01d8936-b4c8-4261-b9c9-a210764f40bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7KO9z7FXzhC7Z/hgFL.LnV5xRU8cB9y"},
{"npsn":"69985752","name":"TK NURUL IKHLAS","address":"JALAN POROS RT 07 RW 03 JANGGA","village":"Jangga","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"40194a6a-6de6-468e-8dfe-a1bd7c018bff","user_id":"49442e40-3c63-41b5-be65-843c7c2953b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuohpR6GAUZCDDQbyBliZxLhLZFyse236"},
{"npsn":"69980236","name":"TK PELITA HATI","address":"RT 04/ RW 03 MUARA JANGGA","village":"Muara Jangga","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"98732426-a758-41bd-bc94-7e8cdf138082","user_id":"6f73f208-a0aa-48b3-b9d8-976c60173fbe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoyW1h7Zc9mimmo859S6SV8zQrt3TL6O"},
{"npsn":"69889589","name":"TK TERPADU TUNAS BANGSA","address":"OLAK BESAR","village":"Olak Besar","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"328eb41c-321a-44af-957d-72a9cab73190","user_id":"7b1e94e9-39cf-4065-b3fa-23853f69d74f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurBzUNSyM5eXWMO70JFUPk9daUNz.mzq"},
{"npsn":"69960151","name":"TK SERENTAK BAK REGAM","address":"RT.O4.RW01 JL.PROF SRI SOEDEWI","village":"Rengas Condong","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ae57e1ed-d213-4eae-967f-b0c45cad78fc","user_id":"b44ae6af-13f7-46b8-850e-d9c4986af5e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIXepB86qW0wIMdhGcY7.mD/K/Hcp3oe"},
{"npsn":"69897530","name":"Azzahran Batanghari","address":"Sungai Baung RT 17","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1824421f-64da-4531-b2c8-059c602ed885","user_id":"821a5496-6c8a-4a77-b74d-2b11b364062f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYXmVECNrWkbhD1lG0bRAJSs/SuIgUx."},
{"npsn":"69897531","name":"Darunnajah","address":"JL. JAMBI-MUARA TEMBESI RT.08","village":"Simpang Terusan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"88fcf236-52f0-43f6-8cf7-232619327590","user_id":"99ac96d0-dedd-4d49-9195-b43c91be3705","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIa4jdxEv6K7oqd8xYeZHXtIYvPYTA7a"},
{"npsn":"69897532","name":"Hidayatut Thullab","address":"SRIDADI RT 22 RW 06","village":"Rantau Puri","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"42192044-9c23-47e5-9a45-757162fbf031","user_id":"d8eea4aa-f4b2-40c4-b388-adbc5544e65a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5C8XoFPM297Mam685Ac6Y4UgLIgNgNu"},
{"npsn":"69849828","name":"KB AL BADARIYAH","address":"JENDRAL SUDIRMAN","village":"Rengas Condong","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"46f3452a-3743-42eb-9a93-89793169a604","user_id":"d1767fb9-f2f1-410f-b325-7b47ab97b005","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2oGrFNfXFIK21hZ9doqvM0uzPo2X4xe"},
{"npsn":"70013404","name":"KB AL FALAH","address":"RT 03 DESA MALAPARI","village":"Malapari","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1f6d2e4c-b2e5-45d6-b012-0ac70ddd5885","user_id":"921e4d93-4947-4c82-b3ce-04cd3a10a74c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQE9L0/6SUvAAqgZZBgchXG7.zr3x2Qy"},
{"npsn":"70000363","name":"KB AL HIDAYAH","address":"RT 03 Desa Rambahan","village":"Pelayangan Rambahan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"74f15d6b-00bf-4d78-896b-b9797bb61fe9","user_id":"0d7804e1-16d2-4e31-9073-40a3f991020d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubrTi09iaSQbcazFQeKsp.JH/vCrTWLy"},
{"npsn":"69849804","name":"KB AL-IKHLAS","address":"LINTAS KILANGAN-TIANG TUNGGANG","village":"Singkawang","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f300053a-dbb8-4b0e-b047-bc9c66bf950e","user_id":"ceca3f23-69ee-495f-b8a7-fb7c572ae91f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVmQKGnzdWtXcBR1H9sqeBS.Pqg/Deji"},
{"npsn":"69849830","name":"KB AN-NISA","address":"JLN.JENDRAL SUDIRMAN RT.20 RW 05","village":"Rengas Condong","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d4d888af-e7b8-4dbb-a723-e17935cc07eb","user_id":"53815e8e-6ae3-45c1-9176-0fe9226bfa6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNzpK7erBtMN9NX7Ss6OKUR2/mRu/z8."},
{"npsn":"69849812","name":"KB AT-THALABA","address":"RT.09 DUSUN SUKAI DAMAI","village":"Simpang Terusan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"87199949-0f83-48fd-9f33-4535b1a219ab","user_id":"c729aa1b-41f2-47ce-ae40-33d5f00bfc8c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBEaSyOARiTXKdpoYIK6zAo9EzYUj4Uy"},
{"npsn":"69849825","name":"KB AZZAHRAN","address":"RT 07 DESA SUNGAI BAUNG","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e0cb45e5-5254-4348-9be7-2f7556639de8","user_id":"d94fa1d8-6e14-4062-859c-d97ba82394f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIp3U/nBrYRQjmHuEcKddvzs743aTwKq"},
{"npsn":"69849815","name":"KB BINA MANDIRI","address":"JAMBI-MUARA BULIAN","village":"Malapari","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6ed923d6-bfff-41db-bb15-be0ab3031c58","user_id":"efd2d856-bac5-4522-89bb-cbb2a524c3b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuizjTt4DvkzVZh9N8n.ECWJjNhi35e4u"},
{"npsn":"70050623","name":"KB BINTANG CEMERLANG","address":"RT 015 RENGAS CONDONG","village":"Rengas Condong","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8f24e82a-3bc0-40eb-ac1b-2f6a70399e5d","user_id":"0c529510-ef66-4420-8b58-7edb6099589f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuomPqNHJFt1vLNecO2PBfJXbF1l1pCQK"},
{"npsn":"69889610","name":"KB BUAH HATI","address":"LINGKAR RT. 04","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a5afdf39-9cc3-4d8a-ba7d-5ff537ea73a4","user_id":"7aefd2c8-9b49-4965-b96a-03b694dcb617","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS6Fe68EjpRB7iBCChXkI6sEC/ZQ9iAa"},
{"npsn":"69849810","name":"KB DAARUN NAJAH","address":"LINTAS SUMATRA","village":"Simpang Terusan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d8adb3c6-8866-492f-86be-38cbeca0a432","user_id":"1546047e-ca9b-4971-b1ed-9c4e44778c35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui5hyfVywF478vHX4G/Av3K.uPv45XcW"},
{"npsn":"69849809","name":"KB DARUL QUR AN","address":"JALAN SIMPANG MALAPARI RT 18 SRIDADI","village":"Sri Dadi","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d5bc9d2f-b614-4cd9-bd11-22545ee3a039","user_id":"29663a0a-5c14-41d2-a10a-e0b79aedbb41","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAEc9ceQfGRbmXdrFuxeOEd769rPywna"},
{"npsn":"69849811","name":"KB HARAPAN BUNDA","address":"JAMBI - MUARA BUNGO RT 07","village":"Tenam","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4579e406-0be3-4bd8-9618-e7130eae908d","user_id":"f59dc962-de84-48ac-8810-0e2748ec4808","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuofC5M03T4LQ9axaLJPJBlz2VLDNUAhW"},
{"npsn":"69849814","name":"KB KASIH IBU","address":"PEMATANG LALANG","village":"Pasar Terusan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"71ffb1b8-7f95-4e68-987f-a61f177d98b8","user_id":"e53a90f0-82cd-4f56-aa4f-3956056a8121","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBav6yZ5QXssipb6wvmpNPIJgdpwueLG"},
{"npsn":"69849819","name":"KB KASIH IBU","address":"KRAMAT PASIR PUTIH","village":"Olak","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"43496166-5ed6-4dac-816d-5578db226568","user_id":"51a00615-d6cf-470b-8d9f-e9ef13675d5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA82/PzxksAAW7qhRSC3jbXfgiEV8CJa"}
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
