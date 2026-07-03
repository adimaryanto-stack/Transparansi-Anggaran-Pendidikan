-- Compact Seeding Batch 138 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69832464","name":"TK ROUDHOTUS SHOLIHIN","address":"GAJAH MADA RT/RW 5/1","village":"Bumi Harapan","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5c54f382-1d01-457e-bbc3-2545a379e769","user_id":"edb1135c-fc83-4dc2-ae62-db0cafe57943","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jb/Z0wW.yEv3aKukTv7MUg1mBm0pxoi"},
{"npsn":"69904194","name":"TK SATAP SDN 10 WAY SERDANG","address":"Desa Suka Agung","village":"Suka Agung","status":"Negeri","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0307a8fb-8f58-47fb-9f41-8e135f619b92","user_id":"2bd8035d-2dd5-4e1c-a261-ff152e4f165e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VCDn3m54NFkStISEa7bAv1NtMKa8asa"},
{"npsn":"69902979","name":"TK SATU ATAP SDN 21 WAY SERDANG","address":"DESA GEDUNG SRIMULYO KEC WAY SERDANG","village":"GEDUNG SRI MULYO","status":"Negeri","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b62c22e5-f1a4-494c-b9b9-7343f9c1b98b","user_id":"6485784d-8504-4388-a091-fd7975fa7211","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8NpQ2M8QTfNSHBgGIGloyHG2GqMPK7m"},
{"npsn":"69832466","name":"TK SATU ATAP SDN 9 WAY SERDANG","address":"Jln Raya Mawar","village":"Sumber Rejo","status":"Negeri","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3ee9a00c-d887-43e1-8467-3fdd58be8e07","user_id":"1810f9cb-06ad-4376-83e2-14e8456ac1a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HlnClu.Llt8JgXmNcfx0DR1V4/mznMa"},
{"npsn":"69832478","name":"TK Sri Adiyati Rachman","address":"Jln Panca Warna","village":"Panca Warna","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9c00bb4f-ebe5-452d-ae6f-4fa6ee5e8baa","user_id":"7c6aad1f-4b03-4eb8-bed1-54ee221afcae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3RClWj/cCdGWleug7t9bIYPmUHeGiba"},
{"npsn":"69832471","name":"TK.TUNAS BANGSA LABUHAN BARU","address":"PRINTIS RAYA","village":"Labuhan Baru","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"26594dd5-cff6-4cd3-afc1-c4c5c0e1d4fc","user_id":"3b70fea3-ee27-491a-bec1-f5c5e96f5bfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6.pyycKkQBeSjZ4IfNQti9iKaNxW/bq"},
{"npsn":"69726221","name":"TKS ABA PANCA WARNA","address":"Jl. Masjid Agung Al-Aqsho","village":"Panca Warna","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3762661e-db4b-4e2d-b998-0fa303602cb1","user_id":"58976270-53d0-4370-8ac0-b0f617dcc2ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ceXx6tOo/8ePRpoVUxPFEjUY7w0/hES"},
{"npsn":"69726232","name":"TKS DHARMA WANITA BUMI HARAPAN","address":"JLN BUMI HARAPAN","village":"Bumi Harapan","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cb4602f1-9f70-47f5-bc69-ae83964bf9c7","user_id":"8cb44ecb-317d-48a9-a3d0-9524d0721d1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pmGKdDetNAI4efhusPgnA9Rcg990ejm"},
{"npsn":"69832489","name":"TK AISYIYAH MUKTI KARYA","address":"SUWAKARSA","village":"Mukti Karya","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d80edf9d-f969-4a6a-ab90-6c519f892e9a","user_id":"0077c875-afcd-4570-910e-d54f538ba21d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TX4QCp7oyW3waU/luXCrASrF7RVKNru"},
{"npsn":"69917841","name":"TK CITRA MANDIRI","address":"JL. BAMBU KUNING NO. 37 DESA MUKTI KARYA KEC. PANCA JAYA KAB. MESUJI LAMPUNG","village":"Mukti Karya","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"68e9d7cf-4478-47bd-a63a-b969d7a02498","user_id":"3602a248-3cdc-4a95-9c9e-c285b2a836aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RxUXI.Q938oLu4mLDImhNO67bq9iiwy"},
{"npsn":"69909372","name":"TK DARUL AMAL","address":"Desa Mukti Karya","village":"Mukti Karya","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f54b5b6d-5dbe-4f5e-a4a8-a5386a82941e","user_id":"6ed0a8fa-fdea-4e00-9f9d-e41abed12d02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yr3TLoLGLrRiC5aG1qrbX12/oyE0PGy"},
{"npsn":"70025156","name":"TK DARUN NAJAH","address":"DESA MUKTI KARYA KEC PANCA JAYA KAB MESUJI","village":"Mukti Karya","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1d80cf00-86a9-4ef7-9e03-89738bcdb1eb","user_id":"23f0622d-4096-495a-bb8a-6a4a0f2492d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jnRhCjltJ7iNxaYnrkO.IjGu4hbYdpu"},
{"npsn":"69832490","name":"TK Dharma Wanita","address":"Jln Belibis","village":"Mukti Karya","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"20509622-20fe-40d1-9c28-efeb39f9aacd","user_id":"741611ff-12d4-4be7-93f2-960250c17882","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z36pANxV.9wrScsrORnYadYRh62NE86"},
{"npsn":"69832493","name":"TK Dharma Wanita","address":"Jln Angkasa No 01","village":"Adi Mulyo","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"53411a01-cbc9-4c4a-b00d-5105450f1eb6","user_id":"43f7dcbe-955a-4dd0-ab7e-e46eea0e1cc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jQm.Tki/32ms/AUdq0DXqi7DFeLDKUu"},
{"npsn":"69832492","name":"TK DHARMA WANITA","address":"Jln Raya Fajar Asri","village":"FAJAR ASRI","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"129ca4a2-96fb-464b-b49e-11f5a23f0441","user_id":"f979f05b-565a-409a-98c4-c930e01d3b36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YGhOED/LNsROWJAwa1Lharq/LeVoKqe"},
{"npsn":"69832491","name":"TK Dharma Wanita","address":"Jln poros","village":"FAJAR INDAH","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c3f697d9-23d1-43ee-90ba-65c58cd276ba","user_id":"9adc1204-c32f-4e39-8a56-dbdf52bddf25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fX5atUdfusRBN/SIk5ttycgXBnT/9Z6"},
{"npsn":"69832487","name":"TK Dharma Wanita Adi Luhur","address":"Jln Raya Poros","village":"Adi Luhur","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2eb6eff9-eb0f-408f-9c51-c1e8531fbd89","user_id":"5aaf5357-5dfb-48f8-9b76-8b7ff364e997","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bqq0KaSJViydejlTx08IWSyQX5k.L9i"},
{"npsn":"69832486","name":"TK Dwi Kirana","address":"Jln Rambutan No 125","village":"Fajar Baru","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"47896c20-6b4a-4030-96c5-2c60c267489f","user_id":"341c905e-61d7-42ce-9eda-d7dfd2435334","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LXQ.RJELy9.GAfxV7j71lRzpBPkIyJm"},
{"npsn":"70060557","name":"TK KHIDMATUL FALAH","address":"Mukti Karya","village":"Mukti Karya","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a172d45f-a413-44b7-b5c5-e8c52a95163f","user_id":"0df3b440-0f20-4b29-8782-3055414ae9ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GeVmHocgHXVe.cqAc0Y8ZxfXDcdrDCm"},
{"npsn":"69987216","name":"TK MERPATI EMAS","address":"DESA MUKTI KARYA KEC PANCA JAYA KAB MESUJI","village":"Mukti Karya","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1b6a5995-4c1d-4f8c-942c-6e80ad87bd3c","user_id":"be1b9979-5e55-4126-af1f-3ad19bbe6e3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8X9m/Ro6M3/OhCfsbYyBtVHNvR7.6g."},
{"npsn":"69832488","name":"TK MUTIARA BUNDA","address":"JL. POROS","village":"Mukti Karya","status":"Swasta","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"eaee1a16-d4da-4485-a805-23f24cb2262b","user_id":"374cf528-330c-4a80-9840-4876a11d99b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FlYuL3a6vlaMWCAqnZhGQ1OjJ4Mgbse"},
{"npsn":"69978677","name":"TK NEGERI 19 MESUJI","address":"DESA MUKTI KARYA,KEC PANCA JAYA KABUPATEN MESUJI","village":"Mukti Karya","status":"Negeri","jenjang":"PAUD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d351257c-6a1d-42e9-b27b-35e71cb18dbb","user_id":"c15a8a64-fa97-4d3a-b8ca-d1ba3c37ef60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wuX1aD.DVJu9cTbLaqf0L5kJlUmumia"},
{"npsn":"69882515","name":"KOBER KARYA BERSAMA","address":"WAYSIDO","village":"Way Sido","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a8b4c0a5-e0ac-4f40-86b9-4d12766e4529","user_id":"decfe0f4-277f-44be-980c-2da71b848d5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dcdP55QPtT39gSWx22TvUZzu8/XNVKm"},
{"npsn":"69903885","name":"PAUD AR-ROYYAN","address":"KARTA RAHARJA","village":"Karta Raharja","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6091d9b6-6cbe-4075-a9e7-4e1db0880b0c","user_id":"433544b2-344e-4ead-a1a9-9889ebf65f56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nkHBNmbYTPVcdIK9v1qWJ3tkc8s83a2"},
{"npsn":"69882514","name":"PAUD BUNGA BANGSA","address":"KAGUNGAN RATU","village":"Kagungan Ratu","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cd25f1e9-7d0d-44ce-aeb7-2294655f52e5","user_id":"fac14023-5e81-45c4-b069-7672b5a55f6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.03iNcAi0LNF4YlTZX/6tBLzwDoqa9EW"},
{"npsn":"69882512","name":"PAUD MUYULUSA","address":"KARTA","village":"Karta","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"12f42b8d-2ab7-4d8b-b95d-076c17c4b20c","user_id":"8607bd9c-9b87-4652-87bc-6c7001f339a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xf.mWD0e.OXCTclja19sHEAyHDhroTO"},
{"npsn":"69882430","name":"PAUD TERPADU ABA","address":"RATU PENGADILAN","village":"Karta Raharja","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ffc9c324-f81c-46b3-a114-e8d91393e1fb","user_id":"09089aca-38bd-4467-9528-efbc2b39f23c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xWKivqzjDkYInzZdMma6tYRvH3efyE6"},
{"npsn":"69882497","name":"PAUD URWATUL IMAN","address":"JLN. MARGA KENCANA","village":"Marga Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e747dc7d-9ab5-4546-a446-512a9732d806","user_id":"621ff170-242e-4322-a2ce-ac9f8de97f64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rLiv2BktcudySfwNhqkS.DQbwYdOdR2"},
{"npsn":"69864926","name":"RA  AR RIDHO","address":"Jalan Raya Kagungan Ratu RK I RT 02","village":"Kagungan Ratu","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5a5b7b8d-5aa9-4865-b13f-f520ae95d3ea","user_id":"0086c44d-72e8-4a81-97d6-cc5fef6d4033","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9/JZoaGWz/f3gjhLizZ9qS1XWL3WUeq"},
{"npsn":"69884042","name":"RA AL HIDAYAH GEDUNG RATU","address":"Jalan Mr. Junjungan  No.19","village":"Gedung Ratu","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3909a895-27b6-43a2-8714-5bd6fa8d1868","user_id":"e0558114-ead5-4eb0-96da-136d09e78a5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CtSP3AjCZeS.P5ipJlfz6rv5yCqH0Nm"},
{"npsn":"69864924","name":"RA AL IKHLAS","address":"Jalan Raya Kagungan Ratu RT/RW 003/005","village":"Kagungan Ratu","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e5a956d0-0965-4fc3-a04d-ad9405b3d438","user_id":"85dee77f-ce9b-4aff-bf5f-586d9d1d9f11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8AfY5j40IjNMl/u1SatotP.2aYxNeAa"},
{"npsn":"69732078","name":"RA AR ROHMAH","address":"Jalan Raya Karta RK 09 RT 02","village":"Karta","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"bc2f12c4-9821-48a3-945b-79df920a758b","user_id":"87e9cf28-f1da-4b36-a9cb-dad80f31cc7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wxlof2MbbrQifYocFUmEBga0s5yC9QW"},
{"npsn":"69732077","name":"RA AT TAQWA","address":"Jalan Raya Way Sido RT 02 RW 01","village":"Way Sido","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6a74b564-8909-494e-a4ae-6acfc86ad41d","user_id":"a53e0f73-eb14-42af-b447-0dd12c893a83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qg9aF9L3PlRs.bnl8Esq1qKRC1UEDLW"},
{"npsn":"70032953","name":"RA MIFTAHUL HUDA","address":"TIYUH GUNUNG KATUN TANJUNGAN RK. 03 RT. 02","village":"Gunung Katun Tanjungan","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"aac0d8cc-0579-47a3-955c-0919db34e29e","user_id":"1e78fe61-a881-4fb5-9328-67b24842a2ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uZf3deNQgkJeAG./Qqz80.PW18QsBGO"},
{"npsn":"69864930","name":"RA MIFTAHUL JANNAH 2","address":"Jalan Raya Kartaraharja","village":"Karta Raharja","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f1471355-c406-457e-98a3-6a3ede2295a4","user_id":"511b7754-e348-4bd8-a281-dc7db8d2d2de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VO12.Sxe.rjyIfkYMMWdaVS9JEzwa9e"},
{"npsn":"69732079","name":"RA MIFTAHUL JANNAH I","address":"Jalan Ratu Pengadilan","village":"Karta Raharja","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"07b27eec-39a6-4f43-9610-405a8ad3ce90","user_id":"1241c945-4b0a-4697-aea1-e781ea7c5d34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PUMwcanH/D7JZ2ukmk2WnbuTuuuASj."},
{"npsn":"69864932","name":"RA NURUL HASAN","address":"Karta RK 10","village":"Karta","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"94c7dd28-980e-47c9-9257-d2de3e4a6bea","user_id":"65e88543-3542-468d-b4ea-a33f2e97e244","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d9zKAIrjn/VbM/K5siNAQFyCfaEsDJW"},
{"npsn":"69882498","name":"SPS BEATRICIA KARTARAHARJA","address":"KARTARAHARJA","village":"Karta Raharja","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b2ee67a1-2c23-4cd1-9ee0-bf4155229258","user_id":"8bb32914-4730-4833-af39-5e224fd07c37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RDv1J5MWzz0UKQvJDB2vYr1fPeIxa4O"},
{"npsn":"10811285","name":"TK ABA MARGA KENCANA","address":"MARGA KENCANA","village":"Marga Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9cc28a04-c4c2-41a8-b540-1da07e70a1a3","user_id":"1e182e37-c1ea-4754-9b7b-f82dc7dc1a11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ci2W6a45NnGFS5frYZD3To/QSolO0w2"},
{"npsn":"69882436","name":"TK D.W AL-HIDAYAH","address":"MR. JUNJUNGAN NO.19","village":"Gedung Ratu","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e01f7f30-617c-488f-8e51-9b6db4e28a91","user_id":"d7565fdd-ec9b-4724-9423-e7bfef49cb99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..E.I5kWP3gfuAQhegj5hJolsoa.ZRQy"}
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
