-- Compact Seeding Batch 205 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502016","name":"MAS RIYADHUL JANNAH","address":"PARIT IV BRAM ITAM","village":"Bram Itam Raya","status":"Swasta","jenjang":"SMA","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"302ee6df-3388-495d-80c6-c184a725f7dd","user_id":"b96d0929-9f0d-40a5-a883-121fff3295c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIl7w8LnRVaUCuKmwarT7W1eXj56O98S"},
{"npsn":"69897216","name":"SMAS ISLAM AL-ISLAMIYAH BERAM ITAM KANAN","address":"Jl. Lintas Teluk Nilau RT.03","village":"BERAM ITAM KANAN","status":"Swasta","jenjang":"SMA","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b91af744-623f-407c-bea6-33a81914f4dc","user_id":"0b51f6db-2104-4230-9f1a-c4090895820f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusUKgMAYTH8XN2wfy4/vTZIxr5ZeQEby"},
{"npsn":"10505416","name":"MAS DARUL ULUM","address":"PARIT IJAB","village":"Muara Seberang","status":"Swasta","jenjang":"SMA","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2cc7f461-c469-48b7-80d1-c4adb1e47a25","user_id":"14c8bb7a-9440-4b76-916a-5706f512ab09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8mwSwILuX9w2TwFT9zPahlrVFI0nc8W"},
{"npsn":"69983429","name":"MAS DARUSSALAM","address":"PARIT ITUR","village":"Harapan Jaya","status":"Swasta","jenjang":"SMA","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4fc31588-4b62-4581-8c65-b01a705da0d1","user_id":"0c3162cd-a72f-4e34-9a5b-ecbaf0af449d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubhp38tySqMqsOGysCkrLPSbfmuAxv5."},
{"npsn":"69754709","name":"MAS SAADATUDDINIYAH","address":"DUSUN API-API","village":"Tungkal Iv Desa","status":"Swasta","jenjang":"SMA","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"aa8b9541-35fe-4ffc-b7bf-dd1288f71c60","user_id":"64c5ac32-26cf-4e7d-9f97-23b9af19a57d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH/fX6qHgRnuLexjxl5DXZrQamAGL4YW"},
{"npsn":"70040577","name":"SMKN 10 TANJUNG JABUNG BARAT","address":"JL. LINTAS KEC. SEBERANG KOTA, KEL.TUNGKAL V, RT 07  \tPROV. JAMBI","village":"TUNGKAL V","status":"Negeri","jenjang":"SMA","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2eb6ac04-14a4-4d02-b0c8-9705dd0da22a","user_id":"56fe1bd9-61d8-405a-88b3-470f41d8598b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIfAS92R9IweO/6uMXvcrLKcZB.M5A9i"},
{"npsn":"69963533","name":"Zadul Ma ad","address":"PARIT SATAM RT.05 DUSUN KARYA ARJUNA DESA KUALA KAHAR","village":"Muara Seberang","status":"Swasta","jenjang":"SMA","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"424a7867-e5ba-4268-9e7e-574e03e889c2","user_id":"50cac217-25fd-4c17-931e-e942b30c5b12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHjxPQHlglI9GffpzenZy9T9IRqzxAYe"},
{"npsn":"10502010","name":"MAS MAFATIHUL HUDA","address":"JL.KARYA JAYA","village":"Suak Labu","status":"Swasta","jenjang":"SMA","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"83cbc9f4-44c2-4eac-a345-3186cadbc355","user_id":"633352df-e327-4542-8343-c9ea50042422","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0RwDlhAGPN9SIHHk0ViyvWfNhiLsoLy"},
{"npsn":"10505133","name":"MAS RIYADHUL JANNAH","address":"Jl. H. Syamsuddin RT.09 Tanjung Harapan","village":"SUNGAI DUALAP","status":"Swasta","jenjang":"SMA","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a95a4007-e241-409e-b014-05f53a25047e","user_id":"3ba8e406-1435-459a-b9ce-619d0b4fbbc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuWm0Kk2QE/QOgdU4VEZvs5KstZtKxlm"},
{"npsn":"69786907","name":"SMAN 16 TANJUNG JABUNG  BARAT","address":"JL. LINTAS DESA","village":"BETARA KIRI","status":"Negeri","jenjang":"SMA","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"404317fc-044b-4f99-b01f-469dced8e4b4","user_id":"7d57507a-334e-43d2-a4f0-03afdf70207c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR3flwvFjC4LZ1rLd4KR7gqDoGb9Xaly"},
{"npsn":"10502391","name":"SMAN 5 KERINCI","address":"Jl. Hamparan Besar Lempur","village":"Dusun Baru Lempur","status":"Negeri","jenjang":"SMA","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e60ae828-a5e9-4dc7-b9f4-825d116026d2","user_id":"15fc9a2d-72e1-4546-b74d-cadb7b99a706","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum7teK5hvGoS6EkT2AraRNRBFfUg1uk6"},
{"npsn":"10502388","name":"SMAN 8 KERINCI","address":"PULAU SANGKAR","village":"Dusun Baru Pulau Sangkar","status":"Negeri","jenjang":"SMA","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"cc0a3bbe-d1d4-44e2-9d31-78afa4bda745","user_id":"efccca9f-f50a-4265-a4ab-7625aae9026f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud7k4O4xMiTCWELbcd7TWruh75EQin8C"},
{"npsn":"10502396","name":"SMAN 9 KERINCI","address":"TAMIAI","village":"Tamiai","status":"Negeri","jenjang":"SMA","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"42a6eb2f-432d-4c9b-be6e-d7c3d86a52b4","user_id":"36b4b331-c8b3-4934-a0c2-00639982e9ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyAQJixp7t1YI3nUCXe3PKrYKvhy9qAK"},
{"npsn":"10507890","name":"MAS BHAKTI KERAPATAN JUJUN","address":"JL.Depati Parbo","village":"Koto Agung","status":"Swasta","jenjang":"SMA","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"369e043a-db89-4aa8-9e08-25e38d3a4933","user_id":"b0a8fad6-b611-4990-90af-0ab749cce572","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXlvEmuj.MkjvtKpZqHYGAJQFGFXjksy"},
{"npsn":"69894805","name":"Sakinah","address":"DEPATI PARBO","village":"PERMAI BARU","status":"Swasta","jenjang":"SMA","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"cbc7ea65-65d4-44e4-8da8-17e7b24e0d96","user_id":"c7512004-3cc6-40ba-9336-cb8e5a29fc3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGJi0NwksjwQCyIG9TjQhCTSV8XCUiMG"},
{"npsn":"10502393","name":"SMAN 3 KERINCI","address":"Jl. Raya Pulau Tengah","village":"L I M OK MANAIH P U L AU TENGAH","status":"Negeri","jenjang":"SMA","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ebd4a409-459a-4d07-bc5b-864603edf2c5","user_id":"5ffbf5e6-a22e-4c5e-996d-ff3c78c05cdc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVMONd3ZHeDJXZaDeTPE0Xfx/WFP2Npq"},
{"npsn":"69822406","name":"SMKN 6 KERINCI","address":"Jl. Batu Silindrik","village":"Jujun","status":"Negeri","jenjang":"SMA","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d51b96b1-e918-422e-9fab-7b12eef7d3a4","user_id":"0d208d96-8314-44df-9c0b-3f7180700803","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2tzQ8RHpoc/HWEYFGHEcvta95Yz/kZ6"},
{"npsn":"70058459","name":"MA DARUL QIYAM KERINCI","address":"Jl. Raya Pantai Indah Koto Petai","village":"Koto Petai","status":"Swasta","jenjang":"SMA","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4b1cb35c-ee48-48d7-9062-67419f05df50","user_id":"3b3d7e02-de6d-4604-9c3d-21d7465256f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuco/nwCMBA.KOHhBlLnO9wMeQbNb5ZMO"},
{"npsn":"10507886","name":"MAN 3 KERINCI","address":"PENDUNG TALANG GENTING","village":"Pendung Talang Genting","status":"Negeri","jenjang":"SMA","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"abcfc6df-7cf2-4858-86af-f88d4d9115de","user_id":"03f1b06d-26cd-4814-823d-2bde0a978cb0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaRiLIXWXm1h6iWyxYRM3hg2ynjcm7.W"},
{"npsn":"10507887","name":"MAS ALMUHSININ KOTO PETAI","address":"JL. PANTAI INDAH","village":"Koto Petai","status":"Swasta","jenjang":"SMA","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a2e363a8-081b-43a4-a266-a8c2488369a1","user_id":"6ee3d8cb-e0d2-4ed3-bc35-e41adc6d1c12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvov.16N39WMgxl5Hnx14fcRq6kZD78m"},
{"npsn":"10505725","name":"SMAN 11 KERINCI","address":"UJUNG PASIR","village":"Ujung Pasir","status":"Negeri","jenjang":"SMA","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5e1bf1f4-cec5-4bf0-964c-535096e3c15a","user_id":"789a290a-0e07-4943-9458-1b2690951178","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuogIlN5NTU17PuAa7lztZvGMa3df3oZK"},
{"npsn":"10502389","name":"SMAN 6 KERINCI","address":"Simpang Empat Tanjung Tanah","village":"Simpang Empat","status":"Negeri","jenjang":"SMA","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"77ca1656-7d4f-4c8d-bade-13eabbe69a67","user_id":"b1d85a5a-e271-40e6-a703-900a2dea06e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuri44kJZA.dj9QL.Pw5o1xHgnEjuTNRS"},
{"npsn":"10507237","name":"SMKN Pertanian Pembangunan Kerinci","address":"JL. CASSIAVERA SANGGARAN AGUNG","village":"Sanggaran Agung","status":"Negeri","jenjang":"SMA","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"53f74095-9ce6-48b0-b5c5-7643c70b0e94","user_id":"20f807f8-b4c6-4c3c-bb31-ac348fbce8fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqIRmftJ9NezNmfEwl23d4GCoBwl0Mnq"},
{"npsn":"10507892","name":"MAS MUKHTARIAH","address":"AMBAI BAWAH","village":"Ambai Bawah","status":"Swasta","jenjang":"SMA","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0cbeb558-fca8-48dc-8f6f-660ff39c30e1","user_id":"fe3f506a-cfb2-4f9e-a00b-7ec0b24c37d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGV5NQVrfViaMWB59gdi5WLrG.9H/D6S"},
{"npsn":"10502395","name":"SMAN 1 KERINCI","address":"HIANG","village":"HIANG LESTARI","status":"Negeri","jenjang":"SMA","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ccb7dab3-17f8-4eca-850d-3b39519ccac7","user_id":"a298fd6c-0a36-46a3-9e37-af06bc8f17a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFp.wOx6D5mGgibKwB3HVMjppaPEAVki"},
{"npsn":"10507884","name":"MAS NURUL HAQ SEMURUP","address":"PASAR SEMURUP","village":"Pasar Semurup","status":"Swasta","jenjang":"SMA","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"704d0593-45d4-4ead-997d-c479c44e493b","user_id":"c4e843ae-8fae-45b0-858a-59f7e09e2d36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWtVS.ZYiEQdZZVhxXrIr5b0UhGE4Ili"},
{"npsn":"70040482","name":"SLBN Ujung Ladang Kerinci","address":"Jln. Lintas Sungai Penuh - Padang, Ujung Ladang Gunung Kerinci","village":"UJUNG LADANG","status":"Negeri","jenjang":"SMA","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e850e717-54ed-404c-921a-9febe77f57ad","user_id":"def632a8-54eb-4670-be9e-f2663176e906","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXHw3OzzRma66ipvuWZ.qyIdNUNqIt36"},
{"npsn":"10505723","name":"SMAN 12 KERINCI","address":"SIULAK TENANG","village":"Siulak Tenang","status":"Negeri","jenjang":"SMA","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8a864475-d876-47f3-8241-ca1abd8d43ee","user_id":"94db97a8-3dc2-4641-9b8b-3c4cee804231","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuToSUvqFl7ppZmXGNHefLqEcUw7DXIp6"},
{"npsn":"10502392","name":"SMAN 7 KERINCI","address":"Lindung Jaya","village":"Lindung Jaya","status":"Negeri","jenjang":"SMA","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"37899485-9db4-4112-85ee-a1a17292b2e0","user_id":"74aaea08-2583-4e51-9d3c-9cae0f422d77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhy7ljCOWhXiliAfPRBeyjsUGomOuGNy"},
{"npsn":"10508363","name":"SMKN 4 KERINCI","address":"BENDUNG AIR TIMUR","village":"Sungai Bendung Air","status":"Negeri","jenjang":"SMA","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3bd6dcd4-d0b5-4b59-b34a-f97bf5d03360","user_id":"157cb5f5-4626-4a3c-97c6-94c392d50fdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDW3mkLv8Vh2idImhBxoHLVqhnUA6Jca"},
{"npsn":"10507885","name":"MAN 2 KERINCI","address":"JALAN DEPATI RAJO MUDO","village":"Kemantan Agung","status":"Negeri","jenjang":"SMA","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e0ba5a3b-270c-46b5-8b6c-9816d1154c85","user_id":"c823d356-bb5d-489f-81d6-d6f2ee9b28d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulunWWjh5EzrjImI7j0auG3wrRY9YJSK"},
{"npsn":"69943088","name":"SLB Al-Muiz","address":"Jln. Radjo Mudo Desa Kemantan Tinggi","village":"Kemantan Tinggi","status":"Swasta","jenjang":"SMA","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e46472dc-1aaa-4216-a075-13fb35c03206","user_id":"ce267bf8-f55f-4ed7-8bb6-4c043116e4c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3KX9OvDxv93Up.I.XDor4mfvrwGPvwS"},
{"npsn":"10505724","name":"SMAN 13 KERINCI","address":"SUNGAI TUTUNG","village":"Sungai Tutung","status":"Negeri","jenjang":"SMA","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"455c7aa0-16a4-41fb-af55-bb898451fabc","user_id":"fbc7184c-4b8a-47f1-aefa-0e1ad49a326a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3IcSSA65YgevVJFYSws66Up7kTxZyam"},
{"npsn":"10507888","name":"MAS KAYU ARO","address":"JALAN RAYA KERINCI - PADANG","village":"Bumbun Duri","status":"Swasta","jenjang":"SMA","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5a3ee343-984a-4409-90e3-4f24a6174e91","user_id":"0e9e99c1-23fa-42ca-8170-08c24d2b11dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTagaxXpWQf3pgcJIj5b75ZIgflVSAyS"},
{"npsn":"69762683","name":"SMKN 7 KERINCI","address":"PELOMPEK","village":"Pelompek","status":"Negeri","jenjang":"SMA","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9459149d-19f0-409e-bf37-9ac09fdcdebd","user_id":"d0718b00-9c91-4b7f-b977-71e5a97bf0f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1qqEziIxEqMyiUYisxa4uWgw8JBGXOK"},
{"npsn":"10507893","name":"MAS KOTO RENDAH","address":"KOTO RENDAH","village":"Koto Rendah","status":"Swasta","jenjang":"SMA","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5ad0cab2-840c-4be7-90e2-4b0044db30ea","user_id":"a13ebe70-2d7b-4a9b-8d8a-bcd83b780191","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKQ8aCAiFQITW3ebqbcDSSJ52O9m0.h2"},
{"npsn":"10502390","name":"SMAN 4 KERINCI","address":"Jl. Raya Siulak Kerinci KM 14","village":"TUTUNG BUNGKUK","status":"Negeri","jenjang":"SMA","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"01542ae9-def6-43e1-8afc-9cacdd611dea","user_id":"743b25d0-849d-4815-8c71-77806df1714c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFAqkPUWLg6kPcRPW4Bu9q2tjfYokZVq"},
{"npsn":"70058148","name":"SMA IT TARUNA AL KAHFI KALAM MADANI KERINCI","address":"Jl Dusun Pinggir Bukit RT 01 No 01","village":"Belui","status":"Swasta","jenjang":"SMA","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c68a7fee-6fcf-4e36-9b60-63846295e756","user_id":"141f90c9-9e81-495c-b78f-dc0bfc5fd497","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRxCnr82HLSShyTOW0TV.aYK2vw8PYWm"},
{"npsn":"10508364","name":"SMKN 5 Kerinci","address":"Jl Desa Pahlawan Belui","village":"Pahlawan Belui","status":"Negeri","jenjang":"SMA","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"436840ee-d0fc-4605-b8c5-43a30609505c","user_id":"a675c7a4-8363-4b37-b14f-b199391af660","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9hubpCk4UoIcXcJLDEVAs/0eGve/bEK"},
{"npsn":"10502397","name":"SMAN 10 KERINCI","address":"Jln. Setangis Jaya No. 01","village":"Lolo Gedang","status":"Negeri","jenjang":"SMA","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c35edf1d-8d30-4078-8524-db8357dbe9f5","user_id":"62e0a9ff-58e7-4d82-a86e-06b7e79d1169","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGBkolBNKK/uEAvuHESEgW2o4jSi4l8m"}
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
