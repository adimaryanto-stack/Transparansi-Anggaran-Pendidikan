-- Compact Seeding Batch 321 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10804741","name":"UPT SD NEGERI 1 PANGGUNGREJO UTARA","address":"Jln Raya Panggungrejo Utara","village":"PANGGUNG REJO UTARA","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ac6ed0b9-a705-4af9-a92f-92244955d9dd","user_id":"afb950f7-0308-4b30-bbdf-8f4a43f7c194","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NMTSbHaq4rSe4cBolOxChcbC2uo9lvm"},
{"npsn":"10805613","name":"UPT SD NEGERI 1 SILIWANGI","address":"Pekon Siliwangi","village":"Siliwangi","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d33d9cf1-6f71-4ad7-8790-71efde94bfb4","user_id":"de297f7f-7998-4ca2-94a4-3a236c76f142","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nsg0UAJAV3JZhv9ZL2YODo5FHEkbJ9e"},
{"npsn":"10805604","name":"UPT SD NEGERI 1 SINAR BARU","address":"Sinar Baru","village":"Sinar Baru","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"da6906fa-b2a1-46b5-bfa2-a2a5c95f0e58","user_id":"f44b58c7-aa44-4c26-8165-9dff5a76b50b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dxl9pfNqU3RNKQGWgZEHy3FBikbB7SO"},
{"npsn":"10804712","name":"UPT SD NEGERI 1 SINARBARU TIMUR","address":"SINARBARU TIMUR","village":"SINAR BARU TIMUR","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"124554a1-bc35-45ac-8d82-18b0eba054ad","user_id":"d7c40d4e-c3fc-4f9c-8d49-76c0d37e3bbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OWQULWc02S.ep.2s.EMcYcaWejuOBZm"},
{"npsn":"10805581","name":"UPT SD NEGERI 1 SUKOHARJO I","address":"Sukoharjo 1","village":"Sukoharjo I","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d8584c18-9f34-4ccc-a4f3-d40a855c43ae","user_id":"aef9ffc4-1246-4e1a-8294-eff14f08c4aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6hcTvdBVZkapgbNQEjmYoR7ZvmjrOxq"},
{"npsn":"10805580","name":"UPT SD NEGERI 1 SUKOHARJO II","address":"Sukoharjo 2 Jalan Pattimura","village":"Sukoharjo Ii","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bbec8b05-782a-4bd6-99c9-5123dfa067e4","user_id":"6bcaecbd-503b-41de-a0d0-99164450e765","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RGDAMxaRvW6eQySRpPy6WAZ0lKA/Iyq"},
{"npsn":"10805579","name":"UPT SD NEGERI 1 SUKOHARJO III","address":"Jalan Roworejo Sukoharjo 3","village":"Sukoharjo Iii","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"77852b1e-ec11-4bfd-b4b8-6f01faa129b7","user_id":"f67f10ba-7514-4da7-bc51-3af4d8b12763","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7bXr/UElXucRsFQm3oCmTBAwP.ymop."},
{"npsn":"10804581","name":"UPT SD NEGERI 1 SUKOHARJO III BARAT","address":"Umbul Gading Pekon Sukoharjo 3","village":"SUKOHARJO III BARAT","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3caf246b-11a0-446e-8636-9fbccedf5738","user_id":"69eedd10-d944-448d-9990-32515f484b28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XKqv1MaHZaZBzZcYyGhNMoaGFDjsTQa"},
{"npsn":"10805578","name":"UPT SD NEGERI 1 SUKOHARJO IV","address":"Sukoharjo 4","village":"Sukoharjo Iv","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e6ffdb74-3495-4c01-be44-995af4a3f858","user_id":"d4fa0b70-106c-4ac3-b7bf-bf12443a3c4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B3dsenUnH8rargog.aaOXvFrZ4ym/kO"},
{"npsn":"10805575","name":"UPT SD NEGERI 1 SUKOYOSO","address":"Pekon Sukoyoso","village":"Sukoyoso","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"82f89a76-5008-4f00-8a49-dac5012b940e","user_id":"e9b15a5e-9583-4150-b0cf-7a253a275f98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oOE3/KXFo9n6hMtthR9Z.80T/7vw8ZG"},
{"npsn":"10805359","name":"UPT SD NEGERI 1 WARINGINSARI BARAT","address":"Jalan Raya Waringinsari","village":"Waringinsari Barat","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bc991223-7014-49b3-90b0-de0f1f145653","user_id":"906c5db2-0cfd-4b7e-87f8-fb3e2b72ca7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MRTGw1k5odwsW58M.L3vpgY/1Vgx4r2"},
{"npsn":"10805440","name":"UPT SD NEGERI 2 KEPUTRAN","address":"Pekon Keputran","village":"Keputran","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7c732487-57fd-435f-92d5-b0b332b3730c","user_id":"c8b29747-e10f-4d94-a6da-5612c9762113","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5xQZo5mnQoGA3w8yuOYb6vtYydstqpO"},
{"npsn":"10801033","name":"UPT SD NEGERI 2 PANDANSARI","address":"Pandansari","village":"Pandansari","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b170f8b8-f314-44c1-aa00-1e195084e521","user_id":"3a0dd5ec-3c21-4eea-bf79-89641c80cc1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DauFCGCHcjgNd0zqAOJPtF5Lv2vnV6C"},
{"npsn":"10804743","name":"UPT SD NEGERI 2 PANDANSARI SELATAN","address":"Pandansari Selatan","village":"Pandansari Selatan","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"59642915-9751-4e1c-9b1f-922058aa0685","user_id":"ec38ddc5-27be-45cc-aefb-e3e19e446aa6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9egv.8U5IiLHYRAcGQagvFT2NJZCgTC"},
{"npsn":"10804637","name":"UPT SD NEGERI 2 PANDANSURAT","address":"Jl. Purwodadi","village":"Pandan Surat","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ea7e5071-9256-4e23-b934-436ad69ce618","user_id":"df16fe9c-170e-4e1e-b4e6-9989c433097a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GpaAVN.qUyfyuMP/7PnO0hIbW5uUKvK"},
{"npsn":"10804636","name":"UPT SD NEGERI 2 PANGGUNGREJO","address":"Panggung Rejo","village":"Panggung Rejo","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d0a9aab3-1b26-4d2a-8ff0-3dc4a5e306fe","user_id":"38f63255-0443-4a6d-bf76-fc1b2c1dc9ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5UFoqmGWuXM/aAKREZHVVki6ScNM1l6"},
{"npsn":"10804587","name":"UPT SD NEGERI 2 SINARBARU TIMUR","address":"Sinar Baru Timur","village":"SINAR BARU TIMUR","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"405afcd7-8b54-4479-b697-0a96da8ed92a","user_id":"d848023e-d07c-41da-a842-22d579ec379d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r3IxURMy.IWFqbP8qpa7DWXtd8HXwjC"},
{"npsn":"10804730","name":"UPT SD NEGERI 2 SUKOHARJO I","address":"Sukoharjo 1","village":"Sukoharjo I","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"07508c36-50b6-4e0e-b3ae-bb4f51a7d69c","user_id":"a0939792-5cdf-4e7c-8461-4f837743e497","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BlwjMpmgneBOd91nO7CH3b7YBCHdkU."},
{"npsn":"10804729","name":"UPT SD NEGERI 2 SUKOHARJO II","address":"SUKOHARJO II","village":"Sukoharjo Ii","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ff58a403-a8d9-4368-8adb-798a75a9de7b","user_id":"ee904e2b-61ea-4585-9b6f-d79dab7cddd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..KbtIsN2t8x/3CC2To3FCNZ8umDwPbi"},
{"npsn":"10804728","name":"UPT SD NEGERI 2 SUKOHARJO III","address":"Sukoharjo","village":"Sukoharjo Iii","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9ea1583f-de34-4c28-a757-20d9f29dc4bc","user_id":"53f5a6af-2c9c-422f-9cbd-b89863395f01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y3cOKcDk11mvn1UUrvubUpskLT1Xlqa"},
{"npsn":"10804726","name":"UPT SD NEGERI 2 SUKOYOSO","address":"Sukoyoso","village":"Sukoyoso","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d9ceb33a-a3b1-4d6b-be01-044f64a801a2","user_id":"f455f17a-fdd9-49e6-aeaf-c9759c88b8b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.riubFtP9H9BVQ6gei5fIf9SEicn18kC"},
{"npsn":"10804824","name":"UPT SD NEGERI 2 WARINGINSARI BARAT","address":"Waringinsari Barat","village":"Waringinsari Barat","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a1f74771-09f6-48ba-97a1-0a3924962807","user_id":"808bb35e-91c5-4a99-99a8-0c444dbe6595","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CddUQL8Da6a48RDyYynLm2KfVNME7sK"},
{"npsn":"10804580","name":"UPT SD NEGERI 3 SUKOHARJO I","address":"PEKON SUKOHARJO 1","village":"Sukoharjo I","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4e87a517-9d12-4bac-b243-6bcb5822f975","user_id":"09a75fcd-5f77-454f-acb9-a8d6e7f711ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LGl5Wzwx/Xnr.QNE1sdqoWJ01iEiZPC"},
{"npsn":"10804694","name":"UPT SD NEGERI 3 SUKOHARJO III","address":"Jl. Balai Pekon Sukoharjo 3","village":"Sukoharjo Iii","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"00bfbd31-5807-4c31-865f-3485db149db6","user_id":"6db70305-aac2-4e67-b3a4-e54cff9dbd77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3cgQGO6QPImj6LEw630J5CvASQGGJJW"},
{"npsn":"10804599","name":"UPT SD NEGERI 3 WARINGINSARI BARAT","address":"WARINGIN SARI BARAT","village":"Waringinsari Barat","status":"Negeri","jenjang":"SD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c58fc384-b7ab-402a-8e85-cf35479ad082","user_id":"b006f348-38a8-463b-9163-d286e95e0306","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..XIedAI5aZX.hOWuXf9ffw.FLd684Lm"},
{"npsn":"10804914","name":"UPT SMP NEGERI 1 SUKOHARJO","address":"Jl. Wiyata No. 107 Sukoharjo III","village":"Sukoharjo Iii","status":"Negeri","jenjang":"SMP","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"75ff16c5-378b-45ba-8acf-14b687dd5598","user_id":"90ae5ff1-2228-4f5b-83e9-d74d01c21a2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CUuzOOkR.XEp685ZXAYcqdWSprbOmMK"},
{"npsn":"10810984","name":"UPT SMP NEGERI 2 SUKOHARJO","address":"Jl Kapten Silitonga No.02 Pandansari Selatan","village":"Pandansari Selatan","status":"Negeri","jenjang":"SMP","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"aae0f218-4d2a-41f8-9aa1-11ce51b12573","user_id":"37e863eb-8669-42f9-b609-67921cfb5a4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MJtGFiphEZLOyQ1cTitJBeNCVfbyc7K"},
{"npsn":"69854738","name":"UPT SMP NEGERI 3 SUKOHARJO","address":"JL. ADISARI NO. 100","village":"Waringinsari Barat","status":"Negeri","jenjang":"SMP","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ea412814-6cf6-47f5-8131-16a1ae889024","user_id":"31426bec-2b2b-4df9-8f3e-ff40576d4019","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FpAUuQLsAcr8R4kTX7CV/yd8LNzP2lK"},
{"npsn":"60705921","name":"MIN 2 PRINGSEWU","address":"Jalan Raya Adiluwih  RT 12 RW 04","village":"Bandung Baru","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6286294e-0d07-4284-af92-2ff2b71731be","user_id":"31ad8639-e03d-4af2-bf4b-068b5a489f05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VOHD/9/2eWzsAzJTJUJgSjMVLkDnGzq"},
{"npsn":"60705922","name":"MIS AL KHAIRIYAH","address":"Jalan Masjid Al-Abror","village":"Waringinsari Timur","status":"Swasta","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"89135e03-fde9-4728-9976-eed75409ba4b","user_id":"e85dd266-8a58-4ba9-bcc8-db067a013db0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tXAOrA7Rc.u.annm1mhl2cMtFVzSlhO"},
{"npsn":"60705923","name":"MIS AZ - ZAHRA","address":"Jalan Raya Adiluwih","village":"Adi Luwih","status":"Swasta","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e17f3d2e-4f97-40ed-b161-75a65afdb9ad","user_id":"242a4438-e16c-4e9d-bebc-efe07026bbc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yVJSD7GaK8epiOPFx/6403YHcNFxfD."},
{"npsn":"60705924","name":"MIS HIDAYATUL MUBTADIIN","address":"Jalan Masjid Nurul Iman","village":"SRIKATON","status":"Swasta","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"424b8825-39ff-46de-9f50-c645feb07812","user_id":"a7c4b5f7-c9d1-4c85-8f24-69e737d073b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NY5YMRjq3R90WRpAcWWl18/ZCO6.piS"},
{"npsn":"60705925","name":"MIS MIFTAHUL HUDA","address":"Jl. DI. Pandjaitan Tunggul Pawenang Kec. Adiluwih Kab. Pringsewu Lampung 35674","village":"TUNGGUL PAWENANG","status":"Swasta","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3e9a9938-625d-46e8-a03c-cb5911b464c9","user_id":"c58b64dd-d55e-478c-85e6-b80343fd2305","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6WSMX5GcukD9UU.rabjs//BpTsVA0He"},
{"npsn":"60705926","name":"MIS SABILUT TAUFIQ","address":"Jalan Raya Enggalrejo","village":"Enggal Rejo","status":"Swasta","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4860d9c6-1279-44a7-9f88-3e0503e7955a","user_id":"6fb48e2a-0f2d-4d48-b15a-7bd2237da6e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e1NOwjdCqzhCnBf14aV.xLdKCcaiVHm"},
{"npsn":"60705927","name":"MIS SALAFIYAH","address":"Jalan Masjid Baitul Makmur","village":"BANDUNG BARU BARAT","status":"Swasta","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5f2f3980-f3eb-450e-bd2d-4714e66548ea","user_id":"7e900bce-e7aa-4f0a-8da6-627e6ee724b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4JxQZc/EhwDaVyiZ4651JKn.jDH2RKy"},
{"npsn":"60705928","name":"MIS TARBIYATUL MUBTADIIN","address":"Jalan Sukoharum","village":"Sukoharum","status":"Swasta","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1c111132-25c7-434a-961b-49b681980d55","user_id":"e6e56967-17f9-4634-8805-beb2435b574b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nnaHbVJcjhu9v9m76oHQehAQ5jzjElS"},
{"npsn":"10816909","name":"MTSS AL HIDAYAH","address":"Jalan  Cut Mutia No. 03","village":"TUNGGUL PAWENANG","status":"Swasta","jenjang":"SMP","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"dbb41e31-3cad-443e-897e-22d7cc10d740","user_id":"28674f45-aa7d-4214-9551-ac386320b9dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HcFMaTYnzbTmFDF4Eu/4oF49QB0YBZe"},
{"npsn":"10816910","name":"MTSS AL HUDA","address":"Jalan Raya Adiluwih RT 012 RW 004","village":"Bandung Baru","status":"Swasta","jenjang":"SMP","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3beac5da-edc4-4d8c-acb2-13c2f67f2f26","user_id":"c0ceee28-7cf7-4e98-a0a8-330a9651e97a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uel2YeMvN3jJSxjx9oenf2vxWLUIW3e"},
{"npsn":"10816911","name":"MTSS DARUL ULUM","address":"Jalan Raya Sukoharum","village":"Sukoharum","status":"Swasta","jenjang":"SMP","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bfa194ee-2a94-41b6-963f-4230926370c7","user_id":"57e23ed3-9b6f-469f-b105-463924999fd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h3s7k49nejA33ru9Os3QMu8uZ7H0FKq"},
{"npsn":"69927998","name":"MTSS HIDAYATUL MUBTADIIN","address":"Jalan Masjid Nurul Iman","village":"SRIKATON","status":"Swasta","jenjang":"SMP","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f6d203c4-cb21-4ab1-aa2c-8079924f6d51","user_id":"68085ece-82e0-4f21-9248-072d86a42636","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aPu1CvHpgUPBLXi21E2kdLbwXfOULFa"}
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
