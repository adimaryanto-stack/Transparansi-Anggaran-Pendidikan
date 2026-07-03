-- Compact Seeding Batch 141 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811342","name":"TK AL FURQON PANARAGAN JAYA","address":"Jln.Pahlawan No.47 Rt.02 Rw.04 Panaragan Jaya","village":"Panaragan Jaya","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"17e27df9-091c-4e16-b236-01ba3ac8e8df","user_id":"61b160cc-8c82-41c5-b6a4-ce029edd7249","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lok5M2E94YpImmLuC7ev6hxhQ.qlHda"},
{"npsn":"69882509","name":"TK AL-KHOIR","address":"MERDEKA MULYA JAYA","village":"MULYA JAYA","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"93091b11-2a5c-4a79-abd3-8e14d653f936","user_id":"6c7ba825-6754-4721-b7fc-ebbf12f80989","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PxsPBnds9tenSYYTPzrBkKPW.Grn3yu"},
{"npsn":"69933055","name":"TK AL-MUTTAQIN","address":"MULYA JAYA","village":"MULYA JAYA","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c5f4767b-7201-409b-b06f-915494fa24bd","user_id":"23700119-f32e-4603-85a2-6c36b177c38b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UpOFSv8wzNv7uX3DhN/GchcEv5cgwKO"},
{"npsn":"69916067","name":"TK ALFURQON 2","address":"TIRTA KENCANA","village":"Tirta Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ba0ff683-ca03-4cc2-9051-a5217e7d9e81","user_id":"43677efc-ec3c-41d1-aa7b-35a990b242cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yJBUwkNj6NKE0coWFjdzlMojfOp.V7W"},
{"npsn":"10811315","name":"TK ANGGREK MULYA ASRI","address":"MULYA ASRI","village":"Mulya Asri","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7940bbaa-2a7a-431e-9c61-f96f842ba3f0","user_id":"3c162eea-fd5f-4f4b-80fb-79485b8a2c55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ERQzIy6YLXsi6QQXfKOIIeLzoyM/GY2"},
{"npsn":"70035101","name":"TK BUNAYYA","address":"PANARAGAN JAYA RT 5 RW 2","village":"Panaragan Jaya","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1e0cddc5-2bef-4569-b465-ab920494c829","user_id":"a0c94a38-856a-423f-90e0-dc01e0db01c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kZ65WbAp7vLxoz6dMNXWZ4UrkYKhTYS"},
{"npsn":"10811339","name":"TK CEMARA PULUNG KENCANA","address":"PULUNG KENCANA","village":"Pulung Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8c3fc718-b500-48dd-90d0-68e4b26cfd77","user_id":"aaebdb09-6fe6-40c2-abd9-b5a01f98c248","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UQoSBDCG0UV5G0/6juqZ6O/2fQQH0Ny"},
{"npsn":"10811326","name":"TK DAHLIA MULYA KENCANA","address":"MULYA KENCANA","village":"Mulya Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cffc516a-fa82-4191-b010-a620fb7a5567","user_id":"7c0b99db-f6f8-471c-a5c7-853f2d0a711d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./V3bVvUqsUVK7xTBpPcJnYrPOExRbEC"},
{"npsn":"10811322","name":"TK FLAMBOYAN","address":"Tunas Asri","village":"Tunas Asri","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5a063b5f-1b09-4e52-9245-b8a920880875","user_id":"f15ef36b-597a-4d5d-88c1-50832a0e6dcb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i4z9S49rjxfPmo7iXcVxYq6lYi4CeDy"},
{"npsn":"69972365","name":"TK GENERASI EMAS GRACE","address":"CANDRA KENCANA","village":"Candra Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"30f6621c-d215-462f-94ca-719f1d3a3e46","user_id":"bad640cd-5fc8-423e-9d37-09df61c18e4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DqjMfbbw.J9l7VdOKLbLFikNVaw/5cS"},
{"npsn":"10811344","name":"TK ISLAM BUSTANUL ULUM","address":"candra kemcana","village":"Candra Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"55985592-2f23-4c43-8cf7-e3435ec03068","user_id":"a7a4a315-d5eb-4433-9d92-02e86dafc4b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rbLDDc08iKrP4CbgRZQiY3LwLeN2Cj."},
{"npsn":"70057483","name":"TK IT AL-FALAH MUMTAZA","address":"RT 002 RW 002 Mulya Kencana","village":"Mulya Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"52b7ed31-f212-479e-90db-4ff46701fdee","user_id":"a0de50ca-2de3-49df-9689-229ef882c5c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fvddge30stY62MPHOwogl2SgBYaZFRW"},
{"npsn":"69903852","name":"TK KRIDA NUR IMAN","address":"PENUMANGAN","village":"Penumangan","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0c43ce9a-64c0-493d-8cf3-e2ab6f7f2977","user_id":"ad6e8056-bb7a-4352-adb2-f0a7fb0ccf23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DaBGW6FcQv3P5FPBk.USeSoqLRzfVVa"},
{"npsn":"10811323","name":"TK MAWAR WONO KERTO","address":"WONOKERTO","village":"Wonokerto","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"11f7c736-8515-44be-ba4b-32bd80a0b3e5","user_id":"2ac00792-a51b-4dac-a111-c564e7ef036c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dosPOe8e8sFvo.BN3dLY5Nj.qUD8YUC"},
{"npsn":"10811318","name":"TK MELATI 1 PANARAGAN JAYA","address":"PANARAGAN JAYA","village":"Panaragan Jaya","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c099df9f-823b-48ac-bc2d-7557fc0702b3","user_id":"50a77792-79a4-4e9e-be2e-7c8c0caa8f8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZmcNUV6ixXXDn1YHotKUvAY4Vgrz5WO"},
{"npsn":"10811319","name":"TK MELATI 2","address":"PENUMANGAN BARU","village":"Penumangan Baru","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"615323b2-756e-4743-8b77-9919c41b210a","user_id":"fccfd700-449d-4555-851c-b34fb6b60d1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KFd.BmYsAHb8O/fE1Gld7PCtta8k0fK"},
{"npsn":"10811320","name":"TK MELATI 3 TIRTA KENCANA","address":"TIRTA KENCANA","village":"Tirta Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"2968cbec-f123-4017-8d8e-bf8cd1b8d92e","user_id":"1c8a7d10-213b-43e4-81d3-b209543024ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6cwHkACbBn7pJMnH/v5VqJ65i00qPaS"},
{"npsn":"10811317","name":"TK MELATI MULYA ASRI","address":"MULYA ASRI","village":"Mulya Asri","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9df0855a-ce1c-4f3f-8bd0-4d245d342448","user_id":"3994bbb5-31e5-4bb7-b78d-7b4069fb1649","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wLmkOEjZRLZzAESEQ3eq4L/lp/07s0C"},
{"npsn":"70025404","name":"TK NURUL INSAN MADANI","address":"CANDRA KENCANA","village":"Candra Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f453ac0d-207b-4f35-806d-fc7aecbfe6e8","user_id":"65225c79-582e-4d1d-b0f5-00371b97afd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lpbo8QTJHQ5rbeeWCeuqiYu5bSIHJda"},
{"npsn":"10811330","name":"TK NUSA INDAH PULUNG KENCANA","address":"PULUNG KENCANA","village":"Pulung Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d0088bad-28d6-4d39-921b-24eae8d31472","user_id":"f69ab05c-10c3-434e-829b-d3765e38d70f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eYCKMTgj/BzDedxzh.S7GGF.t5pRrJK"},
{"npsn":"70025405","name":"TK PAUD AL-QOLAM","address":"JL. TUAN RIO II, TIYUH BANDAR DEWA","village":"Bandar Dewa","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6b3b7e58-be5e-485a-b9dc-95762f43cff9","user_id":"f4b4ecd8-826f-4acc-93fa-fdccd8b0f472","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fzXhLP5XgtOgS5ItHbRf8bh0ljyWycS"},
{"npsn":"10811316","name":"TK PERTIWI PANARAGAN","address":"PANARAGAN","village":"Panaragan","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4aa2d87d-79d7-4207-bbcb-7eeb69bbf03e","user_id":"f241aee8-400c-4d94-a89b-e544724c6da3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V7hjuxT9xvqiZNQ..S1Vamc/rZHIlBu"},
{"npsn":"10811324","name":"TK SWADEK 1 PANARAGAN JAYA","address":"Panaragan Jaya Indah RT 5 RW 2 Panaragan Jaya Indah Kec. Tulang Bawang Tengah","village":"PANARAGAN JAYA INDAH","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7da57727-f702-482d-a4a7-e618b8d23da5","user_id":"502b041b-d396-4a6f-97cd-fae19218f43f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Oy9ohfpW44bjAgTfUIK4MWj0SuimUFW"},
{"npsn":"10811334","name":"TK TAMANSARI MULYA ASRI","address":"MULYA ASRI","village":"Mulya Asri","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"2109b269-f871-4d93-9c37-0bb1da80eaef","user_id":"eb27c05a-c11b-4df8-b200-d4da8de48875","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mPxy8xgDAyrBQmNJ3Xfvna0p2SgmbYS"},
{"npsn":"69916899","name":"TK TERATAI INDAH","address":"Penumangan","village":"Penumangan","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"785dc969-160c-41e6-afe2-5d36753ca223","user_id":"8fcb85a1-2db0-4161-8a66-91af272c041c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SYtOXIV/HK9VPDF0u2ZSdJi.KpCmBci"},
{"npsn":"10811332","name":"TK TUNAS BANGSA I TIRTA KENCANA","address":"Tirta Makmur Suku 05","village":"Tirta Makmur","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8727b911-5cbb-4c87-ba6e-108629586398","user_id":"fc40e2b0-55a0-4138-a0d9-d679fcde3ed5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h0E4R63hHRP1BcVDjX3r82vmIvXn9lK"},
{"npsn":"10811335","name":"TK TUNAS BANGSA II TIRTA KENCANA","address":"TIRTA KENCANA","village":"Tirta Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"df1bbeb6-3fab-4684-a740-ecaee4682fb7","user_id":"71f855ec-b72f-4500-996c-3eefe643b037","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V3QruM8HQROOCylp8iCixVCduBtD1nm"},
{"npsn":"10811336","name":"TK TUNAS BANGSA III TIRTA KENCANA","address":"TIRTA KENCANA SUKU 3","village":"Tirta Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3e3f6184-360b-46f7-a071-571caf4f03ea","user_id":"98ab2019-d0de-41ff-b0e8-1bfcfbf420a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UaumO6TkTuCOOegxEAxMAqpepVDYqR2"},
{"npsn":"69925521","name":"TK TUNAS HARAPAN 01","address":"CANDRA KENCANA","village":"Candra Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"55bb6cab-1f52-41c5-acc4-1f4ce70f7f85","user_id":"320b82a3-f955-49ae-bb04-a7fa4e9edc2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nStz7UD2amLmGCbu0kQwJN3V1uq6wKe"},
{"npsn":"69917658","name":"TK TUNAS HARAPAN 02","address":"Candra Jaya","village":"Candra Jaya","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"959fff6a-7b17-41be-9630-fee438ecd2f9","user_id":"34bae5a7-0100-49dd-a1a6-010b78aaaaf4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XXYAa9URQH1FQGCzzLgX1R/fyDFp6Pe"},
{"npsn":"69944148","name":"TK TUNAS MANDIRI","address":"Jl. RAYA TUNAS ASRI","village":"Tunas Asri","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e238306e-cba9-49c7-82d6-28af0ecbd4a6","user_id":"09befb94-bbc0-4881-937f-fff9ebd692b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HZNURk2wN2z8xFXHIhRX64O9SFxFoaq"},
{"npsn":"70042522","name":"TPA TAUD SAQU","address":"JL.GUNUNG SARI. RT 004 RW 001","village":"Mulya Asri","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"06766540-96a3-40c0-b49a-19dfaf20d884","user_id":"6169417d-c4f0-45f4-bf8a-82e1e18950bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1iGmWrZNJDSLDFfklRbZT0esgEGPqT6"},
{"npsn":"69953958","name":"KB AL-HIDAYAH","address":"KIBANG MULYA JAYA","village":"Kibang Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"859da036-d167-4da7-8d85-92346f967d19","user_id":"98cfc52b-d6cc-425d-9988-62dac02991f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g5g.QtKZoUpVKN2QLdie0RS3YaX4lb."},
{"npsn":"69959717","name":"KB HARAPAN BANGSA","address":"KIBANG BUDI JAYA","village":"Kibang Budi Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b1e73451-2f2d-498a-aa18-a2ca27ec3dcb","user_id":"d69d1b5a-8b3c-4861-aa1c-02f8c3ef05d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WCr58PF/wltLnfSachmek5.hsyk6rfy"},
{"npsn":"69917395","name":"KB TERATE MANDIRI","address":"MEKAR SARI JAYA","village":"Mekar Sari Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8c2c6526-dea6-4e16-8399-6e58fb53d1fc","user_id":"ff4972e4-1cdb-41ab-817c-0b4840aa46d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TcVq/14DMNDWK0g5hQeZ7UbRPoXTHVS"},
{"npsn":"69917468","name":"KOBER AMANAH","address":"KIBANG YEKTI JAYA","village":"Kibang Yekti Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"158ee78a-1b5e-4455-a20d-3151c07e9d23","user_id":"37d2a8d4-4934-4d4e-94e8-ae6f17f47076","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ziua7KlnaYcsQwq5S0vVxTu3iQFCDze"},
{"npsn":"69917869","name":"KOBER BINA INSANI","address":"SUMBER REJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f979084a-46e3-4aaa-9927-1ec9e55d7368","user_id":"38cd3683-dc7e-491a-a0cf-3232e2090b55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GEe.14oGhEZIHuzp4nSykvcYIeiO2kC"},
{"npsn":"69917399","name":"KOBER DWI BAKTI","address":"KIBANG BUDI JAYA","village":"Kibang Budi Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d7220b9f-0c1f-4fc4-a8a7-ea647da41868","user_id":"8e39d21e-2992-4bec-a257-71fc91699123","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p06ixA4JRryWcl8m9bCO2uVi6R.NkHS"},
{"npsn":"10811353","name":"TK ABA KIBANG BUDI JAYA","address":"Jl. Poros Rajawali","village":"Kibang Budi Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"75a468e0-d6ae-4f89-854a-00752ffb447c","user_id":"e17fcbeb-ee09-4571-98cf-2be4004a8568","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QxNFzx4C5f6IbQKwDpHY.YkxtHw1S.u"},
{"npsn":"10811350","name":"TK AL-HIDAYAH GUNUNG SARI","address":"GUNUNG SARI","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"831269f0-9c47-4316-a083-edf3c47e1571","user_id":"9867280b-f9d7-412b-989e-e08135037d5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B7n77RjDkq8IBjhyNmX7R40lCpmZlFm"}
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
