-- Compact Seeding Batch 68 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69925871","name":"TK BAHRUL ULUM","address":"DESA BHAKTI IDAMAN","village":"Bhakti Idaman","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"de5ce699-e52d-419d-b5ae-5dc509d1487a","user_id":"82f6a779-d2a6-4a6e-a4f0-90c7997f85c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYTnpWILLUpGD6F82dOJOw5xJviX2xWG"},
{"npsn":"10507295","name":"TK SATAP SDN 62X MENDAHARA TENGAH","address":"KAMPUNG LAMA","village":"Mendahara Tengah","status":"Negeri","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0a8c62d4-0867-4e3e-9caa-37a2231d3bb2","user_id":"8b58250e-0e61-4359-a480-e344501f33b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunQGTOb7tBD7w4Hv9IREkQLfvKyAccAy"},
{"npsn":"69809732","name":"TK. AL- HIDAYAH","address":"JL.AL-HIDAYAH RT.01/03","village":"Pangkal Duri Ilir","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8642efee-ca89-4688-a5fb-2a36de893d62","user_id":"0ab0318d-2fa8-4fc2-9ce2-65aef3b69bd7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhyGr3C/QL2sWE1ch/.AMfMreokGp356"},
{"npsn":"10506989","name":"TK. NURUL IMAN","address":"JL.Nurul Iman RT.24","village":"Mendahara Ilir","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"54f0d6a3-6159-4fe1-80c1-920174fe8fa2","user_id":"66fbd32f-8d42-4e02-98ac-58dac80165cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUzpMklwIXWQBTfCN5rNDQluKYMiakwu"},
{"npsn":"69809806","name":"KB AL KAUTSAR","address":"JL.PELABUHAN RT.01","village":"Koto Kandis","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"187d20ab-d0c4-4295-824b-582f980306cc","user_id":"07b248e7-0921-4ab9-b169-ab4dfbf59c9f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupRamLFZPlpq7QwoYFGHGM9NN/GidQLm"},
{"npsn":"69925685","name":"KB AN-NUR","address":"RT.26 DUSUN KEMANG","village":"Catur Rahayu","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3dff9563-4fdc-4254-a6bd-f0d8e4ab44cb","user_id":"4ca0d239-4a15-48d8-8376-5524dc4c0b40","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqn/.6mPEwVWb8616Zw67rVeKUVI/9GK"},
{"npsn":"69809798","name":"KB ANGGREK","address":"Jl.GELATIK  KEL.RANTAU INDAH","village":"Rantau Indah","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"24da03e5-91e8-4e36-8996-8e3cf4792f95","user_id":"f1e70bb4-aaf5-4d86-a940-536ed2e35860","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC0Zb13L0mtzeMfpGytru5Bk4nCijGpC"},
{"npsn":"69809777","name":"KB AZ-ZAHRAH II","address":"RT.09 DUSUN HARAPAN","village":"Koto Kandis","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a04004f5-7719-44fc-a7d1-a19ec7df1634","user_id":"d75eb70c-51d6-4771-9dfc-73565cb9c75d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7t/wmmQ5Km4y40Y77TmTF4XhlU40kVi"},
{"npsn":"69809814","name":"KB BERKAH","address":"JL. RAJA AHMAD KELANA RT.18","village":"Koto Kandis","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4e52ec7d-8d25-4a61-897b-dfcc10d0f62f","user_id":"3b13d297-4710-442c-8a3f-3bb43e2fc2d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXQc3JH0okxCidEBaKsQLtmsXoTyWTpe"},
{"npsn":"69922576","name":"KB BUAH HATI","address":"RT.03 TANJUNG SARI","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0c44a77b-b229-4246-83d2-7e746ee8380b","user_id":"f6bb64d9-d055-43fe-bdb8-9626925e915a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutEgZGIBA49CdckwA6NE9r.TCA7zBTXi"},
{"npsn":"70024142","name":"KB ISLAM TERPADU RABBANI","address":"Jl.Sultan Taha RT.03 Dusun Rejo Agung","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a3b9bf30-48af-4492-af16-4a2f914b1e67","user_id":"1f475fc1-55d4-4d85-a96c-9a4ce85112c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR3dSmxUxkCdKnO2yI2SIO9qRMttRPGq"},
{"npsn":"69926520","name":"KB MURTI MULYA","address":"KUALA DENDANG","village":"Kuala Dendang","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"28c0436b-e1c2-469a-b9d2-56bdc5ca108f","user_id":"1b491a17-7a7a-4ecc-bfec-74de77e910e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugcKxEshEAM8xoEsJERd9NfN.yfeyOaq"},
{"npsn":"69809826","name":"KB NELA BINA III","address":"RT.16 DUSUN KEMAN CATUR RAHAYU","village":"Catur Rahayu","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8352cbf9-0ae6-48bb-9f70-b54b9a5a8650","user_id":"6006c61f-f36a-45cf-bc5c-eff25fc17a0a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI6SGVwtsaLFGpUOrrWc0YHVDG2mP6nm"},
{"npsn":"69926521","name":"KB NUSA INDAH","address":"RT.13 RW 003 KEL.RANTAU INDAH","village":"Rantau Indah","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"00937a26-ae7e-49e6-b598-bebdf0a98a23","user_id":"afa6aa7e-c719-4e9d-81f5-c17da2b47839","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu13EumSiqICYcHFT99WVa2Bv6813qas6"},
{"npsn":"69809787","name":"KB RAHAYU","address":"JL. RAJA AHMAD KELANA","village":"Koto Kandis","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"218ecdd1-d02e-4c1f-aeea-b2c1c9f78a17","user_id":"c05e3cac-522a-47d6-bb1c-bbffa45fef60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOu0TVBuT0YffOnprzGIWNr8HNr0sBHO"},
{"npsn":"69918243","name":"KB TARBIYATUSSIBYAN","address":"JATI MULYO","village":"Jati Mulyo","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6d3f8ad1-5aa9-472f-99fa-584e83801b98","user_id":"fb695b53-0575-4905-8995-594a51f37379","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubGIZiUx90mDpUHP4uxKwMWkZiVr.V.e"},
{"npsn":"69809850","name":"KB TITIPAN BUNDA","address":"JL. SULTAN TAHA","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c20e865b-e979-4aa8-80fb-9e0323fe2f46","user_id":"41c55eac-3bba-4589-8863-bf83f0f9fb78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumv4BCR90Lxsoa9Cqbp8BPAY.Cka9I7C"},
{"npsn":"69809804","name":"KB. AL - FAJRI","address":"RT.01 DUSUN BLOK 4","village":"Catur Rahayu","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8d9aed42-4e18-48d0-a213-d83f941e47ac","user_id":"650be436-2570-4b53-921e-edd6861420ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv1EqAEn2B.ZeZdrpvOlJ4rvE.Xb1EGm"},
{"npsn":"69940607","name":"KB. FLAMBOYAN","address":"RT. 21 RW.04 KEL.RANTAU INDAH","village":"Rantau Indah","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"69e57843-6dc4-4388-8eee-34f3baf7b354","user_id":"db969846-d79d-4b53-8831-717b5f270f28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunf/ULGVzbUAmco1ym5piEfmUTtoNMCW"},
{"npsn":"69809793","name":"KB. MUTIARA HATI","address":"RT.013 DUSUN SARI MULYO","village":"Jati Mulyo","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d6e8220f-3d63-4c56-b9ac-00745c7e11bb","user_id":"7bb46b84-a636-4ae2-8136-81fec79ca624","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup50wKVlyVHIcmemdEyCH92CmIGtdLN6"},
{"npsn":"69809856","name":"KB. NURUL HIDAYAH","address":"RT.35 DUSUN EKA JAYA KEL.RANTAU INDAH","village":"Rantau Indah","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"30f9b478-6379-4e0f-bb08-f3f444bac181","user_id":"f6a3dfd0-076d-4b58-ae18-14e51c3bf8a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2o/KyD.n8xK45L0UP0AHjjBzatUMh.a"},
{"npsn":"69809817","name":"KB. PERMATA INDAH","address":"RT.03 DUSUN INDAH","village":"Kuala Dendang","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"adde6d87-6678-4e99-8c97-8e3bb5539602","user_id":"3ccdec8f-8c53-463c-b202-4db9f1e46900","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusr9GA7grmFg4CdUAtyXju88zNkcp/IG"},
{"npsn":"69809825","name":"KB. TERATAI PUTIH","address":"JL. JENDRAL SUDIRMAN RT.01/01","village":"Rantau Indah","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3c6f9f41-21ff-41ff-964a-8b5c90ef8804","user_id":"f49a36ae-c005-464e-a904-c242529ddd5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4ZfS/N7DvBSUgmqdlDmdie9ZRxG4CA."},
{"npsn":"69937406","name":"KB.AWALIYAH","address":"RT.24 DUSUN CEMPAKA","village":"Kuta Kandis Dendang","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7b1f78f6-54ad-4467-9ded-43be067f282c","user_id":"400d7842-2008-4ad4-be9b-979cb902fdac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxm8p.dPSDHAGj98EKTj3EJTl/NMKW/m"},
{"npsn":"69731208","name":"RA/BA/TA RA. AL-HIJRAH","address":"JL. TELUK MERIAM FATAH","village":"Rantau Indah","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e26635e0-1e48-443e-971a-05b447c26c87","user_id":"6ef24ede-c8d9-4ed5-a930-14afb892e0f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzLiM6P9dh5vBRLlmOXuUYE0i/CUgKxq"},
{"npsn":"69954624","name":"TITIAN HARAPAN","address":"RT.06 DUSUN TENGAH","village":"Catur Rahayu","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"435d2b2e-8796-440f-9012-4bcdae20d199","user_id":"30e020c7-36c3-45f3-8cb9-2fa515190054","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXmx1aGuG1fpD4wPQislsmMg0DpjP7kC"},
{"npsn":"10506969","name":"TK AL-ISLAH","address":"JL. SULTAN TAHA SK III KIRI RT.12","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c86eb928-23b8-44a6-abea-c55929cc5b94","user_id":"81593d94-60f0-4ca0-aa7a-d507800f33fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0nyygHcW9BkXmUAUoJPOPu8GE.jaxR6"},
{"npsn":"69925405","name":"TK ANGGREK","address":"RT.48 RW.09 RANTAU INDAH","village":"Rantau Indah","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"70fca4dc-93c4-495a-9f25-bcdba20b5714","user_id":"8ab53a8c-6b80-43ec-8af8-9859abceadcd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuImQHo/C0CGZLvtYRixajUXQv9MyDoue"},
{"npsn":"10506980","name":"TK DIAN KESUMA","address":"RT.28 RW.05 RANTAU INDAH","village":"Rantau Indah","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"eee904cb-6458-4a79-8c01-9da871c4df59","user_id":"493e71c1-5143-4773-81e6-f1a6d92dfb02","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHheOHN.C3TKA24iP.3jTWDtSCgmpkjq"},
{"npsn":"70024141","name":"TK ISLAM TERPADU RABBANI","address":"Jl.Sultan Taha RT.03 Dusun Rejo Agung","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"31964e0a-aaf2-4dd2-8989-60675fb26059","user_id":"db86fa30-b7a8-4ee9-b2b8-ae7e37c0d2bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoCA3sjAFVZeFB6KSBU5QbkwPVt.kAAq"},
{"npsn":"10506996","name":"TK PEMBINA DENDANG","address":"JL. PANCASILA","village":"Rantau Indah","status":"Negeri","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4cd7817c-5863-4d5c-9668-08b2fcc926e7","user_id":"ab524f4a-f300-4dc8-a585-a10051d4f79b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3g1u/0PMMIWEcI1j00WX9hwyzq40cmq"},
{"npsn":"69918296","name":"AL-IKHLAS","address":"JL.SISWA NO.64 DUSUN TURITURA PEMUSIRAN","village":"Pemusiran","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e228c43d-c5a6-4e76-83fa-91198e9c4a2f","user_id":"c7930a10-5c23-4679-b180-2dda219a481e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYCeVYiOGLeSbOV9c9TNRaoW/7N4bnmW"},
{"npsn":"69916228","name":"BERINGIN JAYA","address":"JL.LINTAS SADU","village":"Sungai Jeruk","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fb926844-a675-466f-afad-85c3fb0bb051","user_id":"e3c0ff1d-b483-45d8-a4cb-1912b13550eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueIaaDhfH0srbB9QJPtyfSze.ZR38926"},
{"npsn":"69917195","name":"HARAPAN","address":"JL.PENDIDIKAN RT.04 DUSUN II","village":"Sungai Raya","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"64bd816a-3cf1-43d2-8c02-95e20b28c7d5","user_id":"d515fb91-83a5-450b-9ef1-0e8bd1f2ed57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMQgXQevBlhMizqsgI6wlWyjl5Hro5aK"},
{"npsn":"69917201","name":"JELITA INDAH","address":"PARIT 8 DSN.JELITA KIRI DESA SIMPANG JELITA","village":"Simpang Jelita","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"13d71486-0b1a-458e-9a8c-b5830f4eec96","user_id":"e7914f64-c811-45f2-bb5d-12102cb9d97c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXkk3cfM1atPhDEjdsPqL3o6Syr.mOtu"},
{"npsn":"69809767","name":"KB AKAR BERSERI","address":"SUNGAI AKAR RT.15 RW.06","village":"Nipah Panjang I","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"33f3f3c3-33e7-43ff-b6be-5e13de870306","user_id":"f42f0290-f03b-4558-96a1-fe6d0c997228","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKQJE0cbbibAB4n5Gem7Ji/duwhJwPo6"},
{"npsn":"69809838","name":"KB AL-FALAH","address":"DESA SUNGAI TERING","village":"Sungai Tering","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"70611ca7-1fe7-4b48-b975-724433cb8b33","user_id":"537c1248-d7c9-4703-a03d-949521c169bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHBNlq.ICoNEHzusYG9Ofoucv..JuG2K"},
{"npsn":"69809790","name":"KB AL-KHAIRANI","address":"Jl.Lintas Sadu RT.05 Dusun III","village":"Sungai Jeruk","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"567b66ae-37ae-4802-8a99-79c5a3afb573","user_id":"72ac2d01-932c-442d-a1cf-b3cc27a585e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWhce44uhPdehqrx4VV2nP8ejYbHlzPy"},
{"npsn":"69809795","name":"KB CAHAYA","address":"AGUNG","village":"Nipah Panjang Ii","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7fb46d61-99c9-458a-b938-6d584b5473d8","user_id":"5d64fea2-f791-4107-a52e-da2695414bb8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXWxHQMDmIFpmhicO3PIQn8Ovu0CKwv."},
{"npsn":"69919482","name":"KB ISLAM KHAIRUNNISA","address":"JL.ORANG KAYO HITAM RT.02/01 NO.65","village":"Nipah Panjang I","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"78676986-b68e-4777-b9c7-4bf74f942820","user_id":"f6a3db3e-6a79-48d2-9842-bbc6467ceb90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutnILGddbVAIknKtHkc7VRNk1DWcb3T."}
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
