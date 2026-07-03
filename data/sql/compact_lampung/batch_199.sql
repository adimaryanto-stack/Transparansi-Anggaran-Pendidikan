-- Compact Seeding Batch 199 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802633","name":"SD NEGERI 1 TERBANGGI BESAR","address":"Terbanggi Besar","village":"Terbanggi Besar","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"deb7c312-baf2-4f19-a2f4-8a2a8c39460e","user_id":"780fcff6-9751-4bfd-9416-1f7a8bdc9b03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.83Iu1MQ4untC5fheIfAna35PbilG3Hi"},
{"npsn":"10802656","name":"SD NEGERI 1 YUKUM JAYA","address":"Jl. Lintas Sumatra Yukum Jaya","village":"Yukum Jaya","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4257f904-ac24-44c0-8364-2a0a2d6f4ac4","user_id":"4be33168-b5af-48b2-b2d4-0ab398b9f714","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kG02S9q0isUTSEzmquXzq0Xpl9GTR/a"},
{"npsn":"10802653","name":"SD NEGERI 2 ADI JAYA","address":"Jl.dr. Sutomo, Adi Jaya","village":"Adi Jaya","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4ce651bb-7876-42c8-bfa5-4b1f68b4cf73","user_id":"2140e12f-bacd-4589-9660-d77fba9d542d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ojq9GFmQnfWPk2HJRc7ZN9VXGeo8m2e"},
{"npsn":"10802647","name":"SD NEGERI 2 BANDAR JAYA","address":"JL. AHMAD YANI","village":"Bandar Jaya Barat","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"516307fa-4582-43b7-a644-97094f4599f8","user_id":"88a83454-d23d-475b-a73c-1a2918bd9775","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IN8A1bUp7CF6Um4DOy2ge1D.HgMIMkm"},
{"npsn":"10802409","name":"SD NEGERI 2 INDRA PUTRA SUBING","address":"Jalan 1 Indra Putra Subing","village":"Indra Putra Subing","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c62321ee-be81-4b58-a1b3-0df1b0174886","user_id":"7621e763-5aaa-42e2-9343-0156397f5da9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4.AM3V3Mw.Wa64FOE.N68znjOSN8Epy"},
{"npsn":"10802420","name":"SD NEGERI 2 KARANG ENDAH","address":"Jl. Tiga Karang Endah","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3fccde77-66bd-4686-ad2a-d09fc20ea020","user_id":"94def301-a2b6-44e2-a8e7-8db4a49c35e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9x/DVEyIlf4HkVtc5BNM7D/IJvAadgu"},
{"npsn":"10802513","name":"SD NEGERI 2 ONO HARJO","address":"Jl. Raya Merapi Desa Ono Harjo","village":"Ono Harjo","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e38be3ca-d1d9-4b79-bfef-33845824a5ae","user_id":"02b69d8e-b629-41ea-be7b-7a2f3b113bc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vdBUZfU2gvo5b/qiw/luM9KH8Vk1D6u"},
{"npsn":"10802545","name":"SD NEGERI 2 PONCOWATI","address":"Jl. Melati Rkc Poncowati","village":"Poncowati","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cf0ea564-2906-4fff-988a-adb9c23f1a06","user_id":"8b5c81c1-50d6-4ed9-ba87-ca74520244d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3vvo5UOotq8/5rFggV0q677ccUQEOrG"},
{"npsn":"10801664","name":"SD NEGERI 2 TERBANGGI BESAR","address":"Jl.7 Margo Mulyo Terbanggi Besar","village":"Terbanggi Besar","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"238cd1a8-8698-4536-a18b-f24ad1717d6f","user_id":"8d213cac-5957-4f1d-bf28-5be987f66bf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.woxxqH0hkZ7uMDqexZWyUsrvU6KmrYW"},
{"npsn":"10801669","name":"SD NEGERI 2 YUKUM JAYA","address":"Yukum Jaya","village":"Yukum Jaya","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"069a79fd-6b28-4f92-afdd-1c9b2dca4e40","user_id":"6702fd6b-082f-49bf-b4e6-4b74ad220a87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WlMIZnvHgHOVAs088wsfj1ju6MEvvKu"},
{"npsn":"10801668","name":"SD NEGERI 3 ADI JAYA","address":"Jl. Dr. Sutomo Adi Jaya","village":"Adi Jaya","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"902546d4-c70d-4367-9ad0-dc472195e59c","user_id":"da2198d3-e987-45b6-b0ab-5f7497cc4b2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YKqm4Mnd38A19lthTV9E1HuDUCjMxku"},
{"npsn":"10801772","name":"SD NEGERI 3 BANDAR JAYA","address":"Jl. A. Yani Gg. Cempaka Putih 2","village":"Bandar Jaya Barat","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fb976a79-e4b5-4184-aa4c-29b58e4ce630","user_id":"9967c52d-27c0-48f9-ba3b-7adb4efe7a69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DYT88rdZ1lvYncH5O3IBFi5jjM9GgfW"},
{"npsn":"10801735","name":"SD NEGERI 3 KARANG ENDAH","address":"Jalan Tiga Karang Endah","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b719d619-0f3f-44ec-834d-948ba970e55e","user_id":"061fcdab-8620-42c9-97b1-4cb8a557b7ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gY.PaXB3aywDTVYDfIezpHz9w7EtYeK"},
{"npsn":"10801722","name":"SD NEGERI 3 NAMBAH DADI","address":"Jalan Raya Merapi","village":"Nambah Dadi","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d9b39296-a92d-45f8-a0c3-e5cb47fe6dba","user_id":"34541088-318b-400d-b707-8969d72c60ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zWZgPir8iPYi8PSpIaPjA4vsIf0WcLu"},
{"npsn":"10801751","name":"SD NEGERI 3 PONCOWATI","address":"Poncowati","village":"Poncowati","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"31aa533d-9281-4658-834a-7b0c23046f53","user_id":"6200880b-9b3e-4795-a7a0-5a94f48c1079","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zhapFjnyu2nzY69yvonhpb3ZP16NE7."},
{"npsn":"10801535","name":"SD NEGERI 3 TERBANGGI BESAR","address":"Jl. 7 Marga Mulya Terbanggi Besar","village":"Terbanggi Besar","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"00090846-adc3-4637-861b-23de32399482","user_id":"bc02c469-b41b-4ed4-b935-a16482dcfcf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NlMyz/F9lAw0ChZRH7Od.RQoSygIAKS"},
{"npsn":"10801508","name":"SD NEGERI 3 YUKUM JAYA","address":"Jl. Patimura Lk. II Yukum Jaya","village":"Yukum Jaya","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0709b846-3c95-4b68-beba-23878fbe32b3","user_id":"21362981-0235-4493-a8ab-88b25c2fffc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ar6yqCQzeioPPOtp6n7tnKAGxNQkuve"},
{"npsn":"10801499","name":"SD NEGERI 4 BANDAR JAYA","address":"Bandar Jaya","village":"Bandar Jaya Timur","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"741b6545-6eab-4130-9dcb-fb54ba34ff43","user_id":"4eaf6f76-34ae-4769-bf2b-25616977f834","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.78ZwGu8Q6OrLqkqkI1KhnAFQg/EjkFu"},
{"npsn":"10801525","name":"SD NEGERI 4 NAMBAH DADI","address":"Jl. BWS XVII Nambah Dadi","village":"Nambah Dadi","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"31c3db97-b8cc-455b-a416-d16aef418ad6","user_id":"953762bf-cb6d-4c7c-875d-a7317fc47afb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZhHsihs9ZAChJSFU85bRb0E/SGs7sVi"},
{"npsn":"10801521","name":"SD NEGERI 4 PONCOWATI","address":"Jl. Mt.haryono","village":"Poncowati","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b1e16bea-b767-488c-b990-8808e467bb0d","user_id":"91c33c20-2c7c-47a9-b442-c36daa66cc3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XDz2w.JrKcSKBs4wiL0llnndGN5R17S"},
{"npsn":"10801611","name":"SD NEGERI 4 TERBANGGI BESAR","address":"Jl.12 Setia Marga","village":"Terbanggi Besar","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b28e54f9-a987-4e57-8c35-6351f3f754cb","user_id":"d0e88146-1291-4f54-872b-8e9441353c0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ylb/sT05ChXh9fIAcyOm8klt1nVqp7."},
{"npsn":"10801626","name":"SD NEGERI 4 YUKUM JAYA","address":"Yukum Jaya","village":"Yukum Jaya","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0d4c5d80-a708-4464-89f8-0326e4cb38db","user_id":"64b3ab36-0252-48f0-ac12-b3a55f2ddfc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.niKMheHCrjdxDOy3obq6B3vgLoraK.m"},
{"npsn":"10801643","name":"SD NEGERI 5 BANDAR JAYA","address":"Bandar Jaya Barat","village":"Bandar Jaya Barat","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9e6ed40b-72a1-4cb3-9e31-49f0f87e5a6d","user_id":"3f242f0c-bf0d-43b4-9988-704cf07046c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.brCBnRth3fLiOQGCbbRm0Bo3IuDxrgu"},
{"npsn":"10801608","name":"SD NEGERI 5 TERBANGGI BESAR","address":"Terbanggi Besar","village":"Terbanggi Besar","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7ba82019-c688-41f3-854f-4d1e0572fd95","user_id":"f57ee257-4122-4ac1-9ecb-611592d82649","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kO07/rpdgkzKyjG6Yyswq4dOh1Xvaza"},
{"npsn":"10801587","name":"SD NEGERI 6 BANDAR JAYA","address":"Jl. Jatayu Lingkungan III","village":"Bandar Jaya Timur","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9d577c78-5c3f-4888-b24e-a2240fa1536a","user_id":"c25500cc-fe86-4120-b09e-8077f2521af0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4zNfoyevcm6uuggN95AmjrjlDZDFkca"},
{"npsn":"10801580","name":"SD NEGERI 6 TERBANGGI BESAR","address":"Terbanggi Besar","village":"Terbanggi Besar","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3ef7d41e-fa4c-40d1-87ef-b9a5ebfa2174","user_id":"8fc3e58e-7b54-4a81-8c8a-b5c16c82cc6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ukha98VV6YFFCI.OZCcFxuUyuXSBzHi"},
{"npsn":"10801579","name":"SD NEGERI 7 BANDAR JAYA","address":"Bandar Jaya","village":"Bandar Jaya Barat","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"227cd814-b4a8-49fa-bb83-0a99aabd62c4","user_id":"8236465f-e879-4e55-90b7-e7a9efe48a5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.shRjbxC5cnHmC8eZgI0N0vdhSTumpKm"},
{"npsn":"10802126","name":"SD XAVERIUS TERBANGGI BESAR","address":"Jl. Lintas Timur Km. 77 Terbanggi Besar","village":"Terbanggi Besar","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5934f100-03a7-45ce-9367-92230cda3f63","user_id":"6af34faf-30ef-4efa-b6da-fe84d41c71f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ELRp2KLgC024hXeHe6ROAkUvFwT2./q"},
{"npsn":"10802103","name":"SD YOS SUDARSO BANDAR JAYA TIMUR","address":"Jl. Jend. Sudirman Gg. Murai Bandarjaya Timur","village":"Bandar Jaya Timur","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"858fd66d-ab93-4c4e-8f84-658e5f79f4e2","user_id":"a839b4c5-d162-4b18-ad38-96881602b410","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nIQs6q3Fb1qJo99e2y6zQt3FZMq0Uwu"},
{"npsn":"69945521","name":"SDIT ABU BAKAR SIDDIQ TAHFIZUL QURAN","address":"Jln. Rajawali Gg. Panti Asuhan","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"44ce32d8-9237-4181-aa88-113c84e76b3d","user_id":"3f19aa56-836e-40f4-a8b4-6ef504a94bcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LAhsozaVj1LxLNpQElnqyB.WRBgzAU2"},
{"npsn":"10810310","name":"SDIT INSAN KAMIL BANDARJAYA","address":"Jl. Jend. Sudirman Gg. Insan Kamil No. 1","village":"Bandar Jaya Timur","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"03cf3d51-81e3-42ab-bb80-32d7ba506942","user_id":"33259be9-b660-4ee2-8b07-795f0276502b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FdgDseHzi6eMV3ghbok8NFOiLv5WNDO"},
{"npsn":"10801577","name":"SDN 8 BANDAR JAYA","address":"Bandar Jaya Barat","village":"Bandar Jaya Barat","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dbe9f911-fb4d-4d31-a4b9-98a880cd2804","user_id":"2c9c2439-38a5-4a94-824c-8e8b1e02ad2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BfJjDPGNQGJMuwZ53lSBywy4E2w8AMy"},
{"npsn":"10814859","name":"SDS ISLAM MAARIF 2 TERBANGGI BESAR","address":"Terbanggi Besar","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a8e18f53-2e37-4866-90a1-98e29ffccd90","user_id":"2c57b6f0-41e6-41e6-87b3-101fef959a37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CQ6Q2yJlfxQ8InmugwOGNoXfdkMN8E6"},
{"npsn":"69758453","name":"SDS ISLAM TERPADU SMART INSANI","address":"Bandar Jaya","village":"Yukum Jaya","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"63799ac8-5b50-4975-8220-ad366619ac92","user_id":"c3018a46-2fe0-4263-a9dd-f22d6414e652","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H//8Dq2O2XA6TorvY4rbWS.uOxTvTOe"},
{"npsn":"70042550","name":"SDS IT SMART INSANI 2","address":"JL. RONGGOLAWE","village":"Yukum Jaya","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"428d4404-2d61-47c9-889d-5964994172d0","user_id":"0737b005-532c-4f73-95bc-bcd7b52d06fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ICN014B4TIqNz1ZEfsXQdlMo55RxPM6"},
{"npsn":"70056630","name":"SMP BINA INSAN TAQWA","address":"Jl. Bintara Lingkungan II","village":"Yukum Jaya","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"38ebf3b1-5bcc-48a0-a068-6b9aa699442d","user_id":"bdc9cfee-153e-420f-9086-549a741208ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QFayiVuZXAAwkkwSCvP4Auk1D0fkxwG"},
{"npsn":"69947854","name":"SMP DOA BANGSA","address":"Dusun VII Way Kekah Rt/Rw 003/002 Terbanggi Besar","village":"Terbanggi Besar","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"79182ce8-21cc-4f2c-9661-0ec4c2ced18c","user_id":"eedc4b3d-ee65-4701-bc86-4f26a44e2141","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dfGteFVeDbZMG/wS5S1kZApNDR7yizK"},
{"npsn":"69961223","name":"SMP INTEGRAL HIDAYATULLAH","address":"Jln. Pesantren Lk. V Kode Pos : 34163","village":"Yukum Jaya","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8f695761-1620-42e2-967c-e97cb3a05c7c","user_id":"c57e065c-784f-4a8d-addd-61181bdf6faa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LQX2T0F6TR3fTffbEEfRyDhg0dby4Ve"},
{"npsn":"69945522","name":"SMP ISLAM DAARUL MUTTAQIEN","address":"Jln. 10 Dsn. Setia Marga RT 01 RW 03","village":"Terbanggi Besar","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f60c9c29-fcb2-4095-8619-01361cc17ac6","user_id":"89e7b2d2-5ff6-4001-8f5f-fb707f8bc0f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xwcMweHY8lFSgMN7.gy.2IjDlRe4l8u"},
{"npsn":"10802036","name":"SMP ISLAM TERPADU BUSTANUL ULUM","address":"Terbanggi Besar","village":"Terbanggi Besar","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a3bfcdbc-10ec-4d46-8fab-39bd75ba0500","user_id":"d1b443d3-6115-481a-a2e0-bb9d89c74a65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tudiCeUYFIce4pmdtZn2CR4fDQjAMxe"}
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
