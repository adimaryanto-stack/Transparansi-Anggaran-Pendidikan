-- Compact Seeding Batch 283 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806416","name":"UPTD SD NEGERI 2 RAMAN AJI","address":"Raman Aji","village":"Raman Aji","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1c2ed2f9-66bb-4987-8cd8-d35621ccc212","user_id":"404bdef0-4365-4ea5-a578-95edec5047e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lumqGrOLhKWvK7ZJEm44ig0y3Z9TXFm"},
{"npsn":"10806415","name":"UPTD SD NEGERI 2 RAMAN ENDRA","address":"Raman Endra","village":"Raman Endra","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a3b86b10-4a33-4d31-bd53-01c31a330c6d","user_id":"caa21cde-2bcb-4733-a870-36228d9b730d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ofxtto7Ca72Szq.p1YTokveYpsVDI4S"},
{"npsn":"10806414","name":"UPTD SD NEGERI 2 RAMAN FAJAR","address":"Raman Fajar","village":"Raman Fajar","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6ac338e0-b9aa-44d5-bc4a-bd0cb1003dc5","user_id":"1c33d393-c20c-4a0c-af0b-37cfe1a292b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UUvOjDz4yqFU2cKdSDX5HGSIQfUUUFq"},
{"npsn":"10806413","name":"UPTD SD NEGERI 2 RANTAU FAJAR","address":"Rantau Fajar","village":"Rantau Fajar","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"91fd8ad7-f6ba-4a27-bbe3-24e355d930f4","user_id":"dcc6a618-faaf-4c00-9402-ddb5fbdc8ddb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6A06NiEuc6AwGtBqXKRD5OFL/e/Pkqi"},
{"npsn":"10806412","name":"UPTD SD NEGERI 2 RATNA DAYA","address":"Ratna Daya","village":"Ratna Daya","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"46e0b8bd-1b05-41c9-ba1d-f5636d7c6d13","user_id":"449347c5-f1c6-4a29-92c8-0caf8854aff0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y2qbrNVkWaNFE35U416KtJH/1nC.qlC"},
{"npsn":"10806409","name":"UPTD SD NEGERI 2 REJO BINANGUN","address":"REJO BINANGUN","village":"Rejo Binangun","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e22f9c64-e87a-4622-b710-531432c01f0b","user_id":"615748c0-31c2-448a-9fa0-65e9caf6ea32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bTZw0SYKEh0KbFmgzZA3x6RWrGP1BKq"},
{"npsn":"10806411","name":"UPTD SD NEGERI 2 REJO KATON","address":"Rejo Katon","village":"Rejo Katon","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"257eb497-a5f0-400a-b3be-cd50e4e2ce96","user_id":"59d84c71-2973-445a-8a1b-f681fc1bb453","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QYnsxm80rOpaBY3N0EmXaLVNmKZk04y"},
{"npsn":"10806407","name":"UPTD SD NEGERI 2 RUKTI SEDYO","address":"Rukti Sedyo","village":"Rukti Sudiyo","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b313b8a2-975d-47e4-8d23-bac899c78e8d","user_id":"696d9917-6a09-4b6a-9616-5a41aa781236","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZvVnmNze1dgfI0TC..7413FrI7Lf9Ee"},
{"npsn":"10805817","name":"UPTD SD NEGERI 3 RAMA PUJA","address":"Rama Puja","village":"Rama Puja","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9ede39bb-e44b-4483-b58c-9b29acca61f6","user_id":"47bdb710-bbba-46f6-be47-72547f41ca2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.os.IPxhVwZMQtj1ewaSeDxOOeN/A6nC"},
{"npsn":"10805829","name":"UPTD SD NEGERI 3 RAMAN AJI","address":"Raman Aji","village":"Raman Aji","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a90cb0ed-14c0-480c-ae51-9107c4b8aafb","user_id":"fbf3da52-6254-47f4-a39c-3921baf5b631","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kFvC9Bm3DUurmXcJejB8W7pBzWJDQ5C"},
{"npsn":"10805827","name":"UPTD SD NEGERI 3 RAMAN FAJAR","address":"Raman Fajar","village":"Raman Fajar","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"df47fb62-789d-48ff-9978-af16c7587863","user_id":"5f27a6f4-ea06-46f5-a0dd-920c9c888346","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.54FNJ2viLywl95NEs7DQzJu4RFsP6MS"},
{"npsn":"10805825","name":"UPTD SD NEGERI 3 RATNA DAYA","address":"Ratna Daya","village":"Ratna Daya","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6b7d601d-eb3c-4694-bcbb-c1995c3cbcf4","user_id":"1a4c8964-7d57-4786-81c5-da8a1a1ec59c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IqhST4Mvzc7dMwikEFusEhrlLB1BNqa"},
{"npsn":"10805824","name":"UPTD SD NEGERI 3 REJO KATON","address":"Dusun II","village":"Rejo Katon","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"78a8f5fd-6caf-4b7c-9791-26d6f3f86015","user_id":"cd32f935-91ac-421f-b3da-29dcb60fed2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eZLq6FGtP6gkYNY4.c2zhJvUGxhKBZy"},
{"npsn":"10805823","name":"UPTD SD NEGERI 3 REJOBINANGUN","address":"Rejobinangun","village":"Rejo Binangun","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a7ea67d8-5c7f-4a09-af88-f006cf11e347","user_id":"d0d5f1cb-8474-4610-9e8c-dc36b228eeca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WTD/GEBQThW1po2SjIOjY7gy7ZeaAoO"},
{"npsn":"10805822","name":"UPTD SD NEGERI 3 RUKTI SEDYO","address":"Rukti Sedyo","village":"Rukti Sudiyo","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6095b9dd-b725-4502-abb6-a32ddba9c6e1","user_id":"f14a274c-ba4c-4c0d-a21e-a9738cfe04b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VNWNoatneSguPy9Pg0Didr.bf96U8t2"},
{"npsn":"10805629","name":"UPTD SD NEGERI 4 RAMA PUJA","address":"Rama Puja","village":"Rama Puja","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6e7e3be7-d4ab-482e-a3dd-174c8fead3c6","user_id":"128dddf7-2c19-4dea-8bcf-045ca0cd9995","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o.iSHGK5kW3fleFzPQcFkqmFt2Mpfd2"},
{"npsn":"10805630","name":"UPTD SD NEGERI 4 RAMAN AJI","address":"Raman Aji","village":"Raman Aji","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0a5b3e26-bf11-4b3e-abcd-046710ebe668","user_id":"e406904a-f466-4377-a84b-fe3315197228","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ToPXgM1ZYi3lJ.OstjneWhLesqipBp2"},
{"npsn":"10805640","name":"UPTD SD NEGERI 4 RATNA DAYA","address":"Ratna Daya","village":"Ratna Daya","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f0ad1865-3301-4b4a-8132-4764ad2333d8","user_id":"051df018-fab6-4930-b541-b084ef91a792","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..0AYJz9MYExoD60E1hQ4azn.fJQ6Tpm"},
{"npsn":"10805639","name":"UPTD SD NEGERI 4 REJO KATON","address":"Jl. Raya Solo Rejo Katon","village":"Rejo Katon","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fcdd5c1e-9f85-48a9-b8e2-92e3925a960d","user_id":"470bc822-399f-4ffe-bfa8-14173f3084b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LOYJrmYnbp4bU29hwipxW0qwIQHPyzW"},
{"npsn":"10805722","name":"UPTD SD NEGERI 5 RAMAN AJI","address":"Raman Aji","village":"Raman Aji","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c057d076-fffb-4370-953c-39b4cc72f4ae","user_id":"eb83e4e3-19bc-4acc-9dd6-bcef5a31c97f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u2G19xzKPlu15lefr53Pe.eF/ap9zq."},
{"npsn":"10805949","name":"UPTD SMP NEGERI 1 RAMAN UTARA","address":"Jalan Bali Indah 11 A","village":"Rejo Binangun","status":"Negeri","jenjang":"SMP","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6ca65ab7-5f81-4f0e-9d9b-fefa2a501174","user_id":"2ab0b414-9f5d-4a07-a8a3-c8fcf558883b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HTi.MltmHBs.PsoA.dpnOFgzojjkGKu"},
{"npsn":"10805933","name":"UPTD SMP NEGERI 2 RAMAN UTARA","address":"Rejo Katon","village":"Rejo Katon","status":"Negeri","jenjang":"SMP","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ce63c78d-8414-43c8-9678-9dabb5f666d5","user_id":"489bb5dd-443e-469b-ba70-911421574d00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F5WgJWIW01YinLMVbvQhP9HwaMK3ICK"},
{"npsn":"10805938","name":"UPTD SMP NEGERI 3 RAMAN UTARA","address":"Jl Raya Spotan Ratna Daya","village":"Ratna Daya","status":"Negeri","jenjang":"SMP","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9cfe8385-4072-46c8-b962-32310b4339b8","user_id":"5f1f35ec-2348-4942-97b1-46113570d80d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./ZBECVKYQ/Uze.IXaQuLwUGe8gfYcty"},
{"npsn":"70033027","name":"MI MUHAMADIYAH TAMAN CARI","address":"Jalan Nusantara Raya Dusun 3","village":"Taman Cari","status":"Swasta","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3e22c6a9-3e44-489d-bc57-06e903a707b4","user_id":"3442613f-beba-4fa2-9d10-798ef429e7ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WGmmVca5tYxgOg7sM/jr9Cc5UcGeHoS"},
{"npsn":"60705761","name":"MIS MAARIF NU 9","address":"PURBOLINGGO","village":"Taman Pajar","status":"Swasta","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7ac762c8-3cb4-4bf0-94dd-0fb037ceb0b5","user_id":"b9c25f5c-bc91-4275-aa07-9978d2208118","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.028FurPYeneWpyuh8xWHdIhINlsEJb2"},
{"npsn":"60705760","name":"MIS MUHAMMADIYAH","address":"Komplek Ponpes Darul Hikmah Purbolinggo","village":"Tanjung Inten","status":"Swasta","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e5aad2d0-ca89-42be-8a3a-abcd4f389eb4","user_id":"b66896e5-346c-4421-8747-5440c4cea249","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qqpFznY6J/8CNZv.AEiX6L5lV/VFcHW"},
{"npsn":"69881847","name":"MIS SA AL HUSNA","address":"Jalan Raya Way Bungur","village":"Tanjung Kesuma","status":"Swasta","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5d2d8059-57f0-444f-96de-c0beeb5b7c64","user_id":"a46fde3e-034d-4f51-b062-a59e3437ad2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hixQri1EaBYYG.r0MT2nNP44ly27GuW"},
{"npsn":"10816795","name":"MTSS MAARIF NU 3","address":"JL.KH. HASYIM ASYARI TAMAN CARI KEC.PURBOLINGGO","village":"Taman Cari","status":"Swasta","jenjang":"SMP","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"479768c3-dc17-40b8-88e7-8183a891936d","user_id":"9d321fb5-3815-4ad8-a017-02415ff1a811","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2j.OFSkqiyogHSx5QJByrN72M5r3ro."},
{"npsn":"10816796","name":"MTSS MAARIF NU 7 PURBOLINGGO","address":"JL. KH. HASYIM ASYARI","village":"Taman Asri","status":"Swasta","jenjang":"SMP","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"64a720bc-1d9e-4f34-adca-98ad6367dc9f","user_id":"0747d16b-078d-4e53-9483-380fc89b79ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Oe91ZcLSPkLWxbRcGCvhdLDvNJEbpTW"},
{"npsn":"10816797","name":"MTSS MUHAMMADIYAH","address":"Jalan Lapangan Merdeka Barat No 3-4","village":"Taman Pajar","status":"Swasta","jenjang":"SMP","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2ef6b711-118a-46d8-87cb-dd4397cb3dd3","user_id":"b5e5ce3c-82c4-407c-8c56-e009656868cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HnFzYi.v2nDTyTOCH6Ss5tCeg4UR9Ra"},
{"npsn":"10816799","name":"MTSS SA ASSALIMIYAH","address":"Jalan Pemakaman","village":"Tegal Gondo","status":"Swasta","jenjang":"SMP","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"75925f93-c55b-4e90-bdb8-844d0fcc32df","user_id":"388cf9e4-05a8-471c-aab2-2b8f7cd84b70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aX9xgsO.KO4AyaxnkF.Bx.IHNW8Pavm"},
{"npsn":"10816798","name":"MTSS SA TRI BHAKTI AL HUSNA","address":"Jalan Raya Way Bungur","village":"Tanjung Kesuma","status":"Swasta","jenjang":"SMP","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f951eb91-d9b9-4c0a-8c7b-2859cf1b515a","user_id":"03a4524a-4871-48da-abce-352f4fd1e09a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lJ91uylFPbNoaXPxSWPHfod0NC/uf4S"},
{"npsn":"69973560","name":"SDIT CAHAYA PERMATA","address":"Jl. Raya Way Bungur","village":"Tanjung Kesuma","status":"Swasta","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"59694dca-52ac-48db-a789-dd246306916b","user_id":"ad714651-a8e1-4257-8734-a035b7ef28be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cl7yKUbnfBsFe9VSaR4K4t/PCkc2IHm"},
{"npsn":"70058791","name":"Sekolah Rakyat Dasar Terintegrasi 34 Lampung Timur","address":"Jl. Nusantara Raya No.43, Taman Asri, Purbolinggo, Lampung Timur, Lampung,34192","village":"Taman Asri","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8cdb1138-efb8-4ba8-811f-a34b73ca29d3","user_id":"892fd1f8-f853-4aa6-a788-17efbdd28461","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QU8XAgoXrJXnwQfxfvOieBzIVCb3n.q"},
{"npsn":"70058792","name":"Sekolah Rakyat Menengah Pertama Terintegrasi 34 Lampung Timur","address":"Jl. Nusantara Raya No.43, Taman Asri, Purbolinggo, Lampung Timur, Lampung,34192","village":"Taman Asri","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"90002536-33cf-4cf0-bba2-f3412b491839","user_id":"3379cbad-9e32-4d18-a69a-3076d20051da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i4sz59sSKh8LUuR3fuxGMjARpBYKKs."},
{"npsn":"70013736","name":"SMP AL QURAN AL HUSNA IBNU ROMLY","address":"Jl. Kesuma Dharma Dusun 2","village":"Tanjung Kesuma","status":"Swasta","jenjang":"SMP","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0ce4745f-7632-4203-94c5-2756919d575e","user_id":"a1a4a7a0-80fd-4d68-bda4-dfd62b77c73a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rfETk53pjEqUDNVU/ieinsjGaGnCeWq"},
{"npsn":"10806066","name":"SMP ISLAM PURBOLINGGO","address":"Jl.KH.Hasyim Asyari","village":"Taman Pajar","status":"Swasta","jenjang":"SMP","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bca4e2e5-126c-4475-ba0d-11befb500890","user_id":"3ae82102-e9c5-45d0-8a2b-784d6c234fa5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UuSJu5aTBDoJu89g9ppJTx6U84NLK4G"},
{"npsn":"10806054","name":"SMP MUHAMMADIYAH 1 PURBOLINGGO","address":"Jl. K.H.A.Dahlan No. 1 Toto Harjo","village":"Toto Harjo","status":"Swasta","jenjang":"SMP","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f6fb598d-99ab-44da-a190-e4f7e2f19fb3","user_id":"1b73b52a-5b18-4677-9a5e-bf8ae846ebb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hrIdC0z1ubtGxoBvstnHTliZ9vhS7s."},
{"npsn":"10809512","name":"UPTD SD NEGERI 1 TAMAN ASRI","address":"Taman Asri","village":"Taman Asri","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0deab89a-4f37-478c-8d60-a79e3d9a91bb","user_id":"5f3a3761-5f9d-4bfb-bbcb-3651e108cde1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rF/RU/GeWtG45ZUXr4UUTcSO87rxbLG"},
{"npsn":"10806523","name":"UPTD SD NEGERI 1 TAMAN BOGO","address":"Taman Bogo","village":"Taman Bogo","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7e0af0ab-e963-4600-b4fe-22c57187ac57","user_id":"0395f60f-5439-492a-a154-70d5fc741539","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vQLJ79xDOJ.pmO0f9wmpguYj0Yck49S"}
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
