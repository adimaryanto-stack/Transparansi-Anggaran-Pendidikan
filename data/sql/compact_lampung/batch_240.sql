-- Compact Seeding Batch 240 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803484","name":"SD NEGERI 2 TAPAK SIRING","address":"Tapak Siring","village":"Tapak Siring","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"48501f53-975b-4056-bd87-7edde67fd1d2","user_id":"d0b96ac5-ccf0-45f6-8c58-e356ad991917","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f95NoqHy9RI2lfY7cQ9jn1Ilh5qllxS"},
{"npsn":"10803414","name":"SD NEGERI 3 BANDAR BARU","address":"Bandar Baru","village":"BANDAR BARU","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"59b51ab6-76c8-4aff-b285-d77c9ca28f32","user_id":"94a074f3-214a-409b-8bd7-fdeb6c872a15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./Fa0vPth.L7vRrsI0YO6isVzb8kN7xe"},
{"npsn":"10803494","name":"SD NEGERI 3 BUAY NYERUPA","address":"NEGRI RATU ULU","village":"Buay Nyerupa","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"59bd6836-3804-42ea-be20-bc497ab8ed2e","user_id":"0fb16b41-bf0d-4d39-ae3c-6fbb97455e1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nt3zpq6iyr0acxQ7TjFlQ.pBHYIX172"},
{"npsn":"10803472","name":"SD NEGERI 3 HANAKAU","address":"Hanakau","village":"Hanakau","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fabef392-caac-4a54-b67c-85cc35c05410","user_id":"f6e69fda-9bc6-4d83-9b0f-3b76e589377e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.geQ1vwjXun3AMg60ajEgMeiZuLcVMMu"},
{"npsn":"69817194","name":"SD NEGERI TEBA PERING RAYA","address":"JL. SULUNG PEKON TEBA PERING RAYA","village":"TEBA PERING RAYA","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0522e289-dc62-464f-9642-58641eb11fe4","user_id":"d1bcb4b4-5719-40a3-97dc-2166d44d7e53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fBEuooAeBgDbLZtrDXWVHlztv1HVUpK"},
{"npsn":"10803523","name":"SMP MUHAMMADIYAH 1 SUKAU","address":"Negeri Ratu Buay Nyerupa Sukau","village":"Buay Nyerupa","status":"Swasta","jenjang":"SMP","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"488d1948-36b5-4852-92c6-f5e57d28c423","user_id":"477a8863-fdb2-4e54-ac0f-9e3716ef77c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lv6Wkrq2T7uU3P5mukAhmM7Ez7sou.C"},
{"npsn":"10803559","name":"SMP NEGERI 1 SUKAU","address":"Buay Nyerupa","village":"Buay Nyerupa","status":"Negeri","jenjang":"SMP","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"75dc47dc-a217-474e-a94b-93ec908a7d2e","user_id":"60d80993-4b29-45b6-b436-4f06d73b08c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OSn4nZvV3.cWCL5FzTJ15.R.ypM4Gze"},
{"npsn":"10814840","name":"SMP NEGERI 2 SUKAU","address":"Jl. Raya Danau Ranau","village":"Suka Mulya","status":"Negeri","jenjang":"SMP","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"95f38d9f-aaf5-42eb-8e9f-4e459426f32a","user_id":"6e700594-952f-4d51-857e-9af2d451821f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uaUW1yfHjFXn1oOVFD63Ux/6a6lh5d6"},
{"npsn":"10814841","name":"SMP NEGERI 3 SUKAU","address":"JL.WISATA LUMBOK SEMINUNG","village":"Jaga Raga","status":"Negeri","jenjang":"SMP","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"50d0dc92-6d65-4351-ac3e-f1a112166d62","user_id":"ee5212f7-f3cd-4049-b052-d76a6a1c06cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eL3GECtqxTcNzPPXkhEiZRzG0VHszAW"},
{"npsn":"10810955","name":"SMP NEGERI SATU ATAP 1 SUKAU","address":"Sukau","village":"Tapak Siring","status":"Negeri","jenjang":"SMP","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"84257663-75f8-426c-a29e-5e7cf5afae3c","user_id":"fd999e20-ca88-4edf-a993-e6f8415fccbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zcUwIpaPte6HpvOFGqm609KZYKvwh.q"},
{"npsn":"69787326","name":"SMP NEGERI SATU ATAP 2 SUKAU","address":"SUKAJADI","village":"BANDAR BARU","status":"Negeri","jenjang":"SMP","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5dd93581-7e59-487b-8926-08b7b40943cb","user_id":"8718a02d-cccc-4e40-b27b-548a9c5eb0f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vqKDx5.jJa3lKjiGL7Vy/1DF3iG80Gq"},
{"npsn":"60705616","name":"MIS AL HIDAYAH","address":"Jalan Suka Bumi - Sanggi","village":"Roworejo","status":"Swasta","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f3965804-7f41-4ff7-a499-cf1818b009c3","user_id":"953b6f25-2ef4-4892-9fd6-b46ede2809fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AP5WTn8uOxTL7qks00lIAwRiYrlB0k6"},
{"npsn":"60705615","name":"MIS AL MAARIF","address":"Jalan Sunan Kali Jaga No. 12","village":"Sumber Agung","status":"Swasta","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c1079363-a28c-4e96-b999-edac4372ffda","user_id":"47f14cdd-084c-4138-866a-12eea31fe88d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W4CzWE1TgtTT4B3XK2Zw8pJHB7Hhf22"},
{"npsn":"60705614","name":"MIS BAITUL ULUM","address":"Jalan Masjid Al Istiqomah","village":"Sumber Agung","status":"Swasta","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8e4b1c84-d408-4fe8-b24b-acec7fcc4e6d","user_id":"d68ba662-1a1e-453b-bd14-4bbfd7f26c6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KfT8hw.2..k7FNm8qQUdpfZiJENcp.G"},
{"npsn":"60705580","name":"MIS NURUL HUDA","address":"Jalan Letusan","village":"Suka Marga","status":"Swasta","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"84f8f4b8-1e49-45d4-8f3b-382fdc82e3de","user_id":"472baf48-bd18-46e2-bd5e-e0893a47389c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mNUGBx0yDJCwLWczWFAy3em1HyY6KWS"},
{"npsn":"10816673","name":"MTSS AL MAARIF","address":"Jalan Sunan Kali Jaga No. 12","village":"Sumber Agung","status":"Swasta","jenjang":"SMP","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"94feaadc-a91a-427f-bb3d-505d054cea67","user_id":"03a7454f-d823-4936-ad34-a6104ef9d7e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VzzMZuPM7mbkXDXN0WxUTcBDmHUNs3q"},
{"npsn":"10816672","name":"MTSS BAITUL ULUM","address":"Jalan Taman Sari No. 01","village":"Sumber Agung","status":"Swasta","jenjang":"SMP","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"02a8308e-e4b8-45e0-8bcf-b99ea3247d3a","user_id":"705fd35e-8713-4f3e-90b2-f1f99f844c0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.anakSddQAOgVcZzMBN7RbdsU1GIMkwS"},
{"npsn":"10814837","name":"SD Bhakti Mulya","address":"Jalan Lintas Sukabumi Sanggi no.79","village":"TUGU RATU","status":"Swasta","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0b1c687b-3301-406f-a515-2e848313e7f0","user_id":"b93d84e8-cd76-47b0-8787-65b9b94427c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hPzEHLMe885FDroSVV.jLCkIeVIZKI."},
{"npsn":"10809954","name":"SD KARTINI","address":"Sumber Agung","village":"Sumber Agung","status":"Swasta","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2afc0a4b-ed10-43a5-b594-c14f872c6b82","user_id":"e11c343d-cca2-434b-87df-92be50362457","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bRO2QuXiGUt4ypMTkXQSEx9neoGTvhG"},
{"npsn":"10803672","name":"SD KISAM JAYA","address":"Pekon Sidorejo Kecamatan Suoh","village":"SIDO REJO","status":"Swasta","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"703c3cd4-abae-41db-a59e-60f35cda8811","user_id":"23a2fac6-96d2-414c-96ae-507d82461d20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D4dYHiE0wBE8RE.Yq/GV1Hll09uyTCO"},
{"npsn":"10803812","name":"SD NEGERI 1 BANDING AGUNG","address":"Banding Agung","village":"Banding Agung","status":"Negeri","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"014dcd36-cd9e-4533-8c86-8ccbfcfcd62b","user_id":"237f95bb-a3ab-432f-ba65-7872b66fa648","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QziQvfU4fh.rQq2A831fHC/DKqJPan2"},
{"npsn":"10803744","name":"SD NEGERI 2 BANDING AGUNG","address":"Banding Agung","village":"Banding Agung","status":"Negeri","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ebb57f64-ded8-45a8-95a5-0c69d360adf1","user_id":"e8b3fe20-2019-4c48-885b-2b970a77f9a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WvOPPcz8ALGSYSU.w/KceWRQqZYM4EC"},
{"npsn":"10809968","name":"SD NEGERI 3 BANDING AGUNG","address":"BANDING AGUNG","village":"Banding Agung","status":"Negeri","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2047e1f2-54ae-47fa-bac0-b8cc5785c92e","user_id":"411c1fb4-744e-43e3-a67a-dfdc979c927f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CWxGvJfyGrFwyWsMt.eNr89/o.zpzqi"},
{"npsn":"10803580","name":"SD NEGERI SUKAMARGA","address":"Pekon SUKAMARGA","village":"Suka Marga","status":"Negeri","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f7d09fa6-964f-47a1-8c16-55fe06737af8","user_id":"394a2acd-77b3-4fc9-b5db-12309aa2f784","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ixNL31s2Ir7xZOLzh.WUmsnzw/J7xDO"},
{"npsn":"10803584","name":"SD NEGERI SUMBER AGUNG","address":"Jl. Lintas Sukabumi Sanggi Suoh Lampung Barat","village":"RINGIN SARI","status":"Negeri","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5fa8c142-7e19-4f52-aa57-613565250913","user_id":"e5f5f48e-29aa-403c-933c-6aa1f364ab2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.knuVPcF5gPhZdljGaAdgTpfZCpxY/Oe"},
{"npsn":"10803614","name":"SD NEGERI TUGU RATU","address":"Tugu Ratu","village":"TUGU RATU","status":"Negeri","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3ab6b1fc-57a1-47e8-ba56-c153e5c4c974","user_id":"40305764-857a-41d7-a0ac-284e08fb4b91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ckZ3UhZT8X6PqinvuKb/7lrS6EsXDe"},
{"npsn":"10803609","name":"SD NEGERI WAY SULUH","address":"Jalan Natarang Mining Dusun Way Suluh Desa Rowo Rejo","village":"Roworejo","status":"Negeri","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c9e075d0-01d7-40de-a94a-0bff29d01255","user_id":"4aac14e7-758a-4f43-acd6-1baa17cbee2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fA5GKpavDWpOY0diftQa5tYptoMhVnS"},
{"npsn":"10810822","name":"SD PERTEMUAN JAYA","address":"PERTEMUAN JAYA","village":"SIDO REJO","status":"Swasta","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"00d96dd2-e5fd-4ca8-95e4-20e9892e98ff","user_id":"61a8922c-18f1-47fc-979e-a03b5105d223","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ww2Du26uhZrlTMqA5TCE3COIB78PTu"},
{"npsn":"10810941","name":"SD REJO MULYO","address":"Rejo Mulyo","village":"Roworejo","status":"Swasta","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"605de7b1-2fe1-492f-ab66-85497a6c77b9","user_id":"f1b00dcd-9dd7-401d-bbaf-2a106be417c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sImCs/xBPJ7.aHxJT82EswoC/9OKSyO"},
{"npsn":"10803664","name":"SD ROWO REJO","address":"Rowo Rejo","village":"Roworejo","status":"Swasta","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"dff4b9e0-3429-4693-a3b9-fc31586d63a5","user_id":"edda301b-4aa6-4afb-86e9-3093d6b03667","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.71mqexdSwgGSQoiQ45nQSg71up184xa"},
{"npsn":"10803816","name":"SD TIRTO LUHUR","address":"Tugu Ratu","village":"Banding Agung","status":"Swasta","jenjang":"SD","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2a2a0397-a341-4019-abcc-3c0db119c883","user_id":"7b323ab3-c4bd-42c5-a543-5fa08ce24533","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DMTAQK/CzXsAUbYFVxf1xksRxPj6try"},
{"npsn":"10803543","name":"SMP BHAKTI MULYA SUOH","address":"Jalan Lintas Sukabumi Sanggi No 79 Tuguratu","village":"TUGU RATU","status":"Swasta","jenjang":"SMP","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ffa4cadc-cca8-43c3-8235-46ce4b46caf0","user_id":"269eb61c-faaa-4513-9312-73a543e85026","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.arxpIOMjWK4cxIFnNevmHBEKZWOYyEu"},
{"npsn":"10810455","name":"SMP NEGERI 1 SUOH","address":"Suka Marga","village":"Suka Marga","status":"Negeri","jenjang":"SMP","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a851bc92-1718-4367-933e-6964c2a87385","user_id":"fa3cbc71-966b-44e5-afd1-27c2b1442408","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kr5DYfP0uoVeyKVBZ8pPZYwtF3YyQHu"},
{"npsn":"10814912","name":"SMP NEGERI 2 SUOH","address":"Jl Pelajar Sri Rejo","village":"Banding Agung","status":"Negeri","jenjang":"SMP","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f487064d-bf49-4480-bd63-7ad9a385ce7c","user_id":"0363b799-9436-439e-b420-9b2b6bc4e476","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.swBudZfIx56kYTEGHK.8dZXtHCHgjbC"},
{"npsn":"10803544","name":"SMP ROWOREJO","address":"Jl. Sukabumi Sanggi no 9 Pekon Roworejo","village":"Roworejo","status":"Swasta","jenjang":"SMP","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"614987d5-10db-4710-9c22-aa1a08115447","user_id":"5b62865e-2604-4a14-8466-e3ded82342e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s1qrR9093dKIj6CMgpqaQKBueXzwrBC"},
{"npsn":"60705594","name":"MIS AL IKHLAS","address":"Jalan Raden Imba","village":"Pura Mekar","status":"Swasta","jenjang":"SD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"65986cf9-f65c-4d71-a8d2-1b2de5af4446","user_id":"f39417d2-82fd-491d-98d4-75fdcbf55e40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R6Phcw8V6XR.JHmDU4ekeDsnwzM2UcG"},
{"npsn":"10809960","name":"SD NEGERI 1 CIPTAWARAS","address":"WARASJAYA","village":"Cipta Waras","status":"Negeri","jenjang":"SD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"578f8b7f-097f-4b4d-afaa-115e94ace384","user_id":"6faa1575-8694-4390-a4d8-7bd068e2d0fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a2MjJkKDlgrhcFGNdoaNGZ/viJpx.V6"},
{"npsn":"10810010","name":"SD NEGERI 1 GEDUNG SURIAN","address":"Gedung Surian","village":"Gedung Surian","status":"Negeri","jenjang":"SD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"064e1362-9a91-4321-89cc-e40db2bb87c2","user_id":"4f902cc0-fd14-4033-a508-9ff7560b2b93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iaV5UpFWuLZRxhVAQBot.EHrivbnv3S"},
{"npsn":"10803099","name":"SD NEGERI 1 MEKAR JAYA","address":"Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e537b798-f5d6-4f7a-acfd-35d4c304cbde","user_id":"26cc8aa4-6e4f-49ab-8ff7-73a10cc15dc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p1vyDbig3s3R5uWQS6shnq89dPwTfb6"},
{"npsn":"10803829","name":"SD NEGERI 1 PURAMEKAR","address":"Jl. Raya Trimulyo, Bungin 1","village":"Pura Mekar","status":"Negeri","jenjang":"SD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8e571179-59e1-427a-ab7c-bc8bc8d60e39","user_id":"7fdda67a-7a6e-44df-a866-f61475faa23a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B2zULagPmEHIkQCR0C/Vt.okJa7epNq"}
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
