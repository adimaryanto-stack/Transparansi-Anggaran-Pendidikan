-- Compact Seeding Batch 75 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69799751","name":"TK TARBIYATUS SHOLIHIN","address":"Jl. Masjid Baitul Muttaqin Dadapan","village":"Dadapan","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d558164c-c278-4e39-ae0b-5985946c6a1f","user_id":"100f8964-2f86-4796-b371-fd2049dfde98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mjsi3.2ZUB3SfsWzBvbqqbsBe03RzJm"},
{"npsn":"69901247","name":"PAUD KB APIS","address":"Jl. Raya Pekon Karang Agung","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9c12f5ff-a1c3-4c09-be1f-adc941a24283","user_id":"d31e960b-0466-4639-b0e9-334b67eaf3bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8FiZQIHW7zTxWnjsIc3/0kZUgLN2MNq"},
{"npsn":"69799758","name":"PAUD KB BUNDA ASMIKA","address":"Jl. Raya Pekon Sri Purnomo","village":"Sri Purnomo","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"61bfcdbf-326a-4b81-b047-5cff7596d1c1","user_id":"dfa2ffaa-b466-4776-b0b3-246568dbcce3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c7sUQT1Nxlz2y6vfMVwjqFeuB3oJ6MS"},
{"npsn":"69799785","name":"PAUD KB HIDAYATUT THULLAB","address":"Jl. Raya Pekon Margo Mulyo","village":"MARGO MULYO","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"836ace66-c8d0-4405-813c-be6fe1ea38cb","user_id":"1a83f77c-b512-4b57-9c1b-931676221cb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ta0n3LDvGi/JAqUofWEfJ6F6oR2.V9O"},
{"npsn":"69799771","name":"PAUD KB KARTINI","address":"Jl. Suro Hadi Prayitno Pekon Sudimoro Bangun","village":"Sudimoro Bangun","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bfca3048-60d4-4855-bf8c-8dce716272ae","user_id":"b2c3543a-c8c3-4f70-a4ea-30e4c7d59779","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iwwFvb8lRWC44zBYz99YtXuUOO98Gfm"},
{"npsn":"69899919","name":"PAUD KB KENCANA BUNDA","address":"JL. Raya Sudimoro Bangun","village":"Sudimoro Bangun","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"084dea30-dfec-45ef-8824-f68e13bf46da","user_id":"d42dc2d2-7bac-413a-b85b-9adbfe9649e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h/eijSjP84FofKX7EbmBq4lEsBK4LbO"},
{"npsn":"69908642","name":"PAUD KB MUDA BESTARI","address":"Jl. Raya Lintas Barat Srikaton","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"749a8d0b-d41e-4331-9aaf-75548713cf64","user_id":"8f0be14e-5481-44f8-ac0f-292d8ac4a1e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nM74It9ih468tmv/MGqA998oFMt.LE6"},
{"npsn":"69902137","name":"PAUD KB MUTIARA HATI","address":"Jl. Raya Pekon Sudimoro","village":"Sudimoro","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0588f12c-bb8a-4ca3-b9a3-f443170afd63","user_id":"9c5cdee0-1c7b-4970-bfdb-88929b0215ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l3IccdxscJwalGbgkmIes1aQaClNnWG"},
{"npsn":"69902139","name":"PAUD KB NURUL IMAN","address":"Jl. Raya Lintas Barat Sumatera Pekon Sedayu","village":"Sedayu","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"028b9707-7e2d-420f-8a3e-acc232d78afd","user_id":"39cb98cb-9c96-4df2-9f46-53daf5fcd889","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.axcZKHTsLT5H8QS025pmZZrzvcgyp6S"},
{"npsn":"69799796","name":"PAUD KB PERMATA IBU","address":"Jl. Irigasi Pekon Sidomulyo","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6c227bba-ae2d-4373-a676-c3ee3bd0b760","user_id":"83f9773c-6233-4cd8-89cb-5d26977e9dec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2gk1DJvhGztN2irQjNSvYKRDa4wuZCu"},
{"npsn":"69902948","name":"PAUD KB TAQWA","address":"Jl. Raya Lintas Barat Pekon Way Kerap","village":"Way Kerap","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8d70abc3-ec89-47e6-9493-22caba933199","user_id":"4ed8b88b-4003-4770-94cb-bd48d59f0e54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GU.Mhj9MVe0iQQcxvDKmNXBCDqn74cq"},
{"npsn":"70054655","name":"PAUD PELITA HATI","address":"Tugu Rejo Rt 002/ Rw 001","village":"Tugu Rejo","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"36500343-52d0-480c-8dce-b0dc1f0f659e","user_id":"6ee5e86f-3cb0-4026-8e97-a1ad2e8ce373","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R75BX5gMSp8yKE3nF.fkYMdW0id4OIC"},
{"npsn":"69799753","name":"PERMATA BUNDA","address":"kanoman","village":"Kanoman","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2b2632da-c8a7-4113-bcc5-5e8fff84d2dc","user_id":"3c9fe971-d0cd-4ced-aed1-b649ed3d2557","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f0qT0Rpp/xDo3NFLIqJfwtQq3P7H1lm"},
{"npsn":"69731895","name":"RA AL KARIM","address":"Jalan Raya Kanoman","village":"Kanoman","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"78382af5-e9c3-4758-9588-88d75c029361","user_id":"c65b61ff-ba76-4ae1-b9ca-c7a456e569b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IOA2upzJ6MP/An1luLc4XwJsoUvTRM."},
{"npsn":"70043416","name":"RA SALAFIYAH","address":"Jalan Sriduren No.01","village":"Sido Dadi","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e932d5fe-7d8f-4333-a771-705d8821f212","user_id":"3821149f-e9a5-4688-9852-e7990e82dcd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a8gS8RJrDhXNAPqA2.ufwJyxCtYWg2C"},
{"npsn":"70031872","name":"SPS PAUD CITA BANGSA","address":"JL.Taaman No. 123 Pekon sukaraja kec. Semaka kabupaten Tanggamus","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ddd7ae64-8114-4d1b-b4e1-ac0de8df1ce9","user_id":"83271bc6-02d8-47f1-9d12-a95c77e62c15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yX3kKq./Z2dk3WpKqgzIyA7FDrMcAwa"},
{"npsn":"69901243","name":"TK AL HIDAYAH","address":"Komplek SD Negeri 1 Srikuncoro","village":"Sri Kuncoro","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c66686f9-3d42-442c-a685-c74f8bc4aeb2","user_id":"db324798-dfb8-48a0-b0b7-26a1f31f22e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.85yUPgvwVWWtZ3o1L00KMrCpGXnZt2q"},
{"npsn":"69901246","name":"TK AL KAROMAH","address":"Jl. Raya Pekon Sukajaya","village":"SUKA JAYA","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4ac82b10-9cce-4f5f-8aee-ba5e978df6a5","user_id":"ebf24b1e-6855-4532-ac76-27745785fe6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6LXqSTbBrSzdNuETpCgEdAQN3zEx1o."},
{"npsn":"70058406","name":"TK AL-HAKIM","address":"Pekon Way Kerap","village":"Way Kerap","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"aee0dbe9-dbbf-491d-a0ee-6783311f8170","user_id":"561bdae6-28f7-4636-8402-a549ecb47940","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sVvWCL9SasOE4zFht0tgtlFJA7KYNJG"},
{"npsn":"70042480","name":"TK AN NUR","address":"Jl. Pekon Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e94bb475-0b66-40d2-9d2f-3c88e48b6e40","user_id":"52415e1f-4322-4260-a1db-021920ccea6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8N3tSLw1Dj02hc54JvycSsmsm9fYyNe"},
{"npsn":"69901244","name":"TK AZ ZAHRA","address":"Jl. Raya Pekon Tugu Papak","village":"Tugu Papak","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b3ba2556-fbd0-4c6c-be4d-9670c6c4e592","user_id":"08ff3508-0d0c-4f19-a4eb-66544e10c890","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ieNMvDt4HmOwU3Rx3Xj5ah2abfGkQEm"},
{"npsn":"10813561","name":"TK BAHRUL ULUM SUDIMORO","address":"Jl. Pos Polisi No. 3 Sudimoro","village":"Sudimoro","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b8b1e94a-55d6-4ed4-a0bd-448fbf765290","user_id":"0d3b4ca8-fb0a-481c-8d83-ed811ddef601","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YUbX1AyXY0Vbg3wjqQw/iR8gwzj4xt2"},
{"npsn":"69902906","name":"TK BESTARI AL ISLAMI","address":"Jl. Lintas Barat Sri Kuncoro","village":"Sri Kuncoro","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"19c4aeed-9c24-4055-a22d-586ea5081d15","user_id":"03a2e380-d7ea-4b2b-a338-4c062b44541b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wyx5uq/PC2nqkOXTulgYlUJxQnYfv.S"},
{"npsn":"70002348","name":"TK BUNDA ASMIKA","address":"Jl. Raya sri purnomo","village":"Sri Purnomo","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"aadaddcf-f85f-4819-840e-b49b9a1b1131","user_id":"0ee4cc64-b07f-4b85-bef1-a70e64f66481","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qvNRGpyNqKYtEdTAS7T3k/hyJ9i9IKC"},
{"npsn":"69901626","name":"TK BUNDA AULIA","address":"Jl. Raya Lintas Barat Pekon Pardawaras","village":"Parda Waras","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9b915666-8957-42fd-bd9e-cea6c3d009ab","user_id":"e727e5a3-3abf-49fb-acf9-f3c2b1ee88a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GPKiJYScHqrrOvE.ZkocxZy6itcRnJy"},
{"npsn":"69799788","name":"TK CAHAYA BUNDA","address":"Jl. Raya Pekon Sri Purnomo","village":"Sri Purnomo","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"afd93f60-2272-45dd-8fd6-77712658305b","user_id":"07d476b6-08d6-49cf-a1ec-1357215faa77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Se0DgtFWvJ3PlKQojftUZra8HXoejOa"},
{"npsn":"70031826","name":"TK CITA BANGSA","address":"JL. Taman no.123 sukaraja kec. semaka kabupaten Tanggamus.","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e34c13ec-29e9-4951-9753-3f60500bb473","user_id":"0599f7c4-b8ba-4189-8af7-72b40c76182c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v5R0VY18KX9m5/5KjuHI3MSpbNOMaC2"},
{"npsn":"69899920","name":"TK HARAPAN BANGSA","address":"JL. Raya Bangun Rejo","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"85aadd99-af40-4f89-9602-c63ddb16ff98","user_id":"93a9cb7a-2360-4eed-bef4-7449f3ed160c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y4w2YrwW469bUtKIf0lCzDQEwViJ9fC"},
{"npsn":"69960626","name":"TK HUSNUL KHOTIMAH","address":"Pekon Way Kerap","village":"Way Kerap","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5a362917-259e-4301-9ffe-537236f05ad3","user_id":"3bbdee14-0ffc-4a29-9de9-a1653cd03f98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d7m0WMDS.9bkcQG27vjeNgDyBMvgRJC"},
{"npsn":"69979901","name":"TK INSAN MANDIRI","address":"Pekon Sidodadi","village":"Sido Dadi","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ad6e9913-2f3e-41bd-8505-fcc678386dfa","user_id":"c0e61218-518d-40f4-92eb-f325a741bf19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sRl73Ckb74XEhTmMG167U5mPFC4.WNK"},
{"npsn":"70054294","name":"TK ISLAM PGRI 1 SEMAKA","address":"Jl. Rawa Tepus No. 139","village":"Sudimoro","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dcda4dd8-04c6-40c7-abc1-81b111820678","user_id":"2ab48adf-a41e-48dc-a9bd-9a5ea03b4a0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3tkhfqAFAluPO0iQCX6Nn.Jnfg0uS3a"},
{"npsn":"69980976","name":"TK KARTINI","address":"PEKON SIDOMORO BANGUN","village":"Sudimoro Bangun","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"512d3a5b-3dd3-4ba9-bd89-c4d7fe4373dc","user_id":"cc4f91c9-4401-4a5b-93a7-f1f129bd454f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MDbdbexNGicGCmVKxlRWxJGGAgLrrbi"},
{"npsn":"69980975","name":"TK KENCANA BUNDA","address":"PEKON SUDIMORO","village":"Sudimoro Bangun","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3ba3f84f-fea9-4c11-a4ba-0c3a44647521","user_id":"abde3a8a-403c-4390-afbe-6b4b1a8ef42c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yEt77W/22rOAT22jT5dLtDlflTFtoxe"},
{"npsn":"69902954","name":"TK MAULIDIA","address":"Jl. Raya Pekon Sukaraja RT 001 RW 004","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"185101d2-966d-4a77-b657-cc42c01fbba6","user_id":"c38171c6-7ae6-4337-bb40-d10e365cbdeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8LRrZYQbJhYwkJLrk3EkylhTm6yIZ1e"},
{"npsn":"69956983","name":"TK NIRWANA BUNDA","address":"Pekon Sedayu","village":"Sedayu","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e7327927-9190-4647-ad65-1f15579d1304","user_id":"41ffa219-1936-4f7b-beee-569ed5cb95fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i1ipnXovMLxLLX0rvQ9ZNMMIqTxVjOu"},
{"npsn":"69901353","name":"TK NURUL HIDAYAH","address":"Jl. Raya Pekon Kacapura","village":"Kaca Pura","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"69a326f2-6ef9-48a3-8e03-0b537e8548fa","user_id":"40e69aab-85c6-4915-a149-cd6eafd37cff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uoxJxMHMauzYx.5g0P7zib61abAx9Me"},
{"npsn":"69799724","name":"TK NURUL HUDA","address":"Jl. Raya Pekon Tugu Papak","village":"Tugu Papak","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"52a94009-0d5b-41fb-8357-295bd7614e47","user_id":"d9afdafa-e886-4e45-a134-1e373322acd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./g5MPshMGz/vRKB3J61fxIGjAxg5pmW"},
{"npsn":"69902940","name":"TK PERTIWI","address":"Jl. Raya Pekon Tulung Asahan","village":"Tulung Asahan","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4b51e502-ea21-4a1f-afea-7e028591c824","user_id":"6f210c3b-5f31-445e-9be5-b6af2ac33439","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8d./PEUp2etxyeePSPx8Zfa0GLEHb/K"},
{"npsn":"69902041","name":"TK PGRI 1 SEMAKA","address":"Jl. Raya Pasar Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"53904585-f31c-46fd-b37a-73ba9e9f38b1","user_id":"eae4e9c9-44ef-47cb-94ab-b93945bf4231","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D5KEy7sXa0hy1aiF59MEPOfteyHR.me"},
{"npsn":"69902943","name":"TK PGRI 2 SEMAKA","address":"Jl. Raya Pekon Sedayu","village":"Sedayu","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"29ac68a8-3303-4519-8192-e169b05d4f99","user_id":"ae17c7da-1f1e-4aee-a8aa-0edaf2f7aff4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mPxfScUQ81jNamkpyme9CxLMI41n7cC"}
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
