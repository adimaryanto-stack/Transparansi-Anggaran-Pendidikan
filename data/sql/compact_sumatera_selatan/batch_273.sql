-- Compact Seeding Batch 273 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10606198","name":"SD NEGERI 02 BURNAI MULIA","address":"Burnai Jaya","village":"Burnai Jaya","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e3e5724c-0d98-42c6-aa5d-4d0a44b03a8b","user_id":"35c19480-6434-41b3-8f7b-07fcdd00f362","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrUMHkW51.FAXh/DJF7CilZlIKkEVC16"},
{"npsn":"10606216","name":"SD NEGERI 02 KARANG ANYAR","address":"Karang Mulya","village":"Karang Mulya","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"166d582d-5114-47f3-ab22-b804db65bd9f","user_id":"de0ca1a0-047e-4f98-9e78-6b7be3244d39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTGMT.CcQcxhqHXLmrSh88BMmbx4Ai/6"},
{"npsn":"10606220","name":"SD NEGERI 02 KARANG MELATI","address":"Melati Jaya Rt. 06 Rw. 07 Kecamatan Semendawai Timur","village":"Melati Jaya","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f95fa784-4577-4cf4-9434-896946cb8a0d","user_id":"2be1bfdf-00a7-4631-a839-86ea0720549d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb.Wicj3Ue.8S3aiSDW/o96MZdAU68zq"},
{"npsn":"10606221","name":"SD NEGERI 02 KARANG MENJANGAN","address":"Karang Menjangan","village":"Karang Menjangan","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"74db5fa1-616f-4abe-a824-f6a8e13a75f4","user_id":"1718e025-e583-4c5b-8796-31b3a3e32d9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxaMcLyKDPy0vfyruBSURG/RHo2BTvVC"},
{"npsn":"10606226","name":"SD NEGERI 02 KOTA TANAH","address":"Kota Mulya","village":"Kota Mulya","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1166e3b4-f2de-4daa-bc12-951a1d6f2b61","user_id":"f095a00f-480d-4e38-b1dc-dc294867bd8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCJ9DJFREvmMqX6nOZVUtjYMxiR/ohBO"},
{"npsn":"10606285","name":"SD NEGERI 02 TULUNG HARAPAN","address":"Karya Bakti, RT 05, RW 03","village":"Karya Bakti","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"42bc2f19-2841-4ec0-9228-b13c818e24be","user_id":"735cc9e0-3ce0-4422-a2b6-fb1e5afd1427","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy91OcY7jDp/F/qYqXUNXTogkaDK3rIe"},
{"npsn":"10606290","name":"SD NEGERI 03 BURNAI MULIA","address":"Dusun III Burnai Mulia","village":"Burnai Mulya","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"371f6cab-7490-4646-8b68-05f41e19d659","user_id":"60154a90-1b31-4ece-abc1-c4aa83e831a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVWCWT5qARGYXcVUZyJGYhzC3hoLhZw6"},
{"npsn":"10606301","name":"SD NEGERI 03 KARANG ANYAR","address":"Karang Mulya","village":"Karang Mulya","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"93fcb147-0f52-4df8-bbc9-1b8189f58e40","user_id":"41ccb940-460e-4c03-bcce-3521fe91193e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1PA7Z1xzXoYfyS4AG5J09BatgIu9OxC"},
{"npsn":"10606303","name":"SD NEGERI 03 KARANG MELATI","address":"Melati Jaya","village":"Melati Jaya","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f33ebc21-bcd4-49d0-8744-ead831a424ea","user_id":"d5252a2d-6058-4aa7-a2b4-3210bc355316","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1J2Eu9Fqi4h3ut2DAhnF4ytODk3LYhe"},
{"npsn":"10606304","name":"SD NEGERI 03 KOTA TANAH","address":"Kebon Baru","village":"Kota Tanah","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"75da9b4d-2059-4a02-9a72-68ee53e0920d","user_id":"ae908c8a-e7ef-4285-b3ca-607368ab3047","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORBv8lqXIYCHZFbXdHK91voddu2dW0RS"},
{"npsn":"10606322","name":"SD NEGERI 03 TULUNG HARAPAN","address":"HARAPAN JAYA","village":"Harapan Jaya","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6d616dde-05bd-4683-9818-f02fe197315d","user_id":"1bb98362-dd29-40e6-ba77-97ba0201099a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPX7pyR5I.4K1ns6l6KdkgiR0LL/Wv3."},
{"npsn":"10608935","name":"SD NEGERI 04 BURNAI MULIA","address":"Sp3 Mulya Jaya","village":"Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d2cf479e-138d-4ce2-89bf-bc6d61cc8c05","user_id":"c0faae7e-cf2e-4fbd-8224-ada4685600a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ArqIhdFKHjyOe/SvGYpeH.PwvHZPHu"},
{"npsn":"10606336","name":"SD NEGERI 05 BURNAI MULIA","address":"Mulya Jaya RT 09 TW 03","village":"Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b86d6ebf-1d0f-43ec-9969-0e659f0a5357","user_id":"d072c10b-12fd-45a5-9e3e-8b100dc0988f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOctmj7G4.fjmkLEiat/qZ4Ic7I/xWe4i"},
{"npsn":"10606361","name":"SD NEGERI BAWANG TIKAR","address":"Bawang Tikar","village":"Bawang Tikar","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1e52ebec-5d9e-4747-9794-23552c3fa6da","user_id":"cc58de59-208a-4aa1-ab73-fd2080c22c3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaufBGL6NSZWqI.uy7Nd85cbfNYkjElG"},
{"npsn":"69960554","name":"SD Plus Wahidiyah","address":"Wanajaya","village":"WANA MAKMUR","status":"Swasta","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6e862f56-66b5-44b0-a7c8-d78a53f9d28d","user_id":"79f60059-bd23-4645-b0b7-56880ad9b410","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnBLpktgSdNDmORbTlNSODTIwDyjxKBq"},
{"npsn":"10647833","name":"SDN 2 NIRWANA","address":"WANA MAKMUR","village":"WANA MAKMUR","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c04072bd-d29b-4db1-9315-5892e8cc8a0c","user_id":"85f9fe8d-4a50-4d65-bf8b-f98ac23ae8c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO22BW.23hDi3jNYnfgQP3fL.m5Pduhb6"},
{"npsn":"69991231","name":"SMP AL QURAN DARUL MUTTAQIN","address":"KARANG MELATI","village":"Karang Melati","status":"Swasta","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"218ad3b1-bfb1-4a14-b9f5-24cee320da34","user_id":"a3765f89-6720-4a42-ae4a-e8cf978db6e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy2qxuBkbsy9x2bLyWSGEbFZOfxMjQIu"},
{"npsn":"10606576","name":"SMP NEGERI 01 SEMENDAWAI TIMUR","address":"Jl. Raya Karang Melati","village":"Karang Melati","status":"Negeri","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"70a73275-dbd1-45da-b6cd-6bfda4ccdf7d","user_id":"6a10a268-c360-4785-b534-a24770301718","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUQEg9NYBVLgKfOy8ZmwzSvTarzGwKK."},
{"npsn":"10606577","name":"SMP NEGERI 02 SEMENDAWAI TIMUR","address":"Jl. Raya Tulung Harapan","village":"Tulung Harapan","status":"Negeri","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4bbe655a-a245-48f3-8463-801568d268d5","user_id":"1b6560e2-e9a8-4a83-a7a7-92b6f1ba8beb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm5.itGEUfegqgbsEh49cQ8.z59Qo4Ie"},
{"npsn":"10609751","name":"SMP NEGERI 03 SEMENDAWAI TIMUR","address":"Desa Mulyajaya","village":"Mulya Jaya","status":"Negeri","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"66ad9207-af7b-4496-83cf-20b3126b9b83","user_id":"b793754e-affc-436a-85ab-5b4037d2059c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONiJQo1i46wr261yUF74N.as9e2W7BIC"},
{"npsn":"70058272","name":"SMP NEGERI 4 SEMENDAWAI TIMUR","address":"Jl Raya Desa Wana Makmur","village":"WANA MAKMUR","status":"Negeri","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a4f3434d-a823-4933-829e-64229c516115","user_id":"95e95a2d-bad9-43d7-a227-261dbe1b54e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8.d7Xtg.ULFZPZucuQE/zlCAKFIWqiW"},
{"npsn":"69985824","name":"SMP WAHIDIYAH","address":"WANA JAYA","village":"Nirwana","status":"Swasta","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"367fc3b4-291a-4d55-ac73-611f038505d0","user_id":"ea744a9c-8afe-4db3-8f1c-468a013f1e10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXlK2WYJ6Po.o54ZPB.wAlrgHp9qkdUG"},
{"npsn":"60705088","name":"MIS NURUL ISLAM","address":"JL. Adiwiyata  RT. 08 RW. 03 DESA TUMIJAYA","village":"Tumi Jaya","status":"Swasta","jenjang":"SD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2d8e3e15-f74c-474e-a0f9-03d4d7345ac3","user_id":"c61bcb99-e256-443e-b5df-57dce3c57205","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsfLuC5iQc6c79QBk9SAjYcLPoBVZTnO"},
{"npsn":"70048819","name":"MIS TERPADU AL FATAH","address":"JLN. KAUMAN RT 007 RW 004","village":"Kec. Jayapura","status":"Swasta","jenjang":"SD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3afa6515-3c97-4d5d-9fa5-3550bcbb7ba5","user_id":"62288249-cfbc-472a-a56a-2a963297b138","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlQCZXmsYxJR0G5g5M2AqDkMpzGWRs/e"},
{"npsn":"70007488","name":"MTSS DARUL ULUM","address":"SIDODADI DESA CONDONG","village":"Condong","status":"Swasta","jenjang":"SMP","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0ae0e18b-7f8e-46a8-9bfe-6f69d919bf1a","user_id":"d94cdb12-b6b4-451d-9972-e916fc314048","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnz4kPN2O.q1bakI7..Tlnqszcoos1sW"},
{"npsn":"70048817","name":"MTSS TERPADU AL FATAH","address":"JLN. KAUMAN RT 007 RW 004","village":"Kec. Jayapura","status":"Swasta","jenjang":"SMP","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"83075d78-b941-4250-8dae-2dcc6d83db95","user_id":"de1d5857-91cf-4d05-98df-fc828b2fdc96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIdY9z5bmXq/ETnO4pupJLvH8eKXAwwu"},
{"npsn":"10648719","name":"MTSS TERPADU DARUL HIKMAH","address":"Desa Tumijaya","village":"Tumi Jaya","status":"Swasta","jenjang":"SMP","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6c982526-7c5e-4ab4-ae8f-dc99dfba1224","user_id":"8792a2de-6082-4603-9352-f3e6fabb1bd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBhgrgnDrxzkqwa6L2SCcxrrJ8xucHY2"},
{"npsn":"10606082","name":"SD NEGERI 01 BUNGA MAYANG","address":"Desa Bunga Mayang","village":"Bunga Mayang","status":"Negeri","jenjang":"SD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"65c87783-1e37-4cfb-b50d-f094f35840d6","user_id":"65c7dee9-2651-44df-b4b1-d21fe312cf7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdkbDTeKfyI.iRMgqXkkk/69J8RY9Fca"},
{"npsn":"10606099","name":"SD NEGERI 01 JAYAPURA","address":"Jayapura","village":"Jayapura","status":"Negeri","jenjang":"SD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e69624bf-a45c-4328-94cb-9d0b8b395b03","user_id":"8e92c1f5-3583-47e4-b238-0348505e0be3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPg7.LsTiyPP3ojOw9ndyerEgcSbr1ym"},
{"npsn":"10644919","name":"SD NEGERI 01 MENDAH","address":"Mendah","village":"Mendah","status":"Negeri","jenjang":"SD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3f1d73db-327c-4597-94b8-85b946cbeff0","user_id":"d8031daa-5cd7-4d7c-845a-ae0f630ede5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrfHJOmFURWAPnyWa37Pd/CuocWLYotC"},
{"npsn":"10606214","name":"SD NEGERI 02 JAYAPURA","address":"Jayapura","village":"Way Salak","status":"Negeri","jenjang":"SD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e3168160-dd05-46e0-96fa-74c87c6cf78f","user_id":"c1c6d8c9-70e2-4a92-ad02-715213f923c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOCL28jmdL5YOzEPyNOfMhyaCSuuRLMa"},
{"npsn":"10606329","name":"SD NEGERI 04 JAYAPURA","address":"Desa Jayapura","village":"Jayapura","status":"Negeri","jenjang":"SD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2f42a3cb-8f32-424f-9d0c-ed9d09088aa6","user_id":"3183aa21-7b77-4dec-a5e6-b7655224da2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLVNW/HJMbXjOWeB1Wx19Q5ovGnJjchi"},
{"npsn":"10606339","name":"SD NEGERI 05 JAYAPURA","address":"Condong","village":"Condong","status":"Negeri","jenjang":"SD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a298b2a3-625f-4db2-b1ad-a1cf27b12a78","user_id":"481c13cf-1f58-4a52-be33-469540dcbabc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw/ei3jw3uqFni/b.UPxRbpUNWvNXm1O"},
{"npsn":"10606508","name":"SD NEGERI 06 JAYAPURA","address":"Peracak Jaya","village":"Peracak Jaya","status":"Negeri","jenjang":"SD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e5149366-ebc1-4164-af50-9be2759a7e5d","user_id":"c1973900-90c1-49ba-8f19-22815c5d9a35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMsM3h2nzeK17V1sbFSMu2qobTsgw6Em"},
{"npsn":"70048942","name":"SD Negeri 07 Jayapura","address":"Mendah","village":"Mendah","status":"Negeri","jenjang":"SD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8c23bb71-b8ae-45c5-94b6-33681ddef208","user_id":"ecc45af1-7497-4779-b747-48c2a0e8140f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz3QqNuTIzlPKHg9Sm2DsW9Tga/H4hCm"},
{"npsn":"10606299","name":"SDN 03 JAYAPURA","address":"Dusun Villa Masin","village":"Mendah","status":"Negeri","jenjang":"SD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"64b27402-8fc9-469c-8eb3-2b51cb9e8102","user_id":"7cd4612e-4053-45bd-848d-d97251df6315","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcnUfxczNRZJgE6zl/O.Jfke7sSknBEe"},
{"npsn":"70040510","name":"SMP N 03 JAYAPURA","address":"Bukit Batu","village":"Mendah","status":"Negeri","jenjang":"SMP","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"61957d22-9b17-4a06-9800-83632ff1e79b","user_id":"dd222865-d889-4502-bb70-593ed7eb347c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgClEHMig2J.MPI41tg6DKsc33DgSiL."},
{"npsn":"10606596","name":"SMP NEGERI 01 JAYA PURA","address":"Jl. Jayapura","village":"Jayapura","status":"Negeri","jenjang":"SMP","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b47b0787-1c04-4641-829d-6e9a19e62a10","user_id":"58027f7a-56e9-4238-bd18-053e18f4d352","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Xitck2Sub7OEU0IutNI4uuBDsALFuG"},
{"npsn":"10646275","name":"SMP NEGERI 02 JAYAPURA","address":"Jalan Lintas Jayapura","village":"Bunga Mayang","status":"Negeri","jenjang":"SMP","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7d714455-91e3-422b-ba8d-e00532b95cae","user_id":"ac19ab35-5e34-408e-bcc0-806fed011277","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe4SKkFsw/jWGt9.Ittm7oV.0TYESuYK"},
{"npsn":"70045598","name":"MTSS AT-TAQWA","address":"Jln. Raya Karsajaya Rt. 03.Rw.03 Karsajaya","village":"Kec. Belitang Jaya","status":"Swasta","jenjang":"SMP","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"91f624ff-31d8-4eda-b661-13ff958c3623","user_id":"95aad90e-7b94-4be4-9638-c65ef6688a83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Nh.srRNqDsnxDgbLl8tZ8usb.Yk1QC"}
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
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
