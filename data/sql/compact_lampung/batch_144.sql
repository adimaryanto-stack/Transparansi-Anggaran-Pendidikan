-- Compact Seeding Batch 144 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811501","name":"TK KARTINI 2","address":"TOTO KATON","village":"Toto Katon","status":"Swasta","jenjang":"PAUD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d2bfd47d-f6ba-47d6-bd10-3395a25e8984","user_id":"d9627f80-f839-4c98-9e4f-62aa1986e6cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YQVN9HiieU8TZA4slo9YM9t/dh/eFa."},
{"npsn":"10811505","name":"TK MEKAR SARI","address":"TOTO WONODADI","village":"Toto Wonodadi","status":"Swasta","jenjang":"PAUD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5602bc89-5c20-4533-a3cf-4e5dd5aaa10f","user_id":"de5efe87-de49-4f68-ae0f-c951ae98944d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yy4LXAwYjELeXkQTaSHqGmcsHv4qIbW"},
{"npsn":"70013094","name":"TK MENTARI MULYO SARI","address":"MULYO SARI","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a4a39484-64fe-4163-b67a-530f4bd7665a","user_id":"bba11d9c-1fcd-4a80-9a27-c4f61b55c070","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w1/MEmyco968OF7gjkAT362j9AaIQdu"},
{"npsn":"10811510","name":"TK PERINTIS","address":"SAKTI JAYA","village":"Sakti Jaya","status":"Swasta","jenjang":"PAUD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b9b30809-7b45-4b0e-9fe6-ed1baf0f3718","user_id":"79441277-6271-4058-a5dd-37f73241f2e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a5572ey.TBMOeZ2hoL5WUTGBtA5g1/S"},
{"npsn":"10811506","name":"TK PERTIWI","address":"Marga sari RW 01 RT 01","village":"Marga Sari","status":"Swasta","jenjang":"PAUD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"98b0a962-3853-4adb-8766-1a25e2be63d7","user_id":"59d068be-e205-4fc6-a4a9-e3466851081c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P22Q9mp0GFzTKnRSdaEUMkTHcsRgFUW"},
{"npsn":"10811504","name":"TK TRI BHAKTI 1","address":"PANCA MARGA","village":"Panca Marga","status":"Swasta","jenjang":"PAUD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"825fc70e-820c-48e6-add9-d501467e33c1","user_id":"d9bef27c-be4b-4b04-9207-c9d38b36d55f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FdDurdweFmzyD966lWDpi9/HUAvnM5C"},
{"npsn":"69986909","name":"KB ADLY","address":"Pekon Pagar Bukit","village":"Pagar Bukit","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e5f7115d-67a8-4361-b031-9eb23dfb046a","user_id":"6358b18c-8ab2-42e9-a1e9-bee9eb93dd20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TlOl2begZGWgmm01p7tYF3GbY1SxBse"},
{"npsn":"69943517","name":"KB KASIH BUNDA III","address":"PEKON PAGAR BUKIT INDUK","village":"Pagar Bukit Induk","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"344cde3a-d4f6-4d68-b054-d1398f0a5655","user_id":"2c593205-b080-47ed-b08f-82b39566b647","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AK36mbYyjbGzhQ0RwEmaXQPvJPKX46K"},
{"npsn":"69956607","name":"PAUD AS SYIFA","address":"Pekon Pagar Bukit","village":"Pagar Bukit","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"cd313ae5-72a5-4337-b245-89b102c703d8","user_id":"c9ddf607-96bd-4860-bd23-00a7290a0b54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.90f9WdD3vOZw7caqZIIvrtRsJGJuViK"},
{"npsn":"69990322","name":"PAUD DAHLAN","address":"Jl. Lintas Way Haru Pekon Sumber Rejo","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e795f9a2-671a-4652-8e79-cf680ad3c9f1","user_id":"4d0464dd-f289-4042-9b91-c5b0f10cc7e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WkHlS8KLpsPECGioRir7YMgoohiRwuC"},
{"npsn":"69954748","name":"PAUD DARMA HULPI","address":"SUKMARGA","village":"Suka Marga","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a581c9f6-60d7-41a4-9427-f7808fa29b83","user_id":"363eb711-1ad3-49ed-a768-6532ed433d1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AHOi1a9XFwcDkiBUc4oH1ptSo0MdsHO"},
{"npsn":"69956606","name":"PAUD KARYA MANDIRI","address":"Pekon Pemerihan","village":"Pemerihan","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"95086b5f-0dc4-4cf0-86b9-a1ab77416ab2","user_id":"d3df1c2f-9159-4474-8c32-3fb238cb7356","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DKi3lR2J9IBvjKUmBEDWSeCvcVF84.O"},
{"npsn":"69954740","name":"PAUD KASIH BUNDA II","address":"Pekon Bandar Dalam","village":"Bandar Dalam","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f3151e8a-bc34-4a5b-9864-48c633b5deef","user_id":"8ee9716d-0494-4e02-9307-e334a08f0532","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vM5l75y2Ml7yXzTFJN5oVO2WuGVRqfG"},
{"npsn":"70003568","name":"PAUD PELITA BUNDA","address":"Pemangku Proliman","village":"Pagar Bukit","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f0a6b89a-971e-4a44-b257-a0d1e589b129","user_id":"747ff3e9-b96b-45ba-9991-ea5efdc0194c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..Vuy54vutffVfTzuq1i12ea/aIC/eDO"},
{"npsn":"69884028","name":"RA DARUL FALAH","address":"Jalan Cempaka Putih","village":"Suka Marga","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1d7ec1d6-6dfb-476b-bbe3-0feac57e2c0c","user_id":"796fe3f2-8c4c-4796-8033-bfbeed48c47f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AEJXkIq5Py3HK5/vOa4tx1A8wRzTc6u"},
{"npsn":"69731860","name":"RA NUR ISLAMI","address":"Jalan Lintas Barat KM 20","village":"Pagar Bukit","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7d8207ba-1618-4f0d-97d2-5859f1861e53","user_id":"4c6d51fa-d42e-40b5-9872-45c934165a3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ja1hKvGaUSG/vcCmhRWx13kQmqzfG06"},
{"npsn":"70011953","name":"TK  MELATI","address":"TK  MELATI","village":"Way Haru","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a2e8f502-6f99-4714-a276-df32b499d0d8","user_id":"e77a4975-ed31-4b50-9922-d2569fdb6f14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7xQZMeYCvLR..5oTXDkfAgd.6L9xWH6"},
{"npsn":"70002434","name":"TK AL FATA","address":"Pekon Tanjung Rejo","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"280c850d-35db-4f37-bcbd-ae27eec1ea04","user_id":"c60f3727-74b8-4021-84ec-d69314ff233b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mE/NkXIAO9jZgwtFDNhK4cGJvN9xhCq"},
{"npsn":"69894230","name":"TK AZ ZAHRA","address":"SUMBER REJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d142abd6-cf08-466f-a7aa-7299ba279e52","user_id":"39c69fbf-15fc-4004-9d77-60b4d32f1bb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xn802uKFV2Vnxg95/xP4v4DauHnG56q"},
{"npsn":"69943510","name":"TK CERIA","address":"Jalan Pelabuhan, Pekon Kota Jawa","village":"Kota Jawa","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"37ec3cc9-96e1-4713-8c51-c6971cd0b397","user_id":"faefde5c-1f19-45c0-a4c3-6ed961690a9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ifriTOef4kebI8l0ZYHrU6a52z7QpfG"},
{"npsn":"69943073","name":"TK HARAPAN BANGSA","address":"PEKON SUKA MARGA","village":"Suka Marga","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4fd80a96-e1c7-4a6c-b384-046594f5f981","user_id":"70ecb328-24ac-44d4-b457-d2ae8173bfcb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tgIrIlue.7g2qfFChP0L0U1LGRYa7Wm"},
{"npsn":"69990824","name":"TK KIT HARAPAN BUNDA","address":"Jalan Parmin Griya Landep Jaya","village":"Pemerihan","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"98b2e45d-1c29-40af-8ada-a0cdaa5fa205","user_id":"24fc634d-6774-4783-9e70-59cf3e5bc2e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YoR0I3nksHKKbrF3.I/VcbwXeXXDOSm"},
{"npsn":"69943491","name":"TK MEKAR JAYA","address":"PEKON PENYANDINGAN","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"fcc516e0-9de5-43d3-ba62-f675cb5b443e","user_id":"57a5ce27-a5b2-4e86-8b02-69ba121302ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sTPf8BEDwnpPtlwQ9XjKd7IQJX9iRgm"},
{"npsn":"69943493","name":"TK MUTIARA BANGSA","address":"PEKON KOTA JAWA","village":"Kota Jawa","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a7b2fdbf-1b78-441e-a04a-c77b261be8fd","user_id":"c4e310ce-d74d-45a2-8793-b6429e7944e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xsfCc3A31rZsCKMMKHHj1z7p9SfHv0a"},
{"npsn":"10814805","name":"TK NEGERI 2 KRUI","address":"BANGKUNAT BELIMBING","village":"Tanjung Rejo","status":"Negeri","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"b5cdb8a1-b9cb-4f6f-bbf5-d9409d3dcc82","user_id":"21d38988-1284-4fd7-85ce-ba173d4acf26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z4A/nh.TqZaR15t9tK.msYdJRE/5D6a"},
{"npsn":"69985630","name":"Tk Nurul Fikri","address":"Pekon Suka Negeri","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9dc2ea74-b8e4-4b12-a9de-abf010a8dcb1","user_id":"eb2f2454-94d5-4457-9fd7-f3f3fdc9fe27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d0NBabIE.bpSjx6HypCNyuOh7hxAIke"},
{"npsn":"70052081","name":"TK PERMATA BUNDA","address":"JL, lintas barat, pekon penyandingan, kecamatan bangkunat","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d250d609-5f51-437e-9ac3-5cc3c744fd6f","user_id":"8d405a7a-23fe-4e6e-acaa-ddfea56f6bf9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hjcr5bgWbQLpgZj1duTJTvUDIup5X1e"},
{"npsn":"70052080","name":"TK RAUDHATUL ILMI","address":"JL,LINTAS BARAT, PEKON KOTA JAWA, KECAMATAN BANGKUNAT","village":"Kota Jawa","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"384ebe43-aa41-43b3-a3dd-86d67ccbbc0e","user_id":"6e2247a4-2208-4ef4-9638-d9a5b8ffa8b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hk3f1rAL6Udi2p0jFLhiThZDTG.ni.O"},
{"npsn":"70004052","name":"TK SATU ATAP SDN 23 KRUI","address":"Pekon Siring Gading","village":"Siring Gading","status":"Swasta","jenjang":"PAUD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"0fbcd62b-c576-4a93-9122-23f36be80bc9","user_id":"418214da-fa03-4dcc-870e-1426fe495ac9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E8gHrlIKobyC3qozOgYZa0BKUAId06C"},
{"npsn":"70044361","name":"KB PELANGI TANJUNG JATI","address":"Pekon Tanjung Jati","village":"Tanjung Setia","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8d6db82d-7a0c-4958-94b8-83178ee450f6","user_id":"52b611aa-7810-4981-9ab7-8358c1bef00e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0yxQi295vz.z9nlelK4pgEo9oGGXqcq"},
{"npsn":"69900105","name":"PAUD CERDAS CERIA","address":"PAUD CERDAS CERIA","village":"Sumur Jaya","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"eac1075a-2e66-4a3f-8012-9d67a8c9bc19","user_id":"1f90a8ff-f230-4b9e-a63b-ff9223adbb72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bsZCGbFsVJyBPNuWK2we526GN4VUuru"},
{"npsn":"69930312","name":"PAUD HARAPAN RATU","address":"NEGERI RATU TENUMBANG","village":"Negeri Ratu Tenumbang","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"da7d6899-fd91-4033-8ad2-f8519af19e3f","user_id":"db10cdbd-885a-4aac-92ba-3254ec983020","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zidcj0/cwnxNffqcEJPVxLRnCLcAv0y"},
{"npsn":"69943153","name":"PAUD INSAN KHALISH MUFIDA","address":"PEKON BIHA","village":"Biha","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3f94cdd7-6c12-4984-8aec-6dae1b16be71","user_id":"0730aa79-77d8-47fe-8e8d-1c8af084b733","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j7P7RJYslutXE10Zu0gp2hPVSpJktlW"},
{"npsn":"69990073","name":"PAUD NURUL ANWAR","address":"Pekon Paku Negara","village":"Paku Negara","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"70d5a59f-a72a-48dd-be86-65d9b9585434","user_id":"d8e754e2-1618-499d-958f-7da0e5640d81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bs0Gz5P6uuPFh6EpGlMLZ8QQQuotKsG"},
{"npsn":"69942920","name":"PAUD PERMATA HATI","address":"PEKON TANJUNG SETIA","village":"Tanjung Setia","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9225d9c2-9f9c-494e-927e-d68eae93ae2b","user_id":"390eab37-c661-41f2-9a74-8209dfe3520d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LF/QKTkWLSB/YRPviHx9NndtuB.Y9Ou"},
{"npsn":"69731864","name":"RA DARUS SHOLIHIN","address":"Jalan BJSB Karya Bakti","village":"Marang","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"22632ea0-0937-4794-aac8-283b04f26393","user_id":"4b71a319-cb8c-4e6a-aaf7-bd3f0d6d2521","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vj7g47zkuyoaXlJXm/9vBkyTTpLKwrG"},
{"npsn":"69731865","name":"RA NURUL FIKRI","address":"Jalan Tabak Jaya","village":"Paku Negara","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8b9403ef-befb-4ea4-a699-e34aa06cc81b","user_id":"f065779b-48f3-4428-aec8-854f14e1f3d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FL38Ij/vg/GXWXsSLc1wtASkDd1dmAu"},
{"npsn":"69942807","name":"TK AISYIYAH","address":"PEKON TANJUNG SETIA","village":"Tanjung Setia","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e223766e-4194-436e-9261-bf055868da2f","user_id":"b3da9cd2-b368-4541-a627-25f42e13a7bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kCbi4EC3BG9ivkxQYOHK06WHAafuRd."},
{"npsn":"69990612","name":"Tk Aisyiyah Bustanul Athfal","address":"Pekon Sukarame","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1a22cfa0-b14e-4fb4-9f2d-f6a1398939f0","user_id":"560bd54a-3171-4f0e-bdbb-8aabf3bcfda7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u4kMbzwDjPuk6xwMm/anPNSN5MbX1qq"},
{"npsn":"69943498","name":"TK BHAKTI UTAMA MARANG","address":"PEKON MARANG","village":"Marang","status":"Swasta","jenjang":"PAUD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9b89a987-acb8-4f36-a211-6960e758a8e3","user_id":"59e125b9-af5d-40ea-933b-6f90a874b77d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tA2nwvZnv3h1SynOd5b1zZz9.315NWC"}
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
