-- Compact Seeding Batch 184 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69733817","name":"MTSS AL-FURQON","address":"JL. SIAU-JANGKAT RT.05 DESA SEKANCING","village":"Sekancing","status":"Swasta","jenjang":"SMP","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5638aab9-6168-49e9-a747-df0582dbcf94","user_id":"d42a855d-7117-4ea3-8f62-4b802d040cb2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPdTEP1tXpzro0V60MCOC70F6jtxTbCi"},
{"npsn":"10501639","name":"SD NEGERI 015/VI SEKANCING","address":"Desa Sekancing","village":"Sekancing","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"aabc6812-ff5e-4a19-8175-2a103ef6985d","user_id":"afd8dd91-0ea5-4821-a577-531f72cc86b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuUXqVv3lKxe4dzRtpS2TI.mmr6Py5oi"},
{"npsn":"10501187","name":"SD NEGERI 081/VI BERINGIN SANGGUL","address":"Jln.Beringin Sanggul","village":"Beringin Sanggul","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a0a5bdc1-ba12-49d6-8292-6511d443adad","user_id":"4db142e7-1fb7-44d4-ac16-3cdc176040c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv6H2tcvpai.Bl27npOfrkwaV6Fx5ahS"},
{"npsn":"10501188","name":"SD NEGERI 082/VI RANTAU LIMAU KAPAS","address":"Jln. Bangko -Rantau Limau Kapas Km. 55","village":"Rantau Limau Kapas","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"803def25-6ba2-44c4-b409-815f8c5de09a","user_id":"1e35eee6-cf3b-455b-a875-020f425c06f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8/HYogDu4tdboLPYLtRqdoDHNJzTF7q"},
{"npsn":"10501182","name":"SD NEGERI 110 / VI SEKANCING","address":"Jln. Bangko - Muara Siau KM.30","village":"Sekancing","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c857ebbe-b450-4cb0-836a-17e15f7c5357","user_id":"84c80830-27f8-4d6e-a63f-535abcd1f14e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugaOq0y2ODVf4TBTTfgDEIV2qqloTET."},
{"npsn":"10501058","name":"SD NEGERI 134/VI BARU SUNGAI SAKAI","address":"Jln.Sekancing-Rt Limau Kapas Km.15","village":"Baru Sungai Sakai","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1a86b276-b49d-44bc-b823-f3f2337b8314","user_id":"d5c0df26-b6f0-4adc-9fb9-3015a0bc60a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLumPeciolAZxRMJ3u1xYV8v.l5oKJDu"},
{"npsn":"10501334","name":"SD NEGERI 271/VI SEKANCING ILIR","address":"Jl. Bangko-Muara Siau KM. 27","village":"Sekancing Ilir","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"70aa0a2e-dc61-457b-808c-542ecc80bf93","user_id":"4bd9d5ab-780e-4a18-893d-e2422c7e3c3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVe67Bel9C4wt1GlIPxAUwAEXGU.5S0u"},
{"npsn":"10501308","name":"SD NEGERI 281/VI BARU BUKIT PUNJUNG","address":"Jln.Sekancing - Ratau Limau Kapas Km 15","village":"Desa Baru Bukit Punjung","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"60643191-54fd-4884-abd9-42c5943c688e","user_id":"50b34165-3f4e-4ecb-8205-367664c47502","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuToXOQx0ZZgYOzqtX27GGu7pfwHgsU/2"},
{"npsn":"10501342","name":"SMP NEGERI 31 MERANGIN","address":"Jln. Beringin Sanggul","village":"Sekancing Ilir","status":"Negeri","jenjang":"SMP","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"94018085-af23-4b87-b1f3-e978af914484","user_id":"a6cbf604-c9c5-4f7a-934a-322a86efeb36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux7HzyxF8GF7SVA8PhoG5LRac90t0CrC"},
{"npsn":"69734264","name":"SMP NEGERI 52 Merangin","address":"DESA BARU BUKIT PUNJUNG","village":"Desa Baru Bukit Punjung","status":"Negeri","jenjang":"SMP","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cd1dd695-a0af-4a22-84c7-5eeeb95fe7c4","user_id":"732ca035-a963-43b5-a7b1-0d16a093252c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Ei.6K5/Lp.RpYP7aru3DrXTMjAzY4m"},
{"npsn":"10505396","name":"SMP NEGERI SATU ATAP 03 MERANGIN","address":"Rantau Limau Kapas","village":"Rantau Limau Kapas","status":"Negeri","jenjang":"SMP","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4686224c-2352-4a45-8390-69f4e5c7589e","user_id":"46968ecc-a50d-4f39-b32c-d7c41ac0a98c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue7LTwrRQq18b.E3jZci6vD7VlLajZ8C"},
{"npsn":"60704677","name":"MIN 2 MERANGIN","address":"JL. KEROYA PAMENANG","village":"Rasau","status":"Negeri","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"64a8dceb-5ebf-4a7e-9cc7-98e7533810db","user_id":"56de06ca-cb87-499a-a3a8-de1cafb708ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwCRe9rT63SZ.rQwm4sBSaUiqZEizOLy"},
{"npsn":"60704680","name":"MIN 3 MERANGIN","address":"Jln.Poros B II  Rasau","village":"Rasau","status":"Negeri","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c1c15adc-45a9-4af6-b088-860360750803","user_id":"fe8f1848-4646-48bc-8713-15dc89f98c27","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupejrezTJmlyvwDHv5NlCIbTGsAVfNLq"},
{"npsn":"60704678","name":"MIS NURUL HUDA","address":"JL. POROS TRANS KUBANG UJO DS. SUNGAI UDANG KEC. PAMENANG","village":"Bukit Bungkul","status":"Swasta","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cdc44986-9d9d-48af-a789-9c5bb61854c4","user_id":"3d3e06b9-0d02-45e5-8f0c-c6845a156833","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOk4qISXNpBo7C4pDGy7gMtRkS/oZhfG"},
{"npsn":"60704681","name":"MIS NURUL ISLAM","address":"JL. POROS DEPAN MASJID RAYA","village":"Lantak Seribu","status":"Swasta","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"64d196f8-a71a-4132-b6f5-3cfdc3f21970","user_id":"dccb13ca-a18c-4063-90f2-8d70f30be625","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuixt6rkBWP9FOUiO4JSSt8NBV4lYfxiO"},
{"npsn":"10508234","name":"MTSN 3 MERANGIN","address":"JLN. KEROYA PASAR PAMENAG","village":"Lantak Seribu","status":"Negeri","jenjang":"SMP","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"67e081f3-8369-4bb8-a2be-68578bc1383f","user_id":"b9abd63e-a05b-4d4a-b8ba-d4f79cf2befc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW/WPt3weAedZBi9T7Fb4qLmFBcJ00Ku"},
{"npsn":"10508241","name":"MTSS AL-KHOIRIYAH","address":"JL. PERINTIS NO.5 DESA BUKIT BUNGKUL KECAMATAN RENAH PAMENANG KABUPATEN MERANGI","village":"Bukit Bungkul","status":"Swasta","jenjang":"SMP","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"10d81a40-b114-40b1-9c2d-d18d025dbfc4","user_id":"030f1702-fa8b-4be4-9502-2cf559b1110d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9KDZQBu8QzzusyJzcD4EeMiDWeicqF6"},
{"npsn":"69941451","name":"MTsS Balqice","address":"Jl. Lintas Sumatera Km.26","village":"Lantak Seribu","status":"Swasta","jenjang":"SMP","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"15b54ff7-f476-4502-836f-ae102a2a05e4","user_id":"366f7d60-908b-416a-9603-bb28c21468be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueyEWKfUVrVHZEzdEurnnv8RNHwbc8IG"},
{"npsn":"10508235","name":"MTSS MA`UNAH SARI","address":"JL. POROS SPE RT.18 RW.01 DESA TANAH ABANG","village":"Bukit Bungkul","status":"Swasta","jenjang":"SMP","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6aca0792-b413-46f9-9c2f-3dfd898cda12","user_id":"6a8a2e1a-b8f3-4dc3-965f-1e00dcb3472e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwU06dFwZzLaD56HOE0BPSe6Jw0DZDzG"},
{"npsn":"69820629","name":"MTSS Madinatul Ulum","address":"Jl. Kemang Manis RT 36 RW 11 Kel. Pamenang","village":"Bukit Bungkul","status":"Swasta","jenjang":"SMP","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f3ed4bda-90c5-45de-8c7f-a8470f09bd12","user_id":"dbf0d19a-0d9b-41ca-bd3f-b4cafdba32c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVNrJ2H.QgsExPj2evIZRG.1Jx2GVMdm"},
{"npsn":"10501095","name":"SD NEGERI 169/VI MERANTI","address":"Jl. Poros Km.17 Desa Meranti","village":"Meranti","status":"Negeri","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"41b87587-3f59-4350-bb74-8dadfceafb3d","user_id":"a7ac52eb-0b3e-4d15-bba8-789123df4ffd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIEcyC2dqdyCEp063pFwX06NJJvASy1a"},
{"npsn":"10501096","name":"SD NEGERI 170/VI RASAU","address":"Jln. Rasau","village":"Rasau","status":"Negeri","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ca4af94d-3177-477e-9109-f12115da3288","user_id":"92cf7448-0f02-43e2-9416-4b0f0ec1c9c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHq/hggyCXOrV198U4pMt/uq2e2LDq4q"},
{"npsn":"10501400","name":"SD NEGERI 191/VI MERANTI","address":"Jln. Pramuka  Km.23 No.02 Meranti","village":"Meranti","status":"Negeri","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"def8b3ac-156c-4ac0-a7ee-3a68398d91fb","user_id":"a66fad08-71c2-46ae-a432-fef21721de4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumfOJ6SgxzSWwUXWBdURpDmM3nVyGv/y"},
{"npsn":"10501401","name":"SD NEGERI 192/VI RASAU","address":"Jln.Rasau","village":"Rasau","status":"Negeri","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b3323c2b-bd43-4117-9e2d-1b0c6fa78d73","user_id":"fe76f3e5-2dba-45b2-ae55-b0dc4473dea8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6B1hW21gwU22IP.FMPGs9Hl46c/.vmC"},
{"npsn":"10505382","name":"SD NEGERI 193/VI BUKIT BUNGKUL","address":"Jl. Perintis No. 05","village":"Bukit Bungkul","status":"Negeri","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"67c2a64a-b8aa-4db6-8761-2126042a88c1","user_id":"b2c09915-62b1-49b7-a10e-42d688d4dcbc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBPcFv.O8YX4BhnxZ8zkNw0hR.JOTxmK"},
{"npsn":"10501406","name":"SD NEGERI 218/VI LANTAK SERIBU","address":"Jl. Kridha Sakti No.01","village":"Lantak Seribu","status":"Negeri","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b4cd4616-0a15-4f0f-b18b-aed80e0c4326","user_id":"90df4347-abe1-47b1-90b7-33bae3503818","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQdIwjF4haSdlPOUs8ktP/lI70r/JXPe"},
{"npsn":"10501421","name":"SD NEGERI 252/VI LANTAK SERIBU","address":"Jln. Sumber Mulyo","village":"Lantak Seribu","status":"Negeri","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"165af76c-9315-4dc3-801e-7c4a5a0b9bed","user_id":"6de696d5-5c96-4d31-ae03-c2e36988a08b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwgvd2mCwU961c8wugi6rpuZWi5m6gAa"},
{"npsn":"10505390","name":"SD NEGERI 264/VI BUKIT BUNGKUL","address":"Jln.Kampung Batu RT 22/09","village":"Bukit Bungkul","status":"Negeri","jenjang":"SD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cec3385d-4c14-4c73-9dab-e346a775117c","user_id":"80aee692-23d3-4dab-8ca6-f7b725581556","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutLZ4kLPuwAwF8Zy6v2PA7c5XIFroCCK"},
{"npsn":"10505034","name":"SMP NEGERI 16 MERANGIN","address":"Jln. Siswa No.01 Km.30","village":"Rasau","status":"Negeri","jenjang":"SMP","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d33ad921-9698-4cf5-b4b3-85998b2d0856","user_id":"e7e9ebb0-4177-4e23-bef4-8b9e5a389f3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1RQVBZnDFjkfdYwQc9FSX3eMVo7u1Ry"},
{"npsn":"10505040","name":"SMP NEGERI 22 MERANGIN","address":"Jln.Cengkeh 01 Desa Lantak seribu","village":"Lantak Seribu","status":"Negeri","jenjang":"SMP","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"28625540-2461-41c1-aae4-ec84f245ab4f","user_id":"1a851853-741d-4131-b65b-9961b935fdfd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudB5wHw.nxWScSOFbP1mj5qlmJ1kJyaS"},
{"npsn":"10505043","name":"SMP NEGERI 33 MERANGIN","address":"Jl. Poros B.3 Km 25 Desa Meranti","village":"Meranti","status":"Negeri","jenjang":"SMP","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"44dca653-0f5c-4513-9910-73a2428c394a","user_id":"2ece7a91-f72a-436c-8d6a-c65a3e3b8b89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaJziguwNw8shZw9TkntZBjR8PtFDf46"},
{"npsn":"70058464","name":"MI SULTHON FATTAH","address":"JL. Raden Fattah No.01 RT 018 RW 009","village":"Tambang Emas","status":"Swasta","jenjang":"SD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"17a0346f-e85e-4cda-aa8b-540b41434bdc","user_id":"cbe286fd-39af-4340-a94a-08cb88e3d444","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA1qSjz4y0Bf23oPlCyrnM0n4g4vb912"},
{"npsn":"10508238","name":"MTSS ASYAFI`IYAH","address":"Jl.Pendidikan No.01 Dusun Bukit Mulya","village":"Tanjung Benuang","status":"Swasta","jenjang":"SMP","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"aa3232bd-9e8a-4910-9c06-5115b72697cc","user_id":"69ec88a7-e46a-4717-a5c5-26d5bde12da2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOdYpEhB0mFEUOU8lsIpeIuOPTfubkB2"},
{"npsn":"10508239","name":"MTSS SULTHON FATTAH","address":"DESA TAMBANG EMAS KECAMATAN PAMENANG SELATAN KABUPATEN MERANGIN PROPINSI JAMBI","village":"Tambang Emas","status":"Swasta","jenjang":"SMP","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"70855fa6-f8bd-40a6-a46a-3cb787ebdb43","user_id":"1a06bce8-7459-4969-9728-31bbf57d9da9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8pZq92vRqZ5X55ZO83VOgE7TWqckGIS"},
{"npsn":"70003054","name":"SD IT AL FATH","address":"Desa Tambang Emas","village":"Tambang Emas","status":"Swasta","jenjang":"SD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4f5b5456-5087-431f-8c33-55de4282e1ed","user_id":"b978941d-1f18-4328-921f-21eaca9b4098","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWST/eLZIgkdL5f4J4vIu.aByGcMEWqO"},
{"npsn":"10501065","name":"SD NEGERI 141/VI PULAU BAYUR","address":"Jln.Tanjung Benuang-Pulau Bayur","village":"pulau bayur","status":"Negeri","jenjang":"SD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"53305d3e-6352-4b4b-89c6-f46de2d0b638","user_id":"b8159357-65ad-4a18-925c-41877dd880e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhYmwtPP2PsX0Wc8ZrPgbiOgK2gj4lde"},
{"npsn":"10505383","name":"SD NEGERI 194/VI TAMBANG EMAS","address":"Jln. Sultan Thaha No.1 Desa Tambang Emas, Kec. Pamenang Selatan, Kab. Merangin","village":"Tambang Emas","status":"Negeri","jenjang":"SD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f77ed994-5981-4fc1-a529-99400f0dac01","user_id":"72e6ea35-c5c9-4649-b350-cbbc6898abdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQOcbuvon1ARYvv7rpWl/9MiHNHSYqI."},
{"npsn":"10501380","name":"SD NEGERI 207/VI SELANGO","address":"Jln.Tanjung Benuang Selango","village":"Selango","status":"Negeri","jenjang":"SD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c577ad4d-3509-4d55-a9eb-9f75034839f3","user_id":"749f7c8c-79b6-4ed0-bfe8-004f5871bf32","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZBIW4NSSOHPEOMsnu4KDeoECRtKQ3Ce"},
{"npsn":"10505336","name":"SD NEGERI 220/VI TANJUNG BENUANG","address":"Jl.Payung  RT 04 /RW 02  Dusun Bukit Mulya","village":"Tanjung Benuang","status":"Negeri","jenjang":"SD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"36b8d085-4257-4795-9b12-01aaab9c5801","user_id":"3e6dcfd7-4d22-4b07-88b5-611648b18b48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugtoPKmsXerDBolkjKicAMsswnHI7VZK"},
{"npsn":"10505388","name":"SD NEGERI 254/VI TAMBANG EMAS","address":"Jl. Tembus Pendidikan No. 01","village":"Tambang Emas","status":"Negeri","jenjang":"SD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2e650d2b-1cdf-49d5-ad14-e446293b7034","user_id":"d77596b4-6999-4ef9-be9e-3fa16c2b68c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQaZYGnHi120zumWvWbsR7V0DpT5mu/K"}
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
