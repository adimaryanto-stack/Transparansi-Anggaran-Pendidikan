-- Compact Seeding Batch 57 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70059744","name":"RA AL AZHAR","address":"Jalan Lintas Liwa Gang Muhammad Karim","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"83091268-5690-42a7-b967-ec12f68562df","user_id":"6f368d1f-056d-4b96-b00e-279aa4b2efd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./OTieqCq2mGxGTu8RaTuQf2/Gznhb7q"},
{"npsn":"69731872","name":"RA AL FURQON","address":"Jalan Lintas Liwa Ponpes Al Furqon","village":"PURA LAKSANA","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"078879d1-d132-4bc9-801a-b449fd8af60c","user_id":"4faf48f9-c9f7-4b0a-8177-178232ee2f46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XuOWIJV9Ci9AsHzOwhly9X7/bsNtPsa"},
{"npsn":"69884031","name":"RA AL FURQON II","address":"Jalan Lintas Liwa Bodong Jaya","village":"PAJAR BULAN","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3a41b7cd-3d79-4a71-81e9-3a6a3b38e705","user_id":"e98c1bef-76a5-4a4a-81e5-acfef092120b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dudn8WO3opOw.2eSSmTIK8t2nmWIoAG"},
{"npsn":"69731873","name":"RA AL IKHLAS","address":"Jalan Lintas Liwa Gang Boim","village":"PURA LAKSANA","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"44ff3f0d-7819-489b-9ef0-ebce756b7952","user_id":"edba845c-cded-4860-aa96-03b981cb2650","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WvvF3M7F55tYa1huwNd44cn5KtV1Eyq"},
{"npsn":"69731874","name":"RA AL-IRSYAD DARUSSALAM","address":"Jalan Simpang Rigis","village":"PAJAR BULAN","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"febaf7a0-bf98-40bc-ba10-5da9b194b6bf","user_id":"ec0f8ee8-e36b-4ad3-83f3-75a191fce679","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Fo2dhqtgQZ5fUMMepTvKCLWET6e6b6"},
{"npsn":"69731875","name":"RA ANNUR","address":"Jalan Lintas Liwa Pasar Senin","village":"PAJAR BULAN","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d22f1dbe-adaf-4f9c-8ffa-eabcf66e8f1f","user_id":"bd3c9364-a452-476d-a6ec-4faa6b819371","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fJo/yr3zN.0BLr7HzZe5vwzd353XNea"},
{"npsn":"69731876","name":"RA DARUSSALAM","address":"Jalan Air Hitam - Sidorejo","village":"Mutar Alam","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f857597f-b33c-4554-972e-19c1ab641283","user_id":"8a339886-664d-4c9e-92bf-319b15f59302","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o0qeyLbPR3.bjR9cfGfwgi6EHA6HAs2"},
{"npsn":"69731877","name":"RA MIFTAHUL HUDA","address":"Jalan Tirtomoyo Margorahayu","village":"TEMBAK JAYA","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d3eddb74-0bd5-4fe7-a3e4-6de7ffd563cc","user_id":"d3080905-bb26-4413-bf6c-bef78a61eec8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9XcfUnrZm458dV7g87xEgYkZ9SGWJfm"},
{"npsn":"69731878","name":"RA NURUL IMAN","address":"Jalan Lintas Liwa","village":"PURA LAKSANA","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1ccd7032-c16a-4d12-bcb3-a1c251ace7e6","user_id":"5845620b-bc40-4531-99c1-3cf8e193308e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ehDrtAPDr8/vCpjwA5NGHczRp8Cjbbi"},
{"npsn":"69920165","name":"TK AMANDA","address":"JL. LINTAS LIWA","village":"Padang Tambak","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"36fbbe1e-bac3-459e-8684-5642d2d15bcb","user_id":"1e44c15c-42fb-4141-aab8-6fa9618565d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F/659u.e75Z9VEL4S3QFRVmq3R4umIa"},
{"npsn":"10814756","name":"TK CITRA DHARMA FAJAR BULAN","address":"jl.oddie emod","village":"PAJAR BULAN","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"03785f78-40eb-4e4a-8f69-1b45fd51728d","user_id":"0956a6a2-ad45-44cd-a23a-29cc28d69f52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uuagkP4hVubOYibHinC2LXu1MiifzM2"},
{"npsn":"10814759","name":"TK DARMA PERTIWI","address":"WAY TENONG","village":"Mutar Alam","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e01c3f48-6a4e-47b8-8a1a-d55d82f32bb2","user_id":"fc96bce9-3327-44fc-93e2-231b31c81bbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5aXwUBhgDcWd/KAO.UKjHbzgecMvhDi"},
{"npsn":"10814757","name":"TK GELORA MEKAR","address":"Jl.Air Putih 2 Pekon Tanjung Raya WAY TENONG","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"67dd0cee-420b-4b27-8492-5407208ebcc7","user_id":"7f1fb805-469b-472d-a17f-7063dad2b3af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z96DBRdWqwBXUIyDeaGq7cdlGsa.gza"},
{"npsn":"70014339","name":"TK HARAPAN MEKAR","address":"Jl. Desa Cempedak","village":"Padang Tambak","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fcf73a64-8903-4e30-85a0-18c00949c2af","user_id":"5eeb6cb7-a869-4f63-ba39-1bd796bf7a24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D/gdNQht7WxNkl.WCoi6Q33KJZZL956"},
{"npsn":"69932242","name":"TK ISLAM MUTIARA BUNDA","address":"SIDOREJO PEKON MUTAR ALAM","village":"Mutar Alam","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"aaade19e-d1e7-4d22-9376-b3c515f5c1e9","user_id":"898aa5a2-ed4e-4e37-8ab8-bd537f74f2f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M4t1vTPWeko6hVHQdXSaDbsadgd9hzC"},
{"npsn":"10814761","name":"TK ISLAMI AZZAHRA","address":"WAY TENONG","village":"Sukananti","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"40d2ad7e-edad-43a7-b5de-83156951b35c","user_id":"8b99e5a5-ba69-4d2b-84ec-51e527a55d3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k2SpUINfo71Ixdf.1lbp0ffxAg/A2Fm"},
{"npsn":"70014342","name":"TK MABAR JAYA","address":"Jl. Lintas Liwa","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ab3c77fd-74c9-4778-ad7b-c7f265c9fa30","user_id":"efb5a57a-80e5-4a49-8f59-fb41d0f6d59f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o0b.H4lE/UJ.8mPDia3iut8jZszFRbi"},
{"npsn":"70024493","name":"TK Mutiara Bunda","address":"pemangku marga saluyu, pekon puralaksana","village":"PURA LAKSANA","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f7220b6d-9626-4df9-af86-b9b7ca667609","user_id":"5e6b4f87-8f22-446f-aa97-96f34bb24ee2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0U8WG2X6k8vjoHpZnnAMv8FgRdBJNBq"},
{"npsn":"10814762","name":"TK NEGERI WAY TENONG","address":"WAY TENONG","village":"Padang Tambak","status":"Negeri","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"901e0ee1-80a1-4388-9e59-39114bf68ccc","user_id":"27b17881-7e73-4c0b-a9c3-5d3697091797","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wMQXtAywzWAPdvGaw/wZAApGhhqH2/6"},
{"npsn":"69958906","name":"TK SATU ATAP AN NUR PADANG TAMBAK","address":"Padang Tambak","village":"Padang Tambak","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2dba9df8-e141-4841-9e2a-b0e1dd3c0ce1","user_id":"8581950e-f865-4910-9fb4-72e78a865a3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aaLhxVPmaF9FdF4QEQ.QmtxXsRAnt9i"},
{"npsn":"69958907","name":"TK SIDOMAKMUR","address":"SIDOMAKMUR SUKANANTI","village":"Sukananti","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3970c85c-be8a-4d79-9aea-43b2958e40ad","user_id":"bcb0994b-95de-4b1d-a928-ae5d7af5713b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qxoi.Cb9djXTHRr5rYeAficEzJkWXyK"},
{"npsn":"69810451","name":"TK TUNAS BANGSA","address":"Karang Agung","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b6e7fc44-2394-47ea-ba5b-9783bf97bcde","user_id":"222a2261-5083-49ca-8590-098ca43817b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ADOX2JOjwmgTkI3KZhy6Tb8ihyJfKR6"},
{"npsn":"69810414","name":"KB AL HUDA","address":"Soekarno Hatta","village":"Hanakau","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"55e2411e-7ca9-403e-a183-166a5e8bc403","user_id":"e2428a04-2a15-46a4-9161-61218a37fba4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yne9o.kOUTgj9I/.qhwTAc02/TfEvBW"},
{"npsn":"69810429","name":"KB Harapan Bangsa","address":"Sulung Bumi Rejo","village":"Tapak Siring","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0a634b75-a3ee-49c9-bed7-f337aa21756b","user_id":"ba741a34-4da2-4e01-bf21-979d4a215f5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Ivi8BnjpI6.V.knbjEIPP3T6VpWXD6"},
{"npsn":"69988948","name":"KB KASIH BUNDA ANNUR","address":"KB KASIH BUNDA ANNUR","village":"Hanakau","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"802d48e8-b2a4-4bba-baa2-9b772a12aade","user_id":"6b1c7bba-bb14-4773-8824-953f43ec94d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..JunhbrKFR9r2xgNJgjRmbi7JZfQN8O"},
{"npsn":"69810408","name":"KB Kencana Indah","address":"Jl Raya Danau Ranau","village":"Tapak Siring","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"24a5e01a-2554-4f74-a4f4-1db8af95fc06","user_id":"af855d76-3135-4eeb-9bfe-9e8d8cf4cfed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.crk1ITquXcmRRbL9kCMHWtXHWogFlD."},
{"npsn":"69929473","name":"KB KESUMA MULYA","address":"JL. WISATA LUMBOK","village":"Jaga Raga","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e9432070-8a2b-47a6-a938-9419d9ab2bb3","user_id":"21d3c5e7-1df9-42ab-b535-b7dba60ac689","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P9KNBNyRhREIsPqBDOTTmW7HF55OEde"},
{"npsn":"69810424","name":"KB Nusa Indah","address":"Jl Raya Danau Ranau","village":"Buay Nyerupa","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0e3b68f6-287e-493b-a156-dea3526af939","user_id":"e03f5851-dfd4-460d-b7be-d9c2ee62c97a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R.Pg95vDJKC6rZCRDnwZxWqD8QiWrg6"},
{"npsn":"69810415","name":"KB Sinar Cipta","address":"Tapak Siring","village":"Tapak Siring","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"84fb5323-af5a-4a10-a235-e555291e276f","user_id":"004fb3e0-52b3-4107-b281-8172d32bda2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GPoe8OzmPglLnSWcfl5b0nSuULrV8EW"},
{"npsn":"69810421","name":"KB Sinar Mulya","address":"Talang Jawa","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f2841a77-f6d3-499e-a7e6-052678c82b3a","user_id":"3dbc7ed4-7c4d-40d4-b43b-09c7803ea447","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LPKsXKTrGAQUZ/HxkufeCRYL4quTV4u"},
{"npsn":"69990713","name":"KB TAMAN INSANI","address":"JL. RAYA WISATA LUMBOK","village":"Jaga Raga","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"348e23e4-d406-4f94-8e68-088554071dd0","user_id":"03494ed0-de73-439b-9703-038e2fda8863","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8Q0ax5zd1SlQW7ZRVGr08BU6wRN0L6u"},
{"npsn":"69810420","name":"KB Tunas Bangsa","address":"Raya Danau Ranau","village":"Buay Nyerupa","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"9be96b26-256b-4bab-8378-1424429a06e8","user_id":"ce50c7c0-be28-46dd-8ee6-b979fe43790f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5L/7G49PyJDAUNTjn6fg204Ua2c3RfW"},
{"npsn":"69810446","name":"KB Tunas Harapan","address":"Raya Lombok","village":"BANDAR BARU","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"35fefded-952c-4e0a-944d-14b307191b41","user_id":"fb83a7d9-1b59-4891-b5af-d98b92ef6064","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ohzzcPnS2955KbwVN/W1BARNSYi.8pW"},
{"npsn":"69810395","name":"KB Tunas Harapan Pagar Dewa","address":"Buay Betanding","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"91a27988-0e5b-4811-9e0b-09de6bd23eb3","user_id":"16b7af89-cfc1-4c9c-839c-54eae9d3883a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H4w6hLu.IvTwa/mSpoW69MYRxTc9pj."},
{"npsn":"69731869","name":"RA AMRAH JALIL","address":"Jalan Raya Liwa-Ranau","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ce1ec2e8-86a3-4a3f-a1b2-b2d865a2c29f","user_id":"fb23daf8-4a94-43f5-8245-546535c3616b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y5IlbNXb3EZLIV1Dx6dM2WfP5ImTuuq"},
{"npsn":"69975977","name":"RA AS SYIFA","address":"Jalan Soekarno Hatta Jalur Dua Sebelat","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3d4036ee-f205-439c-b5dc-60d16168daeb","user_id":"3353187e-a422-41d3-8029-5c0b1a5928fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9lp72HvYF2rkiesv2B.p0r57sxaBDVO"},
{"npsn":"69731870","name":"RA BUNDA KHODIJAH","address":"Jalan Liwa Ranau","village":"Buay Nyerupa","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"34e4b94f-a9fd-4f7f-85c9-1cc5913878f0","user_id":"f6f93f82-749d-41cd-91cf-9722d15dffcb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M5E9gObxXUJOvn8TWbSblJzSx77qFqS"},
{"npsn":"69973248","name":"TK AL HUDA","address":"JL. SOEKARNO HATTA KM 02 HANAKAU","village":"Hanakau","status":"Swasta","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"689db0b2-1c3a-48c7-af03-7f78aadc28af","user_id":"b10f51a7-6551-4bf0-a38b-9106f0f06643","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZdrGuiD0Y9C572JWllkx0NsxV1pOJ/u"},
{"npsn":"69856285","name":"TK NEGERI 1 SUKAU","address":"Pramuka","village":"BANDAR BARU","status":"Negeri","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"93521b2a-3941-4ac6-b3db-8bc1fb6a44b1","user_id":"50414aea-902b-458d-8a3f-9d10eb9833ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6w1hmmK67YB3K14MqYjvfkLFvaommIW"},
{"npsn":"10814783","name":"TK NEGERI 2 SUKAU","address":"SUKAU","village":"Tanjung Raya","status":"Negeri","jenjang":"PAUD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ba68d21f-b56b-4245-ad68-eceb25fc81ab","user_id":"980d7da6-30c9-4a15-a8e3-a690e8c7dc02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JxBuTLNrFXW/Sg6lhLkjRJp8Bs81fMu"}
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
