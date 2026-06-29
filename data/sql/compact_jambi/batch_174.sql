-- Compact Seeding Batch 174 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10504184","name":"SMP NEGERI SATU ATAP 4 TANJUNG JABUNG TIMUR","address":"Parit Ban","village":"Siau Dalam","status":"Negeri","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3c3722c8-6bce-4d34-a32c-e494d02e6f0c","user_id":"5ff6ff5c-21ee-416d-bcba-9b2a97c7aa5b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWkSU2Ef9b/infdVGA5kRfQPjZ5J6eMW"},
{"npsn":"70030398","name":"MI AL ISHLAH","address":"Jl Simpang Danau Pauh","village":"Pulau Tengah","status":"Swasta","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"09a42f13-a895-4233-bde4-dd7185105a44","user_id":"df56d68a-a458-4b8f-9f69-e129ef155aee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP4qN5yUGyJne1pkA4sJu.kDA4Tnukoa"},
{"npsn":"60704675","name":"MIN 4 MERANGIN","address":"JL. Rajo Tiang So","village":"Muara Madras","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2c9cda9b-cd11-44d1-8894-87ca938ef9b9","user_id":"3792fda6-982f-48a0-84d7-d2338397699b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul7HINznHxdoncrCOCysBqM3wP64GKyO"},
{"npsn":"60704676","name":"MIS AL-ISLAMIYAH","address":"Jalan Depati Gento Rajo Desa Pulau Tengah Kecamatan Jangkat Kabupaten Merangin","village":"Pulau Tengah","status":"Swasta","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"280a008d-a54d-4788-9119-2aa7cbd02d83","user_id":"1fadd99f-9ce2-4263-933a-f6668272b0db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugdTXTZEdrzAA.CeAVP/iknVVRKTVQC2"},
{"npsn":"10508226","name":"MTSS AL-ISHLAH","address":"DUSUN SIMPANG DANAU PAUH DESA PULAU TENGAH KECAMATAN JANGKAT KABUPATEN MERANGIN","village":"Pulau Tengah","status":"Swasta","jenjang":"SMP","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0482e2e3-dcb1-42fd-9531-caf4566b0051","user_id":"1e63b322-4444-4740-bd98-c76075440a04","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugZR2ec0CDdPRiLhUM3kYWKWDJkGlCwu"},
{"npsn":"70043370","name":"MTSS MODERN AL FATIH","address":"Dusun Simpang Danau Pauh","village":"Pulau Tengah","status":"Swasta","jenjang":"SMP","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"86517133-8707-4a88-8f34-5b02390e96ed","user_id":"3c34f52e-706e-467d-98a7-cb9686314954","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugm5tNZW.WiDLbG3ARC/engFOkrRXo82"},
{"npsn":"10508227","name":"MTSS TAHZIBATUL ISLAMIYAH","address":"JL. RAJO TIANGSO DESAMUARA MADRAS KECAMATAN JANGKAT","village":"Muara Madras","status":"Swasta","jenjang":"SMP","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"95fb7757-2b4b-4a77-9a69-6c36d81cd60d","user_id":"f54aadb8-2ff1-4bd2-9743-dd15ccb57af7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOgN5bxELKrc7/1dOj1HDn.Si3ZSSuqq"},
{"npsn":"10501644","name":"SD NEGERI 020/VI MUARA MADRAS","address":"Jln.Depati Muncak Alam Tiang Agamo","village":"Muara Madras","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"48d925f9-2b89-4077-a7ca-3637b18042fd","user_id":"68948e2d-9559-4401-9207-ff1f55ffe1b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVcamOmpcxn1EbdY9EWo0RbdddnsCP4u"},
{"npsn":"10501646","name":"SD NEGERI 022/VI PULAU TENGAH","address":"Jln. Bangko - Jangkat","village":"Pulau Tengah","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0fc43be0-bd83-49b4-bf6b-a4aa55a0fdec","user_id":"0d77a998-656d-462c-84c4-3b172e402a25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuur3O3fRS88arGGifuPiaQEec2DncJ5C"},
{"npsn":"10501629","name":"SD NEGERI 039/VI TANJUNG KASRI","address":"Jln.Depati Sri Bumi Putih","village":"Tanjung Kasri","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"421f778f-fd77-4454-9f49-4762d8a45e9f","user_id":"105e52c6-8b13-49b1-899b-47989740663f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNeToUNtryUBn99idApP7KoV8g23FRKW"},
{"npsn":"10501134","name":"SD NEGERI 045/VI LUBUK PUNGGUK","address":"Jalan Menti Laksano Lubuk Pungguk","village":"Lubuk Pungguk","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7c7151b3-3aec-40f4-886f-dacda883e5a9","user_id":"f36244ae-177d-413a-b0fc-a2bf77f505d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHybGotU0WhatniL81bUEzMWv295m6Xi"},
{"npsn":"10150115","name":"SD NEGERI 049/VI KOTO RENAH","address":"Jln.Siau-Jangkat Km.125","village":"KOTO RENAH","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b5457996-8dcd-45b5-b0a3-622ca533d63e","user_id":"eecdf8c0-68bd-467b-ad2b-1e9452421034","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusj5BgeHIZB.4Vp1qSXW8eg76CzQMY52"},
{"npsn":"10501156","name":"SD NEGERI 050/VI LUBUK MENTILIN","address":"Jln.Danau Pauh-Lubuk Mentilin","village":"Lubuk Mentilin","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"501c9c30-395b-468d-907e-ef229ec5a368","user_id":"c57feb5c-5c04-406b-b12b-c758e93d5c12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy53ht5qUoA5vg5Zp1rkSF6LyxYH4VcG"},
{"npsn":"10501301","name":"SD NEGERI 112/VI RANTAU KERMAS","address":"Jln. Danau Pauh-Renah Kemumu km.140","village":"Rantau Kermas","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cd4915c6-6fbf-4bc5-acb4-42cfbeaeff8a","user_id":"7ae304ce-60b2-4c5c-a8dd-9f3d261aaadd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui5j9CWh0OjXHhnNbPqgUB7zlLJfP9rS"},
{"npsn":"10501088","name":"SD NEGERI 113 / VI MUARA MADRAS","address":"Jln,Kesehatan No.1 Rt.08","village":"Muara Madras","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cb8880bb-9a7c-43af-8cd6-c412c994077a","user_id":"22c2317c-9474-45a5-b67c-e3a2c5faf91a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR/sitEFeRaXQmMjsdgU/q53oZWuO7h."},
{"npsn":"10501056","name":"SD NEGERI 136/VI PULAU TENGAH","address":"Jln,Depati Gento Rajo Desa Pulau Tengah, Kec. Jangkat, Kab. Merangin jambi","village":"Pulau Tengah","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d3e17cf2-a48c-4eef-80f5-ba1abe40dcd5","user_id":"f3300502-9ab7-407b-af2c-f5f47bf40f34","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI.8zEG.hystRVmDFvdGTJn9y2myYxte"},
{"npsn":"10501063","name":"SD NEGERI 139/VI PULAU TENGAH","address":"Jln.Bangko - Jangkat Km. 118","village":"Pulau Tengah","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7e630f5a-0c5c-48ed-be19-f6d9ffb33f53","user_id":"09083579-7a8c-4e6c-a402-0ed34e5bf08c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuISDidpPOMnu7rbtBKdcjDRprAP3HLPe"},
{"npsn":"10501392","name":"SD NEGERI 183/VI RENAH KEMUMU","address":"Jl. Depati Pulang Jawa RT.02 Desa Renah Kemumu","village":"Renah Kemumu","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2d95004d-d4b8-42ad-8896-6bd53e7ffc07","user_id":"ad14d2e7-7bfe-4cd1-87c7-eb5617534d89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWlJr76gd5Ib8ns3gVSwDTp2VHx79zva"},
{"npsn":"10501381","name":"SD NEGERI 209 / VI RENAH ALAI","address":"Jln. Bangko - Jangkat KM. 112","village":"Renah Alai","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cd0bb8ac-2e3b-48bd-b816-164d550c456b","user_id":"f0dc61f7-f796-4525-b674-4b8d62fea32e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6qaM.NM/aoZC9PgNU1asUmrXd6N4jzG"},
{"npsn":"10501436","name":"SD NEGERI 233/VI RENAH PELAAN","address":"Jln. Aning Darajo Km.123","village":"RENAH PELAAN","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"22dd93f4-66de-4c39-9995-f5565f164f72","user_id":"addd40dc-10bd-4f56-aac1-b91864b039bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugGJCdzrqG5ojEcwixqZ0pwvAK6etwZO"},
{"npsn":"10501335","name":"SD NEGERI 272/VI PULAU TENGAH","address":"Jln.Siau-Jangkat","village":"Pulau Tengah","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7654ed8e-5654-4ffb-ab01-21f593622038","user_id":"5ea506a0-b3b0-4bf2-a86e-e8cca127f504","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLgsm4VYVpUb3E5Gv/d4suS6BJBjNkSi"},
{"npsn":"10505392","name":"SD NEGERI 289/VI KOTO RAWANG","address":"Jln. Koto Rawang","village":"KOTO RAWANG","status":"Negeri","jenjang":"SD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9b590b91-d03c-49ae-8f92-425fde1d1d2e","user_id":"6afecc68-4fce-4679-b1da-b0cb664d845e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZGBW0.Me9.Sqxg1eWA3fsR8yPX157Ee"},
{"npsn":"10505016","name":"SMP NEGERI 08 MERANGIN","address":"Jln. Bangko - Jangkat Km.120","village":"Muara Madras","status":"Negeri","jenjang":"SMP","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"24c1cdce-13b3-4aec-8bdd-a8e85ea832e5","user_id":"dd6b3542-649e-44df-b54e-8926bdfc6cb5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDB/cla4wITJ.il.WPaFUzkU3NExnZR."},
{"npsn":"10505030","name":"SMP NEGERI 39 MERANGIN","address":"Jln.Depati Gento Rajo Dusun Koto Jayo","village":"Pulau Tengah","status":"Negeri","jenjang":"SMP","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c8aca27e-d60d-4d71-aaac-092e81d68697","user_id":"f461b4eb-9b79-4f3f-98d0-57e7e87081c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuELwbqZl0pwcTViKk1adjVc/K2e5Dx06"},
{"npsn":"10504995","name":"SMP NEGERI 44 MERANGIN","address":"Jln, Sungai Hitam","village":"KOTO RENAH","status":"Negeri","jenjang":"SMP","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e09f670f-6f27-4916-a18c-ac82bc5a1eda","user_id":"93d39b89-6b39-42d7-9569-57799a5f97f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubDOPYy6lzwbkeymZ4TIFlshQt26c76S"},
{"npsn":"69950378","name":"SMP NEGERI 59 MERANGIN","address":"Jln. Bangko-Jangkat Km.105","village":"Renah Alai","status":"Negeri","jenjang":"SMP","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7d2e3cb0-f505-44fd-8764-71be59063116","user_id":"18fd2c92-b1f1-468a-9168-5ad2ec7711cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ8g.SKvEXa3UG6X4sJzcCDjd/A4yvUm"},
{"npsn":"10505013","name":"SMP NEGERI SATU ATAP 05 MERANGIN","address":"Jln. Tanjung Kasri","village":"Tanjung Kasri","status":"Negeri","jenjang":"SMP","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4999833c-098d-4ac0-aba0-dcdc0a92e4ef","user_id":"e1cf4822-b780-4205-bb60-e35a70d58d63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGeDabM2tunMjZJAnBA.8STpntZ..RhK"},
{"npsn":"69865946","name":"SMP NEGERI SATU ATAP 24 MERANGIN","address":"Jln.Depati Pulang Jawa","village":"Renah Kemumu","status":"Negeri","jenjang":"SMP","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3aad3803-c769-460e-95e8-a7ca83563139","user_id":"5981f104-8bbc-4626-a3a6-5b45c8bb15ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugWF0O50zbNr9djN9/kWaGSJnxoZnKu6"},
{"npsn":"60704671","name":"MIN 1 MERANGIN","address":"JL. BANGKO TINGGI","village":"KELURAHAN DUSUN BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f927167d-80cf-45b5-ac70-7a10b1a8f73f","user_id":"d02c432f-87f1-4625-a852-2f4cbf07a36c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulznfKwTmNeR0PrqwBDThVtNgEra60wy"},
{"npsn":"69733788","name":"MIS BAITURROHIM","address":"DESA KEROYA","village":"Sungai Kapas","status":"Swasta","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"48ac0036-959b-4da2-9732-c24a7c34bedd","user_id":"374e9d5c-3919-4cba-958b-5f3c264bb498","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq/G057JyDGjgCkQjb0pP1u5MxCfnfPi"},
{"npsn":"60704673","name":"MIS NURUL HUDA","address":"DESA MUDO KECAMATAN BANGKO KABUPATEN MERANGIN PROPINSI JAMBI","village":"Dusun Mudo","status":"Swasta","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cc1b340c-d680-4b02-ac04-ec8daf01bed4","user_id":"976b5df2-cb1c-41f4-a470-e4271852d6cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzwKnGxoyMxKT6J1CLAXjm9HL.69O4Ye"},
{"npsn":"10508223","name":"MTSN 1 MERANGIN","address":"JALAN MAN KELURAHAN PASAR ATAS BANGKO","village":"KELURAHAN PASAR ATAS BANGKO","status":"Negeri","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"aa68638a-9ee8-4db1-9a31-f03bad043784","user_id":"585cf440-dc8b-4452-9512-86802c433fc0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJcsmINJA0AH524Hjlno26lrkGcjNLVy"},
{"npsn":"10508224","name":"MTSS AL-MUNAWWAROH","address":"JL. LINTAS SUMATRA KM. 03 Kec. BANGKO, Kel. DUSUN BANGKO MERANGIN JAMBI 37313","village":"KELURAHAN DUSUN BANGKO","status":"Swasta","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2a58759a-edbd-4d07-86af-0fa077b5d5a3","user_id":"3cee22ef-4706-476b-9337-402f84334d77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumBf10/bjqYQK/sr2gd7/BQlaFJolzda"},
{"npsn":"69830447","name":"SD IT AL-MUNAWWAROH","address":"Jl.Lintas Sumatera Km 02 Bangko","village":"KELURAHAN DUSUN BANGKO","status":"Swasta","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8490cf8e-4d02-4aa2-a37c-9f45b2e664b2","user_id":"8b2b718c-672e-4934-8e3c-c44e02ef4b65","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurP68uI1alUHvFIHMM6q6qYaGrjscy26"},
{"npsn":"69901938","name":"SD IT INSAN MULIA","address":"Jln. Pati Mura Rt.38 Rw.01 Km.03","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8b5c241c-2768-4518-b5ed-7101ba3b7670","user_id":"079cccc5-bb64-4092-81db-26e28a951ee1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudae3uWY7AMoMfw6wLjJhH03lcODCfuS"},
{"npsn":"10501591","name":"SD NEGERI 001/VI BANGKO","address":"Jln.  Prof. H. M. Yamin, S.H Km.01 Rt.02 Rw.01","village":"KELURAHAN PASAR ATAS BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"329cbe41-691d-41e1-877b-4c814cfdef37","user_id":"c965e7ab-ea99-4a33-a3e8-af2d82ce5ccd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurpm0wg1eHIAxMCWrrny/XOt9gJ8fXUm"},
{"npsn":"10501592","name":"SD NEGERI 002/VI BANGKO","address":"Jl. Prof. H.M. Yamin, S.H Km.02 Rt.05 Rw.02","village":"KELURAHAN PASAR ATAS BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7c142f39-f6dd-402d-b1a9-1c4faab3955a","user_id":"e5b5bcc3-0f9d-45f4-a5ee-ba2712bbd63c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukB9jLFbqOU427aYh0lSVZcoSdKxTmIK"},
{"npsn":"10501593","name":"SD NEGERI 003/VI BANGKO","address":"Jln.Kebun Sayur","village":"KELURAHAN DUSUN BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b8a4a9da-ee66-4555-9d7f-09a23ec2e8f4","user_id":"dba1048f-593e-4da4-bb8d-c4974ec8f75f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1EqtaxaIa6SGuLUPmDt4F1zEv0oe8TS"},
{"npsn":"10501595","name":"SD NEGERI 005/VI KUNGKAI","address":"Jln.Kungkai-Bangko","village":"Kungkai","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e2b2f167-b7bd-4e73-82fd-dc772bc74e83","user_id":"92a2dc15-7571-4290-ae98-7bf65369454c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuybf3zyiW2OWj8GIKC7mQ5Bkh.W6gul."},
{"npsn":"10501166","name":"SD NEGERI 060/VI BANGKO","address":"Jalan Talang Kawo","village":"KELURAHAN DUSUN BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e0f4088a-d45f-4aa9-97bd-f72f6ce19f03","user_id":"c26c5223-42aa-4e21-bf98-0382274e3857","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucs5muItfKig4KDaUqL.br4g1mRFZHs2"}
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
