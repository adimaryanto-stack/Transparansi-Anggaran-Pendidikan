-- Compact Seeding Batch 363 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800475","name":"SMKS WIYATA KARYA NATAR","address":"WIYATA KARYA CITEREP","village":"Merak Batin","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"76ed0dd3-e935-4a22-88c8-229c5e20f8f8","user_id":"532b9c25-caaa-4191-9693-87f01a4fa044","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.exeRnEmpn2BxNKwISr4uAe8TGwtfxhy"},
{"npsn":"10812409","name":"SMKS YADIKA","address":"SITARA NO. 84","village":"Muara Putih","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b74ec25b-1998-48a5-8a6a-a042f3895e40","user_id":"ef3b22b1-c58b-4e24-a2b9-5e1464d46686","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vNpyJfOp0TOtZpMlx9zj/025wbsgF/a"},
{"npsn":"69941620","name":"MAS Darul Maghfiroh","address":"Jln. Sukamaju A","village":"Sinar Rejeki","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dd697fde-9c60-4bd5-8613-e92037051752","user_id":"56fc8b95-4c2e-4f4b-837a-bb642db20b8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lbL8ws94mLdeZUEDaOCVgBw31wufbY6"},
{"npsn":"69941623","name":"MAS Darul Munajah","address":"Jl. Raya Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a3c01961-3663-4471-9fdd-cc55d3eb06b8","user_id":"b5d4b61d-4d2d-4df0-bca3-f77fe741027d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n4TWIOT59IRhxFbMJfZlFnU1gwcb51q"},
{"npsn":"10816231","name":"MAS HIDAYATUL MUBTADIIN","address":"Jalan Pesantren No. 01 RT/RW 04/01","village":"Sidoharjo","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fb38481f-5e90-4a28-b1c8-a62d0cbddb12","user_id":"a28c70e8-cb60-4ce9-85f6-14a429f6f9fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cDaiUG0DoXRvVkPeXGiBfMshwapkS2G"},
{"npsn":"10816230","name":"MAS NURUL ISLAM","address":"JL. SUMBER JAYA NO 99 DESA SUMBER JAYA KEC. JATI AGUNG LAMPUNG SELATAN.","village":"Way Huwi","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d776400-309d-481a-a888-02cff6a19df0","user_id":"7d24518d-e6fe-43a4-8723-bd784786e349","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N.EGzKm5n35JAOa840IO1NxMDjUcayK"},
{"npsn":"69956410","name":"Muadalah Al-Mujtama Al-Islami","address":"Jl. Raya Karang anyar Gg. Pancur Blok B","village":"Karang Anyar","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a3daf2be-d7d9-43f3-9aae-716314ffc852","user_id":"afa9d0cc-fd52-45f2-a03b-a5d194d5a2ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Ld8LWFpbN4trrE4aDxmCm7NHa2Ef.G"},
{"npsn":"69947997","name":"SLB PELITA BUNGA","address":"Jl. Ratu Dibalau Gg. Karyo Tami No.36 RT/RW 20/07 Kelurahan Jatimulyo","village":"Jatimulyo","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8221c8cb-0915-4532-945b-b8e0131f7383","user_id":"3acaaa1a-714d-4cf0-9e3d-a272349da378","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z8Iwb2ED7VCTTKhRX.E4Bhk7VvNIiTu"},
{"npsn":"70058578","name":"SMA AL QUR AN","address":"JL. Gajah Mada dusun IV","village":"Marga Agung","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6ed7c4b8-7dee-418a-b303-cf3eac20b692","user_id":"aafafaa6-72fb-4b12-b837-da225edfe2b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JBqIJPJyC9PZBA7dGBMP845ACjsKsUi"},
{"npsn":"69903025","name":"SMA ALAM LAMPUNG","address":"JL. AIRAN RAYA","village":"Way Huwi","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"25ca5a1f-1b47-4f6e-aa28-6b25cc34ac29","user_id":"14fa0880-2521-4335-807e-145fb070924e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..8xS2BKKdDqWRjTYLpZkyfqn2WdwZn."},
{"npsn":"70007466","name":"SMA ANNIDA","address":"JL. H. Lubis No. 90 Dusun Tegal Lega","village":"Karang Anyar","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8fd4dd1f-eaa6-4c28-b042-79dbc155a818","user_id":"29423790-b0af-45ea-b4dd-1fb7f028173e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HgHpYU5aADfIf..PEktLoYBR3l9CIWC"},
{"npsn":"70062948","name":"SMA ASSYIFA","address":"JL. Pengeran Senopati","village":"Karang Sari","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2bbc8a84-a7e4-46c0-a2ed-792375f3a80d","user_id":"f40573fe-845f-4c8d-bc1d-856568e9b45b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s5yKRStALOPc5TJQeE0XqjN1zHwnUFG"},
{"npsn":"70035401","name":"SMA MAFATIHUSSALAM","address":"JL. Raya Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4f3ae025-aa28-4953-87f9-7195e58fbba6","user_id":"b7faaeff-e7c4-4884-930e-f6dd22cf7ca8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HqhToHlyvwV6WjMDkMU.rrv9eL2uF6O"},
{"npsn":"10814901","name":"SMAN 1 JATI AGUNG","address":"JL. Niskala Wastukencana","village":"Margomulyo","status":"Negeri","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1d09a16d-7dcb-4af8-9d4a-ee1b68f7df6f","user_id":"6c4a2e00-49af-42e1-8291-4936c6904853","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k7EnDGoKh08rEUzGwLK3t9uej7CZUCO"},
{"npsn":"10800740","name":"SMAS AL HUDA","address":"Jalan Pesantren Al-huda","village":"Jatimulyo","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c615d1e6-b6f1-40eb-b903-6deae8243888","user_id":"ed0eeabd-2774-4597-a48c-408efb9f535e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.67aQKxlGAojZbEfFe3dK5DD1qebv/G."},
{"npsn":"10800734","name":"SMAS FATAHILLAH","address":"JL.  Way Gowan No.1","village":"Sidoharjo","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a622882e-ce19-4eb3-b0f7-96715bc94687","user_id":"a6ae75ae-6d56-409c-a4f1-97b89e5f0764","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YvnsHaKbd6wdpoEqXmk5.nBbM8zqDVK"},
{"npsn":"10800709","name":"SMAS LENTERA HARAPAN","address":"JL.JATI AGUNG","village":"Sidodadi Asri","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2265b4c9-043e-4b8e-9df8-3817dfb97977","user_id":"466a1bd6-1683-4edd-a2c8-d74ea046c258","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8d7/bPB0dTeLRIO5eQQ/IWHy6TeX8HS"},
{"npsn":"10800674","name":"SMAS PIRI","address":"JL. Raya Margodadi","village":"Margodadi","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"54aaf2c7-25ae-49c6-ad11-7fb9726365fc","user_id":"6f485e00-8926-41ed-813f-089b4bef49bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gnw5BzRdPpKBYTdp.WKJ2E2636Khfcq"},
{"npsn":"10800673","name":"SMAS SUNAN KALIJAGA","address":"JL. Desa Sumber Jaya No.64","village":"Sumber Jaya","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ec23d39a-9577-4d29-957d-27000b1d7e11","user_id":"f8d81a9f-4d6e-40b2-81be-480273f0a11a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ErC0FqHgFQxXiOPXePwpgodaRPQP896"},
{"npsn":"70009003","name":"SMK BINTANG NUSANTARA","address":"JL. Desa marga Agung Blok C1 No. 17","village":"Marga Agung","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"86a3dd6c-af6d-47be-b4b2-253082879dc8","user_id":"ed399ec6-bcc0-4d8f-bd09-d17157318d88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8XE3q1u2LLZa5VOOBossP7mkw/zDD4a"},
{"npsn":"69933667","name":"SMK KESEHATAN NURUL ISLAM HUSADA","address":"JL. Pulau Damar GG. Madrasah No.101","village":"Way Huwi","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bbfe2b27-c5f7-412f-a0a1-3bfeaaff319c","user_id":"86afdd18-6a85-4b52-abad-498bc88083f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vYSkNh84FsCVfR3KqpqIfkoJboN85G2"},
{"npsn":"10810658","name":"SMKS AL HUDA JATI AGUNG","address":"JL. PESANTREN AL- HUDA","village":"Jatimulyo","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"72e3bb38-a37f-4d6a-aedc-28e7076cb14f","user_id":"eb6b05e3-60b5-4824-a71e-089ff033539c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PFZO1x8CrFwxzJkW8yx0rMTGueBWnfa"},
{"npsn":"10800697","name":"SMKS AMAL BAKTI JATIMULYO","address":"JL. PANEMBAHAN SENOPATI","village":"Jatimulyo","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4218c391-deb1-4f24-b61a-58c0914236cb","user_id":"b4a89d9d-d832-4ae5-92ff-57b63920ce46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pWI4UbNbAvTXm3gqb0tpkg9qwMkk99e"},
{"npsn":"69944023","name":"SMKS BHINA SOSIAL","address":"Jl. Niskala Wastukancana","village":"Margomulyo","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e1dccfd1-0932-42a9-b910-8fec1dc21c10","user_id":"3f14abfa-7c90-4f19-a3a0-c9e2b07f1c0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.faADbkwCSJi9m9qSaCH9erfvfEf73r6"},
{"npsn":"69774633","name":"SMKS GEMA KARYA LAMPUNG","address":"JL. Raya Sinar Rejeki Jati Agung","village":"Sinar Rejeki","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd31189e-447d-446d-ba00-31dc4b358710","user_id":"99c80bd7-3d53-46f8-bd09-e20b54603f2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GTc2z0Gz/sa6almLwSSYPWMgwFpol/6"},
{"npsn":"10812664","name":"SMKS NURUL ISLAM","address":"JL.RAYA SUMBER JAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"de32341b-b539-47df-8e28-2e2c42f3172d","user_id":"f19a5e50-00e3-461e-b6d6-50d5ae8a8aac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.klkTKWoOzMD9Yj.oaxMiILDN3ZEWND."},
{"npsn":"10812287","name":"SMKS RASMAN MULYA","address":"RASMAN MULYA NO 18","village":"Rejomulyo","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1506eea1-6687-4fc7-965a-dd9e746b64a0","user_id":"af36c48a-bb4b-42b2-9ce1-d4a0104a945f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uHmjt3gGsbYRo9zLCRjnBSd.g9kPoOe"},
{"npsn":"69888970","name":"SMTK SETIA LAMPUNG","address":"Jalan Raya Trimukti","village":"Karang Rejo","status":"Swasta","jenjang":"SMA","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bcb6c807-57c3-481a-83eb-057f4a4c8d93","user_id":"f9c391ff-036f-4342-b86c-149b81c201e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./W7XKNxqQt49ikEwTmmK.hqRa8a4XWe"},
{"npsn":"10816256","name":"MAS AL IKHLAS TANJUNG BINTANG","address":"JLN.VETERAN DUSUN TOTOHARJO RT 04 RW 02","village":"Jatibaru","status":"Swasta","jenjang":"SMA","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5dfe2647-e04f-4094-aed7-8e96d6e19d63","user_id":"01ce4034-6fb5-42e4-863d-202fb46a3c19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ab0OfNjJ/RZnmCkd4FdPzkSgMmSCCb6"},
{"npsn":"10816257","name":"MAS DARUL ULUM","address":"JL.IR. SUTAMI KM 10","village":"Lematang","status":"Swasta","jenjang":"SMA","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f71c43a4-a97e-4217-a0e8-e2dc1df0a0f1","user_id":"4638ec31-6833-4c49-adb5-b203a6c196e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YvYvzeO2KGUzE7oLocOX1dGVadNXABe"},
{"npsn":"10800701","name":"SMAN 1 TANJUNG BINTANG","address":"JL. ANTARA KALIAYU","village":"Jatibaru","status":"Negeri","jenjang":"SMA","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"08a426b7-96f8-4202-8ff5-210d450b2c83","user_id":"13031f50-f923-41d8-bc6d-f52ed1b722fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZoLYilmXtBUMJAENW4DxCV.3ewZc45u"},
{"npsn":"10800695","name":"SMKS BHAKTI PEMUDA","address":"JL. FLAMBOYAN NO.6","village":"Sindang Sari","status":"Swasta","jenjang":"SMA","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7c0a9bb7-f0f7-4987-b993-79bba70e7f7b","user_id":"a478c01b-a8a4-4494-9da4-5d1690ab044c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CHEw2mhwcbU4P7Nto9IdkSFo8H3FqG."},
{"npsn":"10800670","name":"SMKS DIPONEGORO","address":"SRIBUNGUR NO.46 JATIBARU TANJUNGBINTANG","village":"Jatibaru","status":"Swasta","jenjang":"SMA","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3fdbb480-0405-42bb-9f03-9ae0b7e9f977","user_id":"19ad6905-488e-48df-9556-c7198da6d31e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6M7GY2CYZYK67bGkgML50vBOAN.5J.2"},
{"npsn":"10800472","name":"SMKS YP SERDANG","address":"FAMILI I NO.70, SERDANG","village":"Serdang","status":"Swasta","jenjang":"SMA","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"02e2495a-0828-4ceb-9df4-bf8c17d6045f","user_id":"932587e3-4a63-462b-b54d-2ff133e1e0e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xR97o5huYZ2GKn.lPnRGnWFlQ.lDuhq"},
{"npsn":"10800471","name":"SMKS YPI TANJUNG BINTANG","address":"JL. SATRIA JATIBARU TANJUNG BINTANG","village":"Jatibaru","status":"Swasta","jenjang":"SMA","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"17b33d3c-7cbd-49a4-bcc8-7df4b2ed6e67","user_id":"d0064767-1e4c-4f92-add3-19fa1f324f44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BLqO6MUKZduCMu7oOxBgdabUFokqyV2"},
{"npsn":"10816237","name":"MAS MAARIF KETIBUNG","address":"JL.KATIBUNG RAYA NO.47","village":"Pardasuka","status":"Swasta","jenjang":"SMA","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d2faae2f-49fb-44b6-a3f0-1d980498f062","user_id":"d2bddd49-04ab-408b-af82-929bb5df88f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.05j8kqSzzBhEh8flZiAeqPImgjFoUJO"},
{"npsn":"69941624","name":"MAS YPI Katibung","address":"Jl. Umbul Bandung","village":"Tanjungratu","status":"Swasta","jenjang":"SMA","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"14e2f9b8-1446-4e2a-9355-947bb3b8f30e","user_id":"87e8e281-f0f0-4cac-a72b-951b0115ee54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.77wVjUyJWZDwpy3yj6OKLFaj0Vb8P8i"},
{"npsn":"69888811","name":"SMA PGRI KATIBUNG","address":"JL. SOEKARNO HATTA","village":"Tarahan","status":"Swasta","jenjang":"SMA","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4806d49f-8786-4f71-83ff-3e56e9d8139b","user_id":"282bbd85-0c91-4a9e-acf8-5765c7a2457c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NvKxFGLUw8XsG9mt/VGc8umcEbHrqzi"},
{"npsn":"10811093","name":"SMAN 1 KATIBUNG","address":"JL. RADEN AWAS","village":"Tanjungan","status":"Negeri","jenjang":"SMA","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"962a1a87-0591-4668-8dd6-69e223e0a90f","user_id":"e4a9bf0a-83c2-4441-b28e-98c9a3acde53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pp4LkElkob3GrTZLbigUAgut8HrziKm"},
{"npsn":"69985002","name":"SMK IT INSAN CENDEKIA RABBANI","address":"Jl. Soekarno-Hatta No.368 Babatan","village":"Babatan","status":"Swasta","jenjang":"SMA","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7267e17e-8356-4f32-8f49-9e0f9b9a8238","user_id":"c187c1e6-3e16-41fb-aebd-22ed5257b225","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KyWe5qTK9nquQ3ycxptTuoYFBWpNyVq"}
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
