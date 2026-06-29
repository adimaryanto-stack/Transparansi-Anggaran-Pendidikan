-- Compact Seeding Batch 54 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69845850","name":"KB HARAPAN BARU","address":"Jl Padang Lamo KM. 20 Dusun Bulian Raya RT.08 Desa Sungai Rambai","village":"Sungai Rambai","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"37ba899e-dda8-4e9f-9fff-d40d1bf286ed","user_id":"a90bf74e-b461-4417-a4e7-e8db98520f74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5Ccd1EZ5RMSZQuy6vftAUE85qDsLgFy"},
{"npsn":"69845844","name":"KB ISLAM NURUL HIKMAH","address":"Jl. Padang Lamo","village":"KELURAHAN PULAU TEMIANG","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b19542af-a292-4931-ad81-6cb4f01847e2","user_id":"a33f15f9-6af9-429d-8c78-5dcb6de7d398","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutQsQelNww1PKrZx.o4iEKjMReeMImhm"},
{"npsn":"69967268","name":"KB KHOIRI IHSAN","address":"JL. Padang Lamo","village":"PULAU JELMU","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0e9264e9-ae96-48dc-8d07-2b1f69af42f0","user_id":"da7570c4-3651-4939-a6fe-70b02e51ae8c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQpa2t3sa/MDoF9pVY3MxlShZD/g7lh2"},
{"npsn":"69845845","name":"KB MAWAR MERAH","address":"Dusun Koto Jayo","village":"Bungo Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"93122246-b109-46eb-a541-b7ad23ef287a","user_id":"7e61b5e2-a479-4001-babc-d76c235aedfe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuY1SB1tQeS.I2A70pKaU1678UQjKl/K"},
{"npsn":"70006531","name":"KB PERMATA IHSAN","address":"Dusun Pulau Puro","village":"Lubuk Benteng","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"292e562b-5e42-4061-a9c0-f4de39129764","user_id":"d447b666-bc93-4558-b1d4-8a66202ef4c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDwpneXBSjtjTytMDWgIMP9g03A3ihZC"},
{"npsn":"69845847","name":"KB TAGEN BERSATU","address":"Jalan Padang Lamo","village":"Rantau Langkap","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f80008e9-bb94-4d18-839e-83369380d09b","user_id":"26ea59ef-e977-425b-879a-c107b4cac785","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoo0SuvweKhpemn3wmE9cEaNge3r7alm"},
{"npsn":"69877075","name":"KB TERATAI PUTIH","address":"Jalan Padang Lamo","village":"ULAK BANJIR RAMBAHAN","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9dea26d2-8411-45f7-bb4f-6661256c5368","user_id":"f3c4c6fc-c1fd-40e1-bdd0-6d1a8439fda9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOx7YocEIUaoD7B4TSDct1Xiu8oRI.hC"},
{"npsn":"69845851","name":"KB TERATAI PUTIH II","address":"Jl Padang Lamo Dusun Teluk Pandan RT.05 Desa Teluk Pandan Rambahan","village":"TELUK PANDAN RAMBAHAN","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"450a00d7-6676-4a42-bbd5-f23440ab74f4","user_id":"a22faf3d-6ac8-43f1-942f-03f4de7b827e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxWiYcXeNGatxEtFk3nta69eWw7wx6US"},
{"npsn":"69845843","name":"KB. PLAMBOYAN","address":"JALAN PADANG LAMO","village":"Lubuk Benteng","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ccd82d87-823e-45b8-a95e-e3eec93a8b32","user_id":"e6b08df1-20a4-4782-b308-82660f15525e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKmGURXw/nfhYWXDo73elF.EbzEdGYMq"},
{"npsn":"69845849","name":"PAUD MALAKO INTAN","address":"Jalan Padang Lamo","village":"JAMBU","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0e64dcc4-5c6b-418b-908b-3a1158613af3","user_id":"83abe55c-f48b-4544-984e-b88b679893c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiNW5ohysWRorIcXXiMo4c/18IdII1k6"},
{"npsn":"69995290","name":"RA Al - Hariri","address":"Desa Pagar Puding","village":"Pagar Puding","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b0cbc2fc-30e2-4186-aeb9-6a4ac33c7c24","user_id":"2e2803f7-2e05-4973-b932-bc0b91b0d544","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutU8r/KH3lhoo8/ZwFeAWqbRK7YgrRaq"},
{"npsn":"69883938","name":"RA. Minhajul Ishlah","address":"Padang Lama","village":"TELUK PANDAN RAMBAHAN","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"58d2e63b-9234-40dc-b846-1f8d78183ea8","user_id":"2c4f843f-2462-4975-a566-e5b2f455c690","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFbycGJ6l57xJCg7K/IwD0diWkzg9MYC"},
{"npsn":"69731241","name":"RA/BA/TA RA. FASTABIQUL KHAIRAT","address":"JL. PADANG LAMA DESA TELUK KUALI","village":"Teluk Kuali","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"91a2c404-9d6d-4734-aaa7-18e6eaa460fc","user_id":"519fec20-c3c5-4e99-990b-985d89e1fcc2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu77RTvX6N4qQ9wrUvd2/gI6lJoVGlfgO"},
{"npsn":"69731242","name":"RA/BA/TA RA. ISLAM NURUL HIKMAH","address":"PULAU TEMIANG","village":"PULAU JELMU","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c37acbb4-11a9-4229-90af-2542ceffb627","user_id":"1004995d-f1e0-4c9a-8b66-b10401aa9c97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxQj7RSooXIooJfaAsGC.9HdQEazU.4S"},
{"npsn":"69845789","name":"TK DAMAI INDAH","address":"Jalan Padang Lama Dusun Telago Mudo Desa Tanjung Aur","village":"Tanjung Aur","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"30d01f76-83f2-4d8b-9d92-bfc183a6956d","user_id":"9546323d-60cd-4e9d-82a0-e8483731a527","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuer8geLPPXWoBkhv5cVpgSMzJhS9eWs2"},
{"npsn":"69845778","name":"TK HANNAN FUUL DAY SCOOL","address":"Teluk Keloyang","village":"Pulau Panjang","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8d6b9a3e-73d0-472f-89e7-47b61b90a3e7","user_id":"bc0396a8-197d-4c2c-827a-eac66ff592de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudEN7ObqC2.3FSJ5pRyg3XTNJnjaANO."},
{"npsn":"10506562","name":"TK NEGERI PULAU TEMIANG","address":"Jln. Padang Lamo RT 001 Dusun Tebing Seri Desa Pulau Panjang","village":"Pulau Panjang","status":"Negeri","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"eb5a1126-a8cf-44ed-a109-f7e334837f49","user_id":"f948d40b-b780-46ac-b59a-2672782a0085","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDGG9YyfnhbEhdlqsf37zBbrdaqN1P/K"},
{"npsn":"10506572","name":"TK NEGERI TELUK KUALI","address":"Jalan Selat, Dusun Beringin Baru, RT. 15","village":"Teluk Kuali","status":"Negeri","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"467fa441-f513-4d4c-8376-b345fb0c4d79","user_id":"6384aa27-d980-4f23-bbcd-33af41f2444c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufJWBXBg/EgMRKD0D2nq4w2I2yoGSaPG"},
{"npsn":"69908976","name":"TK NURUL FALAH","address":"Dusun Sabar Menanti","village":"Sungai Rambai","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0933f706-8abc-44f7-8399-d6c1379c9bb5","user_id":"0086b1d3-dd7c-4a22-a585-04b953620b5e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFuLwbao6vTiIfwM6O7BGMMxdRnMKVy."},
{"npsn":"10506533","name":"TK PERTIWI","address":"Jl. Padang Lamo RT 008 Dusun Surya Bakti Desa Medan Seri Rambahan","village":"MEDAN SERI RAMBAHAN","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ce7c4189-3b17-412a-9c9c-be59fb289623","user_id":"5a6da5c7-4906-473d-905d-515ef64032f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRIdxJRIXPpeiltkweUPJ0Ub52mXooBG"},
{"npsn":"10506539","name":"TK PERTIWI 2 PULAU TEMIANG","address":"JALAN PEMUGARAN RT.10 RW.06 KELURAHAN PULAU TEMIANG KECAMATAN TEBO ULU","village":"KELURAHAN PULAU TEMIANG","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"29ddb185-3c9c-40b0-86e0-db069098e516","user_id":"210f6997-9d37-43a9-a72b-36df50048621","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiNfzl1Z2kOcAKyueA2M7SXzql5mfL1y"},
{"npsn":"69845790","name":"TK PERTIWI MALAKO INTAN","address":"Jalan Padang Lamo","village":"Malako Intan","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"eaf0a26e-2a99-4fe2-9047-54ba6aa7af78","user_id":"e25ba769-dd28-4781-8dfb-0cf23e37f097","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutUch3on4xy8ZcfMvRpFObzqSbjdzQ0q"},
{"npsn":"69952637","name":"TK PERTIWI TELUK KASAI RAMBAHAN","address":"Dusun Kembang Manis","village":"RAMBAHAN","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c3543153-e56a-4cad-b6aa-54b596d210c5","user_id":"44e39882-3299-4960-ba1e-8646587a4084","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4TNzXR3Ux4vkJ790RbQin1HDrwicX0y"},
{"npsn":"69936230","name":"TK SIGOMBAK","address":"Jalan Padang Lamo","village":"JAMBU","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8b4d6e7d-ff3a-474e-98d7-4c85c9f29ef7","user_id":"e2cbb5f8-3515-4006-83d1-22e8f59cb2f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun70i9hn7JtNqvl6Zk/N1kZck1FNbaVW"},
{"npsn":"69845810","name":"KB AL BARQY","address":"Jalan Payo Selincah","village":"Teriti","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fc810aa2-45f4-420d-ab29-596434acd319","user_id":"a1fd83fa-1c64-4b3a-a4b3-cfa5e69b302b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/6pNs6lqGUM8meLaHWO0uH3RoVTW6ZG"},
{"npsn":"70049709","name":"KB AL HIJRAH","address":"Jln. Sumber Rezeki","village":"Teluk Singkawang","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f1db7846-f6c3-476c-86a6-c44809158d6e","user_id":"c28a6c6b-0acc-4d96-984f-88419cdd6c63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudZwueHuvv8cvg5dDUJSg6PKFMYj8zKC"},
{"npsn":"69845808","name":"KB AL IQRO","address":"JL. PADANG LAMA KM 15","village":"Lembak Bungur","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7a96829e-e8f7-45b9-aedc-2ced2f993f4f","user_id":"cdf43862-aa41-4b4b-bd22-b4f0d2c3e7a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCLCqhY/mM0xF2pe4jOVaRuLxHuT23QK"},
{"npsn":"69937739","name":"KB Amanah","address":"Desa Jati Belarik","village":"Jati Belarik","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f72ee1d7-3873-441b-9976-cb3a38d3debe","user_id":"2beb17ba-9885-4c64-9780-fecd86fec9aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGO/HYv/TOphigDBhzX7mdCB1jX2xRa6"},
{"npsn":"70062961","name":"KB ASH SYAQINAH","address":"Jl. Poros Koridor Rt. 09","village":"Pemayongan","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"51d6240c-f0ba-47c6-a2d0-7dcc08084c32","user_id":"fd02b38a-6b08-4130-8957-d80d94347303","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGSlCkJlUjNwx4lsQSB0qZCyweSSeRTq"},
{"npsn":"69937741","name":"KB Az-Zahra","address":"Dusun Muara Bulan","village":"Pemayongan","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9b54e903-c7e6-404b-86f4-2a47d8051425","user_id":"b2af3550-c975-438f-9b00-a00826e4cd2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1MJNCCirMQbj50Y.7VjoVR3L/Ict/DG"},
{"npsn":"69924191","name":"KB CAHAYA BERSAMA","address":"Desa Tambun Arang","village":"Tambun Arang","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"57c1e0e2-eb27-4b7c-bfdb-bf6471141c90","user_id":"cb7a33a8-d7cc-4c44-9dd4-5b9634c972df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuskwVK6qGHtMPnkFGDnLBksgF/pOtPVe"},
{"npsn":"69938437","name":"KB Kembang Sri I","address":"Desa Semambu","village":"SEMAMBU","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fa6cbfaf-6d09-41a5-ad1b-231412b54b48","user_id":"03305a26-dcbc-4967-8913-476fbd35f1fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRiWpn56/Kz/Bga4vAtLWFX8F8K8QO4e"},
{"npsn":"69920824","name":"KB MUTIARA BUNDA","address":"Jl. Padang Lama KM 07","village":"Tambun Arang","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8f165a17-1850-414d-a459-c8e8892c76ad","user_id":"fe4ac3f9-2b74-4d87-86e0-7a405c76e22e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupv4qspziTz8houFP0SSOdBgfkezPTgG"},
{"npsn":"69931564","name":"KB SAKINAH","address":"Jl. Padang Lamo Dusun Banorejo","village":"Puntikalo","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ff466064-3913-4285-b6f5-c82217dd9b89","user_id":"dfaee202-0f29-4fd1-ab8c-cc2922141ba2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Jo6fwoAGlEKqJ6w35nkAlLAMCE8LU."},
{"npsn":"69845807","name":"KB Surya","address":"Padang Lamo Km 12","village":"Puntikalo","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"aeeb4ae3-cf83-4eb5-b4bf-b37223ffe3c3","user_id":"2ec5ff04-c09f-4689-9791-33f7c472eb1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJjQCxyzdUe.EsS46NhQcXp09bZU6ggi"},
{"npsn":"69935842","name":"KB Tunas Harapan","address":"Desa Muara Sekalo","village":"Muara Sekalo","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b8bf9e4d-c1bb-49a1-9418-97e5b1b10667","user_id":"efafed4c-c053-4914-b75e-a2fc45ba6885","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5OHAeIJyP3E8A.LPlOsEb0bN/UCG7Su"},
{"npsn":"69845812","name":"KELOMPOK BERMAIN BUNGO TANJUNG","address":"JL. PADANG LAMA KM 09 TELUK LANGKAP","village":"Teluk Langkap","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f9cf1e48-1268-44ad-88b3-258c286e887d","user_id":"b42563f4-7e0a-455f-9874-1088b23f5d4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiDR3QMsn0vxUC8zYJf5KIQQN7YSIsE."},
{"npsn":"69845811","name":"KELOMPOK BERMAIN NURJIHAN","address":"Jalan PPK Dusun Tanggo Rajo RT. 007 Desa Tuo Sumay Kec. Sumay","village":"Dusun Tuo Sumay","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f111901c-a0aa-4898-81b6-24322a577cfd","user_id":"cb0c7384-3deb-42ad-a00f-ea3fd0ec3017","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU6zAKAnu/0i88Hk0KM0leRbcqJ3ySru"},
{"npsn":"69845862","name":"SPS AL FALAH","address":"PADANG LAMO","village":"Teriti","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a97b97bd-0ad2-460a-853a-bceed376e20c","user_id":"c883b744-4c98-4012-ac59-9c7f1455f65a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7L.d3iYEfKxzEUsGVdsbDjbeZy5RtfK"},
{"npsn":"69930593","name":"TK BINA INSAN","address":"Desa Suo-Suo","village":"Suo Suo","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8c9fbc93-5622-4173-b69b-ce252a290379","user_id":"136a4a91-f77f-47bb-b53c-a05338ed96f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumqAHQBF0RGC3tKq1mhLqUScKT0KAKn6"}
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
