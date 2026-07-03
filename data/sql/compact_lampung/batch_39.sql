-- Compact Seeding Batch 39 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69995725","name":"TK NURUL IKHLAS","address":"Jl. Ds. Sidorahayu RT 02 RW 03","village":"Gunung Raya","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eb223eea-6345-4a8d-81cb-f8e2c332d0dd","user_id":"3578b6b8-0c74-4df0-84a2-66924d6788b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H9sX03QQ9rNyRPwZZ9LV0thoC6IePEi"},
{"npsn":"69790263","name":"TK NUSANTARA","address":"PRAMUKA","village":"Tias Bangun","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f4598176-32b9-432f-9166-58ae7a8bad78","user_id":"00cf3f92-47fe-479e-9db1-b4fc7ce33a6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OT7zETpscMZnKheYW35YFFJY67Hhb9K"},
{"npsn":"69785601","name":"TK PERTIWI","address":"KAMPUNG KOTA BATU RT 17/05","village":"Kota Batu","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8640ba6c-bc62-4c48-93b0-b03ef6ee1f9b","user_id":"3f787105-182b-4896-b6c1-0ba5f8b0089d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BfZZlDUOMX63df17WjvnBV0hahlsADS"},
{"npsn":"10813075","name":"TK PERTIWI PAYUNG BATU","address":"PAYUNG BATU","village":"Payung Batu","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3c065eae-d3d8-446e-8535-76eefd692f45","user_id":"b9c9254d-e6b9-4f91-a42c-203e24c9b4f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mLiU8M6MZhaGgs6VG8K5KDavTAaVJPO"},
{"npsn":"10813105","name":"TK PGRI PAYUNG REJO","address":"JL. PAYUNG REJO","village":"Payung Rejo","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e536f871-13b5-4242-a0ab-4ff7c6127bee","user_id":"df61cf04-a90c-4bea-8317-cbfd34292114","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..2xZHFUzRmlCoOXF6KjejrsP5RUbwoO"},
{"npsn":"70035477","name":"TK PKK ANUGERAH BUNDA","address":"TK PKK ANUGERAH BUNDA","village":"Pekandangan","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4a9ed93e-b42c-4284-8127-aa551d2606e0","user_id":"dbca1f51-9eab-4ce2-8854-707082f0e969","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G6q9GmmtZqDddAnax6HzzeieMPPtKk2"},
{"npsn":"69782873","name":"BINA PUTRA","address":"RAYA CEMPAKA PUTIH","village":"Cempaka Putih","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9104a71a-b50b-4f63-9986-a71d076b8b62","user_id":"4de43281-7d49-4fdf-8832-92d2d939dce6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8SH88N898s03suiTdfMjiA6HY878n5m"},
{"npsn":"70063289","name":"KB AL FALAH","address":"Jl. Rajawali, RT 010 RW 005","village":"Raja Wali","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ff30a0f5-d9e6-455b-9bf8-a45169538094","user_id":"8cc62d2a-cd22-4cef-a0bb-18472cbc8c14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V3W5MrORg/yh.5RStnw07fRPNWGNvA2"},
{"npsn":"69782859","name":"KB ANANDA","address":"Kampung Surabaya Ilir Dsn. II RT 001 RW 001","village":"Surabaya Ilir","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"34beff95-b239-41af-ae26-c995dfbba1ef","user_id":"f9a757ff-86a8-486a-a7a4-56551093ebb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S9dTAnSVnAys5MhWPNkBu8ZhLySCtaq"},
{"npsn":"69970412","name":"KB CEMARA AISYIYAH","address":"JL PENDIDIKAN RT 02 RW 03 KAMPUNG GAYA BARU V","village":"Gaya Baru Lima","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"51bdf148-0354-438d-bf03-c9d286bec352","user_id":"5787ce21-8f0d-447d-85bd-34c67fd32498","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5bPOWtsVj2K5Zd0GJkFmW6u66kbzp.."},
{"npsn":"70055845","name":"PAUD TK AL FALAH","address":"Jl. Raya Subang Jaya, Blok Al Falah, RT 002 RW 001","village":"Subang Jaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e0c4a99e-1bf5-494b-947f-fbb30cca1294","user_id":"8733a5a2-f562-4b7b-951e-86b74a84d32d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RqfimG8UxExMzz0JWzrTAOUP24CuCA2"},
{"npsn":"69731742","name":"RA AL KAUTSAR","address":"Jalan Surabaya Ilir","village":"Surabaya Ilir","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ac824179-fc30-4fc0-844d-a51e0e56b966","user_id":"9e0df5cd-d5f0-45f7-8a96-59e4e39f0978","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C3HT1b.gb20oaqLUuxU2kfdqtbY0mIG"},
{"npsn":"69897596","name":"RA AL KHOIRI","address":"Jalan Dusun X Surabaya Ilir","village":"Surabaya Ilir","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"28dfbe67-f2fa-40bd-bc24-782ceeab739f","user_id":"3ae20655-6156-4057-b5d1-84df4d662c2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AxI/V3X8R4Iq06G8/ExJUuU3uotv7bm"},
{"npsn":"69957914","name":"RA Al-Ihsan Cempaka Putih","address":"Jalan Cempaka Putih","village":"Cempaka Putih","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9edb67b6-1404-4c3f-aa25-76e908d97079","user_id":"17d6a7c6-fdbb-4630-bc54-6b99780ad4a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oosveuUJnKByrtjSj.dr.mOL6VsHGEq"},
{"npsn":"69731743","name":"RA HUBBUL WATON","address":"Jalan Bratasena","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f9402770-b869-4343-97f6-ccf57decd5b2","user_id":"6f722f78-f7e4-4c7e-9c0f-aec9a1b61912","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HkLpv2xb3JoR1YrufFAAs.y23pjbAtC"},
{"npsn":"69790517","name":"TK ABA 2 GAYA BARU V","address":"AKASIA GAYA BARU V","village":"Gaya Baru Lima","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"70784f50-a96b-4f3d-a78e-32c8997067c7","user_id":"68e2022f-678a-48a1-80cb-3a79e0a32f07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NTn0/qqjDsDae3EQWd5BJ2PDCTRdzTu"},
{"npsn":"69790482","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"PENDIDIKAN No. 3","village":"Sido Dadi","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5a2d0ac1-0a1f-4de8-b86f-0f72048c89f4","user_id":"e49315f1-3200-40c7-a2f4-24f5193c6a06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W57oCHw7p7F/BWpntvnjM1..nGD7RKC"},
{"npsn":"10812761","name":"TK AISYIYAH BUSTANUL ATHFAL 1 GAYA BARU V","address":"GAYA BARU V","village":"Gaya Baru Lima","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"12c095c7-6ffc-4aae-8f43-3b527a9cbcb1","user_id":"7b5ef614-cb37-4c25-823e-47c130c7c1c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U.1BoHWAG8xs0esFVYBNhAc8c0LQuke"},
{"npsn":"69790502","name":"TK AISYIYAH SURABAYA ILIR","address":"RAJAWALI NO.2","village":"Surabaya Ilir","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"96ac4745-558d-4cad-ba8d-fe339775bcba","user_id":"c9847eda-d1bf-4f13-b01e-fc275760875b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j6Roy.Bv2Uz1JJZYwV3xTqFv74c3zLS"},
{"npsn":"69790503","name":"TK AL Hidayah","address":"Raya Bratasena","village":"Sido Dadi","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"05446a70-3b26-460a-902a-760295524580","user_id":"0bcae203-c6ef-4a71-b334-a608bf4c1d11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ug6Xh8UEq2DNdhubPG9nkUB4DicmI/S"},
{"npsn":"69790500","name":"TK AL-Bahari","address":"BRATASENA","village":"Cabang","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9d077283-5977-47f3-be6e-1e7863cc45c5","user_id":"56deae8a-679a-463d-827a-08c5f37b3140","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cg9QL5umu4/6rYeEqKDtGtt7A.d9oEi"},
{"npsn":"10812873","name":"TK DARUL HUSNA","address":"SURABAYA BARU","village":"Surabaya Baru","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ccef4c84-9b89-48dc-add8-7d1431d5f4e3","user_id":"e1032e84-e05d-4664-ae59-fe4ccf94c639","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ucCLGSwJeI26efSnG6cVyWQJHacuRhC"},
{"npsn":"69981210","name":"TK DARUSSALAM RAJAWALI","address":"RT 011 RW 006 KAMPUNG RAJAWALI","village":"Raja Wali","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7dbf443f-fa48-4b94-8bf6-dd4453863df1","user_id":"2e9000fb-87bf-4ecc-aba5-f42ca7cc8aa5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..k7wtTQY3cEiqQ37VFj8yuQwC1i8nZO"},
{"npsn":"70001129","name":"TK DHARMA AGUNG ABADI","address":"RT 001 RW 001","village":"Gaya Baru Lima","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4721c87a-4b67-4ee8-a217-48390e4cf1a4","user_id":"cacaa78a-e8b6-4c52-b08f-2c9ed531a3b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7.b.KxjnO7OdZ.Nurgu4yOdSrVBS4f6"},
{"npsn":"10812921","name":"TK HARAPAN TRI BAKTI","address":"JL. POROS GAYA BARU V","village":"Gaya Baru Lima","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ef701577-b523-49c3-b915-f2f84d465f59","user_id":"080d255e-cad0-41a0-a0f7-f8463df3a6ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sK6BifiSwdyO6FTs4p5LhTv7XD3W8D6"},
{"npsn":"10812925","name":"TK INSAN MUTAQIM","address":"SUMBER AGUNG","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"027bd0f2-5e97-4590-91e1-a53ad972eadd","user_id":"5bfb90d2-8a31-49e3-8917-4acbeb4f97f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KlxgLSbvj3uRQ.l608dwpUx8jrJ4BOW"},
{"npsn":"69972171","name":"TK ISLAM AL-KHOIRIYAH","address":"RT 001 RW 001, KAMPUNG SURABAYA ILIR","village":"Surabaya Ilir","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"662b6035-3c5a-499d-99f0-da928b727534","user_id":"3b6b149d-40ab-4681-970c-da7404878cb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jd.H1sAkgvEMYejjTZFn/0lY1.NA/We"},
{"npsn":"10812996","name":"TK MIFTAHUL HUDA SUBANG JAYA BANDAR SURABAYA","address":"SUBANG JAYA","village":"Subang Jaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8668760c-d88a-466e-be58-02bb09775814","user_id":"0d48a3fa-9515-4734-ba99-76ae30093299","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.duHdxwvlegzGQbdSs9q3HUHOa5XvM9G"},
{"npsn":"10812998","name":"TK MITRA BHAKTI SUMBER AGUNG","address":"JL. PUSKESMAS NO 02","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e75ab153-b7d5-46c5-a287-d99fa8d59ea2","user_id":"b0189278-c1f1-4c96-93c4-f6730f3d68cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iRVV3IBRE5VPWvb5PCDhwQ.nLaSI/R."},
{"npsn":"69943605","name":"TK PERTIWI","address":"Kp. Cempaka Putih Dusun VII RT 016 RW 007","village":"Cempaka Putih","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6405d7e4-3144-4162-b1a0-43771381dad9","user_id":"9185f94b-c0ad-40d1-99d6-03d1e7c7372d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RjXg5FGf1q6cMB4GOIgUkrLYQOWEHV2"},
{"npsn":"69790520","name":"TK PERTIWI","address":"Dusun II SIDODADI","village":"Sido Dadi","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"df4e05cf-e3b3-4c5c-8fa5-eeb20050507d","user_id":"9248889c-1a75-401a-9671-37cdedf7a0a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Xle5EJdQjb35sVaP2p9bX/LUw6j84K"},
{"npsn":"10813058","name":"TK PERTIWI BERINGIN JAYA","address":"BERINGIN JAYA","village":"Beringin Jaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4d9bc4d1-504f-4d44-b86e-3b3773216f28","user_id":"9af5a29e-fe9b-467c-ba45-a3aa65ab19d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dj0M4mkYOIyYZdwWnvQxXxjbXECDqru"},
{"npsn":"10813079","name":"TK PERTIWI RAJAWALI","address":"RAJAWALI","village":"Raja Wali","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dd652ca5-7c39-414c-bd4b-349cb033d950","user_id":"53394471-51e6-48e8-abe1-4b179ca3cb15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GeVl2ko5x9UpaCtbv3/8vdj3YIM5lmu"},
{"npsn":"69790491","name":"TK PERTIWI SURABAYA ILIR","address":"BRATASENA NO. 1","village":"Surabaya Ilir","status":"Swasta","jenjang":"PAUD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"194f9e16-dc67-4083-a299-664b354ecf91","user_id":"e28a48e7-0257-48f1-82f2-f00b3b623a2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vG82QRhrSGwotmCdx3oz/A0wd80ZoK6"},
{"npsn":"69782752","name":"ABA 1","address":"TEMPLEK DUSUN 3","village":"Bumi Nabung Timur","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"14895f73-8371-48c6-9bfc-1d7284d88d24","user_id":"495da4fe-f177-4d0d-87c0-4df8f344e3dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wRXEDgR2Ng4GssvS0Yea.o12KiMP6/C"},
{"npsn":"69790496","name":"ABA 2","address":"KH. AHMAD DAHLAN NO 13","village":"Bumi Nabung Timur","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c2e7c084-10ad-4fc7-80d4-078938540e85","user_id":"c1947000-3203-4fe4-b76d-a17e545ef472","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h6V/oMn051W1Lgw975Z51tK79H70TMe"},
{"npsn":"69790504","name":"AISYIYAH BUSTANUL ATHFAL 3","address":"RAYA BUMI NABUNG BARU","village":"Bumi Nabung Baru","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"08d79ad1-7fca-4394-ab0d-5dc8799b0831","user_id":"5ba196f2-76b5-4a7a-a737-2b03d6e1f651","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rjxduBNv2kVIO.QhNKgywIA9hHT5CxC"},
{"npsn":"69790514","name":"AL FIRMAN","address":"KH. HASYIM ASYARI","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"09742b8a-66ab-4d6c-adc9-9541a2e97b17","user_id":"7023e857-70f9-4e51-8db1-00373691de85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VfzaZPaizQrvrMgJumDJajHEtWKInOK"},
{"npsn":"69781108","name":"AL-MUSLIM","address":"BUMI NABUNG","village":"Bumi Nabung Baru","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c1756154-3b56-4e6a-a8d6-e93cbb7c557f","user_id":"2ccc4cb7-7da9-4f37-84dd-b4f51eb4e94a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ay1a6FwKQZuUQkcYoIVo1K4VLPmKELi"},
{"npsn":"69781098","name":"AN-NUR","address":"Jalan Raya Sri Kencono","village":"Sri Kencono","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4446260c-d7b7-45ef-a62d-a386b08a8d62","user_id":"7aa2fa52-26c3-4b85-a02a-fe8d8ed213bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.for1/6ArJXzMBaRMnV118JcJbiyuvv."}
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
