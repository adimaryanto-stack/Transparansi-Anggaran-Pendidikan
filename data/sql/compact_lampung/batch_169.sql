-- Compact Seeding Batch 169 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800136","name":"UPTD SD NEGERI 3 CANDIMAS","address":"Gang Rajawali","village":"Candi Mas","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"40f30447-2e39-45c1-8477-6bcd75520231","user_id":"d53c3eb3-c73b-4cae-8e5e-b4b02fbb8942","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kj55x5biHNHwy.9rU.jvDblFa5B2fpe"},
{"npsn":"10800165","name":"UPTD SD NEGERI 3 MERAK BATIN","address":"Jl.Padat Karya Dusun Banjarejo Desa Merak BatinMerak Batin Natar","village":"Merak Batin","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d6946c9f-2d67-476a-9d13-9d42127ee18c","user_id":"f37e463d-857e-4d62-ad06-258b2dbf9107","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cLVBrzOOxLgStv6EpQHcUdr4M30WTs."},
{"npsn":"10800162","name":"UPTD SD NEGERI 3 NATAR","address":"Natar","village":"Natar","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b3795e9f-c0fe-4148-9d08-e35b6b6565a9","user_id":"acc3ad65-525f-40e6-930a-6dfeb295a1a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0NGgko/vFFFXzLfDZfmjmejLptEHVB2"},
{"npsn":"10800161","name":"UPTD SD NEGERI 3 NEGARA RATU","address":"Dusun Purwosari","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f44537f7-158f-4cdd-8a71-ef92980ff69d","user_id":"c81efbfa-0971-41fe-bb69-1461345faa57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bDTm25FJVOOvfwGmkKpYpAhiyesWp1C"},
{"npsn":"10800187","name":"UPTD SD NEGERI 3 REJOSARI","address":"Jln Titirante Desa Rejosari Kec. Natar Kab.Lampung Selatan","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8070c00e-08d0-46d9-b201-bb853174dcb3","user_id":"f5bd2bb3-b594-4f1b-933d-c40af30d8a81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PgENHalH/nUhcAgH9bZx2r9crQ9Pw9."},
{"npsn":"10800184","name":"UPTD SD NEGERI 3 RULUNG RAYA","address":"Purwodadi","village":"Rulung Raya","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd2d944f-0f07-4fc3-82c6-87535b2ee847","user_id":"e824b9bd-a501-4998-b986-3bb32dc5ffe7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.88NDzgiJv5qSlljZeH6NyuNkYZJJ6DK"},
{"npsn":"10800149","name":"UPTD SD NEGERI 3 SUKADAMAI","address":"Dusun III Desa Sukadamai Kec. Natar","village":"Sukadamai","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e997ae77-bc70-4d7a-9111-1330da21e1f3","user_id":"c00984c7-150a-44ea-bc94-d1078db7adbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nKLnSCHVkeuv0ZgKpEfmvrdQBD87d4G"},
{"npsn":"10800140","name":"UPTD SD NEGERI 4 BRANTI RAYA","address":"Sri Rejo","village":"Brantiraya","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"531722e2-9c5c-4689-9468-acd7bef2a15a","user_id":"d59d8a79-ad55-46ff-9e7b-ca9c3e348f0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7.zv/1OZN2LIOyOzMs3xJtQ9X79IG2i"},
{"npsn":"10800198","name":"UPTD SD NEGERI 4 MERAK BATIN","address":"Jalan Padat Karya Dusun Tanjung Waras","village":"Merak Batin","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"98a6ce9f-e189-4623-9212-1ad8e7eb49ab","user_id":"e655b704-7932-4dcf-b3a9-ae40610bae11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NuOa44UxxXbD.ksmnguTqCyHQWol8By"},
{"npsn":"10800238","name":"UPTD SD NEGERI 4 NATAR","address":"Jl. Tanjung Rejo I Natar","village":"Natar","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"63aa78a6-17ad-4b35-9a46-8f6282fbda8d","user_id":"cfe2c385-d4bb-4aed-aaa5-06c9ac33c6a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aTYzXEC2KJpP83s/Zzn7AGsgK5T.K/a"},
{"npsn":"10800249","name":"UPTD SD NEGERI 4 REJOSARI","address":"Rejosari Natar","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fed61dcb-9d0d-4428-b999-e3c586f56c3c","user_id":"4b633b9e-b6ce-499f-833c-2e6bfb95882c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zcddmGjDO4lut3bCi7QIHXdYNIKJ9Hi"},
{"npsn":"10800263","name":"UPTD SD NEGERI 4 SUKADAMAI","address":"Sukadamai Dusun VI Kecamatan Natar","village":"Sukadamai","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f55b38b6-1bde-4320-b49a-1779d309e1fd","user_id":"ef3ee6ec-e496-46b1-94df-2940995417f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8KuZrtv1fbpl04TbbqbuqtaDPk/8Bge"},
{"npsn":"10800668","name":"UPTD SD NEGERI 5 MERAK BATIN","address":"Jl Negara Ratu","village":"Merak Batin","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"558c42eb-0eb5-45dc-b00b-513840fbefb2","user_id":"3a48cff2-e06b-481a-8e8e-c33aca6cef5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PmLFgrp.qo8UDcYTjmLXTfRm8wgOSga"},
{"npsn":"10800631","name":"UPTD SD NEGERI BUMISARI","address":"Jalan Pramuka","village":"Bumisari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"df24a072-7ada-4f67-b0f3-041d1fa46922","user_id":"33c8b498-5316-43ac-af9c-4aeb4ad92f98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R/nK2wjSW2STErANbHrhudSfimHveC2"},
{"npsn":"10800600","name":"UPTD SD NEGERI MANDAH","address":"Jln. Inpres Sumbesari Mandah","village":"Mandah","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1bc3f947-1cb4-49c0-a622-4d51456d4153","user_id":"0c717b66-a950-4f7f-b6bc-60f978711ccd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kcIoPsmw4OcyWOiAFqyBeBhGJfesQ3S"},
{"npsn":"10800598","name":"UPTD SD NEGERI MUARA PUTIH","address":"Mujimulyo","village":"Muara Putih","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7fb60beb-d594-45a3-af4c-7f91fe5196ed","user_id":"6ba7d645-c9de-4e0a-af3e-c6301dbb9690","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hkrfpht5oNlBqksNbwi7u4V5Q79glwi"},
{"npsn":"10800592","name":"UPTD SD NEGERI PANCASILA","address":"Dusun 3","village":"Pancasila","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f221bccb-35a7-4232-9ef6-21ce88f33beb","user_id":"d75f9b4f-9d31-4688-989c-69062c85dfc9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EJX54/UOEe2W3sV4yZhNWZ.lQwAf7ce"},
{"npsn":"10800625","name":"UPTD SD NEGERI PEMANGGILAN","address":"Jln Raya Desa Pemanggilan","village":"Pemanggilan","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8ea5ce2f-f378-4b5d-8df8-1e3b5ac5cd0e","user_id":"b29e4615-98cb-4048-8f71-641f05d75e88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lxyILaGmgwuFArEJCxtGDdpajUtOHsW"},
{"npsn":"10800724","name":"UPTD SD NEGERI SIDOSARI","address":"Jl. Abdul Hamid","village":"Sidosari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4fb3488f-291b-4039-aecf-fb0ad8653047","user_id":"8f01a58f-6422-4f00-97b5-31fafa3abcf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q3pK/piuQx1EbFZTwapUQhAxLqGiNrO"},
{"npsn":"10810593","name":"UPTD SMP NEGERI  4 NATAR","address":"DUSUN SRIREJO DESA BRANTI RAYA","village":"Brantiraya","status":"Negeri","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d1b80e16-92fc-4dfe-8eab-1ae0bff3e313","user_id":"fac7a979-ae79-4632-8336-f376d8a050e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9T2FpIro28RcXwha7IEQ24NNukm6Kem"},
{"npsn":"10800520","name":"UPTD SMP NEGERI 1 NATAR","address":"Jln. Negararatu No 36 Merakbatin","village":"Merak Batin","status":"Negeri","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"91902005-98a6-46c6-928c-b406b4c99d19","user_id":"09a62755-9ca9-4c6f-900b-d2d72c1b210e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zd.KgnZ00QtZ.86AulucNIkQiTjPuVK"},
{"npsn":"10800546","name":"UPTD SMP NEGERI 2 NATAR","address":"Jalan Melati N0. 1","village":"BANDAREJO","status":"Negeri","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b65dcd20-12a2-4d9d-a8b6-7a775f7d5f54","user_id":"a680a020-90e2-4494-a000-c86ca0d5c5e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MLDF1CA3AU8z5WVUBdxupD4QQKtYdxW"},
{"npsn":"10800534","name":"UPTD SMP NEGERI 3 NATAR","address":"Jalan Mawar No. 1","village":"Hajimena","status":"Negeri","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"30e40f47-4e9b-4657-8230-5d934e3b8a28","user_id":"1bfb5ad3-b681-457a-9bc9-d5bc470cb005","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fMM7QQRi7MuizaWbRzsbQK5tLu7gnE2"},
{"npsn":"10809722","name":"UPTD SMP NEGERI 5 NATAR","address":"Jl. Rajawali","village":"Candi Mas","status":"Negeri","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"af824ca5-1d73-4ac3-9a3c-482f8ea3b376","user_id":"bb558445-fbe3-4b82-9ae0-a1e86395e7b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.71r6sSxxgSZxgpMVwsudc6quhsYVxLe"},
{"npsn":"70012081","name":"UPTD SMP NEGERI 6 NATAR","address":"Jl. Beringin No. 1","village":"Tanjungsari","status":"Negeri","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7ff4f553-3dc4-4e57-83c5-44d7066eefb1","user_id":"707cac2a-b52a-4755-b2d1-5ab61fd4dc01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RTKGCFhKSUy71Ch8pSqLkN/.3bPe1xO"},
{"npsn":"60705361","name":"MIN 6 LAMPUNG SELATAN","address":"Jl. Raya Sukamaju Desa Sinar Rejeki","village":"Sinar Rejeki","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b44369b9-acfd-4d9f-a731-6ef406069fcd","user_id":"6f15d2fa-b7de-4898-9992-40cfedea66d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.70ATe7PIpuSgXldPjO0wgwarun0wLHC"},
{"npsn":"60705367","name":"MIS DARUL MUNAJAH","address":"Jalan Raya Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f510ccb9-fad1-4b0b-9b92-4a700c3bab88","user_id":"b33970b7-f45e-4ccb-9759-6958cd65005a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y90lmnNEQ8JSIHZLIIHcwhfVvRuYpva"},
{"npsn":"60705459","name":"MIS DARUL ULUM","address":"JL. IR. SUTAMI KM 10 DESA KALIASIN KEC. TANJUNG BINTANG","village":"Way Huwi","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8522aaff-5f6d-43cd-a262-ae78aca2f2f3","user_id":"1ad6a29e-180f-4375-9d30-21d09427d5d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DzmYhOP2jXIcnItbAIUUOCPUaAnRMV6"},
{"npsn":"60705365","name":"MIS ISLAMIYAH","address":"JL. RAYA SRIMUKTI DESA SINAR REJEKI KECAMATAN JATI AGUNG KABUPATEN LAMPUNG SELA","village":"Sinar Rejeki","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9026731a-d319-47dc-abc9-e9fb88fd88d4","user_id":"0bc08bd4-2666-4542-bc58-a47eedc14a43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vJdBiPD4XEHVX6G8daSR.94chQaMq2y"},
{"npsn":"60705364","name":"MIS NURUL ISLAM 1 WAY HUWI","address":"Jalan Pulau Damar Gg. Madrasah No.101","village":"Way Huwi","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"00caddde-391d-4ee1-a403-31c72c779a23","user_id":"8fee63ae-d6ac-4183-afe1-95cc0f96780d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ILQxZfCO6/mWU/drpYwiINtgGh0qspm"},
{"npsn":"60705363","name":"MIS NURUL ISLAM 2 KARANG SARI","address":"Jalan RA Basyid","village":"Karang Sari","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8891151c-7934-493f-8657-9cb8e7da6b6b","user_id":"d65ae591-e9f2-42c8-a7a7-a920528d459d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j7vwLM32U8C/hXHaWvHtrSaRlZRA8Ka"},
{"npsn":"60705362","name":"MIS PELITA","address":"JL.Raya Desa Sumber Jaya","village":"Sumber Jaya","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"df7a9022-4b54-42cd-a05d-f685b8269fd3","user_id":"c3e7fdee-6f8b-4cdd-8123-7126bb50f181","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NPnvfMcidRqh1O201f6mwOk6JPNZLYe"},
{"npsn":"60705366","name":"MIS RIYADLUS SOLIHIN","address":"Jl.Trijaya Desa Karang Rejo","village":"Karang Rejo","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2f842c35-f8c8-4201-b061-02b1afcdc1c8","user_id":"fa27a1bd-6fff-4291-90e5-7e2dbaa3a149","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VIEIYczxa8qbzvtrAwYj4O/K6phalN."},
{"npsn":"10817025","name":"MTSS AL HIDAYAH MARGA AGUNG","address":"Jalan Raya Block C2","village":"Marga Agung","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"61a2839f-aae8-42fc-a4f7-a79e94d63a43","user_id":"2012d441-37f1-4d57-b70c-6e6257647a23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6ucEYgJxCh3KUMn5ytVq2m5ksHWS9Ca"},
{"npsn":"69927764","name":"MTSS AS SYIFA","address":"Jalan Raya Senopati","village":"Karang Sari","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c3a5742e-5d38-4d48-ba69-2c74b71665eb","user_id":"efa04a75-9923-4ea4-bd9c-8d9d16293ba4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z.44wZL5kOrt50x/y3MT4hbtWQAlhXC"},
{"npsn":"10817031","name":"MTSS DARUL MAGHFIROH","address":"JL. RAYA SUKAMAJU A SINAR REJEKI JATI AGUNG LAMPUNG SELATAN","village":"Sinar Rejeki","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"929e0e42-e1a9-40a7-a556-4f052655b4dc","user_id":"4abb8cb6-17c3-4e2e-94ed-1dc7a59c40c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7H4AUSsOdNcAEWkD4FtK/OPel1myVG6"},
{"npsn":"10817030","name":"MTSS DARUL MUNAJAH","address":"Jalan Desa Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"55951631-b8bc-4bcc-84e8-42e070833ae0","user_id":"52131c58-96cc-46dc-b43b-0c618876fd81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y45MDGbU4TGXj5F978BmnxUdIJxhuxq"},
{"npsn":"69975994","name":"MTSS FATAHILLAH","address":"Jalan Jati Raya No.99","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4866ad27-95a0-4c9c-aeab-f5ec7ff05c32","user_id":"e6d1d506-90d8-48c5-a382-a2ba826ce97b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l2MqSCn8rkcYdzZyY9GX60Lov0XElt."},
{"npsn":"10817022","name":"MTSS HIDAYATUL MUBTADIIN","address":"Jalan Pesantren No. 01 RT/RW 04/01","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2d5c9a1e-9e83-4aae-a247-5c30eb62fd63","user_id":"aaaca45d-b1fb-45ba-863b-dad5f5c3d9fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QPDWlkUlNzQjgsidUeQbs3YYpCrzB/S"},
{"npsn":"10817027","name":"MTSS MIFTAHUL ULUM JATI AGUNG","address":"JLN. RAYA SIDODADI","village":"Way Huwi","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"85bc92ce-586f-4094-85d3-0bf2894be3fc","user_id":"2d49d746-9ccd-4d49-923f-ef6ccfa1025d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o1XxnnEQ5F28OUbLdIwlrvNvkww/aVe"}
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
