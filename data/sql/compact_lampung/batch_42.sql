-- Compact Seeding Batch 42 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69782899","name":"AN-NUR","address":"JLN RAYA BINJAI AGUNG","village":"Binjai Agung","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"93c4dd23-4268-4ce1-a331-9695ba803a61","user_id":"aa7c6399-6429-46bd-9daa-d7ebc9090dbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A.yms.SKB8GJfMUsDnfhhSERkffRfCy"},
{"npsn":"69790400","name":"IKI PTPN BEKRI","address":"EMPLASMEN PTP III BEKRI","village":"Sinar Banten/Bekri","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e944072f-bcdc-4c27-a42f-97ad92fd1731","user_id":"db5ffec7-9dee-4aa9-913f-5be04867fcf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q33hGfu62R5BsaoZgGGKNADf0Tys2z2"},
{"npsn":"69779676","name":"KB PAUD AZ-ZAHRA","address":"DUSUN SIDOREJO I RT. 005 RW. 002","village":"Kesumadadi","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"00b167c2-1221-4079-ae43-f1b99983ac58","user_id":"7784329c-6f22-47d8-8f9a-d2b89fd5c9a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dHIFsKyb9e/gh/b/IEWiQHh3mTW9Que"},
{"npsn":"69779765","name":"KB TERATAI III","address":"Dusun Sumberrejo","village":"Kesumadadi","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"34cb06da-5d88-4855-bf38-8a7a1b236fa2","user_id":"9d72932f-b40d-496d-a739-3b3b0c6a643f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H0nu5QxIEWF9egnbbhQYp88aBI9w7Bq"},
{"npsn":"69782897","name":"KHOIRUL UMMAH","address":"DUSUN III SRIMULYO TIMUR RT 05/01","village":"Sinar Banten/Bekri","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a687b62e-f32e-4ef0-a1ed-798467639756","user_id":"e352e0c7-ca4c-4420-b7c7-2fd0472230b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VrLFVvjwowvxU/ded/qOI7TKVgnwGCO"},
{"npsn":"69917046","name":"KOBER AL IKHLAS","address":"Kampung Rengas RT 002 RW 001","village":"Rengas","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fdde936f-5d1a-4a75-92c9-c982371cf98a","user_id":"cab9875d-3abb-455e-8f44-fae8d6f52564","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g0.Cf53jDoAv1X3gQ3GbucKZwYAe1Fy"},
{"npsn":"69917054","name":"KOBER MINHAAJUS SALAAM","address":"Kampung Kesuma Jaya RT 029 RW 007","village":"Kesuma Jaya","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d69b1323-e92a-435a-ab42-be5bbbebd744","user_id":"180c1769-029a-4b0b-b236-c263dcad9d8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T8xIkxI1Nf9GXNpYd.pV8dlSuAicLDW"},
{"npsn":"69917052","name":"KOBER NURUL HIDAYAH","address":"Jln. Sosro Dimejo RT 008 RW 002","village":"Goras Jaya","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a9733fa3-dbfc-4516-8af3-d57d794449bd","user_id":"02df41fa-b65b-4aca-b192-49cd0ce3d244","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TfO3nByza/KiG9NqNpQiY4gaP25Qj8K"},
{"npsn":"69790303","name":"MARSUDI LUHUR","address":"PUSKESMAS DUSUN BUMIREJO","village":"Kesuma Jaya","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"02efdebe-4294-43ec-b352-74c8b4a88e09","user_id":"d68ea114-6c2a-49ac-9505-fcb467b62369","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4mA0Mmr4ITHUiecR2Nk4E9xbSKZlxpK"},
{"npsn":"69897598","name":"RA MA ARIF 08 NURUL HIDAYAH","address":"Jalan Srimulyo Kampung Sinar Banten","village":"Sinar Banten/Bekri","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"58a9b67b-cfc1-40a8-a4f1-e31531493418","user_id":"9968ddf4-29c7-4787-92c0-ade348185fe8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6b40CS4Mm/xx53N9WlfqhUGnTrM7rm6"},
{"npsn":"69897597","name":"RA MA ARIF 09 HIDAYATUSSHOLIHIN","address":"Jalan Tulang Damar Binjai Agung","village":"Binjai Agung","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ac748625-e486-4e52-bfc8-14113d940519","user_id":"5a0f4b23-f6dc-472d-a8c7-a626148792db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7KOvrDiTs1/Ra2CO4U0KwfRYjK7/n/u"},
{"npsn":"69779763","name":"RAUDHATUL ATHFAL","address":"JL. KESUMA JAYA","village":"Kesuma Jaya","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"204cb473-d9a5-4a35-9372-0b0bc9867b64","user_id":"bfcdd6f7-425c-4827-b602-52f330ba5d69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mdWoeRAg5b8AuVHuXe7woDYmiNM/i46"},
{"npsn":"69923616","name":"SPS BOUGENVILLE","address":"PTPN VII UU Bekri Dusun II RT 01 RW 02","village":"Sinar Banten/Bekri","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"95abd6f7-98a8-4e9b-b14a-c8ea4308156b","user_id":"6bd7c0d2-ac1c-493b-a764-cfc8b7b84d6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w1pJo6UuK9XxSpWPzEEunx3B9B1hH5S"},
{"npsn":"69790434","name":"TARMILA BANGUN SARI","address":"RAJAWALI BANGUN SARI","village":"Bangunsari","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"08c1adbc-ab99-4954-9cd9-4dd405d14f9a","user_id":"c64a1488-cc6e-472e-8922-4abe08187bb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sMSPm8iWKWWe4PJJWc9XQB0BHdDIo3u"},
{"npsn":"69920494","name":"TK CHATTARINA","address":"Cendanasari, Desa Binjai Ngagung Dusun IV","village":"Binjai Agung","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9e993044-6830-4e16-8dca-ef9f59db56f6","user_id":"3c1952a9-9d99-4a65-8c6f-a10cdc0be2e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..9Beo4jnscKlcTw4gxT4QVdGHZnpDc2"},
{"npsn":"10812920","name":"TK HARAPAN BUNDA","address":"GORAS JAYA","village":"Goras Jaya","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bdea1c3a-a8ff-458a-8a63-711552b79221","user_id":"f6c52cff-9041-40da-80f9-71b6f5126802","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a6d1h6zoXNrmbBHTTza79PvObRLDAqC"},
{"npsn":"70027150","name":"TK MANARUL HUDA","address":"JLN. PESANTREN PPMH RT002 RW 006","village":"Kesuma Jaya","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0454ad44-a8d9-404b-957b-a99f3d0bc462","user_id":"58653d3e-ccf0-4a34-84ad-ffc4936ebb15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MViH3lgffR00EDqzwB0fPHPHcR.vzva"},
{"npsn":"10813001","name":"TK MULYA JAYA SATU ATAP","address":"SRI MULYO","village":"Sinar Banten/Bekri","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d5ec66b4-f549-4c44-8249-d4ffcc765c16","user_id":"2cccc654-c72a-4a52-8c52-fb02f0d38697","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M760FcCgDfgvEAeDdeq84qGQvhBM6.O"},
{"npsn":"70055011","name":"TK NUR ROHMAH RENGAS","address":"Jl. Brawijaya Dusun 2, RT 001 RW 002","village":"Rengas","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"970e2d17-643c-4dfa-a200-ad0ed308acd7","user_id":"35124ad6-56b3-43fd-bd13-e1adbe1920bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WpNPO35DcY4CbC0WIbc5YkAi/KulL2G"},
{"npsn":"10813023","name":"TK NURUL HIDAYAH SINAR BANTEN","address":"SRI MULYO BARAT","village":"Sinar Banten/Bekri","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"94050e9b-5bb1-47de-9eea-6c374277cfb3","user_id":"ad3b7322-427b-48c8-b644-29d1faf6d998","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zsEunLDmssobS.ABST2.k4F84svGUk6"},
{"npsn":"69790333","name":"TK PGRI RENGAS","address":"PUSKESMAS","village":"Rengas","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"452eb1d1-e536-4625-a416-99f622a074ea","user_id":"4effb739-06eb-4202-bbd3-a7cad252b1f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5s0PL8ZeCr0z0evkaMIH8xh3auxggRm"},
{"npsn":"10813125","name":"TK PKK KESUMA JAYA","address":"KESUMA JAYA","village":"Kesuma Jaya","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a715df18-b671-477d-b63f-e4963f889e49","user_id":"eb421173-c37b-4e03-aa08-327c91b7450d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ikn642OOiUr9RmvHL5nSZjBfDcOJu.u"},
{"npsn":"69790409","name":"TK PKK TUNAS PERTIWI","address":"Jln. Karyo Amin No. 1 RT 005 RW 002 Sidorejo","village":"Kesumadadi","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e94f557e-c20c-45a0-8639-44363efbe57b","user_id":"b0786352-c585-454d-8b59-e5d7607f17f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZvAtUKPtjesi.7VVPoEZThP4IBtkMvW"},
{"npsn":"69782904","name":"TUNAS HARAPAN","address":"CAMPUREJO II RT 04/02 KEDATUAN","village":"Kedatuan","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"76051304-ea32-48a6-a273-6ca5ebb4bd38","user_id":"d9d490cf-4fa4-479f-b21b-37cc4ca570f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.71qxBSq4XiUMg2XfRwCHMdb6vJVGBgm"},
{"npsn":"69785508","name":"KB AISIYAH","address":"Jln. Sukirta Wijaya RT. 002 RW. 007","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"45652162-302a-4d5e-b1f8-ae224b83418b","user_id":"df3ceb8d-e281-45f2-a098-11d598694b67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H40mnW24vFPg/8jdq.VYOOQpTRPuFsW"},
{"npsn":"69918913","name":"KB AL FAJAR","address":"Jl. Reso Adi Prawiro RT 01 RW 07","village":"Karang Jawa","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5117d1a1-e36f-427f-b15d-027d0470bf43","user_id":"d6354086-a67c-4513-98bc-1d37ccfe4193","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ctFo8eLbl2OdZmBjnAQ1VCqJ.g7.YpS"},
{"npsn":"69918928","name":"KB AVICENNA","address":"Jln. Merdeka Kampung Gedung Sari","village":"Gedung Sari","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fd7ce75b-be06-43c8-ab21-2f4faa6412dd","user_id":"463a84a6-84be-4119-b127-abe0adf07d97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mgsl.u9JsgHzScYeo2T7Q5D/TA9ZFd2"},
{"npsn":"69781382","name":"KB CERIA","address":"Jln. Taman Siswa RT 001 RW 003","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b83b509f-45bc-4133-b797-e239525b9102","user_id":"2fbb00fe-8dd7-4adc-8b18-4f58d23924e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BK5GF54lcmy22sEWzI8bHA5eJLkv19C"},
{"npsn":"69945519","name":"KB MUTIARA HATI","address":"Kampung Gedung Ratu RT 002 RW 004","village":"Gedung Ratu","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9d5286b5-c597-435c-8878-2238f805363c","user_id":"16b44315-9b90-41d3-84f4-f66dfc938d8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q1QAaahK5IaVZ8pk5P/fleahUTFTvqS"},
{"npsn":"69784771","name":"KB TUNAS HARAPAN","address":"Jln. Jedral Sudirman RT 003 RW 006","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a3bf8f60-3e37-4118-9256-c217f0e40b3d","user_id":"d0aea175-2e49-4008-a339-a9ef7604ad1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4PkPiULyu/Hiswxu5X2X/Xt9ikZhDW."},
{"npsn":"70026713","name":"PAUDQ. SAUNG ILMU LAMPUNG","address":"SUKAJAYA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab8042e1-5472-4033-91e3-913da4c7e285","user_id":"84941f7a-9944-4798-8881-a52a2c594a6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PJhDlnEfYNSJto2U/spdac6/xvvl6ca"},
{"npsn":"69781383","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Lapangan Merdeka RT. 001 RW. 002","village":"Gedung Sari","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7ceac9d7-935e-48bd-905f-63dfa216ef3d","user_id":"ce38b7fd-da5b-4008-84aa-3bbc9a856f6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.timkJE.HweFtfr9jCluG7aDY6Iqwm4e"},
{"npsn":"10812764","name":"TK AISYIYAH BUSTANUL ATHFAL BANDAR PUTIH TUA","address":"BANDAR PUTIH TUA","village":"Bandar Putih Tua","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3e2bb979-62e2-4033-bcf9-1aae47d77f92","user_id":"ef9583a6-5450-41ea-8e13-8c505469f4e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l4bq8g5V9gv7WBWAajkz8C1y2e7FCTG"},
{"npsn":"69984968","name":"TK AL - HUDA","address":"RT 003 RW 005 KAMPUNG SRIMULYO","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dd8efeff-7d4d-4826-965a-5d1b64778f7a","user_id":"4fd86942-e8c9-441f-b67a-59231a824879","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SZ.oVgHXgHvdqyraumogeimMXsFEPB2"},
{"npsn":"69790288","name":"TK AL FURQON","address":"Jln. Pangeran Diponegoro  RT 004 RW 004","village":"Karang Jawa","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3b73f1f8-c107-4a6f-9c8b-d1458e196849","user_id":"853d9ac6-b1ce-43da-8525-c7450508b927","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mL49cwDGDjCijnzuIDjf8gvC9BNSys6"},
{"npsn":"70044661","name":"TK IT ASYSYIFAAUN NAHDLIYYAH","address":"Jl. Ponpes Asysyfaaun Nahdliyyah, RT 002 RW 003","village":"Karang Jawa","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"089f428b-93f1-44d5-8885-be48dc105dd0","user_id":"2ef45fd0-2a5e-444b-88e9-716d192ee242","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v6u11qmw6t/SfXOJwmv0r9DxiSfPqiq"},
{"npsn":"69990087","name":"TK MAARIF GEDUNG RATU","address":"Jl. PU Way Pengubuan, RT 05 RW 02","village":"Gedung Ratu","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"75eb6bc4-597f-4b98-a6fb-8c39044b0ad6","user_id":"64f007d3-51f8-4b1e-82d1-f606f2864476","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VTIojqt2MPi0sb1rE6GFuX706lNy2V."},
{"npsn":"10812985","name":"TK MAMBAUL ULUM SRI MULYO","address":"SRIMULYO","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6c6ba28a-e9f7-4caa-8291-47c23fa572b0","user_id":"6613707a-21a7-4e5d-a037-f7e830947046","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K57ti034/iTlXgH5Yt/cSpse3mdUxFq"},
{"npsn":"69790257","name":"TK PERINTIS BHAKTI KARYA","address":"Jln. Taman Siswa RT 001 RW 003","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bead7e21-d33d-465f-9cda-b93bb630e3e1","user_id":"d766830a-ceda-4abf-8231-508e9228adc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r2Wac2fIzj/p7O7kKSYZjbZLAnIZE3G"},
{"npsn":"69790251","name":"TK PERTIWI","address":"Jalan PU Gedung Ratu RT.009/RW.003","village":"Gedung Ratu","status":"Swasta","jenjang":"PAUD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9e85aaa1-278d-4096-8dc7-5e31d6941a52","user_id":"ff4778ca-f59d-40df-b982-9f781bb6e3bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6O95vudP.Y/U3pjxKb37nxghjElGOxG"}
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
