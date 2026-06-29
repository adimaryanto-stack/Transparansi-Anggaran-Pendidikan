-- Compact Seeding Batch 94 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69845698","name":"KBIT QAULAN SADIDA","address":"Jl. Bunga Raya III No. 08","village":"Murni","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fd5594fa-f8fe-4c0f-85a5-84dffaf46784","user_id":"f71287b8-e2d8-4f1d-8574-f74efb880800","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOb3nw6ySx6eAU2ys7KNsHSedoWf8Qjm"},
{"npsn":"69988529","name":"SPS ACHMADDIN","address":"Jl. Slamet Riyadi Lrg. Kamp Baru RT. 18 No. 39","village":"Legok","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b90ece04-4f85-4678-8168-888db411545b","user_id":"b561355f-542f-4d52-ac02-9a4635ba342e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufs8FQyZYp.HBxzaWwSIu3i2aY94Wh.i"},
{"npsn":"69845762","name":"SPS BOUGENVILLE V","address":"Yusuf Singadekane","village":"Sungai Putri","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"bab0d605-592f-441b-8bce-a7ec5ae87645","user_id":"886cf2b4-a4d7-464a-a1ed-d4a5f7ff5784","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2YfWFz.vvnOgAI2OAzYaWr4qxdEm3vO"},
{"npsn":"10507019","name":"TK ADHYAKSA 1 JAMBI","address":"Jl. Jendera Urip Sumoharjo No. 33 RT. 14","village":"Sungai Putri","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9d34a0bc-e34c-4668-af66-ad595cda3c0f","user_id":"274fe95a-b575-4d45-bc99-fb2653fec26d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNcbS28qGmpL.raLnzM.zzcGwAbmAdEO"},
{"npsn":"10507034","name":"TK AL HIKMAH","address":"Jl. Slamet Riyadi Rt. 18","village":"Legok","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0d87f48c-631d-46da-9c2b-34e9c12611bf","user_id":"c7fd68ca-0903-4b98-8dfa-aff2e0e97312","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudUKbct3NhVuauGGM4.7T66DoYi3v4YK"},
{"npsn":"10507026","name":"TK AL-AZHAR","address":"Jl. Kol. Amir Hamzah No. 36","village":"Legok","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"29a6ba71-2325-4c80-a50c-58f6bf325e27","user_id":"6e7bed8f-f8ea-46fd-9603-3935fa34fb6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwd/NzPGFtJeSrVCUL81zYpt8mdpUi8S"},
{"npsn":"10507027","name":"TK AL-FALAH","address":"Jl. Sultan Thaha","village":"Legok","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3d7c14aa-368c-4a26-963a-3ddda93a4fb0","user_id":"32f4dcdb-285c-4708-8e25-de9bada7e5d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYdWGXfnFDf51VsyU4jKG0AcfxqwqSla"},
{"npsn":"69831824","name":"TK AT-TIIN JAMBI","address":"JL. SLAMET RIYADI RT. 25","village":"Solok Sipin","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"388b1aae-bb03-4baa-8325-61c0ad4e6a14","user_id":"e1bea882-8e58-4e26-bf78-02cff87efef7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKPNpvGyAxBWzecED3Y/tjOsjp.Qn6xG"},
{"npsn":"10507080","name":"TK GOLDEN KIDS","address":"JL. Kol Abunjani No. 55  RT. 21","village":"Selamat","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4cce8782-4217-46bd-937d-3ceea60ad8dc","user_id":"8c5569e8-c3b3-4e67-94bc-f44243d39289","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPW5CLVCOJC4MCVym97AjOpwRps8coH."},
{"npsn":"69845596","name":"TK ISLAM BAITURRAHIM","address":"Jl. H. Syamsoe Bahcroen No. 32","village":"Selamat","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d0e53fc7-7578-4c45-9966-6e570c98b351","user_id":"9dc602b3-f684-4c39-9135-9155f4beac2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZvC8Gp3ErIbCkJ2EfRlHhbr2obNwZHm"},
{"npsn":"69905785","name":"TK ISLAM SALSABILLA","address":"Jl. Slamet Riyadi Rt. 15 No. 20","village":"Legok","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"af266c83-6e67-409e-8e4c-86bf817bc4aa","user_id":"e8b638cf-cf2a-456e-b274-ec32c729a841","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvZzvD1BRcq6RD79uM.qdpVtsJkZka4y"},
{"npsn":"70055909","name":"TK ISLAM TERPADU QAULAN SADIDA","address":"Jl Bunga Raya III RT. 08","village":"Murni","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"83b9cb90-8894-4486-aae2-46067d4f306e","user_id":"5b2a4409-65b0-48ec-bf9d-ebdafb1e0c60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPZ3PtirfbZgi1uTMC8xNSb9kCwhkEN2"},
{"npsn":"10507090","name":"TK KARTIKA II -23","address":"Jl. Urip Sumoharjo Komp. Korem 042 GAPU","village":"Sungai Putri","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b953ef6b-559b-42d9-a90d-004ee97c0afa","user_id":"21b33758-6877-43d2-a710-bbc45844ad1a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMtOfVOMjdoVoSfOqOx0Qlfu3UNctmVq"},
{"npsn":"69902543","name":"TK KHALIFAH","address":"Jl. Slamet Riyadi No. 11 Depan PDAM Tirta Mayang Broni","village":"Legok","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8f9c39d8-be01-4a61-b707-9eb0021d8a89","user_id":"e8d51352-4246-4a2c-8a66-2516bb7fee78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOPq0z.o09YwcSuMzymxnRaCvPCY1vhq"},
{"npsn":"69845597","name":"TK NEGERI PEMBINA 1","address":"Jl.Letmud Sani Bandung Rt.06","village":"Sungai Putri","status":"Negeri","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1dc99fb2-1f3b-4ce9-ba50-61bd8b1f2a71","user_id":"d974ddd5-b027-47b9-b72a-e561fd41dfb7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyUvJ9neFRX5E5L7FdHMRVE6LejkiFni"},
{"npsn":"10507126","name":"TK PERTIWI I","address":"Jl. Slamet Riyadi No. 25 RT. 02","village":"Murni","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"010285be-aab3-4727-8196-4ed71109a2bc","user_id":"0a27c7f0-2627-414c-8657-4305f07751f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwOh5BScgmynp0hGSZd.nbBqq9hDleni"},
{"npsn":"70055992","name":"TK PUTRI BALQIS","address":"Jl. Letkol Hasan Efenfi Lrg. Cadas","village":"Sungai Putri","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9a85e2c3-a120-45b0-aea2-97287c3b04aa","user_id":"56753521-b840-41ad-9824-e17ae552bc1f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutpcAYk5lAnLeivVUj7lnGLXtnPLYSXm"},
{"npsn":"69906332","name":"TK. ISLAM AL-MUTTAQIN","address":"Jl. Slamet Riyadi No. 02","village":"Sungai Putri","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5551b544-bbcc-40d2-b73b-24d38ae8f408","user_id":"169f2643-a297-49c1-b804-5cc6e6e29617","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8cFYFD8Tp9ewMCUJQv80chW6u4KtlRy"},
{"npsn":"70024801","name":"TK. KINDERGYM KINDERFIELD JAMBI","address":"Jl. Kol Amir Hamzah . RT . 24","village":"Selamat","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e812384d-399e-474f-9ec6-bfe33f133c47","user_id":"c595ffa7-41b0-4834-9c26-cf966732af0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuARfAkebVFUC4vLoD3p0lvy2lEZvlDbS"},
{"npsn":"70035376","name":"TK. LITTLE BEE SCHOOL","address":"JL. MAYOR ZAINUL RIVAI","village":"Selamat","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3d937dc1-d8db-4541-96ce-620bb0657273","user_id":"ccab1609-673c-4006-8eb2-75fdb32006e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5o1XnzxajRC1l.tvyvLcTI03D348VD2"},
{"npsn":"69980841","name":"TPA ABI","address":"Jl. M. Yusuf Singadekane No. 02 Rt. 01","village":"Sungai Putri","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"04077b56-829d-4d43-89fb-0d827a29b59a","user_id":"3f810cfb-3b4d-42cd-bc69-e1fe1c344544","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSRYYBpvs9EdzUD7mkVizglKfhZ2iRiO"},
{"npsn":"69845749","name":"TPA AL- AZHAR","address":"Jln.Kol amir Hamzah","village":"Selamat","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"13c8ee73-05c4-4b91-ab1c-14c571485f8a","user_id":"4e3ea6c7-f0cf-4263-a11a-ce5e8e80f982","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.SzSCRmPr7EiqGJ3SkqJabHNLsAafgO"},
{"npsn":"70059005","name":"TK ISLAM UMMA KIDS","address":"Jl. Lingkar Selatan III Lrg. Erlangga 2 Rt. 14","village":"Talang Bakung","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"556ca1de-4352-4a26-af8f-aa65932e2097","user_id":"f4112b45-8a1d-494e-8533-ff1272c7b677","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHOGmq8m.mQ5DpZf5MumKxHuJO/wGftm"},
{"npsn":"69845664","name":"KB ABDI BUNDA","address":"Lingkar Selatan I","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c65b91bb-8e78-416f-9f65-0313e15f92c4","user_id":"3b17ee05-9e4b-40cd-acf4-869e26ec65e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2R6RaatkxWAERlGUZElvVG8SEWPEkku"},
{"npsn":"69845648","name":"KB EMBUN PAGI","address":"Jl. Siswa Bakti Abri","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"419098b4-a30f-4f11-bc43-a61a1ff1f2bc","user_id":"655e2802-c27d-4a63-8c78-dc4965f6f1c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN2Ha987eHBEre2qxlnZrzeYTSMhscqC"},
{"npsn":"69973285","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"JL.LINGKAR SELATAN 78","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"aaab0a48-d3fe-43e3-871e-804e29835305","user_id":"b8644d8b-13df-4ad4-a97a-41949c815df3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1rE2QqbVitVf.fyDhyutIyr68Bndduy"},
{"npsn":"69973281","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"JL. LINGKAR SELATAN RT 30","village":"Talang Bakung","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8180efac-f22e-4349-b544-7bb3b15c58f9","user_id":"399d516c-da91-45b5-b6e8-267563beb5af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwwlLrWDuwmcOKflt7PCxJ/jyCEcqjfm"},
{"npsn":"69973284","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"JL. MAJAPAHIT LRG. MADRASAH RT.12","village":"Payo Selincah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"752c3b95-a385-487a-a850-32cf53fd1ca0","user_id":"7b79192b-f3a4-4550-9089-ba05bd271704","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum6pSqo23rsw5wTUrEgnvonh4YJRhEiq"},
{"npsn":"70001242","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"JL. ARJUNA LRG. MARENE RT. 37","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c4075959-d090-4950-8b84-1e07638fd5e2","user_id":"586857b4-0e37-4147-89c5-47810d6a93de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujf8S9i0HUPRzL0j8keBuNdk2quo.ISy"},
{"npsn":"69972092","name":"KB HIDAYATUL IMAN","address":"Jl. Lingkar Selatan RT. 32","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3c4b2fca-53d2-476f-8bdf-3b5e1e5a9367","user_id":"a17a14ab-8eab-46b6-b6ea-4a4ca55e638c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoYAt8/bbzbwSNYZR7jTmyR88HMcm8yu"},
{"npsn":"69961819","name":"KB IBA","address":"Jl. Lingkar Selatan II Rt. 25","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"eaf7c0e2-8ab4-4d07-98b8-7b11478d8da5","user_id":"a7e3c6b1-b81f-4f0e-a759-3622a3835b51","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.RwndGReAx7F0qZSYtbgtnW56Obzdxa"},
{"npsn":"70050852","name":"KB INSAN CERAH","address":"Jl. Damai Utama Perumahan Kampung Kito Blok H","village":"Bakung Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c7ae5cde-e6a2-4988-90de-d205041906ab","user_id":"1b9132ae-4154-4c04-8815-723c46179f19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM95nAAMHcuQqmB.Jz/GvV9szPlMCOVi"},
{"npsn":"69845650","name":"KB JUNIOR","address":"Jln. Sultan Hasanuddin Perum. Masurai Blok B No. 16","village":"Talang Bakung","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"901ac087-fa00-4f39-97c7-16487aafd6a2","user_id":"32f6c5c5-e1e0-4d47-97c2-7c5216620640","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLYxVpPMST3XWm.5P4bY2gYTgamBi2fq"},
{"npsn":"69912228","name":"KB KIRANA","address":"Jl. Berbah Dalam RT. 16","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"651a4467-10f6-441d-9c51-f1a264282e07","user_id":"81c07aed-9842-46a3-8235-73ccba810864","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2zoBFRu20Qh4Tx7v9pXDCf4JHNjfiyy"},
{"npsn":"69845652","name":"KB MELATI BAKUNG","address":"Jl. Kapt. UD Sunaryo RT. 15 No. 01","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"bf94e83a-841e-4feb-95f6-ac04ecf89f0b","user_id":"ed813cda-f17e-4117-b08c-2d4479f0c4dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5nNRri3ebloxsjJ1UZRxdb.tSEXm2IG"},
{"npsn":"69943365","name":"KB PERMATA INSANI ISLAMIC SCHOOL","address":"Jl. Abdul Muis No. 27 Rt. 09","village":"Lingkar Selatan","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cc77b3a6-2932-4f92-ba42-a4d0587a7a51","user_id":"b125062b-b7ba-48fa-bedc-390b187ce659","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXSK/YJuX8v1oU/L0cE8Sji.iH8/hgo."},
{"npsn":"69919453","name":"KB. PUTRI SAHBILA","address":"Jl. Lingkar Selatan I Rt. 34","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"770b8138-10ab-4be8-8173-d4f156eacbda","user_id":"6e756b35-6f93-49a7-8335-c5dd4ad367e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwkAYJRu04zYoXCToZVpApoCTrMnLmnO"},
{"npsn":"69883942","name":"RA. Al-Azan","address":"SERSAN MUSLIM RT.13","village":"Lingkar Selatan","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d1374a21-fbd4-48fe-8bbd-950abb4eb2c1","user_id":"13e01413-db72-47b5-a65b-cc3a310d6f78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuozmWGWkaZ4bUE7.9025YHJRewb/4pBm"},
{"npsn":"69883941","name":"RA. Al-Farizi","address":"Jl.Tarmizi Kadir lorong Mustaqim RT.11 NO.50 Pakuan Baru","village":"Lingkar Selatan","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d72cf63f-0cc5-49c2-8896-9537b4e2a671","user_id":"9167b11e-6b5d-449d-a766-622ed0e7322a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD6Horpga5Mvp.w6uGNutza0rJLA93Am"},
{"npsn":"69731254","name":"RA/BA/TA RA. HANISA","address":"JL.ABDUL MUIS PERUM CANDINA ASRI","village":"Lingkar Selatan","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2fae0310-825c-4a73-88c6-d25ad11e4432","user_id":"dd7564b9-4e58-4f0e-8f96-c43dc505bb9b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3TTjP4J9L8KXibYNoa/b4bRiAGWkNge"}
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
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
