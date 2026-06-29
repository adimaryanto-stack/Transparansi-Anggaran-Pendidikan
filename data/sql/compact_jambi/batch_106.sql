-- Compact Seeding Batch 106 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506035","name":"SMP NEGERI 31 BATANGHARI","address":"Tebing Jaya I","village":"Tebing Tinggi","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6acb565c-184c-4350-ab13-ef3b78792b3b","user_id":"2bd3f0c5-4959-4a16-a76f-bcf51a21bf2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu75aYyoQ1CCPvle2ufzoH0QHA9ypQSTG"},
{"npsn":"10500268","name":"SMP NEGERI 9 BATANG HARI","address":"Jln. Jambi - Sei. Rengas","village":"Simpang Sungai Rengas","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ad3ccb33-891f-482e-b8f3-f006f51d57b5","user_id":"b39d9681-4add-4f15-9dd4-de63a2837e2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujqniorylphKe2mjxMV7f3tr.7.l417G"},
{"npsn":"10505832","name":"SMPN Satu Atap Batu Sawar","address":"Jln. Desa Batu Sawar","village":"Batu Sawar","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9c5617cc-5cb9-44e3-b702-6c951d6c1076","user_id":"82b3fcab-0d1a-4d7a-9f8b-50e63f6ffbb2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugxEgngdZRO8hd7/fd6OdaRdUHb0h9sy"},
{"npsn":"69733792","name":"MIS NURUL HUDA KEBALEN","address":"JL. NES-JAMBI DUSUN KEBALEN DESA BATIN","village":"Batin","status":"Swasta","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2535a584-e572-4cfe-9ea8-552dbc2d18ba","user_id":"205145e6-82f6-425a-8306-2ce59b29eabf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKfLCENcR55ntpErFPGbmTkylI1HjONS"},
{"npsn":"69881836","name":"MIS Nurul Ihsan","address":"Jalan Ness II Rt 03 Dusun Seroja Desa Batin","village":"Bajubang","status":"Swasta","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"691a4a37-430f-4353-8e77-a8f6659bc77f","user_id":"1ddcc24c-4ed8-4556-9ed7-c9d762cd6cde","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvWitfBnJgOeJCWw4MZIPjYOLyZkWpLm"},
{"npsn":"10500540","name":"MTSN 4 BATANG HARI","address":"JL. LINTAS MUARA BULIAN-TEMPINO","village":"Bajubang","status":"Negeri","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8130f225-75b5-409c-ac53-7c7e99155bb9","user_id":"f65cc393-c296-48c2-8820-969e8815531f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz0dubbPyJNZYBEWBgbSapUbpuBXI0/S"},
{"npsn":"10508414","name":"MTSS AL HIDAYAH","address":"Jalan Kelabau RT 03 Sungkai","village":"Sungkai","status":"Swasta","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ffd225aa-79eb-4110-a575-01fa1d0d631d","user_id":"2dff90f0-b556-4984-879f-18da8f4f025d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumNQivKC/T.xtteCA/xf/1kG0PGCnWwy"},
{"npsn":"10508415","name":"MTSS BAITUL MUBTADIIN","address":"JL.BAJUBANG DARAT Km. 42 PENEROKAN","village":"Penerokan","status":"Swasta","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6a27c328-cc78-47bc-b6d3-84ebbd87ef16","user_id":"54a7e54a-c208-4227-bf7e-5a6baff1fbe5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOwsREVIpIYtizPONXy2mRG7krYNA.VK"},
{"npsn":"69881609","name":"MTSS Nurul Ihsan","address":"Jl. NESS / PIR II Bajubang Kampung VI","village":"Bajubang","status":"Swasta","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4e2b2f44-0be6-40e9-bebe-399d2ed6cb76","user_id":"6db8cecf-37de-4a94-af08-2aa271d3d6cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2VZWUeuqdpFF3.ZT4OB6t04XYUTgCge"},
{"npsn":"10500455","name":"SD ASIATIC PERSADA 2","address":"Sungai Kandang","village":"Bungku","status":"Swasta","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"52e9bfa3-895e-4c3e-bcc4-badede2a0381","user_id":"4999a4b0-350b-4ae0-95dc-2476356662de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOKXqVusO6m4B785WS4z7U4Tz53Di9Qq"},
{"npsn":"10500454","name":"SD ASIATIC PERSADA I","address":"Sei. Temidai","village":"Bungku","status":"Swasta","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3d408765-a035-4214-88ae-424246069672","user_id":"79ec4117-babf-49c6-8397-8d5b36ed74eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9N8NLKacnRDgHCrak63vk8GWPR.xdZu"},
{"npsn":"10500102","name":"SD NEGERI 113/I POMPA AIR","address":"Desa Pompa Air","village":"Pompa Air","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3ffce42b-267e-4242-a27d-5376b1cc80d2","user_id":"13913930-e9fe-4654-b936-dabf9007cf73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHLuLCmxEnaP8S.P.bxivLOJy1/tgBXy"},
{"npsn":"10500137","name":"SD NEGERI 124/I BATIN","address":"Rt 01","village":"Batin","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cc8f1e2d-d56e-4a9b-ac5e-ca58c713dc17","user_id":"f5340d84-fd30-4a42-acf0-eebb516ddf1a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBWCHm0CTq/TIupf8b3YTxDgvt9c7o4e"},
{"npsn":"10500152","name":"SD NEGERI 126/I PENEROKAN","address":"Jl. Bajubang Darat","village":"Penerokan","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0f044308-54e1-41b3-9fbe-feb4211dd154","user_id":"0df5cebc-f543-4da5-8f6a-86b262a24a45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur.dchjZNiKeijA7OvmDAQT0OYSdybV6"},
{"npsn":"10500153","name":"SD NEGERI 127/I PETAJEN","address":"Petajen","village":"Petajin","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"86ee9e82-7151-471b-957d-19cc8bbcf3bf","user_id":"54b26bd9-10b2-4532-8c4b-ecdb8d6bc3ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA1cxZOz9DCpeYNv3Ykbmw7WoTms9DO."},
{"npsn":"10500160","name":"SD NEGERI 134/I MERBAU","address":"Dusun Merbau Desa Mekar Sari Nes","village":"Batin","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"271de23c-7ca3-4dfa-b467-4317b9c2e5f9","user_id":"dbcc003a-932e-42ee-a805-e2ce4e29d365","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudi.yv0/RYVrr6FQOKunB1LAjOiBOJh."},
{"npsn":"10500161","name":"SD NEGERI 135/I SEI BULUH","address":"Jln. Ness II  MUARA BULIAN-JAMBI","village":"Batin","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"aeb6a203-6192-403e-baf9-db9fa7f44bd0","user_id":"35ac8718-1a29-49db-a367-13173c0ae3d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/JBQi1l3Dm96HfgyGBwXOqgqEWkyd.y"},
{"npsn":"10500139","name":"SD NEGERI 139/I SUNGAI BULUH","address":"Dusun Meranti","village":"Petajin","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ec9b090e-ce34-4249-a2d7-c28fb74d8b5e","user_id":"7c527df5-ab04-4d65-8234-6565e7ca2f5f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0HMnFIdceKiv96q.ldhtOpyXhGwq2Ay"},
{"npsn":"10500146","name":"SD NEGERI 146/I KILANGAN II","address":"Rt.07 Dusun Suka Damai","village":"Sungkai","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2ae43bc8-038f-4165-94d8-693b83a11ac8","user_id":"fd9c6095-6644-492e-b694-d05ef2b32423","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwlwgE2UMaYH1uJO.BmAbTaXq9ycjML6"},
{"npsn":"10500147","name":"SD NEGERI 147/I KILANGAN II","address":"Kilangan II","village":"Sungkai","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"78071b05-e63c-4f31-bbdd-2ed2c8aa38b6","user_id":"13303e77-d735-415a-94ef-264e18bd91be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7kdpb0vfGcahsFzjWJT2Pnv3kgG2psi"},
{"npsn":"10500148","name":"SD NEGERI 148/I KILANGAN I","address":"Kilangan I","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3b818a38-bf8e-4b0c-96bf-804577cfbf45","user_id":"e58b14d6-980e-4d69-af40-df9c52860e7d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugisbzvgwKV3QNUVDmrxW6p5FlXcNJiu"},
{"npsn":"10500289","name":"SD NEGERI 153/I LADANG PERIS","address":"RT 07 Peris Baru","village":"Ladang Peris","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bd0e7dd5-84c5-4520-a35d-798eef3301dc","user_id":"d961a2c1-4bd9-4602-bdaf-113872173802","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHIhQbQHhKoVtuovqgj3WpphzhO8WHMa"},
{"npsn":"10500293","name":"SD NEGERI 157/I PIR II BAJUBANG","address":"Pir II Bajubang","village":"Bajubang","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c38b569c-3126-4dba-a09e-52e840486164","user_id":"9bdcd691-7578-44b6-b758-c5141d8d9515","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8eKJy4iX0BC0ag/vBA8Fy0VYymQgIm2"},
{"npsn":"10500301","name":"SD NEGERI 178/I POMPA AIR","address":"Rt 09 Dusun Mangun Jaya","village":"Pompa Air","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"99f1d38d-414d-4cf2-a38a-e8c01a42e40d","user_id":"40fea499-1163-4735-8c56-55aa6470eb72","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujwakGmC6bY6gEcvdfu9KliJU1RZjEVO"},
{"npsn":"10500302","name":"SD NEGERI 179/I LADANG PERIS","address":"RT.19 Dusun Abadi Jaya","village":"Ladang Peris","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a0d759a5-9942-46b4-a932-b0562ed90365","user_id":"024df87c-26b9-4aa3-82b4-d543015a3eaf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiCyOXWHYdqT3VEjROzVJXm/0o9O5.em"},
{"npsn":"10500320","name":"SD NEGERI 184/I JOHOR BARU","address":"Johor Baru","village":"Bungku","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cd97b2fb-ca0c-4da9-aaab-65deba98f32d","user_id":"84938bd5-6e2d-408d-8e2c-8320112d6903","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaBaLOLExKNtTM/sCt2iZ9Q8i.PMgo8q"},
{"npsn":"10507225","name":"SD NEGERI 197/I RANTAU RASAU","address":"Rantau Rasau","village":"Bungku","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b6730dd5-406b-49c0-88f4-f10319ca2b90","user_id":"d20f006a-f558-4602-a763-d41e81b7e8fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2lq7qd2Pf4P3BRRdBhqwbHi4RnRxBb6"},
{"npsn":"10507240","name":"SD NEGERI 200/I JATI MULYO","address":"JL. DESA BUNGKU","village":"Bungku","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c91bbb50-48b6-436e-96a0-0028e723f18e","user_id":"98fb3852-6a06-44de-a5e1-d0961c7dadb1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk3O64zlByT6QvfQ81gmqhPDlzGqY8TG"},
{"npsn":"10507241","name":"SD NEGERI 201/I Camp.GUNUNG","address":"JL. Jati Gunung","village":"Bungku","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"eeb9c0e5-0242-4e07-8bcc-69f48e19e899","user_id":"6b32e002-35f5-46c0-b89f-4c1d399f86bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEaT7hD/JFLSeIHzqvfZsfOdntWxR4i6"},
{"npsn":"10500473","name":"SD NEGERI 37/I BAJUBANG","address":"Jalan Veteran RT 03 RW 01 Bajubang","village":"Bajubang","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6b20ec30-1248-4602-84bf-1c66970c5294","user_id":"d59c80d7-8d76-490f-989b-129d970fd333","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPpB3hQSjaYC0yYMpgXId8S5bwlwYO/K"},
{"npsn":"10500182","name":"SD NEGERI 48/I PENEROKAN","address":"Penerokan","village":"Penerokan","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"40745369-a468-4caa-90cc-12070727a2bb","user_id":"2c661408-d1c9-43db-97e5-5936a4c825ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/Pc6WdRVAk9DJRf86v6mY3RsozJD9Oy"},
{"npsn":"10500183","name":"SD NEGERI 49/I BUNGKU","address":"JALAN BUNGKU - JOHOR BARU","village":"Bungku","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4f7fef9a-e35f-4890-858f-0fe2f1868c8c","user_id":"98d1d450-1bd8-4159-b728-9dc8239aca8c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCy8K0qhZVqFuGAKgIY8ZSFanQ1nI8By"},
{"npsn":"10500184","name":"SD NEGERI 50/I KILANGAN I","address":"Dusun Delapan","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"50860903-0f5b-48e4-80e7-c65b2d59c8d0","user_id":"ee354986-0e88-42bf-8bd1-9493ea031f7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE6EGXSN13FhpA/lVrL6l7rhpFDY6aCq"},
{"npsn":"10500186","name":"SD NEGERI 52/I KILANGAN II","address":"Kilangan II Rt 01 Rw 01","village":"Sungkai","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"eb983017-8aa2-4742-9ed6-0dec8a31a381","user_id":"f2ab46fe-9992-46ef-a366-d6d2cbaa2268","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNmTUhILzXzZFFK1L864LJqYvNhBtm7G"},
{"npsn":"10500188","name":"SD NEGERI 54/I BAJUBANG","address":"Jl. Lintas Muara Bulian - Tempino","village":"Bajubang","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d2a5bedb-5aff-4bb7-a90c-98b056097aef","user_id":"8da55099-6745-42c1-9ae4-becbb38d7006","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhGZTVWwHYI7CLH71rJje6mHP3re954a"},
{"npsn":"10500173","name":"SD NEGERI 65/I TIANG TUNGGANG","address":"Dusun Tiang Tunggang","village":"Pompa Air","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ed9aa9fa-328a-4d6d-bdeb-615045a2fee1","user_id":"2587ca5c-6de6-4080-b9f4-35a359d8da7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.PLdTbZZQDRPI1F0M8UL1fX5DviPKSu"},
{"npsn":"10500211","name":"SD NEGERI 77/I PENEROKAN","address":"Penerokan","village":"Penerokan","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4d299915-57d5-40b2-8af0-02e9ff79882d","user_id":"092aab72-7078-4bf0-b9c1-99c5e37a2b7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuprNWm7mkJkMEMBuKnlRid4L6BCyDYmm"},
{"npsn":"10500205","name":"SD NEGERI 83/I BAJUBANG","address":"Bajubang","village":"Bajubang","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cadbe68f-6a77-403a-9e48-5a3c0e0f2a6a","user_id":"cc41d426-4a3d-4019-960b-fd7b47d1265c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwaU75UGDkLkv.Iseoi019Ih4TncmykK"},
{"npsn":"10500217","name":"SD NEGERI 96/I LADANG PERIS","address":"Ladang Peris","village":"Ladang Peris","status":"Negeri","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9fdd92a3-9d99-4e24-ae63-0b3e2fdadc9b","user_id":"4ece00e5-8146-4c58-a5f5-1196eaa43f7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQFChdWBCPGnsQiZMLwLwoYDEhfwExrm"},
{"npsn":"10500461","name":"SD YKPP BAJUBANG","address":"Jln. Sambu No.01","village":"Bajubang","status":"Swasta","jenjang":"SD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d7ecbfc6-05a1-4cf9-85a5-18c78d165407","user_id":"0d6f936e-9ce9-42b2-a940-9f1e2fa3e9ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0hdQAWxyCtYvM3xRb4PANV2WIoiTUbm"}
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
