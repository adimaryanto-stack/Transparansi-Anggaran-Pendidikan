-- Compact Seeding Batch 220 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802946","name":"SMP NEGERI 3 BUKIT KEMUNING","address":"Jl.M Shaleh Sukamenanti Kec. Bukitkemuning","village":"Suka Menanti","status":"Negeri","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8677abde-949d-4713-b07d-ab3d56fbb997","user_id":"00fad2b3-7dee-45b6-b07f-8d0ca0dfb907","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.94Wbq74maKQSxW6HV/yYkkUIIjQNu1."},
{"npsn":"10802918","name":"SMP NEGERI 4 BUKIT KEMUNING","address":"Jl. Batu Raja","village":"Muara Aman","status":"Negeri","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ab957d2c-d3f5-4586-b76d-de41b45d03e7","user_id":"ef762e3e-9ce6-434c-85e3-ab20c62cabba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IyiCcuBwRUwUpf6UMEbNnMPy5WzZVye"},
{"npsn":"10802906","name":"SMP PGRI BUKIT KEMUNING","address":"Jl. Dharma Bakti","village":"Bukit Kemuning","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dc7fd6f4-a204-4faa-a80d-d50b0328c3ca","user_id":"a9b91ed9-e600-4e0a-aaec-3b0faf6594a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ad1Bt1ELOGN5u.5kXplc16SkyApsY6e"},
{"npsn":"69944056","name":"SMP TERPADU FUTUHIYYAH 1","address":"Jl. Lintas Sumatera Muara Aman Kec. Bukit Kemuning, Lampung Utara","village":"Muara Aman","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f17f1a50-442b-41ea-86bf-804d227498e8","user_id":"b71b63ac-35fa-4cd6-9623-3e74b9d93e33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7c4bfcF6DKTzfSnobg7ShprbqWv.9aq"},
{"npsn":"60705573","name":"MIS MASYARIQUL ANWAR","address":"Jalan Mekar Jaya No. 19","village":"Mekar Jaya","status":"Swasta","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"26fb6773-50c1-49b4-a296-8b71a5d9db90","user_id":"5fc2148c-b0fb-4fd1-97ca-8284a71c1905","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wa36tRnhO1Z2O/yEMMP1RdZK2.2d96y"},
{"npsn":"69726280","name":"MIS NURUL HUDA","address":"Jalan H. Dahri Harta Raya","village":"Sinar Mulya","status":"Swasta","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8729faa4-20c4-42c9-894e-5a757bcc8c1e","user_id":"32d6f7ee-b048-41fd-ad2f-7e9d8e5d84e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qx0iy.H52hy/alzPa2dGeMa/Ajf4pKG"},
{"npsn":"69819477","name":"MIS NURUL HUDA","address":"Jalan Karang Jaya No. 58","village":"Sinar Jaya","status":"Swasta","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7e54f0cf-72e8-4179-8098-2695e77a378d","user_id":"9c89a69e-e75e-4571-8fcd-2a44f3876af1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lOCCQS80Ks89Ljk5Odg6sLI5zH/V2xq"},
{"npsn":"60705572","name":"MIS SYU`ABUL HIKMAH","address":"Jalan Tayas Ulak Rengas No. 32","village":"Sri Menanti","status":"Swasta","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5001b49b-d89b-4700-971a-61d057f43335","user_id":"b0e72d76-3d7b-41ce-8440-fdcff8e74f6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gswxDbWk.JTqdbz1laumpQYkP8RssmK"},
{"npsn":"69726339","name":"MTSS ISLAMIYAH","address":"Jalan Raya Srimenanti No. 137","village":"Sri Menanti","status":"Swasta","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8ea4b484-f8ef-479d-adcd-e333cdaec250","user_id":"e5ca5aa6-f5bf-4ac8-8376-646d63ca26e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qokzcwc6RtZ2PjnyMtH4lkANrd0BKCi"},
{"npsn":"10816637","name":"MTSS MASYARIQUL ANWAR","address":"Jalan Raya Srimenanti No. 19","village":"Mekar Jaya","status":"Swasta","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"184cdc6c-10f8-4611-8537-296070a882aa","user_id":"6b877c26-af4f-47b9-8e0f-9a035595c84a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Egbf2i5W3z1ap8UjKvWish8I77unJVe"},
{"npsn":"10803282","name":"SD NEGERI 02 SRI MENANTI","address":"Desa Srimenanti","village":"Sri Menanti","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a472de86-6a3a-49dc-98b1-f3eafc038d46","user_id":"f90cf45c-2ef9-49b2-ae0f-a5005292d9b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f3D4Yx9x3i9Tqr93WqKOzz5xAq8CWmK"},
{"npsn":"10803290","name":"SD NEGERI 02 TANJUNG RAJA","address":"Jl Puting Marga No 111 Tanjung Raaj","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8a7da0ff-c056-4c08-a121-9b7d3c79e0b8","user_id":"92747a4d-244b-4bde-bb50-96011fbbd594","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vi4liFvx4gJh0glaSFUAZD89sF2fyF6"},
{"npsn":"10803252","name":"SD NEGERI 1 MEKAR JAYA","address":"Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a30ef2e4-e4e1-44d0-b992-abedd63f6897","user_id":"aa0de094-6e1b-4694-9fcc-37bf07daff6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w9hRMz/qG.EK1i2r3HkmOTdNoC2.Fu2"},
{"npsn":"69863226","name":"SD NEGERI 1 MERAMBUNG","address":"Jln. Sinar Jaya","village":"Merambung","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2901ce46-64d5-496f-89fd-c8e9a4ea1c80","user_id":"ab8666e8-1f62-4459-ac2c-b45ef5054141","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uNGu7Zpx1RFPuegqcOGI/tsfL2BIy/m"},
{"npsn":"10803305","name":"SD NEGERI 1 SINDANG AGUNG","address":"Sindang Baru Rt.4 Rw.4","village":"Sindang Agung","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"52204278-33e5-4a71-b8ec-ec8f7802a6e0","user_id":"4bf034bc-9688-4db0-ac1c-53c1b7e1fbf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Vyiy9CG//5uoMFzmgP8/9QDSBB5HkO"},
{"npsn":"10803301","name":"SD NEGERI 1 SRIMENANTI","address":"Srimenanti","village":"Sri Menanti","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fc9462ee-2aa8-4acb-a099-d5b17da455c0","user_id":"6860c907-704e-44eb-b0fe-05422f5a07f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p0lTWLbjxl3AiyOtoiIQjo6So0G09pa"},
{"npsn":"10803316","name":"SD NEGERI 1 SUKASARI","address":"SUKASARI","village":"Sukasari","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"827f5b78-d075-4440-8dd8-4d7d92b70d57","user_id":"44ed3b99-f0c2-4577-8086-b69e39b01055","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q3GscLNUhaBjwT/wD7g1g363HR4/ox6"},
{"npsn":"10803377","name":"SD NEGERI 1 TULUNG BALAK","address":"Jalan Raya Merambung","village":"Tulung Balak","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9cbbe253-61b6-4e22-8cc6-ca9e41b832bc","user_id":"930688c8-066c-4c2d-a49e-6275be6f7ec0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.96qd6G2/tr/Y9D4toQp5D3PgW3KGdQO"},
{"npsn":"10802995","name":"SD NEGERI 1 ULAK ATA","address":"Ulak Ata","village":"Ulak Ata","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e05a1b50-39fc-4aef-9ee5-5ba70e847d3f","user_id":"b322098d-4a49-4455-8948-6a267c8fa38c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b3/puqOFM7NJ4//DZ7d2qjKg70QhqZO"},
{"npsn":"10802978","name":"SD NEGERI 1TANJUNG RAJA","address":"Jl Puting Marga No 116","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e2e26df9-b899-42e2-a8a3-64b73da6701a","user_id":"51bd8714-6a81-42c0-b9eb-19c1c7dc9495","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.65lkTuZ1i4Z4vhaAlE2Ra9h7mymn0Um"},
{"npsn":"10803353","name":"SD NEGERI 2 KEMALA RAJA","address":"Priangan Baru","village":"Priangan Baru","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"71a8cf5a-ffdf-4753-976d-978ecd4c67fe","user_id":"4827833c-0880-45c7-a2da-e5f07d16531b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..ogl2NHEsHinxGaauek3Jv8/Q/0qJf6"},
{"npsn":"69863227","name":"SD NEGERI 2 MEKAR JAYA","address":"Dusun Sindang Sari","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6f357771-099f-468e-a534-a6334a8cd8ee","user_id":"8de62f41-1483-41d9-9d42-9fe83ef7ce21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8/K23zlmC2ALjfFHzJwcTLIY8tgtdx6"},
{"npsn":"10803251","name":"SD NEGERI 2 MERAMBUNG","address":"Merambung","village":"Merambung","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9644231d-fedd-4ac3-bb90-443de10a9f1e","user_id":"54c3a21e-25b6-4070-a72d-977a27622ad3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xp2cEEPPpAkWIA9lSwtiAuSjaWjgfGe"},
{"npsn":"10803286","name":"SD NEGERI 2 SINDANG AGUNG","address":"Sindang Agung","village":"Sindang Agung","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"00a40b2a-b1aa-4a07-bc9c-d5498d428f34","user_id":"fb36e7c5-29cd-4a69-bbca-a064183ddbb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f5BVrq/rykf1Qxsyy6TFEt32Y8z1Eq6"},
{"npsn":"10803297","name":"SD NEGERI 2 SUKASARI","address":"jalan Way Gendot Sukasari","village":"Sukasari","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"307105fc-c82e-487a-8d24-ac9221c197ed","user_id":"c479dfb0-dfb8-4c27-85d2-894af1ed7de4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xsYJJ55AtMuCVom5.h5L1XldEI81lMO"},
{"npsn":"10803265","name":"SD NEGERI 2 TULUNG BALAK","address":"Pematang Tengah","village":"Tulung Balak","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bce8a21f-3975-4af0-ad1b-9401f816407c","user_id":"35be157e-1957-4faa-a207-f111aa3cc6c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VC/6xgAAODcteLFm0CEEqV3vsCI6uia"},
{"npsn":"10803264","name":"SD NEGERI 2 ULAK ATA","address":"Talang Durian","village":"Ulak Ata","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ae4cf868-512a-4c0a-86b4-27f78534f3fc","user_id":"40ca2b21-014c-4511-a00c-fa2bc0466ef2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yh.DS4gmaLgtUV7qDs/.7ETPN.2iU6q"},
{"npsn":"10802808","name":"SD NEGERI 3 MERAMBUNG","address":"Batu Uncal","village":"Merambung","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b6ce9ae9-2e88-4465-a5a2-f8314e6c4573","user_id":"2b536180-2c8d-4dd1-9f23-7b26f3df2bbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nwgKn9B8W2fm/.UQGTPsh53dKxIa3oe"},
{"npsn":"10802818","name":"SD NEGERI 3 SRI MENANTI","address":"Sri Menanti","village":"Sri Menanti","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6a98dbbb-7c34-4f2c-8ae4-03f7b1e17a8a","user_id":"36ac199c-ddfc-4d56-b409-4662fcffde08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nt0gRY.5sqgeax2uxBVyH3MlemWTPfe"},
{"npsn":"10802788","name":"SD NEGERI 3 TANJUNG RAJA","address":"Jalan Pangeran Puting Marga","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"95ad14bb-59dd-4d33-bcee-2e1738fe475f","user_id":"6e09f194-2c0b-4ae5-a102-43fe9210aa10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B/2dApjgdGZq.iNfrxTclgRtCm7T7ee"},
{"npsn":"10802785","name":"SD NEGERI 3 ULAK ATA","address":"Desa Ulak Ata","village":"Ulak Ata","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e4a1dfe4-9fab-4148-a952-811897949ba5","user_id":"2f8d1776-4308-4ef2-b88c-8a84c99569f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x9wCyXQf/160u6X1yUB0szwc5kyalfu"},
{"npsn":"10802848","name":"SD NEGERI 4 TANJUNG RAJA","address":"Jl Puting Marga","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fbf90d58-b358-496a-93fc-b11af4ccbeae","user_id":"128ecdaf-d704-4b8c-97c7-99732195cad1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G6v/6aizsT8ikR56ERVBBU3HljgeCZK"},
{"npsn":"10802832","name":"SD NEGERI 5 TANJUNG RAJA","address":"Sinar Mulya","village":"Sinar Mulya","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d43ee84e-71fe-4fd4-a8e4-4dfceb6f3b7e","user_id":"b32adec7-d0e0-416f-8143-55ee65a4043b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nt4SXq6wB61ZVCIr5qEsqYyQcGQwYF."},
{"npsn":"10802704","name":"SD NEGERI GUNUNG KATUN","address":"Gunung Katon","village":"Gunung Katon","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"409ec8c4-1e04-4fcf-9208-20a128a18bd0","user_id":"f834bac7-4479-4d7f-a217-771694cedc42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FUQNeBCeO5ne0cG6ANHhDRiFfWu4.Oi"},
{"npsn":"10802713","name":"SD NEGERI KARANG WARINGIN","address":"Karang Waringin","village":"Karang Waringin","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d90ba4fc-351e-499c-8317-fa3dcc30809a","user_id":"e00ec545-0a31-47a4-8d50-7dcc09408eb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yWBZViSp.osDWSb01KRxeMvQAWi4voO"},
{"npsn":"10803092","name":"SD NEGERI KEMALA RAJA","address":"Kemalaraja","village":"Kemala Raja","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"767e7047-3769-4fc5-b539-e63d6e1ebd68","user_id":"43a607fb-4cf9-44d8-8a6a-3d62a5e1367c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.haS3NHYRChgRrjaHYQKLBa2vUR.nQdq"},
{"npsn":"10803098","name":"SD NEGERI SIDOMULYO","address":"Sido Mulyo","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"267b94ab-7506-4397-b24d-e88e9ffee580","user_id":"94df1c51-ede9-4294-bab0-28cbd005b9b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WbxDq3HxQ6hxyItHTdnaz7mUdzbKGqG"},
{"npsn":"10802756","name":"SD NEGERI SINAR JAYA","address":"Sinar Jaya","village":"Sinar Jaya","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0a78ae95-d14f-4c51-915a-22a3e6448242","user_id":"b3fc0a93-d951-41fa-b32a-fe705e24f0d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZWW2FZqYnYjvWPuniZCC6psYFBP2jnG"},
{"npsn":"10802755","name":"SD NEGERI SINDANG MARGA","address":"Sindang Marga","village":"Sindang Marga","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8f924f7a-82e0-44de-8b63-c20a4bd2187c","user_id":"80711885-f27a-4df5-a7b5-be764a9b8eab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wQzljWOmGOEyoz9j.9YJgfEV0T1/wJW"},
{"npsn":"10809464","name":"SD NEGERI SUKA MULYA","address":"Suka Mulya","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"36f1b41b-26f5-48ed-a28b-6d93a9d9f1f8","user_id":"f7fe9bac-fc14-450f-baeb-7686d2d205aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bqJJLbN7qpPZ7PBmZZhBlKGFvO55flu"}
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
