-- Compact Seeding Batch 210 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705532","name":"MIS NURUL ULUM","address":"Jalan Sendang Asih","village":"Sendang Asih","status":"Swasta","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"440004a9-56ea-4007-b1e8-4cc9abf9f1b1","user_id":"bd58acc0-ef2e-48c9-b3cc-cc3f28f79a79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bmdBRXIroLI5XiMdmlbrPzmjI/vHOq6"},
{"npsn":"60705529","name":"MIS ROUDLOTUT THOLIBIN","address":"Jalan Sendang Retno","village":"Sendang Retno","status":"Swasta","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1017473a-ec61-4032-87b5-93d0365a9a60","user_id":"e8206d66-1d59-4f98-b197-74e614a2425f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AE8Fb4PpG4woR3hlFZy.4YE2cDydztu"},
{"npsn":"60705528","name":"MIS ROUDOTUL MUALIMIN","address":"Jalan Sendang Mulyo","village":"Sendang Mulyo","status":"Swasta","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9a185706-6b41-49aa-86ca-7b93b1d697b9","user_id":"fbc6fbdb-b490-4f76-85f3-f3a83ccbf411","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P/X3uMphg/uZt.ZMJw5PacLjWB4fyJa"},
{"npsn":"10816598","name":"MTSS AL BASYARI","address":"Jalan Cempaka Jajar","village":"Sendang Mulyo","status":"Swasta","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"14477f93-7cc2-4bf8-bd02-2e476ce4ef55","user_id":"68908dd5-8dd3-4d06-ae75-6efadf574ebe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DqEnX/lr4O.lKiotbshaMiid0y/cBc6"},
{"npsn":"10816596","name":"MTSS AL-ISLAH","address":"Jalan KH. Sofwan No. 1","village":"Sendang Retno","status":"Swasta","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6414159a-7e98-4b2d-9478-a9e6c94b6f17","user_id":"9a0a5826-282f-4fa3-9ac1-3928ebcc1fe8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LHrBSL9qnd5vwDuDGKirypbSva9jfT6"},
{"npsn":"10816599","name":"MTSS MA`ARIF 03 MUALIMIN","address":"Jalan Sastrowinangun","village":"Sendang Rejo","status":"Swasta","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"25c8d7c6-9592-4710-a0fb-172d48462d32","user_id":"b169fb58-e04f-42dc-b46a-8a0c762e37c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uM5NlhqpT4QsBeo.UCWTc88rwoJCqdu"},
{"npsn":"10816597","name":"MTSS MIFTAHUL HUDA MA`ARIF 23","address":"Jalan Masjid Nuril Anwar","village":"Sendang Agung","status":"Swasta","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9c9ac9e7-a901-431e-ae22-54c596ba8a50","user_id":"6eeb32d9-92f5-4477-9814-e7c37adf7cd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.10uK3tyeC27TSTOBGsHBUW87ySnnMki"},
{"npsn":"70056628","name":"SD BIMAHIS","address":"Jl. H. Imam Suwadji","village":"Sendang Rejo","status":"Swasta","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f7a9070d-2006-4c82-a2df-be99714d5e92","user_id":"1231f810-22e3-462c-bd5b-44ed6934b570","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bj6hbQXspwGa.TWQxTBmbiiLmecdzYa"},
{"npsn":"69901612","name":"SD MUHAMMADIYAH TERPADU SENDANG AGUNG","address":"Jln. TMMD Sendang Agung Kec. Sendang Agung","village":"Sendang Agung","status":"Swasta","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4e14bacc-9471-42e2-afff-45292b0cd077","user_id":"0fe017f1-df42-4d19-a51f-db2c6a18c661","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QQAE2gWSV2ZjPB6/0FtZzWwVD4GypQO"},
{"npsn":"10810481","name":"SD NEGERI 1 SENDANG AGUNG","address":"Jln. Raya No. 2 Sendang Agung","village":"Sendang Agung","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"168f1250-0026-40c0-82c8-6be23628ec06","user_id":"c2ed2697-71ca-4a76-952b-83692498cce7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sf7F3HCmOnTVfUXJl2ZhsrXi49Bath2"},
{"npsn":"10802556","name":"SD NEGERI 1 SENDANG ASIH","address":"Dusun 4, RT 007/04","village":"Sendang Asih","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b35b4476-26ce-4b63-9b7c-df29363ead69","user_id":"656004c3-bc48-4e7d-894d-753c23683e0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AqDXHPBwrMRMyvjzAwkzjqv7emWIWo."},
{"npsn":"10802554","name":"SD NEGERI 1 SENDANG ASRI","address":"SENDANG ASRI","village":"Sendang Asri","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c887b51b-7c99-4339-9973-ee8dd499e460","user_id":"924414e5-3f11-45c3-8b7b-f5df19f700d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pxLK9EO6.PqR1imQn4gh3rC3TDg112C"},
{"npsn":"10802552","name":"SD NEGERI 1 SENDANG BARU","address":"Dusun 3 Sendang Baru","village":"Sendang Baru","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d525a63d-dc43-4fa9-9404-a14f3dc51829","user_id":"6e35b6b4-20b5-48d0-9cff-1248d26298c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vy0/mmn0q88zDbrv7TyVL9w/sqa9fG2"},
{"npsn":"10802551","name":"SD NEGERI 1 SENDANG MUKTI","address":"Jalan Teuku Umar","village":"Sendang Mukti","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6fc4e3e1-faa6-42e8-9d0f-f6c01ed1ec79","user_id":"d2eb2252-744c-490b-bff0-e99b2f3dc6ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bxK75pVTFd3VM63bMmu.RtFmTS.pWg6"},
{"npsn":"10802550","name":"SD NEGERI 1 SENDANG MULYO","address":"Sendang Mulyo","village":"Sendang Mulyo","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b17c7cba-de30-4d55-ab2f-da4d3283b2ef","user_id":"02c02201-ed03-478d-94f5-9a9ab33439a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8ncanOxwmXpLIAq7zrHHHlkMFPeN.kq"},
{"npsn":"10802568","name":"SD NEGERI 1 SENDANG REJO","address":"Sendang Rejo","village":"Sendang Rejo","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2f6111f8-d967-49da-b183-57b3871d5c4d","user_id":"7cb52cff-4254-4ddf-95ad-ccb48c82b465","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VKqhCj3B6Z99N7Jcv66S6541zP/CCWO"},
{"npsn":"10810482","name":"SD NEGERI 2 SENDANG AGUNG","address":"Jln. DIPONEGORO RT. 16 RW.08","village":"Sendang Agung","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"70e2149f-c70f-4ab5-a36b-981f47d31c02","user_id":"e2ebd821-a794-4b80-94cc-a26dd518f38f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N4S9M/8AerwXkbElph4EDhOjOmBJFlK"},
{"npsn":"10802506","name":"SD NEGERI 2 SENDANG ASRI","address":"Sendang Asri","village":"Sendang Asri","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1af1f7fc-ca48-4f28-9f17-4d9cf3f5c938","user_id":"7cf0735d-9264-49c4-99a6-8fd61df1cb15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RdePLL50CHagglG6KlxwqFyGvr8xL72"},
{"npsn":"10802504","name":"SD NEGERI 2 SENDANG BARU","address":"Jl. RAYA TELOGO REJO SENDANG BARU DSN 1 RT/RW 001/001","village":"Sendang Baru","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"40f53cf8-27ca-4f50-accd-37adb52eb154","user_id":"ff9c5641-ba82-4d41-a54b-fdc1cdc182b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.loWtKfvgRJaYfXQTxa.FS4HJEDf81P."},
{"npsn":"10802503","name":"SD NEGERI 2 SENDANG MUKTI","address":"Jl. Hermana","village":"Sendang Mukti","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e762a1ed-1115-4d6e-bccd-9fb2724af555","user_id":"70a1b5c3-3ad6-46cf-af8c-9ace25733814","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GlSM5vQr3hErP5prFO.wzvCr.BPEhiS"},
{"npsn":"10802502","name":"SD NEGERI 2 SENDANG MULYO","address":"Sendang Mulyo","village":"Sendang Mulyo","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ce3e7307-d30f-4df9-ac90-c49294a9fa53","user_id":"dcd0210c-0b87-404d-9752-73d3dcb52172","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GAGkJrqvPLc1wPde8oRg7mu/ikucpMy"},
{"npsn":"10802501","name":"SD NEGERI 2 SENDANG REJO","address":"Sendang Rejo","village":"Sendang Rejo","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"73787ea8-5188-490a-834b-41123be6dc15","user_id":"082c089d-8b7b-40b2-88c7-ceb282c392e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NkqYQiXHcGPExjoE2niM4vymbY7ANmK"},
{"npsn":"10802507","name":"SD NEGERI 2 SENDANGASIH","address":"Dusun 4 RT07/RW04","village":"Sendang Asih","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"044487cf-c07f-4b99-a56e-fc6d5f9d9264","user_id":"9889c9b6-f81e-4a3b-93f7-b5f43c8e5e8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.scm7ft0nc/WdVrgxPs.7OYmmFMzRq9e"},
{"npsn":"10801550","name":"SD NEGERI 3 SENDANG AGUNG","address":"Sendang Agung","village":"Sendang Agung","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"44ce20fd-1d9a-4f9b-bb81-17c0eab28648","user_id":"684b3315-0571-4d2f-942c-7f9dbe02e060","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lL4BPIdJHDp831zMOx6YrAYF0Jbqt4i"},
{"npsn":"10801549","name":"SD NEGERI 3 SENDANG ASIH","address":"Sendang Asih","village":"Sendang Asih","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8cbb31f1-a026-441d-b359-2cf0e4d15b22","user_id":"ec8e070d-7094-45b0-b487-5afbd4829cbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DdSd5H2o2ke/4.Xn6JT7puMGWgmKXtu"},
{"npsn":"10801548","name":"SD NEGERI 3 SENDANG MULYO","address":"Sendang Mulyo","village":"Sendang Mulyo","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1d35c893-04d5-4a88-8f9f-3b6b32ad0342","user_id":"8cb610c2-b042-4122-8ab8-4fc007d48ec4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xk7kL8qh.I7ToPCDbCShiS82KKWWERi"},
{"npsn":"10801547","name":"SD NEGERI 3 SENDANGREJO","address":"SENDANGREJO","village":"Sendang Rejo","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"266a0ab5-32f3-4e0c-8c96-93db95c19196","user_id":"648cac5c-e092-471b-a660-c1b4e054b309","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LUrnsgJ3X6mapHKZwxA6W/zMrZyXonW"},
{"npsn":"10801625","name":"SD NEGERI 4 SENDANG AGUNG","address":"Sendang Agung","village":"Sendang Agung","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3b6153fb-3efd-4f8b-b3e0-12c4a9148fec","user_id":"73d1fd26-6067-4d7f-9bb7-8a4377aa6b40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vSNAz6Q8Aq6G8FQRLGsqtNcYRABZ6tm"},
{"npsn":"10801624","name":"SD NEGERI 4 SENDANG ASIH","address":"Sendang Asih","village":"Sendang Asih","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"33f8636d-80ba-445f-b5f7-4ac751b24bd7","user_id":"4a81ae1c-6328-4359-aa28-7ddb4bcfbb79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ficzs5SJ8krXMsXKSIPQKiC3zn5teyu"},
{"npsn":"10801623","name":"SD NEGERI 4 SENDANG MULYO","address":"JLn-Raya Sendangmulyo","village":"Sendang Mulyo","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"867f2538-01a6-41f8-97da-f35a1dc4c159","user_id":"bc371fe3-564c-423d-95c6-cd6160b3ae09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A6uZromiF7kO/vl1.mOogGSV4MPkAKO"},
{"npsn":"10801632","name":"SD NEGERI 5 SENDANG MULYO","address":"Sendang Mulyo","village":"Sendang Mulyo","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1ce6757d-6f24-4c6a-9625-36e96822fae8","user_id":"c064dbaa-eeab-46d7-98bd-2493c3616447","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XrLAIsSF/L4hAKK7iuN5Ju5uRQSW3xO"},
{"npsn":"10802015","name":"SD NEGERI KUTOWINANGUN","address":"Jln. Ahmad Jafar","village":"Kutowinangun","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"13dc1ad0-30f5-484b-a7fe-ee2a81ba953c","user_id":"cc6f1e22-f216-4c3c-a449-e4e0021fc3da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kl4QJpC/zXqfXfBWPAhALwAOcR9Seha"},
{"npsn":"10802654","name":"SD NEGERI SENDANG RETNO","address":"Sendang Retno","village":"Sendang Retno","status":"Negeri","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5e36ebe9-5a5e-4743-927f-8750100672f6","user_id":"b80c0f8a-ee44-44ab-bf90-788834e20063","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mP9c3Vlx0lBO1WT3aUqlpGL9S4yKdv."},
{"npsn":"70015026","name":"SMP AL-HIKAM","address":"Jalan Raya Sendang Mulyo RT. 002 RW. 002","village":"Sendang Mulyo","status":"Swasta","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"22212f30-22e2-4056-b0c6-63ea8ea75f91","user_id":"a437b411-3e83-40a3-9e0a-2ecb06b8aa93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s6D7TFWLyMGk4ILDuCPr7i3COBvDL/q"},
{"npsn":"10802044","name":"SMP GUPPI SENDANG AGUNG","address":"Sendang Asih","village":"Sendang Asih","status":"Swasta","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"518e5abe-95f5-47dd-9f85-e32609d6d1c5","user_id":"5b9fcf7e-827f-4436-8851-0a955085378c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KOOc6u1oWWqeIpZI/WP.wNYea8cv5Ga"},
{"npsn":"69980808","name":"SMP IT AQSA AL MAANI SENDANG AGUNG","address":"JALAN HARAPAN BARU RT 06 RW 02","village":"Sendang Baru","status":"Swasta","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"20459fe0-752a-4952-9641-807174e7bc03","user_id":"e360f2aa-fc63-479c-a680-3c296adacb1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nZiUHOEsiMlnWuT7PeVLWofgTRAAj1O"},
{"npsn":"10801843","name":"SMP MAARIF 8 SENDANG AGUNG","address":"Jl. Purawijaya No 005","village":"Sendang Asri","status":"Swasta","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9e13c8e4-e73e-41e0-b124-599ddcba7d26","user_id":"efc7930a-fc08-47c5-a37e-e519850d5f23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TKa/WSsWSxOOZ.ZA1O5w4Ao8ixv7b.i"},
{"npsn":"10810612","name":"SMP MUHAMMADIYAH 02 SENDANG AGUNG","address":"Jl. Hermana","village":"Sendang Mukti","status":"Swasta","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f446a01b-07ff-41d0-865e-efd2185edf7b","user_id":"c7c1dcd2-1990-4817-a266-f953af63d1f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zj0ICcAIjhq80uhKHA9yOi/wvrdC3Wu"},
{"npsn":"10801859","name":"SMP MUHAMMADIYAH 1 SENDANG AGUNG","address":"Jl. Ahmad Dahlan No 01","village":"Sendang Agung","status":"Swasta","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"71c5eb2c-0e54-4754-b87e-4b47ae97aea5","user_id":"f15ebde7-7101-487e-a95c-cf45ea98e129","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V3yZdn4MxlffwCpFhkNTyJa/LEstFGq"},
{"npsn":"10801930","name":"SMP NEGERI 1 SENDANG AGUNG","address":"RT 01 RW 01 Desa Kutawinagun","village":"Kutowinangun","status":"Negeri","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d65b38ff-eb8f-4e3b-9deb-4a9540d6a335","user_id":"744adf82-2d76-4a9a-8d65-7ae33896078f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZGOukTMOyoX/OoDRLQMiSHqbCqJh5q6"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
