-- Compact Seeding Batch 386 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70001037","name":"SMK Islam Al Hikmah Istiqomah","address":"Jl. Mesir Ilir","village":"Sukabumi","status":"Swasta","jenjang":"SMA","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"97fb8824-b732-40d1-999d-9e095f39b0f0","user_id":"cd841dd6-5c20-4806-8560-f10f8510043d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f30SY3Z6gBBM/MaTIuR7dtwWjlmJ9BS"},
{"npsn":"69892906","name":"SMK Miftakhul Huda","address":"Kampung Bumi Harjo Kecamatan Buay Bahuga Kabupaten Way Kanan","village":"Bumi Harjo","status":"Swasta","jenjang":"SMA","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2ffec9c4-557c-4e93-8d89-9978fd091a3f","user_id":"72bb433c-8ec6-47e3-b3bc-6eac116c29f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.THtGDLpoHLuntXtWSqiYP/eK8zJsrMu"},
{"npsn":"10811891","name":"SMKN 1 BUAY BAHUGA","address":"Jln. SIMPANG EMPAT KEBON AGUNG NO.08","village":"WAY AGUNG","status":"Negeri","jenjang":"SMA","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c7e4051f-bc6f-48fe-b446-c7cf060ea8a5","user_id":"b0358c0f-91ea-433e-b66b-be81db16914e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DDzzj49m9Wp6na9JzFSgAJKo98r8hgW"},
{"npsn":"10816395","name":"MAS GUPPI PISANG BARU","address":"Jalan Talang Kemang Dusun Sri Tanjung 2 RT 02 RW 03","village":"Pisang Baru","status":"Swasta","jenjang":"SMA","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b66ed516-453b-4d97-a007-9ee822e35e6f","user_id":"a581f03f-d0b7-4d5f-b620-ef512c9ab6fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hd7tpxN3dO.WE3l0MpWZ3cazTFTTM1m"},
{"npsn":"70033184","name":"SMA AN-NASHIH","address":"JL. Pangeran putting Marga","village":"Bumi Agung","status":"Swasta","jenjang":"SMA","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0b8f9a31-7d65-493f-a4bb-ec0e9819ce55","user_id":"080f2a49-70e8-4e09-bba9-1bdaaf97ab10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CI/y7qsN9Me.pQzt2CBvFwvC5klxNgy"},
{"npsn":"10810190","name":"SMAN 1 BUMI AGUNG","address":"JL. PROTOKOL NO.1 PISANG BARU","village":"Pisang Baru","status":"Negeri","jenjang":"SMA","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d959e1bc-7b13-437b-bd18-3d84ae0b4441","user_id":"0b5e16a2-1dcf-42b6-9a0b-822b5cf6dba9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SYk/jQ1D82ztTgFbvcgYqL4WxxCJuty"},
{"npsn":"10806763","name":"SMKN 1 BUMI AGUNG","address":"JL. WIYATA MANDALA NO. 02","village":"Mulyo Harjo","status":"Negeri","jenjang":"SMA","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8f875a72-e96d-433f-8a75-cc0d3eab3287","user_id":"210391f2-04f3-4a6a-a9ab-a2425ecfe877","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TdbpXRWMdtIss82kQbrpjB4FWODg88y"},
{"npsn":"69786361","name":"SMKS PERSADA NUSANTARA","address":"Jl. Protokol No. 62 Pisang Baru","village":"Pisang Baru","status":"Swasta","jenjang":"SMA","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ff0072f3-7097-4cf4-8ba7-389e898723ec","user_id":"2ef7b7db-8307-49d0-9a48-5aed2365ed74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AtD6ZFWvBQo0vYqxWLeVkPnQj3uFLBC"},
{"npsn":"10814961","name":"SMKS ROUDHOTU TOLIBIN","address":"PENDIDIKAN NO.7","village":"Pisang Indah","status":"Swasta","jenjang":"SMA","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fe436150-0586-4582-beae-58b9e1f4c09f","user_id":"e70b0745-03d9-4386-86a4-bb3ccbdb29dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vedUqCoR7lRejsBrSqk2NdCT.F9a2AW"},
{"npsn":"10816340","name":"MAS AL ISLAM BUNUT","address":"Bunut","village":"Bunut","status":"Swasta","jenjang":"SMA","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2b6cb51f-158c-4b5c-a73a-a51b2e740e20","user_id":"aa836ba6-b513-41a6-b730-062793e6d2e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hmKtpxPFxEeG2BxmMb3Ta2aFvl1Itq2"},
{"npsn":"10816337","name":"MAS AL-IKHLAS","address":"Candisari","village":"Gunung Rejo","status":"Swasta","jenjang":"SMA","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a0c3699f-74e3-4b24-8bba-b38e77abfce0","user_id":"71d5404d-487d-493c-922b-85417a8b83f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DQYRZiHZpUvLYS4oDrnA341U7BPPdVq"},
{"npsn":"10816342","name":"MAS DARUR RIDHO","address":"Jl. A. Yani No. 05 RT. 002 RW. 002 RKB","village":"Hanura","status":"Swasta","jenjang":"SMA","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a89558cc-fded-465d-b990-e1d1ba781c06","user_id":"cfe1e69b-3e11-4d38-bb7f-0f0367d8ca76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q1taFHQhiXGnV1kg6kxy9qiLX0/xKji"},
{"npsn":"69941636","name":"MAS MATHLAUL ANWAR","address":"Pematang","village":"Tanjung Agung","status":"Swasta","jenjang":"SMA","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5325ae01-77c8-400a-9ee2-52ab722ec746","user_id":"9af69a4d-aa58-4905-955d-0f7b2b4a29cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L3F9k9ENbjhuhYsQXlx673J..kCgKom"},
{"npsn":"10816341","name":"MAS MATHLLAUL ANWAR","address":"Kecapi","village":"Padang Cermin","status":"Swasta","jenjang":"SMA","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d171576f-bce6-48ed-abbc-033405cd2778","user_id":"e6c1189c-d47a-4d76-8aa5-37004f9c13e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QWfqAnQ3wlk2WLhgChu5KE97pblYhvK"},
{"npsn":"10816339","name":"MAS NURUL HUDA","address":"Candisari","village":"Gunung Rejo","status":"Swasta","jenjang":"SMA","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4c2305f4-1a15-4d72-a16b-98b5d10a6523","user_id":"84fe86c8-85de-465d-8327-3e84198d667c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FtBYMYkuqlxCtZ3.iCNKCIShZjqgG1."},
{"npsn":"10800705","name":"SMAN 1 PADANG CERMIN","address":"Jl. Pramuka no. 7 HANURA","village":"Hanura","status":"Negeri","jenjang":"SMA","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"de09e078-2205-494e-b3a2-73db23fd1274","user_id":"e57a7961-d323-4485-b91d-404efffbf3a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SYC7DgZ3L.xZE7O41ELSlIP567.c9mG"},
{"npsn":"10800736","name":"SMAS DHARMA ASIH WATES","address":"JL. RAYA WATES WAY RATAI","village":"Wates Way Ratai","status":"Swasta","jenjang":"SMA","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fa2788b2-0b69-4e5e-850d-afe09a62dce1","user_id":"be3c3bbe-8be2-40fe-8c4f-7803fa65cf59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aaD2CZH1y8qYbwNLs7XkUrVPfOcUuWa"},
{"npsn":"10800676","name":"SMAS PGRI 01 PADANG CERMIN","address":"JL. Rawa Tunggal Desa Padang cermin","village":"Padang Cermin","status":"Swasta","jenjang":"SMA","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"322eea4a-6f70-4b44-ba87-6843b4c78e1c","user_id":"f22748ff-a585-4b79-9dee-b67f97d0b542","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FDmP2ZuZi5l6HFCWNZDbk9CTNgUJRau"},
{"npsn":"69851374","name":"SMKI SUNAN MURIA","address":"Jl. Perintis Blok.YSM","village":"CILIMUS","status":"Swasta","jenjang":"SMA","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4e3e9b42-8554-49b1-8de7-4aee55af73da","user_id":"6849cd19-998b-45ab-8bf1-36672e6956d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JaphR7IeA10m1ya9eJDfYNjkFj833VG"},
{"npsn":"10800482","name":"SMKN PADANG CERMIN","address":"Jl. Raya Way Ratai, Km. 40,5","village":"Way Urang","status":"Negeri","jenjang":"SMA","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"dc178fd5-9f56-4185-95e3-cb533a7ef02e","user_id":"6358f2d5-2bd0-40ed-91b6-fe158ebb2685","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TyGKg4exn686E1xtByHxyVRIULCczDG"},
{"npsn":"69955653","name":"MAS UNWANUL FALAH","address":"Kupang Rejo","village":"Bangun Rejo","status":"Swasta","jenjang":"SMA","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"13538fd5-17b4-420d-bb8b-531640bf3f44","user_id":"855426f4-e599-4451-bfc1-1754f1de7b4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LEVqZap2cRXIHpwokY3WKsXoO4grZNS"},
{"npsn":"70023852","name":"SMA NEGERI PULAU LEGUNDI","address":"JL. Abdurrohman No. 1","village":"Pulau Legundi","status":"Negeri","jenjang":"SMA","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"034a4afa-7f9d-42c3-a430-6e9ddaf07650","user_id":"48aef113-5ef5-4917-948e-c2552a0a7844","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cm4wI3ms/KRAih7CaAlx951NN.w5fz."},
{"npsn":"69758128","name":"SMAN 2 PUNDUH PEDADA","address":"PUNDUH PEDADA","village":"Bawang","status":"Negeri","jenjang":"SMA","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"40925d21-2d8e-4a3d-9e07-785813fc3dc5","user_id":"7b3bb998-b348-4f8a-b4bc-53e5fc33d74a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YiylCSm0zNOgjGXLTaNXOkShEfezlsW"},
{"npsn":"69976007","name":"MA DAARUL IKROM","address":"Jalan Raya Tempel Rejo Dusun Suka Bakti","village":"Tempel Rejo","status":"Swasta","jenjang":"SMA","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fa006951-ba1b-481b-a600-55aeb0007280","user_id":"8cba5573-ca59-4017-8708-b532a61c9109","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XtdLtmd8Vm8GviXuOs8tnJU6F0aiIsK"},
{"npsn":"10816334","name":"MAN 1 PESAWARAN","address":"Jalan Kertasana No. 1 Desa Gunung Sugih","village":"Gunung Sugih","status":"Negeri","jenjang":"SMA","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1747fc99-8a78-4325-8b6a-3cbb64f877ef","user_id":"da34b6ea-9b1e-497e-a73e-734373134d82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ifjjivm/fhJ6knaour.0eLyc5pwA9Ba"},
{"npsn":"69941633","name":"MAS AL AMIN","address":"Sinar Harapan","village":"Sinar Harapan","status":"Swasta","jenjang":"SMA","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"47d258bd-1e9e-41d2-9c40-9708a956718a","user_id":"39976a58-99a8-42c7-a561-338e62041c8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gr180XeqkA7ZqnLh9j30zVCnALAMuFK"},
{"npsn":"10816336","name":"MAS MATHLAUL ANWAR","address":"Jalan Pos dan Giro","village":"Pasar Baru","status":"Swasta","jenjang":"SMA","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"577beda6-35f3-495d-9dc6-55896f1e4eb1","user_id":"11a2ae3f-932b-4395-a0ea-ca6a24f3ebf6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1VtCXzjBTubLt0SONPKn7xazee39wI2"},
{"npsn":"10810747","name":"SMAN 1 KEDONDONG","address":"JL. TRITURA  NO. 8","village":"Kedondong","status":"Negeri","jenjang":"SMA","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1ca96412-6422-42ab-a82b-e9a5a789a01f","user_id":"d0fa9549-f95d-4975-9ae2-47fda85f6897","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m5cSPEjHmHCOWkyHLTXlt20I4d2REF2"},
{"npsn":"70012845","name":"SMK WIRABUANA PESAWARAN","address":"Jalan Lintas Way Ratai Tanjung Jati Atas","village":"Kedondong","status":"Swasta","jenjang":"SMA","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a4a90775-f7f9-4635-8677-5061b82f7852","user_id":"7f4f8682-32c2-48b9-8950-0ce14ef37536","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dBDlRnYp5DCyofvf8V38k3FqMqX1nQ."},
{"npsn":"10800477","name":"SMKS PGRI 1 KEDONDONG","address":"JL.TRITURA NO.7 RT.01 RW.01 KEDONDONG","village":"Kedondong","status":"Swasta","jenjang":"SMA","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9ac03214-9c1d-431b-a286-91ec6deaae95","user_id":"d1bfc4a0-85cc-4c82-aeb2-42993082b239","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wL4hAm4.zfLedYYVHnvnOn.sFCxkLta"},
{"npsn":"10811003","name":"SMKS PGRI 2 KEDONDONG","address":"JL.TRITURA KEDONDONG","village":"Kedondong","status":"Swasta","jenjang":"SMA","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2e12da81-de69-45d5-bf77-ce1b7e304265","user_id":"98600dcb-4cfc-48da-a2bd-a55af3855ca0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oOY0sxWmF3KJ3O2i5/rjydQgYaZW.EC"},
{"npsn":"10816345","name":"MAS DARUL HIKMAH","address":"Jalan Dwi Janda","village":"Margodadi","status":"Swasta","jenjang":"SMA","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9054103c-e639-461a-aa65-feee2a6e3848","user_id":"66cc79c3-03ed-4c88-8b9e-a2a037ec8159","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.boD4lcw//Ny/TJoY1V4UddRPUS.dHyC"},
{"npsn":"69941635","name":"MAS HIDAYATUL MUBTADIIN","address":"Tanjung Rahayu","village":"Tanjung Agung","status":"Swasta","jenjang":"SMA","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"96914e4f-c131-44a4-adaa-c236cc80f662","user_id":"67ff6f04-7e63-4f2c-83cb-d4f4a1c0f62e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BAEALMZZ2s5Y/ENsyFCPl4rA7e16xku"},
{"npsn":"10810810","name":"SMAN 1 WAY LIMA","address":"JL. Raya Desa Baturaja","village":"Baturaja","status":"Negeri","jenjang":"SMA","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b59940b0-9c04-4fa9-86ff-0059b462a31f","user_id":"8dc04d87-d090-4054-9bf7-9b167f6d0527","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OdIoTH4fEjHG2ZiOvhaeWgeYD7scHU2"},
{"npsn":"69941634","name":"MAS DARUL HUFFAZH","address":"Jalan Raya Bernung No. 36","village":"Bernung","status":"Swasta","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7bd9de53-7e8c-434a-8f3c-fa2530f1d22b","user_id":"6912c41f-1613-44b8-ba8f-76f2bf8c4795","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qOHRNDzeTS4E6eZbslcE9asp6K9r1Bq"},
{"npsn":"10816333","name":"MAS DINIYYAH PUTRI","address":"Jalan Raya Negeri Sakti","village":"Negeri Sakti","status":"Swasta","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a4ab045a-2c27-4aee-92c9-7d9eb474c216","user_id":"41dbe428-f198-4b16-b9a2-c6bdffa98fbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iLJpQfAVmMrdym3ri3h7hyTr5.6qSe."},
{"npsn":"70024586","name":"SLB SINAR HAFIZAH","address":"JL. Darmo Wiyono 2 RT. 05 RW. 01","village":"Wiyono","status":"Swasta","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"582af12d-d1d9-4c4f-ada5-a16e0583373f","user_id":"0eab1b4f-8e17-47ff-95ff-3e10cde4abf8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TBKPQKQga8bdIF7iPq236rQfTqpBvWq"},
{"npsn":"70034981","name":"SMA ISLAM DARUSSAADAH","address":"JL. Dwi Karya Dusun Sumber Sari 2","village":"Tamansari","status":"Swasta","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bb79508d-c75b-4255-b7f7-984c92697a63","user_id":"32871f1e-386f-4585-902c-2cc73c7cdbaa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pwfdsJbZVnhCMol8YMHkXUphc7Hxh3O"},
{"npsn":"70005700","name":"SMA KHADIJAH","address":"Jl. Abdul Wahid RT/RW : 003/001 Dusun Negeri Ampai","village":"Negeri Sakti","status":"Swasta","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f888d16d-a42f-49c6-b6d8-0b199552d4e7","user_id":"38f32e06-0cae-4c04-8c81-d25fe5c2df76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VXH7VmUmBrr4L89uIfxv3T2Tgxlc2o2"},
{"npsn":"10800690","name":"SMAN 1 GEDONG TATAAN","address":"JL. SWADAYA","village":"Sukaraja","status":"Negeri","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ce50d1c3-ed9f-4f1a-ba25-24d69540b6a8","user_id":"7af21ba4-9c51-4601-ba90-a351a85ca030","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IaFD5X/wcv0dAJNcCRCalhT7wK4MqUa"}
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
