-- Compact Seeding Batch 374 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69763264","name":"SMAN 2 ABUNG SEMULI","address":"JL. LADA  NO 94","village":"Papan Asri","status":"Negeri","jenjang":"SMA","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"576fac93-685b-4819-a40c-18761f11322a","user_id":"7549a212-1802-43b4-8b9d-2160a24a5f88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qX5O3FRSO5Zr7r2nAHdEaWZiOZdQKf2"},
{"npsn":"10803022","name":"SMKS BHAKTI ANGKASA 3 KOTABUMI","address":"JL. RAJAWALI NO. 5 SEMULI JAYA","village":"Semuli Jaya","status":"Swasta","jenjang":"SMA","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7359dac0-7d0d-44ca-9a99-811ed6f4378c","user_id":"cdb2b30e-0ac1-4065-a585-f0caeba46e3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.68v26U0VuZni/mwF9UQ9BVWn4ZSNxaq"},
{"npsn":"69759181","name":"SMKS MUHAMMADIYAH ABUNG SEMULI","address":"Jalan Belibis Transkim AU PAMA","village":"Semuli Jaya","status":"Swasta","jenjang":"SMA","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"acfd7afd-109e-4ad1-82e8-04c4e63769ed","user_id":"2f470045-16f2-4aa7-9cc0-f83b989fe558","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t6lVIH03jFpaXnjNbmsw13TlcSDpEfS"},
{"npsn":"69727817","name":"MAS AL MUHAJIRIN","address":"Jalan Pendidikan No. 244","village":"Bandar Sakti","status":"Swasta","jenjang":"SMA","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"92589090-2d15-4a69-86c8-03b508b3b27a","user_id":"f15035b0-f50d-4dca-9e9d-0fde9ab82d91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S9W2TTW3BzjrdP9yQc8HZwIxfnIkC5S"},
{"npsn":"69727822","name":"MAS PLUS AL AMIN","address":"Jalan Gajah Mada No. 01","village":"Sukoharjo","status":"Swasta","jenjang":"SMA","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9637c0ae-a03a-4dc5-adc2-b705f5016bec","user_id":"c382f3d4-af4f-45a6-b36e-ac42b1ff542d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J47zWY4tMSuE9J4xIhLufeiHla.km/2"},
{"npsn":"69987800","name":"SMA RIYADUL ULUM","address":"Jl. Majapahit No.01","village":"Sukoharjo","status":"Swasta","jenjang":"SMA","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a3d1d323-6cfd-4e43-ae62-c038c52c02d9","user_id":"abc17a2a-af68-4b6f-b22b-88d2307ff6eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hCqTN1EK9L1Ah5guHRaFW1Q8PLKqOtu"},
{"npsn":"70029899","name":"SMA UNGGULAN MIFTAHUL HUDA","address":"Jl. Way Sido","village":"Karya Sakti","status":"Swasta","jenjang":"SMA","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"88ab0496-7ef9-4262-af1b-204b20d0ad2e","user_id":"11b8ddcb-2174-4e37-ba37-2837509a7c43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IgaD0jYoMbhfqCGPUlUCHlP9x5nGKwS"},
{"npsn":"10814695","name":"SMKN 1 ABUNG SURAKARTA","address":"JL. USAHA TANI, TATA KARYA SIDORUKUN","village":"Tata Karya","status":"Negeri","jenjang":"SMA","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"44341622-dfda-4d5b-8acf-032d31991bf0","user_id":"2dcee721-5da8-438f-86e6-8d163178780c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.98rqjPd.lb7MrA2J15DbqbuayyD6wfq"},
{"npsn":"69968826","name":"SMAN 1 MUARA SUNGKAI","address":"Jl. Raya Negeri Ratu No.10","village":"Negeri Ratu","status":"Negeri","jenjang":"SMA","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"170e41cb-508b-418f-a729-5efe12cd64a6","user_id":"d86e620c-4eb9-4e01-a158-9a7531b6f154","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UB4obdAXiKWXMFehwtKrSUZ6.QZLnWu"},
{"npsn":"69955645","name":"MAS AL HIKMAH SUNAN KUDUS","address":"Jl. Masjid Agung Baiturrohmah Klp. 10","village":"Tulang Bawang Baru","status":"Swasta","jenjang":"SMA","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"71d3007c-a9bd-455b-89c7-6e1ebb1d1311","user_id":"8bed8415-fbb2-44ce-b8f1-80b32085ef6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rA0GvRQbzvICvdqHf/I9utdJElowH.G"},
{"npsn":"10816328","name":"MAS RIYADLUS SHALIHIN","address":"Jalan Gemilang No. 99 RT/RW 004/004","village":"Negara Tulang Bawang","status":"Swasta","jenjang":"SMA","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"49bebfc1-d6e6-4e0a-8f51-0b58b7f05260","user_id":"97ee6e62-65a1-4b21-aa0b-b526abc5da2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bt7/2Tc.83r3VIWFAnHRqHnnHAXz4j."},
{"npsn":"69984652","name":"SMA IT Al Munawaroh","address":"SMA IT Al Munawaroh","village":"Mulyo Rejo Ii","status":"Swasta","jenjang":"SMA","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"328c37c2-11dd-46b0-bd2e-82e5dc83ec61","user_id":"094e04f5-6d09-44a2-bd2a-ed8e181b55a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I0PN2kQHC71fTpQDfuTKsETpo68XL6C"},
{"npsn":"69979792","name":"SMA NEGERI 1 BUNGA MAYANG","address":"JL. Sukadana Udik No.02 Sukadana Udik","village":"Sukadana Udik","status":"Negeri","jenjang":"SMA","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"97dcae2d-8da4-4edd-b547-7315bf755ed9","user_id":"9af81b35-e5a4-469d-a2f8-ba631c1e411f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..ORJNjjnx3umeObBUYUbDZbU9FJssvO"},
{"npsn":"10812424","name":"SMAN BHAKTI MULYA BUNGA MAYANG","address":"JL. RAYA MAKARTI No. 33 Rt. 09 Rw. 01","village":"Mulyo Rejo Ii","status":"Negeri","jenjang":"SMA","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a309ed93-786c-4858-afe1-7d5ef879daa0","user_id":"f61ba006-429d-45b5-ac50-5fa48a72f4d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oG27H8z7.CY3BqOfj8vliHW1hbfr7KS"},
{"npsn":"70047271","name":"SMK APVI NUNGGAL MAJU JAYA","address":"JL. Raya Makarti","village":"Mulyo Rejo Ii","status":"Swasta","jenjang":"SMA","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"853adce1-bf53-48e6-9cbe-fea7d4873006","user_id":"6e8f04a3-0632-4875-bc93-88486901b7f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xJmSP30rK92EScUQa6e488RKGSGEMni"},
{"npsn":"10803037","name":"SMKN 1 BUNGA MAYANG","address":"JL. Ki Hajar Dewantara NO: 01 Tanah Abang","village":"Tanah Abang","status":"Negeri","jenjang":"SMA","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5f698061-1883-44ea-b043-ddc91d170494","user_id":"bcdef86e-2a04-4cb0-be49-43f7ed6cec34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8kSd6MRscwJBRXtfs6ylAbstEwEJRnC"},
{"npsn":"69979791","name":"SMA NEGERI 1 HULU SUNGKAI","address":"JL. Ibul Jaya - Mira Rantih","village":"Ibul Jaya","status":"Negeri","jenjang":"SMA","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6ec619b2-c622-44c7-8226-5bb7e3ed77eb","user_id":"8a9ec30d-677e-4431-9141-820059b2ae34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q2MNetfP7WOZFqveR5HHrnpxXDMgby2"},
{"npsn":"10810991","name":"SMKN 1 HULU SUNGKAI","address":"JL. RAYA TULUNG BUYUT","village":"Gedung Makripat","status":"Negeri","jenjang":"SMA","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"52d17f18-3c5b-46b5-a16c-ea46fcefba4f","user_id":"d48ee7de-5474-409c-b37b-a52853da4622","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O3KPsV7/iIuJfpHqbNvTaSpFGj8vMJ."},
{"npsn":"69849475","name":"MAS AL MA`ARIF","address":"Jalan Manunggal No.9","village":"Batu Nangkop","status":"Swasta","jenjang":"SMA","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a5688ae7-2fb5-468f-bb44-95c1a7cc0cd8","user_id":"e2a5d09c-482b-4d69-918e-d7651416166f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./kCLahq1UQ1el7jWIB.0V/xIst1U6p2"},
{"npsn":"70049004","name":"SMA NURUL QODIRI 4","address":"JL. Manunggal 4,","village":"Melungun Ratu","status":"Swasta","jenjang":"SMA","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"741fea3f-878e-439c-a70b-c33296c6f64b","user_id":"df6c3d7f-3faa-4fc7-ab6e-7fb50f40887f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EYGoRd4T4SF2z9cF.J6SJr5.fw4Cdsi"},
{"npsn":"10809508","name":"SMAS BHAKTI JAYA","address":"JL. NEGERI CAMPANG JAYA","village":"Negeri Campang Jaya","status":"Swasta","jenjang":"SMA","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"58aa355e-4fe8-462d-aaf8-d146af43bea4","user_id":"9b6e6b8a-2767-49a7-93f8-dbad6da9ea5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O/HiHOBEo6BYGCyY8cqrx3D/CyoAHLO"},
{"npsn":"10814694","name":"SMAS WIYATA DARMA","address":"JL. MANUNGGAL No. 01","village":"Batu Nangkop","status":"Swasta","jenjang":"SMA","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"31b41145-df3e-41ea-9d78-b42b15dc5daf","user_id":"10b70920-d508-4484-b701-3e07280a7b3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0qfRcKlyhWwN8.lmrDqnTPOpylMQGW."},
{"npsn":"10814620","name":"SMAN 1 ABUNG PEKURUN","address":"ABUNG PEKURUN","village":"Pekurun","status":"Negeri","jenjang":"SMA","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c05fd556-45d6-4e24-a84b-0266992f011c","user_id":"484fccf1-290e-4361-be96-45c807d62300","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CGd6GzznspQCrO9syaUwL2Gu6jeVPCu"},
{"npsn":"69728168","name":"MAS AL HUDA","address":"Jalan Raya Cempaka Timur","village":"Cempaka Timur","status":"Swasta","jenjang":"SMA","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f432c820-761d-4080-bbdb-b1e5c1780e6f","user_id":"d202a0a0-1c3a-4a3d-825c-19062352de83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uGqKp/vbQ8geNlcN3Dp/iIBkcal.OPW"},
{"npsn":"69763263","name":"SMAN 1 SUNGKAI JAYA","address":"JL. RAYA CEMPAKA NO.53","village":"Cempaka","status":"Negeri","jenjang":"SMA","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b0fc4318-4860-4d18-ae78-fd5ad8f42802","user_id":"e3be241f-1cfb-4732-afa2-f4abe0a72cae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HqecVL91vjz6U1IuHwCGx0JkXGM5svq"},
{"npsn":"69727818","name":"MAS ISTIQLAL","address":"Jalan Gunung Maknibai","village":"Kubuhitu","status":"Swasta","jenjang":"SMA","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9293f285-cc5e-48aa-b878-6472150ba6db","user_id":"65d54098-30fb-48de-8d25-2d016f021803","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N0HQH8Lc5OZiEOOqkqscm2d/nNc3mEa"},
{"npsn":"70048204","name":"SMA AL JAAMIATU DAALATUL JANNAH","address":"JL. Pangeran Ratu Menong No. 2","village":"Tanjung Jaya","status":"Swasta","jenjang":"SMA","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ac88c612-38a2-42f4-8e27-a18aae7aaffa","user_id":"4d194921-df5a-43d5-9668-da45d6ada23b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zt5MUUtFPDimhEApZQdIXOn31fTO3c."},
{"npsn":"69822721","name":"SMAN SUNGKAI BARAT","address":"JL. CAHAYA MAS","village":"Cahaya Mas","status":"Negeri","jenjang":"SMA","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d2358b96-b096-4413-9a7c-45bde1daf120","user_id":"d5bafcaf-2fb1-431c-b2ae-0d40a55c3a6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OOU9nkQ5WLDO9rtII38k9D29egRhKvq"},
{"npsn":"10825009","name":"SMAS AL HIDAYAH SINAR HARAPAN","address":"JL. HI. NAWI GANG HASANUDIN","village":"Sinar Harapan","status":"Swasta","jenjang":"SMA","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cdc32427-d2c5-4c3c-8302-d39c50239bbb","user_id":"9ed321a1-db2f-476a-b03b-ca07ffa81fa2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SODyAuIZMqqNtGyUI./w2njKua.q2nm"},
{"npsn":"69962625","name":"SMK ISTIQLAL","address":"Jl.Gunung Maknibai 1,5 Km Kubuhitu Kec Sungkai Barat Lampung Utara","village":"Kubuhitu","status":"Swasta","jenjang":"SMA","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a1ea0456-ae53-41b9-b8a7-c53c2f48bd64","user_id":"ad6ff1cd-7afc-48f4-9b32-cab91e46e075","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g43P3ut0DjhzKe4WYFd8prEoYmr7F/e"},
{"npsn":"10816327","name":"MAS MUHAMMADIYAH","address":"Jalan Lintas Sumatera","village":"Talang Jembatan","status":"Swasta","jenjang":"SMA","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fdeea446-c149-4129-89b9-9cbf2baac3b7","user_id":"3d4e7409-fea1-442a-8887-e93bb6c40dd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pe4eDVBxDjLBmzpc40nTOa4UGZpOCr6"},
{"npsn":"69952549","name":"SMAN 1 ABUNG KUNANG","address":"Jalan Raya Desa Sabuk Empat Kec. Abung Kunang Kab. Lampung Utara","village":"Sabuk Empat","status":"Negeri","jenjang":"SMA","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"037fd9ea-63e3-42aa-b4d0-15a69c9e9b07","user_id":"e88209f0-fdc7-48f4-8cf4-2a3d8a223e06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LFM6pEkukEMEfFKV0205kmw7hW5fp4S"},
{"npsn":"69728170","name":"MAS ASSALAM","address":"Jalan Kemala Indah No. 31","village":"Blambangan","status":"Swasta","jenjang":"SMA","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f1126d89-3d4f-4a55-add9-cde9c1d4eb40","user_id":"8b3fc5e6-ef5e-4547-8ba8-7e2f15ab026a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n1bQ.vEsRJbvfa18v.qCm7ik2DhMYlm"},
{"npsn":"69728171","name":"MAS NURUL HUDA","address":"Jalan Mustofa Ghani No. 18 Sriwidodo RT/RW. 001/003","village":"Jagang","status":"Swasta","jenjang":"SMA","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"70d54b22-f4f7-4c6b-be61-148ac1c23ec4","user_id":"58fc65ee-6a0e-4476-b152-b42cd1059b02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cRV36bELcLsRM8nBpjeA5IukC0NtJia"},
{"npsn":"10815009","name":"SMAS DARUL FALAH","address":"JL. Sultan Agung","village":"Pagar Gading","status":"Swasta","jenjang":"SMA","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9613a38f-0ac3-4bfc-9d27-6c385a86f6ec","user_id":"fe670285-c9ab-4ea0-8dbd-0871decff1d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dlfkFTHmTqZWOitVIurrsNxq3h0RAT2"},
{"npsn":"70031914","name":"MA DARUTH THOLIBIN","address":"Jalan Sersan Sulaiman Lingkungan Karya Maju","village":"Way Mengaku","status":"Swasta","jenjang":"SMA","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2c874957-4e6e-4fae-a97f-74e01c51cf0e","user_id":"a02de19d-9206-4607-939c-d7258f213557","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MDEQaFkvlLuYv17bc8Xv63bSpW5ZCf2"},
{"npsn":"10648379","name":"MAN 1 LAMPUNG BARAT","address":"Jalan Kampus No. 66","village":"Gunung Sugih","status":"Negeri","jenjang":"SMA","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"9c7fbbfd-8d0b-4dc6-8041-b2045576fe8c","user_id":"93085e7c-b325-41cb-8522-78aa487923c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.svRlQ/wr5sSqZgpsyudNksE4SaTiiqm"},
{"npsn":"10648380","name":"MAS YAMSU","address":"JALAN KHM SUFI 55 PEKON BALAK  PADANG CAHYA (TOWER TELKOMSEL)","village":"Padang Cahya","status":"Swasta","jenjang":"SMA","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"94e77ff9-6f6d-4165-8fe0-caf15c201e5a","user_id":"915e0139-03f5-4102-b236-56125f632786","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EYywrCqCy.X8ZdYi0mXKs2mRt8JQ/bC"},
{"npsn":"70061371","name":"SLB NEGERI LIWA","address":"Pekon Sebarus, Lingkungan Sembayung","village":"Sebarus","status":"Negeri","jenjang":"SMA","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c890fa6d-a441-4eba-9915-b3f482bf77a8","user_id":"01db66ba-88f3-4985-99a7-b939f6423264","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ps3KqTNurTTwjlsCAnMcOyNVcG.scs6"},
{"npsn":"10803533","name":"SMA NEGERI 1 LIWA","address":"Jl. Piere Tendean 1/3","village":"Way Empulau Ulu","status":"Negeri","jenjang":"SMA","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"24a5f12b-945b-45bb-be5a-7a975d538ad5","user_id":"5c33279e-4da4-4646-835c-7a3d1bd24d2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HsxEmNfUBCPd892luEX6SX8fnPJ2QZa"}
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
