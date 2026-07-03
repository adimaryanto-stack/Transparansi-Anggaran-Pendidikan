-- Compact Seeding Batch 289 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705788","name":"MIS MIFTAHUL HUDA","address":"Jalan Hasan Basrie No. 2","village":"Karya Basuki","status":"Swasta","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"23bd1a2d-3c79-45d5-ab99-b54d0499424e","user_id":"b4bb4f18-96f0-40ef-84d5-9b8ef29d36d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OfiGlWh52Y8bSp8koDwUTje3h0vqoum"},
{"npsn":"60705784","name":"MIS SABILIL HUDA","address":"Sidorahayu","village":"Sido Rahayu","status":"Swasta","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c7f0177f-dcee-405d-90ae-2b10e54e8f91","user_id":"79019e5c-ea6e-45e9-8373-2c8f39378fd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rvyW2pbayAkdzHm94R3wv97Fne0sZK."},
{"npsn":"60705789","name":"MIS SABILIL MUTTAQIN","address":"Marga Batin","village":"Marga Batin","status":"Swasta","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"184b67ef-0dbb-4f00-a125-ffc34c890bbb","user_id":"af58345d-36c5-4eee-829d-722831923c29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h25s7iNTi8rs9q.OK2Eq96ZozkG0sei"},
{"npsn":"70062177","name":"MTS Darul Arifin Annahdly","address":"Jln Sedap Malam","village":"Kec. Waway Karya","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2e933c42-96af-4c8c-9916-186883a23fcd","user_id":"ac05f8a1-97b8-4e42-8c70-e4a9ca37a029","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aKYAb9GVCYQkFWHKTJkBrfR9EDnGSPK"},
{"npsn":"60730303","name":"MTSS AL HUDA","address":"Jalan A. Yani No. 02","village":"Sido Rahayu","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"32c1e65b-0fac-4340-ae91-2861f5824ce9","user_id":"afa90cb3-f32c-40b1-afa3-5d9039c2e1db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jidjgsMiHH/N..zdIlzTSXugv1F1F.O"},
{"npsn":"69955870","name":"MTSS AL KHAIRIYAH","address":"Jalan Way Bekarang No.01 RT12 RW 03","village":"Tanjung Wangi","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0c8cb8b0-2f7c-4d12-8d60-25675c4ff9d4","user_id":"87fe47e2-0f8e-41c9-a83c-356a743ea77b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CTRNqcOOKS2ZwEQa2LTANP8e/rcxVee"},
{"npsn":"60730300","name":"MTSS DARUL ULUM","address":"Jalan Sukarno Hatta No. 4","village":"Sumber Rejo","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a4bb021d-d179-429d-95b3-2403ab3a41ef","user_id":"558ddc9f-d8b4-4ff1-a88c-93e4100afa12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..xNQh61XOq8ujJ.7xh/mduolPw7ISQG"},
{"npsn":"10816818","name":"MTSS MAARIF 23","address":"Jalan Madura No. 02 RT 01 RW 01","village":"Tri Tunggal","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c275f42a-14ec-4c39-8ba6-c3ef16d7d462","user_id":"953b7d3b-3cf1-4594-a973-5a450cd7d079","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tGiM21wuBRMp5tbxfibznaMGVOKu/XW"},
{"npsn":"60730302","name":"MTSS NURUL FALAH","address":"Jalan Pangeran Diponegoro No. 52","village":"Ngesti Karya","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a4f2f4b5-64e0-4857-94a8-d4c1891ad3eb","user_id":"aac48ec4-63df-48c4-8b29-4a02d8c7fb89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p18U1SrlmQrDmDEy.DKpEqjF1Pav0.."},
{"npsn":"69971634","name":"SD ASSAHIL","address":"Jl. Kauman No. 01","village":"Tanjung Wangi","status":"Swasta","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"037bb5c4-063c-4b94-99d1-3cd6ec8659b6","user_id":"da472030-4169-4609-82ea-718c4f62427b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1EXnq2nI8s/SoAVu80S7A7pGXThPp6y"},
{"npsn":"70055104","name":"SD ISLAM PLUS NUR HIDAYAH AL-AMIN","address":"Jl. Diponegoro","village":"Ngesti Karya","status":"Swasta","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"96abf08a-35f2-4aa7-ae60-bf9662c26a3c","user_id":"d767c1b7-8a78-4c3a-9771-63c8b1c761ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Lr0F1AKoD7DcAXQEU8fVeaQZqphlV2"},
{"npsn":"69915715","name":"SMP ASSAHIL","address":"Desa Tanjung Wangi","village":"Tanjung Wangi","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"302b57e2-515a-4c6a-be25-1b4e551fb035","user_id":"2f4a5ad4-b6b4-48a4-b299-a78af686af3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NT3SMXmQxZqvhetowunfnGtD.7YaOR."},
{"npsn":"10814914","name":"SMP ISLAM AL MARUF","address":"Waway Karya","village":"Sumber Jaya","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"476a2148-1c2f-4f6a-bc75-835b5d9a0710","user_id":"b07b896f-fb4c-4927-8638-de429093f09c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PCJXjpMiy1yLh9Aac2DSKaROq.rE63e"},
{"npsn":"70025777","name":"SMP ISLAM PLUS NUR HIDAYAH AL-AMIN","address":"Jalan Diponegoro RT. 04 RW.02 Desa Ngestikarya","village":"Ngesti Karya","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8b1ca793-f3c2-4f14-947a-6d3d1774f1ae","user_id":"4c1f1397-f0cb-466b-82af-456261ea6afd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FyPwaO4BhdbM3nApEXebzrcPWVqsvPa"},
{"npsn":"10805898","name":"SMP MUHAMMADIYAH WAWAY KARYA","address":"Jl. P. TAYAS","village":"Sumber Rejo","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1da11e51-9c5c-44b6-832e-11279d6b9b68","user_id":"2a2f9986-32d5-496f-8ac8-66596790e99e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b/Ko0qibaZ8dev1ueiJM.xPT9b2zYde"},
{"npsn":"10805886","name":"SMP PGRI 2 WAWAY KARYA","address":"Jl. Jenderal Sudirman","village":"Marga Batin","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d64d29db-da72-4f6a-a668-d66d1347bc64","user_id":"12c16c23-90cf-4359-ba4f-8dbef23f0811","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vnA9Y08HwUUo8zvdkaxgtHvOJSp8UHy"},
{"npsn":"69769396","name":"SMPS ISLAM AL BAROKAH","address":"DESA KARANG ANOM KECAMATAN WAWAY KARYA","village":"Karang Anom","status":"Swasta","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3bc7e009-ff18-4218-977c-87d60a701d92","user_id":"9a006d72-0d2a-4906-b26e-3724a084904d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fLt35CEl6JTvsJ7LOKOXjZNblW/yNta"},
{"npsn":"10806494","name":"UPTD SD NEGERI 1 JEMBRANA","address":"Jembrana","village":"Jembrana","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2b6ba1aa-9d96-47ab-8771-b668bb7b67e4","user_id":"2cc3c3e1-d9b9-4eca-830a-125026d69008","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jk41TNnG3hTtIBOzhhq2u536LgeWZJK"},
{"npsn":"10806478","name":"UPTD SD NEGERI 1 MARGABATIN","address":"Margabatin","village":"Marga Batin","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"aa73c4de-ecd0-425f-96f8-0a1d06a9bd24","user_id":"5d71b3c2-6d1f-4453-a601-9ccec95e7ada","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QKPpizRMeuHIXnlEhLxjyaAlQKvE18W"},
{"npsn":"10805699","name":"UPTD SD NEGERI 1 MEKAR KARYA","address":"Mekar Karya","village":"Mekar Karya","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"68fb576a-9e96-4fa6-a9a2-81b8dad5fa99","user_id":"cc9843b1-60c7-4690-a4a8-bdb3a1294ec1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./wRJmtm0K4crP2RRwDknFZCdU8EMO9y"},
{"npsn":"10806398","name":"UPTD SD NEGERI 1 NGESTI KARYA","address":"Ngesti Karya","village":"Ngesti Karya","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d8dbea0e-0fd4-4a1f-8be9-8a205bacdb1a","user_id":"d5ba5dbd-7d6d-49ed-87ec-c3c5386df4d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rci2dmeDcDZKQ4a1dGp.EVon1qpcbZi"},
{"npsn":"10806563","name":"UPTD SD NEGERI 1 SIDORAHAYU","address":"SIDORAHAYU","village":"Sido Rahayu","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"006a56ec-56af-4133-be59-fd3a343ba313","user_id":"9a9c79d5-a5f9-4cd8-be0f-9ce0d4d828ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PcgPPDzXAS/sTjAziTdFZv79zFYWTFG"},
{"npsn":"10806518","name":"UPTD SD NEGERI 1 SUMBER JAYA","address":"Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a0d31924-1709-4c28-8081-7c4804260d6b","user_id":"66c8dadf-39b4-40b3-9a34-616728d09ab7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qbkq1DRskSVQ4IjYVs5LLp2EDhOJ47i"},
{"npsn":"10809364","name":"UPTD SD NEGERI 2 JEMBRANA","address":"Jaya Guna","village":"Jembrana","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fa6ca87b-f666-4e89-b737-0ff09bdf7755","user_id":"4a267687-83e8-4ffd-8db5-a23e208c434b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.93WFrDlcjXl4sYjAqLV/DHQ.kFQex4e"},
{"npsn":"10806446","name":"UPTD SD NEGERI 2 MARGABATIN","address":"Margabatin","village":"Marga Batin","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"76a29cfa-0c36-4d91-918d-b21bab5cb908","user_id":"7523e9f7-0778-4321-9e04-040cce598568","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1BjU95XjqNYQ6O4myDOznCgBGOd.Y/S"},
{"npsn":"10806201","name":"UPTD SD NEGERI 2 MEKAR KARYA","address":"Margomulyo","village":"Mekar Karya","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cfae7ae3-77cf-4327-af8a-b70f19a8a37d","user_id":"9358ccc6-2b6e-4dc7-92a9-0342d22f70eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1AAyUmMTTPBe.K5yEEZb4XQJTAGAa0G"},
{"npsn":"10805806","name":"UPTD SD NEGERI 2 NGESTI KARYA","address":"Ngestikarya","village":"Ngesti Karya","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9bc800b6-caa2-43db-8d79-452c00f00070","user_id":"78a7bf2d-cd75-41a8-b2e2-b0a7326a076d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4T7tGvn5YSz8Xz1Jqgu2M1sWiE9RsVK"},
{"npsn":"10805782","name":"UPTD SD NEGERI 2 SIDORAHAYU","address":"Sidorahayu","village":"Sido Rahayu","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9603723c-8a0e-45e6-8e5c-90f5aa92f028","user_id":"c1467f73-0f78-455a-93f7-61de41377290","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9H6hPzama3h722/46HWmXn7SA48DEHC"},
{"npsn":"10805794","name":"UPTD SD NEGERI 2 SUMBERJAYA","address":"SUMBER JAYA","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8b251f8b-7a01-42de-abc5-f1deda1b77c4","user_id":"11036e9c-c34c-46f7-b8b7-cf331f1063db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LKIH3sSrh2LUeCzSS/o49qkkJgPvhZq"},
{"npsn":"10805788","name":"UPTD SD NEGERI KARANG ANOM","address":"KARANG ANOM","village":"Karang Anom","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ee294f4d-31d9-4652-acb0-bc5edefff049","user_id":"645dddc0-b51e-4dd0-9220-da37df13bc82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BvoD3kryh9gFtiqlsQEODRDJFg.MOmO"},
{"npsn":"10806474","name":"UPTD SD NEGERI KARYA BASUKI","address":"Karya Basuki","village":"Karya Basuki","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"393597d2-a7ff-498d-81fd-b84760be8e28","user_id":"b145672e-9650-4e6e-bbfd-c3cb2bdf5a64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y8x/7Kypot3DM.g4p5w1lhdJkTkLCve"},
{"npsn":"10806512","name":"UPTD SD NEGERI SUMBERREJO","address":"Sumberrejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f0482257-8e9e-44db-a52f-9a360881305d","user_id":"b0b50463-5a7c-4679-9923-750b98863d60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PtRWxHz.KoHlUdu1k8x8gHz5rFCU18O"},
{"npsn":"10806011","name":"UPTD SD NEGERI TANJUNGWANGI","address":"Tanjungwangi","village":"Tanjung Wangi","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"74b27b62-845a-40ae-ae65-5950cc986311","user_id":"f47efdd8-1f1a-4972-8ea4-689299885fbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V5K0X6UIYifiYu0rPOMPeXrqcCVSDZO"},
{"npsn":"10806023","name":"UPTD SD NEGERI TRI TUNGGAL","address":"Tri Tunggal","village":"Tri Tunggal","status":"Negeri","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b7fefcc8-8129-434b-8b1b-957c6563ed41","user_id":"e377edeb-7303-4717-9601-dcec08c0ee73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xiW7ALtCRC0SFoUfGCfif.yVROpjv2u"},
{"npsn":"10805931","name":"UPTD SMP NEGERI 1 WAWAY KARYA","address":"Jl.Merdeka No.7 Sumberrejo, Waway Karya","village":"Sumber Rejo","status":"Negeri","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ea8a1417-3a08-4ca4-8887-bf918abae340","user_id":"027b3fca-5e33-44b8-9014-9b1966e8302e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2OujGgS4xsZwtx1wCaj5MZxL8FFh.Ta"},
{"npsn":"10814599","name":"UPTD SMP NEGERI 2 WAWAY KARYA","address":"Jalan Hasan Basri Nomor 50","village":"Ngesti Karya","status":"Negeri","jenjang":"SMP","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"04175cc6-dbb7-4ba0-9f9f-ae548ef85bcf","user_id":"c4580bb1-8320-494b-92b8-28cb07bf5f01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kDdSs88wC5P2mxZwo6eNOyKBSD//B2q"},
{"npsn":"60705755","name":"MIS AL HIDAYAH","address":"Rejomulyo","village":"Rejo Mulyo","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a94019a9-6b41-4a0e-b32e-276aa78728f1","user_id":"2b483755-4afb-4a87-a780-1d03d300abd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jkr7iC/1AG9CuPmwX4P/x2ZNGsx/VDi"},
{"npsn":"60705754","name":"MIS AT TAQWA","address":"Rejomulyo","village":"Rejo Mulyo","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e3b0cb6d-a130-4cde-8d81-7725deec60fd","user_id":"7671565f-639a-4c7b-8422-560439d8ce73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qwb6DPPTdHOuqiE55NrZ/k1qxjvs4i2"},
{"npsn":"60705753","name":"MIS MIFTAHUL HIDAYAH","address":"Jalan Tanggul Jalil","village":"Labuhan Ratu","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a86449fd-2bbb-4656-a228-a030d3bed4f9","user_id":"0639123b-8d74-40d4-a7d4-9578761aaf51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YMhtkCAIrcN2rWRKZlxqrjZ/P11Wm96"},
{"npsn":"60705752","name":"MIS MIFTAHUL ULUM","address":"Mulyosari","village":"Mulyo Sari","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7c2e4c18-faac-43d5-8aa3-41d38703d995","user_id":"72e6b663-3971-43c1-be19-23aa13ed5132","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LSAEaYCHRRAAG36ZEMMX3/Wz.U2VFRO"}
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
