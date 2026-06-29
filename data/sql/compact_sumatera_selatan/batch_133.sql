-- Compact Seeding Batch 133 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69940867","name":"RA Nurhikmah Handayani","address":"Jl. Kampar 2 No. 132 Rt. 48 Rw. 10","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0d56d510-2289-49c3-8e8f-cfdbbe3970e7","user_id":"439ddeb4-ac97-4030-a41f-e48d9a6c115f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrhBXBvdZvfoC05qVep30chtBg4B2uzm"},
{"npsn":"69731530","name":"RA PERWANIDA I","address":"Jl. Sako Raya Lr. Aman No. 560 Rt. 10 Rw. 04","village":"Sako Baru","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bef75dd7-a31f-4be2-89c1-a06733b613e5","user_id":"98e7570d-df05-4605-b507-0751e254f584","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs7qWF3Thcxn2LLPJuyYDkzUlqFqhF7q"},
{"npsn":"69940868","name":"RA Uswatun Hasanah","address":"JL. ASRI III BLOK. 5 NO. 14 RT. 89 RW. 33","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"50a1476f-87b1-46e3-9fde-4944a07e043a","user_id":"613c78ca-617d-4046-8855-953ba3184e15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcYJJR3kOkaY9Vw2fq9.NRiA1DwzQBIu"},
{"npsn":"69773276","name":"SPS HARAMAIN","address":"Sriwijaya Masjid Al-Aqobah III Komp. Pusri Borang","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"42ca3d36-e2a4-4dab-bd34-9948ab7611b3","user_id":"1c791358-a9d7-4b8a-8214-105597907da2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOOdOxDsf1SmxoDPLRbKFF2HxcPtMwhy"},
{"npsn":"69858101","name":"SPS. ULIL ALBAB","address":"SEMATANG BORANG","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"63f93e98-1a1a-4025-b2ec-19d926e773c9","user_id":"7ca0a52f-607c-4589-a1f3-adb81ec2a5c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOli9aEbCcwh7wRljXnX1rbDcKEKbmWoi"},
{"npsn":"70030359","name":"TK ABRIZAM ANUGERAH","address":"KOMPLEK GRIYA BORANG INDAH","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"84ee44ac-b0ae-4606-a82a-402eafa64868","user_id":"8aac7a9a-9b72-4fb8-99e6-2a8bdc176890","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhaf6m5AW0o4rHFTCKOwZuxDlBNKLyhy"},
{"npsn":"70041800","name":"TK AISYIYAH 22","address":"JALAN BELIDA RAYA KOMPLEK MASJID AL JANNAH MUHAMMADIYAH PUSRI SAKO RT 017 RW 007","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"047e6626-3c12-4f80-91bd-8560dd0d8e6c","user_id":"6312058e-b330-431d-afbb-7408006a7755","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoLP9JwmgCjUn6wqNdQYwI1MbOFgLwd2"},
{"npsn":"70038953","name":"TK AL AQOBAH II","address":"JALAN CENGKEH RAYA RT 033 RW 014 KOMPLEK PUSRI SAKO","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dfaa8606-7928-4852-b39a-adf6c38111d9","user_id":"0fc0a2d1-414f-473f-b6ff-406a76c1ad97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfEj4qldtSFEENPJm7HQRoO5K1h7P9DO"},
{"npsn":"10644328","name":"TK AL-AQOBAH ARRABIU","address":"JL.OGAN NO.1 KOMP PUSRI","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d88af9c9-8ef5-4d2e-827e-1e0b4bbbf183","user_id":"4ad950d5-09d5-4c8b-a3e3-4eee2a8191a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOABEkMb2QE1SaWLgbE1GDz6kA9QeTZbS"},
{"npsn":"10644332","name":"TK ALMUQODDIM","address":"JL.MUSI RAYA IV NO.25/26","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0c20cb93-96f0-416c-a83f-c3a3f99096a0","user_id":"0dbf9dff-2dad-4fa0-90d2-afaec97d9e51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAJsCtZmPVRJDctgrr2/eyn28pBewAZK"},
{"npsn":"69773027","name":"TK ANANDA","address":"JL. PANGERAN AYIN","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"de6e51c6-cd76-442e-87c0-676e3867ee2e","user_id":"758cfb6b-efa7-4690-ac66-7a45e6e8d0d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Df9bm6AaWp4WAjzBnzqn9AcN79Lhi2"},
{"npsn":"69773024","name":"TK ANISA KARYA","address":"JL. PANGERAN AYIN","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9d6040f0-833c-4e4f-bd3d-875e531c74ab","user_id":"72a18243-b61e-4ce6-ba1b-5ea33fe33169","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObWitIyOfpnxS07gE2oDNuP7imrMtZLm"},
{"npsn":"10644325","name":"TK ANNISA","address":"JL.SRIJAYA MULTIWAHANA","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"90e00bcb-afb3-4741-b8bd-b4a15e290c2d","user_id":"dfa9c0ff-7b59-45da-b06f-60b5043a0f1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuriQ4lkHtukmsdswbMuHpm.1mks2VtO"},
{"npsn":"69876045","name":"TK BINA CITRA SEJATI II","address":"JL. IR. H. MURSAHA MANAN NO.61 RT.03 KENTEN","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5dbbcd2a-a2b6-42c9-9481-30518435894d","user_id":"b723ec47-fe6a-40d1-8cf0-54a3f0d255ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgdRN9AQMGl4Av7ZJDNaGBP4TjBaGob2"},
{"npsn":"10644307","name":"TK BINA KAWAN","address":"JL. Tulang Bawang Raya No. 2300 Kel. Lebung Gajah","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a3268d17-4ca5-4047-883c-f001887244a3","user_id":"f5093cee-50c4-46bd-8b70-75014c86295c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOayVnzK1doavZXGMS3xB6/.KE9/XnO8e"},
{"npsn":"69876028","name":"TK BUDI SYUKUR SAKO PALEMBANG","address":"JL. MATAHARI D1 N0 10","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1e7600d8-e2ec-4836-9641-15f53fd944d8","user_id":"34e23ce9-bdca-4da4-af62-2a4fab749fac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGc2WCMlg2byJNBKa6IGwjKpsKVECXcW"},
{"npsn":"70030204","name":"TK CAHAYA HATI","address":"JALAN PANGERAN AYIN KOMPLEK PANGERAN PERMAI","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a5de0bba-fd82-41a4-916b-1e7d92235468","user_id":"b893c588-962d-492e-989a-29e5ec0999b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSityxmZB5pWgjSvKf/ojrIgT9L6qflO"},
{"npsn":"69982233","name":"TK CERIA","address":"JL. SEDAP MALAM BLOK PP NO.7 PRUM GRIYA SAKO PERMAI  RT.25 RW.01","village":"Sako Baru","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"eaabd350-3f5b-46e1-89df-4ec33369a8c9","user_id":"abed381f-a9f2-455c-8693-63be307d4e11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsMWKWFTTKN/MsqNL6NkOAaXPnkPSG/6"},
{"npsn":"69960204","name":"TK DOA ANANDDA","address":"JL. SIARAN LR. SEPAKAT 3 KOMP. VILLA ALAM SUTRA BLOK B NO. 1 RT. 01 RW. 01","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cb9a7b0c-ec37-4e9e-a0af-e524f5012410","user_id":"dafb9de1-823d-4929-a04f-89ba54d070d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcMWceTPMvW54x9md/41.CHSZEL6Uq5K"},
{"npsn":"10644313","name":"TK DOA IBU","address":"JL.GRIYA DAMAI INDAH","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e15b60e6-488e-4299-8429-5b9f319f0886","user_id":"7dd33b46-7cbd-4dec-8bc0-4a4ff81a882c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYSD.ZtR179DakU2Db0AXDvn5Fp/B/ly"},
{"npsn":"70062667","name":"TK EDUCATION FUN CENTRE SCHOOL","address":"KOMP GRIYA SAKO PERMAI BLOK ASOKA NO 01 RT 25","village":"Sako Baru","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"389579f0-88aa-495d-84ae-d05a29ca48f1","user_id":"e35b97bd-5464-484e-9ae6-3d014f030af7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE0.iinP1/g.tBUiFKtH51KOXIMf4X3e"},
{"npsn":"10647153","name":"TK ESSABA PALEMBANG","address":"PERUM KENCANA DAMAI BLOK E RT. 31 RW. 04 NO.26","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"88f092b1-184d-4c83-97ab-5b92345385e0","user_id":"e4d38f0c-5c2f-424c-a324-06a4133a4854","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoRKGcEe4Mkx8xg0Gb2BvfrigGGMBl1."},
{"npsn":"69960944","name":"TK FARIS ATHALLAH","address":"KOMP. GRIYA LEBAK MURNI BLOK R20","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f3404aac-446c-41a3-b5c8-b169a3fb5ebc","user_id":"23120d78-9ff5-492a-9c43-a8db790c143c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyya9pQFJoARQTyxnT4dH1/meiYtY0Cm"},
{"npsn":"69891376","name":"TK GENERASI CERDAS","address":"JL. BELIDA 3 PERUMAHAN PUSRI BLOK NN NO. 01 RT 42 RW 16","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"56494d71-eb67-46c1-a74c-078aaacbe8f6","user_id":"57b86532-d7ff-4466-8b32-612015cca64b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa11lUTxT7Ob8T7vJO2XiIlTO2GXsUG2"},
{"npsn":"10644306","name":"TK HARAPAN BANGSA 5","address":"JL.ENIM RAYA NO.7","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"20c166d1-d8bb-4a69-b3fc-eb7faa41806f","user_id":"27327378-addc-4ca0-b588-bd41b385ceaa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO23xEGptRGBVryfQ.MAF6X.ve//mXkGS"},
{"npsn":"69901207","name":"TK HARAPAN MARDHOTILLAH","address":"JL. FLAMBOYAN BLOK D9 NO. 3 KOMP. PUSRI BORANG","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"076fb5da-c8d9-4ddd-af18-31a156be646c","user_id":"806cf0ab-bfe7-4fa6-8f2a-2fb7277661a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJVtiB/7XLg53smW5QikLGezcXX242ju"},
{"npsn":"10647870","name":"TK HARIS","address":"JL. SAKO BARU KOMP. RUKO GRAHA BUKIT RAFLESIA BLOK Q NO 6-7","village":"Sako Baru","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b84d5fde-a1e0-4657-8b67-8069283a6f80","user_id":"a76b5357-fced-4c82-9edf-feeef7c2eb4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQYhiiy6kp.MrQdjd1LgUWT1abY57uMm"},
{"npsn":"10644324","name":"TK HIJRIYAH III","address":"JL.MUSI RAYA BARAT NO.518","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fe965538-0d27-4e46-b3eb-01b4d0d6f457","user_id":"1e4d0b2e-ac7f-45e3-824f-3b9d9691cd97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEexUEimKNX0y8sbtKylFv8g7XEaPogq"},
{"npsn":"69964486","name":"TK ISLAM AL-AZHAR 41 PALEMBANG","address":"JL. TANJUNG PANDAN RT.03/RW.007","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"45caa220-20e4-4bcc-a847-4205bb1146e5","user_id":"45598f7a-1535-4f1b-be97-aa8e9ae8ed80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9MbofD9yPlllLCnuvykhNazYlzOP1tW"},
{"npsn":"69962614","name":"TK ISLAM BAITURRAHMAN","address":"JL. SIARAN LR. BERSATU","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2b3b259c-5f97-4f6d-a192-33a031ee50a8","user_id":"db2179ce-e9b6-415f-9f71-5c8cf8088382","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5oyfqLTMytfKNpBunEQZWKkmt471aLm"},
{"npsn":"70046669","name":"TK ISLAM INKLUSI KHALEEFA ISLAMIC PRESCHOOL PALEMBANG","address":"JALAN TUNAS MUDA RT.07 RW.04","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e0c13ef3-8944-43b1-97ba-3e7bd247d000","user_id":"799932d0-ac56-4fd9-99b1-c3862dccade1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLFn8dWGqMI3/MJJ02gZE50DPucBuFcu"},
{"npsn":"70057975","name":"TK ISLAM TARBAWI AN NAHL","address":"LORONG AMAN NO.576B SAKO BARU PALEMBANG","village":"Sako Baru","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fa23e13b-5eda-47ff-b1d8-16042f2595b5","user_id":"d0b01710-9617-4abb-a695-3b39c9689c65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF.zeJrQ3YwDFk8XZhqsMm/Rtb4EIwb."},
{"npsn":"69947470","name":"TK ISLAM TERPADU DARUL FADHLI","address":"JL. PANGERAN AYIN KOMP. BUMI SAKO DAMAI RW. 37","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c73d8b9a-19d6-49db-aa36-01d243ae69c4","user_id":"d398e1d7-cdad-481e-ad93-514834c62e71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBrH4tNoZLfgVxn/waFwqj/GW3WhtIze"},
{"npsn":"69968765","name":"TK ISLAM YAA BUNAYYA","address":"JL. BELIDA RAYA NO. 7 KOMP. PT PUSRI","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8c2957c6-98c9-4ae0-b810-177300300335","user_id":"44df1bfe-29bb-4566-9f95-b7c9e11cf34e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUv9p/9EES6DOem4e/fWdwuYDE0UJzz."},
{"npsn":"70045630","name":"TK IT AL - MALIQ","address":"PERUMAHAN RSS-B JALAN MITRA III BLOKH.9 NO 16 A RT.086 RW.032","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fb3d7908-4d8d-4986-ab3c-3f851da789ab","user_id":"f6fb9638-93e0-48a7-bb8a-c958bdb51960","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzElRUQcKdSa.lYS3XXwoqw564MLdYQS"},
{"npsn":"70000990","name":"TK IT ALAM TELAGA","address":"JL. SUKATANI I RT. 07","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a6d36a8d-e5b7-4187-9e8e-a42ed8e8d331","user_id":"86343b9a-0ef0-40fe-b69e-adcd064e5dee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOznnVlCsE7kC6t5QgA76RoSdlKOK2m4m"},
{"npsn":"69876023","name":"TK IT AULADI","address":"JL. Payo Durian No. 94 RT 001, Kel. Sialang Kec. Sako Palembang","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"724a75bb-1fd7-4b24-9bed-1c79b40017df","user_id":"eb02fd4f-c060-457a-873b-46de5ee39152","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL6Riqqz77RoTIhuKA4dOInsGd1WbAbu"},
{"npsn":"70030890","name":"TK IT KHAZANAH KEBAJIKAN PALEMBANG","address":"JALAN SEMATANG BORANG NO 1266","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8dda571d-ae29-4bb2-863d-aeb219aa09af","user_id":"b58a2c0c-a0d8-45e4-aace-a4bc90120fae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODYLR7nU4eD9fh5l9dH9qed7zNLgQzt2"},
{"npsn":"69876029","name":"TK KHALIFAH 21","address":"KOMP. VILLA KENCANA DAMAI","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"83f223af-f2b7-4211-a78b-5bac1de1178b","user_id":"cf745ac7-9d0b-4d0e-b9d6-99ce9d2873a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO41TdzA/McFw0g45ouGe8lxYLo./46N6"},
{"npsn":"10644326","name":"TK KITA","address":"JL.MUSI RAYA BARAT NO.480","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6551c472-2070-43cb-8435-5c890d56553b","user_id":"9a0bd376-d7d9-480f-bb7c-1988f891db45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEvpgA3ktgPgHmc44ISiVUHdcPr.3bH."}
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
