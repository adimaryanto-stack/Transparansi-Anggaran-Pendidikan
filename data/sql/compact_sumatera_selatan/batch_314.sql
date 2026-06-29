-- Compact Seeding Batch 314 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705150","name":"MIS AHLIYAH I","address":"JL. GUBAH RT. 28 RW. 03","village":"29 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c910f063-2d96-43ba-a52f-a42aa4b9febb","user_id":"c6e76b9e-42aa-45e4-8e68-cb759d455332","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjWdRSsJtZSniv.AfgXgCPAmbgwwHDHK"},
{"npsn":"60705146","name":"MIS AHLIYAH II","address":"Jl. Depaten Lama No. 201 Rt. 10 Rw. 03","village":"27 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1afc0502-a03b-4217-a280-1f8b73ad312a","user_id":"a72736d3-95d1-4e40-a42d-85a8a00c13a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXHN6U6pHcC8ZU9HVNdY0OzIE0lYjsXe"},
{"npsn":"60705152","name":"MIS ARROHMAN","address":"Jl. Ki Gede Ing Suro Lr. Langgar No. 111 Rt. 04 Rw. 02","village":"30 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1ba1abf8-779e-4e51-9d33-7f44d8d12a54","user_id":"e8a90100-476c-4147-be29-155add7cd172","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsv9lRzjjJ7zRE2LYTDdnqxR81JWLA0q"},
{"npsn":"60705149","name":"MIS ISLAM TELADAN","address":"JL. RAMBUTAN NO. 6","village":"35 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e9482cb2-7518-45b3-9205-cc2cb8fc4254","user_id":"d2c072e7-c371-4e50-b356-c526677ed723","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLxvqZUzKMTd4sdq3np6m81CpBF9duX."},
{"npsn":"60705151","name":"MIS ITTIHADIYAH 35 ILIR","address":"JL. P. SIDOING LAUTAN LR. KEDUKAN BUKIT 1","village":"35 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ccd8646c-c130-41b3-96aa-6d2cde8d01ca","user_id":"2077093e-249a-4d02-b024-f8b0399ea8b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJrfTYhJwZB0h2kR4zEbxwggh1MuiPCW"},
{"npsn":"60705147","name":"MIS NURUL FALAH","address":"JL. KI RANGGA WIRASENTIKA NO. 743","village":"30 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7354acbf-9fad-4552-b804-709f3c69b841","user_id":"119ff2d7-8b1e-46a7-838e-99a405a1bb86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK1CRymxdjYBpzCG2nS0fgWJWngRyR9O"},
{"npsn":"60705148","name":"MIS NURUL HUDA","address":"Jalan Ki Gede Ing Suro No. 39 Rt. 03 Rw. 02","village":"29 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d8b80bcf-ec5f-480c-9960-86b1d1d4a762","user_id":"13ee744f-459c-4208-a086-c4e05d2ae0fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqKUvi6HBaOX3McMpH/S7yC6znBN8.kK"},
{"npsn":"60727864","name":"MTSS AHLIYAH 1","address":"Jl. Gubah Atas Rt. 28 Rw. 11","village":"29 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bc761e30-cda4-419c-a7f4-0aba3e37747d","user_id":"4a1e942e-a342-471e-8432-b9319a4b51bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnjwD4jcL/57LedaHgvgoIv.2Z2W9vIO"},
{"npsn":"69941468","name":"MTsS Ar-Rohman","address":"Jl. Ki Gede Ing Suro Lr. Langgar No. 111 Rt. 04 Rw. 02","village":"30 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"23537076-db0d-4c8d-be6b-28e31cfa4c9b","user_id":"2c9180e9-a872-4625-adbd-3b69975d660a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD0MdUl9zqji0CnMUkVi6YSi1YJ2X9XS"},
{"npsn":"10648785","name":"MTSS MUQIMUS SUNNAH","address":"Jl. Depaten Lama No. 147 Rt. 06 Rw. 02","village":"27 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8438333a-27ea-4fbe-856c-73af0460cd60","user_id":"d25113c4-8b81-41d2-91e6-17e25437bd5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfmZw6NF7QFe2EHj6d1/d5xEl8M4X4Ji"},
{"npsn":"60727865","name":"MTSS NURUL FALAH","address":"Jl. Kirangga Wirosentiko No. 743 Rt. 17","village":"30 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0caefcd8-ab4c-47cf-94f1-59e587c6d1c2","user_id":"04ba8cbd-a63d-4289-80ac-40298a7c9735","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONiuRqJT5tw6XLqH2e1h4LGJd6jFppDq"},
{"npsn":"10609439","name":"SD ADVENT I PALEMBANG","address":"Jl Ratna No. 2 P","village":"29 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bd50164c-f370-4a32-a3b2-dbf1a1e6ae27","user_id":"96f31c9e-aeaa-439d-a00b-7a58609bf2c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODL.UNyiD/Tev8PnVyaWcTjGy9X1tEI6"},
{"npsn":"10603469","name":"SD NEGERI 030 PALEMBANG","address":"Jl. Sungai Tawar","village":"29 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a884141a-8119-44a2-a9ef-a34ec8d51211","user_id":"84c62d45-b0b0-4505-ba86-f0af9159e62d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs8YGNfRW.qqU0QCYb7BkhSjDNTxmkUG"},
{"npsn":"10603468","name":"SD NEGERI 031 PALEMBANG","address":"Jl. Ratna","village":"29 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bcac977f-6593-4f54-9731-f0c0ceeaa2e5","user_id":"94da20d9-401f-4e16-a387-b3f4eaae76b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON0BvetlBXQ2o8y8Qi3BNMaWWNrgWiZi"},
{"npsn":"10603467","name":"SD NEGERI 032 PALEMBANG","address":"Jl. Rambutan No.06","village":"30 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8f206123-dfc7-4937-9edf-eb3c2acfeec3","user_id":"c9b0ad29-ce92-4acf-a95b-367d1e89f3de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEjGrFkJV69j3s5xVevBJmAPQG2acYbS"},
{"npsn":"10603466","name":"SD NEGERI 033 PALEMBANG","address":"Jl. Akbp Agoestjik Makrayu","village":"32 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0709f1fa-053a-4620-969c-b2e51322c0ff","user_id":"d4a3b408-380d-4900-a352-cc8f551edf73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeKNEI2FIbsNHxN5TV5n7TuGft19wESe"},
{"npsn":"10603465","name":"SD NEGERI 034 PALEMBANG","address":"Jl. Glora","village":"32 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"07dfe3da-ba9c-44f3-b88b-c84c1f8d4af4","user_id":"adc39d6b-17f6-4218-a551-e199e2965cda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtZkMwSN/PqOVteB3PHSr.qeC73e6O.u"},
{"npsn":"10603464","name":"SD NEGERI 035 PALEMBANG","address":"Jl. Pangeran Sido Ing Lautan","village":"35 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2c5a2cd4-80da-4f88-95f6-207ae742792b","user_id":"1426b285-3510-4e4b-965f-3b9444fa8238","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODg4hCYwVTPDnrHK7T4NEiJXcVNAakKW"},
{"npsn":"10603475","name":"SD NEGERI 036 PALEMBANG","address":"Jl. P. Sido Ing Lautan","village":"35 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"585a7f71-9aac-4228-b7a7-1020f7c94b2c","user_id":"81153c9a-1ad5-4513-a99d-fc3e66d9bbec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONKP4zp4GcgzEs64HxdOML5ur4OXjwYq"},
{"npsn":"10603559","name":"SD NEGERI 037 PALEMBANG","address":"Jl. Kedukan Bukit I Kel. 35 Ilir Kec. Ilira Barat II Palembang","village":"35 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"df175586-dee5-4d02-9d47-f6d058b5ca66","user_id":"29e4f81e-36bf-48f7-b39a-038d9fae6997","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBEij1wrp6JprfKkjF5opfUe6nG7VPKu"},
{"npsn":"10603542","name":"SD NEGERI 038 PALEMBANG","address":"Jl. Sempayo Kemang Manis","village":"Kemang Manis","status":"Negeri","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9bf54877-9ee0-4cbe-9d78-ea0e4438abe4","user_id":"92ef7870-b01c-4b65-80e0-648a10da0ef6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIv9IIL7odTr.7qcjFd3n8X2R/lHireu"},
{"npsn":"10609484","name":"SMP ADVENT PALEMBANG","address":"Jl.ratna No 2 Palembang","village":"29 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0fe5ada5-1815-41e3-a954-15c1af13dbb9","user_id":"2af35651-4de7-4ef6-a1b1-91d47e47d652","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4OnIMA6RuMuCIGUH52a2NndJApTvAkS"},
{"npsn":"10609491","name":"SMP ISLAM AZ-ZAHRAH 01 PALEMBANG","address":"Jl. Telaga Komplek Masjid Taqwa Raya","village":"30 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"31a86d35-1f52-4f83-99e3-3c93bb560428","user_id":"56e9a40e-0773-46bf-abe5-38f435f694c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2hqD4o3tJ4RmSoMAE4oQlOJMRocroqO"},
{"npsn":"10603757","name":"SMP NEGERI 13 PALEMBANG","address":"Jl. Gubah No. 1","village":"29 Ilir","status":"Negeri","jenjang":"SMP","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"440333c9-1f9d-4607-82e9-fa804eb79deb","user_id":"72096988-aafb-400a-8eb5-09d88bfc9275","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwlB8wVSv0d8Evyiod2hP4NSXoJODT8i"},
{"npsn":"10603769","name":"SMP NEGERI 43 PALEMBANG","address":"Jl. Sultan M. Mansyur Lrg. Gelora No.688 Rt.15 Rw.07","village":"32 Ilir","status":"Negeri","jenjang":"SMP","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"57ef89da-3c3d-48c8-bf77-57f63ee607a2","user_id":"4c2caf78-e2c3-4d05-8df6-d2ea01783ab6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO9mJykX/chkp.CAlsFcLo6XrMfmQ1rS"},
{"npsn":"10609591","name":"SMP TELADAN PALEMBANG","address":"Jl. Rambutan No. 06","village":"30 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d24dd72-a36d-4013-b1b3-d448592a255f","user_id":"cf5f8d4b-9378-4310-895b-96338a16d73e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1p0I50FTUUQwgZa3sG78jWOGCCMZfzq"},
{"npsn":"10609593","name":"SMP TRI DHARMA PALEMBANG","address":"Jl. Jaksa Agung R Suprapto No.18","village":"30 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7e619bc3-4be8-46c6-9c06-5c84671baf44","user_id":"a80dbd14-985e-4a2a-8d19-106be16eb727","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmYIOqBxHkX.w1SH99mgwS3ex/aiGZjC"},
{"npsn":"70046055","name":"SPM WUSTHA MUQIMUS SUNNAH","address":"Depaten Lama","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a08ac334-8e4c-477d-9ed6-14decf2f8686","user_id":"0d257da0-31df-4d26-b629-22cd3e33de13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa5MXN1/4bWsTd7Rdsc9K1kUllyoCwT."},
{"npsn":"70044947","name":"SPM WUSTHA MUQIMUS SUNNAH","address":"DEPATEN LAMA","village":"27 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b275adfe-30c6-4c83-8ea0-17b8e1375573","user_id":"37fc9ce0-3c04-42d1-9d3c-594fa1b0accb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzQmcyzNYtPK0WQs0dFc8gFKJCzIJ2dG"},
{"npsn":"70060855","name":"MI AR RIDHO","address":"JL. H. FAQIH USMAN LR. DEMANG JAMBUL NO. 469","village":"2 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1b379e6a-e04c-401d-a02c-2e4b06a6ca43","user_id":"ea1d8913-a8d4-41a4-b769-a3c85c06520c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWnJruJnCD0FGTDElPkEJ0FVV3hzDT6m"},
{"npsn":"60705195","name":"MIS AL KHOIRIYAH","address":"JL. KHA. AZHARI LR.TANGGA RAJA","village":"7 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"276faeef-26d5-492e-8251-2fbc7e064de6","user_id":"56c41b71-2f21-4119-afcb-c4fd792fd990","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfA5Dk5ISLozFx.4Ui8F4XqmS.du.u1e"},
{"npsn":"69982904","name":"MIS AL-FIKRI","address":"JL. PANCA USAHA 5 RT. 49 RW. 10","village":"5 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"10d53c7f-b36e-4e3a-850f-2e6f770338de","user_id":"fafb3aba-9e4e-4603-8d58-4c3c804c69f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcw6JIPSVI01rUKloIqYgh/OEUSONal2"},
{"npsn":"60705187","name":"MIS AL-HIDAYAH","address":"Jl. Gubernur HA. Bastari Lr. Al-Hidayah Rt. 37","village":"Silaberanti","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0f3066cf-4a39-4ebf-9183-46bf10cc98bd","user_id":"67f4f94b-be3a-4a95-8d30-07638383c4dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF9nVh8hD.A5ChiL1lzIBCwEUJGPyQvi"},
{"npsn":"60705201","name":"MIS AL-HIKMAH SU I PALEMBANG","address":"JL. SUKARJO H. WARDOYO GG. DUREN NO. 428 RT. 12 RW. 03","village":"7 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"71551ace-f442-4c96-8934-22e6ab0eda27","user_id":"54e08efc-0051-414a-a34c-cbede2d0756e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhyijGG/k0PZTkKGOG5HmXtSXHErMNl."},
{"npsn":"60705200","name":"MIS AN NUUR","address":"Jl. Sukarjo Harjo Wardoyo Rt. 011 Rw. 003","village":"7 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"eb6cb28e-60c3-43fa-9118-0decb8bba036","user_id":"38a336ef-30a9-444d-9e05-08a35eabd64a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvXr4Eekx7s5p7HD1Cne6qbX9vsh/D/2"},
{"npsn":"69854388","name":"MIS Ar-Rahman","address":"Jl. H. Faqih Usman Rt. 47","village":"Kec. Seberang Ulu I","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2fd0cbb5-895a-465c-941f-a13d15884184","user_id":"16dec899-0852-4a0b-b839-a5731d652a78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoMnfsVZAlvxOrUA98cBzjg60jLS/ria"},
{"npsn":"60705196","name":"MIS AZZAHIR","address":"Jl. Bungaran Lorong Bungaran V Rt. 14","village":"8 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4bb29402-88c1-4daf-9452-7cfa3f65553a","user_id":"ee782170-4a18-40ba-8458-40ae4f727650","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY2VzUwel2H4Qd7P0T2g3aJbmAtpm8Ey"},
{"npsn":"60705191","name":"MIS DARUTTAZIBIL ISLAMY","address":"Jalan Tembok Baru Lorong Sepakat","village":"9/10 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5c3b1ddf-5557-47e5-ad24-fb75217385a9","user_id":"bb8cc295-c81a-4a14-8bb7-cf871964416e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTBZmhxDec7ZpTj9BkVBpInOjK4cFE9a"},
{"npsn":"60705197","name":"MIS HIJRIYAH 2","address":"Jalan HM. Ryacudu Lorong Pasiran No. 27 Rt. 45 Rw. 07","village":"7 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"df8514d7-da38-4b5d-922e-fbe4cde2706b","user_id":"5220609d-d97a-41d2-b09a-9cbb73e5f8b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkW4lAY9ynCiyAIzt.Q0wXWUm8w0iQx6"},
{"npsn":"60705190","name":"MIS HIJRIYAH 6","address":"JL. KH. AZHARI LR. SUNGAI AUR","village":"9/10 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"59040b4b-4dd0-4a52-994a-af72b15be0cf","user_id":"4900734f-d374-444a-adec-1f725fc5dcbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIOikXwk/rY7R.SiDbyU.wNsOYOsqm1a"}
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
