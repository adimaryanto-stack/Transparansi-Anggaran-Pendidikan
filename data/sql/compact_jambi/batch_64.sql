-- Compact Seeding Batch 64 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69859590","name":"KB AUR GADING","address":"JLN. DESA SUNGAI AUR","village":"Sungai Aur","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"efb93b35-b1b0-4089-9e83-49b84d5c69cb","user_id":"f3169418-4585-4a3e-8456-11372c715ace","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4z2g8vd6iEQmETjAxgmjsyY0lDbt22m"},
{"npsn":"69859574","name":"KB LA-TANSA","address":"MARGA RT 14","village":"KELURAHAN TANJUNG","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e7b4ea5e-0093-4158-bea3-1019bf9280c5","user_id":"65efee7f-3302-481a-bb9b-70f5a97af9f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTD18qNEBkkyBlYcBFUNxneME650iqpK"},
{"npsn":"69859583","name":"KB MANDIRI","address":"DESA PETANANG","village":"Petanang","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5a0df17f-ba76-41f2-896c-f68cb9dd94fc","user_id":"aeb64411-1052-48aa-9e69-222108e8d761","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyUdewZSmZUs4fkfKWwoMNaHAW729.xi"},
{"npsn":"69859579","name":"KB PERMATA BUNDA","address":"JLN. SUAK KANDIS KM. 41 DS. MAJU JAYA","village":"MAJU JAYA","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"72fdcd58-b06b-4661-bb49-755648d6421a","user_id":"5d27bd37-38a1-4840-8b0c-3746657b5478","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCewwdKmXuYkmEymYuKmuMzIwaLeTsA."},
{"npsn":"69918771","name":"KB PERMATA BUNDA II","address":"KUMPEH DESA PEMATANG RAMAN","village":"Pematang Raman","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"bccd61d6-003a-4712-ad52-75a74c8da161","user_id":"decc2692-cbee-4ba1-bccc-95714d49e3ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0FZ9.GSnXs/cqPTxDCSup8VnUQgqAgG"},
{"npsn":"69918761","name":"PAUD AL BAROKAH","address":"KEC KUMPEH DESA SEPONJEN","village":"Seponjen","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9f707596-ace1-4b2a-9667-e80206989566","user_id":"9e33eae7-e6f3-40bc-b8b2-21141ff2bbc7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIuSboXPW2i1Qn.KPX9YR2knYPzXdNSG"},
{"npsn":"69993208","name":"RA AL-ANWAR","address":"Jalan Jambi Suak Kandis Km 56 Rt 003 Rw 001 Kode Pos 36371","village":"Petanang","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0495f30a-8b6c-4bd1-aaab-cb7216237c65","user_id":"bba51986-8581-4013-ba51-b62885ffcf19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRmZYqJw.ocM77DwvH/KKDS9WXPO4WFy"},
{"npsn":"69927184","name":"SPS AL HIKMAH","address":"JL JAMBI KUMPEH","village":"Jebus","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"30d420b0-9dbf-4d83-be9e-ed7e8d2e939b","user_id":"9d3f0345-7c1a-466d-9f8f-64101c16f14a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGpBOiNWDe.xqNNmsQY.zZVA7GqbOVom"},
{"npsn":"69927249","name":"TK AL MUTMAINAH","address":"DESA SOGO","village":"Sogo","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ac13d9ce-2923-4f9c-a182-f0866057201d","user_id":"9f990a65-6e20-4733-a319-65de16916948","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuymOFAiXOpYBuVLjwsGkQ4088GZKTPXm"},
{"npsn":"69859489","name":"TK AL-KHOIRIYAH","address":"JLN. LRG. PUSKESMAS","village":"Gedong Karya","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b2b46274-095b-42f6-b2b4-57174562c4ca","user_id":"14478489-c331-4a5d-bf91-b3cbb9f2709f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu313KBi/iz6rPgJFCJJELsrzGHTcYJz6"},
{"npsn":"10506445","name":"TK DWI TUNGGAL","address":"DESA SUNGAI BUNGUR","village":"Sungai Bungur","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"71391c54-04f5-4fc9-9bf6-bab1c7ac8ead","user_id":"b37bbd32-828f-471b-95dd-cedb10fd953f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyuttsk0DKpBdex6sT.B5r3shMecJ1oW"},
{"npsn":"69859486","name":"TK NEGERI 05 MEKARSARI","address":"JL. JAMBI SUAK KANDIS KM 45 RT 07","village":"Mekar Sari","status":"Negeri","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"36bb9a0c-5458-4396-96d7-da032bc58723","user_id":"86ec1569-a90b-4d7e-91ea-21a295efefdb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus7FjUTGAw4T/4lgbqFWBRqhRF60X6AO"},
{"npsn":"10506442","name":"TK NEGERI 16 TANJUNG","address":"KEL. TANJUNG","village":"KELURAHAN TANJUNG","status":"Negeri","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4ff525ed-743e-450b-a06f-a7e006401891","user_id":"715c8a6d-9c5d-4787-98b6-5b40ef8ec4d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulmPmENDmFLJiIGcdHI0h/KyDdKCEXA6"},
{"npsn":"69859483","name":"TK NEGERI 29 PULAU MENTARO","address":"JL.  JAMBI SUAK KANDIS KM 45","village":"Pulau Mentaro","status":"Negeri","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6a18077c-8a03-4706-b530-047ff1e9f88b","user_id":"07bf24bc-cc59-49ce-97b9-dc9b289fd2d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1WmjDtQatKAG6ysq6WcQTaPeSwzmne2"},
{"npsn":"69918224","name":"TK NEGERI 30 MEKAR SARI","address":"Rt 05 Desa Mekar Sari","village":"Mekar Sari","status":"Negeri","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d7463c8f-85be-457b-8822-63f26ce94968","user_id":"0f4119f2-ecd7-4151-8e97-87834bb24cce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul17DHN9bJ0HRGrfYtwJGlnQsgm7srRy"},
{"npsn":"69859534","name":"KB ANNUR","address":"MEKAR SARI MAKMUR RT 05","village":"MEKAR SARI MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"911efb08-9b2f-4cf4-896d-a70a8a0c48f9","user_id":"11780977-1f05-429e-b93a-6993062b9d84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ30hINccGsYgfYKfZLnVrhO.cD82AGy"},
{"npsn":"70047758","name":"KB Dinul Islam","address":"Rt 08 Panca Mulya","village":"Panca Mulya","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"99da9664-7ab5-464c-ae20-dae711c2bcbc","user_id":"bfa3b24d-5dc6-4241-b30b-e81d57c6b19c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw96QG5VFIv7PPkjTHTtvUBel2QnBbb."},
{"npsn":"69859530","name":"KB KASIH IBU","address":"JLN. MURBY RAYA","village":"Bukit Makmur","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c729dc8b-21df-4219-bf54-a7ef689a747e","user_id":"38f9610a-01ec-4672-9550-4a6194d53780","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqy2VoRr6i45ekJlFZYAN0pxXDavANca"},
{"npsn":"69859532","name":"KB MAWAR","address":"POROS SUNGAI BAHAR X","village":"Berkah","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"982d07ae-f2b3-4b59-bc3c-4bd94eb0feb2","user_id":"e2f43084-8d51-41e7-8987-da30bfeb33eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN.4CWteVkLVmbjqkTNAlbA61Xxk0Dvi"},
{"npsn":"69859525","name":"KB MUTIARA BUNDA","address":"JLN. JAMBI","village":"Bukit Mas","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4db67736-d225-4e1e-ab9a-7669477190da","user_id":"db9db0e4-bd21-4065-947d-458e9b18c078","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6DRIluWrnPI6G6tEIThHX63CX6Ju3eS"},
{"npsn":"69859524","name":"KB SAYANG IBU","address":"BOUGENVILLE","village":"Marga","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"643436d3-ffa3-4018-85ad-2d44f11a4b56","user_id":"c40b2c0a-c85a-4a40-aa93-d898ee21dd3d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTpWigkhI/tUxIijr1HPq/rt1dE.4G3C"},
{"npsn":"69859531","name":"KB TERATAI PUTIH","address":"SUKA MAKMUR - POPO NATA WIJAYA","village":"Suka Makmur","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"41306d87-8095-4651-9a1f-9fe1fa30db66","user_id":"c5893ae2-f3d5-44ba-b0a8-7a8093642594","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRbFQebn7.sB.aHGqV5PKp3m.o.m9Ct."},
{"npsn":"69995316","name":"RA Bustanul Ulum","address":"Suka Damai 3","village":"Marga","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2722b221-d9af-4255-9264-7aeac77a1bcc","user_id":"e23a14d6-dc47-4f75-a8ed-76f1c38c2e5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4LSGKdhoLxctxA2AVpzE6KcKioHe.TW"},
{"npsn":"70014258","name":"TK AISYIYAH BUSTANUL ATHFAL 1","address":"Desa Marga","village":"Marga","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b34cde2e-3a33-4863-835c-fdc5b0cea9ee","user_id":"c008ef37-d2ea-4f04-9d70-23040a44be16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutDLnd4rifgGN83jnRVLpIjiHHEjbUta"},
{"npsn":"10506421","name":"TK AL IKHLAS","address":"Rt.03 Jalur 1B Desa Mekar Sari Makmur","village":"MEKAR SARI MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"14572b0c-89f3-4a3b-93c6-10bd724e91f4","user_id":"a6e59ac7-e0d1-404d-97d2-b8344e7e1cf9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZUPILbhglSs5tlYBzUqURclAIt1Fx7C"},
{"npsn":"10506424","name":"TK AL MUHAJIRIN","address":"MARGA MULYA","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4c19242f-0407-4420-866d-b16768d452b0","user_id":"effebd9f-c247-48ca-b5de-5796a53a95af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXnKAb0aG5hKrmlsadIIVP1jjco6UoDW"},
{"npsn":"69859537","name":"TK BUDI LUHUR","address":"JLN. GARUDA","village":"BHAKTI MULIA","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"23c9812d-5d19-49c9-831b-96af4943b01c","user_id":"f98a728b-bcfd-467c-bf40-392522fa8a08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/s5pS/84/vnGGka2FThDwEvkvvV4.f."},
{"npsn":"10506437","name":"TK DHARMA WANITA","address":"DESA TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e1e674aa-290c-480f-b05a-a2570f2b9cab","user_id":"019254c4-ad0d-4a6a-8512-b4e1922fdbb0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE1ssQ9m2FVEk4YVKehmGcGrhf5Dbjuu"},
{"npsn":"69975363","name":"TK EBEN HAEZER","address":"RT 04 DESA PANCA BAKTI","village":"Rantau Harapan","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c1a9e4d7-28aa-4360-9925-16166e5ee921","user_id":"0749856c-07c1-40d1-938f-6a07e97da7aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHXC1SIHW6IxYAiOOz5svASMb0c3WDAe"},
{"npsn":"70030346","name":"TK INDRIYASANA","address":"Rt.08 Desa Suka Makmur","village":"Suka Makmur","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"227eae53-66fd-45ec-9f5c-581e555ab878","user_id":"9ee13136-602b-49c5-82ba-d99a211239c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXQPqNwfy7r0Epfs2jQGBEnKBAPoS5H6"},
{"npsn":"10506422","name":"TK NEGERI 14 BHAKTI MULYA","address":"Jln Anggrek RT 01 Desa Bakti Mulia","village":"BHAKTI MULIA","status":"Negeri","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ba66a9c8-e828-48c8-8f24-e5792ecfdc38","user_id":"cb234615-2dca-4a60-8d91-49099b0f0e29","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurmQRP9U8ArXGBhRdkyl2lpVe/jzxAyq"},
{"npsn":"10506435","name":"TK NEGERI 24 SUKA MAKMUR","address":"MARGA MULYA","village":"Marga Mulya","status":"Negeri","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"47c295b7-ff17-47c6-9e54-464bfef16205","user_id":"b54382e4-598c-424f-9bbf-43239a40a216","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusLNupKw1BpEl1WdAPt/klIXm6cutF7K"},
{"npsn":"10506449","name":"TK NEGERI 25 MARGA MANUNGGAL JAYA","address":"Desa Marga Manunggal Jaya Rt.06","village":"Marga","status":"Negeri","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"574fa43a-bfa9-47f9-b633-379c83a1ac33","user_id":"9720711e-4b9b-4ba2-adb9-e5737eda6172","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuln2y9EDhnq56brD1s9SXG2dHmLF2RT2"},
{"npsn":"10506423","name":"TK NEGERI 37 PANCA BAKTI","address":"Jln garuda RT 05 Desa Panca Bakti","village":"Rantau Harapan","status":"Negeri","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cac1e4a9-d1e0-40eb-9a75-dfb68bcf5988","user_id":"d4fd85f5-2276-4b4c-9967-fd361dcc3af4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB58yA2kCXMCAOcq2CKrcOSh38hsO0pW"},
{"npsn":"10506447","name":"TK NEGERI 43 BERKAH","address":"Desa Berkah , Jln Anggrek RT 10","village":"Berkah","status":"Negeri","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f4279972-c260-4ef6-9dea-79f603bb96ac","user_id":"2958a61a-b831-4d73-b6d7-da3cde78d414","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ8G5z8nbIm7J.g6p0yrhwyI8Gg/CXxu"},
{"npsn":"69918739","name":"TK NEGERI 44 PANCA MULYA","address":"SUNGAI BAHAR DESA PANCA MULYA","village":"Panca Mulya","status":"Negeri","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"53b2be54-ad56-4685-a5e0-141ed48984eb","user_id":"ee2a6bff-60d8-461f-a2cf-99df71741de3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukUEoc/8dHar6WfLmyUD0fSZ534oygYa"},
{"npsn":"69926822","name":"TK NEGERI 45 MARGA MULYA","address":"DESA MARGA MULYA SUNGAI BAHAR II","village":"Marga Mulya","status":"Negeri","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"314040a7-52f2-4041-b5e1-1b3802b36973","user_id":"3d76c634-d09a-42fc-ad38-4d05f3ccaa3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunU14pHYPh8aZyzCwIWIX./SThAUwXVy"},
{"npsn":"10506454","name":"TK NEGERI 48 BUKIT MAKMUR","address":"Jl. Poros RT 07 RW 02 Desa Bukit Makmur Kec. Sungai Bahar Kab. Muaro Jambi","village":"Bukit Makmur","status":"Negeri","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ca86f946-2fe7-4fa2-a2b4-4ca9cfb09573","user_id":"a8531fe1-a0b9-412f-b3eb-b6d29ae36daa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7EL5dwcTn1/ERbanTYDkIz6qfv07WPq"},
{"npsn":"10506446","name":"TK NEGERI 49 BUKIT MAS","address":"BUKIT MAS","village":"Bukit Mas","status":"Negeri","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6c0d9c8a-5e2e-4793-9f17-b8ffdb0a681b","user_id":"d3ead14a-48bb-4ba9-853b-dc3f473d63c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Ovufyo0UID44tUR9TZJMxxlVcKrxCG"},
{"npsn":"69938173","name":"TK PRIMADIKA SCHOOL","address":"Jl. K.H. Ahmad Dahlan Rt. 12","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b0f9c380-4db8-4d73-9f18-62af4eb1329d","user_id":"849ae077-0642-452c-b99d-599cad77e49b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG7ThMY0IbQkAIrjT1CpB6F5Qi3WWaHS"}
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
