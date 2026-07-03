-- Compact Seeding Batch 172 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800617","name":"UPTD SD NEGERI PURWOTANI","address":"Jl. Raya Desa purwotani","village":"Purwotani","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"96bb55b2-3e24-4e0b-9665-7158270d916c","user_id":"2dc88673-f0d7-48e2-91b3-c625c920cd53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1OEXpbgoZFl9v2UMSjh1JyC7uZQLGHC"},
{"npsn":"10800716","name":"UPTD SD NEGERI SUMBERJAYA","address":"Jl. Desa Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6183d65c-bfe3-42ff-a845-bc909ecd2d5a","user_id":"b319f5f7-12ae-40b3-b3ec-3d8690a50fb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xF289vvcPfriB0ibzcA5e.nrRNGDkma"},
{"npsn":"10800526","name":"UPTD SMP NEGERI 1 JATI AGUNG","address":"Lampung Selatan","village":"Jatimulyo","status":"Negeri","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9fd2a508-18e0-401c-a246-86a8178ce5c6","user_id":"b10ebf0a-b3f1-4e08-b066-5311187b7af9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aAHfsCREZXASRs82k6U8rquKB5rytKa"},
{"npsn":"10810629","name":"UPTD SMP NEGERI 2 JATI AGUNG","address":"Jl. Merapi Margorejo","village":"Margorejo","status":"Negeri","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3e5d190e-3318-46a5-ac25-599a016d8f97","user_id":"58dbe413-b7b1-4e27-95a9-8671655942ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RXedTn5SmH1HN9nXv3Nb./jCueKGms."},
{"npsn":"10810771","name":"UPTD SMP NEGERI 3 JATI AGUNG","address":"Jl. Raya Karang Anyar Kompleks Perum Permata Asri","village":"Karang Anyar","status":"Negeri","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"19de0257-5665-4b8b-b2f4-f7d5b79499f0","user_id":"9e324a57-f969-4995-b50c-c0860bb32067","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1HFvuzyTzSLJptpwvybiFXN/6I4Lo4q"},
{"npsn":"10812647","name":"UPTD SMP NEGERI SATU ATAP 1 JATIAGUNG","address":"Purwotani","village":"Purwotani","status":"Negeri","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bb9e3389-b467-4df4-b365-b12b3329285f","user_id":"593c0fe5-91e2-42ad-ac6e-f951e40efaf2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N5/LKgG5dIrYhTYPxTWmSbEe87B0jYm"},
{"npsn":"10811202","name":"UPTD SMP NEGERI SATU ATAP 2 JATI AGUNG","address":"Jl. Priangan","village":"Karang Anyar","status":"Negeri","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"00c75714-b083-4b39-97b0-90e1411a7d02","user_id":"19d70921-6f73-43bd-94e4-5edcd33647fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ziIk5Jcjac07cbphD3.VKXq6pHrG8Au"},
{"npsn":"10814940","name":"UPTD SMP NEGERI SATU ATAP 3 JATIAGUNG","address":"Karang Rejo","village":"Karang Rejo","status":"Negeri","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8eaaa7f5-14f4-411b-849d-fc01d9537cf9","user_id":"80d8994b-4a3a-4c35-8536-b5dfc931f163","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cEZ2ksfDL28.qidhU6N3Thwn0M5dgJq"},
{"npsn":"60705458","name":"MIN 2 LAMPUNG SELATAN","address":"JL. PERUMNAS SUKANEGARA NO. 27","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6ce5e32b-7052-40dc-ad6d-bad8f83ec27a","user_id":"855aff38-b591-43fa-aaef-37ef21d200e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eYAfGpXvChi66qEvgXSJv4TSDc0fpXe"},
{"npsn":"10816531","name":"MTSS AL IKHLAS TANJUNG BINTANG","address":"JL. VETERAN DUSUN TOTOHARJO RT 04 RW 02","village":"Jatibaru","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"141a0a2f-806a-4945-bf00-9df05f4b6544","user_id":"d7a151f2-3b10-4a1d-8ac8-1b46eeb7b789","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xdGrkKuz5nQbo/GkVvj1aAKVK9HPILm"},
{"npsn":"10816530","name":"MTSS DARUL ULUM","address":"JL. IR. SUTAMI KM 10","village":"Lematang","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d359103e-b4b2-45fe-b76d-dce30f434655","user_id":"c9d0c537-0c3b-44e8-b976-4f296ee22721","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4BRPRqrEZPyOZkvSBTZmcl.kcdYNrNq"},
{"npsn":"10816532","name":"MTSS NURUL KAWAKIB","address":"Jalan Budi Santoso","village":"Jatibaru","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e7ef4251-a6c1-42d5-a79a-48102f9fd570","user_id":"d5d22cd2-52c4-4aca-bff0-eaebf68f665c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ssdn6XtFeZPHbrhrohnduOCNpiQX/Da"},
{"npsn":"70011207","name":"SD IT MUTIARA MIFTAHUL JANNAH","address":"Jl. M. Azizy Gg. Manggis Rt. 03 Rw. 01","village":"Sabah Balau","status":"Swasta","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5e847990-34a8-474f-a59a-f74205b5350f","user_id":"709faf91-32f3-484d-9b3b-ce5466db0d6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rl9wJat/yxbifMGk/FhPq8AN6mlqDa."},
{"npsn":"69979232","name":"SD IT Tunas Insan Cendekia","address":"Jl. Veteran RT/RW 03/04","village":"Jatibaru","status":"Swasta","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b164bfe7-4dc2-41ec-8c3a-0181e8d9d457","user_id":"c804160b-b44c-4b45-82bb-ffee4568e2bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zrgS0TXmC5b9sXspume9JRyZv/nZNO."},
{"npsn":"69971769","name":"SD PUTRA BANGSA","address":"JL. Raya Gunung Langgar No.63","village":"Sabah Balau","status":"Swasta","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"59a8c26d-a526-43e8-91c6-6737593fc8a4","user_id":"f63167b2-bfed-4861-8452-fcaa22d6b4bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.isZ3YA2Utqxi/722mhM6xegAVVp6M7."},
{"npsn":"10810520","name":"SD S SEJAHTERA","address":"Sindangsari","village":"Sindang Sari","status":"Swasta","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"72991fc7-92dd-4ca8-881b-c191e8dfa269","user_id":"2256cfef-a89a-405d-a6f8-7966063a1801","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XW9X7i.CWaWSfEzbKwD5YNPgbTAJLO6"},
{"npsn":"10800503","name":"SMP 17 SERDANG","address":"Jl. Raya Serdang","village":"Serdang","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d8c9ee94-f803-4a30-a369-eb2f55614019","user_id":"3dc4b284-a6eb-40aa-adfe-44f9c3df4fa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wpgi2P1DgSMTHEctLVqIM9rP4jHiTgK"},
{"npsn":"10800495","name":"SMP BHAKTI PEMUDA","address":"Sindang Sari","village":"Sindang Sari","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"692cd7b1-c055-4595-a907-033eb9b697b6","user_id":"dcf534d3-8bee-42c4-aaa4-d37aa1b14769","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nXt9WtulXLkCxCedKp9YWhgyQZcKQxG"},
{"npsn":"10800494","name":"SMP BINAPUTRA","address":"Jl.ir Sutami Km 12,5 Suka Negara Tanjung Bintang","village":"Sukanegara","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"126ac796-038a-42cc-9b75-cfb0417b998f","user_id":"1afe05c5-a0d1-49b7-9b04-3a75a9d36b8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u2PaOV5aE3/dMQ0A8mXFVDSPjL666J6"},
{"npsn":"10800437","name":"SMP DIPONEGORO","address":"Jl. Lintas Gunung Batu","village":"Srikaton","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a0a86b3f-ecf3-410c-82de-19e8c7190ac3","user_id":"e4ba3841-c5e0-460b-bf7e-19910cca7bca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xdv0q2zzhFVVdUbG.6SGM9cUEMOcOce"},
{"npsn":"69994956","name":"SMP IT Tunas Insan Cendekia","address":"Jl. Veteran RT/RW 03/04","village":"Jatibaru","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8362e213-5c7e-4303-8937-129fe47dd036","user_id":"aab5280f-def6-47e8-8398-72b4d2d3e93e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uq3NI202XvMXBBzc7rzIwBmdTgQapAm"},
{"npsn":"10800467","name":"SMP LESTARI","address":"Budi Lestari","village":"Budi Lestari","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4ad3d09e-f21c-43a2-8e34-a49ae951e0ea","user_id":"df2152e9-9dd0-4865-9ba8-ccb2f4743062","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p25zoKz4pFgAw0wSTQTa4xHGnDt3.r."},
{"npsn":"10810568","name":"SMP PURNAMA","address":"Purwodadi Simpang Jl.sutami/sri Bawono","village":"Purwodadi Simpang","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2c285784-176e-471d-bda8-0602ef5d717a","user_id":"1bd0f8fe-9dba-4422-bf89-2165c0b36de5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BTKT6PoJ0m5UTt.v.u2J8P33kFdbXce"},
{"npsn":"70060026","name":"SMP QURAN NURUL FATTAH AL ISLAMI","address":"JALAN DUSUN JATI SARI RT.003 RW.002 KECAMATAN TANJUNG BINTANG LAMPUNG SELATAN","village":"Jati Indah","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dab9e91d-75d4-4b43-8be2-250a03b1a796","user_id":"901c2d73-af3b-4970-9366-30b6c662718b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a.pCUDNGDMcxtXnT//RCz8KE8w7689G"},
{"npsn":"10800580","name":"SMP TRI MULYA","address":"Jl.printis No 1","village":"Trimulyo","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"99012639-7fe5-44fa-bb21-b595365187d2","user_id":"6b630623-abdf-4d99-a7ec-9864768248fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rbKcWle2YDTecAcfZGANpAB2ShxWkVC"},
{"npsn":"10800577","name":"SMP TUNAS DHARMA WAYGALIH","address":"Jl. Seno No.08","village":"Way Galih","status":"Swasta","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"14166a35-bc7d-47a8-a1b3-c03e5ef41bcf","user_id":"a27e016a-82c9-47a9-9996-ff12b4435ba5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rhVvEUGTFiDRZfUVWyROvbkHf4BHypq"},
{"npsn":"10801356","name":"UPTD SD NEGERI 1 BUDI LESTARI","address":"Jl. Seraten","village":"Budi Lestari","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cbc6a26d-2688-4854-9d32-c2c778970166","user_id":"e15975c4-2036-408b-891e-91af2aa3b817","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.msooRLZXeYxjBZHIyGl12kL7/j6ixEa"},
{"npsn":"10801340","name":"UPTD SD NEGERI 1 GALIH LUNIK","address":"Jl. Tambang Besi No 03 Kel. Galih Lunik Kec. Tanjung Bintang","village":"Galih Lunik","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5fa4064e-df2d-4343-b589-875175994443","user_id":"d7a2cc30-7ed6-485b-a140-e13f8ee39ec2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0DrlwZis1aAMyhjnw9IxbFmAm/yCOnG"},
{"npsn":"10801365","name":"UPTD SD NEGERI 1 JATI INDAH","address":"Jl. Raya Jati Indah","village":"Jati Indah","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9806433d-7286-4877-9a67-7d23f849c340","user_id":"fab05d11-a2a8-48c7-80e6-9da6dd6e5ac0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rGBr6KucXSUqjjTIRxq0SdMd67hb1cO"},
{"npsn":"10801366","name":"UPTD SD NEGERI 1 JATIBARU","address":"Jl. Budi Santoso No. 4","village":"Jatibaru","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cc51a9df-6208-4ee5-b4a8-8627ce18c967","user_id":"b79bfc77-19e0-46a8-b0a4-41b3183b76a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vdLCCChsbATPZP2KRugQKBmlfE..neS"},
{"npsn":"10801361","name":"UPTD SD NEGERI 1 KALI ASIN","address":"Jl. Ir. Sutami Kali Asin","village":"Kali Asin","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2b3c1e8a-c536-4a61-ba3a-6d373c0fff3c","user_id":"91209abe-a241-4618-8798-b1a2a72a4161","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WfHaGB/qpD56zDxoskgEZUPke3O0Q4a"},
{"npsn":"10801493","name":"UPTD SD NEGERI 1 LEMATANG","address":"Desa Lematang","village":"Lematang","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8dd273ea-aaec-42de-9e63-358d1abdacbe","user_id":"777664ab-f0c1-4c45-8873-60cbd37da9d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..e1Zgd/qaLqSFDRKO1Mu/a5rbSKjFRe"},
{"npsn":"10801442","name":"UPTD SD NEGERI 1 SABAH BALAU","address":"Sabah Balau","village":"Sabah Balau","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3366d354-1f10-4834-a9c9-e6b318b3aa30","user_id":"bc8f4307-c022-413a-96c7-2670d15127ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BhEZdBg1ntAMYfAiw.oMosCMyp5tuuW"},
{"npsn":"10801441","name":"UPTD SD NEGERI 1 SERDANG","address":"Jl. Raya Serdang","village":"Serdang","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"767cf57e-aac1-4479-a29d-7c3980ac5392","user_id":"b4196fbc-f0dc-40d6-b4b8-d10064d6846a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B0UUlaqXspZgY7BEi7MB1chH0HS7BUu"},
{"npsn":"10801132","name":"UPTD SD NEGERI 1 SINAR OGAN","address":"Jl. Veteran Km 3 Dusun Sendang Rejo","village":"Sinar Ogan","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"aea31462-55aa-4d18-b067-cc4acd01f4fc","user_id":"5230feff-b7ea-42e4-97fb-49ec65318148","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W9s2anLxNhBY8HONK/Iep4xoSmLncai"},
{"npsn":"10801129","name":"UPTD SD NEGERI 1 SINDANG SARI","address":"Jln Ontowiryo","village":"Sindang Sari","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"842c2db2-a423-4c1a-a292-de2e7f53bde3","user_id":"c5532572-f6ab-43ca-8fac-be81eeeb6ad2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D3NoN1ldBwVDFb3WsRYytLbFxyiVCMi"},
{"npsn":"10801177","name":"UPTD SD NEGERI 1 SRI KATON","address":"Jln. Gunung Batu","village":"Srikaton","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"53626d23-a0b3-425f-a220-798bc236344e","user_id":"4a21471a-e74e-442e-ae59-d0b4b48d4caf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NkhWsrvBofm3w7lnliWZMtMNIZYwjLG"},
{"npsn":"10801153","name":"UPTD SD NEGERI 1 SUKANEGARA","address":"Tanjung Bintang","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f395b8c4-a757-40d2-9b67-c956915fe19f","user_id":"8a0f6c36-8b65-43af-b10f-ed5276bf3682","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C3x4/KyMtgjnKHYYqm3hTSe7VdY2F0u"},
{"npsn":"10801072","name":"UPTD SD NEGERI 1 TRI MULYO","address":"Jl. Sersan Kinerai","village":"Trimulyo","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"41ad5a46-4290-440f-abb9-813db27f7978","user_id":"111a9a56-2b9e-441b-8374-56670cb38a37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f/Wt.Qk8ZXdHwk9ZZPtudg.cLhYlW0."},
{"npsn":"10801105","name":"UPTD SD NEGERI 1 WAY GALIH","address":"Jl. Raya Way Galih Dusun I-B","village":"Way Galih","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ec629a6f-bd7b-4414-986b-426f67d1aa56","user_id":"1c36c03c-be70-4449-8e39-09fa78baae92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2kYv8rq16OFj1IAdmUPLFWSw3co9zkC"}
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
