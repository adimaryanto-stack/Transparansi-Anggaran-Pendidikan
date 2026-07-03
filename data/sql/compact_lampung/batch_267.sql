-- Compact Seeding Batch 267 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805457","name":"SD NEGERI 2 BANDAR SUKABUMI","address":"Bandar sukabumi","village":"Bandar Sukabumi","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1f3c6564-ba3c-47e0-84e1-1d74c164d38f","user_id":"aa50ae5d-81a9-4e20-a957-cf6c929ea15f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bnKCgwp0KxrGf6rh13K/uB3gsEy8tpG"},
{"npsn":"10804737","name":"SD NEGERI 2 SANGGI","address":"Jl. Raya Atar Lebar Pekon Sanggi","village":"Sanggi","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"984a650b-2500-4605-a16a-ad4eb254a373","user_id":"d0f010f7-1bd7-45d6-861b-5c7efd9321ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V8jULbZ6C3rq/MuiE5E1L1PTKY4VQMi"},
{"npsn":"10804772","name":"SD NEGERI 3 BANDAR SUKABUMI","address":"Jalan Raya Lintas Barat","village":"Bandar Sukabumi","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f53fafa3-25e9-4787-9f91-9784f7b0b86d","user_id":"32d52aa1-795f-48b8-9aaa-215291d40d03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vgUVzc3MOb1.7p7ziFFg0WXLu7BJ3AC"},
{"npsn":"10805016","name":"SD NEGERI BANDING","address":"Jl Raya Banding","village":"Banding","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fd82fc98-c667-41dd-aebe-e0a3c8d61302","user_id":"e7e392e2-2964-440f-9cc2-e8b1d2440927","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zwy1zwYSch0sfoUH5zFWL4Af.6vBUj2"},
{"npsn":"10804989","name":"SD NEGERI KECIL TULUNG SARI","address":"Jl Raya Tulung Sari","village":"TULUNG SARI","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dae388c7-a41d-43b6-88d5-d31c52aac9b1","user_id":"eaa02025-6886-46e6-80d0-a5e312e1ea98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fOXCt21MYMLe6AhZ4XU3VU.fkWnGnQe"},
{"npsn":"10805090","name":"SD NEGERI SANGGI UNGGAK","address":"Jl Raya Sanggi Unggak","village":"Sanggi Unggak","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bb0c3964-fff4-4392-b645-9c7331afcf7a","user_id":"a1c76860-ca1f-4103-864b-12319627dde4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y.D8MZbGykHhX.LE.D6noXNB66LKl5m"},
{"npsn":"10805086","name":"SD NEGERI SIMPANG BAYUR","address":"Jl Raya Simpang Bayur","village":"Simpang Bayur","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ead7fcdd-9833-4183-b2a4-0e87d24fdd68","user_id":"e5b751a1-c715-4d98-b01a-43018781b52b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q1jR6mGw1TsuSUx43K1uZ5l6D/Duu/i"},
{"npsn":"69863233","name":"SDN Sinar Bangun","address":"Jl. Raya Sinar Bangun","village":"Sinar Bangun","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4fde166a-729e-41d5-9c22-074a3c941e02","user_id":"65bd0247-3dbf-4a26-bac3-92bb687d606c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k0zpHLtuI6Z/HlW5queOuDq9nphSCSu"},
{"npsn":"10804929","name":"SMP NEGERI 1 BANDAR NEGERI SEMUONG","address":"B. Negeri Semuong","village":"Sanggi","status":"Negeri","jenjang":"SMP","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8cd7d39a-df7f-4eda-9273-4308b0af3b73","user_id":"be44d367-400b-4313-8d76-67e5163703b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jOwkhEVRp/4sHou17c0H3pCA5iKeuNi"},
{"npsn":"69787576","name":"SMP NEGERI SATU ATAP 1 BANDAR NEGERI SEMUONG","address":"JL. ATAR LEBAR SANGGI BANDAR NEGERI SEMUONG","village":"Sanggi","status":"Negeri","jenjang":"SMP","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"86657eef-60db-4a80-aaa5-d8cc4e6937fc","user_id":"1dec2eca-0a93-43fa-81b1-a1d34afdc93a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gz3Zmv26d2Odceo8FveeR3VKmV1QnDS"},
{"npsn":"60705685","name":"MIS AL-HIKMAH DATAR LEBUAY","address":"Jalan Talang Kepayang","village":"Datar Lebuay","status":"Swasta","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1b374202-e2ae-416f-a72c-b32587cec508","user_id":"cd0f7c91-2748-485c-9678-9d31ed600803","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T.ERXiQ35.sHvXz2uA4/KfHSYpCgRHC"},
{"npsn":"60705667","name":"MIS MAARIF","address":"Jalan Simpang Batu Lima","village":"Karang Sari","status":"Swasta","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2f83ab43-b8b5-490f-8916-1547a0d77335","user_id":"8f5e1f16-f347-441b-a0c2-0245f7d35a79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4VlqXvUSWEvm67WRglEhbHu9Y3wbRJ2"},
{"npsn":"10816715","name":"MTSS AL HIDAYAH","address":"Jalan Kuningansari","village":"Datar Lebuay","status":"Swasta","jenjang":"SMP","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"eb9540fa-fd1e-4d1b-9f2d-198f4312c947","user_id":"748f8feb-373d-41f3-881f-7cb7f07184c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p.f1ql0kPcNtS3H0u7oUA/ShB6lNXHe"},
{"npsn":"10816718","name":"MTSS GUPPI KARANGSARI","address":"Jalan Simpang Batulima Airgas","village":"Karang Sari","status":"Swasta","jenjang":"SMP","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a7c8fb73-95dc-4557-bfdc-e7c2cf16cdaf","user_id":"37d81657-ccc5-40d0-9adf-53943060819c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MKuPLZ87rVWLRI4e2jVv9KDsDHm3R1y"},
{"npsn":"10805220","name":"SD NEGERI 1 AIR KUBANG","address":"Air Kubang","village":"Air Kubang","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d5aa9e54-99fa-45cb-9845-9be0f91a6b9b","user_id":"b3276d78-6ac9-4574-b995-cc0914643ce9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u/EgPAWJqwS7UJPq6.rZxGR3H4Ogiby"},
{"npsn":"10805203","name":"SD NEGERI 1 AIR NANINGAN","address":"Air Naningan","village":"Air Naningan","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8827df74-f210-4e3c-8427-c54e437f00b7","user_id":"9305cfc4-e25e-42ab-9fae-d3f9184fac16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.arR9EHjQAcckStGhxc/myVDMLTJX0cG"},
{"npsn":"10809919","name":"SD NEGERI 1 BATU TEGI","address":"JALAN RAYA BATU TEGI","village":"Batu Tegi","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"32fa5353-4b45-44bc-a202-1d23de79ada9","user_id":"3cbaa094-2e78-46aa-b4b6-917ed0f8bdc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ky357p8fNt5jWyeUL8wCoIiz/yiGkYe"},
{"npsn":"10805165","name":"SD NEGERI 1 DATAR LEBUAY","address":"Datar Lebuay","village":"Datar Lebuay","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a80982b0-fc8e-4100-8ef2-a6c7200fabc8","user_id":"b3198d5c-47b3-4f85-ab8a-8d4403add87b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bGq0u/2yItbOzIgTy1yD8375RppXWXG"},
{"npsn":"10805522","name":"SD NEGERI 1 KARANGSARI","address":"JL: MAKAM BATURUGUK KARANGSARI","village":"Karang Sari","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e452fb71-f922-4818-a5e8-ab156e51eca3","user_id":"a969aeaa-4af9-4511-ae78-5cd027d89963","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2YAexuPF1IHAWhlkW6s9evhcTKN3BRi"},
{"npsn":"10804688","name":"SD NEGERI 1 MARGOMULYO","address":"Pekon Margomulyo","village":"MARGO MULYO","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ec8fbc46-ab02-444f-99c3-3528fc7c8ff3","user_id":"37f0f6f7-ebae-4217-bf37-d7c02f1a23d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3TTND/EP0ydklFSACB/SecbSH9w3jUK"},
{"npsn":"10805418","name":"SD NEGERI 1 SIDO MULYO AIR NANINGAN","address":"Jalan BATU LIMA KM 05 Sidomulyo Air Naningan","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c4f099f0-7669-49ac-ab00-8c5c9c1b89cd","user_id":"693192b4-9c37-44a1-ade4-520544ff718c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h2AmH1N2s9B3HLxeBsCWZQwGclvsnuu"},
{"npsn":"10805609","name":"SD NEGERI 1 SINAR JAWA","address":"Sinar Jawa","village":"Sinar Jawa","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6eba23b3-bfea-41e1-848f-00da53b844dc","user_id":"9db9f0a6-b42e-4869-b390-2b987d9c1000","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7TDTjCgkYPdcR7teYTKSi8Kdnin9avy"},
{"npsn":"10804821","name":"SD NEGERI 1 SINAR SEKAMPUNG","address":"SINAR SEKAMPUNG","village":"Sinar Sekampung","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b14bfaf7-c064-4608-beca-c5ed94680cc8","user_id":"f286f439-2945-434f-a9df-f014c4afa4a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jYUuVH/OnLL7eflIpRY/l7v1/FeR0iO"},
{"npsn":"10805355","name":"SD NEGERI 1 WAY HARONG","address":"Way Harong","village":"Way Harong","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"70253e4e-7832-42d4-aa3d-5dfeae65aa61","user_id":"7bd2a4e0-3260-4576-9dd3-f028d510ee9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.un6ZPk7C4WBotRJwodCsDp9whlx0TO2"},
{"npsn":"10805368","name":"SD NEGERI 2 AIRKUBANG","address":"Jalan Raya Airkubang","village":"Air Kubang","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"eb877e83-5d6d-44e2-975d-ba3deac75641","user_id":"beb5efd8-7140-4a56-92ed-0504b4dbd469","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OCzvjh9fogkUfomTEZJ72uaTyBxL9tK"},
{"npsn":"10805351","name":"SD NEGERI 2 AIRNANINGAN","address":"Airnaningan","village":"Air Naningan","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"be90e9dd-50c2-48c5-b0cb-37109d2aa2ba","user_id":"1e5e2988-8b38-4a75-8621-543b1320aa54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ShDD4SbM0v286GrIyz7jlXqNmHy2HEe"},
{"npsn":"10805468","name":"SD NEGERI 2 DATAR LEBUAY","address":"Jln. Sindang Helak","village":"Datar Lebuay","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3019731b-ee9a-443a-879c-1cc0ae19581d","user_id":"64761851-eef7-449e-801e-dccfaf178f90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7OPO38Lij/ChoDXQKur3FS6dx0XF3h."},
{"npsn":"10804622","name":"SD NEGERI 2 SIDOMULYO AIR NANINGAN","address":"JALAN SIMPANG BATU LIMA","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1010b1a6-d60e-4fe5-aab6-8f2e1bd6395b","user_id":"387cecc7-b350-46ce-aa8f-f96ca9843696","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6qlR8xZz.8C2sVFgk3G5jlghGvixHiS"},
{"npsn":"10804647","name":"SD NEGERI 2 SINAR SEKAMPUNG","address":"Sinar Sekampung","village":"Sinar Sekampung","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"55dfc2b4-5d42-42d2-9a46-9ab5ae20ef28","user_id":"01eaf9b9-08dc-49fa-8eae-40044187e512","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rfUsl9mvmkZK9lXTqRrVmB5N3/C5CJW"},
{"npsn":"10804775","name":"SD NEGERI 3 AIR KUBANG","address":"Air Kubang","village":"Air Kubang","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"67cc3f90-d04a-4492-8fb5-a893c20f10f3","user_id":"908d4c96-7ec8-43b0-82d6-81bd620a641c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jSBKL6MRXV2l3pg7vUxqkJdg5oAyRo."},
{"npsn":"10804774","name":"SD NEGERI 3 AIR NANINGAN","address":"Air Naningan","village":"Air Naningan","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"449adf30-28c1-47ae-9bd7-3f74e73e2c99","user_id":"d57ac26d-ff3c-4823-ae32-56a18689611b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3k2QLAU1E9gl5lNgV2vDnGgL.J9QNiy"},
{"npsn":"10804794","name":"SD NEGERI 3 DATAR LEBUAY","address":"Cita Laksana","village":"Datar Lebuay","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b47df428-0917-4ffe-84fe-4b729f4c87c9","user_id":"1301d3d7-0448-4513-9fd0-cd1aaa9213af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TYnZ3wUhGxi/yYR10GLO.esACfuUrZ2"},
{"npsn":"10804683","name":"SD NEGERI 4 DATAR LEBUAY","address":"Datar Lebuay","village":"Datar Lebuay","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3764bb97-e894-4d4a-95b4-581d2f2ca1d8","user_id":"72f510f1-82d9-4cae-b414-3de7b8a13da9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4QYhyteTjuqRu.JJWlYLa1.HHAkQNmm"},
{"npsn":"10804992","name":"SD NEGERI KECIL SINAR SEKAMPUNG","address":"TALANG CURUP","village":"Sinar Sekampung","status":"Negeri","jenjang":"SD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1c78b07e-05c5-4f5d-b2dc-20dc12f69c70","user_id":"46fd3e6a-56bd-491f-8c4b-736ccecfc679","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rPxIGqcbQs.ORwXQCvuRyuU558UVyvS"},
{"npsn":"10884902","name":"SMP NEGERI 1 AIR NANINGAN","address":"Jl.tegalsari","village":"Air Naningan","status":"Negeri","jenjang":"SMP","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"97fee057-ec5a-49aa-813d-9408cf1b7bf3","user_id":"0d729333-da90-4bc8-9746-e246291d147a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ObBcZLvMPOFWmtDtlBD9ohC/jz8Rl.a"},
{"npsn":"69762764","name":"SMP Negeri Satu Atap 2 Airnaningan","address":"JL.Makam baturuguk Karangsari","village":"Karang Sari","status":"Negeri","jenjang":"SMP","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"13ba8d52-243b-4de6-8303-20968570a71f","user_id":"044e0308-cd2f-4332-ab66-d39b42962cd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.39ehsqNutrJcYVz73VIK0ltbMW1SPs2"},
{"npsn":"10811092","name":"SMP Satap 1 Air Naningan","address":"Sinar Harapan Datar Lebuay","village":"Datar Lebuay","status":"Negeri","jenjang":"SMP","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"72080dbc-e9a3-4b35-b0c4-0dd8d29b3154","user_id":"c0f6299b-6664-4ac6-9e19-bc27bbdff96e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aYMHMCc6UtmJMyg0koB4.v0osbdxVJ6"},
{"npsn":"69900554","name":"SMP TERPADU AL QODIR","address":"Komplek PP Al Qodir Jl. Raya Batu Tegi","village":"Batu Tegi","status":"Swasta","jenjang":"SMP","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b729274e-f813-4659-a938-6b3894d9f676","user_id":"4225b5e0-a805-4c6c-963a-1c713411534c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ETuvMoq4hkB.GzIYIE0mH9Cy.FDm2ya"},
{"npsn":"60705674","name":"MIS AL-KHAIRIYAH","address":"Jalan Way Kerap","village":"Suka Agung Timur","status":"Swasta","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9ff9d38b-15d0-4679-996c-ff5fceaa1c07","user_id":"3f9bd1fa-771c-4d6a-9547-fe9743972142","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8vHx2ghMGJ0xaOus1qM33TC9bd8p2bu"},
{"npsn":"60705668","name":"MIS DARUSSALAM","address":"Jalan Raya Sinarpetir","village":"Sinarpetir","status":"Swasta","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d825e66f-0c7f-44c9-b905-f5478887b2af","user_id":"ecc54f53-07e6-4426-b0f3-19d92423a2a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jLnbo4NkGdMhlJWH9rXx1XoWJI/j5cq"}
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
