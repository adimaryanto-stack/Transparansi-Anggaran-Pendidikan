-- Compact Seeding Batch 73 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506995","name":"TK PEMBINA MUARA SABAK BARAT","address":"JL.Raden Intan Kompleks Perkantoran","village":"Talang Babat","status":"Negeri","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0b8ac847-b713-4d64-9106-638bc677e68a","user_id":"da66eddf-587c-42a9-afcf-67189ebc5dbf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumVD.q7d0zSYZ9X9DJkanS.bNrmCmYNi"},
{"npsn":"69974841","name":"TK. AL WARDAH","address":"TALANG RIMBO RT.06 RW.02","village":"Parit Culum Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"83396b2e-7d6f-4553-bf22-1e0deff47b68","user_id":"1c9302ba-0a4d-43a0-a004-3a83438b84ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXCxD8gPPSe77nS3xYa3381/qBKnP0Ie"},
{"npsn":"69809774","name":"TK. AS-SYIFA","address":"JL.Kapten Dirham RT.010 RW.004 Pangkal Kemang","village":"Rano","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d8896c89-7ffa-447c-9503-daa1081bbb34","user_id":"56c2072d-ccc3-4075-a987-e070a20ab1e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc0H40DXpc9PxHzhcLk8wGXi5rEseXLy"},
{"npsn":"70007590","name":"TK. KEMALA BHAYANGKARI TANJUNG JABUNG TIMUR","address":"Jl.Pangeran Diponegoro No.01 RT.001","village":"Rano","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e215ff3e-58d0-4400-9023-1fce87400440","user_id":"ed6ed692-c1a3-4da5-b64e-6c41286b7c87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiLHZZR0zrV9.khKLtw5S9ZKWn34zhUG"},
{"npsn":"69809756","name":"TPA PUTRI MENDERANG","address":"JL. BUDI UTOMO RT.10 RW.04","village":"Rano","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4859aa77-3965-43e2-a9fe-7352c27b3ed0","user_id":"25f2b0a3-5278-4091-892d-57e72f83ad44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2Y3/XQv8GuNxn9er2Usnfoa5I4Wi6d6"},
{"npsn":"69933351","name":"KB AL-ISHLAH","address":"JL.PARIT 10 DESA MANUNGGAL MAKMUR","village":"Manunggal Makmur","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3fee390e-ba2c-481a-918a-b85e5ddadf11","user_id":"d6f84075-8bf5-4174-9dd4-c7f654ef3ffe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBx4bfrG/yV6FYZ7Q/pzUy6rI72VO4HK"},
{"npsn":"69935350","name":"KB AN-NUR","address":"RT.16 KEL.KAMPUNG LAUT","village":"Kampung Laut","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"22e2bdcc-cbff-46db-851f-74ec617b3dcd","user_id":"0000fda9-703d-45b1-a40d-37b26e58d86d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumo0lnSutr6gWslx2NTWVBEKZ9qGltxu"},
{"npsn":"69926354","name":"KB BUNDA","address":"KELURAHAN TANJUNG SOLOK","village":"Tanjung Solok","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"52057171-c945-4c21-ada6-ecf0d5811fdf","user_id":"ccb71cd4-963a-4bc4-8360-1e07febc1be6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0oGZSwSeIGi.kphrlHDz9tMW83DjiSG"},
{"npsn":"69953123","name":"KB HIDAYAH","address":"JL.Rajawali RT.05 Dusun Rajawali","village":"Kuala Lagan","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ad0e26e1-0dc4-4e26-85b2-6efc705e5a2d","user_id":"e91430b4-365f-44ec-b745-a836cb5adcab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2iSvrOifR5l3iTDqjp5gz1XSLBZ2sua"},
{"npsn":"69921943","name":"KB MAJELIS AMANAH","address":"JL.SISWA","village":"Teluk Majelis","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"05890310-d892-4cec-9669-38b1b36a3397","user_id":"5b1c7810-582a-4f72-8317-a4d490a889fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTBEaKX0Lk0C/kJxz4JL.Lvall6tCcO6"},
{"npsn":"69973628","name":"KB. HJ.SITI FATIMAH","address":"JL.PAHLAWAN SANTUNG RT.07/02","village":"Tanjung Solok","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8bc3cdc4-ea52-4469-aaeb-67331d3a7f51","user_id":"d4881ef1-a418-4290-ac6a-b3193ad1b22b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPisql2S5FYwV9R/FfDQ2v4JFERoNDre"},
{"npsn":"69935366","name":"KB.IBNU KALDUN","address":"RT.09/RW.02 KEL.KAMPUNG","village":"Kampung Laut","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d18dc7f1-8ac8-40ed-be72-42dcca3e7185","user_id":"019d300e-6d92-44bd-a6ed-c4d8c62c1ced","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw1GeImjd5hpqqiPPKulbT0w40/cTBMi"},
{"npsn":"10506970","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jl. KH. Ahmad Dahlan","village":"Tanjung Solok","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"06ac7d42-b913-46c1-80f2-7c9998a499f7","user_id":"5eca9376-52d1-467a-af08-fb1823e0d7df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhkUnh01zBou4I1UlzECqR.Ay803jMke"},
{"npsn":"69974840","name":"TK AL-HIDAYATUL ISLAMIYAH","address":"RT.04 DESA MAJELIS HIDAYAH","village":"Majelis Hidayah","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"dff56b12-d4ea-4519-aa49-8353829181c1","user_id":"42d1b003-bf7b-4e3f-9e1c-6127df453060","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNZ6Eh7Ln1TK19fKe3cPzOlJtddLV6pq"},
{"npsn":"10506988","name":"TK NURUL HUDAH","address":"JL.MASJID RT.11 DUSUN III TELUK MAJELIS","village":"Teluk Majelis","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9a332d59-a7d3-4b3e-9842-6165614337e6","user_id":"2040ba17-1a22-4b05-bcd7-51c73073c4e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunnd49bKXDmLpVLt0FLExZWZey3OU7uG"},
{"npsn":"10506991","name":"TK NURUL ITTIHAD","address":"JL.SUKA JAYA RT.06/02 TANJUNG SOLOK","village":"Tanjung Solok","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"78d3615c-220e-4b40-96ed-af6c2ad12aba","user_id":"55835a26-81c1-44de-8a56-0b3b8fc670a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJmWj9deq1OkTbYIJQbK3mhrtixI1MBO"},
{"npsn":"10507001","name":"TK SATAP SDN 146X TANJUNG SOLOK","address":"JL.MAJU JAYA TANJUNG SOLOK","village":"Tanjung Solok","status":"Negeri","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7d968360-12c3-482d-936b-235c0a42b67b","user_id":"60b151b4-d113-46c5-8723-c24b2e18319e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudqhbBraOg9XZFan7kW38phkGBnMknsy"},
{"npsn":"69809750","name":"TK. NURUL WATHAN","address":"Pln.Kelurahan Kampung Laut","village":"Kampung Laut","status":"Swasta","jenjang":"PAUD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a8e92ec2-3860-48a7-a068-95346956b8c8","user_id":"b25701dd-a706-41c0-b32c-17076e011404","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM5toYA0yBXB2/Ob1380FKtN3.ntot1i"},
{"npsn":"69925399","name":"KB BAHAGIA","address":"RT.02 MEKAR SARI","village":"Rantau Rasau Desa","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ca09f0d7-2243-460b-bfb1-9754c00db6cf","user_id":"33cb845c-ffb4-4ffb-b018-cd451725038c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.bbcuHXSvOgLm/CojVOBwAah5XIxYu."},
{"npsn":"69926655","name":"KB FAJAR MULIA","address":"JL.SEMARANG","village":"Rantau Makmur","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e2375519-036d-47b5-a1fe-b1fc9bd8c4f4","user_id":"8bc16f5c-9c37-46cd-942d-7d9441ab328b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZcaowVuJ2at2WLlyiqG9TRBvMQTie7."},
{"npsn":"69922000","name":"KB HARAPAN BUNDA","address":"JL.ORANG KAYO HITAM","village":"Simpang","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e84a9606-1b76-43d1-adb4-81d66631ef68","user_id":"16dcb8c7-8ca4-451f-9564-d47950969ba7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFVP1HV9nKG85PFqGO6jV7DG0n.rLfa2"},
{"npsn":"69925728","name":"KB HASMAUL HUSNA","address":"JL.ABU BAKAR NO.1 SUNGAI RAMBUT","village":"Sungai Rambut","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"24c7f260-2717-4ad0-9ca1-dec7a5755999","user_id":"0c3617ba-491c-49cc-83cb-496eb802978a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCYkERVq5IGQB0UeamCMUmkmVZ5Z8Rv."},
{"npsn":"69809797","name":"KB KASIH BUNDA II","address":"RT.06 DUSUN PINGAI REJO","village":"Rawasari","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"439040ea-7a05-48d5-bd7d-7a6508a1a346","user_id":"b71ced72-c557-4486-83ac-e3f7bc1c9b40","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj7XByarUPQOV94fk.TQc2RwlQINznci"},
{"npsn":"69925700","name":"KB KASIH IBU","address":"SK 05 RANTAU MAKMUR","village":"Rantau Makmur","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"80c1df26-9664-4c69-b239-a1538a564090","user_id":"a118167e-65fc-4baa-823d-e8e08f2ff321","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3yT6UlqFpyzy/XRKqjrjG.XBOfuaOIO"},
{"npsn":"69925390","name":"KB MELATI JAYA","address":"RT.05 DUSUN RASAU JAYA","village":"Rantau Rasau Desa","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a4a0395e-132a-444a-a252-7891dd3dac9d","user_id":"53708963-643a-4ae2-b4c8-39db896f39c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.s0rSM9L.Fwm2SE0Nhu945mNC/.T86m"},
{"npsn":"69922232","name":"KB RASAU INDAH","address":"RT.03 DUSUN MEKAR JAYA","village":"Rantau Rasau Desa","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d6c6401f-0490-4597-b31b-d81ad95a6091","user_id":"f1cc9315-cd67-422d-a143-927e03ee6cd5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPgN.MfUIWy94HTXGVpB.vwqHUcX7.52"},
{"npsn":"69925204","name":"KB SAKINAH","address":"RT.06 DUSUN MEKAR JAYA","village":"Rantau Rasau Desa","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5bbe9857-dbcb-4bc4-a8c6-25911a4c5e3b","user_id":"3ade5b73-4f62-48b2-b225-5a3a7ac3d1b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPYYfys56ic.g8z8nJ/W4ZwRs7ly5.Om"},
{"npsn":"69920114","name":"KB SARI BUNGA","address":"JL.TEGAL SK.08","village":"Rantau Makmur","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c89329bb-9d46-4727-a64d-ea783a056991","user_id":"68a54f6e-8a77-4bda-a10b-57dbb09365ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWHTWBSNVTb/RhU3ljlbVXNnV.hL106e"},
{"npsn":"69809845","name":"KB SARI RASA","address":"SK.I RT.02 DUSUN BANGUN SARI","village":"Rawasari","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1ab4658b-0e81-4a64-9548-469da9d18e89","user_id":"990336a1-912d-4135-a33e-dfc2d61016e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIDQFH.2RdIqvJuFBVHVw5p0950ADAYW"},
{"npsn":"69921992","name":"KB SAYANG ANAK","address":"MARGA MUKTI DESA SIMPANG","village":"Simpang","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"32080425-3691-4fed-8b0e-cd62398a9f25","user_id":"5911383c-587b-41d1-8dde-8ee496777f69","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuExh4/6DfeG4FkYnJ81qNNsIiDR1Vr.u"},
{"npsn":"70042220","name":"KB-ALMUNAWAROH","address":"RT.010 DUSUN III","village":"Telaga Limo","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fc0a24cb-7d84-4309-a27d-8944dcb5aa1c","user_id":"c9b928c6-68b8-4165-9ff4-b46b5bc61c1c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunT6XslBvZkvtTm5kKMteHRp7BcG3Twe"},
{"npsn":"69935332","name":"KB. BERBAK INDAH","address":"RT.005/001 KELSIMPANG","village":"Simpang","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"edf052a9-3a44-4c4b-8524-3dd0d9d95ae7","user_id":"6e3f70d5-834c-4399-9ecd-5e9c26a0bbdd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYFaFSPU0P./p8h1O/LwaEWzovzJPaTW"},
{"npsn":"69809824","name":"KB. MIFTAHUL JANNAH","address":"RT.03 JL.PEMBANGUNAN","village":"Telaga Limo","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e3d694cb-2911-46a6-b6b9-4f3c552d523f","user_id":"f40986fa-06d7-44b3-9e68-405f591286dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHqxf/icXPpJl/dsW7DXixWU5/Ad1e/W"},
{"npsn":"70035117","name":"KB. MUTIARA HATI","address":"Dusun Sungai Palas RT.007","village":"Rantau Rasau Desa","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4ff7fdd2-8935-40c4-bbd2-7aba3d526871","user_id":"4182122e-a7b7-41ba-a562-57e1bcb862e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNyC5SrsTIJ3E6HRFqxFuk.fwg9tl5QO"},
{"npsn":"70015738","name":"KB.TEGAL SARI","address":"Jl.Tegal SK.10 RT.004/002","village":"Rantau Makmur","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4497d2c6-c6ee-4067-a808-9e1db1e614d2","user_id":"d42d6946-30e9-4f03-bd34-6e5308c4086d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHZ3Qvzyu86PEsRl5QqL5/AzHhLF0ipS"},
{"npsn":"10506990","name":"TK NURUL IMAN","address":"JL.SEMARANG SK.7 RANTAU MAKMUR","village":"Rantau Makmur","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9d0fd42b-31e0-4197-b570-d19b0fbf52ae","user_id":"5ebc918b-9541-4bee-8b6b-898c265b8d0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzxAmbB1jlHhNS4is4ltQZ0IN8/ka0d6"},
{"npsn":"69809829","name":"TK PEMBINA BERBAK","address":"PENGANYUT","village":"Simpang","status":"Negeri","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1428b46c-3ba5-4a8c-8bdc-4b18728d515a","user_id":"6b81e78e-5757-4418-9ce5-5d08ddfcb911","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0qpMQmvi4dpREPZ3Xw45jb9vN63FQFG"},
{"npsn":"69809792","name":"TK SATAP SDN 09/X","address":"JL. PENDIDIKAN NO. 06","village":"Rantau Rasau Desa","status":"Negeri","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2fcf3bf7-9564-46e3-8278-e21cfd9bcb85","user_id":"526b1db0-0c02-40b2-a04c-6a326e0ec6fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8KpXB1hX40MgIARtzUJSGtapUfrt2vO"},
{"npsn":"10507005","name":"TK TUNAS BANGSA","address":"RANTAU MAKMUR","village":"Rantau Makmur","status":"Swasta","jenjang":"PAUD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"30ec6f79-4d2d-4a1c-858d-05cb0e78544b","user_id":"543b45cc-e039-4095-9758-5b19b89211df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugLLgSmGZfBf3J9FH.VrObw2xcUg95fS"},
{"npsn":"69809796","name":"KB AL HIDAYAH 2","address":"Blok B Desa Lambur 1","village":"Lambur I","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"591805e2-149f-49c3-9f29-e83a7f5ace08","user_id":"3e5cd5c7-9e2e-429e-b452-195e6c98cf0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuke9.vu.RzQy64.stCt3tuEGvyw2Mckm"}
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
