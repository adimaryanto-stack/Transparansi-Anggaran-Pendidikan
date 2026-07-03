-- Compact Seeding Batch 288 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811578","name":"SMP ISLAM SIROJUL MUNIR AL-IHSAN","address":"Jln. Lapangan Merdeka Sidomakmur Dusun II RT. 06 RW. 03","village":"Sidomakmur","status":"Swasta","jenjang":"SMP","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"46063565-52af-41e9-af67-dff3b507b96c","user_id":"79c82db3-29cd-47e6-a6fe-d359f9eeb122","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I8K.uKiDjMpdUerETcLqgcOMQIL/nIO"},
{"npsn":"10806519","name":"UPTD SD NEGERI 1 SUMBER HADI","address":"Sumber Hadi","village":"Sumberhadi","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f5db280d-3d07-40be-9a66-f26a03470722","user_id":"b6439915-1435-43f2-a83b-7ed22acd87a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B85d3UwHxAd5tZkvs1/PXZxQHTh/Eye"},
{"npsn":"10806526","name":"UPTD SD NEGERI 1 TANJUNG AJI","address":"Tanjung Aji","village":"Tanjung Aji","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7e98ef2c-43da-4011-9244-92e7fd9cc8a4","user_id":"fc4a9c73-0c26-4631-ab96-509656189090","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VU02ac6CbRpUT0IF869izI7Ip6nH2u6"},
{"npsn":"10806374","name":"UPTD SD NEGERI 1 TEBING","address":"Tebing","village":"Tebing","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"03e49b7a-3568-443a-a7bf-6b1fb4d27c4a","user_id":"30c105b1-a9fc-4e30-9b85-55baf1459cd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CoU9INpKQAGb4cAzxnDVLy2ZKl3WUBu"},
{"npsn":"10806376","name":"UPTD SD NEGERI 1 WANA","address":"Wana","village":"Wana","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4d864740-df62-4a97-9db1-5d24c43be529","user_id":"ae8b8e7a-6053-4735-9fe4-51bed0914a03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7f3aS148B7zqcdYriRKMFdpZFiQbi3y"},
{"npsn":"10805795","name":"UPTD SD NEGERI 2 SUMBER HADI","address":"Sumber Hadi","village":"Sumberhadi","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d99ce0df-16f0-4c1c-bef8-894d92b765b0","user_id":"6fda1a36-26bc-4ac4-ad4f-517dbad95a7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MPiK9l1GJrIoF/r3o7WhmiguDGzJDn."},
{"npsn":"10805745","name":"UPTD SD NEGERI 2 TANJUNG AJI","address":"Tanjung Aji","village":"Tanjung Aji","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ba89016c-05df-4e2a-9a6d-a5f6437d411a","user_id":"326ab453-0313-478a-a0f1-35932ecbfd55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HqktZEmj9ffs7l5HkpAoU2GnbM1gwje"},
{"npsn":"10805767","name":"UPTD SD NEGERI 2 TEBING","address":"Tebing","village":"Tebing","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6c7ea3f6-3474-43ae-a926-7346be202d57","user_id":"d01c0b4b-9732-4a14-976c-b29614015e53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1PDMiUG.VhJG3GqqDWb4wQ3K7zp8ICS"},
{"npsn":"10805802","name":"UPTD SD NEGERI 2 WANA","address":"Wana","village":"Wana","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e707bf64-360d-4f7c-bfef-2a1a2e423b00","user_id":"e37906d9-ffe5-4667-aa31-8e2b57ee89a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YINCai6uMI6BFaAkvJSpG1JSCvvFxCK"},
{"npsn":"10805651","name":"UPTD SD NEGERI 3 SUMBER HADI","address":"Sumberhadi","village":"Sumberhadi","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0253400e-5e07-44aa-9f0c-c9ad651df910","user_id":"9df5c26c-b97b-434d-8132-e36b021cda52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.85/vUivLWZpxp2kKtjRtfnRwRu0toLu"},
{"npsn":"10805665","name":"UPTD SD NEGERI 3 WANA","address":"Wana","village":"Wana","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ad69a4a9-66b2-4468-b200-72a972d8b59e","user_id":"e4c0f7c5-f8bf-4fd0-a0f8-55accac3021a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./jU46BkIIvnJRCjbMvjQhmBDvoJkc2."},
{"npsn":"10806184","name":"UPTD SD NEGERI 4 WANA","address":"Wana","village":"Wana","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dfae7674-d04c-4016-80d4-96e488e41d6a","user_id":"e421143c-56da-4a27-8bb9-1f0deda4d06a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XTBkZaUPvvhpVDaDA5wdJYP6yxKFU.6"},
{"npsn":"10805713","name":"UPTD SD NEGERI ITIK RANDAI","address":"Itik Randai","village":"Itik Rendai","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3047acb3-5b64-44f9-af29-48dd87f9b29d","user_id":"3c3ddf3c-fd3d-4a6c-807a-20e286ea058d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rfeINkdJRAyt97hwFw6laPbLEvCr.i."},
{"npsn":"10806022","name":"UPTD SD NEGERI SIDOMAKMUR","address":"SIDOMAKMUR","village":"Sidomakmur","status":"Negeri","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8870e555-5138-4e1b-a513-d880b6c8c2e2","user_id":"5b861004-1399-49c4-acc1-dcbe22b91adc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tnghFYL.lY/14pwsmHP/HazHUtGmbZ."},
{"npsn":"10805967","name":"UPTD SMP NEGERI 1 MELINTING","address":"Jalan Pangeran Paksi","village":"Wana","status":"Negeri","jenjang":"SMP","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"621a188b-5d96-43e0-902f-537b5c75cf5c","user_id":"107d3927-bef0-4c37-87a7-8662509c2314","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hgXUqeNB3SqlvEjTB//oqpjsxhyL78W"},
{"npsn":"10812269","name":"UPTD SMP NEGERI TERPADU MELINTING","address":"Itik Randai","village":"Itik Rendai","status":"Negeri","jenjang":"SMP","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"82cf8455-8029-4cf5-b285-e095747a5829","user_id":"b25ae6aa-f447-4ee4-aa4c-2ab2d6512df3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VFUlnIOunVw0m/qNiDNII32OqfF4TAm"},
{"npsn":"60705713","name":"MIS AL KHOIRIYAH","address":"Pelindung Jaya","village":"Pelindung Jaya","status":"Swasta","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eed9c925-9269-4b8d-a423-0782ac2f4363","user_id":"3e03c86c-2416-4a1e-84ce-e83ebdd2b0fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XQgDS7QZf4cYuvO/pdhUx3B6.uxWFlm"},
{"npsn":"60705712","name":"MIS DARUL ULUM","address":"Dusun VI Tambah Agung RT 20 RW 07","village":"Negeri Agung","status":"Swasta","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b9ce62bf-4b05-4d2e-ae62-5385114710ac","user_id":"63753f0b-9969-447a-9bcc-eae2536d9bd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qoliWTQHp08Vw2sXpKAn/.2xBAJFvs."},
{"npsn":"10816768","name":"MTSS AL KHAIRIYAH","address":"Jalan Ki Hajar Dewantara No.217","village":"Pelindung Jaya","status":"Swasta","jenjang":"SMP","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"07246396-8652-4978-8e5c-f3cfcbecff6f","user_id":"266505f5-7a47-45d8-85da-1a020de15429","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cx989pGHgPzi3IcEfYKudIMZo7ZmMri"},
{"npsn":"10806208","name":"SD MUHAMMADIYAH PELINDUNG JAYA","address":"Jl. KH. Ahmad Dahlan No. 48","village":"Pelindung Jaya","status":"Swasta","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b6e5b4af-4a4f-43e3-b5f5-4f205121cd94","user_id":"2e19de9e-3ea5-42de-bc41-a574ab2b97dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ReddqUHQVbqYrCbhKKDe6x01GhvQlOK"},
{"npsn":"10805977","name":"SMP MUHAMMADIYAH 1 GUNUNG PELINDUNG","address":"Jalan KH Ahmad Dahlan Nomor. 48 G.VI Pelindung Jaya","village":"Pelindung Jaya","status":"Swasta","jenjang":"SMP","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fb171bee-23d4-449d-a9ec-0eb72111c398","user_id":"b51e33cb-3ace-4197-b526-1effcfb0727b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pry6rYHdNXaV06fIbpxuOO6SAIV4aJS"},
{"npsn":"10805916","name":"SMP PGRI 1 GUNUNG PELINDUNG","address":"Jl. Pendidikan no 12 Gang IV","village":"Wai Mili","status":"Swasta","jenjang":"SMP","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ceca1ac3-4760-4c8a-8166-7e59f3a1da74","user_id":"21b95fac-ceae-4804-8ca4-da7b481b4280","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zJYOTzKuqANf82aDhbKwqQLIrwF0dZm"},
{"npsn":"10805955","name":"SMP YPI 12 GUNUNG PELINDUNG","address":"Jln. Kampus Pendidikan YPI No. 1 Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"SMP","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d6dab938-6f85-4544-96be-0cf7f7bc10ec","user_id":"a2cfea81-4ec4-49cb-a429-692b49ea4540","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5HA1BBuwWCAG80r38WPGtH4bK0jzfQC"},
{"npsn":"10806326","name":"UPTD SD NEGERI 1 NEGERI AGUNG","address":"Jl. Inpres Desa Negeri Agung Kec. Gunung Pelindung Kab. Lampung Timur","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ca995681-e1ce-48d2-9cd5-ff27bc497f87","user_id":"eb0b32ef-c7bd-439c-9a90-34e245192806","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XSdj9kF4DJNir5SFtgga6LcDki8x596"},
{"npsn":"10806473","name":"UPTD SD NEGERI 1 NIBUNG","address":"Nibung","village":"Nibung","status":"Negeri","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"58a06e66-2f4a-4cb1-bf5c-651ce6c94cc5","user_id":"de7d0c74-72e8-4b0e-9734-040137ef8d7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UCg5nDGB9oO1/ztNEA9rMOZG0Rlra0a"},
{"npsn":"10806469","name":"UPTD SD NEGERI 1 PEMPEN","address":"Pempen","village":"Pempen","status":"Negeri","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fc5e817b-11a0-49e2-a779-8737e5b422a0","user_id":"692fa0e2-1cee-4ebf-9a51-9bcef50dde94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.764/s.VedEJuQNdTKRjrPJz/Ik77Yp."},
{"npsn":"10806388","name":"UPTD SD NEGERI 1 WAY MILI","address":"Way Mili","village":"Wai Mili","status":"Negeri","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ce659356-414b-403c-9d53-39aef6a421b5","user_id":"72c8896c-e37c-45e0-9dd5-5395a37d5769","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.94Wut6f3ZD4/lTlRmTyDAHgCjYqOEDe"},
{"npsn":"10806401","name":"UPTD SD NEGERI 2 NEGERI AGUNG","address":"Negeri Agung","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"88befb6b-72be-426b-93de-37a63e772098","user_id":"bf3771d1-dfec-442d-b291-1ece6c8f4811","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vUiArUecFmDbfIudk46E6r/.i.Y/lRe"},
{"npsn":"10806397","name":"UPTD SD NEGERI 2 NIBUNG","address":"Jl. Raya Buntal","village":"Nibung","status":"Negeri","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2f911c3b-a521-474a-bb24-a66468051939","user_id":"96333afa-8882-4f95-a7ed-71279195885c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ohG0dOO5dybpSBo42mvo83VI/U9Sd3a"},
{"npsn":"10809366","name":"UPTD SD NEGERI 2 PEMPEN","address":"Jalan Tanjung Jati","village":"Pempen","status":"Negeri","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"11e1df7e-0d46-4f70-862b-046a4259ed50","user_id":"772fbbe2-e6ff-430f-95b6-938a9590d37d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UD8shoXHOUGv70Us0mjpnc.Umynu/Qq"},
{"npsn":"10805859","name":"UPTD SD NEGERI 2 WAY MILI","address":"Way Mili","village":"Wai Mili","status":"Negeri","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"beac51e4-33f3-48de-a916-e65d93460a83","user_id":"9b36fa84-c237-4593-86ac-18f7af95c702","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W7l1vBu389miT0vFPPkstjbVB7iKUp2"},
{"npsn":"10805808","name":"UPTD SD NEGERI 3 NEGERI AGUNG","address":"Negeri Agung","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bbc6ed4c-a99b-4588-9975-fc0bb4725f5b","user_id":"ead6100f-2493-4778-8c2b-6832575f76ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TMc6JzG7nWloY1CifSnE23JOGlqrpJe"},
{"npsn":"10805664","name":"UPTD SD NEGERI 3 WAY MILI","address":"Jl. Sukamandi","village":"Wai Mili","status":"Negeri","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"99aad206-2dfa-477a-95f4-c2c17b2cd832","user_id":"4d5aa4a2-920b-47d2-91f7-49498142d5d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o9qrJgS7C1GI9ED5I5BIM.QO2o5.VSa"},
{"npsn":"10805707","name":"UPTD SD NEGERI PELINDUNG JAYA","address":"Trimulyo","village":"Pelindung Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9fbbe0bd-375f-4730-a2fb-50e9d4a66a5c","user_id":"ae3e9abc-566d-4714-8d2f-2a35ebabc0d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1PPhybgRZchTiOgFx.uwjW3ZL1kgc0C"},
{"npsn":"10805974","name":"UPTD SMP NEGERI 1 GUNUNG PELINDUNG","address":"Jl. Tanjung Jati No. 11","village":"Pempen","status":"Negeri","jenjang":"SMP","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2f4270e4-b4f5-49e2-a2f7-75234b27829a","user_id":"0f12ba30-65b5-48a0-888c-b7b8bf6366ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dn.0nv3biGfK4pVMvJtzBzDCxq1nKf."},
{"npsn":"10811827","name":"UPTD SMP NEGERI TERPADU GUNUNG PELINDUNG","address":"Sd Smpn Satu Atap Gn.pelindung","village":"Nibung","status":"Negeri","jenjang":"SMP","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3e081ed4-d4c0-42f7-823c-b241ca82338a","user_id":"61a82369-ea88-44f7-b92f-d1451b415585","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hBjdQ6Wz9qpauR1pB6hKliZOvjh4dXC"},
{"npsn":"60705787","name":"MIS AL KHOIRIYAH","address":"Jalan Bucu Mekar Karya","village":"Mekar Karya","status":"Swasta","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"77851f07-5c81-4078-bc90-f2340eea345b","user_id":"95f67072-525f-47f5-9212-f72257a11774","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6KQT4mdyyetLzZQXezrTBUoImYiZaBy"},
{"npsn":"60705790","name":"MIS AL MARUF","address":"Sumber Jaya","village":"Sumber Jaya","status":"Swasta","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e587a488-d257-4055-a794-83f065febbcf","user_id":"ca604a96-9870-494f-9898-b7fd996ccd6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jKL/f/WxN5L38v/bRHub7uRLqcccpVK"},
{"npsn":"60705786","name":"MIS ALKHAIRIYAH","address":"Jalan Way Bekarang No. 01 RT 12 RW 03","village":"Tanjung Wangi","status":"Swasta","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2e55f32a-4452-4464-94fa-56bac1418a74","user_id":"d305c092-b3ff-4814-987a-d7d8104b2d5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rd2FwudrTu4IXL4PStpWzFhyZtYO2fS"},
{"npsn":"60705785","name":"MIS DARUL ULUM","address":"Jalan Sukarno Hatta No. 4","village":"Sumber Rejo","status":"Swasta","jenjang":"SD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8e337043-0ab4-4e8c-a0e1-a85c9b042af8","user_id":"122dc73b-6b4a-4b22-b8db-b5b6a2880037","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1HocW1b4FufAuniqzw2SgM6K7y6b/Tq"}
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
