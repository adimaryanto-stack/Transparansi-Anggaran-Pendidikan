-- Compact Seeding Batch 365 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800686","name":"SMAS MUHAMMADIYAH 1 CANDIPURO","address":"JL. KH. AHMAD DAHLAN NO. 17","village":"Cintamulya","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a14b023c-d500-43e5-89e1-851f8f20f8ea","user_id":"a56e42c9-0549-42b2-bcbf-ec3e01300b80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bydec2hRpudJueZosLCdMCPx4MUsP0O"},
{"npsn":"69903964","name":"SMK IT AL-HUDA","address":"JL. H. AHMAD DAHLAN N0.17","village":"Cintamulya","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"76e42927-01b7-4d54-80f5-aba1e50b73e3","user_id":"42424efc-ea08-4a8c-a9a3-bede88ed2299","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xurMwX4F3KBWSklrNldo.vV2VV80ZY2"},
{"npsn":"69963109","name":"SMK MA ARIF SINDANG AYU","address":"Jl. KH. Ma sum Sindang Ayu","village":"Cintamulya","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"08756b0e-010f-4eee-b264-ca804d5f7b43","user_id":"0cb7b9e6-2186-4c1f-b58b-0d66ca40135d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TDQZNOEZ0TjWJAF0utW3ukLe2MaXSeO"},
{"npsn":"70038508","name":"SMK MATHLAUL ANWAR RAWA SELAPAN","address":"Jl. Imba Kesuma Ratu","village":"Rawa Selapan","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"116efaef-f3ac-45c1-a986-847c760dae46","user_id":"dd51b400-c92d-40aa-b467-b48279dddc0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i2njMp7Y7./GuosW6/EMz44O8Ta7UDy"},
{"npsn":"10817001","name":"SMKN 1 CANDIPURO","address":"JL. ANGSANA No. 1 Dusun IV","village":"Rawa Selapan","status":"Negeri","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6ba920ec-27b4-4e8b-aa5f-dca878f5c692","user_id":"0aef331d-9254-4e1d-9fe6-5e867234596a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H/FJ6vdrENo5nEDaPHxE3P1HtTpIIUm"},
{"npsn":"69759217","name":"SMKS DEWANTARA CANDIPURO","address":"Jln. Ki Hajar Dewantara","village":"Sidoasri","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bbff7aa8-7091-4294-a9aa-dad9c8ecc9df","user_id":"b54e37e7-65c8-4427-ade2-5c74b96f99c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AJs2qPYo5PvBjTpghdyD6QquwsPPQM2"},
{"npsn":"69949638","name":"SMKS QUEEN AL-AMIN","address":"Jl. KH. Hasyim Asyari No.09","village":"Cintamulya","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0de8576c-fb02-4dfb-8862-1dfb9b9718a6","user_id":"bdc9a79e-2985-45a6-abd4-55f295b7cc47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zpYcJ7NkVsDwp5cVk9qmTHYEYpDSgfG"},
{"npsn":"10816251","name":"MAS AL KHAIRIYAH WAYMULI","address":"JL. PESISIR WAYMULI KEC.RAJABASA","village":"Waymuli","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3f399abe-2e84-4996-9087-d2d790964ece","user_id":"75b7fb80-2232-4c18-b01d-cdaeba3dcbea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rHIwDEO0ff4gPQMpXHxEURdVRnJ4wJy"},
{"npsn":"69941622","name":"MAS Nurul Islam","address":"Jl. Pesisir No. 65","village":"Waymuli","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c49ce785-50e5-449b-8148-910ce5eba12a","user_id":"46b28700-7cd4-4ed7-b130-d2175633e030","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.idHMIFYm1aYDnV9xHmmPPKM1S9tEVEy"},
{"npsn":"10825076","name":"SMAN 1 RAJABASA","address":"JL PESISIR KUNJIR","village":"KUNJIR","status":"Negeri","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"50031a9f-1c20-465a-9a72-d67df5131b56","user_id":"32d89c26-62c7-46c9-8140-0fcd3a514655","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RXK2tCzuTIUp2T6jmAsh87qgL1wVUmC"},
{"npsn":"10812445","name":"SMAS KELAUTAN SWADIPHA P SEBESI","address":"DESA TEJANG PULAU SEBESI","village":"Tejang Pulau Sebesi","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0311d2eb-4a61-4322-a17e-4ed82cd8e050","user_id":"53ce9b45-cd69-47a7-809b-f8d1b2707d6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kgOpSFPlZTgqIVzHEvXVNIdgj.jDLei"},
{"npsn":"10816254","name":"MAS GUPPI SRAGI","address":"JLN. RAYA NEGLASARI NO 20 DESA BAKTIRASA KECAMATAN SRAGI LAMPUNG SELATAN","village":"Bakti Rasa","status":"Swasta","jenjang":"SMA","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5cdaf8bb-cf92-47f3-9e28-86fad6209739","user_id":"0f7ed32c-2b5d-4cf0-917a-71baa1a70aa3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4mh3IvWvp0pSeW40zFcbNNpu9lfJZ16"},
{"npsn":"10816255","name":"MAS NURUL HUDA","address":"JL. IMAM BONJOL DESA SUMBERSARI","village":"Sumber Sari","status":"Swasta","jenjang":"SMA","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4f23a0d2-e617-4b1e-a65c-ce9ac712b5e1","user_id":"444ec099-8063-4b5a-a768-afafe522f5b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OQNecaVv/Tjg5FLpYBzM5ta.awqFzli"},
{"npsn":"70057365","name":"SMA IT MIFTAHUL HUDA 562","address":"JL. Pesantren Sindangsari No. 25","village":"Bakti Rasa","status":"Swasta","jenjang":"SMA","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"38986162-a8ec-4890-99cd-62feadbcefd8","user_id":"8824b386-1d6d-42bf-b391-dd9658fff719","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5YvRczM.NSKvnCveT.Alfq/G5fnkOf."},
{"npsn":"10814928","name":"SMAN 1 SRAGI","address":"JL. LAPANGAN JATI","village":"Mandalasari","status":"Negeri","jenjang":"SMA","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"00a54ebc-3898-4ace-8bb8-c0c3c29f441f","user_id":"05e1bef4-782b-4563-b48f-8c528c42b926","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EozFIT0wvFNRVaalQXaQt4aGCcsAh4m"},
{"npsn":"10815077","name":"SMKN 1 SRAGI","address":"Jalan Desa Sumber Agung","village":"Sumber Agung","status":"Negeri","jenjang":"SMA","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"837fc257-6e57-48fe-8242-98ee51ef8b9f","user_id":"b543fa27-fb2b-48d1-9d19-007ef57465b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bsNQctR6iEaMPnMQw1wzbtx7ADIphG."},
{"npsn":"10816238","name":"MAS AL MUHAJIRIN","address":"JL.LINTAS TIMUR PEMATANGPASIR KE.KETAPANG. KAB.LAMPUNG SELATAN","village":"Pematang Pasir","status":"Swasta","jenjang":"SMA","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fba0af8f-1442-4604-8603-64e78c317794","user_id":"eea95b4c-69a7-44b3-9e97-f0ee621dd110","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qMmm1ZRNPy/izGgR2A7miwo/HZb6GuG"},
{"npsn":"69905548","name":"SMA ROUDHOTUL ULUM","address":": JL. RAYA BANGUN REJO KM 1.5","village":"Sidoasih","status":"Swasta","jenjang":"SMA","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"233fd6ea-a7dc-4eb0-ad7f-069a1536618b","user_id":"b17d337d-6a3b-4f52-8267-ba02ab9502b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e3wZaaMCnyX5kqv84X/Z21AVhvXNeV2"},
{"npsn":"69725659","name":"SMAN 1 KETAPANG","address":"Jl. Trans Ketapang Umbul Dana No.209 Desa Sri Pendowo","village":"Sri Pendowo","status":"Negeri","jenjang":"SMA","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"df63d708-35ff-4c24-a330-40b3a9f66df7","user_id":"4a49533e-acdb-4f72-9b37-8b7a1ab2e2f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZOPkXRQVhVtA8/GjwiGB1pj05AhterK"},
{"npsn":"10810592","name":"SMAS ISLAM MA ARIF P PASIR","address":"JL LINTAS TIMUR  SUMATERA","village":"Pematang Pasir","status":"Swasta","jenjang":"SMA","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2d168790-d18f-4d26-a14a-ce48f10e5e03","user_id":"355e03c5-eadd-4b62-a154-155f63a00d29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.li/C4Wv3DEpuUFzVj0kzKlHi9gdgEYi"},
{"npsn":"10800677","name":"SMAS PERSADA KETAPANG","address":"JL.LINTAS TIMUR","village":"Sumur","status":"Swasta","jenjang":"SMA","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b0f2910e-ad4c-458e-8a07-1b2ed71ddf9f","user_id":"b5792b22-6207-4278-8be8-4226e5952f46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2nlPPBN8hekfDgjItfrEnn.rSVOrmVy"},
{"npsn":"10810976","name":"SMKN 1 KETAPANG","address":"LINTAS TIMUR PARIT 8","village":"Berundung","status":"Negeri","jenjang":"SMA","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"314d6b96-7105-4758-a6a8-40f4e0cac453","user_id":"420ae837-b792-444d-b714-188474242e38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.asUaEgvMLjhj2I7cV/aoYBfyng/dXAq"},
{"npsn":"69883270","name":"MAS Al-Munawaroh Bakauheni","address":"TRANS SUMATRA KM 04 BAKAUHENI","village":"Bakauheni","status":"Swasta","jenjang":"SMA","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d4d11e0-92a3-444b-8e54-5e0c4632c8a6","user_id":"ba4ec20e-bd79-4b34-a763-6bcc971a3953","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OTfP3WjxWO46QTBEr.Bx76iAZX.XPMa"},
{"npsn":"69949091","name":"SMAN 1 BAKAUHENI","address":"Jl. Pariwisata Batu Alif Desa Kelawi","village":"Kelawi","status":"Negeri","jenjang":"SMA","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"129d9547-90c7-4d80-9971-35b2812660dc","user_id":"230940ef-74ed-4dc3-be4e-26ebad772901","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GsoBj69ezAiz5mBxNO2iCAVep/vKdWC"},
{"npsn":"10800481","name":"SMKN 1 BAKAUHENI","address":"JL. RAYA BAKAUHENI KM. 04","village":"Kelawi","status":"Negeri","jenjang":"SMA","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c215414f-00d5-4bc4-943c-28fa855e1fc5","user_id":"5b5c0aca-8f97-4bbf-a84a-c4ddb6f4a0ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6sryXsuYu3.gpJpVW1S0.irIZ2n5HdC"},
{"npsn":"10800696","name":"SMKS BAKAUHENI","address":"JL. TRANS SUMATRA KM. 0.5 BAKAUHENI","village":"Bakauheni","status":"Swasta","jenjang":"SMA","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"315aad4f-2fac-4397-ba55-cee43cd3d86d","user_id":"9f11e57a-bae9-4420-8715-71db15bdc462","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eOrUBCCnp6RsmWWrn5J6S4ngQTDO8GS"},
{"npsn":"10816258","name":"MAS BAITUL KIROM","address":"MULYOSARI","village":"Mulyo Sari","status":"Swasta","jenjang":"SMA","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a9e635c1-312b-4d93-882c-813c6a5d7310","user_id":"e1720be3-c603-4473-bd98-b6117674a670","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.seAYFCLiyODBcowGGFQI8AicbhijINW"},
{"npsn":"69941621","name":"MAS Terpadu Dewan Dakwah","address":"Jalan Raya Wawasan Dusun Cinta Jaya","village":"Wawasan","status":"Swasta","jenjang":"SMA","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"05d1edab-956f-45ba-9d52-38c11c2d3fd4","user_id":"2b8a1256-df14-45bb-b657-8d47de83ac9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LTni6HEho5pPkSjoXv/JPTEWmppHVb6"},
{"npsn":"70045753","name":"SLB KASIH BUNDA","address":"Dusun 1B RT. 001 Rw.002","village":"Wonodadi","status":"Swasta","jenjang":"SMA","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d5ec829b-9534-4e1c-9e48-a3b0430c5c67","user_id":"b137e401-3c48-492c-8ce3-323ba29d35d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n2VkksyymWAMsCh1mEsD7isaSp/4YFi"},
{"npsn":"69968827","name":"SMAN 1 TANJUNG SARI","address":"JL. Raya Desa Wonodadi","village":"Wonodadi","status":"Negeri","jenjang":"SMA","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"118e7b26-0f6e-4275-a868-16375b65f1f5","user_id":"53caefcf-3dab-4450-bcee-347f5276c762","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1jcpPU4t9tEaNJ6XzA1zcvnzOtcgl5W"},
{"npsn":"10800739","name":"SMAS ASSALAM","address":"JL.RAYA KERTOSARI","village":"Kertosari","status":"Swasta","jenjang":"SMA","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"78c0ba62-3caf-4fab-be6b-3459028dd111","user_id":"2be79214-905d-4cb1-836f-7970beb44769","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GVD/T0gpZfZXRRNJbDN.XPnoKrj85sK"},
{"npsn":"10800738","name":"SMAS BINTANG TIMUR","address":"JL. RAYA DESA WAWASAN","village":"Wawasan","status":"Swasta","jenjang":"SMA","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"94c014e8-e3c7-4b4a-a08d-3c3099ef0739","user_id":"9f179613-dc60-4be3-81cf-45a33c9e5dbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4J9fqjrHPUvCK3P.Y1jNRwZID.BDOHm"},
{"npsn":"10812003","name":"SMAS MULIA PLUS","address":"JL. IR SUTAMI KM 36","village":"Malang Sari","status":"Swasta","jenjang":"SMA","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bc7ae6d6-eb66-4300-9ca4-41afdb7d95dc","user_id":"48a4ca31-b5ac-4fe1-ad27-d534fb7d0604","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8455rayv33I4KUqFe8WaiIFb7i9EDIi"},
{"npsn":"10812412","name":"SMK NEGERI TANJUNG SARI KABUPATEN LAMPUNG SELATAN","address":"JL.  Raya Kertosari No. 51 B","village":"Kertosari","status":"Negeri","jenjang":"SMA","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4774d354-843f-407b-af47-4dad378e03df","user_id":"f249d4da-2561-4630-b933-a616db4ce884","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0tT84XLuVStuFi2JavpQwBqaWJGXxZ2"},
{"npsn":"10816260","name":"MAS AL ITTIHADIYAH WAYSULAN","address":"KOMPLEK PENDIDIKAN AL-ITTIHADIYAH MEKARSARI","village":"Mekarsari","status":"Swasta","jenjang":"SMA","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"50ea78c3-6570-4230-912d-70cbffc01aab","user_id":"6181215a-e58d-49ed-905c-4c12a8c8bc73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MDeMVTyliNEeapPZEkPAB5EF8McIkX2"},
{"npsn":"10816261","name":"MAS GUPPI BANJARSARI","address":"JL. SAMPURNA NO. 73 DESA BANJARSARI KEC. WAY SULAN KAB. LAM-SEL","village":"Banjarsari","status":"Swasta","jenjang":"SMA","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6879f046-263d-41f7-aaf5-99d4fcdb6d83","user_id":"491dcead-8cbe-45f4-aea4-67ecbd0e6e84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ek7TTFCOIpwM/9QxwQHPBP3QkbhD0zq"},
{"npsn":"69822720","name":"SMAN 1 WAY SULAN","address":"Dusun Srimulyo Desa Karang Pucung","village":"Karang Pucung","status":"Negeri","jenjang":"SMA","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"775d83fc-4b92-43b9-9e47-0d2932776d39","user_id":"35f9fb3c-fa4a-42ce-82a3-2ecf0aed0bcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iLXDAUmzzqxSqVKB/Bs1r9EWaEmzNuu"},
{"npsn":"10800737","name":"SMAS DARUL ULUM","address":"JL. UTAMA WAY SULAN","village":"Talang Way Sulan","status":"Swasta","jenjang":"SMA","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"36e05064-dc66-47bb-afb4-c17e9cb3462a","user_id":"65f69b9d-2bc2-4074-a0b4-05b0ee016c00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fycvw2JEiYPKqt2JjYTD.z2mRArCIvS"},
{"npsn":"10800681","name":"SMAS NURUL HIDAYAH","address":"Jalan Diponegoro No. 08","village":"Karang Pucung","status":"Swasta","jenjang":"SMA","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"684602fc-2bcc-46c9-bef2-80572099f873","user_id":"efc907a5-a171-4234-b18b-aec106907874","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gf1jY0blbPWEvtnuGaDy/uSWHqpYl3a"},
{"npsn":"69921318","name":"SMK NURUL HUDA","address":"JL. PERINTIS NO. 91","village":"Pemulihan","status":"Swasta","jenjang":"SMA","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"be3992c9-ded1-4ac9-b8d2-8c8256ea9c9c","user_id":"70417fbf-3007-48b2-950d-f85185f2e7e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cBd1xIXQPtzDmZNbWx8lCrKdaT9p.mi"}
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
