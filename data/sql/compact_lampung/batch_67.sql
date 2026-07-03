-- Compact Seeding Batch 67 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69860430","name":"TK DHARMA ASAH","address":"POROS KAMP. BATU AMPAR","village":"Batu Ampar","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c6d7b238-120e-4103-8cc4-bc75cd2f9bee","user_id":"8e1d7b81-4165-4394-a59b-866ad32927a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S/UYgoqwG2giygZPmj8rYEBIe79YqEW"},
{"npsn":"69985815","name":"TK DHARMA WANITA MIFTAHUL ULUM","address":"Kampung Sumber Jaya","village":"SUMBER JAYA","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e537b534-c6a9-46c6-adee-8dffeacd6f3a","user_id":"da2f0ba4-76cb-4182-832b-f3052d12a1c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7FsyMf119kVhx3DoV8nWFQdgRALrIMK"},
{"npsn":"10811547","name":"TK DHARMA WANITA TUNAS HARAPAN","address":"MAKARTITAMA","village":"Makarti Tama","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6e2a6541-1bf4-4455-871e-90a62ee7a57e","user_id":"98d09721-744e-4c1b-8857-1dd414959e08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KH3IG4ejz91Eb6/0wsw7rvk.mbQx9o2"},
{"npsn":"69860484","name":"TK KASIH IBU","address":"BUMI PERKEMAHAN","village":"Setia Tama","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"04e051af-29a9-4566-9ae7-a942d9b0031c","user_id":"331d2686-5019-4723-9f10-c1827db23d74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jVyvMHbThA0m1Sc4qnclxldSTVWrPNu"},
{"npsn":"10813440","name":"TK MUKTI ASIH SIDO MUKTI","address":"SIDOMUKTI","village":"SUMBER JAYA","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7ad2b4ea-79ed-4576-b676-df0d724287c8","user_id":"b0c6960b-bdb8-4fa9-b4c3-62e933a849a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3qTPFaskuMZAb0m7uEnokLaKlSpF7re"},
{"npsn":"69860507","name":"KB AL AMIN","address":"JL. DENTE BARU WAY DENTE KEC. DENTE TELADAS","village":"WAY DENTE","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bb888afd-0f56-4b27-851a-7547ac564c6d","user_id":"0e0258af-4d7c-46eb-bdf0-5034784f018f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U/BQyiWOOXRbnQp4jLJSbvmJMRp9fNq"},
{"npsn":"69860486","name":"KB AL-MANSHURIN","address":"Dsn. Tulung Sari , rt 001 rw 006","village":"Sungai Nibung","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6ff43244-1f8e-4239-8347-89adc08d030f","user_id":"41f27b61-2c8d-4495-ada2-bd40d01b6f6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8baxblfDULMgSldULWn9.w.C7aiB2Hm"},
{"npsn":"69972966","name":"KB Bhakti Widya","address":"Kampung Sungai Nibung","village":"Sungai Nibung","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"663ca0b6-4b1c-4976-bcd1-6996d4366680","user_id":"097cd28d-7123-42cb-8075-bc206ed30de0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IFk3LBTm.aodI.EAriQbYVZ5qnXu70G"},
{"npsn":"69860485","name":"KB ULUL AZMI","address":"Rt 02 Dusun VII Central housing Kampung Bratasena Adiwarna","village":"Bratasena Adiwarna","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8fa18db5-05ae-47a0-9f39-58d32a338219","user_id":"16f0109a-4b56-4418-8512-c1fc3b4c152c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nvzm13JyPLOZVvw3PhHXo5Bq938Egg."},
{"npsn":"69926425","name":"PAUD HIKMAH AULIA","address":"KP. KEKATUNG","village":"Kekatung","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a4d8fc95-13e8-4a11-a809-aeca3f7051a9","user_id":"2eb049bf-4057-4404-8022-65078e36c54e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kEA9yb8/Ga8vIUTgVJ1ciWm4sTlNz4K"},
{"npsn":"69975981","name":"RA AL HIDAYAH","address":"Jalan Poros Kampung Kekatung KM. 75","village":"Kekatung","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4af5d620-8123-4d64-9331-e19a78d7656c","user_id":"fea214fe-9c00-4e97-8c2f-3c20401c14f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1y5l1rbOzmJscmM.pnBB5iZJOlCs8E."},
{"npsn":"69897617","name":"RA MAARIF TUNAS BANGSA","address":"Jalan KH. Wahid Hasyim No. 09 Komplek Masjid Baiturrahman","village":"Pasiran Jaya","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cf4be3a6-3451-48c9-86ca-65fdbf316330","user_id":"174c52e1-5a50-42e8-9c49-f232fbb01fc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.49nqAxm7tnHbtlq9so0Cc8bpCipjCmu"},
{"npsn":"69887453","name":"RA MUNADA","address":"Jalan Mahabang Tugu Putih","village":"Sungai Nibung","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7a869a67-bfbe-47a1-8f73-915aada526c2","user_id":"f4a7c7b6-b81e-4373-9c9a-19d6e03c36fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.67eAx9XFsg17GSmIeLlSSFtD8UwvRuy"},
{"npsn":"69860506","name":"SINAR TELADAS","address":"JALAN POROS KAMPUNG TELADAS","village":"Teladas","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"34ca5617-499e-42a5-bfb5-8a96938178ab","user_id":"e88419bc-8027-4153-8994-2a0e8e7e4e11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UGLdWpPSgOYmxFFPoZe89blVxaKLMO2"},
{"npsn":"69966412","name":"TK AS SALAM MARGA SARI","address":"KAMPUNG SUNGAI NIBUNG","village":"Sungai Nibung","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"27718bff-a560-48df-85c7-da2672a30ca6","user_id":"12ea7208-6d62-4310-bbf8-fb5f9af8a06e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XCzEEur6XtCn5g.mPP978kZDZq3RfrC"},
{"npsn":"10811534","name":"TK BRATASENA ADIWARNA","address":"BRATASENA ADIWARNA","village":"Bratasena Adiwarna","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"083dd443-00dc-47a8-ad4e-89099970f3bc","user_id":"5d472cf6-ae5e-48ef-be02-5511687c4ff9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ogsX8Mjl5zNsxE7ayvBJp7BpOymG41i"},
{"npsn":"10811538","name":"TK BRATASENA II","address":"DENTE TELADAS","village":"Bratasena Mandiri","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"05b8a784-85d2-45eb-ac1f-ea1d7634cc21","user_id":"eca24b1f-2c9b-4097-875b-08a494454eb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..97m9gIpCVtiU3UCF2oWX70LxQ2p8Bi"},
{"npsn":"10811539","name":"TK BRATASENA III","address":"Central Housing Bratasena Adiwarna","village":"Bratasena Adiwarna","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f5f6668b-b6d1-47f3-aa0d-2bde52336739","user_id":"541cf4c6-2d7e-49d2-99af-4dc655c92016","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gogI1WjFoe3DefqF/L.QYiYciIrIUci"},
{"npsn":"10811536","name":"TK BUDI KARSA MAHABANG","address":"MAHABANG","village":"Mahabang","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"eb45d81d-96ce-4f15-b7f4-57fb15211d31","user_id":"4edc478a-fce9-41bb-892b-caea5c26a118","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lVmd4xqWEAxMm7qxL5aUy3PrCk4NjG."},
{"npsn":"10811535","name":"TK DANTE TELADAS","address":"TELADAS","village":"Teladas","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"aca6b8fa-08b9-48f9-8665-23f8de529eee","user_id":"7f808422-9b25-433a-816c-e2804f680ab8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TDolcmlU0tSsFAnGgQRbrItrjwZni2."},
{"npsn":"69860432","name":"TK INSAN CENDIKIA","address":"POROS PASIRAN JAYA KM 5,0","village":"Pasiran Jaya","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0e2cc842-843f-46f4-8d91-84b91e3084e3","user_id":"1bc0c676-926a-4395-9857-1008e7a737c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F0.Ks6bjuVkXiap7BlXOMSIfbfwP8jy"},
{"npsn":"70039989","name":"TK ISLAM AT-TAMAR","address":"Dusun Toman Lestari RT.01/RW.01 Kampung Dente Makmur","village":"DENTE MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"08830b32-67f2-40ba-9661-b0e095335cb5","user_id":"1b1a8746-8832-4725-99b9-88a870d86ed0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xV4xAPoTj/FqK5stgXpV/W6GhOH5h7S"},
{"npsn":"69975500","name":"TK MAJU CERDAS","address":"Jln. Dente Makmur","village":"DENTE MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e9b9458a-8e09-44e5-822a-0986d24949fa","user_id":"7242ecee-d5a8-4c6a-a053-f296501ff367","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3tw0IgxTbuCwklPueqZwz9vIj7lgLp2"},
{"npsn":"69965374","name":"TK MUTIARA BANGSA","address":"Kp.Sungai Nibung","village":"Sungai Nibung","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4e4e9657-b65e-4bd6-bfb8-46e9bded58ce","user_id":"df2386f9-4365-4b85-833e-8da10ee95b4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.psxgSjKc8pJmGnTSV96MPAew72Gw9aS"},
{"npsn":"10811541","name":"TK PRATAMA BHAKTI","address":"PENDOWO ASRI","village":"PENDOWO ASRI","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"34fbec91-6973-4948-8639-57cc86a12f52","user_id":"bba71256-d61b-4a54-96e7-8d20f9da6ecf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pR.Xs6G0NHUU7HF87uMjENxQK3MUBIK"},
{"npsn":"69973266","name":"TK PUTRA JAYA SUNGAI NIBUNG","address":"Jln. Poros Dusun II Sungai Nibung","village":"Sungai Nibung","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"70761a34-6818-43ab-b31f-a097ba58da26","user_id":"e0439ba8-afe8-42fd-b20c-dd49b022e7fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MznOKoB7xBv6Jk9V67FNRSEhQWal7vq"},
{"npsn":"69860433","name":"TK SRIWIJAYA","address":"KAMPUNG SUNGAI NIBUNG","village":"Sungai Nibung","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1520c77e-b1f4-492e-beaf-13aa6181f363","user_id":"90ffe688-72da-4307-b972-7689c4f62778","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZykNjEQC/Afl8CRCBKkO3MXJZI2D5PO"},
{"npsn":"69918184","name":"TK TUNAS BAHARI","address":"KAMPUNG KUALA TELADAS","village":"Kuala Teladas","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c71dbda5-e625-45b6-b0c6-80fd9522e187","user_id":"691dfc03-5258-41c6-a7b7-aa920fa04acf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CBm/b.84EtiPN/hE8PgO14C033Zbp2S"},
{"npsn":"10811540","name":"TK TUNAS HARAPAN","address":"DENTE TELADAS","village":"Kekatung","status":"Swasta","jenjang":"PAUD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a7de7692-6ab8-4c60-84c0-c626b8f692fc","user_id":"870f3a05-73df-489e-a70a-0cc372d9e352","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ius8iBf8svZBsuWGyfo3WTpE41nahUS"},
{"npsn":"69863487","name":"KB BINA PUTRA","address":"JL. LINTAS RAWA PITU UNIT 9","village":"Balai Murni Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9abdae2c-26cd-4a2a-9209-10328d0e8e05","user_id":"ebdc49d3-327b-4fca-be3e-14eec4c3810e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oejcSbCk20KlwM8fO6/Q4X/mltc0weO"},
{"npsn":"69921877","name":"KB DHARMA WANITA PERMATA HATI","address":"KP. KAHURIPAN JAYA","village":"Kahuripan Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8c2306b2-c023-40d7-af82-77489e777129","user_id":"e8bae951-59dc-4ba6-bf56-24e324a71783","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X8xDoKg/ZcmoAbIPabBV5bdeSyeOLyy"},
{"npsn":"69988445","name":"KB Dharma Wanita Persatuan Pelita Bangsa","address":"Kampung Mekar Jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c297a4df-4e16-4b00-9b50-62e46ff2fb49","user_id":"e6ee8668-2edb-4130-b6fa-0672a57c9d96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dJE9byPfZeNvhLW7bLt8DhT0AlVnBmK"},
{"npsn":"69863489","name":"KB DHARMA WANITA SEKAR ARUM","address":"PANCA MULYA","village":"Panca Mulya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dcb4eef4-c81c-463f-a3af-40d8490d9c1b","user_id":"c1951182-8b9f-49df-919e-74f9e0595635","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cGK7yiQgma/.6kqwLbWeV86WqZmLGXO"},
{"npsn":"69988446","name":"KB Dharma Wanita Tunas Harapan","address":"Kampung Karya Murni Jaya","village":"Karya Murni Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"28aac2e5-77f7-44ef-85fd-86953cfd2ed4","user_id":"795e5f57-59e6-4c32-b625-2885b0bc949f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wU9wmiSxOHGyILtE16OzdFI.iNH1q7i"},
{"npsn":"69860491","name":"KB MATAHARI","address":"Kampung Kahuripan Jaya","village":"Kahuripan Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"19daf37e-6c16-4f67-b7b6-14f4fbf6dab1","user_id":"5ef97978-3dc0-490e-b43c-4b9c3a0511c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QTNatGqW3kDHydZ1N3sak4s3k7KMwra"},
{"npsn":"69921873","name":"PAUD DHARMA WANITA AL-HUDA","address":"Jl. Lintas Rawa Pitu, Kp.Bawang Sakti Jaya","village":"Bawang Sakti Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4fb88b3a-9fac-40e0-9552-b5be448180d1","user_id":"f723dc86-7a85-42d5-8926-26e74a285847","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LU7CLDVzXUrgsrScizTemPmhtbcNiCK"},
{"npsn":"69860451","name":"PAUD KB DHARMA WANITA MUTIARA BANGSA","address":"JL. LINTAS RAWA PITU UNIT 9","village":"Mekar Indah Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9acd4fcf-d04c-4f4d-a9e9-939d7a2fce5f","user_id":"f0ef137e-42a3-4b20-ad57-bd68ea97f105","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hA0AneLw8qU1QVrOT7HaMTUJpweyak6"},
{"npsn":"69935256","name":"PAUD PERMATA BUNDA","address":"Jln. POROS KAHURIPAN JAYA","village":"Jaya Makmur","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b8e6cb5f-d04c-474a-a5a4-a2dba9d4f8d3","user_id":"fa9701d7-71d6-4887-b29b-eb921ad8c45e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o2K55FVjLr1hzzy7JfpmmHidjr55K5O"},
{"npsn":"69860497","name":"Pos Paud BUDI MULYA","address":"JL. LINTAS KARYA MURNI","village":"Balai Murni Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2518cc6a-5bff-4577-ac9a-f41490532100","user_id":"61045334-d1fd-4440-a5e3-39deabe44539","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sAF74GRjno8nR1rzkNXK/IItPpyot.S"},
{"npsn":"70058901","name":"PRATAMA WIDYALAYA WIDYA JAYA LAKSMI TULANG BAWANG","address":"Jl Jaya Makmur Mekar Sari Jaya","village":"Jaya Makmur","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ec3df322-6cb8-44ce-9801-6dcff98a81ab","user_id":"4c82ac40-b9ef-4c02-84ee-23af476a6ed6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hPoyXnaGQoLWHEsAI6Dic/UN.agFYb."}
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
