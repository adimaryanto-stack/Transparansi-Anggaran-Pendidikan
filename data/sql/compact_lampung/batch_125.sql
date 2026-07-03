-- Compact Seeding Batch 125 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69807940","name":"TK CENDANA","address":"SINAR JAYA","village":"Kubu Batu","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e8ba1ba0-7535-4c92-b11c-9ac983c4892e","user_id":"d2c8df4c-aa18-4319-ba5e-f0dd9d6849ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xDsTqkbNuVaTXY2vWTKjxJRbLiqfdgm"},
{"npsn":"69961155","name":"TK HARAPAN BANGSA","address":"Tanjung Rejo, Way Khilau","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b3fd7299-b05f-481f-987b-8bb19efad05c","user_id":"ef66f3d7-5c00-4edf-a638-74f18d020c39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VSZDS0Znno13iLm9O0lX9dVf2Rj85iK"},
{"npsn":"69956364","name":"TK IQRO","address":"Dusun III Rt/Rw 008/003","village":"Kota Jawa","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6baca8b9-783d-4149-aa1f-beee50552c0e","user_id":"997b9670-3262-48f9-abcd-476657489f08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KUu0GxY8/Lx.2x3OgtqFiO78uNpe80."},
{"npsn":"69807950","name":"TK KUSUMA SUKAJAYA","address":"SUKAJAYA WAY KHILAU","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cc3bb815-92b7-4f66-a689-b87e02b0aeaf","user_id":"146c3d1e-ef1f-42cb-bde7-ce104db05869","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gtVE87l1muv5OgDzYvixhKGqijAvQ.i"},
{"npsn":"69973929","name":"TK LA-TANSA","address":"DUSUN KELAPA DUA","village":"Kota Jawa","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6fab12d8-48e1-42d9-b2cb-64204058da95","user_id":"b68a2ea0-f8c9-4b02-8e52-e5c8e404116d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WK/j/0S6BclWcJ5hdkvYTHIVltrbzoC"},
{"npsn":"69922767","name":"TK MAISA","address":"JL. RAYA KOTA JAWA","village":"Kota Jawa","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3c02642e-5452-489d-b348-90a94e6d2afa","user_id":"d6d42a79-6601-4194-86d4-16d877278d51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SANP7T8j8fYTcJb1vTnJ/TZi3JIuCcS"},
{"npsn":"69922769","name":"TK NURUL HIDAYAH","address":"JL. KESEHATAN NO. 05 DESA GUNUNG SARI","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fcf45978-fbb7-4e1a-912e-c7023c1dcc86","user_id":"6e1e5f76-d22f-4d6c-81d8-0133ebb66dc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.grWYU5hIY/ABo4Q.XrCph0yoqEoMgVe"},
{"npsn":"69780847","name":"TK TITIAN","address":"BABAKAN LOA","village":"Kota Jawa","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bf27019a-25ff-4c7e-890c-672d47d8fd0f","user_id":"53dedd93-3ea0-4ef1-8548-529e27a039ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nn/665Ze0zwKM51NonkaIYPgrUGhqFu"},
{"npsn":"69940720","name":"TK TUNAS BANGSA","address":"PASAR GUNUNG SARI RT.008 RW.009, DESA GUNUNG SARI","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"36535ff2-90cb-4dc8-9939-cde9aa2ede1c","user_id":"d5685b48-fb99-4ed3-9f8f-92273817dd22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lg3pHX7J3u0PSZWr5OejKMM1Eg96RLG"},
{"npsn":"69807939","name":"KB ANUGRAH","address":"Jl. Perintis Blok.YSM Gd. D","village":"Cilimus","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"03b4d2b4-3bbf-4d3e-9b32-668ecfe85c69","user_id":"9e62305a-21c5-491d-ad13-cf56d9502e41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OVK1nUF3yQH0kn.zuQv9TFk/8R9rxAm"},
{"npsn":"69975479","name":"KB DAHLIA AL YUSUF","address":"DUSUN MUNCA RT002 RW002 KELURAHAN DESA MUNCA","village":"Munca","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"947dcced-5c76-45cf-b1a0-f2f77bdcb9c2","user_id":"0b396c21-deea-448d-940e-e33cf8c3c65d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ErMPqdxnvlNMvbkyqTCj6sSFsBAQPhG"},
{"npsn":"69780988","name":"KB KHOIRUNNAS","address":"JL. SOEPRAPTO, DUSUN A  RT/RW 2/2, KELURAHAN DESA HANURA","village":"Hanura","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"236746ff-2f44-4cd9-bff9-fd15329c5bfb","user_id":"962e744f-51ab-46d1-8944-f8dac5042b49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6csFxV/wvI4bZGa3ykZ8yrEXzG45Tae"},
{"npsn":"69782414","name":"KB KUNTUM MEKAR","address":"JL.WATES WAY RATAI, DESA HURUN","village":"Hurun","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"31005b74-8a0a-4757-bc5a-349094d363d6","user_id":"d8816b73-32a0-4756-b878-a5ec4114bacc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dWoiOsoKC0zF7gwc9P34.O8xk9RtFGa"},
{"npsn":"69940086","name":"KB PELANGI","address":"DUSUN SUKA AGUNG RT 003 / RW 003, KELURAHAN DESA GEBANG","village":"Gebang","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7e8550b1-0ff7-4586-9084-4da3d8127dea","user_id":"21f30175-ed23-4943-849e-1ca847b2087c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MFmF0eQdBa9xgxFllwSC1JPvBgkAnWq"},
{"npsn":"69779706","name":"KB PRATAMA MUDA","address":"SINAR BANTEN NO. 70, DESA SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"52e4030c-d7c4-4146-9578-e71faebd86f2","user_id":"8ea976ff-dbfe-4883-ab21-dc7c3cbb2d78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XwFRR/O6VoE4SqKYT44FR7sWbTg.9Ym"},
{"npsn":"69784693","name":"PAUD AL KIROM","address":"JL.SINAR BARU, DUSUN SIDODADI I RT/RW 0/0, KELURAHAN DESA SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b0bb8951-f967-4100-9f02-b21c1afb0884","user_id":"25a6ad85-ff2f-4c75-b931-3da149efe1fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q9jKHOd19wgYaTpyQGorkdT7ncY5pp6"},
{"npsn":"70004501","name":"PAUD CAHAYA ANUGRAH","address":"Desa Tanjung Agung Kec. Teluk Pandan","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c0843120-f419-4f09-a08d-a563e42cbaf2","user_id":"dc5e1dbd-835b-4bea-a15a-11c7ca09e8e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r3CUnyFAoXEpkEfVUId.K1KaDbUdI7a"},
{"npsn":"69987898","name":"PAUD TRI MULYA","address":"DESA TALANG MULYA KECAMATAN TELUK PANDAN","village":"Talang Mulya","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ce51a12a-5924-4984-ac69-d99a7ff39a97","user_id":"824fc868-c3d9-4ca2-9fab-983c9c183642","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vMCnT9F42Z9If5P8ZvRcrDS8hGpvqU2"},
{"npsn":"69732028","name":"RA AL IRSYAD","address":"Hanura","village":"Hanura","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6637be1d-a71e-4080-bbe2-e34d695acb20","user_id":"79e25ad4-a28e-4fb7-80ca-ccc92d17cc10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2gxvghUDbC9ZwTRGpJEwP5O2FgQshdO"},
{"npsn":"69732030","name":"RA HIDAYATUL MUBTADIIN","address":"KALIGUHA,DESA PESAWARAN INDAH, KEC.WAY RATAI,KAB. PESAWARAN, PROV. LAMPUNG","village":"Batu Menyan","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0374f090-ffab-4c39-9d9a-5654df64dfd5","user_id":"41396897-bc8b-4e6e-a296-cedcb85063d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kRzHCnZGzi7z0mqMIdEiQ5AGYhQImx."},
{"npsn":"70046001","name":"TK AL HIKMAH","address":"Jl BATIH TIHANG 1 KAMPUNG SAWAH  KOSAMBI RT 03 03","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3f4b4d83-3d74-4fa3-b7a1-a3985252709e","user_id":"deda2fe4-0c3d-4b88-b25c-7d01ba9261af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1vkAktFbf7VNjjFdG.vAkNbPaENcTAW"},
{"npsn":"69782374","name":"TK ANNUR","address":"PERUM SUKAJAYA DARAT,KELURAHAN DESA SUKAJAYA LEMPASING","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"71d69d7a-e53e-44d1-aa09-0d4b07f70cca","user_id":"08fa845b-a2bc-4686-ab57-26264ea41777","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rIPqntev5n03i9w0VmC/yfgX0lhDcp."},
{"npsn":"70034750","name":"TK AZ – ZHORIF","address":"Jl. RE. Marthadinata Perum Pondok Indah Lestari No.123 Dusun Magan Desa Hurun","village":"Hurun","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"617a3f64-d9ee-4660-a18e-fa3a285d0c0a","user_id":"251d1f06-6c69-4b21-82d8-2e80fc422a42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f0MNjOctWzFP/mdnsyUJmG4jv516SsC"},
{"npsn":"69973928","name":"TK DHARMA KUSUMA JAYA","address":"DUSUN SUKABUMI II RT.002 RW.003 KELURAHAN DESA SUKAJAYA LEMPASING","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0c49aa9b-e0a8-48cd-89b8-6d92ecf09b97","user_id":"e19cbd30-938d-4a5c-8e2b-47a68aed5ad8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rdsKJwbK3XmNlsSm6p4P8A5IP2R9YsK"},
{"npsn":"69940066","name":"TK DHARMA WANITA HANURA","address":"DUSUN A, RT/RW 003/005, KELURAHAN DESA HANURA","village":"Hanura","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d1d7b2ba-68e6-4de5-b282-0b6a64516784","user_id":"0da2b2f4-998a-41de-b6c0-bd582a57f0c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ppWdR.pr/ZGWm0P3Ry.DUftqCq0pReC"},
{"npsn":"69987860","name":"TK IT TUNAS MUDA CENDIKIA","address":"DESA HANURA KECAMATAN TELUK PANDAN","village":"Hanura","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8668fb95-7a90-4bb3-8177-d359e69174fd","user_id":"69078ed7-6a6e-4fae-8f7d-3fc1168a7253","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S1xoz/3m3swA4hXNyOp43WKuUpryOlW"},
{"npsn":"70049233","name":"TK MEIRA 2","address":"Jl. Minak Baca Perum. Graha Asri, Block. C/8 Teluk Pandan,Pesawaran","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1ab94bf0-8539-4610-8d61-943a76e08112","user_id":"cb58cd3c-2d1f-4434-bef9-39e533946289","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Og.xieh3Fh1o2lLhxkF5ACZzi9Ed.C2"},
{"npsn":"69940069","name":"TK MUTIARA","address":"JL. TELUK RATAI DUSUN GEBANG INDUK RT 003 / RW 001, DESA GEBANG","village":"Gebang","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3d161d26-70cd-4b53-8afb-410427e34aab","user_id":"bd73ea40-f48b-4205-becc-01e16a58658a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vBs.LBpJT48vqmxrPhqGZP1Rc3F5fBG"},
{"npsn":"69991821","name":"TK PERMATA BANGSA","address":"DESA BATU MENYAN KEC. TELUK PANDAN","village":"Batu Menyan","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"94e2f9a5-a206-45f9-bd73-8d5e998d91c7","user_id":"bbfeae9c-6e4e-4563-ad55-4151511dca53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5MD/Jg.nbI.QpLfRTgSifiJDrd.EV86"},
{"npsn":"70039078","name":"TK Pesona Tadika","address":"Perumahan Melana  Blok H No. 38-39 RT 004, RW. 002, Desa Gebang Kecamatan Teluk","village":"Gebang","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"555c73d5-4a22-4729-b9de-d9bc1df98194","user_id":"43cff6c1-64f3-4e51-bb93-6d835234b1f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TB7zNipC3AYi29TT1JsOdi1gdKn9h42"},
{"npsn":"69768911","name":"TK PURI HANDAYANI","address":"JL.RAYA WAY RATAI, DUSUN HURUN KELURAHAN DESA HURUN","village":"Hurun","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c7cea9ae-f64f-4ab0-9f01-a327acae07fd","user_id":"04e2102b-6417-4659-ade9-ba0a386b976e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2PL7yN4OowtNeOxvWFMc684riCam2Um"},
{"npsn":"69987855","name":"TKIT AR RAHMAN","address":"DESA HANURA KECAMATAN TELUK PANDAN","village":"Hanura","status":"Swasta","jenjang":"PAUD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e1b55274-dd6c-454e-8ba8-32416e808a80","user_id":"20eb2c54-bb89-4de8-8fa8-744405e1fd5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PLwZPmwHPu4Tqn4sij9.WGhdEl1RvIa"},
{"npsn":"69974863","name":"KB ADZKYATUL ATHFAL","address":"DUSUN TANJUNG JAYA RT.001 RW.008","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"299a8fef-5b8b-4c7e-9c7b-fc92896559bb","user_id":"4d75a6e9-ac13-499a-b6b4-49d2d45eb467","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k7Sd/2Z5BYewdtaQHUiwgWGZz1SqVCi"},
{"npsn":"69974864","name":"KB AL-ANSHOR","address":"DUSUN UMBUL BARU KELURAHAN DESA SUMBER JAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ce3007b6-83e4-4c3b-a096-893bb892e689","user_id":"707ef966-60d3-4729-8140-7a957fb46686","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r.sT8YAZxpI2USUc7Ncqr8zltIfH8/K"},
{"npsn":"70013987","name":"KB AYAADUL ATHFAL","address":"DESA SUMBER JAYA KECAMATAN WAY RATAI","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cfe2174e-797b-4ed3-a292-98ec861d8f0f","user_id":"d0b9bbe5-2081-45b4-b2cd-6c3fc53212ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R.0YrprBfvSHX1usadSozknfue6ania"},
{"npsn":"69781002","name":"KB LARAS HIDAYAH","address":"JL. RAYA WAY RATAI, DUSUN TAMAN SARI RT/RW 3/1,KELURAHAN DESA GUNUNG REJO","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0ddc4a9b-326b-4c92-ae94-a842cdd903c3","user_id":"2f4e9050-229c-4bcd-a116-cde1fcae76af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c7th3u.6jPQsHrjQlgR0Eti9gRCT0qG"},
{"npsn":"69940084","name":"KB NURUL FATIH","address":"DUSUN MARGOREJO RT/RW 002/003, KELURAHAN DESA PESAWARAN INDAH","village":"Pesawaran Indah","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"77727fb6-2bf4-4513-9579-bcf432281cc3","user_id":"5bd9989b-b83e-4681-8f8a-525e8b075018","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bxCSfiYZJWA35x5KJRuUaVZIzcHi5ui"},
{"npsn":"69781008","name":"KB NURUL HUDA","address":"DUSUN CANDI SARI RT/RW 1/1, KELURAHAN DESA GUNUNG REJO","village":"Gunung Rejo","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"07ddbf65-3cb3-45bb-8b8c-31d48ae0d18d","user_id":"b1627733-246f-4c19-8e41-59d8de671c1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TFSN.RHvomY1qtrNvKbkY4F13aE0Aqe"},
{"npsn":"69779698","name":"KB SABILUL MUTAQIN","address":"DUSUN MEKAR SARI RT/RW 2/5, KELURAHAN DESA HARAPAN JAYA","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"07814401-7bdf-4d1f-ad86-67a5bf64c478","user_id":"ab6b4df8-8762-416f-b4e5-5737545c85f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mq1FQ99Rj9NWK093GdfFF2wt//nBLfG"},
{"npsn":"69779696","name":"KB SAHARA","address":"DUSUN SINAR HARAPAN RT/RW 2/3,KELURAHAN DESA HARAPAN JAYA","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"edaeb84d-fa7c-4ae8-8d6a-fa88698c99ac","user_id":"a8da28cc-5efd-4d35-b989-556c3bf383f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XpJm6m2VEsOEV6usRAHj5xvdEbdK/H."}
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
