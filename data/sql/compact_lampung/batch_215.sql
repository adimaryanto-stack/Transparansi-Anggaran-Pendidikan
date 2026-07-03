-- Compact Seeding Batch 215 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801631","name":"SD NEGERI 05 SIDO BINANGUN","address":"Jl. Raya Seputih Banyak Rumbia","village":"Sido Binangun","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aa4bcc71-1138-4c0c-a302-06db357f2d78","user_id":"77b9d140-e0b4-48d4-b124-4f1bdd4834f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.umQF2knr60xIn2RLKB6TY9BwNS4/xk2"},
{"npsn":"69767791","name":"SD NEGERI 1 SANGGA BUANA","address":"Sangga Buana","village":"Sangga Buana","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3d0473b8-c140-4f8b-84f7-27d25ec14c91","user_id":"c0aa1e8f-d38f-415d-ace9-d3d91b1b3e4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6PvFtQc4voVPUv9FBtmABj3w/yGPhoO"},
{"npsn":"10802583","name":"SD NEGERI 1 SIDO BINANGUN","address":"Sido Binangun","village":"Sido Binangun","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ee7ea8f0-d9dc-44f1-ab02-74c3c696d1eb","user_id":"9118c3b5-3b05-4432-8284-6a1e1bd35d34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FEcQyy/nfFsP3Js4lscGFyQOfk3Vu.W"},
{"npsn":"10802668","name":"SD NEGERI 1 SRI BUDAYA","address":"Sri Budaya","village":"Sri Budaya","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ee3bb3cb-aa95-4e9f-9977-a0ffe1280da4","user_id":"e61ddb28-4295-4bc1-9b0b-17c46096fa9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BVpBQEVSPio1QVesZBvBoAfwJ.VcN9S"},
{"npsn":"10802675","name":"SD NEGERI 1 SRI BUSONO","address":"Sri Busono","village":"Sri Busono","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b2a239e5-ab89-4a06-9916-e22d428b1bad","user_id":"9def365a-0dfb-440d-9869-b5c3da76dbcd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h1tHfjOdEgCO7ppQlK1QOTRLCie1KrS"},
{"npsn":"10802669","name":"SD NEGERI 1 SRIBAWONO","address":"jln. Sri Rukun Kampung Sri Bawono","village":"Sri Bawono","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5617c1e8-e180-49e3-b477-2e8e06ba6b27","user_id":"ff9cb562-9993-4245-b822-86a8c8b1b2e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rguAYfzYtg5oE8DsCykb2cOhXcOhTsy"},
{"npsn":"10802692","name":"SD NEGERI 1 SUKO BINANGUN","address":"Jln. Merdeka No. 2 Sukobinangun","village":"Suko Binangun","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5a99eff5-3783-40f4-9bb4-b0ae77125e1c","user_id":"09e26da0-ae7e-4915-a4c8-658f33e96fe8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CuMv.zZXv8/erXBePF3fwuCKLOhslS2"},
{"npsn":"10801689","name":"SD NEGERI 2 SRI BUSONO","address":"Ds. Margo Katon","village":"Sri Busono","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0b737a90-9788-4b9a-b9de-7f93e10b6b2a","user_id":"95f255ed-4503-49ea-bdcc-d43332d2fa1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gnlxe/ET28Xr5WFRCEIwGIBd1UZSLHe"},
{"npsn":"10801702","name":"SD NEGERI 2 SRIBAWONO","address":"Sribawono","village":"Sri Bawono","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"df71bd14-0ecf-4353-951a-c912fc97074f","user_id":"437d43c5-c93b-4617-b017-0f59ce9e4dd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3qx5uMDHcWx1W2vxvqe4OeSsDsSph7C"},
{"npsn":"10801718","name":"SD NEGERI 2 SRIBUDAYA","address":"Sri Budaya","village":"Sri Budaya","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2275cfe5-f1ed-4458-9994-4eec30ec8edc","user_id":"1091d441-5455-4052-8489-c2b17b3e220b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4/h0QSFUZ28PCaSjuAHIgecHND4ujGi"},
{"npsn":"10801705","name":"SD NEGERI 2 SUKO BINANGUN","address":"Jln. Merdeka Suko Binangun","village":"Suko Binangun","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"39dbed1a-b6c3-4c2c-8c5e-c28f3bb7ff9f","user_id":"828f989c-cf44-41bb-8d88-5432e8aaf6a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HZjk0PHUudVExqICZzf5VfQWWC/h6UK"},
{"npsn":"10801545","name":"SD NEGERI 3 SIDO BINANGUN","address":"Sidobinangun","village":"Sido Binangun","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d1c40a1e-de3e-41e6-8667-b934c59cc408","user_id":"2bfe1225-d85c-453e-9736-7bddb40f5919","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p5eFqJ4GYliB42cRTCLmy5aO0oj.Gc2"},
{"npsn":"10801537","name":"SD NEGERI 3 SRI BUSONO","address":"Sri Busono","village":"Sri Busono","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4a609c3c-77a1-4b76-b9a5-d28be213e9c5","user_id":"e3144834-66b5-4da1-8a95-5a5d8dd625c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uFF7y9pwbMi6kxoGC4Rrpppt.728D7O"},
{"npsn":"10801621","name":"SD NEGERI 4 SIDO BINANGUN","address":"DUSUN SIDO MULYO","village":"Sido Binangun","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0e90889e-f0bd-4f14-a113-c47ede7ec191","user_id":"9d040536-bbd1-4a31-a785-9b0857ba73b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T9pq6F4Pvv3iC./H5AnYBQcMYW5Jg7y"},
{"npsn":"10802497","name":"SDN 2 SIDO BINANGUN","address":"Jl. Lintas Timur Sido Binangun","village":"Sido Binangun","status":"Negeri","jenjang":"SD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"38780e0e-d48a-4f11-9165-39ba23abbfce","user_id":"f406497e-3f65-4bf2-be9f-49ecffe0d174","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mTEGTVtTwphG/Epd38i/VIsM.QaVWc6"},
{"npsn":"70005953","name":"SMP MANSYAUL HUDA","address":"Dusun Mekar Harum, RT/RW 017/009","village":"Sri Budaya","status":"Swasta","jenjang":"SMP","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"647f4641-cd20-4e96-8847-15396fdc33ab","user_id":"02e4fef4-6c1e-4636-a13c-ce97b5d51f5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GWNA/zLocgCHJhYLUT914GPMIcaeTz2"},
{"npsn":"10801903","name":"SMP NEGERI 1 WAY SEPUTIH","address":"Jl. Sukobinangun","village":"Suko Binangun","status":"Negeri","jenjang":"SMP","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a6774791-3318-417d-96e9-04918fa03deb","user_id":"41257212-6f57-4f33-a359-c5e770a30104","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fyucNY2Q7knoX.k4LpZHk7GqvIgs8.K"},
{"npsn":"10801899","name":"SMP NEGERI 2 WAY SEPUTIH","address":"Jalan Lintas Timur Sido Binangun Way Seputih Lampung Tengah","village":"Sido Binangun","status":"Negeri","jenjang":"SMP","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fd7077ae-0d45-40ad-9d43-031ec1ca8f19","user_id":"c6e1ebc6-3161-4ffd-ab03-8c5b5685c94b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OoCR.eONLkWYD5Czb4E5PofT3xPxuna"},
{"npsn":"60705501","name":"MIS NURUL ULUM","address":"Jalan Jenderal Sudirman Kotagajah-Gunung Sugih","village":"Kota Gajah","status":"Swasta","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ea711d7e-7402-419f-9f11-bb86e45ae6f9","user_id":"e7601b9e-a978-4247-93b1-ef196c95be9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.neijd9p1ECYiR4ENN8SZqYgYGQoKAc2"},
{"npsn":"10816576","name":"MTSS MA`ARIF 02","address":"Jalan Raya Kota Gajah-Punggur","village":"KOTA GAJAH TIMUR","status":"Swasta","jenjang":"SMP","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"14843843-d5b8-4343-81ba-a578c8928b63","user_id":"2ebd9755-cb9c-4898-a60a-95aed7656c33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K8i9FuHTF0QvJE.V.vL0S3tXfgmgrMy"},
{"npsn":"10816577","name":"MTSS NURUL ULUM KOTAGAJAH","address":"Jalan Raya Gunung Sugih","village":"Kota Gajah","status":"Swasta","jenjang":"SMP","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"312f3683-7fb3-44b6-95bf-9afcca54062d","user_id":"cea04c78-515d-4f2c-9444-463c12ece618","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7CP4eY9c.Lx.X2qrFXmoOnWB2ID3ore"},
{"npsn":"69995781","name":"SD ISLAM DARUL AMIN","address":"Jl Pendidikan No. 09","village":"Purworejo","status":"Swasta","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6076cd76-99b1-4405-a6cb-e84a91e7d4ec","user_id":"d526d624-0e88-4560-bd2c-3242d51daa68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ggJm6f.BewNz94M3AxbR0xfJT42mAWe"},
{"npsn":"69902187","name":"SD IT AL FURQON KOTAGAJAH","address":"Dusun IV RT 12 RW 05","village":"Purworejo","status":"Swasta","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fbf38cf9-aec8-4fbe-960a-3d722bce3506","user_id":"95db8ff1-b8ae-41a6-90cc-a244775d35bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5mNT0aLJxa.2LG25z8pbr9/MZ.h0.dm"},
{"npsn":"10802169","name":"SD NEGERI 1 KOTA GAJAH","address":"Jl.Raya Kotagajah-Gunung sugih","village":"Kota Gajah","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f335c154-e127-4042-b8eb-f842ac766652","user_id":"657dd18e-1494-4e45-a54f-6e5864ca16db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K.r8GRNg.TL1prTEPGpIhYlLqj0zWKq"},
{"npsn":"10802193","name":"SD NEGERI 1 NAMBAH REJO","address":"Nambah Rejo","village":"Nambah Rejo","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2cc57bbf-f1f3-44c3-9faf-84f477c4a0f5","user_id":"52cfab55-386d-4a90-a280-01866eb22768","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zDrS7kXrwTJsu.LiYgMtxqX4v0LelbG"},
{"npsn":"10802590","name":"SD NEGERI 1 PURWOREJO","address":"Jln. Pendidikan No.2 RT. 11 RW. 05 Kampung Purworejo","village":"Purworejo","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"983964f8-438d-4283-b7a5-1c61f8e742c1","user_id":"fcbb56d4-f9db-4c2b-8607-0294204c2366","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7wyqTHhLX8crVjtJuSI9dGqnaRiQNdC"},
{"npsn":"10802561","name":"SD NEGERI 1 SAPTO MULYO","address":"SAPTO MULYO","village":"Sapto Mulyo","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"214a14b0-ae58-42b6-91c7-3cae550712fa","user_id":"8c6beefe-a185-48b1-ab1e-90076aa1f583","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8WX4e1uL.NV.ma99ZXj1J.EeSzxXbDW"},
{"npsn":"10802661","name":"SD NEGERI 1 SRITEJO KENCONO","address":"Sritejo Kencono","village":"Sri Tejo Kencono","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dc809eb0-7e92-4177-b491-db0baf275f68","user_id":"29975ec5-e153-43bd-aa9b-c1da01986e30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QfOAcT5UyEO/vRKAL0XMDyu6qiPfGJ."},
{"npsn":"10802686","name":"SD NEGERI 1 SUMBER REJO","address":"Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"58520907-fdcd-4d24-bdc4-9573a2443a07","user_id":"e1878cc3-dfbe-4876-ab96-4732560ba3ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tGmDdS1Uidw9fiwiQ5LmiFUevp/6XBu"},
{"npsn":"10802429","name":"SD NEGERI 2 KOTA GAJAH","address":"Kota Gajah Timur","village":"Kota Gajah","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d593afd1-8434-4eee-a54e-fb0e4b86caf8","user_id":"287ae3e0-a87d-4c7a-8e96-2ce7c6da48d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JYK4Gtb1lvDz0OdFXlaDnClZJkdm..2"},
{"npsn":"10802525","name":"SD NEGERI 2 NAMBAH REJO","address":"Nambah Rejo","village":"Nambah Rejo","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ff0fee08-525c-4973-bb36-2145bb503af1","user_id":"49d3a149-3cda-4900-b198-558b8959d9a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tlzhwRzGX0flS4O8ZEKgkCPTyLZ77bm"},
{"npsn":"10802536","name":"SD NEGERI 2 PURWOREJO","address":"Purworejo","village":"Purworejo","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4d792d85-b31b-420e-b93d-b175cddbffe3","user_id":"287db41c-0042-49c0-bb22-dbb332c1ef11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CIEiXlu.V6ns6VCqVA.WRgto82n4fy2"},
{"npsn":"10802493","name":"SD NEGERI 2 SAPTOMULYO","address":"SaptoMulyo","village":"Sapto Mulyo","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9441d8f7-f457-4b1b-b749-efe45c29d338","user_id":"ba4fd773-30d2-44d0-a930-f0af365dcd47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CwNfceOpIXDIUbHI683NFtYjyV.efKy"},
{"npsn":"10801712","name":"SD NEGERI 2 SRI TEJO KENCONO","address":"Dusun 2 Sri Tejo Kencono","village":"Sri Tejo Kencono","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ff839dd8-ab6e-4dcc-b0ee-2e1673be8afa","user_id":"9df8fded-4693-4802-9965-2992cea851e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KOJxr88zKICBDf/Ms5W4qrUb00Z1JQi"},
{"npsn":"10801660","name":"SD NEGERI 2 SUMBER REJO","address":"Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4c3c1b23-4560-40a3-8719-5c01e9a6d295","user_id":"b92e909d-73ef-4637-a05d-50eccacc623c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4umkKrAH17o.aqMyVsCibwq/x5fFxJK"},
{"npsn":"10801731","name":"SD NEGERI 3 KOTA GAJAH","address":"Jl. Kota Sari Kampung Baru","village":"Kota Gajah","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7b3b8e02-ccdb-4699-a430-35dc5d885606","user_id":"0e5748c9-9b10-4c14-a15a-53f480b7e3ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p1LWFo6N7HqSdY3/SpokJFeAekOxL1W"},
{"npsn":"10801721","name":"SD NEGERI 3 NAMBAH REJO","address":"Nambah Rejo","village":"Nambah Rejo","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b11c35fd-e92a-436d-8225-53a575ad0996","user_id":"e47fbd1e-0f31-4194-b7b1-fc69b5f99087","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zqFYhcpFOsKKBnjotk5Nb4JsNu6wwAe"},
{"npsn":"10801569","name":"SD NEGERI 3 SRI TEJO KENCONO","address":"Sri Tejo Kencono","village":"Sri Tejo Kencono","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f631aa9e-4ad8-4c2d-a01f-2aae49304571","user_id":"c62da103-ff8d-4c25-aa7e-f2f68cdb4fd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zNbHPbvVMeh/tIhjJYpfzuwettoJPWa"},
{"npsn":"10801561","name":"SD NEGERI 3 SUMBER REJO","address":"Dusun Bulu Sari","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cc8d3454-bad1-4c61-a665-cdb6a27236ca","user_id":"9ae9f62b-0b50-4aa3-8df5-4d28af0e5dda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..BrZXHRiEYzkoPINyACNn4jIZ5wV15O"},
{"npsn":"10801530","name":"SD NEGERI 4 KOTA GAJAH","address":"Jln:Mabaul Falah TanggulRejo Rt 20 Rw 10 Kode Pos 34153 Kotagajah","village":"Kota Gajah","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"73561967-a8c7-4095-bb06-f55686132bd8","user_id":"f2fa7421-f941-48a6-b584-dd19304aa4e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U9ip7cv9gR6.VsUqmFbNSBpUGNW03we"}
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
