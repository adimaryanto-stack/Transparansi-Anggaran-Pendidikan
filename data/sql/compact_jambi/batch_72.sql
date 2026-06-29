-- Compact Seeding Batch 72 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69922209","name":"KB. CAHAYA PERTIWI","address":"Lagan Tengah","village":"Lagan Tengah","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"560fc76f-3275-48de-8435-12f397bbe25c","user_id":"d9c4f14f-7e3a-48fc-9a68-79324debbd02","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0H5MF7XMTkePCaWWQCkMeQz.72cYm7C"},
{"npsn":"69809781","name":"KB. KASIH BUNDA","address":"JL.PANGERAN ANTASARI RT.27 RW.06 KEL.PANDAN JAYA","village":"Pandan Jaya","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"bea14673-fb36-42da-a801-1e550819b80e","user_id":"4bb422c3-494b-45af-bc5a-1845b1870fb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOlM9sgU9lmw0hxD20QF0BmQVoDz6l7C"},
{"npsn":"70043194","name":"KB. MAWAR","address":"RT.02 Dusun Sepakat Indah","village":"Lagan Ulu","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a6cb9ba4-a0ec-4729-a35d-fc30ebc39b74","user_id":"e72c70e8-42f3-496b-a0af-f46ea0b03d12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA30WjOBMgzPTpxAH4C/ba4.wg0tJWuC"},
{"npsn":"69809840","name":"KB. NURUL IHSAN","address":"JL. Sungai Daun Dusun Cempaka","village":"Lagan Tengah","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"91e9fd9a-6418-427e-8a5f-ce4a06b3e51d","user_id":"0ef83a42-eda1-44e2-bb55-8f6a0fd50d51","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup9X8RCaBp3.tbMEGyqmHk3B.QZIwTDa"},
{"npsn":"69965328","name":"KB.RUMAH ASA","address":"RT.01 Dusun Margo Dadi","village":"Pandan Lagan","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6b555124-e8c3-42c5-be83-32c563ad60b2","user_id":"fa7cefbc-c661-44b1-bbe9-d447fd055a83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYjZdJ/Dnxsx0KBx7ykoyRot87.INiEW"},
{"npsn":"69809768","name":"TK ANGGREK BULAN II","address":"RT.07 DUSUN MARGO MULYO","village":"Pandan Lagan","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6c329057-c588-4690-8272-1b20c1759a28","user_id":"738dd9c1-2313-4758-b23b-20f797f5f9b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufQ37poHnaG3clp8SgTOcxeUrVUyqrci"},
{"npsn":"69953134","name":"TK HARAPAN BUNDA","address":"Jl.Pangeran Diponegoro RT.12","village":"Pandan Jaya","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"544bc20c-09a2-4ff5-bb28-75293e1c822f","user_id":"d059f6c0-99a8-4a53-bd35-d8a2aa1ebb92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu//.tcU6hSUWdx07HX0bNCndTntrdaVK"},
{"npsn":"70056608","name":"TK HARMONI","address":"PT.Perkebunan Nusantara Regional IV Kebun Lagan","village":"Lagan Tengah","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0284cb3a-1e2b-4edd-87eb-5bd92f886ba3","user_id":"38941429-12f5-4b4b-8c16-1c9e8ce155e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyx4FM7XY3K63hkqmfR2/8UCtzURKTzC"},
{"npsn":"10506984","name":"TK MUKTI TAMA","address":"Dusun Suko Sari RT.08","village":"Pandan Sejahtera","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a6c8aa31-0fa7-489b-bc36-b10df9501eff","user_id":"91bf87db-4611-4c72-a1c3-dd9dca1e6fce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEpNOhBE1XhfuPYyZ8khegl7bW8l0ePi"},
{"npsn":"10507279","name":"TK PEMBINA GERAGAI","address":"JL.KTM RT.06 SK.6 KOTA BARU","village":"Kota Baru","status":"Negeri","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b10d5502-27b0-49ab-ad1e-4e4a1f0ed878","user_id":"49386304-5d53-4e58-b7e2-9ddf92e9df34","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6Z6/9D4EnIlmZoE7iZQQ7vS.wxXESzS"},
{"npsn":"10507003","name":"TK SATU ATAP SDN 114X PANDAN JAYA","address":"Jl. HASANUDIN NO.84","village":"Pandan Jaya","status":"Negeri","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"10b77a0c-be45-4973-a297-40468a6f1460","user_id":"5660d36d-4907-495c-8398-76732158aad8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuILzvXwgUySCV1s4sVjfXVH0gZoT02yy"},
{"npsn":"10507004","name":"TK SATU ATAP SDN 170X PANDAN LAGAN","address":"Jl.Santafe D No.33","village":"Pandan Lagan","status":"Negeri","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"baa4fd71-108a-4bd9-bea7-f87994c8eadf","user_id":"cc687d4a-4f8b-4554-9289-58a54eadedfe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun1U.mXQWykmlicVHg1yazvmmO03oLNq"},
{"npsn":"69923951","name":"TPA AL-MAGFIROH","address":"DUSUN BUNGA LAGAN TENGAH","village":"Lagan Tengah","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b87c4ac2-dfd1-461e-ba11-b03efed757d4","user_id":"8d303341-9e0d-4a5a-8678-161f3ce6690c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVqZ.ciTMLWJWXR1X1Xz4NEV6H5YQkpu"},
{"npsn":"69809745","name":"KB ADINDA","address":"Jl.JENDERAL SUDIRMAN","village":"Talang Babat","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7c677cc8-e4e1-4271-a66a-4b2ed742e8d2","user_id":"f7bef4e1-8eb2-4fb2-abf1-1d300c09a833","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHe5M2Guq3vEVQFPC6R8t0G71qhAu0gq"},
{"npsn":"69809743","name":"KB AL- MADANI","address":"RT.13 KERAMAS KEL.PARIT CULUM I","village":"Parit Culum I","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c3a3bd1d-2658-4229-a09b-0b4894580d80","user_id":"b02255e6-1c08-4dc5-b715-40d41785ed3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2qQNRGwLNAwfodQECQKplxoFRGJNT.O"},
{"npsn":"69920104","name":"KB AN-NISA","address":"RT.003/001 KEL.TELUK DAWAN","village":"Teluk Dawan","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c2df2d00-cab1-411f-aa68-ebb04b0bbf2d","user_id":"fe2791d6-1d2b-4a48-b840-e4509703afec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqo3MeQtVTREYb2aEnexmE2U.d6aPck."},
{"npsn":"69809769","name":"KB ANANDA","address":"TERMINAL RT.031 RW.004","village":"Kampung Singkep","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"73645b73-a642-4fea-920e-a98cb4f5c225","user_id":"7c766b53-c855-40db-b3a2-dc75dba13633","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMS4pR3.KjIIW1g1AwrRU0JZeKikPFpK"},
{"npsn":"69809815","name":"KB ANGGREK","address":"JL. GROHOL RT.08 KEL.TELUK DAWAN","village":"Teluk Dawan","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b95b9572-3dda-4da0-92cd-4b70b304cf52","user_id":"ed78b0a8-95a6-4579-b578-0483c1eb59b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunOaVTPE2dcsDSKA5LoCf.lHjwfzbUbC"},
{"npsn":"69809822","name":"KB HARAPAN KITA","address":"JL.JEND.SUDIRMAN RT.05 RW.02 KEL,PARIT CULUM II","village":"Parit Culum Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"caf0bac1-2ee3-4afc-8700-2ba7895836bf","user_id":"a3f7a980-e662-464b-83b1-30add1bb9867","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufzt6wUajq9BTgecVahROIPad1QmdqYy"},
{"npsn":"69809811","name":"KB KEMALA BHAYANGKARI TANJUNG JABUNG TIMUR","address":"JL.DIPONOGORO NO.01 DESA RANO","village":"Rano","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"550e17c9-7d0e-4767-a546-7d5052dad17b","user_id":"81249c3c-e17a-4218-8cbc-d15b5b8faff2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL5yuaEVQHFrYYJIqjWT2ZaYjaprnABW"},
{"npsn":"69925711","name":"KB MELATI","address":"JL.RANO-KP.LAUT","village":"Kampung Singkep","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d4f0bfab-d8d2-4cca-8e29-17cfbe394f54","user_id":"2a65c87e-5932-49b9-b2d5-027441fbeaab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHpSS1AKaWV96Mgg.tm.x2tO1ALOOZtq"},
{"npsn":"69809737","name":"KB MUSLIMAT NU","address":"JL.JENDRAL SUDIRMAN RT.04 Nibung Putih","village":"Nibung Putih","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0612e208-25e6-49f6-8f05-00929f5b38a5","user_id":"9b2bb031-dc4c-473d-8fb2-0eb60193ad80","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZNx7MLY5YV2Fd8lz5ACihc7sPtDip2."},
{"npsn":"69809843","name":"KB NAHDATUT THULAB","address":"Jl. Sultan Thaha RT. 02 Talang Babat","village":"Talang Babat","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f0b5e850-827e-4c35-ae2d-7bef7987092e","user_id":"e5d47a47-2b84-4af8-9719-d46393ed3dc6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAT3q/Oq3BJWANgL3E1yvv0j4FAgHGSW"},
{"npsn":"69809734","name":"KB PERMATA HATI","address":"RT.03 TRANSOS","village":"Parit Culum Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6a75c7f4-4e12-4bc2-9723-7c0c13cdceda","user_id":"363a4c65-e7b8-41ea-b6cf-493a88fb633b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoFRxQpghReImA0PlE.ZcCsWf0eVRhl."},
{"npsn":"69809760","name":"KB RESTU BUNDA","address":"RT.13 RW.05  PANGKAL KEMANG","village":"Rano","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"48ad5836-4ff2-44f3-8c1b-6a873d84f37f","user_id":"969cbfc8-2d30-4b79-8d14-0c4087ffb8c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuopMBaM5i.yIscjWbzx7TAVn8Q.QSrvC"},
{"npsn":"69809800","name":"KB TERATAI","address":"JEND. SUDIRMAN RT.04 NIBUNG PUTIH","village":"Nibung Putih","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"704ff1f3-7168-4ad6-9972-4cb50158784d","user_id":"bd746f7b-7f7f-4caa-93a2-11e6d9bb04b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC/kHdzVk.pMJVUlGudylcwFJsZfzLT6"},
{"npsn":"69809782","name":"KB. DENDANG MELATI","address":"Jl. Lintas Jambi Muara Sabak RT.12 Kel.Parit Culum I","village":"Parit Culum I","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"68e7c457-ffe1-40cb-9f7d-1206c5201827","user_id":"87797e3a-e823-4cb6-bd6e-982b2695c23f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB0d/OxjvX3TdrR9nTTiRFUvxnWIMcim"},
{"npsn":"69809764","name":"KB. KASIH IBU","address":"JL.LINTAS MUARA SABAK-KAMPUNG LAUT","village":"Rano","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a2e18ef7-f907-4421-905c-c3cc1d62b4cf","user_id":"94a9ac50-c4f6-4b4d-839b-2a42e35cb1d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqWMZqc3eVJAbu9jgJkdDKku70dkcar."},
{"npsn":"69809844","name":"KB. MAWAR","address":"JL.JENDERAL SUDIRMAN RT.02","village":"Nibung Putih","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fc83902a-9e3e-4bbd-a31a-73b35f154416","user_id":"c056a197-d097-4d7f-a09a-3b5424d85cf5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumy1EdIxxr/k.XZ6hGzwwelD81I6h8dK"},
{"npsn":"69809738","name":"KB. SABAR","address":"JL.SUNGAI CAMBANG RT.23","village":"Kampung Singkep","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"42a1a636-f0ec-4197-aa7d-e89e663f50a1","user_id":"29865262-b0e1-496a-8b38-68b520813bee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHyAtkmv/ACzpObdPBP.r3PAglGerYDu"},
{"npsn":"69922677","name":"KB.AKHMALIAH","address":"JL.LINTAS RANO-KP.LAUT RT.14/02","village":"Kampung Singkep","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7ced99f2-c5f0-41dd-979e-78c6acfb03f7","user_id":"2f9e5e34-28f2-4e29-82dc-a1c097bde818","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8bxkBehnSUjdlxYNklJZ7nf5cr4cqtm"},
{"npsn":"69918753","name":"KB.MUTIARA","address":"POROS RANO - LAGAN RT.004/002","village":"Rano","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"606ac1e8-71b0-430c-b3c9-ba2277ab1392","user_id":"d6f628d8-0edc-4151-b9ad-aa4a81c0f410","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHd1YPn5w1rXPWSnDiYFU5VWkp7iB2uS"},
{"npsn":"69918764","name":"KB.RIADUSSHOLIHIN","address":"PARIT CULUM I","village":"Parit Culum I","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c7896380-73cb-432f-80e2-17dffdabb31c","user_id":"3a27d351-4b73-44ea-b8b7-6d6a8b6a0ebb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUKqpbFk4q5ijRr39UyUmY03lTgeHYnm"},
{"npsn":"70058468","name":"RA ALHANIF QOLBUN SALIM","address":"Lorong Sidodadi RT. 07 RW. 03","village":"Talang Babat","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6fbbb21f-15b6-44d9-9688-1c798b08d458","user_id":"23327294-f998-4417-b861-b626d9b11091","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.Y9nephAJd..PYpZRp7aa2pwIbXZBrW"},
{"npsn":"69731214","name":"RA/BA/TA RA. DHARMAWANITA PERSATUAN","address":"JL. MUARA. SABAK - JAMBI","village":"Parit Culum I","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"50f61f47-7b0e-49f2-9c33-06ba0fbb84df","user_id":"5f2caa18-8e8a-4275-a435-a2dbd5f9948a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4fCRb81KCmEP1tsP21Qy2VR/saGXlry"},
{"npsn":"70050714","name":"SPS OMA-AL13OK23","address":"RT.03/03","village":"Talang Babat","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9453e7ea-ff97-45e1-9df4-126591f50d6e","user_id":"dd430d80-b0bf-4f30-88ad-c54e3d8e8176","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRIt134vTI92FAX8tFXVIrKHJtmrsyH2"},
{"npsn":"70024263","name":"TK  DARUL AKHLAK","address":"Jl.WR.Supratman RT.13 RW.04","village":"Parit Culum I","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"dca17729-5afe-4022-8ecb-8588b5d0c913","user_id":"28b07fd6-0011-47ed-8f7f-dd5a0eb682eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutqSVcSJ0ckRsqvv0JIs1KJHhWU9kzIS"},
{"npsn":"69922492","name":"TK AL-MADANI","address":"RT.13 KERAMAS","village":"Parit Culum I","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"75d96643-6c6f-4d4f-9f01-73422e12b548","user_id":"130a913d-9d81-4fdf-8aa1-88b31ae9f54f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0uH0gvZzTP3MuT/hBB4w3HMAipl/7xG"},
{"npsn":"10506982","name":"TK IQRA AL-BARQI","address":"JL.POROS JAMBI-MUARA SABAK RT.10/03","village":"Parit Culum I","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"227096a9-48c0-48f6-9996-6ce57a71c8ef","user_id":"d68ddf62-8291-4651-9753-dd152dac4f77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQNcdSRlhO/eZPg2mRY5RxOlqIUy0soe"},
{"npsn":"70043765","name":"TK IT NURUL HIKMAH","address":"Jl.Lorong Arjuna RT.08/02","village":"Talang Babat","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f12fdd34-66d9-4cc5-9c8f-2333ab169897","user_id":"f0c58690-ffa9-4178-a7c2-83643f862b74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvues11k1N3JKZ0X.RofZuKarv.oAtq0Ky"}
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
