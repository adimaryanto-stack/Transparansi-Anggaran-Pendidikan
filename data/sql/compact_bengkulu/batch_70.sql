-- Compact Seeding Batch 70 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69759065","name":"SMPIT RABBI RADHIYYA","address":"Jl. Air Meles Gading Desa Air Meles Bawah","village":"Air Meles Bawah","status":"Swasta","jenjang":"SMP","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"8bfdc4c1-aee2-48f8-bdf9-8b40f7c03f20","user_id":"d0c6d9fa-d465-42b6-8094-fdd8e7146b12","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeMePM5PKcStddvwXyjbfZ3ETVM8QA8C"},
{"npsn":"60729469","name":"MIS AL-MANSHURIYAH","address":"Desa Jeranglah Rendah Dusun Keban Jati","village":"Jeranglah Rendah","status":"Swasta","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c1bd3b7f-d28b-4a5f-b5cb-2ef6cfa5bb7b","user_id":"273d6d81-5e6f-4d9e-a90d-7f7b6b4b0a83","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODc2WwE1HC9WC0eERg/8lYyiWwv3W.b."},
{"npsn":"10701129","name":"SDN 18 BENGKULU SELATAN","address":"Desa Melao","village":"Melao","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"aa7bc23a-f9da-4bc5-b5e2-023f5ff8e991","user_id":"2cb5d974-917d-4222-ac05-c765ccfc9d58","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3EN1/LIgMvnvuF3o/qeo7/2.xkebnMa"},
{"npsn":"10701083","name":"SDN 19 BENGKULU SELATAN","address":"Desa Padang Darat","village":"Jeranglah Tinggi","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"859f0c02-8cfa-4994-98ca-c1a4d70d6eaa","user_id":"8f8b15ff-4db8-425c-93d3-3adebde5134e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhw9VeJ3brPTy5I/pQ.a572TUYGGW/q2"},
{"npsn":"10701067","name":"SDN 20 BENGKULU SELATAN","address":"Desa Manggul","village":"Manggul","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"38717a80-5e3e-4ce2-a072-908f08ba4288","user_id":"50877231-44d3-4f4b-a6a5-5d8f7dcbd077","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE.EntrH4.GtP1.xcz5Eifg1t7sgbXT6"},
{"npsn":"10701124","name":"SDN 21 BENGKULU SELATAN","address":"Kayu Kunyit","village":"Kayu Kunyit","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f7b8e23e-3a0a-455d-ae19-d1126ffcfb8f","user_id":"196e3aa8-9739-4d7c-b6ca-2cd763cfea5a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqEQ9P1sZ0WibCzOVJ6skYfMALZxZKG2"},
{"npsn":"10701093","name":"SDN 22 BENGKULU SELATAN","address":"Desa Gunung Kembang","village":"Gunung Kembang","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"74b75bc4-d7d9-4a1b-a3ca-b5095149207a","user_id":"93207c5b-1498-4059-91dd-b646d1eed275","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw4aP8o7Sqo8ZXTdCWf4hOXpVRFdupPm"},
{"npsn":"10701070","name":"SDN 23 BENGKULU SELATAN","address":"Desa Lubuk Sirih","village":"Lubuk Sirih Ilir","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b661e612-ecc8-4a8b-904b-0f6d94b92c87","user_id":"e5bda77b-93af-4065-9ec2-2341b8c17a98","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpcP4GiRrog6sWyhUtt26t0t0flRI1PK"},
{"npsn":"10700882","name":"SDN 24 BENGKULU SELATAN","address":"Jl.Talang Tinggi","village":"Ketaping","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"86742f83-1857-4fe7-8f09-f59b764d35dd","user_id":"819a3923-c3ae-4de4-b043-b9075baefe52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOex906NzcCxiqlyjNaLxHTpZhdi3QicO"},
{"npsn":"10701126","name":"SDN 25 BENGKULU SELATAN","address":"Desa Gunung Sakti","village":"Gunung Sakti","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6735e68d-6f95-4fd2-8fe5-e6bdb4e89afe","user_id":"50921afe-c758-4b9a-a139-005807fbe8d1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmJRrG4OWfP/BywVVe4pxVdCYeQG2gVu"},
{"npsn":"10700878","name":"SDN 26 BENGKULU SELATAN","address":"Desa Tambangan","village":"Tambangan","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"32f145c0-8d4f-41fa-ac23-f69d2190c85f","user_id":"81bd6627-292d-4de4-add0-62481dbb97ed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3Tu91qwWBO3o67y/lgJ9T30tuBv5tgy"},
{"npsn":"10700897","name":"SDN 27 BENGKULU SELATAN","address":"DESA TERULUNG KECAMATAN MANNA","village":"Terulung","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f96ca9d0-3395-45a7-8125-f05d7e351644","user_id":"ecf8198f-776e-4616-a6c5-4b262f5f28bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8F26dDBWUOnHeGk.DgyQoierLRRGzdG"},
{"npsn":"10700900","name":"SDN 28 BENGKULU SELATAN","address":"Desa Tanjung Raman","village":"Tanjung Raman","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"764ffbf2-390a-4dc6-b429-7fd86ad648a3","user_id":"60ddc233-2d68-464a-a8a8-0ef0cb8e7d1b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqFRp2SkN/ANvuT7HGhhdpLEH/o5E9i."},
{"npsn":"10701082","name":"SDN 29 BENGKULU SELATAN","address":"Jl. Raya Seginim, Dusun Padang Gilang","village":"Padang Pandan","status":"Negeri","jenjang":"SD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4a609564-f73c-4e29-ab5f-9e7f41f32e69","user_id":"a89ac73b-0b64-426a-b8d2-148b774317b7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.sQh1iazToq.8hvukuauO0I1ER1bI52"},
{"npsn":"10703317","name":"SMP UNSAM BENGKULU SELATAN","address":"Jl. Kayu Kunyit","village":"Kota Padang","status":"Swasta","jenjang":"SMP","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"08d71b02-68af-4857-b6d3-f5faf2fd9f14","user_id":"1a8ed431-0f9f-42c7-871c-1df77c241f09","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOET0p0YhCHZhmCCEM3JgSJjAtgxKJFGW"},
{"npsn":"10703203","name":"SMPN 21 BENGKULU SELATAN","address":"Desa Jeranglah Tinggi","village":"Jeranglah Tinggi","status":"Negeri","jenjang":"SMP","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"587f526f-bab1-42b0-8eba-b7c6a016c8ba","user_id":"bb4f4d93-3d32-4398-9112-1a7f90d9638c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYxA6ul.LOnGWPVGj4uaY8oYVc7A3jnK"},
{"npsn":"10700984","name":"SMPN 3 BENGKULU SELATAN","address":"Kayu Kunyit","village":"Kayu Kunyit","status":"Negeri","jenjang":"SMP","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ef7cfd82-31f2-4460-80be-13a5715541f1","user_id":"8a5372f4-9a57-43d1-a0e4-0c53c4734321","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB2OcVyosuL9FQjt0UtivwwCCydai026"},
{"npsn":"70000403","name":"SDIT Madani Bengkulu Selatan","address":"Dusun Muara Pinang","village":"Muara Payang","status":"Swasta","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d6fb03db-ba38-49a3-9bf0-e089921de449","user_id":"c53c6d1f-3a15-4d88-a6bc-60591226ff4d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOClR8qBGrLh5TyAHXJrLyNMCjbwiNrPG"},
{"npsn":"10701049","name":"SDN 37 BENGKULU SELATAN","address":"Desa Durian  Seginim","village":"Durian Seginim","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6b927a71-8afc-4934-ab39-206601a47ae1","user_id":"ddbe0d09-a0b2-4514-a005-8cc10c567517","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEkPClLdQnY/MsFjCePassdWJ5Y0UR7i"},
{"npsn":"10701100","name":"SDN 38 BENGKULU SELATAN","address":"Jln.Pasar Baru","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"460d0ede-c7a0-45a5-9f66-60c0197a22e2","user_id":"b17631b8-4002-4270-9dd0-5d177ed8464d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONyRWN4lHajL7PLPm5hGFqwY/Jf6BUTe"},
{"npsn":"10701074","name":"SDN 39 BENGKULU SELATAN","address":"Jalan raya Seginim","village":"Muara Pulutan","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"34a309a4-a58a-4de6-bb93-068d41322e25","user_id":"667234ad-98b7-4fb6-ba0a-4d3e384fe2a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlD7Qb3KxBdoJwNc.gG4O/9EhdQKoV42"},
{"npsn":"10700885","name":"SDN 40 BENGKULU SELATAN","address":"Desa Tanjung Menang","village":"Tanjung Menang","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"7e9f08c8-529a-404f-9e0c-68d87f503c32","user_id":"03639484-6bb2-41da-88cc-b7fdcfb6b011","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXoL.xtURk3ljaX1nq/Ns1JmIh10PpIy"},
{"npsn":"10701090","name":"SDN 41 BENGKULU SELATAN","address":"Desa Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a68ebb0b-f7db-4b49-be48-933719b454f4","user_id":"00bc7fe7-b411-40fd-9abe-570737581b70","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJRF9P4GWVwzd1mHokc9b8PPg4lCMKry"},
{"npsn":"10701061","name":"SDN 42 BENGKULU SELATAN","address":"Muara Danau","village":"Muara Danau","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"950d6863-0a61-47bd-b8b8-c58e19782fb8","user_id":"869f96c6-ff1e-48be-8a36-482580779cf3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4lQ3NkThW0hqxm6Ur5mPuwtNs.ohpi2"},
{"npsn":"10700876","name":"SDN 43 BENGKULU SELATAN","address":"Desa Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"dde7db89-cbc0-4e2b-836a-e3db770753e7","user_id":"2c3c6df1-3eef-4a8e-9a01-9fb8f67db4d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyX92Va/JBvu3WnljVCJXqAMLHy6ncny"},
{"npsn":"10700911","name":"SDN 44 BENGKULU SELATAN","address":"Desa Pagar Batu","village":"Muara Pulutan","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"51aa4fd0-568b-4455-9089-0ef9bfdf2695","user_id":"a3ce78a4-483f-4705-9ea2-3054f9da4bb2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdePrIye7fcIVvwKv0bDrhWu1z16XtZW"},
{"npsn":"10700884","name":"SDN 45 BENGKULU SELATAN","address":"Desa Tanjung Menang","village":"Tanjung Menang","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"fbe9e5c2-43be-47dd-a1c1-b2cf20f9615b","user_id":"145fe8f9-073a-4d7c-a149-08b4520e3c9f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP4weHHF/66jAfLu3VnU.yxKKB8c39w."},
{"npsn":"10701098","name":"SDN 46 BENGKULU SELATAN","address":"Seginim","village":"Darat Sawah","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"118530b9-81a4-4879-a8dc-b3df3727345c","user_id":"d1b3b0b3-4b68-469d-b727-a5fdfbd2e2f5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORz3upDnB3iV8WvTOtqmQl..BdB4RS3K"},
{"npsn":"10701017","name":"SDN 47 BENGKULU SELATAN","address":"Desa Banding Agung","village":"Banding Agung","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"37bdd1a5-0b3b-435f-b69e-cb180afaecdf","user_id":"fec773ba-103c-45d4-958e-b8d6c562dff9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO52jQXOgYlwFNjJX4rb3pkkIj7CQ7TIW"},
{"npsn":"10700916","name":"SDN 48 BENGKULU SELATAN","address":"Desa Padang Lebar","village":"Padang Lebar","status":"Negeri","jenjang":"SD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"2d00e40a-ca64-49c4-b666-b1f276e4fb2a","user_id":"4693b64a-36ed-43ac-8643-ca7f00248a84","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXfZwRv4B5y6vJCqi3gLIbtqWTV1Uj12"},
{"npsn":"70041863","name":"SMP IT MADANI INTERNASIONAL SCHOOL","address":"Muara Payang","village":"Muara Payang","status":"Swasta","jenjang":"SMP","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"20b8cd50-3266-4873-bfbe-5559302a107d","user_id":"d399b55a-9a2e-42c4-8172-bd803c453ecd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOFVJuB4pO08Zwc0d9jZI/d7VcdnyYn6"},
{"npsn":"10700939","name":"SMPN 20 BENGKULU SELATAN","address":"Jl Raya Muara Pinang","village":"Muara Payang","status":"Negeri","jenjang":"SMP","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8170e9f5-dbf9-4af1-89e5-3399b0529f45","user_id":"f6e36cbc-f1b5-4a49-a267-2827d24f4e38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5sghpNB52n/f16MicDDH4xKe5nlZtxu"},
{"npsn":"10703202","name":"SMPN 27 BENGKULU SELATAN","address":"Desa KOTA BUMI BARU","village":"Kota Bumi Baru","status":"Negeri","jenjang":"SMP","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"1ba9f6c5-43e1-4df0-90dd-e2a7f43331e3","user_id":"a56b8275-760d-4a76-b28f-15120c9fc60e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaMuCJQziBoGSsfV5yZE4MwgWIBd2I2a"},
{"npsn":"10700981","name":"SMPN 7 BENGKULU SELATAN","address":"Desa Pasar Baru","village":"Pasar Baru","status":"Negeri","jenjang":"SMP","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ee47630e-e8f6-4295-8051-0ca9604ed9d8","user_id":"e7d217d2-975c-4652-aa7b-4fec0e944df0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONumIF0mSF153UsMXdnHDAWEJFmR2SDu"},
{"npsn":"70063213","name":"SD ISLAM TERPADU NUR JANNAH","address":"Jl. Raya Masat RT. 01 Kecamatan Pino Kabupaten Bengkulu Selatan","village":"Masat","status":"Swasta","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"87df1a01-6e57-443e-bda3-1ce8dcaa71c3","user_id":"9b0da068-afd9-425b-bb0c-eb26fac7ca04","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBA7rVFGl458IHCktuAqXvW.x5XXiXG."},
{"npsn":"10701097","name":"SDN 100 BENGKULU SELATAN","address":"Desa Ganjuh","village":"Ganjuh","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"aa0256f1-13d2-4f1c-9541-cad1611b4e2d","user_id":"f5a9f6e0-a2e6-4296-859f-a40337ac48c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKkZfxVH7cpXaa0MULCkZMl8rBIpbvR2"},
{"npsn":"10700889","name":"SDN 101 BENGKULU SELATAN","address":"Desa Ulak Lebar","village":"Ulak Lebar","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"64bb12fb-2f6a-41e3-a5e5-36b7473559b3","user_id":"16a24d0b-9574-4b13-ab52-44da39ba8c0d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz.wFG4iOz7621kXTE2I3RU82RgeTvvu"},
{"npsn":"10701068","name":"SDN 102 BENGKULU SELATAN","address":"Desa Mandi Angin","village":"Tanjung Eran","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3fc0d935-2103-4305-a887-10e5ca123b41","user_id":"f37d82c8-473d-4db5-b46a-b5f729ba4f22","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO32GKraxpw86m5biKl.RKM6Uivd77vSq"},
{"npsn":"10701018","name":"SDN 103 BENGKULU SELATAN","address":"Desa Air Umban","village":"Air Umban","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"fb9fc8be-36d7-4d3b-9707-13b969c3eb3b","user_id":"cf6746bb-02e7-475e-b699-ff5b2a486b2c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPTpbaYWTLrmxrqIYrkxGfYUloX5fHsW"},
{"npsn":"10703254","name":"SDN 104 BENGKULU SELATAN","address":"Desa Batu Bandung","village":"Batu Bandung","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"38f6bae0-0cfd-497d-9249-60b2e2aef03f","user_id":"7421860f-257d-4502-b45a-9ec141a8ed5b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1UI0RS915jdSPmi8lmFHyF2s2xFivIa"}
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
