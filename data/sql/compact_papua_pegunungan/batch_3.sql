-- Compact Batch 3 of 16 (Papua Pegunungan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70037838","name":"KB IMANUEL OMBAN","address":"Jln. Raya Katengban 01 Musa Imanuel Omban","village":"Omban","status":"Swasta","jenjang":"PAUD","district":"Borme","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"447ce6c5-465b-43ea-bfdb-2a74bfeb74cd","user_id":"3448b596-9422-4229-9dd2-cf37447f0ce3"},
{"npsn":"70047270","name":"KB IMDE KOLGIR","address":"KAMPUNG KOLGIR","village":"Kolgir","status":"Swasta","jenjang":"PAUD","district":"Borme","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"76f0e9ff-94b2-42ca-aa10-ad457d6d1307","user_id":"21a47fab-be43-4be5-8fb2-7749ae24ff32"},
{"npsn":"70035297","name":"KB PAUD SEJAHTERA BORME","address":"Jln. Pendidikan Borme","village":"Cangdamban","status":"Swasta","jenjang":"PAUD","district":"Borme","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"94ac58e8-d963-4085-86a3-ba79e5487857","user_id":"d4fba1e0-edaa-4375-bdeb-cd8610c88639"},
{"npsn":"70037824","name":"TK SEJAHTERA BORME","address":"TK SEJAHTERA BORME","village":"Cangdamban","status":"Swasta","jenjang":"PAUD","district":"Borme","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"a4eb9990-29cf-45e9-92c6-08adc16d4cc1","user_id":"da419cc4-b826-40dc-9384-b224ef251afe"},
{"npsn":"70035680","name":"KB MARIA MUNINGHOFF","address":"Kampung Bape","village":"Bape","status":"Swasta","jenjang":"PAUD","district":"Okbape","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"9fa820c4-489d-442e-8cc1-809d76651aca","user_id":"ee7a28ad-499d-47f2-8a9b-4a496360e0b3"},
{"npsn":"70003530","name":"paud Daniel Kasawi II","address":"kampung kasawi","village":"Kasawi","status":"Swasta","jenjang":"PAUD","district":"Okbape","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"41eaf20a-0bad-4931-b968-eeadfe231005","user_id":"d74e6b57-5a28-4283-804c-0e422b16d5f4"},
{"npsn":"69961618","name":"PAUD KELOMPOK BERMAIN ATANGKI YEPSEREP","address":"Jln. Atbon","village":"Arinkop","status":"Swasta","jenjang":"PAUD","district":"Kalomdol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"e47f52d5-18ed-4f4d-9580-80d425bf58fc","user_id":"39db3d61-4950-40dc-b371-21a82166684d"},
{"npsn":"69961644","name":"PAUD KELOMPOK BERMAIN BILPOM","address":"PAUD KELOMPOK BERMAIN BILPOM","village":"Arinkop","status":"Swasta","jenjang":"PAUD","district":"Kalomdol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"b10ebda6-e688-448c-9b79-c0b8bb8d600a","user_id":"a1c81349-9c61-4ba5-824d-f6e5dd87d495"},
{"npsn":"69961617","name":"PAUD KELOMPOK BERMAIN NANONG MANGOP","address":"Jln. Esipding","village":"Dabolding","status":"Swasta","jenjang":"PAUD","district":"Kalomdol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"9d648d26-9724-41fe-b6e5-1293a3eb39fd","user_id":"23c4babc-2776-4946-929b-615febb7a74c"},
{"npsn":"69992066","name":"TK NEGERI KALOMDOL","address":"JL.DABOLDING","village":"Imik","status":"Negeri","jenjang":"PAUD","district":"Kalomdol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"f26f93f1-43a6-4fad-8d1f-7205748a83be","user_id":"76e6eabd-268b-4c69-8a28-8e01564a5900"},
{"npsn":"69961405","name":"PAUD KELOMPOK BERMAIN ANGGREK","address":"JLN YAPIMAKOT","village":"Siminbuk","status":"Swasta","jenjang":"PAUD","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"79547df9-7428-4202-9584-d8b78123038f","user_id":"99de588f-addf-47d3-9668-d3c7b9f58e34"},
{"npsn":"69992071","name":"TK NEGERI ABIRIP","address":"JL.OKSIBIL-YAPIMAKOT","village":"Parim","status":"Negeri","jenjang":"PAUD","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"f9b59452-6312-4c4f-99b7-e0e516941adb","user_id":"92d3f1e3-eebf-4c1a-839c-a2afcb4e9b66"},
{"npsn":"69992069","name":"TK NEGERI ESIPDING","address":"tk negeri Esipding","village":"Siminbuk","status":"Negeri","jenjang":"PAUD","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"fe510bc7-dd86-462e-8afb-87f126231afe","user_id":"f8c1be0a-1ec1-4ce1-8832-1920ed87a505"},
{"npsn":"69992068","name":"TK NEGERI WANBAKON","address":"JL.Modusit Wanbakon","village":"Modusit","status":"Negeri","jenjang":"PAUD","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"1f519907-4c0f-46f3-826c-2db3c929b421","user_id":"366ef24d-5ec6-4212-b118-0814727bb861"},
{"npsn":"70005336","name":"PAUD TK NEGERI OKAOM","address":"JL. BULANGKOP","village":"Limarum","status":"Negeri","jenjang":"PAUD","district":"Ok Aom","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"0cf0231a-98fa-4f08-a9ca-2cfef5a5a48c","user_id":"1c9778b4-524b-426f-bd13-7d9ae3f460cf"},
{"npsn":"70038042","name":"TK NEGERI OKHIKA","address":"JL.Kampung Okewel","village":"Kotyobakon","status":"Negeri","jenjang":"PAUD","district":"Okhika","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"0792d10c-a400-4342-b2ed-2da626225d09","user_id":"7b1c15d8-64b5-4654-bebb-d5334f6b96f6"},
{"npsn":"70005940","name":"TK CAHAYA HARAPAN PAPUA OKPA","address":"Jl. Okpa","village":"Okpa","status":"Swasta","jenjang":"PAUD","district":"Oksamol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"3837e8c4-2e8b-4b50-a377-c0f32d9a83ea","user_id":"a24a0cc4-cbc4-44d8-a680-64c5b17dfc03"},
{"npsn":"70005941","name":"TK CAHAYA HARAPAN PAPUA TINIBIL","address":"JL.TINIBIL","village":"Tinibil","status":"Swasta","jenjang":"PAUD","district":"Oksamol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"049a6270-4f4e-4856-bbd9-bd25aaf4c8eb","user_id":"855d9517-0b5f-481e-8c46-6be5c7db2c65"},
{"npsn":"70032358","name":"KB GEMILANG BASER","address":"Jl. Gemilang Kampung Baser","village":"Okngam","status":"Swasta","jenjang":"PAUD","district":"Okbemtau","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"c56b2ac2-e051-486e-b772-f84f002a3d78","user_id":"e3f73684-78d6-4009-ac6f-d70e1a0b1dce"},
{"npsn":"70038045","name":"KB EKKLESIA MAKSUM","address":"Jl. Pos Desa Maksum","village":"Maksum","status":"Swasta","jenjang":"PAUD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"c5cfe1b2-3e86-47db-a8e4-774375de48ad","user_id":"bffd7f87-4b4b-421d-a064-c66495dfe195"},
{"npsn":"70035478","name":"KB PAUD TUNAS AMENDA","address":"JLN. DUPASILE","village":"Yapil","status":"Swasta","jenjang":"PAUD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"415d96ed-aa98-4af4-9783-ec08c4b1d335","user_id":"a0b8585c-63b8-43bc-a843-2148564dd385"},
{"npsn":"70038327","name":"KB TUNAI YPPGI HALELUYA SIPIP","address":"JL.WANDING OMIYOM","village":"Markom","status":"Swasta","jenjang":"PAUD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"fa9b34a8-2fd4-40d3-99d0-5960a8ac1408","user_id":"d2330189-9986-4c07-b654-7512f01f82a2"},
{"npsn":"70005325","name":"PAUD BERKAT CERDAS","address":"JL.PENDIDIKAN","village":"Limrepasikne","status":"Swasta","jenjang":"PAUD","district":"Weime","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"6daa6f53-46c3-4109-bb93-cdc7a23a62fc","user_id":"3aa68f76-286c-4e64-9ace-30e2db6a758a"},
{"npsn":"70032357","name":"KB GEMILANG BIAS","address":"Jln. Kampung Bias","village":"Delemo","status":"Swasta","jenjang":"PAUD","district":"Murkim","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"46a1680b-c37c-4deb-8d05-276e17d5e21d","user_id":"12c762fb-8ae5-4278-a62a-09ec6a459e93"},
{"npsn":"70035522","name":"KB PAUD ORA ETLABORA","address":"JLN. KAMPUNG TALEMU","village":"Talemu","status":"Swasta","jenjang":"PAUD","district":"Eipumek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"ff69866b-a0a2-46f6-8fd1-bca532f0dd3b","user_id":"0310bb0f-f09c-493a-bc7f-df9a336142e1"},
{"npsn":"70005326","name":"PAUD TELEBE","address":"JL. Misi MTT","village":"Barama","status":"Swasta","jenjang":"PAUD","district":"Eipumek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"92f3ccbd-c160-4780-905f-58aae2cb8269","user_id":"d69b5a4c-f43e-4779-bf64-f637316dfa64"},
{"npsn":"70006052","name":"TK CAHAYA HARAPAN PAPUA WAKIDAM","address":"JL. WAKIDAM","village":"Malingdam","status":"Swasta","jenjang":"PAUD","district":"Eipumek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"9ef120b0-e57d-4d64-85ef-7b9c1b41a255","user_id":"3ecf0d72-e5e9-40df-9f5b-a2836c5b4e45"},
{"npsn":"70039538","name":"KB IMANUEL MULUN","address":"LUMDAKNA","village":"Lumdakna","status":"Swasta","jenjang":"PAUD","district":"Pamek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"57a4727f-a95a-44ce-ab3a-4a78b5eedae9","user_id":"4b10d314-d142-4715-9c69-0a63230c840f"},
{"npsn":"69992096","name":"PAUD BENAYA IMDE","address":"JL.KUMYARYE","village":"Pamek","status":"Swasta","jenjang":"PAUD","district":"Pamek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"7229bcef-3a95-4789-adf7-249efd01b5fb","user_id":"c1185b1e-f887-49b2-97c3-bdb0f7f8e6a4"},
{"npsn":"70046511","name":"TK CHARIS KILISE PAPUA","address":"Kampung Kilise","village":"Kilise","status":"Swasta","jenjang":"PAUD","district":"Kurima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"16387aa1-8159-4e58-a404-8b3f1b00ef89","user_id":"3e585553-333d-4921-97b2-6ee951d6eaba"},
{"npsn":"69965088","name":"KB ORIN KIDD","address":"JL. GUNUNG DOMON 1","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0f01e31f-f86a-461d-85c8-f2cee9697c85","user_id":"9e86a0cf-170f-4185-aa5c-df7ad0159f26"},
{"npsn":"69965095","name":"KB TABOR","address":"JL PAPUA","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"c249bf93-55b1-4997-bf6d-6626ca559b2d","user_id":"f5f68f6c-23cb-4c2d-abd2-e66975b25446"},
{"npsn":"69954833","name":"PAUD ATTAQWA","address":"JL.PEMUKIMAN","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"bcf59eb9-0504-4532-bce4-5464f6d11561","user_id":"dc167668-062b-4aac-90e5-cc3fbbbbc238"},
{"npsn":"69932192","name":"PAUD EL SHADDAY","address":"JL.SERADALA","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"afda6262-fc73-4d0f-909d-49cd25b068dd","user_id":"79b346d2-60e3-4d2a-97dd-ec9902158c68"},
{"npsn":"69935973","name":"PAUD METANOIA","address":"JL.GUNUNG","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"9a840c4a-b755-4460-aeb0-40af5c3a7f11","user_id":"5f610cb3-a23c-4148-acc8-df6f0dd07700"},
{"npsn":"69967453","name":"Taman Seminari Santo Antonius Dekai","address":"Jl. Jenderal Sudirman Km 4 Rt 001/002","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e2deb97c-bed4-406c-8ab1-6e68c80dc28b","user_id":"4ffc8293-67b0-4276-af79-aa001c79bd17"},
{"npsn":"70039017","name":"TK ADVENT DEKAI","address":"Jl. Poros Logpon Km. 5 Dekai","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"48310760-69c3-4aa4-9fed-fb50fec5a4ae","user_id":"b9acc523-3754-435b-a91a-12387bd4e0cd"},
{"npsn":"70027284","name":"TK ANGGEN FANO DEKAI","address":"Jalan Kurima Ujung","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"f3376c6f-d932-49ff-86eb-a16092420bf0","user_id":"08414b99-3420-44a4-88dc-3bce8b77fac8"},
{"npsn":"70050908","name":"TK AT-TAQWA","address":"Kompleks Masjid At Taqwa","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"345c2260-eed6-4599-8af0-17bdf558d643","user_id":"bdca4936-d21b-44fe-8c17-e65b0c39f110"},
{"npsn":"70058595","name":"TK Baptis Dekai","address":"Jln. Yahuli Kompleks Maku","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"57cafa7b-1f94-4e05-904a-c62e76ff801f","user_id":"3de89485-0524-413d-a044-7ebd40d1af99"},
{"npsn":"70027495","name":"TK ELISA DEKAI","address":"Jln. Marthen Indey Dekai","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0fdc5756-22b5-4ad6-a28f-6438ad251be5","user_id":"727116d5-b375-4a65-8c17-e85573c064e1"},
{"npsn":"70039966","name":"TK KASIH BUNDA","address":"Jalan Logpon Desa Dekai Kode Pos 99702","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"b668bc1e-2244-4c7f-92d4-30c9d29ffee7","user_id":"a10ee957-6005-4560-ab81-147067e8fc8d"},
{"npsn":"60304273","name":"TK KRISTEN YAHUKIMO","address":"DEKAI","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a3729d29-a46e-4069-831a-4512cdc860c5","user_id":"e651c94c-2426-42aa-9323-ee7b670cbe09"},
{"npsn":"60304274","name":"TK PEMBINA DEKAI","address":"DEKAI","village":"Dekai","status":"Negeri","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"cfb41992-4680-41eb-bc75-9ef9cd3c4047","user_id":"16044007-4caa-419d-9bfd-447271632f5c"},
{"npsn":"70053977","name":"TK Penjunan Mutiara Papua","address":"Jalan Statistik Dekai","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"fa963b5a-5028-4f2a-b6ab-ce61252a1bf2","user_id":"13916f91-24b6-4be6-9467-b93086861a28"},
{"npsn":"70047549","name":"TK PONDOK DAUD","address":"Jalan Poros Logpon Km. 5 Dekai","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"dd58b4ac-f79b-4c3e-9e8c-aa87e01d1f45","user_id":"91220edd-7483-41ab-b6e7-8e93c125abce"},
{"npsn":"69965091","name":"TK TUNAS PAPUA","address":"JL NGALIK","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"4b27bd41-7eba-46b5-9767-77cfe778c4d5","user_id":"a9c4d396-be4e-4e52-8d19-85a361e807ae"},
{"npsn":"70033637","name":"TK Tunas Yosua","address":"Jl. Aplim Kompleks GIDI Imanuel Dekai","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"81ecae93-4674-4d58-99e4-0ef435cf12a5","user_id":"c8b9306e-6610-4a6f-a523-3cdc2fbc7539"},
{"npsn":"70047386","name":"TK WOMA ANUGERAH DEKAI","address":"Jl.Sosial kali bonto","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"d9c0a569-f689-4b44-9af8-2bf6bb04490f","user_id":"9725a1ad-c621-4630-9bcd-d57faeaad1d4"},
{"npsn":"70058594","name":"TK Yakpesmi Dekai","address":"Jln. Seredala Km. 3","village":"Tomon II","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"73cb02aa-fd9d-4925-977d-f5de5eea3c14","user_id":"9df809d2-20c4-477d-81ff-1f307c8664e7"},
{"npsn":"70059474","name":"TK YPK METANOIA DEKAI","address":"Jln.Kimyal Kompleks GKI Metanoia","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"f66bedb9-ab10-4a2c-bd97-7fa5844b6028","user_id":"d1424a85-a7f8-4785-b1c9-75e20193c6a0"},
{"npsn":"70042132","name":"TK YPPGI IMANUEL DEKAI","address":"Jln. Logpon Km. 3","village":"Dekai","status":"Swasta","jenjang":"PAUD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"fbf8b8a9-d1a2-42bc-be89-bb73d15eb8dd","user_id":"960a5027-337c-4eab-85dc-26e3c82ce2e6"},
{"npsn":"69935969","name":"PAUD MAMA PAPUA","address":"JL. BALIEM","village":"Pasema","status":"Swasta","jenjang":"PAUD","district":"Pasema","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"48e3f2ff-cd5c-48fd-9ed6-bf1ade2ba2ea","user_id":"48c728ea-a33d-4738-9fba-c2fe37e04ba6"},
{"npsn":"70033169","name":"TK Wana Walinge","address":"Kompleks Fem Kosarek","village":"Kosarek","status":"Swasta","jenjang":"PAUD","district":"Kosarek","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"737153b2-6500-4f8a-aeb9-c531e9c03fb5","user_id":"977e5955-36af-4fe1-84db-6e5815488a23"},
{"npsn":"70000480","name":"PAUD ANSONGE","address":"Desa Tapla","village":"Tapla","status":"Swasta","jenjang":"PAUD","district":"Nipsan","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e32afdbe-441c-46b6-ba0b-a4f6c8469ce4","user_id":"94c822c9-986c-4734-8013-74cfdfd1e9f7"},
{"npsn":"70000687","name":"PAUD LUMNA","address":"Jl. Biu dua","village":"Biu","status":"Swasta","jenjang":"PAUD","district":"Nipsan","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"ffcaaba6-8a68-420d-814a-f26cadbe1f03","user_id":"c161b670-83bd-4c5d-bde9-ede4d7a95f46"},
{"npsn":"70034239","name":"TK Betlehem Nipsan","address":"Kampung Nipsan","village":"Nipsan","status":"Swasta","jenjang":"PAUD","district":"Nipsan","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"8885cf42-a412-4342-94b2-536efcfc57f9","user_id":"3c75e460-8f5d-4a66-991d-605b591df714"},
{"npsn":"70051692","name":"TK YAKPESMI MAWAR SERON IKMOK","address":"DESA IKMOK, DISTRIK NIPSAN","village":"Ikmu","status":"Swasta","jenjang":"PAUD","district":"Nipsan","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"4fcf44d1-a2fb-4bf9-a6d2-907247baddc8","user_id":"79aea4db-59c6-400f-b5a0-0d2dc3fa5407"},
{"npsn":"70050956","name":"TK YAKPESMI SERMON","address":"Desa Serengon Kec.Nipsan","village":"Serengon","status":"Swasta","jenjang":"PAUD","district":"Nipsan","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a371d1e4-1e28-4bba-b08d-b5649983581f","user_id":"a5435959-2b50-45b1-8389-186685a0c390"},
{"npsn":"69935972","name":"PAUD MAZMUR BRASA","address":"JL. BRASA","village":"Holuwon","status":"Swasta","jenjang":"PAUD","district":"Holuwon","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e7327e12-4c92-4c5c-bb4a-ca12954fc6f6","user_id":"42a1ab50-d96f-47cc-ade1-440898849511"},
{"npsn":"70031885","name":"TK JHON D WILSON","address":"Holuwon","village":"Holuwon","status":"Swasta","jenjang":"PAUD","district":"Holuwon","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"d6e32a6a-f7f8-445d-bc7c-7bedaad0a278","user_id":"a422a93e-6d73-4774-8086-01566236c24c"},
{"npsn":"69988849","name":"ALMIG ASIA","address":"Jl. Paul-Pohi Asia Limangdul","village":"Phoy","status":"Swasta","jenjang":"PAUD","district":"Sela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a2e1acd7-8bea-42b8-aa4d-cfe9d003bc1c","user_id":"551d2eb0-d4d3-4d1d-9409-1a971ae9d2a3"},
{"npsn":"69988850","name":"KB Eyub","address":"Jl. Paul Ejup Distrik Sela","village":"Ejub","status":"Swasta","jenjang":"PAUD","district":"Sela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"1e1d0d99-f936-4b7b-837a-b00ae5bf8398","user_id":"590dda49-47f0-4607-831a-9ea49fbb3281"},
{"npsn":"69935968","name":"PAUD LENTERA BANGSA","address":"JL. SELA","village":"Mondon","status":"Swasta","jenjang":"PAUD","district":"Sela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"00bbd6bc-66ac-4290-9386-447771678b29","user_id":"18217b8b-51a7-4ec2-8d88-023b9bacb89e"},
{"npsn":"70050822","name":"TK Tunas Efata Coas","address":"Kampung Megom","village":"Megom","status":"Swasta","jenjang":"PAUD","district":"Sela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"f9f75ef4-d221-4759-806f-db2f85ffaa08","user_id":"10f32b26-59c5-4cc1-87fe-b6cb2ce006f4"},
{"npsn":"70039487","name":"TK YPPGI MEGOM","address":"Kampung Makero","village":"Makero","status":"Swasta","jenjang":"PAUD","district":"Sela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"09c3a771-9bac-4144-8e39-4abb5459f455","user_id":"d091999c-d1e1-4a26-8e60-6265eca71d09"},
{"npsn":"69965096","name":"KB BETLEHEM","address":"DESA DAGI","village":"Dagi","status":"Swasta","jenjang":"PAUD","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"4046d179-9064-42b3-a8e8-b890685047d1","user_id":"e5791e1f-f82d-4349-b937-4b7240679f21"},
{"npsn":"69988846","name":"KB Bungaram Segetam","address":"Jl. Segem Distrik Korupun","village":"Somsek","status":"Swasta","jenjang":"PAUD","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e0018b66-b6e9-479f-b42c-a6e3a84c39b4","user_id":"fed8de00-024c-4807-af2e-93a4b8e35f97"},
{"npsn":"69975228","name":"KB Lebun Wana","address":"jl. Porosdua Desa Kurupun Distrik Kurupun Kab. Yahukimo","village":"Korupun","status":"Swasta","jenjang":"PAUD","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e0a63704-3378-4d6f-9b9f-3da6122fde05","user_id":"6e187749-c21d-4296-8cba-83590bfe6be9"},
{"npsn":"69975465","name":"KB POTTE","address":"jl.Subardua Desa Yamdua Kec. Korupun Kab. Yahukimo","village":"Yamdua","status":"Swasta","jenjang":"PAUD","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"97b080bd-40b2-4a59-b1f3-1bd924ba5618","user_id":"10291f32-f4c7-4733-bd75-2d143a130758"},
{"npsn":"70038094","name":"KB SOSEL","address":"JL.KINA DISTRIK KORUPUN","village":"Moo","status":"Swasta","jenjang":"PAUD","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"b1034e5f-2e25-4ba8-8f05-4742802fcc65","user_id":"9949a266-8846-40a6-a7b0-60cd10884980"},
{"npsn":"69935964","name":"PAUD KORUPUN","address":"JL. SERADALA KILO 2","village":"Dagi","status":"Swasta","jenjang":"PAUD","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a2074263-027e-4433-a1c5-11286f3cb133","user_id":"919b3da3-e604-44a9-b481-258886e95d63"},
{"npsn":"69935976","name":"PAUD MOO","address":"JL. SEKLA","village":"Moo","status":"Swasta","jenjang":"PAUD","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"2ce0c70d-7add-4db6-8248-48f3946cb984","user_id":"39805fd2-2fa0-4761-827f-260abf4d5b6e"},
{"npsn":"70044896","name":"TK EFATA YAKPESMI BOMELA","address":"Desa Sumbat Distrik Bomela","village":"Sombat","status":"Swasta","jenjang":"PAUD","district":"Bomela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"b50e2c91-10f6-4659-b2f2-afd64830de39","user_id":"c3b21f36-27e7-4a65-84c0-4f70b56290be"},
{"npsn":"70058174","name":"TK Yapesli Urop","address":"TK Yapesli Urop","village":"Seradala","status":"Swasta","jenjang":"PAUD","district":"Seradala","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"82c359de-2be6-4639-97da-69445747fd0e","user_id":"0a322ed8-5af8-4e20-80a5-07c4be6a59fd"},
{"npsn":"69935967","name":"PAUD KUBUKDUA","address":"KUBUKDUA","village":"Kubuk dua","status":"Swasta","jenjang":"PAUD","district":"Kwelamdua","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"3e69f166-1ac9-4a39-8c0d-207ad028e957","user_id":"c53bc807-226f-4c22-84ba-03a1596e8715"},
{"npsn":"70053991","name":"TK LISA OAKBISIK","address":"JL.OAKBISIK","village":"Oakbisik","status":"Swasta","jenjang":"PAUD","district":"Kwikma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"4d310bdc-7fc9-4854-a77f-a7d1706c4f0c","user_id":"ca4cd594-cf6c-4776-9cf5-8411d3c3d6fe"},
{"npsn":"70002314","name":"PAUD EFATA MUARA","address":"Jalan Lionogoma Desa Muara,Distrik Karubaga","village":"Muara","status":"Swasta","jenjang":"PAUD","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"fc90cbff-4d24-4539-9140-325e49c396e1","user_id":"2258f10e-3a59-4090-bc62-1c0af553c93c"},
{"npsn":"69989131","name":"PAUD ORYZA SATIVA","address":"Desa Ebenhaizer","village":"Ebenhaiser","status":"Swasta","jenjang":"PAUD","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"a48a7f19-e88d-4cde-9aed-166c98775ad7","user_id":"edc21fd0-587a-405b-a3ea-a9187073205f"},
{"npsn":"69975194","name":"TK LENTERA HARAPAN KARUBAGA","address":"Desa Ampera","village":"Ampera","status":"Swasta","jenjang":"PAUD","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"eda501f3-41eb-4bc7-b337-a93ea0b97750","user_id":"aaac69c2-35a0-43c7-8547-f4b736bb3aa9"},
{"npsn":"60303980","name":"TK PEMBINA KARUBAGA","address":"KARUBAGA","village":"Karubaga","status":"Negeri","jenjang":"PAUD","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"f5f9fe4a-cc64-4ea3-9d08-a455a2691c94","user_id":"90edaf6f-ef5c-4d44-8430-8f9311ce4138"},
{"npsn":"70053710","name":"TK YPPGI KARUBAGA","address":"Ampera","village":"Ampera","status":"Swasta","jenjang":"PAUD","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"d81476bd-a3d7-4fd1-b6f9-0a44e0630c5e","user_id":"fd00553f-ad0f-43a5-a9b6-09aadc6e63de"},
{"npsn":"70057216","name":"TK-PAUD OEYAH WONOK","address":"Jl. Pemuda Distrik Karubaga","village":"Karubaga","status":"Swasta","jenjang":"PAUD","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"dbf7af51-f9c4-4ac6-880d-35ba77593cec","user_id":"cafd4778-86f6-4722-bc7a-1454199a4a77"},
{"npsn":"70038509","name":"TK YAPELIN OB ANGGEN BOKONDINI","address":"Kelurahan Bokondini","village":"Bokondini","status":"Swasta","jenjang":"PAUD","district":"Bokondini","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"1b0d9ed0-1e17-48b5-8134-24594436af1c","user_id":"15138049-0ed7-43ff-8cb2-e633b9fb3d22"},
{"npsn":"70057217","name":"TK NEGERI KANGGIME","address":"Kanggime","village":"Kanggime","status":"Negeri","jenjang":"PAUD","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"a13c8f2d-a969-4b09-93fb-cdf817094c2e","user_id":"e5eca045-82fa-4ded-b990-b957d5361375"},
{"npsn":"70057694","name":"TK NEGERI TOLIKABUR DIEKA","address":"Kanggime","village":"Ligiibak","status":"Negeri","jenjang":"PAUD","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"cf927a55-9415-491d-b69f-e3c38ebac1a3","user_id":"7e38e2ae-507a-490f-9892-f513ff6b273d"},
{"npsn":"70002364","name":"TK LENTERA HARAPAN MAMIT","address":"Jl. Mambramo, Desa Mamit","village":"Mamit","status":"Swasta","jenjang":"PAUD","district":"Kembu","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"fe395a61-5f0f-4070-8eb0-4fc572c68d49","user_id":"53564f87-31dd-46d2-92d4-318bbf993b14"},
{"npsn":"69984749","name":"TK EQUAL BRIGHT EFFATA","address":"Desa Kutime","village":"Kutime","status":"Swasta","jenjang":"PAUD","district":"Nabunage","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"fed0754a-0c3f-4970-9171-dbae69c386a4","user_id":"a11b6cc5-91df-4759-8c2a-c8d663a30394"},
{"npsn":"60303982","name":"TK NABUNAGE","address":"NABUNAGE","village":"Nabunage","status":"Swasta","jenjang":"PAUD","district":"Nabunage","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"ffd5fd8b-5a9c-4670-a9f2-3bafff5b4b83","user_id":"ffb37bc3-4730-48cb-af7d-794698caf3af"},
{"npsn":"70002485","name":"PAUD IMANUEL","address":"Jalan Memberamo,Distrik Gundage","village":"Wamili","status":"Swasta","jenjang":"PAUD","district":"Gundagi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"9fc56b9c-53ac-44a0-9c9f-737647ab2bc8","user_id":"cf273701-23f3-468c-9a99-b4390233c76b"},
{"npsn":"70057218","name":"TK NEGERI MARIA WARI","address":"Taiyeve II","village":"Wari/Taiyeve","status":"Negeri","jenjang":"PAUD","district":"Wari/Taiyeve II","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"bdc63a7b-edfb-48a8-9efe-056f0418dfd1","user_id":"aefed49e-e4f1-42ec-a30c-f544973d6611"},
{"npsn":"70002312","name":"PAUD KIBAGI","address":"Jalan Puncak Desa Tina,Distrik Wenam","village":"Tina","status":"Swasta","jenjang":"PAUD","district":"Wenam","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"40b06d06-6dfa-47f1-b4a4-94d5ac282f60","user_id":"a7982659-6b3e-45b5-aeec-186de6b54385"},
{"npsn":"70011048","name":"TK NEGERI LONGGOBOMA","address":"Desa Longgoboma","village":"Longgoboma","status":"Negeri","jenjang":"PAUD","district":"Li Anogomma","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"39fe5010-3046-436a-bbb2-ad5984985b84","user_id":"b3683858-ab0b-475c-80e5-510c8618291d"},
{"npsn":"70000636","name":"PAUD AWIYA","address":"MOGA","village":"Moga","status":"Swasta","jenjang":"PAUD","district":"Kobakma","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"84f72db0-43c8-43f7-a5fd-8cbd33d8de50","user_id":"aad9200e-31b5-45e6-82d0-51c169f3aee3"},
{"npsn":"69918607","name":"TK NEGERI BROGES","address":"BROGES","village":"Boroges","status":"Negeri","jenjang":"PAUD","district":"Kobakma","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"ef69a315-8027-4b4a-9149-331d49a764f0","user_id":"f5f4f1b1-9ff6-4827-97a5-02c4f66d67c3"},
{"npsn":"70004407","name":"TK NEGERI SERALEMA","address":"Seralema","village":"Seralema","status":"Negeri","jenjang":"PAUD","district":"Kobakma","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"d99ad551-4526-450d-9e44-2ed744e4da8d","user_id":"43234da3-15ba-4028-a5fe-6a959562b2ec"},
{"npsn":"69918951","name":"PAUD UGAME NARWASTU","address":"KELILA","village":"Kelila","status":"Swasta","jenjang":"PAUD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"9e3fc429-b992-4c51-942c-24616385a0a7","user_id":"75c63120-e635-4364-b17e-60f8b2a14744"},
{"npsn":"70005330","name":"TK BAMAS PAPUA","address":"BINIME","village":"Binime","status":"Swasta","jenjang":"PAUD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"57c063fb-440e-49d3-88a8-efe0304c7883","user_id":"471a6327-f5dd-466b-b9ef-5d9a96de416b"},
{"npsn":"70005441","name":"TK NEGERI KELILA","address":"KELILA","village":"Kelila","status":"Negeri","jenjang":"PAUD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"b300cf4a-1cec-4adf-b559-f6b809059453","user_id":"bd1f269d-5d68-4978-afc3-b815203d2248"},
{"npsn":"70042534","name":"TK YAPELIN Ob Anggen Dogobak","address":"Desa Dogobak","village":"Dogobak","status":"Swasta","jenjang":"PAUD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"cce40709-de15-4a8c-9c20-773b561425fa","user_id":"ac825b17-eae4-43e0-9cc5-f40262e35bd9"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua Pegunungan'),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text
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
        crypt(x.npsn, gen_salt('bf')), 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.users u WHERE u.email = x.npsn || '@mail.com');

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
