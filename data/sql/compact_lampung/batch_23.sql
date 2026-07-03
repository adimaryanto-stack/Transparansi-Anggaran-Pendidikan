-- Compact Seeding Batch 23 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69784912","name":"KB HARAPAN BUNDA","address":"Kampung Tanjung Jaya Dsn. IV RT 011 RW 004","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"42f3956f-1e1a-4437-94fa-6440f3496d07","user_id":"4aa68604-1f21-4368-8845-4beca2855a44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1.ucAwC3lI6xAIC2Gsmsl7xzcfQPuSm"},
{"npsn":"69784915","name":"KB MENTARI","address":"Jln. Lintas Utara Km. 2","village":"Sidoluhur","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"38f2f794-84a5-4bb8-aa16-696df8f7ad96","user_id":"ab95715c-6de4-4480-8861-f3761572eec8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ghH0xvG/aTNZJJGzV5NYCFOpkrSCl3."},
{"npsn":"69784837","name":"KB STAR KIDS","address":"Jln. Merdeka Selatan No. 2 RT 01 RW 03","village":"Suka Negara","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"94822e32-f719-45fe-90b7-df655b1f13e2","user_id":"dd42699c-3359-4781-9e46-503c6afd5787","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C7TaNmuOBtI1OQ5.9PGK8e/jAuzVX1S"},
{"npsn":"70025985","name":"RA Al Fatah","address":"Dusun I Sidoluhur RT 03 RW 01","village":"Sidoluhur","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c2e8a042-11f9-4a41-8bce-835b33293c14","user_id":"2f2025e2-6404-45ac-a2a9-c188949b8692","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NjkT9Cvx7kGQtTxRmJp4nq4UKPPYY3K"},
{"npsn":"70025937","name":"RA As Suhaili","address":"Jln. Raya KH. Busthomil Karim","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"36c4ad4b-b788-4791-aa6f-2d2ae3dd8176","user_id":"145099f3-bbc3-4044-a0b1-1e86d4b644c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DUcauDrriBowxGHF774O2wnBBjC/i5."},
{"npsn":"69731744","name":"RA DARUSSALAM","address":"Jalan Masjid Al Huda Sukanegara","village":"Suka Negara","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b8b73113-6cab-4e80-ad28-ad3d3feae9f5","user_id":"2b8b2df9-0de7-4e51-9420-791720d3e7f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H0HAXoOVACPpW5BUFpG.2/x878WMXkS"},
{"npsn":"69731745","name":"RA MAARIF 2","address":"Jalan Sidomulyo","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2abc0bf2-4883-472b-a054-7ea2fb8399f1","user_id":"eae22df9-4989-4270-86b2-8ef62e658788","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ukbvvXNL5Q7cMhj.MKak4gtaIFUK0xe"},
{"npsn":"69731746","name":"RA NURUL HASANAH","address":"Jalan Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9030f612-3f6b-4f92-a83b-21f4831749c0","user_id":"eb10e061-d5c5-4e57-9c83-5e9606badb87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vxtu4RGCmDLyx1TF9yfKjQ4klCERKEq"},
{"npsn":"69940898","name":"RA Ulul Azmi","address":"Jalan Raya Barat RT 01 RW 01","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6efa30ac-859f-41b8-b416-46bb465c1526","user_id":"b5e21d27-0b4a-44c8-b01c-701fb8769f25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cl6PIWG.serWRnXW55yoakamHzICd8a"},
{"npsn":"10812743","name":"TK ABA PURWODADI","address":"PURWODADI","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"531e95ab-7685-4bf7-ad91-d3e411670c96","user_id":"bf619bf7-779c-4ede-a2b1-9683c7ca7370","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LW2OpDmuUou5PJPmGs2oKeYmAXASrc6"},
{"npsn":"69790369","name":"TK ABA SUKANEGARA","address":"KH AHMAD DAHLAN NO.43 RT/ RW 001/005","village":"Suka Negara","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ef8a0a94-f3fb-4ae2-9571-151ed0d14c16","user_id":"a7fc3067-1031-4031-8cfd-7840654fd17b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jKxtbltreJD6koZIaJy97vqT9odeGu6"},
{"npsn":"69790415","name":"TK AL HIDAYAH","address":"JL. RAYA BARAT TANJUNG JAYA","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1d2f295d-b575-4419-9200-e1db0f53b7db","user_id":"109a3d26-20d8-4408-ad3e-fdc4671c5b2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NaUCPwQ.U36TCm0A8Vo6hO60J94bmge"},
{"npsn":"69790402","name":"TK AL HIDAYAH TUNAS JAYA MANDIRI","address":"RAYA GUNUNG TERANG","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"efd0be8e-5c82-4ac4-b207-31c2e88ff0a3","user_id":"490149a0-ec92-4b29-9150-09ec00a1f41b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qenmO2eF/lGgR9wA81ITbNi./pDreC."},
{"npsn":"69790354","name":"TK AL HUDA","address":"Jl. Raya Sinar Luas","village":"Sinar Luas","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5cfd65e4-645d-485d-bbbd-6b62f1b16996","user_id":"b617bba4-e9f0-4c58-99ba-569e3ced69a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cCkYcNmrITAcl/9gTONlz6vR18smmpK"},
{"npsn":"10812824","name":"TK AL ISTIQOMAH","address":"PURWODADI","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"37b9a7e9-0575-4449-8058-4deca410d20a","user_id":"b6ab962e-c945-4aa8-b8af-77db080033ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WlLXc/6Os4FOFFfrDOjb3X5Mjey4Wnu"},
{"npsn":"69953837","name":"TK AL JIHAD","address":"Jln. Sultan Agung Gang Raden Fatah RT 03 RW 01","village":"Suka Negara","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"660d7f54-d186-43be-841b-c55e2013a93a","user_id":"2fd08004-63cf-48eb-a002-cf308f48002f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ponzj65699j/4CoiVBWGKn.R3vb4CeS"},
{"npsn":"69790438","name":"TK AL KAUTSAR","address":"SIDOLUHUR","village":"Sidoluhur","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8fa1e696-6404-4687-a9bb-4eaac59b8e28","user_id":"d2026762-4ffe-48c2-9d8e-4388956be217","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zMvneYY/.L5sYwu0CPsR4gRX.WD0nou"},
{"npsn":"70055060","name":"TK AN NUR ALWASILAH","address":"Jl. Utara Sripendowo, RT 008 RW 003","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"54015d69-eb74-4a28-9688-8834574e68f7","user_id":"c2f135c6-6547-48de-8827-67bd9294ede6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R4WDQexsQdlUe5sbiYygUpljXVBJcxq"},
{"npsn":"69896158","name":"TK CENDANA","address":"Jln. Raya Barat RT 4 Dusun II Sinar Seputih","village":"Sinar Seputih","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2f412eb4-9cc1-4ba5-9c47-eeca6bedf84c","user_id":"c9d00b13-2fbb-45b6-b809-79b4a86e1e32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WX99s2RHCsUVkdGFS3evCIhcIgUdPwa"},
{"npsn":"69790441","name":"TK DELIMA","address":"SIDOLUHUR Rt 01/ Rw 05","village":"Sidoluhur","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"453e3db4-22b1-4385-96d4-edce796679f4","user_id":"5fd711d7-52de-47cf-bead-fa90c53f7d64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oc4c1uTowSbfLlna9EEad8og83O9KLa"},
{"npsn":"69790307","name":"TK DHARMA WANITA","address":"TANJUNG PANDAN","village":"Tanjung Pandan","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"da0463e7-0b8d-4062-afbf-b5cae29329ab","user_id":"03015789-0c08-4ac4-9ff3-fa87a722dbfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V97IXyJIqVD4yER2chRrK19lSaOVPBm"},
{"npsn":"10812943","name":"TK JAYA PERDANA","address":"SDN 01 Tanjung Jaya","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e28576c6-bc66-467e-a9ec-f655ff89de34","user_id":"d9883fbd-2e65-4070-8aae-739c59b1ffc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R4688CRvAjjyi7TkOEYb/XczfMk7JlO"},
{"npsn":"69968792","name":"TK KARTINI","address":"JL BALAI DESA DUSUN IVC","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1b0939f1-a389-42c5-b5eb-79a52a22f798","user_id":"6001f6e8-83c7-42fb-ba37-f0c129485905","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QGBByDyJtqdXDlKw6AgHqEg6/mK6PDu"},
{"npsn":"10812952","name":"TK KARTINI SUKA WARINGIN","address":"SUKA WARINGIN","village":"Suka Waringin","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6768b04d-c3fc-44d0-a895-a61e773d579d","user_id":"efc54451-cd9f-4343-aa6c-992d10e1fdd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ytt4uV/53yFmYBjcNWnSkyI4RdulrFa"},
{"npsn":"69790383","name":"TK KASIH IBU","address":"LAPANGAN TIMBULREJO","village":"Timbul Rejo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"28f40c3a-170d-4ea6-b8e1-bcdbc861bf41","user_id":"92e9519e-7b1a-47c1-ab9d-164ec9226947","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u1Fq0mzEM1SW9PYEb9OIuUaClsjt0UO"},
{"npsn":"69790335","name":"TK MA ARIF","address":"SRI PENDOWO","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4ead744a-8bd2-4553-b092-6cc432e7b231","user_id":"45eb4196-6f1d-49b7-a5db-d75902bdb5d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hDr43u4HHS1sdMzr.FrYB.WviaSbADS"},
{"npsn":"69790397","name":"TK MA ARIF","address":"JL. RAYA BARAT BANGUNREJO","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"52711b88-bfae-4819-afba-a84b5b36ab5a","user_id":"a885c1ed-3f73-4a6c-a718-792b724924c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DioInj30NtNcsNaXpHDgqoWEAvUWqLi"},
{"npsn":"70035482","name":"TK MAFFARUL HIKMAH","address":"Jl. Raya Lintas Barat RT 004 RW 002","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3a01e216-424f-4966-88b7-8c88c1fc51c6","user_id":"444ccbfc-2671-4cf6-9ade-802799ae8048","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S0MBVCsNNCL/9F61F49zJaPdqhSNVD6"},
{"npsn":"69969752","name":"TK MANARUL HUDA","address":"JL RAYA CIMARIAS DUSUN V RT 010 RW 005, KAMPUNG CIMARIAS","village":"Cimarias","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d2436cf2-059a-4664-ace2-62d721cf85ec","user_id":"2851000b-5777-4903-81b7-3724af2dc176","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A3KOLD1h.p.BHaZf0FhpHHg7bo82Dii"},
{"npsn":"69790386","name":"TK MUTIARA","address":"BANGUN REJO","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d0567bad-8ec0-473e-826c-ebb4f3577834","user_id":"b52e89e0-ead2-4a90-8fec-9e5f8e2f465f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4Qa0ehzhjEU3Dg3Em6Q21Ai0bXt06pe"},
{"npsn":"70039153","name":"TK NU SIDOLUHUR","address":"Jl. Raya  Sidoluhur, RT 001 RW 005","village":"Sidoluhur","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f163e972-87de-40f6-9feb-efe9dc08b635","user_id":"539dd396-bedc-4963-b025-3ee6aa3b7d0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nplXHm61cRlxfadZKB6X34e3AGg738S"},
{"npsn":"69790330","name":"TK PERMATA IBU","address":"JL. RAYA SIDOREJO","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d0f28c4b-515e-4f6c-a624-1a37e8529e61","user_id":"c48bf0bc-450b-463d-8fab-315c6eb3ccd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zJX/NC03Z/zdgi/8grpNWZYiDV.Oxgu"},
{"npsn":"10813056","name":"TK PERTIWI BANGUN REJO","address":"JALAN JENDRAL SUDIRMAN NO.03","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"663c799b-977c-4189-bfb0-6147da140968","user_id":"5a57a3eb-68d1-4179-9077-6d3a24125489","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a.mMb5KobhJUt8MRBKQbTmOKDS7/lSO"},
{"npsn":"69790474","name":"TK PERTIWI SIDOREJO","address":"Jalan Raya Sidorejo","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a704553b-49bb-404f-b898-ea30ee59d540","user_id":"78cf7da2-2a27-4163-ad12-e41c2855f559","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GNqfUCJFvXhuHhhJVZMhnq4kPmk7cMW"},
{"npsn":"69790404","name":"TK PKK MELATI","address":"JL. RAYA SMP NEGERI I BANGUNREJO","village":"Sidoluhur","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"953cddb8-d1b2-4aaf-a2ff-b516917ece99","user_id":"530fe849-d130-4759-aa06-22c607a25ee9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.22OhStU/KHxuZ6WXzS/mmntfkp4jQoK"},
{"npsn":"69953839","name":"TK PKK NURUL ULUM","address":"Jln. Dusun 2 RT 003 RW 001","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9e75f1eb-c132-47ee-9f25-12c7b0316e64","user_id":"a9fccc11-94d8-4342-85a4-8d16c74e4736","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..fg9KPXJKT2rU5JXazmEWCFbnXdARAu"},
{"npsn":"69790470","name":"TK PKK NUSA INDAH","address":"JL. CIMARIAS","village":"Cimarias","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d37bef14-e182-42fe-9fa9-f7cb732cbd72","user_id":"6dbaea18-6f2f-43dd-86c2-419d160e2e68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V1BKA.f7swaV1xw2P3vszGyzTJFgsY6"},
{"npsn":"69981189","name":"TK SHODIQUSSALAM","address":"JL RAYA BARAT Gg KH HASYIM ASYARI KAMPUNG TANJUNG JAYA KECAMATAN BANGUNREJO","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"32d03618-182e-44c0-946b-2e3ce11bfc31","user_id":"d562564c-8a89-4cd9-a7e4-2da484caac09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UZWlOyB6wUYtAQz4YZaRxP0xyvUm9Uy"},
{"npsn":"69790395","name":"TK TUNAS BANGSA","address":"BANGUN REJO","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f32526f0-fbe5-419e-81e1-d13cecf8b308","user_id":"f0654316-4829-4246-8835-c74d9d13514a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TO7.npJA5G08E4Y8kRmjmJiHDFXOXYq"},
{"npsn":"10813178","name":"TK TUT WURI","address":"JALAN KAMBOJA SDN II CIMARIAS","village":"Cimarias","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b23e90b0-8951-4da2-bf2d-b7e278eb10ab","user_id":"3f26f12a-52e1-49bb-89e9-89ba8e933fbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bpNm.XRoNZa2Lgw94FckXLegP4971KS"}
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
