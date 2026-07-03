-- Compact Seeding Batch 338 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10809675","name":"SDN 34 TULANG BAWANG TENGAH","address":"Jln. Jendral Sudirman, Tiyuh Candra Mukti","village":"Candra Mukti","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"2d839ba6-5970-4864-aea3-5c35dbd27d15","user_id":"9f922e76-13ba-42dd-a4b3-c87d8098be00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ihmtZ0HmxbRza/m7WN4D4WKEW8syDvO"},
{"npsn":"10809689","name":"SDN 35 TULANG BAWANG TENGAH","address":"Jln. NANGKA NO 2, Tiyuh Candra Jaya","village":"Candra Jaya","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fb575b8d-d5b8-4b36-9fe2-437712ff0193","user_id":"5abba1b8-453d-4e46-8946-4b6737f1a3f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9pSjpysy/KR/e/Orf.uavfUIxUHkPIC"},
{"npsn":"10808677","name":"SDN 36 TULANG BAWANG TENGAH","address":"JL.SILIWANGI RK 03 RT 03","village":"Panaragan Jaya","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7ea4762e-693e-48ef-8113-3509ee6aa12a","user_id":"95ea4fcf-64a1-430e-9678-aca80163b905","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z0vu2AQV1cQpuszG2WGmcj4vA5W/oGa"},
{"npsn":"10809615","name":"SDN 37 TULANG BAWANG TENGAH","address":"Panaragan Jaya","village":"Panaragan Jaya","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6ec8b5c4-c634-4875-94b1-03e76817e723","user_id":"dd1eba59-a1c2-48f8-8f92-860a8f037279","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x8Z3Kg2aiQTF0G2RJsKsWarocE61ORq"},
{"npsn":"10808124","name":"SDN 38 TULANG BAWANG TENGAH","address":"Jln. Arjuna 07 RT 03 RW 3","village":"PANARAGAN JAYA UTAMA","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f1bc390c-6d48-4e87-afde-3c3e04538eff","user_id":"481ddfcf-37d2-4224-9df9-de520bbbddcd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AeeXDrDWPnd8k67j8gJfkcTXRSdydIK"},
{"npsn":"10809684","name":"SDN 39 TULANG BAWANG TENGAH","address":"Jln. Pahlawan No. 045 RT 5 RW 2","village":"PANARAGAN JAYA INDAH","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d44524c1-0b4e-4676-84f9-36b3ca54b27f","user_id":"6a98e7b5-156d-402b-b44f-8c241b683288","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R1T4eZ3vLCcLMqjquth6R8pfJAovXcW"},
{"npsn":"10808693","name":"SDN 4 TULANG BAWANG TENGAH","address":"Penumangan","village":"Penumangan","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"78e93d2e-fa45-4c1a-af46-2462729756f3","user_id":"1f8335b0-35c3-4584-bac1-a48bb2c285b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mkFdbfXzXCjafzDGbgq4cNzWGHJs3Y2"},
{"npsn":"10809692","name":"SDN 40 TULANG BAWANG TENGAH","address":"Tiyuh Panaragan Jaya","village":"Panaragan Jaya","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3e5d3475-dbb0-4e46-9413-d6e4deafb330","user_id":"e5acf872-1c92-456c-b588-c0182e41f38b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LuOWZOPja5gMHF5g2xew/FSu0SA.ZJy"},
{"npsn":"10808761","name":"SDN 41 TULANG BAWANG TENGAH","address":"Wonokerto","village":"Wonokerto","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"36b6f8d2-ba41-4497-9a2b-d70adbe053b2","user_id":"1596513f-d2cd-43f1-98b5-62f921486d1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gxdWqrq8sApXZMiSYnsl0ha4wBSkzqi"},
{"npsn":"10808716","name":"SDN 42 TULANG BAWANG TENGAH","address":"Jl. Raya Sukamaju","village":"Panaragan","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"792804cf-3337-46f9-9eb5-9e67716d1caf","user_id":"cf307b1c-b62b-4573-b463-d1fbf005e547","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3f7rAm/pxLvd2Aw3TFWnXTJu2Q5s2K."},
{"npsn":"10808056","name":"SDN 5 TULANG BAWANG TENGAH","address":"Penumangan","village":"Penumangan","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"13a66d47-61ad-4166-b95a-972069d4ecfc","user_id":"f0a1179a-9f0d-4bbd-aca9-edf0def93b63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CIduf1s9y24LZ.OphXxs1oH6Co4HYMu"},
{"npsn":"10808694","name":"SDN 6 TULANG BAWANG TENGAH","address":"Penumangan Baru","village":"Penumangan Baru","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"207725e5-5551-43ba-870e-49cfa3cdc161","user_id":"b3137459-6b32-4c9a-97b9-d3e3628157d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.29ebT3eVdPL7HTFy4rDzvfxWJZP.v52"},
{"npsn":"10809618","name":"SDN 7 TULANG BAWANG TENGAH","address":"Jl. Sriwijaya Penumangan Baru","village":"Penumangan Baru","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"25444c0a-0ce0-4c75-bfb3-089df54244f9","user_id":"d2f8b9cd-8212-41e7-a5af-bc1afc74e298","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rfUtA3ykSJsYELWA3GAAwKqK5t1CDNa"},
{"npsn":"10808126","name":"SDN 8 TULANG BAWANG TENGAH","address":"Jln Brawijaya","village":"Penumangan Baru","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"17789a64-d8ec-49d7-bab2-5d35f5145959","user_id":"fadba93b-6e44-4652-92fd-8a4b8fc2eb68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3BJev/2RFzp6VCVD7LgncKhFfqPzE0S"},
{"npsn":"10808695","name":"SDN 9 TULANG BAWANG TENGAH","address":"Jln. Raya Pulung Kencana","village":"Pulung Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5b7aa56b-e9f0-4e10-93e7-10b1f19b35e7","user_id":"6fd166fb-252b-41f6-868b-e204c49211ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4UexxFQVTOupJHd/0bTei/uTtN2VCby"},
{"npsn":"70062459","name":"SDS IT BUNAYYA ISLAMIC SCHOOL","address":"Jl. Brawijaya","village":"Panaragan Jaya","status":"Swasta","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"02d395bf-a336-460a-b541-60731029268e","user_id":"aaff6233-799d-4da7-80d5-9896dafe073f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QpHQnBa/HI7.6JEB8ys756HDXSUqpVy"},
{"npsn":"70037899","name":"SDS TARAKANITA TULANG BAWANG BARAT","address":"SUKU 11 RT 02 TIYUH PANARAGAN","village":"Panaragan","status":"Swasta","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"233fe1bb-6da1-4343-9522-b76f18471e9d","user_id":"a132ff47-3d66-46c5-a1bd-880924c47464","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R41AcSNCmBlteROFFPROq3zW8zYwXKu"},
{"npsn":"70009095","name":"SMP A. Wahid Hasyim Tebuireng-12","address":"Rt 03, Rw 04","village":"Pulung Kencana","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9b317aab-6ae3-438d-aa4d-5cfb2d6bf7cd","user_id":"f4e13647-f80e-4ca2-bb39-8e8a977732db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pTD/36IyM/0PcVqmaLBoUqb5F0imNcm"},
{"npsn":"10808295","name":"SMP ANNUR","address":"Tulang Bawang Tengah","village":"Mulya Asri","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"bce742a4-beef-4e7e-9329-84ec6297a906","user_id":"acc67ddd-c544-4df8-9eb0-7a2fa0a68e9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sNaY6z/kfBi4JRdlhuw24RRu5.CQYo6"},
{"npsn":"10808301","name":"SMP BINA DESA PENUMANGAN BARU","address":"Tiyuh Penumangan Kec. Tulang Bawang Tengah Kab. Tulang Bawang Barat","village":"Penumangan","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"55bfead9-ad1e-40cb-9103-f35e0af41e80","user_id":"12d41cf6-e65e-455b-9ed6-6a415ba9d1c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rEqM.ubbvqCPxppFgPlSK16rELV6ZWq"},
{"npsn":"70005575","name":"SMP ISLAM UNGGULAN AL-FALAH","address":"JL BRAWIJAYA, RT 02, RW 02","village":"Panaragan Jaya","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9293ec13-de92-4389-b5c3-67ea52e34354","user_id":"6a07d095-fee5-48f3-960b-b4c1cac6bd63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gDeqFNUARR221tAruzf.emBeK5bblc2"},
{"npsn":"69993160","name":"SMP IT MADANI","address":"Candra Mukti","village":"Candra Mukti","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4f93aeb0-ba47-42f3-ae63-3c6f888d0beb","user_id":"0bec6bc4-ce12-4b30-a350-f229818a90ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KxK5Pwykm/VsARtygKTYgIvyaA1x9ie"},
{"npsn":"10808316","name":"SMP KARYA BHAKTI","address":"Suku Mulia No. 182","village":"Panaragan","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0f4dd63b-4b1a-496e-a3a8-f94d18257a7a","user_id":"fde21bd5-35af-4cd8-896f-52913e69c2c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aIjeSy104/QcG6FHy.rx4Q2SbZyY.wG"},
{"npsn":"10804066","name":"SMP Muhammadiyah 1 Tulang Bawang Tengah","address":"Mulya Asri","village":"Mulya Asri","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6e087fef-c5b5-42d7-8bc3-f9211ee2d002","user_id":"d8aaacfe-594c-47c6-ba3b-93a3375895d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.haFjvwCPhwpnJIf9rKh1jWsVjDWOxEm"},
{"npsn":"10809232","name":"SMPN 11 TULANG BAWANG BARAT","address":"Candra Kencana","village":"Candra Kencana","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fc2f2151-bf4f-458e-88b3-4ad8ccb000bd","user_id":"27ea47fe-be39-4068-8d4e-d4094ed64c1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A671vvSH1X3d8LxxlyzmfQgrJUSJ1Si"},
{"npsn":"10809235","name":"SMPN 12 TULANG BAWANG BARAT","address":"Tirta Kencana","village":"Tirta Kencana","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9c59af69-15df-46bb-ae20-31c3e96be683","user_id":"b09580ec-6c90-4a5b-afdc-22f1c31a748a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cHDsSiSF79a6g/lkc8YdHtdjGJM0wnK"},
{"npsn":"10804115","name":"SMPN 6 TULANG BAWANG BARAT","address":"Jl Sindang Gayur RT. 002 RW. 002","village":"Mulya Asri","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0651f4ca-24e9-4160-b596-645655623e9d","user_id":"8327d704-11e6-44e1-aede-7c27df3c1e30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rCV9zRgP1weMGAiepZF0s1UAc3Qz9Ge"},
{"npsn":"10808401","name":"SMPN 7 TULANG BAWANG BARAT","address":"Tulang Bawang Tengah","village":"Panaragan Jaya","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5f9d0a66-4b0d-48a5-bbb6-def3b205256f","user_id":"3969918d-325d-4618-aa48-fb67f6a4228c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4nAH4FhboaXQA724AzHN8KkFissN7Au"},
{"npsn":"10809228","name":"SMPN 8 TULANG BAWANG BARAT","address":"JL. DIPONEGORO NO 20A MULYAKENCANA","village":"Mulya Kencana","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8c621993-0c86-47a3-9d9d-cd2709abd8c1","user_id":"7a442dd8-83a7-4ca0-b606-8152dd2d77e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cMskbPAjq1HdQp.vUnhfd3GllFiAVTu"},
{"npsn":"10809230","name":"SMPN 9 TULANG BAWANG BARAT","address":"Jln. Radin Intan Pulungkencana","village":"Pulung Kencana","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c6202a53-ed9d-437a-b55e-f2ef1937e558","user_id":"fe3834bc-d7e3-47b5-8bf3-aabaa25c42fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1S3eMnJel4a7aDfUgqjhsSY9DpcfW12"},
{"npsn":"69787365","name":"SMPN SATU ATAP 5 TULANG BAWANG BARAT","address":"Kampung Penumangan","village":"Penumangan","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c1cba879-d47d-4917-848d-5715891debd0","user_id":"fa6981dc-793b-4a28-86e7-4bd4aee53221","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w6glG2oimqwwqeChb8cPfwN.ipYZfcW"},
{"npsn":"70053508","name":"SMPS ISLAM TRI BHAKTI AL ASNA","address":"Blok Jember, RT /RW 011/002","village":"MULYA JAYA","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"090097f8-9cbd-462e-8403-d67813c63c25","user_id":"d0d41c62-b7e4-4df8-900f-7b862def434a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TDS2PSev9z4qjxizlYO3bXgD53U3uau"},
{"npsn":"70036600","name":"SMPS QURAN TERPADU TUBABA","address":"JL. Radin Inten II, Panaragan Jaya","village":"Panaragan Jaya","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"74e57576-b46d-4f77-81e3-b0d806c87943","user_id":"a5d6de23-e623-4592-9f49-a61969ac87df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zPl5Qpf5YJPrazfP4APfBSsV6LKrcg2"},
{"npsn":"69854313","name":"MIS MAKARIMAL AKHLAK","address":"Jalan Raya Blok J  RT 013/04","village":"Kibang Yekti Jaya","status":"Swasta","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b1529036-9230-4967-aac1-0c6fb0c9f0dc","user_id":"dd2bdb31-2f9f-4cf4-9468-e5cefd8a5358","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CLIxdNnH3I7qHYxAXK7QN/lmEb5ekcW"},
{"npsn":"69788304","name":"MTSS  BAHRUL ULUM","address":"Jalan Dua Simpang Unit 7 RT 004/002 Komplek Itara","village":"Lesung Bakti Jaya","status":"Swasta","jenjang":"SMP","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"552a871d-1e8a-48e8-af89-d2eb80946056","user_id":"0b23e60e-669f-424a-818a-84e12a473f82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PjQSN7cV6Zw2G027k2kZXWMlFUum/sO"},
{"npsn":"10816935","name":"MTSS AMANAH","address":"Jalan Raya Translok KM 1 No. 102","village":"Kibang Budi Jaya","status":"Swasta","jenjang":"SMP","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6c4bae3f-f96b-435c-a9e6-bcac8bdb09c6","user_id":"5c4c791a-a496-4d9c-a5e9-131d9d2c836e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NG.opDlQrcHqizUepFabkeJVYVBImIC"},
{"npsn":"70015068","name":"SD AISYIYAH LAMBU KIBANG","address":"JL. KHA. DAHLAN NO.3","village":"Kibang Budi Jaya","status":"Swasta","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c82242d5-3378-4149-b32a-e4118e065a44","user_id":"d08b6c0d-e853-4a94-8c86-7d864ba95ff3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zPyRErj28NWlp55nWw/2u4uZUxKPRlq"},
{"npsn":"10808642","name":"SDN 1 LAMBU KIBANG","address":"Jln Taruna Rt6 Rw 2","village":"Lesung Bakti Jaya","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"96b472ee-9899-414c-9037-0717e48753f6","user_id":"5e2f3f75-c92d-4f32-812e-e16b6b6e1655","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TbR2OXRoDfSTEllH4AFjNbYWCW//PPC"},
{"npsn":"10808638","name":"SDN 10 LAMBU KIBANG","address":"Kibang Mulya Jaya","village":"Kibang Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"be03c386-4fdf-4b53-b9fe-1c9e3d120735","user_id":"ba625343-d5c7-453a-bc33-6b6d01971e92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q/AB77Qa4qu5YnE3LGJjohgVeWby/jy"},
{"npsn":"10809606","name":"SDN 11 LAMBU KIBANG","address":"Kibang Yekti Jaya","village":"Kibang Yekti Jaya","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6fc8ce89-5705-44f0-95f0-0b19d2095a22","user_id":"9aa0d468-03d6-4619-893c-873e0b77df83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8QQaT6oF9aKntZlvAi/ixRjEd7JmMne"}
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
