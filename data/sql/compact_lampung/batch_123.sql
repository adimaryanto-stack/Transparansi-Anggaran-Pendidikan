-- Compact Seeding Batch 123 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69779840","name":"MELATI","address":"PANCA BAKTI","village":"Panca Bakti","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"aa40bdff-2056-4b53-9e8b-086e22edfa9d","user_id":"0400474e-b7ef-49fc-a2c2-cd3ba1910803","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9S7IvEMOaR202TOA2nlJMP9Mhu/8/zO"},
{"npsn":"69779836","name":"MINHADLUL ULUM","address":"JLN.CENDANA SARI","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d4931925-3a7a-48fe-86ab-b4fd7184e643","user_id":"0a20674d-45a0-451d-8916-27900765cce9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z6jWzWXgo54gAiQBaM.mFA5ugBhMd8q"},
{"npsn":"69926457","name":"PAUD AN-NAML","address":"KRESNO KRAJAN DESA KRESNO WIDODO","village":"Kresno Widodo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6a94961b-00bb-484d-b3c4-7fbfcd5c4bd9","user_id":"ca93538b-4400-44f2-b5b3-0fdffaab326b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NQXUbL1y1eB2.K1vGwLOIZyTk1A3Cde"},
{"npsn":"69939818","name":"PAUD BUNDA KASIH","address":"JL. LINTAS SUMATERA DESA GUNUNG SUGIH BARU","village":"Gunung Sugih Baru","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7827e4e3-bb97-4513-aa5b-0da3efc7082b","user_id":"2feebd8a-2e04-4ad9-b1fa-a074e5aaf1c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c45C6ogk73wR/cEIEJjmvKA0SWEz7ei"},
{"npsn":"69939819","name":"PAUD HARAPAN KITA","address":"ENGGAL MULYO GEDUNG GUMANTI, DESA GEDUNG GUMANTI","village":"Gedung Gumanti","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5045da39-9085-4284-9839-47b216bc8781","user_id":"70877d55-b238-4f40-8cbc-d471e03139ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XtDjbcMb6pcWRnM4mmoSsPKFfD90Epy"},
{"npsn":"69926458","name":"PAUD HIKMAH JAYA","address":"MARGO MULYO","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"83e0f0c3-c065-4ba2-80e2-9bd61e299705","user_id":"e536ff45-12a8-4ed7-873a-2dc480d7dd07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hX6NiY45I.GRK5o9XIP2phzQCSo/Rgq"},
{"npsn":"69926438","name":"PAUD IQMA JAYA","address":"SIMPANG METRO, GANG PANJI KESUMA 1, DESA BUMI AGUNG","village":"Bumiagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ddbe793b-8466-430a-840d-56adbe450f5f","user_id":"73abd8d0-bcb5-42ed-80f6-835f990c48ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZV6dPExqeGR8302r8qXYC5C9AmjvtAO"},
{"npsn":"69926460","name":"PAUD KARTINI","address":"MARGODADI DESA GEDUNG GUMANTI","village":"Gedung Gumanti","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"989e2f33-3365-4222-96f7-219eb1bc5d0b","user_id":"84d63ae1-5bce-496e-b369-04feb131ac5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xL7R2nbc41vncPUcZ5ljjHK3BaPyuUy"},
{"npsn":"69939932","name":"PAUD MA ARIF X","address":"DUSUN PANGGUNG ASRI, DESA MARGO REJO","village":"Margo Rejo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ef7effce-cf18-4ed3-86f6-4b2eab09d699","user_id":"933238c1-dcdd-4047-a261-e8c73b8d4313","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OBOw4nAFIzNkr05E0yvJEEMyDuItmci"},
{"npsn":"70000946","name":"PAUD NURUL ILMI","address":"DESA BUMI AGUNG KEC TEGINENENG","village":"Bumiagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"25ae1370-f40b-41f0-9697-76d41dad44eb","user_id":"e1b58c97-5431-467b-babc-101da957f1bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MnSj8DgTOUhebciWs0a1mQHZoEwLCL2"},
{"npsn":"69987908","name":"PAUD NURUL IMAN REJO AGUNG","address":"Purworejo","village":"Rejoagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"80aff397-b6cf-4647-8832-3023b15dc0ee","user_id":"6d7f0bba-1437-4cbe-a183-fda6f8f31369","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j7oI7QRCsNi0oNMviSoMVNi/wCn/gL."},
{"npsn":"69926461","name":"PAUD PELITA","address":"DUSUN 3 RAJA BUNGSU, DESA BATANG HARI OGAN","village":"Batang Hari Ogan","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b2feed30-3097-4773-b9ad-941276a9fb50","user_id":"adc537d0-4e76-429a-95c1-02321865f3a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vP3HLwas.N4k4oJ0EuIcebNwAaqwLjC"},
{"npsn":"69779826","name":"PERINTIS","address":"MARGO MULYO","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0ed69c13-368d-4f7e-b337-a6e8bd462c89","user_id":"fb4671a1-4991-4709-91cc-6ba099bc8bb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ztZ9CILmffqjW9NBNmtVyoVafETItW"},
{"npsn":"69784692","name":"PRATAMA","address":"SINARJATI","village":"Sinar Jati","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"31e5f081-1490-4e41-aa84-2e99f43f4613","user_id":"fb4fd31d-d56a-4118-b554-752d75c866d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sfpYaLIJn0ECKPZvB9RMG/KEe6XajQu"},
{"npsn":"69732040","name":"RA  MAARIF II","address":"Ogan 1","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fceab01a-a827-47bc-b9ba-29dae2797af5","user_id":"b6f1c29d-062a-4255-8d6a-f5b6ed3dffe3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XpuFZ95y/lqgei9.5STir6UCsM4k6cC"},
{"npsn":"69732039","name":"RA MAARIF I","address":"Trimulyo","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9204d53c-1af4-4008-9c0c-2b100a8d6d71","user_id":"1dbf0631-471a-4a5b-b5f2-fa67df9d1b12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ThszuuzwQcRiOzJpkssWL4kDg318YNS"},
{"npsn":"69732041","name":"RA MAARIF IV","address":"Jati Harjo","village":"Gedung Gumanti","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"52dd6bf3-1a83-4c89-96ba-dbded97671c2","user_id":"087f07e1-caf4-4a71-952b-6fb40a07215d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ro8OqailsrJNyVCcr0q2rx11NWQLwY6"},
{"npsn":"69732042","name":"RA MAARIF V","address":"Dusun Simpang IV","village":"Kejadian","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"de6b5ecf-9730-44a9-b09d-c3469cb0ba10","user_id":"9f502a7e-ad41-4f56-8ff5-7917280f0cdd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wmCnNomty8/0QQgy5seN.9hbDYiZ.JO"},
{"npsn":"69732043","name":"RA MINHADLUL ULUM","address":"Trimluyo","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6be64e16-f709-4292-b14d-617f066a1795","user_id":"901a0840-c7c6-4340-a19d-fe2c2b196bdf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.szZHW6VrnZb/qaf5ZIztJBoRA/EzftK"},
{"npsn":"69732044","name":"RA MUSLIMAT NU","address":"Srimulyo","village":"Gerning","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d9f51542-9f0b-43a2-aeb1-45d269754003","user_id":"e25c3d43-cbc8-48f4-9d14-4c07b4fec059","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5/xYO0EkB7Mbulb23i90Rj5CQL6.BRS"},
{"npsn":"69732045","name":"RA NURUL IMAN REJO AGUNG","address":"Rejo Agung","village":"Rejoagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a88bd696-b54d-4f30-93c4-87163f93abd1","user_id":"3711ea11-ddf9-4bdb-b04b-dcfd4eb9f80e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r3uOCKqSKR1.ZN1Yd7/7HPPriCh4Khy"},
{"npsn":"69779835","name":"ROUDHATUL ULUM","address":"MASGAR BUMI AGUNG","village":"Bumiagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2cfdae4d-f7d6-4219-a77d-20ef656eb9e4","user_id":"b9cc353e-81e8-4703-9fb2-e8110bb832ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eYPKv5/vc4dXzuAdCuvRZQBmyl.451i"},
{"npsn":"70061195","name":"TAMAN KANAK - KANAK HARAPAN KITA","address":"Jalan Simpang Trimulyo Dusun Enggal mulyo RT 001/ RW 001 Desa gedung gumanti Kec","village":"Gedung Gumanti","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fd9fcad7-0d6c-4634-8444-32675e801afa","user_id":"c9d4a1ad-ef79-46ce-8139-3880f104027b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.APDbQ7MGDxH1krosTS4poB1IfwIJaxi"},
{"npsn":"70061496","name":"TAMAN KANAK - KANAK IQMA JAYA","address":"Jl. Simpang Metro Gang Pandji Kesuma 1 Dusun Sri Agung RT 011/ RW 006 Desa Bumi","village":"Bumiagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"17c09dfe-9507-4118-b33d-a50c8cf40721","user_id":"81dc610f-70b0-41ae-b834-f5e7da1bd600","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uYuvQAKERmsbpNty/HM4NF1pZXVxVdq"},
{"npsn":"70061468","name":"TAMAN KANAK - KANAK WINDU ELEGAN","address":"Jalan Simpang Masgar, Dusun Windu Mulyo RT 010/ RW 003 Desa Margomulyo Kecamatan","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8bbe0d86-d5a5-4ce1-bb0d-739f18c54786","user_id":"297c0115-8ba2-4beb-a746-e83c6e250af6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1OtPQtx/tqMnwURhKnh8BkhxTKJlDQG"},
{"npsn":"69781848","name":"TK 171 MARGOMULYO","address":"JL.SIMPANG MASGAR","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"028dffe3-4602-439e-95d4-7e039f8b39fc","user_id":"72da63ac-e7c2-40de-a95e-f9b5f269e3ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OD2bHKSxDWnoX7GLsZFgcz8lu06BN.."},
{"npsn":"69926464","name":"TK ABA 3","address":"DUSUN KRESNO AJI, DESA KRESNO WIDODO","village":"Kresno Widodo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9e808f79-c73d-4b73-a335-485a48c0b0de","user_id":"60c61652-79ff-476b-a4dd-d6466b417317","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J9HkOR7aQDed/AwiewJp010zK8KXf9C"},
{"npsn":"69768935","name":"TK ABA I TEGINENENG","address":"Jl. KH. Ahmad Dahlan No. 27 Desa Trimulyo, Kec. Tegineneng, Kab. Pesawaran","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a6b55d08-885d-4a8b-9913-0d3d1c015de0","user_id":"fdad8091-d1bf-46f1-ab49-505655e9d127","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ox3gSnBeqlIf3LPxveuG3yBbg8HDMB."},
{"npsn":"69781842","name":"TK ABA II TEGINENEG","address":"JALAN LINTAS SUMATRA KM.36","village":"Bumiagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e37853ec-7288-436c-a5c2-85fcc1b4781f","user_id":"47d1695d-eccf-4bf5-a9d7-a7ea7d7760fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mCfXJNipj1zp8w9dc5KDJ5g/WQbZPzy"},
{"npsn":"69783676","name":"TK AISIYAH BUSTANUL ATHFAL (ABA) 4","address":"DUSUN KALANGAN 1","village":"Rejoagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"87b56c20-c1e3-4765-90ed-d94f0d01317c","user_id":"9bfa9ba9-c09d-4fc9-90c4-d6e1c0b677e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8bdE1Z0SYge./eJG5XxnhsKvz5zyFrq"},
{"npsn":"69781800","name":"TK AN NUR","address":"KALANGAN II REJO AGUNG","village":"Rejoagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"09ae755d-40b2-4184-a549-c2a07d36fd75","user_id":"5e6b622e-0bdf-438f-bb16-f79de2b59264","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lhtAGpEFQuV6o04mEeT9s2anqVyJZ7y"},
{"npsn":"10814474","name":"TK CATHARINA KRESNO WIDODO","address":"JL. DESA KRESNO WIDODO","village":"Kresno Widodo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ab42eb20-0888-412a-a67a-201988d91722","user_id":"d0ad47aa-f459-41ab-b802-dd5343697cba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dUzvIofK7.Lpma/ljmMFNs.4mY7.0Da"},
{"npsn":"69926466","name":"TK DARSA BAKTI","address":"JL. SIMPANG MASGAR 3000M, DESA MARGO MULYO","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0996ffb5-e613-496a-b553-1349ddae33ab","user_id":"fea21314-0c30-4b43-ad09-d2910009f2d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DGLBUiQVeAO2BDlZ2.NieD2VBEtF4rq"},
{"npsn":"10814476","name":"TK DARUTTAUHID TITIPASAN","address":"Jl. Simpang Masgar Desa Bumi Agung Kecamatan Tegineneng Kabupaten Pesawaran","village":"Bumiagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c8ec4020-49a8-4e13-87f1-76c5a27d90f7","user_id":"ba6180cd-f2c9-439a-8779-efaef7c16c1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BPP0Vxjvlv1M5KTlxqs5YtbMdFTGcnq"},
{"npsn":"69783683","name":"TK DHARMA WANITA BBIP","address":"LINTAS SUMATRA","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4558d64a-b47a-49f6-9d8d-f47cadec25dd","user_id":"a2443654-93db-48f8-b269-8d92c502b0c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZcGzQcgZml950JgsHylW/Ii8myh4lmC"},
{"npsn":"70033210","name":"TK DWI MULYA","address":"DUSUN BERNAI RT 004 RW 002 DESA KOTA AGUNG KEC. TEGINENENG KAB. PESAWARAN","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3187a286-c4a7-4215-8275-dcf9bd757451","user_id":"0983687a-ede8-497e-b74d-6d880bb73b79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lyEyuMaIlAsraO/KjD7q3NVYY55lczO"},
{"npsn":"69926468","name":"TK HARAPAN","address":"JL. RAYA BATANG HARI OGAN","village":"Batang Hari Ogan","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7bd634ac-d4d5-4c02-82d4-a9b86dbd53db","user_id":"8885ef4e-87f5-4b32-bb58-eb215dd99f69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hyhXHZhoQHYpU65xtHS4oQImXIwxdY2"},
{"npsn":"70053492","name":"TK HIKMAH 1","address":"DESA KRESNO WIDODO","village":"Kresno Widodo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"27788d0a-45f9-4699-bca0-3847c26f6062","user_id":"03d2d3e0-374d-4bda-b0e1-b0a86b5cf240","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MjiFMROkKxM8v97lxhJ9OnHKHcc54za"},
{"npsn":"70037908","name":"TK IT RIYADHUL MUBTADIIN","address":"Dusun Bangun Jaya 1 Desa Gerning Kecamatan Tegineneng Kabupaten Pesawaran","village":"Gerning","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"74c98935-c210-41ac-aeb0-26fddc5c7aec","user_id":"fd6a5237-30ee-478f-ab11-3b785f26b59f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i.y7HZ5KwwE17swbpIleZQbuLpXVTPm"},
{"npsn":"70059414","name":"TK KARTINI","address":"Dusun Margodadi, RT 002 /RW 002 Desa Gedung Gumanti Kecamatan Tegineneng Kabupat","village":"Gedung Gumanti","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"52407229-5056-421d-b0f7-93abad5b692f","user_id":"141906a8-b07f-4dab-ad07-3aa96d90313f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FHBJv4f2zGspXJX1rhVTD/lI1/fnByS"}
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
