-- Compact Seeding Batch 209 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69788130","name":"MAS Al-Baro`ah","address":"Jalan Perumahan Mawar Putih RT 34","village":"Kasang Pudak","status":"Swasta","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7dfec035-baea-484c-b17b-8858426f60f9","user_id":"2072c5a9-718c-4874-83d8-bfe2f4de1441","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutZgQ8a9xz4ACmqdHcFRG8Z.h9YY8u9O"},
{"npsn":"10507938","name":"MAS NURUL IHSAN","address":"JL. JAMBI SUAK KANDIS KM. 37","village":"Pemunduran","status":"Swasta","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"96b523a8-b3a7-4aa3-beeb-681d3cd9e873","user_id":"62a1c058-1afe-4ecd-9402-a5dce1953211","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueJaHgQI6Js6ZL1U5/sa1PKVR/zcRe0K"},
{"npsn":"70057804","name":"SMA IT AL FADHIL","address":"Jl. Jambi Suak Kandis KM. 27 RT. 09","village":"Sipin Teluk Duren","status":"Swasta","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2f242fc9-9669-4fe6-adaa-eb3b9542f0cd","user_id":"fc8dd15e-6432-485e-8f67-2f023bddca83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF60Ab4OEvjEwx5/9ye3pjJvcdJMnssm"},
{"npsn":"70042626","name":"SMAN 17 MUARO JAMBI","address":"Jln. Raya Kasang Pudak Kec. Kumpeh Ulu - Muaro Jambi","village":"Kasang Pudak","status":"Negeri","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a85213d6-2a1d-4dd3-aebf-25afb8db1d0e","user_id":"2880a585-ca73-4550-80e1-3c6248b79ba6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7m76Mo8QEhF2dXuW4djpyWBByYNeOpW"},
{"npsn":"10502796","name":"SMAN 5 MUARO JAMBI","address":"DS. ARANG - ARANG","village":"Arang Arang","status":"Negeri","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"52786fd4-5a36-4029-9f34-f0e04f3aaf3e","user_id":"bc0dcefc-e175-48ae-bae6-9b3b25c28aab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4OfhoST4hNIP2E.7yo1vhe1fMx6CcGq"},
{"npsn":"69760737","name":"SMAS DARMA PERTIWI","address":"JL TUGU  AMD RT 06","village":"KASANG KOTA KARANG","status":"Swasta","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f048aa05-e91f-448a-8780-07eccb62ba35","user_id":"95c402ba-0a1c-4b83-a930-284de0a9bc52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvF1Hx9Adeo23YLem7RMFbgLxs42Aa1q"},
{"npsn":"10505952","name":"SMAS ISLAM JAUHARUL FALAH","address":"DS. SUNGAI TERAP","village":"Sungai Terap","status":"Swasta","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"262f263e-7d09-4eae-a619-5319d3cebefb","user_id":"e45a1fbf-905d-4e08-9215-13e9610fd151","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHX8q2tnB.6E3wZOn6qceGaJCJIF7eqi"},
{"npsn":"69760738","name":"SMKS DARMA PERTIWI","address":"JL TUGU LKMD RT 05","village":"KASANG KOTA KARANG","status":"Swasta","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"81d1922f-9fed-4c2b-92b7-0f225972d19c","user_id":"73ba50d6-4d16-487e-a937-006e4e3c36d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWjRL.tnfyWtUQAaJwfpw/6r/XGvO4e."},
{"npsn":"10505327","name":"SMKS PONPES AL FAQIH MUARO JAMBI","address":"JL. PESANTREN","village":"Kasang Pudak","status":"Swasta","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6b15dd48-aa81-4b5a-b186-88a5e68e4107","user_id":"5e4df525-9ac1-4a3c-ad22-a8f9f197f5c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEF.CkWYDhuuGUU1uZVlpmeZMMVBeTga"},
{"npsn":"70058388","name":"SPM ULYA KUMPEH DAARU ATTAUHID","address":"JL. JAMBI SUAK KANDIS KM. 06 RT. 14 DESA MUARA KUMPEH","village":"Muara Kumpeh","status":"Swasta","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f8545703-b756-47aa-a37d-705284c31fd9","user_id":"84a171a5-26f8-4020-9dbb-e88f986cca2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAT8rZ068ty7xbxrUGp9S88s/tmBYtUW"},
{"npsn":"10507947","name":"MAN 2 MUARO JAMBI","address":"JL. LINTAS TIMUR RT. 14 SENGETI","village":"KELURAHAN SENGETI","status":"Negeri","jenjang":"SMA","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1e99e5c8-e9ac-4d8f-be56-a6f53de84ed5","user_id":"a30cbd48-89ce-4723-a8f3-67a293023d36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTTWRNx29YF6Dm2co4a9HQi8ChskNil2"},
{"npsn":"10507948","name":"MAS TSAMARATUL IMAN BEREMBANG","address":"JL. LINTAS TIMUR","village":"Berembang","status":"Swasta","jenjang":"SMA","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e7f6d953-7a95-4ff1-a9db-f99a5aa502bb","user_id":"d95b3541-6638-4031-b306-bb2af1509ee9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQD4sNMCDBODBMBoQJawtyGzqV8XjX6S"},
{"npsn":"10507255","name":"SLBN Muaro Jambi","address":"Komplek  Perkantoran Bukit Cinto Kenang","village":"Bukit Baling","status":"Negeri","jenjang":"SMA","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"29ae62a8-ce15-4387-9878-7dba6d5f9826","user_id":"307913c3-df25-4c08-8480-21af1d465378","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1q74JMq06jxm5AvW0/SMHjqT98Sp2K6"},
{"npsn":"70015270","name":"SMA IT AL HUJJAH AWIN JAMBI","address":"Jl. Lintas Timur KM.64 RT.04","village":"Suko Awin Jaya","status":"Swasta","jenjang":"SMA","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"283f2207-e45a-4905-8ba6-655c97155fb7","user_id":"b35ec5ff-0ef3-4bf0-83a3-4a5be6ecd041","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4lnRo.8/qcCNDTBmajLZh0Dm.p2uA1y"},
{"npsn":"70058145","name":"SMA IT MAU IZATUN HASANAH","address":"Jl. Kemas Tabro RT. 15","village":"KELURAHAN SENGETI","status":"Swasta","jenjang":"SMA","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"01315093-cd4c-4455-93a2-ead1052a1bea","user_id":"1bc90f08-1c4e-40d4-814a-36cfd4042e01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1fePlFV/4d3wH/6VzcZwrOe6QDSYyaW"},
{"npsn":"70014752","name":"SMAN 16 MUARO JAMBI","address":"Jln. Lintas Timur KM.61","village":"Suko Awin Jaya","status":"Negeri","jenjang":"SMA","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0f9623a8-cbde-427d-9253-b6f689338914","user_id":"e59c12dd-274b-42ac-8818-cd8c573d1dcc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunSch91mRHd2Igqi4SEfClzywjBoFOna"},
{"npsn":"10502793","name":"SMAN 2 MUARO JAMBI","address":"JLN. Pertamina No. 27 RT.13","village":"KELURAHAN SENGETI","status":"Negeri","jenjang":"SMA","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"01ac9e7b-48dd-4c1a-87a6-67fcbc8df9cf","user_id":"a01b0971-0605-4350-8658-696b122dcd76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSf1uAaJkxBVpMCgjyD4vvsX974ufWmq"},
{"npsn":"10502802","name":"SMKN 1 MUARO JAMBI","address":"JL. LINTAS TIMUR SUMATERA KM 28","village":"Tunas Mudo","status":"Negeri","jenjang":"SMA","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7dc6cfb4-89e6-4b34-8b42-170e59f0c402","user_id":"d69f9143-6381-4ea8-801e-32ea385eebfc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2FS2oz4Ng/tD9QNjjk7RZ5ExozdOSsO"},
{"npsn":"10505366","name":"SMKS ANNAJAH MUARO JAMBI","address":"JL.LINTAS TIMUR LRG. PESANTREN  KEL. SENGETI  KEC. SEKERNAN","village":"SENGETI","status":"Swasta","jenjang":"SMA","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5f8feb88-39c1-4090-a40a-562b42644286","user_id":"4c116004-8b27-4131-a2ae-c163571dee6c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueNi4yGUDX7nzh7UZIYbV0QkB8V/4DV6"},
{"npsn":"69827789","name":"MA Ittihadul Khoiriyah","address":"Jl. Candi Muaro Jambi RT. 08 Desa Muaro Jambi","village":"MUARO JAMBI","status":"Swasta","jenjang":"SMA","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"276767f3-b326-403c-987e-f5aaf031839b","user_id":"d36470a1-342c-4415-a3df-f358998cab35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunPkh91zC6nuYFmweMF4.vuFdCKkoEYa"},
{"npsn":"10507939","name":"MAS RIYADHUL AMIEN","address":"JL.LINTAS SABAK RT.06  DANAU LAMO MARO SEBO","village":"MUARO JAMBI","status":"Swasta","jenjang":"SMA","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c7860565-2198-418b-9a52-6f356cd1c78c","user_id":"9a5125bc-bc61-4423-905b-da9ddefad0f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu55ffMiWR1x.aWovjTTfHUtNKlD3jpqS"},
{"npsn":"10505577","name":"SMAN 6 MUARO JAMBI","address":"JLN. KH.MUHAMMAD AGUS.DESA MUDUNG DARAT","village":"Mudung Darat","status":"Negeri","jenjang":"SMA","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"69ac4386-6a82-4e25-bbea-baf73fa1b655","user_id":"0520d4ae-f9df-4add-a7fa-617df6e4907b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJzAVXcjZrDfr0Fdr3ErzXiJpUIUsUbe"},
{"npsn":"69788170","name":"SMKN 11 Muaro Jambi","address":"JL. RIMBO BINJEI NO 02","village":"KELURAHAN JAMBI KECIL","status":"Negeri","jenjang":"SMA","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a9b14290-9108-497a-aae2-f69cb38d79f1","user_id":"fc812a49-1816-4c95-96ff-e2401d1c8484","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0/XTUoO5geUnGcPRtBpZNfkQeBCkesa"},
{"npsn":"70056079","name":"SPM ULYA RIYADHUL AMIEN","address":"JALAN. LINTAS JAMBI-SABAK RT. 06 DESA DANAU LAMO","village":"Danau Lamo","status":"Swasta","jenjang":"SMA","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"77140d1c-e977-459d-8a2b-50fe754bd614","user_id":"0dc39b74-a546-4eca-8515-f5dd7c17844d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuocS.udpeVGwXooFoH/QBdWAjB1GpPn2"},
{"npsn":"10507945","name":"MAS Al-Anshor","address":"Jalan Jambi Suak Kandis Km 73 Rt 028","village":"KELURAHAN TANJUNG","status":"Swasta","jenjang":"SMA","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"15703599-8a8b-4e53-ab65-6df1c6827068","user_id":"415e7b01-1bf9-429e-8546-df2204c276b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubSnql2vgjQbby1ZEaVTKyGT9QYGyKja"},
{"npsn":"10507937","name":"MAS AL-ANWAR","address":"Jalan Jambi Suak Kandis Km 56 Rt 003 Rw 001","village":"Petanang","status":"Swasta","jenjang":"SMA","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"053f3d62-c081-4d34-a2ea-aefc96e36eff","user_id":"018f4b4e-a396-4b62-91cc-7f72a5e40814","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1cZuRaJoVnAIwm/wvzCsWKhKN2Vp33K"},
{"npsn":"10507944","name":"MAS AL-BUSYRA","address":"Jalan Jambi Suak Kandis Km 62 Rt 003","village":"Seponjen","status":"Swasta","jenjang":"SMA","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ec92d91e-4125-4c76-b7e3-81abd3abae6e","user_id":"76371764-5c59-4871-80a7-2b281cd86c2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBZ/A46CYwtChutDk6UWo1RmKf03hFUG"},
{"npsn":"10502798","name":"SMAN 7 MUARO JAMBI","address":"JLN. LINTAS JAMBI SUAK KANDIS KM 55","village":"Seponjen","status":"Negeri","jenjang":"SMA","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a278ebc4-07ca-4350-bab8-804e356fe7fe","user_id":"a9279c02-efbc-430f-903c-62e003830ec5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujjdLpkP38YfMHGQfF0TFlTx5rb6AeNu"},
{"npsn":"10505330","name":"SMKN 5 MUARO JAMBI","address":"JL. JAMBI SUAK KANDIS KM 40","village":"Puding","status":"Negeri","jenjang":"SMA","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e9c254eb-d450-4fdb-95e7-5ce10afdeafa","user_id":"7943ccab-7cc4-433b-a420-ff083c77eb82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoUuNcHqY3YNROHhoXjAezwCckD2Jt4W"},
{"npsn":"10507949","name":"MAS BUSTANUL ULUM","address":"DESA PANCA MULYA","village":"Panca Mulya","status":"Swasta","jenjang":"SMA","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"93990bbc-7f30-412c-b90e-6abd579e544f","user_id":"b3e22873-2fb2-4458-9f81-70d31cf2a357","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEwBnIGJBJacXXLwsS3oWcuCON4lWxgK"},
{"npsn":"70040399","name":"SLBN SUNGAI BAHAR MUARO JAMBI","address":"Desa Panca Bakti RT.05 Wonorejo, Sungai Bahar - Muaro Jambi","village":"Rantau Harapan","status":"Negeri","jenjang":"SMA","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"84a0a6b9-ae5c-47fe-a42e-e933aa9eb3be","user_id":"dd7ab251-0249-47fc-bc73-dd0956ee4b25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXmgllG3ctYUyb3QSbNdHaUcslnbhbcC"},
{"npsn":"69948168","name":"SMA ISLAM TERPADU AL IRSYAD","address":"Jl.Poros PT.Asiatik Persada","village":"BHAKTI MULIA","status":"Swasta","jenjang":"SMA","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"330a72c0-1535-4172-84be-7396b3ff5954","user_id":"833d4305-0edb-4ed0-8113-f8cc4f74ba81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoQQA0QTNeOX/NghPEQ6Z4NADGbFO6S2"},
{"npsn":"10502795","name":"SMAN 4 MUARO JAMBI","address":"JLN. BOUGENFIL","village":"Marga","status":"Negeri","jenjang":"SMA","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1e735f6e-1765-4cf4-807a-f233ae4435e0","user_id":"00990b62-8156-4518-a432-aaa2f9c4e567","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugsrFXZRjEIhk28Xi4rrzpE5Xy37I7BO"},
{"npsn":"10505321","name":"SMKN 2 MUARO JAMBI","address":"JL. POPO NATAWIJAYA","village":"Suka Makmur","status":"Negeri","jenjang":"SMA","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d1ba6f21-1afb-4e19-a42d-89e8bec15c4d","user_id":"a9ac9ff2-8640-4793-9190-34e66c200bc1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5tXx06wD6egXyVVs1.THmmJpO7kjvJi"},
{"npsn":"10506087","name":"SMKN 7 MUARO JAMBI","address":"JL. ANGGREK NO. 3 RT. 2","village":"BHAKTI MULIA","status":"Negeri","jenjang":"SMA","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ce0f251a-de2d-419d-9646-94a8e183101a","user_id":"b64b9b98-6a86-4605-9e85-215dbfef7cbd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEOqDcngEJD6eCPBgxAzsHFaVHiVYtme"},
{"npsn":"70042925","name":"SMKS Al-Irsyad Muaro Jambi","address":"Jln. Poros Asiatic Persada Desa Bhakti Mulia Sungai Bahar - Muaro Jambi","village":"BHAKTI MULIA","status":"Swasta","jenjang":"SMA","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cb7c5240-54ea-4b6f-9c12-f7c81ca56e7c","user_id":"181e7bd8-0d66-4484-bf5d-43b7c45dc78f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu.zE7jMSwpcWHKqw2i34EYooXiGMevq"},
{"npsn":"10502791","name":"SMKS MUHAMMADIYAH SUNGAI BAHAR","address":"JL. KH. AHMAD DAHLAN NO.12","village":"Marga Mulya","status":"Swasta","jenjang":"SMA","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2df388b3-6aeb-4db6-a0d3-1fca65ff17d5","user_id":"e60e530a-2692-468d-bac9-75c50278cd8f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu94UtS1Bv0MmJZ5lrxu7q3X3IHca2MKS"},
{"npsn":"70061657","name":"MA AS-SALAFIYAH","address":"Jl. Talang Belido RT. 26 Desa Kebo IX kec. Sungai Gelam Kab. Muaro Jambi","village":"Kebon Sembilan","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"bb4005e8-dcb5-4d65-bd2e-ad6a521116d3","user_id":"697dac5f-2108-4ab4-8d70-7a8695fea0db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwRTvcFvanwdr9Nz7ZtTVu9xLSyFFd06"},
{"npsn":"69995103","name":"MA BAHRUL ULUM","address":"Jalan Truno Joyo","village":"TRIMULYA","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2c5cde16-5c83-4ad8-af35-a8a21548661a","user_id":"3234c0c5-76d1-4671-a762-12d721948755","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhRUJEE/No0CzFCBNzuIcdGZvvBcjXnC"},
{"npsn":"70030399","name":"MA MIFTAHUN NAJAH","address":"Jl.Buper Lrg. Kebon Kulim RT 01","village":"Tangkit","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a89fc0a9-8b7f-4a58-8cf0-4aeea97be2f9","user_id":"17d976a3-e973-488d-b873-a8ce37b4bfc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9OazJdhU0uDc3er6cftqlTHE4SJwk0y"}
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
