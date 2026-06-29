-- Compact Seeding Batch 210 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69994301","name":"MA MISBAHUL MUTTAQIN","address":"DESA SUMBER AGUNG","village":"Petaling Jaya","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3d0ef626-80d8-49bf-80da-b804e49fcdbc","user_id":"5f28834e-eca5-4ff0-a848-2779787e318d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOJ/koWshM296UfxplcOr51qcjAzUlK6"},
{"npsn":"10507940","name":"MAN 1 MUARO JAMBI","address":"JL. SUNGAI GELAM-PETALING KM 08 SUNGAI GELAM","village":"Sungai Gelam","status":"Negeri","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f3e0fbf2-a153-4523-b245-9b3380f237b5","user_id":"36742230-4904-4c59-b237-1b750c502a28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7gEYY/a/2vEpmNqXFLT2DQv1..Lk/vq"},
{"npsn":"70042710","name":"MAS Achmad Hatta","address":"Jalan Pertamina RT. 18","village":"Talang Belido","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2b89bfe7-f5fc-499f-9421-53fdf32e7e23","user_id":"7e0d83e9-3277-418d-b5f2-7593f50b4d10","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEri9n5FglcYyjYvn6nscOIXg2p9xO9C"},
{"npsn":"69955633","name":"MAS Al-Hidayah Kebon IX","address":"Jln. Talang Kerinci No. 25 Rt. 14 Rw. 05","village":"Kebon Sembilan","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"91ee0c94-ec7d-4930-829a-af84ff13a4d5","user_id":"17eda762-e52f-46bb-8cbf-655f85a2ea23","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu642soV7rLg5DqAThuEG7V4aeHFV/7Cu"},
{"npsn":"10507950","name":"MAS AN-NUR","address":"JL. AN-NUR TANGKIT LAMA","village":"Tangkit","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"43812f2f-a8af-4ef2-b3ae-637ed4fc5892","user_id":"64f838f0-a448-4487-9385-8028ca9e4c32","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVmNK0Xl36W5haSqTJjePXtl93FLCOMq"},
{"npsn":"10507941","name":"MAS RAUDHATUL MUHAJIRIN","address":"JL. SYEH MUH SAID II RT.05 DESA TANGKIT BARU","village":"Tangkit Baru","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cc801dff-0f3f-4fb4-a828-0fe6ca878e3c","user_id":"af1789e0-737b-443d-b8ee-ecbbffc4b67f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv1Y/S94ITbysakQcjkzhwpUg2/tgiyK"},
{"npsn":"70029773","name":"SMA Islam Tarbiyatul Ummah","address":"Jl. Ladang Panjang Dusun Pinang Bambu RT.05","village":"Ladang Panjang","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b31e488b-afe8-490d-847b-41507a5a8a79","user_id":"f09c50ea-42e5-4df7-bc55-993b69f03428","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3Eaj1pV1nJ97684gr4yWGeyHwJRUBeW"},
{"npsn":"70046504","name":"SMA IT Aziziah Muaro Jambi","address":"Jln Buper RT 14","village":"Tangkit","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"dba13c3a-fdba-44a4-85ee-fabb7fc600c9","user_id":"e5689dbc-9e10-4d8e-bc2f-abd0a05e162a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUeMPbZq5suKvGEzaovEvXf80xToUGTS"},
{"npsn":"10505320","name":"SMAN 10 MUARO JAMBI","address":"Jl. Lintas Petaling RT 14 Desa Kebon Sembilan Kec. Sungai Gelam Kab. Muaro Jambi","village":"Kebon Sembilan","status":"Negeri","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"dd74c102-c957-46fa-86a3-8576c1445794","user_id":"e4b00313-fc47-44d7-b777-22b1fa6cb36b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRYKfMbGn4CRB0bsgKR7y24324m4MHuC"},
{"npsn":"10502869","name":"SMAN 12 Muaro Jambi","address":"Jalan Nusantara RT 01","village":"Sumber Agung","status":"Negeri","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"900b3f00-affb-49c8-9608-7b1132a54e6f","user_id":"3c2b5330-2e7d-4bc2-af76-0f7a1bb9612d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz.4qAng6pi8Y3RcXV6tlZrDaHcScCdm"},
{"npsn":"10502868","name":"SMAS YKI PETALING","address":"Jl. Diponegoro No. 355","village":"Petaling Jaya","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"52749be4-d823-43df-86d0-9d3ae46cbdb5","user_id":"fe1e5492-b32e-413a-8701-3d9c2b604154","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG5NB3XTqARa/5plz6zN.0DBXiLsD9Oy"},
{"npsn":"70010408","name":"SMK SUDASIA MUARO JAMBI","address":"Jln.Kebon duren Rt.03/01 Desa Tangkit,Kec,Sungai Gelam Kab.Muaro Jambi","village":"Tangkit","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"aaeff5e9-0fd9-47a2-b7fe-a014d76df856","user_id":"93ddf728-9557-4416-9539-a9b017f333fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh91mmLwqXsQQapB8c30kEzlgGOVw/nm"},
{"npsn":"69788088","name":"SMKN 10 Muaro Jambi","address":"JLN.POROS PETALING JAYA","village":"Petaling Jaya","status":"Negeri","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"68314866-8839-4924-a936-02f454f292f1","user_id":"e8e039f2-c0fb-445f-a8d3-f387ec4dfb0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDyA/qqkSXptDLabg1it9EouDoR4/bSm"},
{"npsn":"70058386","name":"SPM ULYA AN-NUR TANGKIT","address":"JALAN AN-NUR TANGKIT","village":"Tangkit","status":"Swasta","jenjang":"SMA","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4199e991-bdd4-4bee-8548-95ed12e672ab","user_id":"f2a02ce5-203e-455e-bd60-107b7e042f48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutsoDDA5DsVLrMDat2hKzXULLn15CRum"},
{"npsn":"69830528","name":"SMAN 14 MUARO JAMBI","address":"Jln. Berdikari","village":"Talang Datar","status":"Negeri","jenjang":"SMA","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"22e21958-b386-4feb-8f72-4fb5f597de86","user_id":"1116f21b-bd93-4e53-9cbe-a1d9cf1f1e06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqf0EUa.ffAMf31LkMkNeqSTnPakRXJe"},
{"npsn":"10505326","name":"SMKN 6 MUARO JAMBI","address":"JL.LINTAS DESA TALANG BUKIT","village":"Talang Bukit","status":"Negeri","jenjang":"SMA","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"958e9e44-ed2e-43aa-92ab-baf0b150f63a","user_id":"a4a05209-13c7-4c81-9ae1-20d8299f4243","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.SYSWw0fF52dz8.4EokvuBp9Pj4jGxq"},
{"npsn":"10502800","name":"SMAN 9 MUARO JAMBI","address":"Jln. Pendidikan No.02","village":"Bukit Subur","status":"Negeri","jenjang":"SMA","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cfaaa615-b576-4861-891f-b6c807c17ab4","user_id":"cad44ae4-ad19-468f-8d6b-cc5b9acdeba4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJA7PGQfJnHmzHnelR2oSaRrmTL2o8PW"},
{"npsn":"10507951","name":"MAN 3 MUARO JAMBI","address":"JL. RAYA PELABUHAN TALANG DUKU KM. 08","village":"Talang Duku","status":"Negeri","jenjang":"SMA","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e06e4d37-7f92-4428-8afb-f59b74dba03d","user_id":"f524f04e-d47a-4c77-8441-d2b58a7eee43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFUhM.WzLnFn7F4LewQvNyAOzWCYuerC"},
{"npsn":"10505322","name":"SMKN 3 MUARO JAMBI","address":"JL. RAYA KEMINGKING DALAM","village":"Kemingking Dalam","status":"Negeri","jenjang":"SMA","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3178da53-8470-4708-acb9-fff8e51926b2","user_id":"7aa98638-2aba-49ab-b2bb-99c4a70cac8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/Blgdy2g8zeXLNhq2VoQa02c0lDw7KK"},
{"npsn":"10504306","name":"MAS MISBAHUL WATHAN","address":"JL. NURUL IMAN, MENDAHARA ILIR","village":"Mendahara Ilir","status":"Swasta","jenjang":"SMA","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e2289812-be3f-4ce7-a538-8384c16789a2","user_id":"ae1cbfc0-8f0b-4944-94b1-485afa8684ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy992YRnWixru/bDr8McQMwDi4ey8J0y"},
{"npsn":"10507997","name":"MAS NURUL HIDAYAH","address":"PRT. ROKAH","village":"Bhakti Idaman","status":"Swasta","jenjang":"SMA","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c9fd3964-6bd0-4ef0-996d-96c510ef6bce","user_id":"6f638182-3c56-41de-8cf2-4423dfea0a92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR7hx2rWomtbOi477dTleCF07.dp3rSC"},
{"npsn":"10507996","name":"MAS RIYADHUL MUTTAQIN ASADIYAH","address":"JL. MUSTAFA","village":"Mendahara Tengah","status":"Swasta","jenjang":"SMA","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"18c44e6d-894a-4c00-bde5-f913e6b080b6","user_id":"50a7a7b6-4d90-438f-a858-dc8269582937","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXvJdxPrCGrtwYNdBrXaXWD8eLX5gHKm"},
{"npsn":"10507995","name":"MAS SUBULUSSALAM","address":"JL. TELADAN","village":"Mendahara Tengah","status":"Swasta","jenjang":"SMA","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"cbda08ce-9abf-477d-9ea6-ebfb9e301a73","user_id":"ae38d43d-041b-4013-a008-5894335f3e20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5vQOcwW0J5dKBMSRJ5BhTdTqlpMyn4O"},
{"npsn":"10505166","name":"SMAN 7 TANJUNG JABUNG TIMUR","address":"Jln. Manunggal Mendahara Ilir","village":"Mendahara Ilir","status":"Negeri","jenjang":"SMA","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"dfd7bcc0-6189-4c7c-8dff-70daf0843b27","user_id":"6140a42f-fc4e-471b-b989-500bbb3a80a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC6JKBL6.MaGrmZuUVVwehK/9hrZ49Ye"},
{"npsn":"70035141","name":"MA AL - KAUTSAR","address":"Jl. Depati Parbo, RT 04","village":"Sido Mukti","status":"Swasta","jenjang":"SMA","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"dc528183-4229-4779-84d4-be610233e4a1","user_id":"1e7b193c-b8bd-41f0-9987-088a55641aa4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIzIldCZNHFjvPaht/Zr.3DlSaAHzE22"},
{"npsn":"10507988","name":"MAS AL HUDA","address":"JL.TELUK MARIAM PATAH","village":"Rantau Indah","status":"Swasta","jenjang":"SMA","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a6bb3550-166c-4abe-91c9-8a7e624e126f","user_id":"9b8c62e6-c534-4883-88f1-2a624cedd2b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5qk7a/oLp5Spfe2KGbPu3q2YZcytg.C"},
{"npsn":"10504156","name":"SMAN 4 TANJUNG JABUNG TIMUR","address":"JL. SULTAN THAHA SK.4 KIRI","village":"Sido Mukti","status":"Negeri","jenjang":"SMA","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e13ca8b0-3d2e-4812-a2ba-02fb37660136","user_id":"315faa9a-2be9-45c7-adee-ab4a90a15c07","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUx9Q0QQzJlYvjo5z6nX/y/G0ZbM1rRS"},
{"npsn":"10505067","name":"SMKN 5 TANJUNG JABUNG TIMUR","address":"JL. PUTRI PINANG MASAK","village":"Sido Mukti","status":"Negeri","jenjang":"SMA","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9ed2e0d3-8341-4bbd-8515-5e531db1aea4","user_id":"828d05f9-9f02-49c8-9d0c-18164a1a38ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujcC.BtvNyUA5mqIjtzxx5yijLecUJqa"},
{"npsn":"70049988","name":"MA DAARUL IKHLAS","address":"Jl. Delta RT.02 RW.01","village":"Kec. Nipah Panjang","status":"Swasta","jenjang":"SMA","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d5934065-94b9-4ef1-9630-91c14fc36234","user_id":"a6d76e9b-fc69-41c3-9c2b-3b6489f24432","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3tQOXtMgSRnaPpz0yYo2wJBApgcaHg2"},
{"npsn":"10508003","name":"MAN 2 TANJUNG JABUNG TIMUR","address":"JL. AGUNG NIPAH PANJANG II","village":"Nipah Panjang Ii","status":"Negeri","jenjang":"SMA","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"570b3527-26c7-461e-be80-35ea518f8c10","user_id":"7f501a62-81c8-4779-ae96-d838377a90f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumQ2Q/GY/KpDQhRYIpNMC9OsJEjykDki"},
{"npsn":"10504159","name":"SMAN 3 TANJUNG JABUNG TIMUR","address":"JL. MERDEKA NIPAH PANJANG II","village":"Nipah Panjang Ii","status":"Negeri","jenjang":"SMA","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c4198f0f-b203-424e-80a0-3e725d8657d7","user_id":"c2ac6857-66fd-4b48-bd01-0034311923e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuopmXm1a9vvtqIymFLH7L1Ut1vvp2jx6"},
{"npsn":"10504155","name":"SMKN 2 TANJUNG JABUNG TIMUR","address":"JL. AGUNG","village":"Nipah Panjang I","status":"Negeri","jenjang":"SMA","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9779eb40-cb57-4ba0-8411-cc3e80c34d73","user_id":"c979b140-5273-49ef-93f2-e3513ecacebb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/De4eTiowBOtQHpy/QSeRKwS3mKrNPS"},
{"npsn":"10508004","name":"MAN 1 TANJUNG JABUNG TIMUR","address":"JL. HAYAM WURUK SK 16","village":"Bandar Jaya","status":"Negeri","jenjang":"SMA","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"93ef9204-2057-4e04-9b0d-51c8caaa9ee2","user_id":"644b6674-6fbe-4b2b-903d-41cc2a0ffb49","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunCbJrTG.b14Cv.ouELxnBeApDAnEKz6"},
{"npsn":"10508005","name":"MAS AL HIDAYAH","address":"JL. MADRASAH SK 21","village":"Bangun Karya","status":"Swasta","jenjang":"SMA","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9521d025-d8d8-4c3b-8fc0-dfa0bc96955a","user_id":"6bb5d22a-5fbc-481a-b5b7-d7d04907ea1c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqjl.O11GLJYqU8JoIJmcqa16Ag/LY8K"},
{"npsn":"70042755","name":"SMAIT Daruttauhid Tanjung Jabung Timur","address":"SK.14 Bandar Jaya Rantau Rasai - Tanjung Jabung Timur","village":"Bandar Jaya","status":"Swasta","jenjang":"SMA","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"808df297-7fde-4c2f-a8cf-ed7ef3b0b8a8","user_id":"73db2730-492a-477a-bb58-a4ba0218fe61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh.4vw0/8RDIHW/A1AKWVRiGX5GcLW5y"},
{"npsn":"10504160","name":"SMAN 1 TANJUNG JABUNG TIMUR","address":"JL. JEND. SUDIRMAN SK 16","village":"Rantau Rasau Ii","status":"Negeri","jenjang":"SMA","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0b094ba6-51c5-4132-8acb-c2c8e130bdbe","user_id":"4240f837-107e-4cfd-b63d-8bc62c827268","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhD/xpFx50KZIFihww/Q4Ar1MLTL5CPK"},
{"npsn":"10504163","name":"SMKS Nusantara Tanjung Jabung Timur","address":"JL. KARTINI SK 11 BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"SMA","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1b0be1e9-d503-4c13-82fc-5414643b4e0a","user_id":"61898275-3dca-4cce-b858-f386bb0f84f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCrQ6OcRIJk5uWoF84S2ishDwiFzaCTa"},
{"npsn":"70061899","name":"SPM ULYA HIDAYATUL QUR''AN","address":"JL. SOEKARNO HATTA SK 10 KELURAHAN BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"SMA","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8f67c713-8e58-408c-b5b6-c0f046032dfb","user_id":"5c32cc5e-012e-453c-807d-296b0b8d667c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5wWmFe81zovtEerdEZO82s1a83J9tZK"},
{"npsn":"10508006","name":"MAS WALI PEETU","address":"JL. H. MARZUKI LUWUR","village":"Air Hitam Laut","status":"Swasta","jenjang":"SMA","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4d0b75b5-9a46-4b00-8671-79f3d199e600","user_id":"36d9afb1-caea-490d-91ec-268731db3570","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9HJgda9vXbHoxACn1JMo3Mi0.ykg0Fa"},
{"npsn":"10504161","name":"SMAN 6 TANJUNG JABUNG TIMUR","address":"JL. lintas sadu","village":"Sungai Lokan","status":"Negeri","jenjang":"SMA","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"802c1e6e-797c-411b-b730-588cddbb9dde","user_id":"b8c1dfaa-1dcb-4c00-b551-2141097da44b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/nUYd0VO3fvQVJiRuVmw3wB9jlXewBK"}
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
