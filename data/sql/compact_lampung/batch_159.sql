-- Compact Seeding Batch 159 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70053073","name":"KB PRAMUDYA","address":"Jalan Pulau Buton No 21/28","village":"Jagabaya 2","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5349da66-2cd6-4e0d-ae9d-5a0739d79f6b","user_id":"a0c22487-bdea-4613-9e27-1ce1512244e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XgZQNPWrxF1fVIw/9V5Cm4deich4rDW"},
{"npsn":"69921089","name":"KB TERATAI","address":"JL. DANAU TOBA NO.99","village":"Gunung Sulah","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4201f781-386c-450a-b096-f9bf7da72f1d","user_id":"7404701a-2bf0-4829-8b68-0179ac2515a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Feh3PVITidEUgfzF37H4WmeTIU4qopW"},
{"npsn":"69732094","name":"RA  AL-ULYA 2","address":"Jalan Pajajaran Gang Al-Ikhlas No. 19","village":"Jagabaya 2","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b06ee667-ca8e-460a-b50c-50edf2b71f0a","user_id":"cf13aedf-0654-4ef6-b881-6a1ff2964fa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HK3uW/Fabyrd6CGtYQhc6u5rMqVmhIa"},
{"npsn":"69732097","name":"RA AL-HIDAYAH","address":"Jalan Danau Toba Gang Kencana No. 2","village":"Gunung Sulah","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"20f84193-8e30-47c8-807c-7581c4d5eab8","user_id":"6987fbe1-ffc2-4254-ba91-bd2ba09e06e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7fdl5PNEZ90eIF1Rx/N.t0XMXBmAwYW"},
{"npsn":"69779581","name":"SAKURA","address":"KENCANA NO. 13","village":"Gunung Sulah","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"56d2cd3e-70a9-49af-ae0b-16a7372a922a","user_id":"2c442349-63cc-4147-97fe-2d8ce575e5cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1iNvP0Rnl64QEVwy154x0CbGUmTRJgS"},
{"npsn":"69780262","name":"SPS DAHLIA","address":"JL. RAJABASA RAYA No. 1","village":"Perumnas Way Halim","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ae2b6c11-f16a-4857-ad9b-8aa19e9385d2","user_id":"7bd3ffde-9c7f-499c-a435-a0aec364e213","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HEZFf6LfzBKrtlIbSZ1bnN0nWYW4Ppq"},
{"npsn":"69922343","name":"SPS KRISAN","address":"JL PULAU BUTON DALAM NO 1","village":"Jagabaya 3","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3c2cd742-31a5-4835-8ee7-097aa9b80f1d","user_id":"6f6f0b3d-fe22-4e73-8c24-d0d5bb4c9298","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eWPjR1BT.MTn1PAb3h9szu/Ji24SJ0a"},
{"npsn":"69921684","name":"SPS MELATI","address":"JL. P. MADURA NO. 34","village":"Way Halim Permai","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"05e2976d-9942-4523-ba12-6961810e633b","user_id":"7d5ef983-365c-4d61-9f2e-b8d87c4c3f69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n/05lQeAXTGbPTM2Fu3qe7SsThWNQ5K"},
{"npsn":"69921681","name":"SPS SIRIH","address":"JL. MASJID NO. 02","village":"Jagabaya 1","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5306b92d-32ff-42cc-84fb-ed96bc66637b","user_id":"61ca1e7b-2a17-406a-8429-7df7abfc6c0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MVUxb9cIl7x1K3ZROwdQHA1Gix6mb.i"},
{"npsn":"70029235","name":"TK AL FARABI","address":"Jalan Pulau Buru Gg Teratai No 14","village":"Way Halim Permai","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4903e58a-11ba-401a-a157-5468363039a0","user_id":"70e21de3-708b-43e2-94a4-b4297e080aec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UMABTsv9KWgqTA3VRB9GJH96vp35acK"},
{"npsn":"10814253","name":"TK AL-AZHAR 2","address":"JL. KI. MAJA PERUMNAS WAY HALIM","village":"Perumnas Way Halim","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"852dce14-878c-4e64-8aff-2658bd6c1086","user_id":"de195aa5-def4-4b44-9cd1-1d6cd50b791b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nH9oBrQCqPyACNNhZXYdudiIWK9/Tfy"},
{"npsn":"10814254","name":"TK AL-AZHAR 4","address":"Jl. Gn.Tanggamus Raya No. 34","village":"Perumnas Way Halim","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"aa355207-0597-407e-b993-915c3f5cf9e0","user_id":"9b95ab69-8cd7-4b0b-8d68-6190cff1fab3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yWiwW/o3UYOh27TReu/6Qg5t.fEyA6a"},
{"npsn":"69988425","name":"TK AL-IKHSAN","address":"JL. PAJAJARAN GG. KANCIL II","village":"Jagabaya 2","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e0b63239-10c0-46db-8e51-d5f6a04bbf0c","user_id":"31e12958-59ce-4eac-8eb7-032bd2d4162a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RSNqaqKG.CtNfdOFLqdu7zAQnDZsYsu"},
{"npsn":"69891149","name":"TK ALAM KREASI EDUKASI","address":"JL. SULTAN AGUNG Y 23","village":"Way Halim Permai","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"72646c6e-a293-4d8a-aef0-c746ec8dbd95","user_id":"7567b72b-ee98-474a-bcc6-a7e124053b4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EGQLFa8jOXwx0N77CcrMh9rxI/BWqke"},
{"npsn":"69929350","name":"TK ANAK PINTAR","address":"JL. PULAU BUTON DALAM Gg. AMAL No. 42","village":"Jagabaya 3","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6def58ff-700e-42bb-acd7-dd8c39287701","user_id":"25b1708f-a856-4649-82c0-7c520ea09a98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NMHx4vzDmZVL53WnbA/ZBn6VJrPzOdm"},
{"npsn":"10816192","name":"TK ASSALAM LAMPUNG","address":"JL. KERANJI  BTN  3","village":"Way Halim Permai","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7bd6179f-9a85-4911-88ff-0c2c87bf6f51","user_id":"0e662faa-765f-4d87-8f98-06a215ec2e66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KQdxquhXU6pecq7V4jryt6BdNC3pOeG"},
{"npsn":"69887320","name":"TK CAHAYA BINTANG","address":"JL. P TABUAN No. 1","village":"Way Halim Permai","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"316f68f0-48a7-43f8-bac9-e096a3ebf96c","user_id":"e5de11e3-c8c2-4644-9a66-21960dfc4bc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LNTY6Z.SDH/483/cjuOhWA2yHq6O6XW"},
{"npsn":"69921184","name":"TK HARAPAN BUNDA","address":"JL. P. MOROTAI NO. 11 A","village":"Jagabaya 3","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"19c1afa6-d6b8-4bd1-817c-e79534c2a316","user_id":"58d46467-454a-41a4-b630-efafe3f1f0f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qLnGkd2zn345nh8yWExn55JKtNsbY02"},
{"npsn":"10814318","name":"TK ISLAM ADZ DZIKRI","address":"JL. PULAU BURU GG. MORO SENENG NO. 7","village":"Way Halim Permai","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e6f98e4a-6d82-4337-adec-2a6746c41ee7","user_id":"18925789-d0dd-4a50-a50d-befa7d16f9ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.woN5HYCHn9QLJ.Kf49PQZNPnSdXgrPi"},
{"npsn":"70032512","name":"TK ISLAM BAITUSSALAM","address":"Jalan urip sumoharjo gg sungai 8","village":"Gunung Sulah","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7b065e2e-ce6d-424b-9097-19ef43a630c2","user_id":"065f622a-dd49-4904-af69-c136450c4aee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xUUDEqOHPbNj0rZ9j/cbLLEpa3rCtLW"},
{"npsn":"69924174","name":"TK ISLAM BINA BALITA","address":"JL. GRIYA NIRMALA NO. 3","village":"Way Halim Permai","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ad3ac62a-89c8-48c1-bd00-e13b88b6d656","user_id":"b04dfdd4-1b3a-4178-95ca-28c6858ca404","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MrFRlnBlkUV64Q5f8SzfOCV/juuPNJ6"},
{"npsn":"69891150","name":"TK LUBNA MAYSUN","address":"JL KOPI UTARA  II NO 56 KEL. PERUMNAS WAY HALIM","village":"Perumnas Way Halim","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dd622e1a-05aa-4327-9d04-e721fbd9f3f2","user_id":"ab5f1f71-9706-4d20-b94f-8f3cd191bc52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pO4Ppc9r8csFxFxsq3j89Q4Kv6Ccu2m"},
{"npsn":"70015080","name":"TK NADIRA","address":"JL. P BACAN Gg. AL IMAN 2 No. 95","village":"Jagabaya 2","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a30ef153-3d82-4962-9e0f-bd380cbea78e","user_id":"f110f52b-71cd-4f6b-a7a5-62d6280b03a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.59b0iLtjj9oj5rLpFfsLZGFOHU9QoBa"},
{"npsn":"70060086","name":"TK PELITA BANGSA","address":"JL. RADEN PEMUKA PERUM BUKIT RAYA ESTATE","village":"Gunung Sulah","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"33ffb733-2857-40a6-b2d2-a1b68b46f4c5","user_id":"dac4a0b9-29bd-4858-95fa-528e51df2d4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TyfJxq1JSkPyEOCbh80XJXfIdBU./hO"},
{"npsn":"10816169","name":"TK RUMAH PINTAR","address":"JL. PULAU MOROTAI GG. M SALEH NO. 70A","village":"Jagabaya 3","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a98c55a0-b05e-4808-bd58-f479c82a96a4","user_id":"081b499a-38d3-4daa-bbda-aaba0abb896a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DeSyk9X/z5OFWy7lhQJUdlI.hsMTaJK"},
{"npsn":"10814406","name":"TK TARUNA JAYA","address":"JL. KOPI SELATAN II NO. 22","village":"Perumnas Way Halim","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"53ddf870-1c85-4f9e-960c-9b581ca09069","user_id":"1b3efe12-4945-4d0a-b3e8-1b81631a406e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wv408p4rD3sSxm3NYdpWvuj0lE6Bu0W"},
{"npsn":"70040738","name":"TK Teratai Putra","address":"Jl. Danau Toba No.45","village":"Gunung Sulah","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"395baedd-078d-4a6b-b643-8b22fe3f4584","user_id":"95639657-cfda-46b0-b6de-cab528eb427f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bltz7GbjdzryuNsXcwzkEZkUoJyXQ2u"},
{"npsn":"10816171","name":"TK TUNAS KARYA","address":"JL. TOMAT NO. 41","village":"Jagabaya 2","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4db4a54f-0d9d-411b-9e87-6df46da47ddb","user_id":"9282cedb-06bc-431e-80b3-a38d5a21eeec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cAnNIMIsAXcgu2uGJWM.U.2n/sJr0q."},
{"npsn":"10814426","name":"TK XAVERIUS 3","address":"JL. GRIYA FANTASI II D No. 7","village":"Way Halim Permai","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6a494ddf-d8cd-4d85-ac12-cd44e7b81fcf","user_id":"fe2f5a48-8937-4df2-a01e-821b7b9e6909","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kZ10MS4L326HkE5epgKwBtnXoEHUiWK"},
{"npsn":"69781313","name":"TK.TUNAS PERMATA","address":"JL.PAJAJARAN.GG.BUNGA II NO.83 JAGABAYA II","village":"Jagabaya 2","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6a70cab3-aa8b-48ad-89b3-dac5d3325e80","user_id":"e151e25e-56e4-4070-b7ee-5ae13c565541","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UZpCksnsci9pank0hD08b10HIB3tWfq"},
{"npsn":"69921189","name":"KB CINTA ANAK","address":"JL. IKHWAN RIDWAN RAIS GG. HI. SYARIF NO. 48","village":"Kalibalau Kencana","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"da16cb9d-40b8-484b-b892-86e8c986595c","user_id":"4094d29e-a71a-47bd-9460-06ab69da599d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a1codcWBPXNkWhwj1N1WIyQPuiLgnY."},
{"npsn":"69939681","name":"KB ISLAM KASIH IBU","address":"JL HAYAM WURUK NO 1 RT 06 LK II","village":"Kalibalau Kencana","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"442ffbc4-67f6-4fc6-8a3d-a9a3b8987bb6","user_id":"7ba9369c-85b9-4047-a255-5f16a3e0cfbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QLnmFK7vwNy4WuP4z.lvt/ZabGJp2b6"},
{"npsn":"69922945","name":"KB LATHIFAH MUSLIMAT NU","address":"JL RAJAWALI II NO 74","village":"Tanjung Agung Raya","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c8d751b7-8f5a-4b1d-a828-54f0e763b94a","user_id":"0f885b01-8dc6-412e-94d0-74e5ce1488c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v5EwGDoKLdJ6foqyUlWLZM9fiZqkLJO"},
{"npsn":"70036411","name":"KB MUTIARA BUNDA WONGSO","address":"JL. GATOT SUBROTO GG. WONGSO PRAWIRO NO. 19","village":"Tanjung Gading","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d553da47-0695-4608-9df5-74882d9e2355","user_id":"92010308-45d4-4753-8064-aa395ae94f57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./i8LNH6434qs3Mv4MSvz6/eESXFKiEO"},
{"npsn":"69920894","name":"KB PERMATA BUNDA","address":"JL. PULAU SEBEKU GG. BINTARA NO. 46 B","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6ca3b2a6-2bcc-4e50-b3d5-4603d8dbe84c","user_id":"0abc815c-1a6a-47a6-ad7e-e9e32baa8380","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zaK7rEXHlSHtG/9N0ApHEWPBm1sHn/C"},
{"npsn":"69779699","name":"PAUD DZAKIYAH","address":"JL. P.ANTASARI GG.MULYA SARI NO.14","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6a9bd0d3-7837-462d-8902-cb0e72c0e6a6","user_id":"743237ff-a9f9-465d-a8df-531d1f0933b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qhl1870X0Q8UF1yqtgzxfC5Fj0gWJVa"},
{"npsn":"69925447","name":"Paud Penyejuk Hati","address":"JL. HAYAM WURUK Gg. HAMID No. 38","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9f0e8a68-7100-4f57-9857-4353ab5570aa","user_id":"9a34b3b0-5b54-4728-9408-f03c316efc89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rsle2Q7xJCeUqZzhg4ghVTUgUZKL7DG"},
{"npsn":"69732102","name":"RA AL-MUAWWANAH","address":"Jalan Jati  No. 01","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e643d09e-9040-4f2e-b354-2396779852ab","user_id":"d1422f65-5dcd-48e5-bfa3-6b4d83efd473","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TOvBJ.G6gduj0pEPRe.3Z5.VTfKW0De"},
{"npsn":"69921191","name":"SPS CEMPAKA PUTIH","address":"JL. PUTRI BALAU GG. MANGGA IV NO. 20","village":"Bumi Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b74d9ac9-3c23-4940-a01f-6c7da3d37ca7","user_id":"ffe9c2e4-1ecf-4a4a-9b3a-fd97671619ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Pt8Ahu/Lt705EuynkKA6xG/SryDqd2"},
{"npsn":"69779733","name":"SPS LESTARI","address":"JL.MERBAU GG.MENTRU I NO.26","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2a1949be-b6ef-4c35-8b12-7542ffbd7f74","user_id":"3bab4c28-dab2-4d0a-8b17-f8c7c1b2fac8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a625c.o5jH504Puh4CMvUFDjgpEPVJm"}
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
