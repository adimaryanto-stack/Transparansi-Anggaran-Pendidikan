-- Compact Seeding Batch 180 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801426","name":"UPTD SD NEGERI 1 PANCA TUNGGAL","address":"JL. Dusun Campurejo","village":"Panca Tunggal","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"655c1264-bfbc-4aef-aa62-4c6320b106c1","user_id":"75d7e86b-de82-4e63-a9de-79de526d9359","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.epy2Uh40x57vHg.LlomIRg0OeNWwasy"},
{"npsn":"10801126","name":"UPTD SD NEGERI 1 SUBAN","address":"Suban","village":"Suban","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2db6e7c2-29f6-4137-90dd-654885f4471c","user_id":"eba9fe57-cdf0-4a4f-ad42-505d733f8f41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hM9DGHqSsMDjhx0nripX0FwBSqOmEJG"},
{"npsn":"10801109","name":"UPTD SD NEGERI 1 TALANG JAWA","address":"Jl. Semar","village":"Talang Jawa","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9470bd85-5547-4347-a145-d6e388f84fb4","user_id":"d86132ab-c1fe-4cb1-a505-87929922662e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.12EQH9Ct8M3cdeUde4Oi4Wc4ogx6zV6"},
{"npsn":"10810631","name":"UPTD SD NEGERI 1 TANJUNG BARU","address":"Jl. Raya Suban Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9f5ef48b-712a-465a-adb3-58f9cc20d9e0","user_id":"c1fe18c5-61b5-4e6b-b239-a7eb096051c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pn9xcGFTWvY22bEHhRJfecaXIX3VqrC"},
{"npsn":"10801088","name":"UPTD SD NEGERI 1 TRI HARJO","address":"Jl Veteran Dusun Girijaya","village":"Triharjo","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"91bc4a5a-43b4-41da-926c-db055767da40","user_id":"5f67ea72-a814-4cbc-9d8b-7747aee375c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1auYSm6thIPl/EJaPVtRwNS8v3tRX4m"},
{"npsn":"10801309","name":"UPTD SD NEGERI 2 BATU AGUNG","address":"Jalan Trijaya Desa Batu Agung Kecamatan Merbau Mataram Kabupaten Lampung Selatan","village":"Batuagung","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"821d35bf-bb58-4653-9efa-568c553062cf","user_id":"dd41bafd-033a-48ed-b6f5-1cf814e197ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Bx9dSQORekS1j.03oNdEhWghbkczSy"},
{"npsn":"10800246","name":"UPTD SD NEGERI 2 MEKAR JAYA","address":"Cimanuk","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ca63948e-166f-40af-836e-f46b1883c1e9","user_id":"ed287fe1-7d99-4eca-9035-f0edc24f1efe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jji.PT/mz1qhrGIV/v/ulvUAhbdMJzK"},
{"npsn":"10800322","name":"UPTD SD NEGERI 2 MERBAU MATARAM","address":"Jl Pejuang 45 Merbau Mataram","village":"Merbau Mataram","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4068fbac-f2d7-4c2c-9325-68df4cdbc357","user_id":"9c3282e4-23ef-4895-a075-0f906a24e66e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FYssOFofgg/PcfBYBWxdNTdgjNe/sXu"},
{"npsn":"10800327","name":"UPTD SD NEGERI 2 PANCA TUNGGAL","address":"Jl. Candipuro Bandar Lampung","village":"Panca Tunggal","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"acb58ee2-90e0-4640-987e-e0b87d027cf1","user_id":"1ca516be-acdc-4d01-9b1a-8bbb6d4f236a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nZruTAzrKiHxieOuH6hWCsrVbw7qBgG"},
{"npsn":"10800271","name":"UPTD SD NEGERI 2 SUBAN","address":"Jl. Raya Suban","village":"Suban","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ba5a459e-3523-45d9-bd3c-565a741fb707","user_id":"accdf588-f9f4-45bb-8fc8-c4d27f12949b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kpbQQf39sqLRxDU2xcgE0P9.jlLbuOC"},
{"npsn":"10800407","name":"UPTD SD NEGERI 2 TALANG JAWA","address":"Jalan Semar No 1","village":"Talang Jawa","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3046fa5a-0a3c-4b73-80d5-60e57c9347a7","user_id":"b267d910-24f4-42b7-9de2-04863e60e5e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j1O4u3A19FNTz5fxyQOfj.WzhystZZ6"},
{"npsn":"10800403","name":"UPTD SD NEGERI 2 TANJUNG BARU","address":"Jl Simpang Ranji No 27","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"192f5873-1f3d-4050-b71c-f5e4fc99a6ce","user_id":"7c8b6d9c-f1f0-4598-afaa-585a13dc1523","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OStJPD4NFNuUQi4sAp9W5/G0GWP5MPy"},
{"npsn":"10800409","name":"UPTD SD NEGERI 2 TRI HARJO","address":"Batu Ampar","village":"Triharjo","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c2dbc8ce-987d-402b-a553-53988fc93511","user_id":"9b7f4fa9-733a-4d6a-bf76-4aacda671261","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4FEXIeTquihszP.H34NTScVxszjZIZ."},
{"npsn":"10800163","name":"UPTD SD NEGERI 3 MERBAU MATARAM","address":"Jl Raya Panjang Suban","village":"Merbau Mataram","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3e4d7150-8cc2-4798-a148-349ed8b5cdac","user_id":"0469dc13-8ca1-4c77-901a-b42747a28ac8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qwp/qumzsU933M3jJZK78EsvLsX4gOm"},
{"npsn":"10800154","name":"UPTD SD NEGERI 3 PANCA TUNGGAL","address":"Jln. Dusun Sidomulyo","village":"Panca Tunggal","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d644de64-6952-4103-ade8-ba8c0bed3e4f","user_id":"5d2ac0f8-367a-4526-94fb-99c0586c691f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O2e1k1mc41k369WPwVqtrKRVHnj4VZu"},
{"npsn":"10800173","name":"UPTD SD NEGERI 3 SUBAN","address":"Suban","village":"Suban","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3e1d978a-a868-4090-ae15-584c69912a76","user_id":"e681009e-8cf4-4793-a02d-889ff87024a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hQxT2IbUWtYxbZUTtaujVIxUULBR0ai"},
{"npsn":"10800106","name":"UPTD SD NEGERI 3 TANJUNG BARU","address":"Jl Raya Suban","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f499a8cc-359d-476a-98ec-9cc580eb0426","user_id":"b928456b-c9e5-45cc-b753-27311ab44c7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K2kzOfwLqI/yd.mFdfWyd0MFy2ag/hy"},
{"npsn":"10800239","name":"UPTD SD NEGERI 4 MERBAU MATARAM","address":"Jl Pejuang Merbau Mataram","village":"Merbau Mataram","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c22e5264-86f2-4166-ab5d-a115a917219e","user_id":"d77a6d08-2f82-4b4a-a36a-2a96dc823f66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hw.VZX5dl/mO4mISRcoOHkYdcrBquPK"},
{"npsn":"10800235","name":"UPTD SD NEGERI 4 PANCA TUNGGAL","address":"Trimulyo III Panca Tunggal Merbau Mataram","village":"Panca Tunggal","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1ede68fa-aaa7-4c8b-8ead-a92b65522f8d","user_id":"6ed79b2c-06d9-4249-8319-d2c4f4bf2756","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FmSZzu/AKk/fjJTVXrynDMVEJ3JslG6"},
{"npsn":"10801387","name":"UPTD SD NEGERI BARU RANJI","address":"Jl. Ampera No. 95","village":"Baru Ranji","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a31c89cb-0f07-4550-b313-c882653167d4","user_id":"b8f2a66d-1994-4ecc-878b-0b59a1cc55c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PYmQ8J2ZU2tVZTpg2mp3PY1M2vzMDpG"},
{"npsn":"10801476","name":"UPTD SD NEGERI KARANG JAYA","address":"Jl Ampera","village":"Karang Jaya","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a3acffec-4aae-4433-9114-ca808e4e6667","user_id":"1a77d001-c863-4315-996f-f0a03221e477","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GIfsR2HriQbmHIWs.wekSJ1Kdlf87Vq"},
{"npsn":"10800602","name":"UPTD SD NEGERI LEBUNG SARI","address":"Jl. Bathin Putra","village":"Lebungsari","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c1e2d90c-f151-4a60-8903-de9ddb46d7e8","user_id":"581e7811-3f8f-42d1-bb27-a648f9417b99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b04n1x.i.pwHzojJeltOIXpwWs/6q0G"},
{"npsn":"10800619","name":"UPTD SD NEGERI PUJI RAHAYU","address":"Jalan Way Ratupak","village":"Pujirahayu","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"206b03dc-b0ee-4705-b572-0f36f93c6d2c","user_id":"68916837-2048-48ca-b686-0eef37ef0002","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2RXCAUbTFhBPtK27Q6ikpC3t3ZCOs5q"},
{"npsn":"10800721","name":"UPTD SD NEGERI SINAR KARYA","address":"Sinar Karya","village":"Sinar Karya","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5bb9cb8a-c812-4b48-9fbd-739c5cb71b0b","user_id":"3bda0dc9-fb8a-447a-97db-7a16892c8582","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z3Zc.nBy7KZBuNo8EMtPurRm4ZDQSw2"},
{"npsn":"10801083","name":"UPTD SD NEGERI TANJUNG HARAPAN","address":"Jalan Flamboyan no.01","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cbadf8b2-5691-43c3-b7cf-f70a58ae10a9","user_id":"1f4a48c7-521c-4eb0-b6e5-4c6dd83f3d7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9hBICSn0SuU2tAh2KKoiKrDGZM05mga"},
{"npsn":"10800521","name":"UPTD SMP NEGERI 1 MERBAU MATARAM","address":"Jl. Semar No. 07","village":"Talang Jawa","status":"Negeri","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"865e1423-ce17-4501-9595-489f3d8955c0","user_id":"d5e967ab-6a88-4825-bfbf-e77d569c8617","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZeXLhi88PGpT4lHVLl7yU02F7b0/k52"},
{"npsn":"10800547","name":"UPTD SMP NEGERI 2 MERBAU MATARAM","address":"Jl.makam Pejuang Angkatan 45","village":"Merbau Mataram","status":"Negeri","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d354b85b-6db0-4e06-891e-6b13f233d653","user_id":"9b9aac10-233f-4fbd-bcd7-d9d61b3b036f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P7S1f8dmKRzW5846PavjOgSMg6ElmMG"},
{"npsn":"69867958","name":"UPTD SMP NEGERI 3 MERBAU MATARAM","address":"JL. H. AZWARMAN NO.1","village":"Karang Raja","status":"Negeri","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e3caf061-90db-4db1-bb94-df18ce6a9dc6","user_id":"94209a48-94b5-46b7-bfa0-a8a894d71e7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7bG4MAZYWlnBSSyju.1leGDdUNZnu1u"},
{"npsn":"69758193","name":"UPTD SMP NEGERI SATU ATAP 1 MERBAU MATARAM","address":"Cimanuk Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SMP","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"12a6831c-fef0-4255-b514-105d3dd82690","user_id":"cf2cc2a2-8706-426c-90ed-a2a869450697","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JecOSVtkPqYVLYQyNOtetfKhHn9IXbK"},
{"npsn":"60705346","name":"MIN 4 LAMPUNG SELATAN","address":"Jalan Hoscokroaminoto Sidoasri Way Galih","village":"Sidoasri","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0c0ef0fc-5b04-4ef0-8be7-6dc95255a6e7","user_id":"c67910a9-70d3-4488-878a-f097cac4182e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.evVGZeiVZBf9fglL27a6RsiTWaM4uVC"},
{"npsn":"60705358","name":"MIS BAHRUL ULUM BATULIMAN INDAH","address":"Jalan Rege No.41","village":"Batuliman Indah","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd85d105-c52c-4949-80d7-71a60a053729","user_id":"35778976-5af1-4457-810a-684b9c378727","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hWUE4agAd7uKQXHCVR1suoCe8PCC55i"},
{"npsn":"60705354","name":"MIS ISLAMIYAH BUMIJAYA","address":"JLN. MAJAPAHIT NO.02 BUMIJAYA","village":"Bumi Jaya","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"67b06970-0161-4dac-9950-0af6ed9cb9cb","user_id":"990de2ae-bfe4-4465-b221-fcc1058ff8cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NPkjzK6INz2f4VDFk5N.yn.kXHTBp6q"},
{"npsn":"60705360","name":"MIS MA PULAU BAMBU","address":"JLN.PERINTIS NO 01 DUSUN 5 PULAU BAMBU","village":"Sidoasri","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"20573864-3fcb-4760-aa17-8ecfd81ed09e","user_id":"2f11ccf0-7235-4a0e-a79b-c79ad6cfdcfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k5mZSnorg1tF5RFZ7BWrZVF2TeGVQjm"},
{"npsn":"60705357","name":"MIS MATHALAUL ANWAR","address":"Jalan Sri Wijaya No. 02","village":"Rawa Selapan","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2af00856-2366-4480-bc2f-2036c76ab55e","user_id":"c9045da5-306f-45e3-8ccc-16f99a6630a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OKeNHnZLtoxFfXb06rJvMnfSZV6L9kO"},
{"npsn":"60715120","name":"MIS MATHLAUL ANWAR","address":"Jln. Jendral Sudirman No. 01","village":"Banyumas","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c8d824f9-8710-49df-b2ad-e06273e0ff35","user_id":"64dc1f67-29c6-4100-bf3d-bfe00efe3da0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R96rWYlG5n5RtHEOcWWqsALkusb2WTq"},
{"npsn":"60705356","name":"MIS MATHLAUL ANWAR","address":"JLN. SINAR PALEMBANG","village":"Sidoasri","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2fe24be9-dd6d-4b07-971a-aa60bc22643b","user_id":"34c51cf1-8586-4ad9-a9d8-6bdd487d7a05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mbu6XTNC6US3nVjAINV/xGnZcpc1tsO"},
{"npsn":"60705350","name":"MIS MATHLAUL ANWAR BANYUMAS","address":"JL. WAY KETIBUNG NO 100 RT/RW 05/02 DESA BANYUMAS","village":"Banyumas","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd7e3ace-aad9-443c-bb8b-641b6e3b0db1","user_id":"7ecc42e5-3358-4892-b759-589674391fad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vNhYkOYMDeiwYe/qUyoAkWwtPNupnhO"},
{"npsn":"60705347","name":"MIS MATHLAUL ANWAR CANDIREJO","address":"Jln. Soekarno Hatta Candirejo","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"caac31a0-8bfd-4d8a-a868-51b48bf0c28f","user_id":"d1ec0694-479a-480d-b164-6aa0d8401164","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aO4B8P4dAzj99EwIq.7muxS5Yo8SJ/y"},
{"npsn":"60705349","name":"MIS MATHLAUL ANWAR CINTAMULYA","address":"JLN. S. PARMAN CINTAMULYA KEC CANDIPURO KAB LAMPUNG SELATAN","village":"Cintamulya","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"208e9cde-ed9d-40d1-924a-b9d4f4200c4c","user_id":"51019e10-35e8-48ae-a0a3-35c1b6844e41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HwR/WgDjt5ikvT2xXKRs8cC1suwZViG"},
{"npsn":"60705359","name":"MIS MATHLAUL ANWAR SINDANGSARI","address":"JL. TEUKU UMAR SINDANGSARI KARYAMULYASARI","village":"Karya Mulya Sari","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1249aa5e-aac3-4450-b9dc-afa2064a4a2c","user_id":"fb7f9fc4-6599-4f12-ab72-d71474171f79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QvsMayT5L8tr.3eE4SL19j2lB1lyViW"}
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
