-- Compact Seeding Batch 126 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69949663","name":"KB TUNAS MULYA","address":"DUSUN BANYUMAS RT 002 / RW 004, KELURAHAN DESA CERINGIN ASRI","village":"Ceringin Asri","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"187f65c2-0560-4ed5-a487-abf3a2354e47","user_id":"d0e15f0b-0839-4f3a-aaa8-489e235b65cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZsQ8Y58JIuf5SrDjioVLdZ/hKuR03LG"},
{"npsn":"69784821","name":"PAUD AL HIKMAH","address":"JLN.WAY RATAI, DUSUN SELOREJO RT/RW 2/1, KELURAHAN DESA WATES WAY RATAI","village":"Wates Way Ratai","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"51078d6c-6f64-4d12-aea5-b354a682fbe4","user_id":"7a7160ed-f48b-4372-b994-005ef0654d07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MPfXYVaNSwghEc9YONTk7EdS2baaziK"},
{"npsn":"69940077","name":"PAUD AMANAH","address":"JL. RAYA WAY RATAI, DUSUN CERINGIN RT/RW 001/002, KELURAHAN DESA CERINGIN ASRI","village":"Ceringin Asri","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"194eaa2c-9ff5-4faa-909c-ff2ff456180a","user_id":"3000f187-00d0-4a3a-ad26-c54875ab2102","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gDyJM.N/UAbLShO3JrbV83nMKWlIT4u"},
{"npsn":"69940080","name":"PAUD AN NIDA","address":"JL. RAYA WAY RATAI, DUSUN TOTOHARJO, RT/RW 002/004, KELURAHAN DESA PONCOREJO","village":"Poncorejo","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b9a999e2-9564-4369-ad27-e261b7f64e75","user_id":"bdb7246b-b336-4db5-8257-e21604e31aeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3e59Qq3c6psINbLaC3huWW3SrYh6a6y"},
{"npsn":"69943886","name":"PAUD LATHIFATUL ATHFAL","address":"DUSUN CERINGIN RT 002 RW 002, KELURAHAN DESA SUMBERJAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4fcccf3f-03de-4b73-8630-917d6ea85aa7","user_id":"7f9bcdf1-0786-4ca5-ba2a-f49b399f6e81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g8XRbF9ymTuXXk9xvfn/sYxX9e6wdSa"},
{"npsn":"69779591","name":"PAUD MIFTAHUL HUDA","address":"JLN.SINAR DUA, DUSUN SINAR DUA RT/RW 2/1,KELURAHAN DESA HARAPAN JAYA","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"14971edc-879b-48ce-91bb-764ccb481b45","user_id":"22caeaaf-7ac6-4f85-b19f-fd22d129438b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6QVIIZKXmq.JkJ2WRURIaupcVZUR4RG"},
{"npsn":"69942861","name":"PAUD NUR HIDAYAH","address":"DUSUN MEKAR SARI RT/RW 1/5, KELURAHAN DESA WATES WAY RATAI","village":"Wates Way Ratai","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"10c4be4f-1d34-4227-b304-89b56923a767","user_id":"bb4086f7-77be-4dd1-b7ae-cb04b11b9881","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.olTiFkNmPUp9NikEZLWrW2Jfa9YD2Be"},
{"npsn":"69940082","name":"PAUD NURUL FALAH","address":"JL. WAY RATAI DUSUN TAMAN ASRI RT/RW 002/005, DESA CERINGIN ASRI","village":"Ceringin Asri","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a800a24a-ac0f-47a2-b1d5-d8551b352b9f","user_id":"e28c0400-f606-46cb-8ff3-fc77d846b58a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.THxv6ZlFg3GiPo9rn9rFS3WRTGoAuKG"},
{"npsn":"69779592","name":"PAUD RIYADHUL FAWWAZ","address":"DUSUN BUNUT TENGAH DESA BUNUT","village":"Bunut","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"86bfe451-a7ad-43b7-b26f-c073663c8451","user_id":"aa013f55-635b-4d54-be67-395d0d523d41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fL5rYSXcu9l5dxi3W2l8TdON5LV96Ym"},
{"npsn":"69897681","name":"RA MATHLAUL ANWAR MUHARA","address":"Jalan Raya Tanggamus Simpang Muhara","village":"Bunut Seberang","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"67927a3b-c10a-4c5a-b697-2f6e75c5ff68","user_id":"1c82834f-8cc9-47e2-bd12-4cf461c5a371","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DQ5hRhP1m2rfZj1vm7DK6bS2yUKpWJ6"},
{"npsn":"69732036","name":"RA RIYADHUL FAWWAZ","address":"Jalan Raya Way Bunut","village":"Bunut","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c6873c86-862e-41d9-8177-70d5f502daa5","user_id":"49bbd4f4-a673-4a61-8618-57d280822e96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c3Y2aUggCbeQnBnh0uGpzZQYY8DTLUO"},
{"npsn":"69940081","name":"SPS BUSTANUL ATHFAL","address":"JLN. BRAJA WIJAYA, DUSUN SIDO RAHAYU RT/RW 2/1, KELURAHAN DESA SUMBER JAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"041f02a1-c027-4c3f-839d-f384afd794c2","user_id":"9a9593b4-eb53-4ba7-a7bf-81e743ac181b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TfmOune/CgoQtDzvvyXMD0SiP.0EyJu"},
{"npsn":"69782372","name":"TK AISYIYAH BUSTANUL ATHFAL WATES","address":"JL. RAYA WAY RATAI, DUSUN SIDOMULYO RT/RW 3/2,DESA WATES WAY RATAI","village":"Wates Way Ratai","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"976ab958-ad17-47e4-ab89-413691cb11f7","user_id":"49206152-0fdc-4daa-bb7c-3ea0af5269bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JpQaN3ZAy836W92YAPG2xDE2cffW1uy"},
{"npsn":"70054812","name":"TK NURUL FALAH","address":"DESA CERINGIN ASRI KEC. WAY RATAI","village":"Ceringin Asri","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5312bfe5-44d6-44ec-9d2a-83fdfd8d9bfb","user_id":"c19bdedf-b3e0-4ac3-b4a3-0bf1a82636bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..998717akNpBCa6.p0qbXvPezXebVjG"},
{"npsn":"69807956","name":"TK TUNAS HARAPAN BANGSA","address":"DUSUN SALAK PONDOH, KELURAHAN DESA GUNUNG REJO","village":"Gunung Rejo","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"588af257-a648-4ab0-8345-69cbf87e50aa","user_id":"f0ab20e7-3bbc-4507-b11b-28254c015bb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kTT6GkJXH0Sc.ttzQdnqXWDnSyjUOTe"},
{"npsn":"70042233","name":"KB NUSANTARA","address":"Jl. Raya Sidodadi RT. 004 RW. 002","village":"SIDODADI","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d5673fda-4024-491e-81b0-a73b1356139b","user_id":"03a6c6de-2f63-49e8-a289-4450e740f727","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5QPbGO1LUBgWsqR4zsJn3j2zC21pvIK"},
{"npsn":"69907432","name":"KELOMPOK BERMAIN ADZ DZAKI","address":"Pekon Sukawangi Kec. Pagelaran Kab. Pringsewu","village":"Sukawangi","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7bebfa04-5ddc-4474-a328-4c5af0822072","user_id":"025dee77-100b-4dea-a78a-aaf7f0279fc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E7PDR5Ef6fXY.agsTUIVADO3cbN7x2O"},
{"npsn":"69809441","name":"KOBER AL FATH","address":"JL. NURUL IMAN","village":"Gumuk Rejo","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f4b814c0-0b7d-4716-8561-f2a780083fc5","user_id":"abd56626-b0ba-4f0e-a33c-97a969f3d0cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W5w6Ew6actsvvS/f2/JQo9KIQSvH2Yq"},
{"npsn":"69913264","name":"PAUD (KOBER) KASIH IBU","address":"Padangrejo","village":"PADANG REJO","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"aecb7e99-2e5f-4729-b682-7e0410c3c842","user_id":"ea4dd07a-ea05-426c-88e1-7ae83bb65366","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f80ie0DOobXO/hHrSW88OpQtEzoSn8i"},
{"npsn":"69915958","name":"PAUD (KOBER) MELATI TRS","address":"Ganjaran","village":"GANJARAN","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"aba2b700-d850-4ec8-b3be-1d62e1805df9","user_id":"00543c53-1678-4b59-80c6-f7d0597080a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bt3MDxoAjemdnPjv9TVTsS8VNQOY2LW"},
{"npsn":"69917151","name":"PAUD KARTIKA","address":"Gumuk Mas","village":"Gumuk Mas","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a4d0f966-8f47-42ab-84ee-b30961b21f51","user_id":"0cc762bb-23ee-4109-8dbb-1c03b062a02c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CHQXLH9cT3fF3iK7rusC8jLSF1x0UGC"},
{"npsn":"69912637","name":"PAUD KOBER AZ ZAHRA","address":"Pekon Pagelaran","village":"Pagelaran","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4139ebb8-e2f5-4747-88d3-d4dd1c760b48","user_id":"d1c43d2d-68e0-4ece-b190-284302a098ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BE54Uu5rOiP58dlOWBkfBwOrTaEBbR."},
{"npsn":"69917128","name":"PAUD KOBER KARTINI","address":"Pasir Ukir","village":"Pasir Ukir","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a07aefd3-7abd-401d-8770-ba9c832e3909","user_id":"cf12d22f-1d00-4d83-be42-5ac1125f5e9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8az2RAmzAqfLaCeK4ezhM7KkZPSl9ze"},
{"npsn":"69809454","name":"PAUD KOBER KINASIH 1 KARANGSARI","address":"JL. Raya Karangsari","village":"Karangsari","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bb2f9ea5-a19c-4aa5-af22-28b62d525661","user_id":"86427308-b7e7-4bb9-a46f-6642fe24b0de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8e7aWU47p6zeoshBpg1Q.F3dThx7Yfe"},
{"npsn":"69809502","name":"PAUD KOBER KINASIH 2","address":"JL. Raya Karangsari","village":"Karangsari","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1fb1d5bb-5e51-422e-b2c1-70f1d1a396de","user_id":"f6bd90d3-e0c4-4cd1-9ed7-763d281926cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JNsyudncar1XQU/oHoZP.Yr4HaGboQ2"},
{"npsn":"69910638","name":"PAUD KOBER KINASIH I","address":"Jln. Way Ngisom","village":"Way Ngisom","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f9a139bb-3334-45d9-8174-2a6562eb446e","user_id":"7acb4da5-8a32-43d7-a900-80d6db53cece","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.68f5iZzGB.spY4sLwNs42uLf2lQXE8a"},
{"npsn":"69912743","name":"PAUD KOBER SARTIKA","address":"Pekon Panutan","village":"Panutan","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ec8220a9-1716-48ea-b8ef-46f6c9640b20","user_id":"0bbf575b-629d-4045-adab-9bcda42725f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7oCw5bSYbq9hrSofnkGbyBS5yWEGHoW"},
{"npsn":"69809465","name":"PAUD NURUL IMAN","address":"Jl. Masjid Nurul Iman Tanjungsari","village":"Tanjung Dalam","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c8ad8530-5674-4397-ba37-926de32052c8","user_id":"858aeebb-5646-487a-b2af-5ed8b4ccda84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ebqR8UTE04qT.v5hY/Dldz8O3MTTOBq"},
{"npsn":"69948145","name":"PAUD RESTU IBU","address":"Jl. Pemuda Pujiharjo","village":"PUJI HARJO","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cdf893b4-c47d-42e3-af17-2d269eb76e7d","user_id":"82698557-909a-4ef4-9b8e-2b83b9378f6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LJKp.Q0S2xBLezmBJtw5MapEvNlAMhC"},
{"npsn":"69913269","name":"PAUD SPS MELATI","address":"Gemah Ripah","village":"Gemah Ripah","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"89c85a82-652a-4a43-a6c5-75243f740e8e","user_id":"dcc1a52a-027d-4f7b-9f52-fad23cbc144a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v1pF.Zldvf8PA6Oes/CtQWIHoWQV/tu"},
{"npsn":"69916156","name":"PAUD TERPADU LATIFAH PAGELARAN","address":"Pagelaran","village":"Pagelaran","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"849182ab-99a9-446b-be7b-282d6355e8eb","user_id":"4e32588c-50d8-4ad3-82f7-37e326f3caf7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NspRNnmv7XuJeidvOZgisdyGLGmKP7S"},
{"npsn":"69732063","name":"RA HIDAYATUL MUTTAQIN","address":"Jalan Annur No. 636 RT/RW 001/002","village":"Pamenang","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a62ab712-3790-4d91-93f1-6f1845404acc","user_id":"ce6dcefb-9198-4eea-b281-900c2522a27f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y/2sRwSGn3FKOtf9r87fNxr98uDZci6"},
{"npsn":"69732064","name":"RA MUSLIMAT NU","address":"Jalan Blitar No. 19","village":"Patoman","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fa2e2da1-69a6-4942-be19-51f0e37dde4e","user_id":"9f16b248-48f9-4352-87f3-734fc833d97d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.buL1VkviaYNVoM.YaNikQlNy.Z1yS1."},
{"npsn":"69864915","name":"RA NURUL QOMAR","address":"Jalan Raya Bumiratu RT/RW 02/02","village":"Bumi Ratu","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d9fbbd73-1579-4dc1-adcb-dd5b30ed8b97","user_id":"aca76dbe-d852-4123-8bb5-56121edf694b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.elWY44F4URqbNYHLIK3TLNO6VgfTzva"},
{"npsn":"69809494","name":"RAUDLATUL MUNAWWARAH","address":"JL. MASJID NO. 99 JATIREJO","village":"Candi Retno","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"63f57359-f9fe-473b-b04a-2f94ae471260","user_id":"704e30fc-c240-4745-9c9c-0cd0567371c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GvJl.10dzwFJ7teflv0mXK2VqCFmVd2"},
{"npsn":"69832778","name":"TK AISYIYAH PATOMAN","address":"PATOMAN","village":"Patoman","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"afa6f41b-5de1-452a-8b3f-8ba5efefdbef","user_id":"3ec105f0-b9ce-44dd-a899-ffc40de3cb95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xkd5/wXto/r/NNMDtnhKeN/CSxGY6Jm"},
{"npsn":"69912949","name":"TK DHARMA WANITA PAGELARAN","address":"Pagelarn","village":"Pagelaran","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2654c60b-ab0c-4e96-99b6-66fb1eedb3dc","user_id":"a9626e79-3575-45ca-87e3-66560df17948","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JD0IdrE6Raz8Zs3wEghzoHwnLYXwzoe"},
{"npsn":"10813636","name":"TK DHARMA WANITA PERSATUAN","address":"JALAN PELITA PANUTAN","village":"Panutan","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4113aa0b-4e3d-4274-ba5b-7a2bf8f1da17","user_id":"c51becaa-3209-4617-9c5d-90413f97394a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9HBZMPMeMYMuAj75YrTWTGsXU0DrBbq"},
{"npsn":"69809394","name":"TK DHARMA WANITA PERSATUAN GUMUKMAS","address":"JL. RAYA GUMUKMAS","village":"Gumuk Mas","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f2bcf8df-d7c3-48a3-99ef-e072345903bc","user_id":"b1ef13f3-69e8-4c69-ae13-0bb60881c970","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vKJpKmVBl89BoeeQCKUbleje587GxWm"},
{"npsn":"70054589","name":"TK HARAPAN NUSANTARA","address":"Jl. Panutan","village":"Panutan","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b1b1c0c8-7290-42ea-a59a-58d278d20905","user_id":"d40e6023-1124-4b20-95af-ca4f7d2f02eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CVqiSOp1YFm11XPiYgmIIl4bOWjakTi"}
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
