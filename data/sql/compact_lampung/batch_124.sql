-- Compact Seeding Batch 124 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10814501","name":"TK NURUL FUAD SRIWEDARI","address":"JL. DESA SRIWEDARI","village":"SRIWEDARI","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bec73468-d5f7-4ebc-80eb-f0c38d45b681","user_id":"1de2c6e5-9e52-41a0-983c-0ec3f1823f41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p3J0aA7wc/0BRoWJJmM9egt1icaQ4Uq"},
{"npsn":"69973930","name":"TK PERDANA","address":"DESA REJO AGUNG","village":"Rejoagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"24eeab0f-517e-43fa-b680-08928f07c216","user_id":"0e83d812-2c4f-4349-8418-98dfacfe5dce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KGAdgZsmbWSPaxt4VzvBGQOs3TYNpfq"},
{"npsn":"69781659","name":"TK QOMARUL HIDAYAH","address":"MARGOREJO","village":"Margo Rejo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"adb9dfa6-e73f-429b-91a0-ca7e6923de14","user_id":"52564786-f4fa-4a6a-a682-84fa2b23cf24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5SYAHQCSaOTt9ae4VbK14AXsdCHRuEu"},
{"npsn":"70030457","name":"TK TAHFIDZ MODERN AR RAHMAN","address":"Jl. SUTTAN SAKTI RT 010 RW 005 DUSUN WONOREJO DESA TRIMULYO","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"350eae16-d622-4c4b-aedf-60b107715b1d","user_id":"9a3d6b6b-e2e3-49fb-b386-0b9e308b84dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YXsdMQi13YEsZguDfxWmSUwQXetw75e"},
{"npsn":"69754003","name":"TKS PRATAMA","address":"SINAR JATI TEGINENENG","village":"Sinar Jati","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c754188d-110e-4969-8495-c448b1681058","user_id":"a2cb0ceb-39f8-484e-bc3f-eb115336efdf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BjpTu54ODnqsOtXQdLPYR8/c4Qml2Ye"},
{"npsn":"69779827","name":"TUNAS BANGSA","address":"MARGO REJO","village":"Margo Rejo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"841eb55d-6172-4722-b79a-38d27aa2c6ca","user_id":"87db3a79-4376-4de1-be6f-c3ffe280c3e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..nWfkKdWA0UvFUySroc9Jo1IKc72wHu"},
{"npsn":"69807949","name":"WARRAHMAH","address":"JANUR KUNING","village":"Bumiagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f27780b3-0142-40f0-8f70-7d574a1d4971","user_id":"79bdb246-e4c0-4974-b288-a4d375b7e4ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x0fysW7STQJLwhR3g6UpjL2CBV2SFXq"},
{"npsn":"69783917","name":"KB KULINTANG","address":"DESA MAJA","village":"Maja","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"63504309-5033-4864-98ab-1f016448b652","user_id":"58d25078-feb5-439e-b751-5a83fa93d901","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.75oqqQOsvcRzOaWrdesLct5uX95FX8."},
{"npsn":"69779721","name":"KB MELATI SUKAJAYA","address":"DUSUN PEMATANG AWI RT/RW 1/3 , KELURAHAN DESA SUKAJAYA PUNDUH","village":"Sukajaya Punduh","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c13f4d48-dc93-411e-8e6a-8f4a04fb7af2","user_id":"c5417576-cc3d-4fe6-8db6-6058695f2df8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0fjMTN9OY7jnRhKYfolmOZGrM5GXQ7O"},
{"npsn":"69779724","name":"KB MUTIARA","address":"PELABUHAN KETAPANG DUSUN PAHAWANG RT/RW 1/5 , KELURAHAN DESA PULAU PAHAWANG,","village":"Pulau Pahawang","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"dc56ca1b-3364-46b7-94e4-0ed46e4a84c9","user_id":"13220395-29d6-4fde-994d-2714c97f5c83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./dYVF.QU9ZuRKW1/W8cn8/TPilLCDM2"},
{"npsn":"69768785","name":"KB QURROTA AYUN","address":"DUSUN KAMPUNG BARU INDUK RT/RW 1/1, KELURAHAN DESA KAMPUNG BARU","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d7a4487b-dd8b-4a97-8d41-4cf965dc43c6","user_id":"31e28dc0-8d9a-4bc7-9085-17e03347ed2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wD3pEcKUpQNvR.GsaqsGYk6LIJK1XDC"},
{"npsn":"69932710","name":"PAUD ALISHA","address":"PEMATANG AWI RT002 RW003 DESA SUKAJAYA PUNDUH","village":"Sukajaya Punduh","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ca120e74-eff0-4a81-b677-dae323d70916","user_id":"6d6b74a2-8b65-459b-9d05-24a1099ccc9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vjD/ungurgQSbTpe.aXq8DDy9mVWn7C"},
{"npsn":"69932704","name":"PAUD BAKTI IBU","address":"DESA PENYANDINGAN","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"24a46a47-5816-410f-ae88-7bf6e8c6bb5d","user_id":"36bdb16b-ab0d-4109-a589-9b8c6577cccb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zpZCcdA3IH97DWkVNszVlcP8Z9r20d6"},
{"npsn":"69939108","name":"PAUD CAHAYA","address":"DUSUN MAJA INDUK DESA MAJA","village":"Maja","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bb8a78aa-0939-46c1-b20e-a75dd5585e45","user_id":"71612533-5b73-4b6e-8caa-01ffb1f5cbb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pidW68YwVPsS21yZY/zHBiKj.mXqcJG"},
{"npsn":"69932709","name":"PAUD CINTA BUNDA","address":"JL. DESA UMBUL LIMUS","village":"Umbul Limus","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3597cd44-ae93-47c2-bf15-2467a71b8b90","user_id":"378f4db7-22c4-452c-a2d9-d95bd17fc248","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ciMsUc8VuhhgqLhGACxB/b/v7ayUgu"},
{"npsn":"69932703","name":"PAUD KASIH IBU","address":"JL. RAYA DESA PEKON AMPAI","village":"Pekon Ampai","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"347f055d-ad6f-4adb-8eaa-ff6a1b619a7e","user_id":"f92705b1-6311-4b40-b3cf-a9d9e164d511","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mJCR4PrXK7OdRC4uPWIs1aFWc.yNHdS"},
{"npsn":"69725551","name":"TK AL-KHAIRIYAH KAMPUNG BARU","address":"DUSUN KAMPUNG BARU INDUK RT/RW 1/1,KELURAHAN DESA KAMPUNG BARU","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"595a783a-f1a2-477e-8539-a4d601239189","user_id":"057bf51c-62d4-4fdd-b33d-50a6ad99ca51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KcjelbgtNzlel6IQ2/mGTGXXhTpZhoe"},
{"npsn":"70033386","name":"TK ASIYIYAH BUSTANUL ATHFAL","address":"DESA KEKATANG,KECAMATAN MARGA PUNDUH","village":"Kekatang","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e4888009-6769-44bb-9f9c-7febf390b3e4","user_id":"89107bb4-c415-474e-9992-171ba3b85f10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mZphPoo.mrXe8jo1VBpeAZs4rjv8tqy"},
{"npsn":"70051514","name":"TK BAKTI IBU PENYANDINGAN","address":"DESA PENYANDINGAN KECAMATAN MARGA PUNDUH","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"86d513b9-9ca9-420c-ac62-cafd9090ed32","user_id":"4bd745e6-041a-4fca-a894-0121e91aecc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J5DtDR6LxQ0iOQLfBzEzgjtyUn5q71K"},
{"npsn":"69781230","name":"TK Pedesaan MUTIARA BUNDA","address":"JLN.PASAR MAJA RT 001/ RW 001","village":"Maja","status":"Swasta","jenjang":"PAUD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c59e31df-32ca-46cc-8fcb-6fc2a7fd2403","user_id":"7b587350-a8dc-41eb-8809-f827670b2ec1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dYZ4v3z8pIGmgBdmdbbu76JYy7Ct4eK"},
{"npsn":"69779788","name":"AL-ATHFAL","address":"JL. RAYA KEDONDONG","village":"Kota Jawa","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c4477552-27ec-4ad3-bf65-2632569971be","user_id":"d7d181ec-e506-4464-afa7-61e2c9ba3226","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8f3N4Y1Uix92ZXBq/nyA7gAGPM8euGq"},
{"npsn":"69807932","name":"KB ANDAN JEJAMA","address":"DUSUN KAGUNGAN RT/RW 1/1,KELURAHAN DESA KUBU BATU, Kec. Way Khilau","village":"Kubu Batu","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"062b4b25-dfec-43d6-a156-f42358b19367","user_id":"729d97a5-0608-4948-b035-9755128076f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gZfBgYFXQOCRKiu39RxpKOyT4kMXVBW"},
{"npsn":"69768806","name":"KB AZ-ZAHRA","address":"Dusun Bayas","village":"Bayas Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2b7900bb-f567-42ef-ab57-847fd19aea23","user_id":"8a94125e-e40b-4a6d-8b18-511407f6d7ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0pPAq5ie.MIvCQoLXWLcr.Wudd/MXRC"},
{"npsn":"69807957","name":"KB CAHAYA ILMU","address":"JL. RAYA TANJUNG KERTA, DUSUN 4 RT 003 RW 006 KELURAHAN DESA TANJUNG KERTA","village":"Tanjung Kerta","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5f977ea0-d1d5-447f-8b22-f0b1da95f891","user_id":"045b4e0c-a511-4c4f-ab4d-3ddb98822592","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ubUTsVnzePZRh4q2CNtbD4Wk5/5O3ku"},
{"npsn":"69807944","name":"KILU ANDAN","address":"JL. RAYA TANJUNG KERTA, DESA TANJUNG KERTA","village":"Tanjung Kerta","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8bba5ab0-ee7a-44ea-9f74-3e6b960e5402","user_id":"5b960ddb-6bc0-4535-b8ce-42056cce5de0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MvTkMUQTmGOME5CpdG6lmUBnJiab4LO"},
{"npsn":"69780899","name":"NURUL IMAN","address":"JL. RAYA PENENGAHAN","village":"Penengahan","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"570bb657-7a00-4d1b-b436-ee1d7091c197","user_id":"6cfb4213-c6c3-424d-be55-e08c0b8fa989","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JC7EM58evlpdtb80fQQ4jErmHV5ArWi"},
{"npsn":"69780863","name":"PAUD AL BAROKAH","address":"DESA TANJUNG REJO","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"31277467-64b8-4201-87e9-d8f92342b3f6","user_id":"30c0d98a-fb06-41cb-8b83-71c440013bf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DNITeRCEbcnvOrzCyK/uTKHxh2fdXDq"},
{"npsn":"69922766","name":"PAUD AL HUSNA","address":"JL. RAYA MADA JAYA NO 15","village":"Mada Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bcf239ec-43e1-4bf6-90c0-d89174594481","user_id":"f70e1989-f055-4a1b-bf24-d66b751b1d2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mupz2hDa3BgywV1s5oB4XdK0PEhOo7q"},
{"npsn":"69940416","name":"PAUD AN-NIHAYAH","address":"BABAKAN LOA RT.020/RW.022, DESA KOTA JAWA","village":"Kota Jawa","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d16cbb24-b773-4494-893a-7df134253959","user_id":"2466c482-9ac7-4f09-8169-4690f0034d00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nqofeuILF2f9552Fb36POuDN7Ilsi3."},
{"npsn":"69768807","name":"PAUD AS SYAADAH","address":"DESA PADANG CERMIN, JAYA  AGUNG","village":"Padang Cermin","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d9fc336e-f02e-4fd4-9d53-cc2eca53b6a4","user_id":"12399569-e55d-40b9-bbb7-2d9013b7b99d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X4BBq5ZXsE6CLMBMSi37t/UABF.pMLS"},
{"npsn":"69807934","name":"PAUD AS-SYIFA","address":"Dusun Lebak Damar","village":"Bayas Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c6769326-323d-4ceb-81f0-25487b4aa76a","user_id":"4f5ce97f-9670-46ce-bb91-30c2c1e9f636","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t/jNFLRAX01RFt4fYxagkPk7p.OFzCS"},
{"npsn":"69930635","name":"PAUD BINA MULYA","address":"DESA PADANG CERMIN","village":"Padang Cermin","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8de15952-513b-4f92-88e0-fff4bf3853ca","user_id":"30522488-b151-4f2d-b028-67bd0797ba53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9A61YisTbwSh53XMugMUY8nOwmNH7HW"},
{"npsn":"69949343","name":"PAUD CAHYA TAGAMA","address":"Jalan Penegahan, Way Khilau","village":"Penengahan","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5c60978a-5680-4fc9-a7fe-1c7ccd8a10cb","user_id":"9a7ea415-90c4-413c-a333-6df326d8acb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.spyZL8MU4ol2Vh9ilrSKILdUmhMY2t6"},
{"npsn":"70002619","name":"PAUD HARAPAN KITA","address":"DUSUN SINAR HARAPAN DESA PENENGAHAN","village":"Penengahan","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"27347286-8f85-4754-840e-f1d68e126f20","user_id":"0a3ff578-cbcf-4da6-ae91-22e5f909fd59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uDqSCdq8mnY1iiUd8ZJ6OpZxcOejuoG"},
{"npsn":"69980349","name":"PAUD SEANDANAN","address":"KELURAHAN DESA SUKAJAYA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"68df2d37-f0ee-4664-93fd-8b83ff06aed9","user_id":"0b0babac-4361-4f40-ae2d-d202dd657f08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ejszt3aKQJ.5/hjrmgUR4xR1spc2YK"},
{"npsn":"69732006","name":"RA ASSYAFIIYAH","address":"Dusun Mada Tengah","village":"Mada Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a6bd408f-886c-4321-bcfa-abfa49572321","user_id":"036c57c3-9c66-4223-9ff4-3a7d4dc4e43b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zt4pj8y2/oUL9G.j/iRWz2.pShqKQR."},
{"npsn":"69968101","name":"TK AL FAIZA","address":"JL. RAYA KUBU BATU, DUSUN KUBU BATU RT 004 RW 002 KELURAHAN DESA KUBU BATU","village":"Kubu Batu","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6131fd31-af9d-484d-8c36-a1a8706719f1","user_id":"81d93adc-6b05-46cb-9b95-7e2fe0a94cb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EQFF774/.HUPQhGB7DfJo3qoGymjG4G"},
{"npsn":"69807946","name":"TK AL- ANWAR","address":"DUSUN TANJUNG REJO RT/RW 10/4, KELURAHAN DESA TANJUNG REJO, KEC. WAY KHILAU","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9905a07b-bdd6-4419-bbf3-15117be0619c","user_id":"b8621e51-8a36-4ac5-a668-e321acfd22bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.23cW3uNn2PPNu/wJ9ulf3FqCX/lJVKq"},
{"npsn":"69930613","name":"TK AL-JAUHAROTUNNAQIYYAH","address":"MADA HILIR DESA MADA JAYA","village":"Mada Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7138917e-1ed7-434a-bb82-f84735acdd49","user_id":"d2406a5c-c01e-4361-84d4-946c964aceb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bFu80ckSQDcykLzMIHnXHCuoOT9eQNa"},
{"npsn":"69945110","name":"TK AN-NAJAH","address":"JL. MADA JAYA NOMOR 25, RT 14 RW 07, DESA MADA JAYA","village":"Mada Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"349f0b90-1bdf-4c1b-b0f2-9ed27a13bdd2","user_id":"48d03015-4450-4846-8552-19d86eca8739","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HxuY1fbn4fTXc4rLjBTdGlx9yh1eVpy"}
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
