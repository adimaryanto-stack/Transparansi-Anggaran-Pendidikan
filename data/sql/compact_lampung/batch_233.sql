-- Compact Seeding Batch 233 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802729","name":"SD NEGERI BUNGLAI TENGAH","address":"Bunglai Tengah","village":"Bunglai Tengah","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f153d570-c37a-463e-9a3e-5f1518003209","user_id":"83699ad9-9b16-4a01-a11f-4723a12c8c5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IK0TsBpKU6FDAcQbwpIO3M.g5dssAVy"},
{"npsn":"10802732","name":"SD NEGERI GEDUNG MAKRIPAT","address":"Jalan Raya Tulung Buyut","village":"Gedung Makripat","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2d005235-cee1-4369-baee-f31879cc5d8a","user_id":"3694b489-6900-4f52-8264-9c65fd537578","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nkrM9sJwR09DZpWMhw69mHO3usxTKxW"},
{"npsn":"10802731","name":"SD NEGERI GEDUNG NEGARA","address":"Jl. PTPN VII TUBU Desa Gedung Negara","village":"Gedung Negara","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0c3e685f-369e-458f-805e-f2ec8d24374d","user_id":"3989c6ad-68ec-4e01-b368-37887dccf5e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j5Le86ntgiTO9uSQJ2oRh3YmFXDfWY2"},
{"npsn":"10802699","name":"SD NEGERI IBUL JAYA","address":"Ibul Jaya","village":"Ibul Jaya","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4ba34a4c-f3d5-4fbf-b54c-31466cac6dee","user_id":"edd9d4f5-0e3c-4dd0-af93-d4b5a513bf94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xU4DifzfD/fZ9F29Nh0LVDMGXkSdPWm"},
{"npsn":"10802768","name":"SD NEGERI LUBUK RUKAM","address":"Lubuk Rukam","village":"Lubuk Rukam","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5ddbdf64-1d33-40fa-996a-d1df1ec20696","user_id":"7a0a0958-8be0-4260-873c-a5db3710aed6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.amvCIWK0HHboCo6GX7DnYmkhp9CW6xq"},
{"npsn":"10802762","name":"SD NEGERI NEGARA KEMAKMURAN","address":"Desa Negara Kemakmuran","village":"Negara Kemakmuran","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c9c46ac1-5fd0-4e90-9615-3f43e67ce1c9","user_id":"d87d864f-c2e4-4584-8038-ebdaaa342d99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gMdEHtEGH9o4deSaP1GClEmuCxydOnS"},
{"npsn":"10802980","name":"SD NEGERI TANJUNG HARAPAN","address":"Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"233f8921-9008-4592-a5c7-43c4dd02327b","user_id":"53265f75-2e93-407f-a5c2-638c61699ae6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4NN00RwJiR6oTLeMb..IKnAfS0iG3LG"},
{"npsn":"10802986","name":"SD NEGERI TULUNG BUYUT","address":"Jalan PT Miraranti","village":"Tulung Buyut","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4db6a5fa-cc74-4041-8bae-906f5d729e27","user_id":"60a755e7-301f-481c-8089-45d815faca36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HJyrJvJtDU1pG89BvtQ19LykY/PYREa"},
{"npsn":"10802950","name":"SMP NEGERI 1 HULU SUNGKAI","address":"Jl. Buay Harayap","village":"Gedung Raja","status":"Negeri","jenjang":"SMP","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"71aa82ad-c921-49c2-a82d-48949e16088a","user_id":"7dd79a1b-1c88-4ea7-9129-f777fa959bb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o2htiGT6dMNp7h/w7Gf55GAjmPb6N3a"},
{"npsn":"10802929","name":"SMP NEGERI 2 HULU SUNGKAI","address":"Jl. Raya Tulung Buyut","village":"Lubuk Rukam","status":"Negeri","jenjang":"SMP","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e1a5239d-259c-4615-b891-813e3f7734ee","user_id":"23721e00-1b6e-4e6e-9e1d-995f54e16f7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x3aIUJVXnhrphUXee4sy/lDxeDOc.FG"},
{"npsn":"10811204","name":"SMP NEGERI 3 HULU SUNGKAI","address":"Jl. TRANSOS IBUL JAYA","village":"Ibul Jaya","status":"Negeri","jenjang":"SMP","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c4c89b1c-bea6-477d-abd0-25d2cf0f2a09","user_id":"89320214-c88b-416a-9ec4-78412eed47c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L.YdEZlAd7XCnI4/1JiXdR4slE38JYy"},
{"npsn":"69728458","name":"MIS AL HIDAYAH","address":"Campang","village":"Negeri Campang Jaya","status":"Swasta","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7d50dac6-596c-4d14-a156-2d799e930caa","user_id":"e11a3968-2730-4351-bc6b-221f17aae10e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i.TjtBXVaWUBgQYJYbVogeMniZnXcbi"},
{"npsn":"60705567","name":"MIS AL MUTTAQIN","address":"Batu Nangkop","village":"Batu Nangkop","status":"Swasta","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"828214b1-eced-4a6b-95e9-5e781f27edb5","user_id":"6f030432-e005-4d57-a5fd-0cf69390a1c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x5sVYNR/Pblw8yZ/LW6ZrMmgqC4ScxC"},
{"npsn":"69726122","name":"MIS NURUL HUDA","address":"Jalan Manunggal No. 1 Karang Mrentani","village":"Batu Nangkop","status":"Swasta","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d9cf7a78-f743-4ad0-996d-0ba704bf14ab","user_id":"1aa7bddd-959c-450c-bf62-d6cdb97b0c83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.koIxbnuj3j1pBuLqnxFZ3OQ/iZf8tUq"},
{"npsn":"69728426","name":"MIS NURUL IMAN","address":"Jalan Manunggal No. 3 Titi Galih","village":"Negeri Galih Rejo","status":"Swasta","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4992ec39-2ea5-496f-b400-bdea078bcdd1","user_id":"6234221c-9e18-4fc7-805d-33315e542148","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4byPpVQlngUENj3twFYRf5R7YbRnE/y"},
{"npsn":"69726338","name":"MTSS AL MA`ARIF","address":"Jalan Manunggal No. 09","village":"Batu Nangkop","status":"Swasta","jenjang":"SMP","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c169e69a-e9f9-4186-923b-0eb5c60f1a4a","user_id":"2ab695dd-9e59-4973-86b7-c6d1a4962017","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AVC3IdWbdIHkXUMR.tWjiqYCxI83UGW"},
{"npsn":"69728465","name":"MTSS DARUL HUSNA","address":"Jalan Raya Negara Bumi","village":"Negara Bumi","status":"Swasta","jenjang":"SMP","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"58528d9e-1a89-4a48-8ba1-06a08d6150fb","user_id":"f6c1fcc9-c63f-41a5-9dcf-f96b04de84ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pIzVnXqow7/.Pvt2ofoS1wVOggqEYSS"},
{"npsn":"69726343","name":"MTSS MA`ARIF","address":"Jalan Negeri Campang Jaya","village":"Negeri Campang Jaya","status":"Swasta","jenjang":"SMP","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bc4f84cb-0b62-4f9c-92f1-3b6ee9a24d2a","user_id":"15f2a024-c530-443c-b3fe-f3f526062e67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zNANZHEl8kfVhiFHNIBUrrPCxItHfzi"},
{"npsn":"69726756","name":"MTSS MA`ARIF 02 TANAH MIRING","address":"Jalan Tanah Miring","village":"Ratu Jaya","status":"Swasta","jenjang":"SMP","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8a6a8800-9188-4971-af76-8aa46625fe27","user_id":"33eb6134-02d2-4aab-a417-c3538ad5f678","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WasSgtl9/QNAoBlMf2GbMSqJiqGBlhW"},
{"npsn":"70025123","name":"SD IT DARUSSALAM","address":"Desa Mekar Sari Rt. 001 Rw. 001","village":"Mekar Asri","status":"Swasta","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c9258575-9770-4de5-94ec-f668154946b4","user_id":"026d4d07-c814-49e6-bca2-09fba84c29e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qIQM7v7ykfGHBnwDBbE7L3FN/6JvAYy"},
{"npsn":"10803059","name":"SD NEGERI 01 BATU NANGKOP","address":"Jln Manunggal No 15 A","village":"Batu Nangkop","status":"Negeri","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"872424c2-b596-416b-8e8e-0fa345e7dba5","user_id":"e69b2889-d59c-496c-bf38-e9f727437a0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sLPPXTGFia1YfZdSYB9XOn80bmI/gdK"},
{"npsn":"10803350","name":"SD NEGERI 01 PAMPANG TANGGUK JAYA","address":"Pampang Tangguk Jaya","village":"Pampang Tangguk Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"95060317-e481-41ae-af73-a7673a741f5a","user_id":"20b94188-ebbd-42e4-a361-aae0a29cbe63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aW1fGUxKAP6EvOeBT1KgcrCkfZjwqsm"},
{"npsn":"10803223","name":"SD NEGERI 2 PAMPANG TANGGUK JAYA","address":"Jalan Raya Pukuk Ratu No. 224","village":"Pampang Tangguk Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6c81ddb7-9db5-490d-8de8-fe4378da4678","user_id":"98dd7d28-8539-4ce9-be47-2b127db1d6a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N9NHHil.1PhW3QpQB46oG6LpuLT42Xm"},
{"npsn":"10803107","name":"SD NEGERI CAMPANG JAYA","address":"Negeri Campang Jaya","village":"Negeri Campang Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"eedaf4b9-c67f-413a-a0b5-9d49b3d6b798","user_id":"d99940a5-3b9b-485b-9c06-6c51cc5095bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VLAXeJQy4hqCW7VnjST/YNJB4kYrjvO"},
{"npsn":"10802733","name":"SD NEGERI GALIH REJO","address":"Negeri Galih Rejo","village":"Negeri Galih Rejo","status":"Negeri","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ddb1fe7f-3ba1-406d-b3cb-800b59ac2c6e","user_id":"4848ecd3-c98e-4fe0-bcac-2d62927ebc65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u4IkM95.PhedwjeAt.DUPSiPwLNy3My"},
{"npsn":"10802767","name":"SD NEGERI MEKAR ASRI","address":"Mekar Asri","village":"Mekar Asri","status":"Negeri","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"99fca734-4198-44fc-a920-d1a50f402886","user_id":"e2e8c055-3d07-44b5-9c79-56ab09e7d1e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t/8/N2M3Cy/6coWTjnnV0chrqRAAZh."},
{"npsn":"10802766","name":"SD NEGERI MELUNGUN RATU","address":"Melungun Ratu","village":"Melungun Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0af3dda8-a1c4-4c6a-b679-a7dc1e09cfa5","user_id":"cbe6411f-e14b-4f2d-8276-f315dbfcc9dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U8NqPPV1AwxN/sUG1ITCTlPWLiJbfYG"},
{"npsn":"10809451","name":"SD NEGERI NEGARA BUMI","address":"Jalan Manunggal V","village":"Negara Bumi","status":"Negeri","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1fe6d00d-6ac2-4b59-942f-65b774b44aa5","user_id":"7f931662-db4a-4bb3-bb71-2c7013f0fc6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.diQtEo37Ddr2AtbpSFdpXvcHSDNFImu"},
{"npsn":"10802744","name":"SD NEGERI RATU JAYA","address":"Jelabat","village":"Ratu Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ebf80909-a890-4488-9640-caf633837136","user_id":"bf74f02e-82f9-435d-b018-928a53ffeb52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sLl.tpkmGO38RRErVlo4deUtcnuFZui"},
{"npsn":"10811733","name":"SMP NEGERI 1 SUNGKAI TENGAH","address":"Jl Manunggal No 1 Batu Nangkop","village":"Batu Nangkop","status":"Negeri","jenjang":"SMP","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b116e78c-3ab6-4454-98ae-f25a83ccd2d2","user_id":"abf9055a-d93e-4fd8-9e2c-acbcbbc19229","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iJ/raCowyKwpaZP9xu9qhB6dUvjPba6"},
{"npsn":"10809492","name":"SMP NEGERI 2 SUNGKAI TENGAH","address":"Jl. Raya Pukuk Ratu No. 224","village":"Pampang Tangguk Jaya","status":"Negeri","jenjang":"SMP","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f4914cf5-2aa6-429d-abbe-7e1c2e3f8ae1","user_id":"c572b38b-8d30-459d-b71c-ac4c028fcc0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qlwEMOBgNm8wfiLdahYzl.CZXlf.LjC"},
{"npsn":"70014638","name":"SMP NURUL QODIRI 4","address":"Jln.Manunggal 4 Desa Melungun Ratu RT 04 RW 03","village":"Melungun Ratu","status":"Swasta","jenjang":"SMP","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"08b5804c-8de5-4dc0-8fcf-741ad1ebfeb6","user_id":"8d97858e-f87c-4195-a4c5-cef2999b740a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x6QzJu6vMaV2reFe/4SjR3pux9806RW"},
{"npsn":"69787290","name":"MTSS HIDAYATUL KHAIR","address":"Jalan Abdul Ajid No. 81","village":"Pekurun Udik","status":"Swasta","jenjang":"SMP","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"90883d55-6060-40a3-a012-e5bd2a83cd35","user_id":"8ca388d6-c840-4571-91e4-4a9891b50390","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oz.VTpwJ0XyQvVXPFJL.UdMj0nBFgza"},
{"npsn":"10803323","name":"SD NEGERI 1 NYAPAH BANYU","address":"Nyapah Banyu","village":"Nyapah Banyu","status":"Negeri","jenjang":"SD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"19e02f02-eb7c-4baa-8885-6d75e8ff0f02","user_id":"86d85d1a-9dc8-42bf-a485-fb60c16d89a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kU0lVO195TshVPYsae2Nabkx6WLtrBe"},
{"npsn":"10803348","name":"SD NEGERI 1 PEKURUN UDIK","address":"Desa Pekurun Udik","village":"Pekurun Udik","status":"Negeri","jenjang":"SD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"01c11f40-508d-4433-a88c-035bcefc4e06","user_id":"19d040f8-0cfe-41df-93c1-dc2a5dd7bcae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8aKF8acpyy604hfWt918QXM0/MEsYxK"},
{"npsn":"10803219","name":"SD NEGERI 2 NYAPAH BANYU","address":"Nyapah Banyu","village":"Nyapah Banyu","status":"Negeri","jenjang":"SD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"77bdd5e4-5267-4cb1-9e17-4ba26cb65a6d","user_id":"35b64dde-a73f-4cf5-9997-3050aaa47b29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y8Yy9ihWWRhisctCOkoWM/ewVHkE2W6"},
{"npsn":"10803225","name":"SD NEGERI 2 PEKURUN UDIK","address":"Mompok Pekurun Udik","village":"Pekurun Udik","status":"Negeri","jenjang":"SD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6c3ad964-d235-4914-a35d-8b582b7d89a1","user_id":"1d9c9d15-e3b0-47af-a818-02dc5f6e764d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KLPFhOuWXNw9bqvcUQWYw.j9KGlp5QO"},
{"npsn":"10802779","name":"SD NEGERI OGAN CAMPANG","address":"Ogan Campang","village":"Ogan Campang","status":"Negeri","jenjang":"SD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c1b12001-9c37-4ca0-a322-4507fd62ba5f","user_id":"e2b8c5b8-6ec6-484c-bd93-44c6ad594487","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wVuPZBsHr.lSeYK9dMPS5/WNdwIiO56"},
{"npsn":"10802778","name":"SD NEGERI OGAN JAYA","address":"Jl.Desa Ogan Jaya No.68","village":"Ogan Jaya","status":"Negeri","jenjang":"SD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"68e462c6-0663-42cd-b848-dab3ccb5d564","user_id":"fb42ccda-bf47-47ab-a07b-f28946a4d19f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KyNh.2HI4F7oh1e96vkgf1mXcN/q3y6"},
{"npsn":"10802774","name":"SD NEGERI PEKURUN","address":"Jl. Raya Pekurun","village":"Pekurun","status":"Negeri","jenjang":"SD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5d26635e-8d6e-437e-81e1-54b30d3686c2","user_id":"f85b1d5f-8bce-4d92-86d9-6cd47ec74a6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fTVGCidlhm.TW3JLvblyvvxQgbXNEhq"}
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
