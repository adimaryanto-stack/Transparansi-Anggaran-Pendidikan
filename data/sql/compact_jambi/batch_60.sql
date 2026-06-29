-- Compact Seeding Batch 60 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506433","name":"TK BEKTI MULYA","address":"MENDALO DARAT","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7571945e-9f61-4126-afae-46f79ae6ab21","user_id":"8f0fdaeb-2a8b-4b5a-8ff0-aa8a7f9eb5d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLQnzTmdqIxtReNFU2XpC3tiKsfKS3FC"},
{"npsn":"70054635","name":"TK BIRRUL WALIDAIN","address":"Jl.lingkungan Rt.11","village":"Senaung","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d7d38a3c-c497-48bb-a891-73072fe53a04","user_id":"d5ca8f76-e613-41f9-bd5e-43a81b42927a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvXQ5XJ/M2ZLveBeCDkj6/bnJAVxWxNe"},
{"npsn":"69864380","name":"TK BIRRUL WALIDAIN","address":"JLN. LINTAS TIMUR","village":"Rengas Bandung","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"85e98c17-1b95-430e-a3f7-4c9553001471","user_id":"e76aafcb-6cd0-4c46-b362-e143481ce085","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuCHThkNUnHBlFtK//E/IddRiyCfG7nK"},
{"npsn":"69859491","name":"TK BUNDA","address":"JLN. SIMPANG SUNGAI DUREN RT 12","village":"SIMPANG SUNGAI DUREN","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"341f8f33-4545-4eb5-a3c0-41ce24300523","user_id":"ccb68b9f-6f09-4556-bef2-345a787846c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum30Iau1aCB0OoLXpqFgmDLtEVvpzB3C"},
{"npsn":"69859612","name":"TK BUNGA TANJUNG","address":"Jln kemerdekaan RT 03 Desa Sembubuk","village":"Sembubuk","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"85927ad7-7246-4a93-976a-2c8ccfee7dec","user_id":"698bc577-d747-4bf2-b6f9-0da19a5630f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZi68f5u6hARKMVK2eMHdK.fVO.bJX06"},
{"npsn":"69963119","name":"TK HAROKATIL ISLAMIAH","address":"Lr.Prikanan Perumahan Arza Griya Mandiri II Blok I No 1 Rt 20","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a05fee5c-169a-4435-bf60-06c188dbf528","user_id":"591b480e-6aab-4914-be6e-bd038fd6ca07","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus9sDprqAvsvUF8q4upuBQpEgTm64OuK"},
{"npsn":"69859492","name":"TK HUBBUL WATHON","address":"SUNGAI BERTAM","village":"Sungai Bertam","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7b1a8ca0-a9a3-413c-b735-9eb59da47d12","user_id":"832b3022-b0b8-40f8-8d21-a9930a8bf3e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1XAQPHvoXQvogvlemYbwLt3XO.5.TXa"},
{"npsn":"69979879","name":"TK ISLAM AL AZHAR 57","address":"Perum Citra Raya City","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b5f1dea1-7607-4425-a1fe-7f78fafba4b4","user_id":"7521451c-99fa-46ba-a76e-bd66114a850a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSPc3/TcMMSkw6tRTVrfSRFcsWNRZ4Be"},
{"npsn":"69992959","name":"TK ISLAM AN NABA","address":"KM 20 RT 10 No. 25 KELURAHAN PIJOAN","village":"KELURAHAN PIJOAN","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8f4daecb-3053-4173-b7d4-feee4ac9e429","user_id":"8e4b7895-24be-42c7-b1b1-7783a80c20f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukP5kMfN7GPBUTr3tXpYgKXY4Gw8poOq"},
{"npsn":"69859494","name":"TK ISLAM AN-NISA","address":"JLN. H.A. GAFAR RT 03/01 SIMPANG LIMO","village":"SIMPANG LIMO","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8a4e4a03-5bde-43db-a310-7e7d93c54902","user_id":"1d8f1507-3adf-4f32-a411-f36731e059df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunKNqdBEXQTIMrE1YQiMrIJvtrCm1INq"},
{"npsn":"69988324","name":"TK ISLAM QONITA","address":"Perumahan Mendalo Hill No.G01 RT.32 Dusun Kenali Kecil Desa Mendalo Darat","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"dc1a9f78-5019-4ad7-82eb-3e1eaae5c946","user_id":"482a9c1d-13d2-4fc2-a0ea-2e5cc31fe9f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2MJxI9lkWvJWSKfTzqSJ0vEw1NRzNEy"},
{"npsn":"70034596","name":"TK IT FANIA SALSABILA BAROKAH","address":"JL. LINTAS -Ma. Bulian Km 24. Rt 08","village":"MENDALO INDAH","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"00fb1af5-52d8-4444-88fd-d210b2e1b588","user_id":"2ab4123e-d52d-49c2-a13b-14a71b779230","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.d3l88su.KyExiWzMNzB/eCtQn07T5S"},
{"npsn":"69981179","name":"TK IZZATUL ISLAM","address":"Komplek Mendalo mas","village":"MENDALO INDAH","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a49e4a50-6aa9-435c-9f23-25f8dcc363c9","user_id":"42be4215-af11-4999-a9cf-c06c9eda2729","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX/IYELU34OANQjhpOWCXj/d7Rl1ZZwm"},
{"npsn":"69859501","name":"TK JAUHARUL IMAN SENAUNG","address":"JLN. LINTAS TIMUR SUMATRA","village":"Senaung","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0b2f28f8-63b8-4d5a-af9f-df15ac6b78c8","user_id":"12a8d676-03f1-4e27-98e0-da3ff0855326","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusTY0c4XP.C3O8x3JU5wvmhcxHBtlu8."},
{"npsn":"69859593","name":"TK KASIH BUNDA I","address":"Jln. Jambi-Bulian KM. 21 Rt. 09","village":"KELURAHAN PIJOAN","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b9b14a32-4568-485b-81a9-3e851a9416fc","user_id":"f028490c-f3c9-4bcf-a2f5-61307f317f24","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufSgjP3sQHU5oPr41f/ECew2LNX8WJEe"},
{"npsn":"10506450","name":"TK LABORA ISLAM MULIA","address":"MENDALO DARAT","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5403c45a-b0da-4ea9-9d2d-5011aea9110d","user_id":"aac737d9-4808-476f-aa67-4d319eebcae9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurCjDfzwxcAuZamczET7sz/NqrSbrtQu"},
{"npsn":"70008799","name":"TK MIFTAHUL JANNAH","address":"JL. Kemerdekaan Rt. 03","village":"Sembubuk","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f74c9570-8498-413c-a3f0-2fe61d9e92ba","user_id":"10e3c606-a98e-4b03-96a9-ad856a634cfb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulwZBGzDfCzTcFqekz2vYkc47okc.LWm"},
{"npsn":"10506459","name":"TK NEGERI 03 SUNGAI BERTAM","address":"SEI. BERTAM","village":"Sungai Bertam","status":"Negeri","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"04b2948e-b2a4-4dd6-b877-440550c24ebd","user_id":"526ec308-9dc8-4abd-9bdc-775d04c8a38e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPHEVqR67sMCS2rlpmavSMW21RYrSpnq"},
{"npsn":"70040905","name":"TK NEGERI 13 DANAU SARANG ELANG","address":"Danau Sarang Elang","village":"DANAU SARANG ELANG","status":"Negeri","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5492c01d-9298-4d42-984d-fb60c58ef2dd","user_id":"95871e64-0065-4147-8584-e5646e221543","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxW5yjQgEVj25lCVea9Sc8vsQL0aKBEy"},
{"npsn":"10506439","name":"TK NEGERI 15 MENDALO DARAT","address":"MENDALO DARAT","village":"Mendalo Darat","status":"Negeri","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"236199c9-e751-4176-8dc1-3f9ce337a961","user_id":"1007d561-fd6a-439f-b649-dc00c7b8cedb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWenr3YCBHbb5ZblPZKMBRdlza/x9pXK"},
{"npsn":"10506443","name":"TK NEGERI 20 PIJOAN","address":"KELURAHAN PIJOAN","village":"KELURAHAN PIJOAN","status":"Negeri","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"34001a1b-46a1-4b30-af5c-952798cec4f3","user_id":"d6b9a774-5fb5-445f-a6d2-4cadf466091f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugyRRePkcZVAM0OLh3ELnlwFe//P/diO"},
{"npsn":"10506440","name":"TK NEGERI 31 SIMPANG SUNGAI DUREN","address":"SIMP. SEI. DUREN","village":"SIMPANG SUNGAI DUREN","status":"Negeri","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"94987d0a-4d51-4dc1-8b2f-4e81a418a9ec","user_id":"85e7f877-dd1f-42de-ae19-6257edbf3105","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX1T/Dm/vF5QPd1R.SlusOZss9SUGqSm"},
{"npsn":"69859495","name":"TK PURI MASURAI II","address":"MENDALO DARAT","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"43555c37-cb41-4fad-8e1c-06ab92ebda9b","user_id":"b6fa905c-9a1a-459d-a25b-a6e3bfa6bb3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunklfNEtx4282aBeWr1BTqeShQB37iu."},
{"npsn":"70007491","name":"TK RAHMAD PERMATA BUNDA","address":"Komplek Puri Masurai II Blok G No. 22 Rt. 24","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e43fc5a3-7609-411a-82cc-69661da8de57","user_id":"e83a9c88-f5af-4fc9-8a20-ed516560562b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWMz/MN/hnJ4sSnNVGt8nzP2jc5fBnXW"},
{"npsn":"10506472","name":"TK RIZANI PUTRA","address":"MENDALO DARAT","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"86ed6592-50bc-403c-b571-3ba31ad63f32","user_id":"726caf12-da7e-4d57-89a2-301bc8c8c63c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf2tQttb0vW8/59pduvqO5BtNOKVHc1O"},
{"npsn":"69865696","name":"TK SAYANG BUNDA","address":"JLN. JAMBI-MUARO BULIAN KM. 23","village":"KELURAHAN PIJOAN","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"27c4a62c-0f3d-4231-90c7-9974828e794d","user_id":"88fd4003-eb4a-435d-b692-8ce014c83edf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/k32jkp0eRl0junRwwHhHGKi7KQQmMG"},
{"npsn":"10506477","name":"TK TH BANGSA","address":"MUHAJIRIN","village":"Muhajirin","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a08ec14f-a1e5-4841-bc5c-c863b87f0357","user_id":"04e342d9-0b19-4892-aab3-c4398ef47385","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutNeE89Ca/NHOiDMId5XX33DlbQXSOeC"},
{"npsn":"10506482","name":"TK TUNAS MULYA","address":"MENDALO DARAT","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"50a86947-8ec4-41e3-8be6-c86f8c9b5461","user_id":"149b6759-9fd4-4945-a4b3-db05c2ddbaf4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu25j3ORPd1DYLMDiHQdw.C3Ys4.Z5eQ."},
{"npsn":"69859595","name":"TK WARDATUL UMMAH","address":"JLN. BUKIT BARISAN","village":"Maro Sebo","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b02ab4c8-32dd-4b31-aae9-68148472ff0c","user_id":"d08ee62e-7f2a-4240-9796-31de9a6f1175","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEp1ym5T1PSf5TLHHupehJM8ZBlm.XDy"},
{"npsn":"69957898","name":"Darul Fikri","address":"Jl. Jambi-Palembang RT 09 RW 01 Desa Sungai Landai","village":"Sungai Landai","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"14361ce1-c6e7-4965-b608-0c2008799d65","user_id":"73b01743-3b59-48b5-b797-3c7222a5e9ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhU/aQ0diZ3CKcFE2BeQZ/1VYRPc5gTO"},
{"npsn":"69859505","name":"KB AL- ISLAM","address":"JL. BARU TEMPINO","village":"Baru","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a0472c12-3c53-4790-a7e7-0bd336c1ad45","user_id":"0b571d76-b99c-4481-8b79-51d8495a92ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudpft/haLAnHnA7703ngz6ndN8oWVBRe"},
{"npsn":"69859513","name":"KB AL-ISLAM","address":"JLN. JAMBI TEMPINO","village":"KELURAHAN TEMPINO","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"08e772e2-fd08-48af-885f-bc86cedd885c","user_id":"f893664c-b08a-47a6-bcb5-835a21f76b3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3Erl.ptT5Nxe/HJGEYp3XNwczvs5Tn2"},
{"npsn":"69859515","name":"KB AN - NUR I","address":"KELURAHAN TEMPINO KECAMATAN MESTONG","village":"KELURAHAN TEMPINO","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"dd2c1248-e8c4-48e4-91bc-3da4a5a30495","user_id":"68474696-3eba-46fe-8737-c83423d21364","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWhkAVOORhPI4ahjsnYq926oeJ7Y/WqW"},
{"npsn":"69859512","name":"KB CAHAYA BANGSA","address":"SEI BAHAR","village":"Nyogan","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9f9e09a7-9e68-4ed9-96f0-bd9aa0ea5d4b","user_id":"e9c31e75-17ca-40a2-a0f7-5317955b73d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ4Ez/ResT.UQXWx3VSJbJyuPhkd2Spq"},
{"npsn":"69984754","name":"KB ISLAM AL ARIEF","address":"JLN JAMBI PALEMBANG KM 18 MUARO SEBAPO","village":"MUARO SEBAPO","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b5aa89f5-4417-4e46-8f23-7e86c742b289","user_id":"e0fa7455-5e25-4529-972a-d1bffd348054","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK6PcEds4Ej7QqUjiAewLPLct2inXS0i"},
{"npsn":"69859507","name":"KB LUBUK KAYU ARO","address":"JL. JAMBI-PALEMBANG RT 10","village":"Pelempang","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"58e8f84f-368a-4820-9347-e5da240a7815","user_id":"eb47c4a6-959d-4136-bd0a-c682c11330b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusmqkmv6K4/PUKDQXuapClSCvhqTz4n2"},
{"npsn":"69859527","name":"KB MAWAR MERAH","address":"JLN. JAMBI-PALEMBANG KM. 16","village":"Pondok Meja","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"be6c4751-1c66-465e-ba29-2deef8445572","user_id":"62ee90f1-f5ff-49fd-9ef5-7eb7232a5287","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL5Lq2oeJMyvhiB85JKbfbF4xs/DPRdG"},
{"npsn":"69859520","name":"KB MELATI","address":"JL. JAMBI TEMPINO KM. 15 PONDIK MEJA","village":"Pondok Meja","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e4fbd117-c786-4e3a-803e-9486d8475057","user_id":"baae6495-7c1f-4d35-934e-b55e127f45d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua7I6OvPOzKgJzcEqumtmf4hxtFOQfYa"},
{"npsn":"69859514","name":"KB NURUL FALAH","address":"JLN. JAMBI - PALEMBANG","village":"Sungai Landai","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2ea88b17-7f55-4b22-862b-80c35f097226","user_id":"37d07a6c-9340-4974-a817-7c0be5a553bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2ic8t3P4LOh8Pnj3WhIxC8EMZwNLYYi"},
{"npsn":"69859519","name":"KB NUSA INDAH","address":"JL. JAMBI- TEMPINO KM 13","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"bdffb9cd-d635-4285-9b9b-37f90d01d0c5","user_id":"edb6cf17-d9a3-4fbe-a57e-ae031b251a40","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1jRKRCGpwsHNHun74fINWaLLb.AsOcy"}
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
