-- Compact Seeding Batch 96 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69863473","name":"TK PERTIWI TAMBAH LUHUR","address":"TAMBAH LUHUR","village":"Tambah Luhur","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bb4a8adc-6870-41ed-adfb-2d4e200d555e","user_id":"4b3ebfb6-9555-49b0-97a1-5849bf12c663","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ELu/RcwbDguVwAJ3SOvpkt63fQc7HRi"},
{"npsn":"10812070","name":"TK PERTIWI TANJUNG INTEN","address":"PURBOLINGGO","village":"Tanjung Inten","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0e11931f-279e-4b7d-a10c-4af7a9d9791e","user_id":"2f88beb9-de7d-4658-a93a-209010fe60cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nr1RsZ3NJBOss/VJsq36rFiwvzSdzoa"},
{"npsn":"10812071","name":"TK PERTIWI TEGAL GONDO","address":"TEGAL GONDO","village":"Tegal Gondo","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"73c6ba0b-c193-46b0-b131-76363cf9eaf0","user_id":"db599282-e606-41a2-b059-3f895f5b1b5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.35/rnUrO5KiEvZYfLvy8JrTqGwib7FK"},
{"npsn":"69863475","name":"TK PGRI 1 TEGAL YOSO","address":"TEGAL YOSO","village":"Tegal Yoso","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"138519ae-3501-4c85-b5b1-a405d956f0c3","user_id":"65a05918-b5f5-4c48-ace3-bed61a427a62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rZBtQfM/CQc9k1978oFrN6hq0t6Oinm"},
{"npsn":"10812073","name":"TK PGRI 2 TEGAL YOSO","address":"TEGAL YOSO","village":"Tegal Yoso","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2e1e50d6-3659-4159-a3bb-a19231e63b79","user_id":"3cf94e6d-ff44-4caf-89c3-79e06c3dc38c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vGBi1I4cl0o/VbQB9XOCACuksFXCrDO"},
{"npsn":"10812075","name":"TK PGRI 3 TEGAL YOSO","address":"TEGAL YOSO","village":"Tegal Yoso","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7cc0c3d7-77b8-40ba-9165-28e1046d0b95","user_id":"2ee0205f-8147-4ee2-ae0e-8a51e63a8edc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0nbRQIO0Ls2cs4ugcwd.6wj5b7kYl2i"},
{"npsn":"10812077","name":"TK PGRI TOTO HARJO","address":"TOTO HARJO","village":"Toto Harjo","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3b1a6fda-47df-4b9c-b521-c2d4e0ae810d","user_id":"b355b03b-1712-4f92-8e58-1a5ad10bdf31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Iam3pknFOw/GvbWZgoWYKIERJcCfoUK"},
{"npsn":"10812078","name":"TK PKK 1 TAMAN FAJAR","address":"TAMAN FAJAR","village":"Taman Pajar","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4d34bb6c-51ff-4e53-b443-b1582cdc8473","user_id":"52ed70ea-2302-462a-9ed1-88a11069f680","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bjOQFUDck6tW7wyguRkbrlNhZOsQJ9W"},
{"npsn":"10812079","name":"TK PKK 1 TANJUNG INTEN","address":"TANJUNG INTEN","village":"Tanjung Inten","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b8808b0c-f475-493c-8ff2-7eed56eb96ab","user_id":"d391c94f-b979-4527-91f6-b2bd2d382696","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OZ3TD.rhLJBAdI6z1Ij1XKOkquPNvCG"},
{"npsn":"10812080","name":"TK PKK 2 TAMAN FAJAR","address":"TAMAN FAJAR","village":"Taman Pajar","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a12861f5-4fa8-451d-9a64-7dc4d956c604","user_id":"7741a3c4-9656-4120-9699-11a529e93845","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WusP.caaK9Ha1FOdN1tYMrf1LOtcJKS"},
{"npsn":"10812081","name":"TK PKK 2 TANJUNG INTEN","address":"TANJUNG INTEN","village":"Tanjung Inten","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b80d661e-5474-47a6-a95c-0ac286e1dbbd","user_id":"a572a734-3032-4a76-bd57-44ceac98bd4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XHMiPqwnwlyjRUgcXSPTT00LDc52p8a"},
{"npsn":"10812083","name":"TK PKK TAMAN ASRI","address":"TAMAN ASRI","village":"Taman Asri","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2a0b0a6e-fb64-49b8-bf29-852fd22fa60d","user_id":"e4113dab-576c-43f3-83e2-ccc0841e60dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l0m12FGdkpYe6FFW/ytvjMKrld.mbbG"},
{"npsn":"69863471","name":"TK PKK TAMAN ENDAH","address":"TAMAN ENDAH","village":"Taman Endah","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c1cfcec9-e8c2-4cff-aaff-ea7650d20c9b","user_id":"24307f8b-504d-4d5d-b040-a512553cb877","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UQjW30eHwNpq2Kkg8UOWkh9ugOOA0Dm"},
{"npsn":"69969996","name":"TPA AHSANUL IBAD","address":"Desa Taman Fajar Kec. Purbolinggo","village":"Taman Pajar","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e9dd9433-48be-4acf-9d09-6228ca42c5a8","user_id":"099467e6-b019-4b59-90c1-23a0dfd351c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NQo.SBXYVVSU8z0ma3QkPE3mMyu7egq"},
{"npsn":"69863097","name":"KB ANUGRAH","address":"SRIKALOKO DONOMULYO","village":"Donomulyo","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"11f13619-bbb1-4e67-9f0d-b4ba8e6c8eaa","user_id":"52203124-dd75-4a19-b553-ac5db7c32848","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c66sIxBOHRM8QIu5oONSO4JRCmFC4BK"},
{"npsn":"69863099","name":"KB CERDAS","address":"JL. RAYA GUNUNG TERANG","village":"Lehan","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4d6b0922-9e07-458d-8ba9-beefa5cb319e","user_id":"d0ddbb9c-fb1c-4928-81cf-c89897118ef4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jN1Cv8TigJkaaGTGdMHuXEraAUio2VO"},
{"npsn":"69909361","name":"KB DAHLIA","address":"DESA CATUR SWAKO","village":"Catur Swako","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c14d37a8-58d4-4ea3-a875-2ac907f063fb","user_id":"89a5f626-b641-431e-9bd8-aa543af4e1e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qJwbg3yZ8ZlanWVfLHOZFSF9kwI6Kfe"},
{"npsn":"69863096","name":"KB MA ARIF","address":"MARGA MULYA","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f33564ce-55fb-4922-84e3-6c839a6f3265","user_id":"487ac9b3-cb71-41d8-a718-af380266d9f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aHbo7XxBVgaGBPjmiRLNiPyc8wcQa22"},
{"npsn":"69863092","name":"KB MELATI","address":"MARGA MULYA","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"afb7ea01-e2ed-407b-a705-e8123336161d","user_id":"31a18850-ddcd-426b-b529-8232a1ce0bfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.znaFMpVayimkdx9UyUAxhICSp9z6q6m"},
{"npsn":"69863093","name":"KB MULIA","address":"DESA MARGA MULYA","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"40ca0c32-4828-44e8-b903-77a4f2a8ecf9","user_id":"79acd54e-c0d5-4370-b1fb-12b64b35b6b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sz.oBURNSg77wJJYQufUNLO7AOjAu4C"},
{"npsn":"69863098","name":"KB TUNAS BANGSA","address":"JL. RAYA NYAMPIR","village":"Nyampir","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"65fc18d9-3e94-4a3c-ac4a-8941fa4818cd","user_id":"82d8c599-51c9-4f94-8da0-9855d1945514","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fmVvtxKNHf7ZeHedtOAkYHNTYDMRq1K"},
{"npsn":"69731907","name":"RA MIFTAHUL HUDA","address":"Jalan Pasar Gunung Terang","village":"Lehan","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6a950567-4f67-4d0d-843b-fbf11f469aa5","user_id":"2c13d1d6-01fd-4604-913e-18f7d1a80570","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VbEXzj7HYMCCJij44N0VJJViFLOZ2FW"},
{"npsn":"69731908","name":"RA MISBAHUL ANWAR","address":"Jalan Ponpes Misbahul Anwar","village":"MULYO ASRI","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c8609db2-1bd0-4c6f-aaae-6573e6664816","user_id":"3e124da8-34e5-4ad4-ae9b-ccf2e57570f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qLqBUfIxor0BZo0g2eyXx7HXc4stKNW"},
{"npsn":"69870364","name":"SPS AL ASHAR","address":"JL. PERBATASAN DESA TERBANGGI MARGA","village":"MULYO ASRI","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"58744f21-8ddd-40c2-8320-3620154741c5","user_id":"52f1d7bf-12e5-4e1d-b295-cc05cc3416f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TfznY66Hws7OL3lS7wzfEDFV.480/P2"},
{"npsn":"69870365","name":"SPS CEMARA","address":"DUSUN IV PALIS","village":"Nyampir","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0102c1c0-866f-4409-bb01-b88a404f28cb","user_id":"c21d46ad-fa92-4c15-a845-9a4e29e229ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rJoliUjmeLBnETLPMH2YRNu6c2sTDNW"},
{"npsn":"69870363","name":"SPS KARTINI","address":"JL. RAYA DONOMULYO","village":"Donomulyo","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c4d8f363-2eb0-4708-8bb7-d4346f6226d9","user_id":"e4713dd2-391b-4907-aa93-903d8f2371b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..s0zdxg2dHyDKqimCP7t/ujcONLS8lu"},
{"npsn":"69870366","name":"SPS MUTIARA","address":"DUSUN II TULUNG KIBANG","village":"Bumi Tinggi","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dc9a5e5c-38b0-48eb-be90-90015fdb4c50","user_id":"c3d9e1b9-4843-4350-a518-738b0cb23dce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nwwZE8YX/0vsYLCudgInAVTzetdqUea"},
{"npsn":"10811833","name":"TK BINA PUTRA","address":"BUMI AGUNG","village":"MULYO ASRI","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ad549375-0d5a-4b42-bb66-e5192f0b6147","user_id":"2a46b1a4-3a8e-4dd1-b2dd-d54d211f3595","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a2Zes3EX8gIZb0S6bfWDAPMx/Fdv332"},
{"npsn":"10811834","name":"TK LPM HARAPAN MAJU","address":"BUMI AGUNG","village":"Bumi Tinggi","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"08cfed45-c283-4913-bdc9-255387da3030","user_id":"30c9355f-322a-4955-bae7-8d6785b36be8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WCfvX9kib/9r/eBUDm2FRusHtArl9BW"},
{"npsn":"10811835","name":"TK LPMD II DONO MULYO","address":"DONO MULYO","village":"Donomulyo","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"25e41bc1-2e03-4b11-807e-121758d9868e","user_id":"ca90235a-31a6-455a-a632-ce6e09308448","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7YvXgLQGj0Zz/8Q61aD29yBd8x9g12O"},
{"npsn":"70051213","name":"TK PERTIWI 1","address":"Dusun II","village":"Catur Swako","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"df684683-f276-4ef6-b559-895dac9b7b45","user_id":"50eee00b-5487-4966-953a-5b204918a72a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qi6Ltzs4ozebYygZfeTfBMBPmuwUu16"},
{"npsn":"10811839","name":"TK PERTIWI AGUNG","address":"BUMI AGUNG","village":"Donomulyo","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a7f47b6a-df12-42d1-b2cf-7653bb5cc39e","user_id":"86cff357-a525-4c71-95a1-fd4520dcdd23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QcUyDAKtd1brRAW7cfuK1Dg5m8Fznwu"},
{"npsn":"10811840","name":"TK PERTIWI DONOMULYO","address":"BUMI AGUNG","village":"Donomulyo","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"17af8a37-1043-4900-961e-d504ecdb2567","user_id":"fba76bae-b97e-4452-a934-3aa84da4df02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uD22gL5mSxLkxZIG2cEKSs09C5DJ67K"},
{"npsn":"10811858","name":"TK PKK NYAMPIR","address":"NYAMPIR","village":"Nyampir","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"99a73d66-21ad-40c6-ace7-bd5b9b7e8b9b","user_id":"c8f4e61a-092b-4939-a1e4-536cb4433013","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3i44wKhUhB2sBRZryau0u99/yDPRkG6"},
{"npsn":"69935571","name":"TK SABILLUL HUDA","address":"DESA MARGA MULYA","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7d18b89e-5944-44de-8e5a-9820ea027b47","user_id":"d0cf92de-f31e-4825-be8d-30968a5cc9cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F2zaBCQwhTo.cDunbvkd/yZY64NYga2"},
{"npsn":"70043943","name":"TK TUMANINAH YASIN","address":"Dusun II","village":"MULYO ASRI","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6ac19d9f-b6d8-4ebe-aa10-f908a7c43658","user_id":"bf50380f-4343-402d-bcd7-47393f72525d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1iRoCU3mBHTt7wrkHAwTbSDErhUk4zm"},
{"npsn":"10811859","name":"TK TUNAS HARAPAN","address":"BUMI AGUNG","village":"Lehan","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0ccb5bc7-eb50-47d5-9f23-695737e5fe71","user_id":"f00bb2e9-eb54-46e8-9c12-308cc632d223","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hRAj2cfG/ZkCc1gkZFgcU9XJ4McC4oa"},
{"npsn":"69962018","name":"KB AL HIDAYAH","address":"Dusun I RT 03 RW 02","village":"Braja Mulya","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3a7c8761-beb9-4d7c-8cb6-32c8bd04661d","user_id":"fadf2447-7c2b-4e63-9133-38d586f8d76e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FxlJl5vD0HvoWcfIPXPzyAes7qaSCv2"},
{"npsn":"69913812","name":"KB AL ISLAM BRAJA INDAH","address":"DESA BRAJA INDAH","village":"Braja Indah","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b4a33ea7-0b0d-4356-aceb-f5cf0b474873","user_id":"35304597-c10a-48f6-9248-74f424c8f03c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b4MAr9H5Blpf1XACE56Kuexhl69jZg2"},
{"npsn":"69863051","name":"KB AL KAUTSAR","address":"DUSUN VIII SUKASARI DESA BRAJA HARJOSARI","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0c52691e-7dad-4ae2-9c7e-619c372bcb03","user_id":"63f71247-da9f-4c8b-916e-068a9ea1873e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VVRlPwoxdZLRrHel0SXEkcZU8xvr8se"}
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
