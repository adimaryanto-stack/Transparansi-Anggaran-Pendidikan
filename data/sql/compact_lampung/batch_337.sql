-- Compact Seeding Batch 337 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705957","name":"MIS MATHOLIUL FALAH","address":"Jalan Perintis No. 01","village":"Candra Kencana","status":"Swasta","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1ad31ae9-46cc-4367-a4eb-b70e3debc643","user_id":"6972534a-d336-4944-9632-8793f6e9fce6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kFRonT6VwN4.8TJ5ZJMKrd77MXCmyoK"},
{"npsn":"60705958","name":"MIS MUHAMMADIYAH NURUL IMAN","address":"Jalan Raya Pulung Kencana","village":"Pulung Kencana","status":"Swasta","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"40699212-6bbb-4b2c-aaa6-dba307fd7c1a","user_id":"e9d34aad-4c6b-41c3-9d58-690a082e5ea4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xo70gidkt3KTI1lnKJcqnLC9I2uECcS"},
{"npsn":"69726139","name":"MIS NURUL MUTTAQIN","address":"Jalan Brawijaya No. 740 Suku IV/15","village":"Penumangan Baru","status":"Swasta","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1eadee88-9d75-429f-9976-a37f500e58e1","user_id":"a7c1b42c-3afb-45e2-b9fc-60b60a674ddc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2a6LEnBqPfzXj6Ne51S2r8EeFobAk1a"},
{"npsn":"10816938","name":"MTSS DARUL ULUM","address":"Jalan Gajah Mada No. 216","village":"Panaragan Jaya","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b7337314-d615-4dea-9480-17abd1d9e10e","user_id":"82297a22-0598-455a-8fe9-db39b281128f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KAa5XKon37Ebz9hc28Jj3ACAzy6Wjnm"},
{"npsn":"69955873","name":"MTSS DARURROHMAN","address":"Jalan Raya Mulya Kencana","village":"Mulya Kencana","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"71eec04a-4dd4-462a-8b54-56709a47df61","user_id":"f3592eb1-0e43-4953-a985-8ef868350827","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vGJZlKSmLsvYnHYmoTw5DBxtUGnjo/y"},
{"npsn":"69851406","name":"MTSS ISTIQOMAH ISLAMIYAH","address":"Jalan Pahlawan No 47 RT/RW 002/04","village":"Panaragan Jaya","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d49b80cc-a8a3-46d0-a29f-7cf7e3b95211","user_id":"f8e43264-e150-4d6d-9cc1-ed9f57c87c73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xgsq3gdxXVDtm6hz8cZAzqGx0yxu.Mi"},
{"npsn":"69726353","name":"MTSS MATHOLIUL FALAH","address":"Jalan Perintis No. 01","village":"Candra Kencana","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e5c10284-3cf3-4f58-9cad-03a922abca7d","user_id":"5d2d43c3-b159-4eec-b948-2c9fe475f499","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RVQhgIhbCxl6d4DBcT.90rZMAMTRE/O"},
{"npsn":"10808278","name":"MTSS MIFTAKHUR ROKHMAN","address":"Jalan Merdeka No. 01","village":"Mulya Kencana","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"083fbd36-d65f-4851-913f-9f8ed8ca86ad","user_id":"a02cb6ac-5a33-477a-8ee7-c4ea112ba8ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4./SxILgrZa4qEmk/VWPMFg6gtkKOZW"},
{"npsn":"69755524","name":"MTSS NURUL IMAN","address":"Jalan Gang Masjid Al-Amin","village":"Pulung Kencana","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8db9f41a-5e32-40cb-b30c-19003d2ed45a","user_id":"5d163c20-dd0e-45fe-904a-4df35965081d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..zM60v3odp4VT5SpFO.hd1u0Rs9v5ZK"},
{"npsn":"10816940","name":"MTSS NURUL MUTTAQIN","address":"Jalan Brawijaya No. 740 Suku IV/15","village":"Penumangan Baru","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c92a7a84-b8f4-4812-bc88-f7363f58601e","user_id":"40c93870-7545-47c3-9a2d-5d60e8179ab7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t4qOoQ13wjJQCPaX2fAPZJWKhGkNDCq"},
{"npsn":"69831530","name":"SD ISLAM TERPADU MADANI","address":"Candra Mukti Rt 03, Rw 01","village":"Candra Mukti","status":"Swasta","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b80595fa-374f-4661-b7bb-b3af40146ac8","user_id":"a9b73f7a-42c1-44eb-afe8-db9b61b4b318","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iqHir1cciEjD6cRclGALEMnm9mMcPHi"},
{"npsn":"10808224","name":"SD MUHAMMADIYAH MULYA ASRI","address":"Mulya Asri","village":"Mulya Asri","status":"Swasta","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"2ce6e3b0-f213-465e-8bb3-c723c11d5090","user_id":"27b8856f-b20d-4ea1-ad14-a45498c1d871","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xHmH703nzLX/NCUAzRo3/eTbqKXYnT2"},
{"npsn":"10808210","name":"SD S ISLAM AL FURQON","address":"Jl.pahlawan","village":"Panaragan Jaya","status":"Swasta","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a04f71ca-4b69-4463-969d-fb5502221318","user_id":"858a2887-c8b4-4d15-9253-981739d00d85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iV5dhBb.o/a.fVMvV8BLs37RJFuI5zm"},
{"npsn":"10808676","name":"SDN 1 TULANG BAWANG TENGAH","address":"Panaragan","village":"Panaragan","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c46390cb-fbfc-44c7-a7c0-7cf38829b2e7","user_id":"d02421f0-e142-4e40-8d34-3f21d231af9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.la9vq/bQmiEgx8N6pTlFm9H0c7iUmq."},
{"npsn":"10809619","name":"SDN 10 TULANG BAWANG TENGAH","address":"Pulung Kencana","village":"Pulung Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c8ee24c7-5305-4ba6-938b-ecc34c1f1224","user_id":"61b33b77-2725-4a7e-8c01-f8573fb740f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7A5054YxtkoJW4jNsy7kDhOlLQ.LpuO"},
{"npsn":"10809662","name":"SDN 11 TULANG BAWANG TENGAH","address":"Pulung Kencana","village":"Pulung Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0065d570-076d-4eea-bb49-64eff433122d","user_id":"c8604ba5-64b4-48a1-bb23-7a784616f263","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OYCvuhKF0DKKwsAdvPkUvGQFxySBvaO"},
{"npsn":"10809685","name":"SDN 12 TULANG BAWANG TENGAH","address":"Pulung Kencana","village":"Pulung Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3ad74697-fb06-4b86-b713-e311653f17b8","user_id":"28c7a270-fe83-4fce-895e-93bdc833d030","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2uXQIy3UA5fOIkWOSz0xD6GIiBDmTc6"},
{"npsn":"10808739","name":"SDN 13 TULANG BAWANG TENGAH","address":"Tirta Kencana","village":"Tirta Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c7d0a880-393d-422f-91c8-612c19f8bfdd","user_id":"7da1cae2-dd81-486f-8203-0dbf8d46297d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t0apqkcD8UZAslF5MyNTHi4GdLJ4P4a"},
{"npsn":"10809633","name":"SDN 14 TULANG BAWANG TENGAH","address":"Tiyuh Tirta Makmur","village":"Tirta Makmur","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5f70463e-331d-472e-8d15-d6b9a774153a","user_id":"a31b81cf-e004-4664-bea3-a95b00c18d65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L1zlsGLYui0KDJHPErI.5XUffR7KyLi"},
{"npsn":"10809670","name":"SDN 15 TULANG BAWANG TENGAH","address":"Tiyuh Tirta Kencana","village":"Tirta Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8a401998-ce92-497a-825a-b32c6c0821f7","user_id":"8b1c9fa2-1413-4e46-b969-eeddab82230c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.29Ip9lC2wZx4u1zyZlQKwgZj82dXEM6"},
{"npsn":"10809687","name":"SDN 16 TULANG BAWANG TENGAH","address":"Tiyuh Tirta Kencana","village":"Tirta Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"774e1f90-3164-484c-95cb-2a6af8a5460e","user_id":"20c49471-4c51-4a1c-a68d-a6e17bbafdbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OQefVjm09zvTWjs8dq1Ljn7PLH93nma"},
{"npsn":"10809693","name":"SDN 17 TULANG BAWANG TENGAH","address":"Tiyuh Tirta Makmur","village":"Tirta Makmur","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e66c40ce-a0c9-43c3-80b4-a765fae8df9b","user_id":"5b6f979d-4188-4904-b8b8-0907f0c4fc86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Epxn2IjvKndcfR0leffOiFMbwJ5h7e."},
{"npsn":"10808670","name":"SDN 18 TULANG BAWANG TENGAH","address":"Jl. Diponegoro Desa Mulya Kencana","village":"Mulya Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"66f0cbcb-40f9-45fb-82be-5860f918eae6","user_id":"2274e3d0-e74e-45dc-a975-8c14a04e31fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wNyDJhfUUh71r6HsEYKoED1WZzYUpc6"},
{"npsn":"10809611","name":"SDN 19 TULANG BAWANG TENGAH","address":"TIYUH MULYA JAYA","village":"MULYA JAYA","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c8fbbe3f-ae97-4038-b646-7c7cc4f2261f","user_id":"58d29819-4fbd-40fc-a3dd-5f4b66ee6d79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ARV/HwdO.jUFn5H9JceK78AGYrU33te"},
{"npsn":"10809614","name":"SDN 2 TULANG BAWANG TENGAH","address":"Panaragan","village":"Panaragan","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"efdc9312-568e-45c1-9b42-48434d27b499","user_id":"6a1d722d-7df8-4cc4-90da-0a1ddfd36a43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QqwAQXWIlb6XXjf8e7pOwfbE2bBPA0S"},
{"npsn":"10809659","name":"SDN 20 TULANG BAWANG TENGAH","address":"Jl. Diponegoro Tiyuh Mulya Kencana","village":"Mulya Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"56ac0927-39d4-4d05-a592-a3cf6b155d49","user_id":"0647c878-81fb-4eca-8803-9e27c7b4a772","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZRhVp9SiCO3cUmuKtqlQgBqEwsG.0li"},
{"npsn":"10809683","name":"SDN 21 TULANG BAWANG TENGAH","address":"Mulya Jaya","village":"MULYA JAYA","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c93940f6-1bdb-45c6-a661-4ed62b99ddd5","user_id":"7c6b8908-0909-4b1b-bd3c-6534a8a28a0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3SA6KfHzGPKQEwlMmzScVfhr14PRmbe"},
{"npsn":"10809691","name":"SDN 22 TULANG BAWANG TENGAH","address":"Tiyuh Mulya Kencana","village":"Mulya Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d8e7006c-5207-4ac3-9127-577383a2638d","user_id":"4ec95e56-eec2-4405-a128-6d2134b92b04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x7RBi97lhZlhyh4LiWGMVoEL7nkgJIS"},
{"npsn":"10809694","name":"SDN 23 TULANG BAWANG TENGAH","address":"Mulya Kencana","village":"Mulya Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"64973f19-3f28-4629-b354-7af7fa002c44","user_id":"f6f60929-8313-4b3a-bb1b-2f7444c58b1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uer4.xikZ7sH5eHEpKYF8oFSGwuVlRe"},
{"npsn":"10808668","name":"SDN 24 TULANG BAWANG TENGAH","address":"Jalan Merdeka Barat Gg. Kresna No.193","village":"Mulya Asri","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1e8a67e1-acf8-4a13-ac52-63c84e4e40cc","user_id":"0881bf24-2bda-4b4a-9716-5efe43d37e6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xkEnCSTzwLViS9flMJAdotyLlXSawtu"},
{"npsn":"10808041","name":"SDN 25 TULANG BAWANG TENGAH","address":"Jl. Sendang Gayur 96, Suku 3 Tiyuh Tunas Asri","village":"Tunas Asri","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"915c5947-6652-402f-a1b9-b8aa6090a771","user_id":"8d114f0b-fe01-4e41-a4bc-7425ef72fc02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zs9XgU3P074HcQvL6RVS8D9rW7JSyaK"},
{"npsn":"10808119","name":"SDN 26 TULANG BAWANG TENGAH","address":"Mulyo Asri","village":"Mulya Asri","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"45413bff-ed74-423a-b18c-ab1f955fd34d","user_id":"ea41ec32-f206-4da2-8697-9697ff39b435","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G.6ko.t.k1t/eJaqo/82evGdilkfShu"},
{"npsn":"10808153","name":"SDN 27 TULANG BAWANG TENGAH","address":"Jln. Peternakan, Tiyuh Marga Asri","village":"Mulya Asri","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1716b38a-bb3c-4fc8-9916-397d3838ebc9","user_id":"e5a88450-e6d2-4aad-bacc-e8df0e8d178b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tCnmQOTbU8R4A7Gaj/7uA/AAa1c6zu2"},
{"npsn":"10808164","name":"SDN 28 TULANG BAWANG TENGAH","address":"Jl. Raya Tiyuh Tunas Asri","village":"Tunas Asri","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0c714451-e4d0-4226-8905-5d7bef9229f8","user_id":"127451a8-7eb8-4ca2-b479-facce21238d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PcLQLXdvdVhQMc.BX9nMN5rYDczOJ/2"},
{"npsn":"10808169","name":"SDN 29 TULANG BAWANG TENGAH","address":"Jln. Merdeka Timur No. 109, Tiyuh Mekar Asri","village":"Mulya Asri","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7a87f075-c877-4add-8930-13ceb37bdf1b","user_id":"f8f6ee04-3728-480b-9528-9c2f05b7ee48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jRUhDpXOJ1Vys6yC62xYefpArfC7Ye."},
{"npsn":"10808660","name":"SDN 3 TULANG BAWANG TENGAH","address":"Jl.SD Impres Menggala Mas","village":"Menggala Mas","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"415c0e28-46f0-4836-bef4-8a68c338f340","user_id":"a2460864-c54e-45bf-b928-adb3b872f706","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wWS9ExpkS3/YM0bc7SxKw8L4yyGjv7G"},
{"npsn":"10809695","name":"SDN 30 TULANG BAWANG TENGAH","address":"Jln. Sindang Gayur, Tiyuh Tunas Asri","village":"Tunas Asri","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4dda90fc-a411-4669-851b-c6ad82e91775","user_id":"a059247b-828c-4552-8cba-35c64b8bb319","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jaMCFtZSiL1Snzo60HWf/sZnloVGcdm"},
{"npsn":"10808589","name":"SDN 31 TULANG BAWANG TENGAH","address":"Candra Kencana","village":"Candra Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a37871aa-1842-435f-b0d2-36b543ea3b0e","user_id":"6904cdd2-8474-418b-8775-3fc917fc39e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vwFkH04o5hePP/KfB5AQ993Nqvh7nB6"},
{"npsn":"10808786","name":"SDN 32 TULANG BAWANG TENGAH","address":"RK 3 RT 15 Tiyuh Candra Mukti","village":"Candra Mukti","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cd14d1bd-8e04-4368-ab57-3d54740ff7be","user_id":"60dd4e13-c38c-412e-a8a7-d234cb6d784c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OCk3Zv6oDU59o5zCjR9RgAC22bXamTu"},
{"npsn":"10809644","name":"SDN 33 TULANG BAWANG TENGAH","address":"Jln. Siliwangi Rt. 14 Rw. 04, Tiyuh Candra Jaya","village":"Candra Jaya","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1c4437cd-9eec-451e-a563-780d848136c6","user_id":"37990b09-a399-4f0d-aaf0-ca5bb250f589","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P7ecswsCVvS7VwtjX0jc7YfpSE2QpEi"}
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
