-- Compact Seeding Batch 342 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705590","name":"MIS AL IZHAR","address":"Jalan Pelabuhan Teluk Bengkunat","village":"Kota Jawa","status":"Swasta","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7ed1bd95-5297-4215-a52f-ca17d2cfaadb","user_id":"5984ee5f-a057-4ccd-8dc3-56157b1e9705","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eijuFwjEpU973LeGvPs7ZbOb8JvdgeS"},
{"npsn":"60705593","name":"MIS DARUL FALAH","address":"Jalan Cempaka Putih Sumber Agung","village":"Suka Marga","status":"Swasta","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3afa5ab5-ed80-4ec0-b632-1f217abc8f91","user_id":"8bdf366c-af11-4272-a37e-22af03ff3bf9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iAkXPKIwbNbi.3Hcb4SPizR9bl6f0JS"},
{"npsn":"70042356","name":"MIS MIFTAHUL JANNAH","address":"Jalan Lintas Barat KM IX","village":"Pagar Bukit Induk","status":"Swasta","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"bde9e58f-75f0-4ea6-8732-b0e802463036","user_id":"aa4b6005-adfb-4b0c-9c14-ecab6571b740","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yucW6My41J.CWhVvg.xHVkJTCvrR7R6"},
{"npsn":"60705591","name":"MIS MIFTAHUL ULUM","address":"Jalan Lintas Barat","village":"Tanjung Rejo","status":"Swasta","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"464f4f9b-3167-4fa0-a858-91f33e5906c1","user_id":"44a00591-c5d2-4d96-bd7a-6334d023ea0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gLk2k9Iea0Ne1yT5CkHKtx3oIR2NACS"},
{"npsn":"10816648","name":"MTSS AL FALAH","address":"Jalan Kampung Baru RT/RW 008/004","village":"Way Haru","status":"Swasta","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"39390250-c55e-4031-b5a0-79cdf419103b","user_id":"8e6be991-9172-4c04-a839-b9a5202acc00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d4vt2kBA3T7foow.Lwfl1Cl0yBK1Mba"},
{"npsn":"69753888","name":"MTSS AL HIDAYAH","address":"Jalan Tembus Way Haru Ds. Suka Negeri","village":"Sumber Rejo","status":"Swasta","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"bf376a62-d8d7-4657-aaa2-bd156b469b37","user_id":"3e011af9-2d81-488c-b24a-43044704d17c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5M6uKng6q4MfvQKZSKA1M6NyNW/7opi"},
{"npsn":"69927977","name":"MTSS ARRAYHAN","address":"Jalan Pelabuhan Km.05","village":"Kota Jawa","status":"Swasta","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d379cba9-acc8-46e1-badd-f1db1f82eb3a","user_id":"cd9afb5e-7c35-4d8f-832d-8418d6346001","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fY102zwRLfjsxy6hLNs/3eKmVpl6vOq"},
{"npsn":"10816645","name":"MTSS DARUL FALAH","address":"Jalan Cempaka Putih Sumber Agung","village":"Suka Marga","status":"Swasta","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3583119a-9736-4396-b09c-c5d648a7c08c","user_id":"ca1930f1-e762-4b5e-b500-1955aba6b7df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hGuEFVkLQcgpTXwx5z0xe6lBWez4YLG"},
{"npsn":"10816646","name":"MTSS MIFTAHUL JANNAH","address":"Jalan Lintas Barat KM 09","village":"Pagar Bukit Induk","status":"Swasta","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"76b977a5-a03a-4c42-8a42-cfea73edb5bc","user_id":"df32540a-bd48-42fc-9ee7-3fe0f00ba9a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kZh7dASwntoiLx3vK/77hY957efDCba"},
{"npsn":"10816647","name":"MTSS MIFTAHUL ULUM","address":"Jalan Lintas Barat","village":"Tanjung Rejo","status":"Swasta","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7eb2f9d9-a108-4313-a182-2d84c7dde691","user_id":"08bced12-9132-4d7a-8d5c-68ee9b69fcab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P5YJFz/1A4mdOHPMl4BXETlrmv845u."},
{"npsn":"10810850","name":"SD NEGERI 12 KRUI","address":"Suka Marga","village":"Suka Marga","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7653eca9-2988-4bcb-836f-9bc16375eb85","user_id":"b9182bfd-93e0-42fc-81b7-12dee0b25339","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x6iLylBM4NZ.zoj/zEyLiXG9zQ8XQ7G"},
{"npsn":"70002219","name":"SD NEGERI 121 KRUI","address":"Jl. LIntas Barat Pmk. Talang Aceh Pekon Tanjung Rejo","village":"Tanjung Rejo","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7e1a88bc-a54f-4511-be40-8fd376d6d43a","user_id":"3153dda8-db6a-4d94-a3e0-41aa6eea63a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.12ttLEAvCIUSUxGfpeOQFko6Zqby3o6"},
{"npsn":"10803753","name":"SD NEGERI 13 KRUI","address":"Way Tias","village":"Way Tias","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"121e8508-25e2-478e-be6a-40a8f0b529cf","user_id":"35b5007f-72dc-416d-b13e-d12f4814ab2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gflfDrXk4QS.pWpJEtg0iid9WFXK91m"},
{"npsn":"10803591","name":"SD NEGERI 14 KRUI","address":"Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9b738832-ec97-4bee-a1dd-33e794fc3985","user_id":"726e22e7-7701-4a9e-9e3b-8863ca72099f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aMa.D4MIGVnCfDWwuIdYJN17oNgFnPG"},
{"npsn":"10803776","name":"SD NEGERI 15 KRUI","address":"Sumberejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"130ca4f9-b9d8-453a-86b1-af37d86c05c7","user_id":"fee516cf-4ac4-4f6d-8006-20509d477fe6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HEtWewGmG2ohQbw3sbYTkrWnCQgUAwC"},
{"npsn":"10803620","name":"SD NEGERI 16 KRUI","address":"Teluk Beringin Jaya","village":"Kota Jawa","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"40102c1b-1ff0-4fa7-b551-ef14b2790fde","user_id":"9842ec93-69c0-4116-95df-3796f2af8bdb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e89FbvXyeRgepE4m6j5/ga78MAGY6Ii"},
{"npsn":"10803851","name":"SD NEGERI 17 KRUI","address":"Pekon Pagar Bukit","village":"Pagar Bukit","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"84be46e5-761c-48c5-8f95-b194302087e1","user_id":"7c6a862f-074e-45fe-bd5a-6e938313a2d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Sd/V7KvRnCPXtAe8X50nsNOtoJh0Cm"},
{"npsn":"10803409","name":"SD NEGERI 18 KRUI","address":"Jl. Campang","village":"Bandar Dalam","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ec420a9b-e4ce-4a36-9993-1e390c3c51eb","user_id":"219313be-0e38-4593-b84e-a790fdb74853","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yLEVbFzGLGatlQJkmx5yEwoIy3bCObO"},
{"npsn":"10803476","name":"SD NEGERI 19 KRUI","address":"Jl.Lintas Barat Pekon Pemerihan Bangkunat Pesisir Barat","village":"Pemerihan","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7e92ae45-f055-490d-a428-ff73a09992d6","user_id":"6ea95e99-1841-49cd-b6f3-a186430a682a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c1jcyOJPl/MD.P1dfAFDo0d0ovnllmG"},
{"npsn":"10803770","name":"SD NEGERI 20 KRUI","address":"JL Lintas Barat KM 20 Sri Mulyo","village":"Pagar Bukit","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"44d9575e-e08b-4382-856c-c630f8170588","user_id":"3b6d2be7-600e-4ed9-a98e-e3eaceb8a654","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uIkJt2fa3.lwP1Thk2RItj.cImdqMLC"},
{"npsn":"10803503","name":"SD NEGERI 21 KRUI","address":"Pemangku Sukabanjar","village":"Suka Marga","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"22f417d1-ca0e-4f17-b196-7a5105f5dcec","user_id":"224ff9ac-c340-4466-bf06-7bd38afb1b20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZUnLtWbdtA63WDwlDBAJOcMya63EeuW"},
{"npsn":"10803462","name":"SD NEGERI 22 KRUI","address":"Way Haru","village":"Way Haru","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ac4cfb4f-1f7a-424a-8606-6c306dca32a6","user_id":"6ef20b25-0b01-48dc-a4ba-78c928bbac82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rzg.VusWiE7UldrvbF.YnPRT3fFGH9O"},
{"npsn":"10803490","name":"SD NEGERI 23 KRUI","address":"JL.PERINTIS N0.1 SIRING GADING","village":"Siring Gading","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e5851a34-1d51-4423-9877-d080ffd89a9b","user_id":"b1d02ddf-e18b-4226-8c04-37840c04a150","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2unb.m3LuMP/Y2HpsaizxHz6imrewkm"},
{"npsn":"69759150","name":"SD NEGERI 24 KRUI","address":"Bangkunat","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4db41dfe-fba2-4693-867e-fdbaa1e6e472","user_id":"9dc1fdbb-1428-4164-ae33-63ad17db155a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gBlO1CjfWzphsNUgdgycgpGYNjwAD0C"},
{"npsn":"69894201","name":"SD NEGERI 25 KRUI","address":"JALAN SUMUR PITU PEKON WAY HARU","village":"Way Haru","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8214ec21-c630-4013-b2b4-0911293a5c95","user_id":"d0d82597-6a05-4c39-abcf-f6a3dd22e289","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J9VYJ/KK/92yp3F6V.Fkty80hDZO/my"},
{"npsn":"69955172","name":"SD NEGERI 26 KRUI","address":"Jl. Sabu Pekon Bandar Dalam","village":"Bandar Dalam","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9fd93622-95a2-4316-b155-ebc83855f829","user_id":"cfb00a1b-8949-4752-b263-5019bc37809f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0fYvzLZzfnTtLr/CkLFaHBl7esAUnw6"},
{"npsn":"69967048","name":"SD NEGERI 27 KRUI","address":"Jl. Pendidikan Dusun Sinar Harapan Pekon Sukanegeri","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"33016bee-7f6e-4032-bb8e-32293177ef69","user_id":"c4333737-0ed3-4454-a8d9-5400067e28ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AQsdqceL66qmlFcVH2mQ3y3mWGyKj7K"},
{"npsn":"69990739","name":"SD NEGERI 28 KRUI","address":"Pagar Bukit","village":"Pagar Bukit","status":"Negeri","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"2fb4b4ce-6599-4e84-8bb3-9acfbda50737","user_id":"9e1f33b6-5b2f-45a5-8f46-e3e46355e885","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Em02axXzJnEL.Ky5jAgn9EAGCh.C7LG"},
{"npsn":"69964952","name":"SMP ISLAM TERPADU SUMBER REJO","address":"JL. LINTAS WAY HARU","village":"Sumber Rejo","status":"Swasta","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4d5dfca5-3d8c-4004-bd02-57104b2f6f4d","user_id":"d3981566-69fd-41c2-abf2-b3ebebe0c4f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..QzZNjFJ7/u5acdgydkNPOZ2h22ADMy"},
{"npsn":"10810049","name":"SMP NEGERI 4 KRUI","address":"Jl. Lintas Barat Pekon Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"86360500-5db5-42ea-83e6-9ab977be9e01","user_id":"efeeb21f-7196-4e71-97e6-700735dcf0d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6wwBDgeT2CkWzs.AIG7SK/OeMUZm5/W"},
{"npsn":"10810047","name":"SMP NEGERI 5 KRUI","address":"Pekon Bandar Dalam","village":"Bandar Dalam","status":"Negeri","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c0695a8d-795e-42b6-a534-639b053c4865","user_id":"224b7b31-b2ad-4c11-abe8-618e79741361","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IZYMkc9/48AVQ87REIK98/SW.tymud2"},
{"npsn":"10803553","name":"SMP NEGERI 6 KRUI","address":"Jl. Lintas Barat Km 17 Pagar Bukit","village":"Pagar Bukit","status":"Negeri","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c299b051-3388-4407-a640-54e400f0ff03","user_id":"fa9756b5-c44a-44dc-9b2a-a3360a0624dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uzcx2Chyn68edC2/Pf5VWU49WXLK0QS"},
{"npsn":"10814911","name":"SMP NEGERI SATU ATAP 1 KRUI","address":"Way Haru","village":"Way Haru","status":"Negeri","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"39c4fbe2-f610-4652-a1a6-c751787f4667","user_id":"75666a79-a2d0-4768-8101-9b49d9f392dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3eaQwdv7hD0wNnRrDx7vgkh9pg09SSK"},
{"npsn":"10810846","name":"SMP NEGERI SATU ATAP 2 KRUI","address":"Pekon Sukamarga B.Belimbing","village":"Suka Marga","status":"Negeri","jenjang":"SMP","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a66f9394-ec88-4dba-ae11-64c87d5bfa68","user_id":"bed38854-e4a7-49f6-b357-1325b97ff61b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2MSsEtFOBGtWDiGukE9KiWsfDH7/YyO"},
{"npsn":"60705602","name":"MIS DARUS SHOLIHIN","address":"Jalan BJSB Karya Bakti","village":"Marang","status":"Swasta","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"45a5fb90-8bdc-495f-a4aa-c5818491209b","user_id":"d8046d99-8cf3-4aa6-8014-29c3716a736a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m2DkvAavmLKRFfPbIHhn/T.h2JRSBvu"},
{"npsn":"60705603","name":"MIS MARDHOTILLAH","address":"Jalan Pelita Sari Pekon Ulok Manik","village":"Ulok Manik","status":"Swasta","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"01a7a7f5-4990-4305-93d2-3205630c0a30","user_id":"00496f20-2722-4a0e-95e6-fa8606875db7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E1miKdzunP1rGMmNF72rHTQI.qG65Ee"},
{"npsn":"60705601","name":"MIS RAUDATUL ULUM","address":"Jalan Banjar Negara Pekon Tanjung Raya","village":"Bangun Negara","status":"Swasta","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"48b560a7-b383-4d3a-91fc-acc1e49cb83d","user_id":"396873fc-0ba3-4888-b935-ae3ef128440f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cj2Lp/zWzJUjxr0cmLMm7ZkCjQWXaPO"},
{"npsn":"10816660","name":"MTSS DARUS SHOLIHIN","address":"Jalan BJSB Karya Bakti","village":"Marang","status":"Swasta","jenjang":"SMP","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7760122b-31ae-40f5-a882-5888c4ebaadd","user_id":"1f831945-afab-4f54-880e-90f358e5b94c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J/t280On2zpV3x/XTuObDtPcUZaQhCu"},
{"npsn":"10816659","name":"MTSS NU BIHA","address":"Jalan Lintas Barat Lama","village":"Biha","status":"Swasta","jenjang":"SMP","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"0c3653ab-e94f-4b00-9a4f-85ee87be5a6e","user_id":"aa688c50-af23-4880-9a9c-a31e96965f5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9MtK1M/nj27BzXYlBCuuHFG3emG3cFi"},
{"npsn":"10816658","name":"MTSS RAUDHATUL ULUM","address":"Jalan Banjar Negara Pekon Tanjung Raya","village":"Bangun Negara","status":"Swasta","jenjang":"SMP","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"5fde8711-1a25-45a3-bec6-7b51702aa290","user_id":"7081bda1-e22c-4c9e-9a06-416a35fde568","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H2OIE0bHlsWrmpKKVnDSZYf98aBLu2m"}
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
