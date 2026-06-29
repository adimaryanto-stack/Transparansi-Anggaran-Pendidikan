-- Compact Seeding Batch 171 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605379","name":"SDN SIDO MUKTI","address":"Jl.Raya Pangeran Pekik Nyaring Ds II Sidomukti","village":"Sido Mukti","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5e9e3b33-70f5-4bdd-a85d-b104f38660d8","user_id":"4ad67366-23f4-4d4e-bdf8-9b8254abe252","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqqyjCOSGxJy64UYfO9dascDv/wNXWFi"},
{"npsn":"10606496","name":"SDN SUKADAMAI","address":"Jl. Pangeran Pekik Nyaring Desa Sukadamai kecamatan Plakat Tinggi","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7692cace-3a25-4120-b909-f676cfcba7ee","user_id":"1bca66c0-3144-4612-873d-aeeba7dd2a51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1nW.Fc/pQBycCu0Y/fD4dNH.gd9pgf6"},
{"npsn":"10608962","name":"SDN SUKAJAYA","address":"Jl. Raya Pangeran Pekik Nyaring","village":"Sukajaya (Sp.3)","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d5060d0f-0495-44bc-b40e-8786194fe62b","user_id":"88844ee5-b865-4382-9d51-212973599125","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUnhtuGGYEhVl.k6szoSZYAQgdqLJKca"},
{"npsn":"10605397","name":"SDN SUKAMAKMUR","address":"Jalan Pangeran Pekik Nyaring Dusun 2 Desa Sukamakmur","village":"Suka Makmur","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6b05ed9d-c791-4c0c-a032-e0c61cb71186","user_id":"dfd5f763-4e2a-4e5c-aab4-64fa6c56ec18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcM875KNinmpo7.pHhghuTkOsKiIG3xa"},
{"npsn":"10605196","name":"SDN SUMBER REJEKI","address":"Jl. Sosial Dusun 3 Desa Sumber Rezeki","village":"SUMBER REZEKI","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3a5a2ea3-b37b-4a3c-bdf8-62632b8b09e7","user_id":"51dddcc8-f22b-41a1-b58b-52e149a8f6a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLDslgrftsMGH8TFEzsV0Fz755cTAY3e"},
{"npsn":"10605439","name":"SDN WARGA MULYA","address":"Warga Mulya","village":"Warga Mulya (B4)","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"34cc21a7-ad23-4f3a-b1a5-86f8cc970d8d","user_id":"0c5053c3-3f3e-40d1-8ae9-62fb7e063a06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo3xvDzGcb/6dwwUCVbvvZmBpyNc6Pkq"},
{"npsn":"69974792","name":"SMP ISLAM NUSANTARA","address":"JL. PESANTREN DUSUN I","village":"Bukit Indah (B3)","status":"Swasta","jenjang":"SMP","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"60f8e0e1-d178-46db-a21d-19cd36014560","user_id":"efca2fd0-be4d-48de-aa13-c690d43e76ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlgWKSWwvwl.oerNSzZJr2lnPW.hDoZO"},
{"npsn":"10646196","name":"SMP NEGERI 3 PLAKAT TINGGI","address":"Jl. Poros Desa Suka Maju","village":"Sukamaju","status":"Negeri","jenjang":"SMP","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"edb0b942-cfd3-4705-bb59-148e2698fada","user_id":"e5a2b3d4-4e57-450c-8f9f-2085f0033244","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5sY5yvTnXDsb2nEEVtE74ZgZO6xIkP2"},
{"npsn":"70008997","name":"SMP ROUDHOTUL ULUM AL BAKHAR","address":"JL PANGERAN PEKIK NYARING","village":"Cinta Karya (C3)","status":"Swasta","jenjang":"SMP","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"58821dd8-2142-461b-b584-2d0053f1ffba","user_id":"24352443-5444-4cfe-9caa-bd4abbb36353","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKwwnnuQbx1pclI6SEITqB8p7I5u8HGO"},
{"npsn":"10605510","name":"SMPN 1 PLAKAT TINGGI","address":"Desa Suka Damai Kecamatan Plakat Tinggi","village":"Suka Damai","status":"Negeri","jenjang":"SMP","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"636dd3ce-4058-4607-b24f-c4469b243a72","user_id":"b09361a9-98dd-48c2-8af6-cb0ddcf9563e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7VS4xc2hnmBjGZQixJhklicBjCx6SOa"},
{"npsn":"10605516","name":"SMPN 2 PLAKAT TINGGI","address":"Jl. Raya Pangeran Pekik Nyaring","village":"SIDO RAHAYU","status":"Negeri","jenjang":"SMP","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e9534018-1c51-4118-b3a8-47ebe1b8439c","user_id":"bd1459bc-dee5-4b9c-b8f1-ff591b58d257","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX7ThInRWB1TDyF2cUGqorxkRNovRH.i"},
{"npsn":"10646042","name":"SMPN 4 PLAKAT TINGGI","address":"Jl. Desa Tanjung Keputran","village":"Tanjung Kaputran (B5)","status":"Negeri","jenjang":"SMP","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f25e464a-a58a-48e3-9915-66a8684cc7a4","user_id":"893fa62b-f444-46b6-ab2c-60d042bd600d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYLt7rXY4XM0PGWpGTcG1YwndSacoxeS"},
{"npsn":"69786638","name":"SMPS AL HIKMAH","address":"DESA CINTA KARYA","village":"Cinta Karya (C3)","status":"Swasta","jenjang":"SMP","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c4bbfe3d-498c-4dd6-b303-34503e0b25a1","user_id":"aae0b109-0e43-4c68-b0d1-0d1fee07a3a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpGa4F6GlmHz5i/ot7b0DobQdwEhCpqu"},
{"npsn":"70058483","name":"MI Darul Istiqomah","address":"Desa Karang Agung","village":"Karang Agung","status":"Swasta","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cf7e9ff9-bc84-4a47-9143-168cee299658","user_id":"4d38a33d-e4cb-49eb-a13b-c67bd9fcee57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoJyVV.Y2X8ft8vpPpoEbDW/IcVLHrLW"},
{"npsn":"60704959","name":"MIS AL - MIZAN","address":"DESA MADYA MULIA","village":"MADYA MULYA","status":"Swasta","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"51656323-6f50-48d5-831a-843addb6042f","user_id":"0d706e3a-343c-4efd-bba0-1b026ecd7243","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO294LDXf2cbrGIEhpBRXnvi3aV7mGz8e"},
{"npsn":"60704958","name":"MIS NURUL HUDA KARANG REJO","address":"DESA KARANG REJO","village":"Karang Rejo","status":"Swasta","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"58df23d2-799f-42ab-b912-51cfae3eac7e","user_id":"86435164-b412-4915-bf6e-1e1c7cddd235","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCHlJv9DQKWcx0NRsOvKoBVowAMCvAQK"},
{"npsn":"69853256","name":"MTs Al Mizan","address":"Desa Madya Mulya Kec. Lalan Kab. Musi Banyuasin","village":"MADYA MULYA","status":"Swasta","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"20179516-1f7f-4674-861d-9d8bdd56523c","user_id":"02f558f1-f72a-44d1-99d0-cf9068610863","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZBeH5pPqmTc1mUfysFBvfBO2iUW3t0u"},
{"npsn":"69941466","name":"MTsS Mambaul Ulum","address":"Desa Sari Agung","village":"Sari Agung","status":"Swasta","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"28ac133d-6838-45b5-b462-198d81dcc918","user_id":"6b0dd352-fa68-4506-bdc7-b07f29ffdbc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlB7thC.ayzo1VLlbxWTrSUR.QXQdgLy"},
{"npsn":"10605347","name":"SD N MULYA JAYA","address":"Jalan Sungai Lalan Rt 05 Rw 02","village":"Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f39b1b3b-2ba9-401d-9a24-58ba80ca8ddd","user_id":"f12e5b4b-de10-45b3-b4db-0fe9f428e6ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtLvh1A0zxSSw.CRsPh48uSlMPJ3nFNq"},
{"npsn":"10605090","name":"SDN 1 GALIH SARI","address":"Jln. P. 11 KAT","village":"Gali Sari","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7ac8125b-3fa4-4b04-9f80-529988fbdd66","user_id":"e37f4c21-b10f-4e1e-9f60-ec0dcaca75b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODIgK50jU6SE7t837xUevbJQKPnJz9Ti"},
{"npsn":"10605094","name":"SDN 1 KARANG MAKMUR","address":"Jalan Desa Karang Makmur","village":"Karang Makmur","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d7668d14-ded2-4fed-823f-28f32a990e39","user_id":"361a530c-7069-4991-b886-b3c2faec3004","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Q/72x6KsJNPjDkSnZvawUQAUXsjCTW"},
{"npsn":"10605117","name":"SDN 1 PERUMPUNG RAYA","address":"Jl.Desa Perumpung Raya Kecamatan Lalan","village":"Perumpung Raya","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"08b88d06-0dce-4fce-83ab-bbfc6d121090","user_id":"1edaf14d-36bd-4407-97cd-09120e698b07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.xpL6rWm.o/Jvxy6th.5PfVzJ/spwlW"},
{"npsn":"10605163","name":"SDN 2 GALIH SARI","address":"P12 Galih Sari","village":"Gali Sari","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e11d2395-b87e-4041-a4f5-4c132cca29b2","user_id":"6abc3fe7-6600-401a-8c0b-6aa4707f8f8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWX7QPfwue67ARfps73Xmz3sZswlSK9W"},
{"npsn":"10605167","name":"SDN 2 KARANG MAKMUR","address":"Desa Karang Makmur, RT 014.A, RW 04, Kecamatan Lalan, Kabupaten Musi Banyuasin","village":"Karang Makmur","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9c25895f-3043-402a-9596-8d82c517d5e3","user_id":"54a6876a-55af-4755-8d70-733cc700a035","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBfkZCTZ6UmDVO/JVp94HRinPxzr.U2."},
{"npsn":"10605187","name":"SDN 2 PERUMPUNG RAYA","address":"Perumpung Raya","village":"Perumpung Raya","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7865f51f-564e-4d8e-9d51-7a0c7a1eeee6","user_id":"cb8a3b91-fe47-49ea-a28d-1d35f665d051","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOegJ8GZRlYELv1zgiFw2rsAiauLK9wEa"},
{"npsn":"10605266","name":"SDN AGUNG JAYA","address":"P 17 Kat Desa Agung Jaya","village":"AGUNG JAYA","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f4cb664c-e3ad-4824-be55-eeb1b3b2c62a","user_id":"0c8132b9-b2de-4bcb-af5c-d047c9453a67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAydMpLLNrfoqT5BO0JHW15EOoob.2Bu"},
{"npsn":"10605271","name":"SDN BANDAR AGUNG","address":"RT 04 RW 01 BANDAR AGUNG","village":"BANDAR AGUNG","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c4e1aeb1-ad23-4cb2-89aa-3018daef86d5","user_id":"d3d4f9c5-772a-45a6-8b01-e70dfc8943cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzAVxA5mYj1lSAIMkhZlFIObbinfYYey"},
{"npsn":"10605289","name":"SDN BUMI AGUNG","address":"Bumi Agung P 18 Kat","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"41ed0100-6727-400c-a709-cdc3edfcf7a2","user_id":"3bb37d04-6d11-42d9-b57e-ba685d1a9fa8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlI28aoBg5GF2fFYJ3PHkOihOIV8AX/S"},
{"npsn":"10605296","name":"SDN JAYA AGUNG","address":"DESA JAYA AGUNG","village":"Jaya Agung","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cf186abd-7568-435b-9820-bf7e10adde29","user_id":"1cbfaf73-65c0-4356-9f11-eacaa33fe1d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpoTfoEpg7ozXlVoimZjREr6djbyWsBC"},
{"npsn":"10605305","name":"SDN KARANG AGUNG","address":"Jalan sungai Lalan Desa Karang Agung","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f0c3e31a-875f-49d6-8679-ba957e6b9c78","user_id":"db2ccd12-9552-4dfe-b720-4371da708e0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/SU.7Cc5OEf3wkbi5L6DqLPx5hJnPIO"},
{"npsn":"10605307","name":"SDN KARANG MUKTI","address":"Karang Mukti","village":"Karang Mukti","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bb5e7b1b-3cc8-4d52-93a1-ad4071364c8c","user_id":"db644e61-a394-4382-a513-320d6fd41a82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrbjruWm2cCy4ApEgVfQLnw3do1udrBy"},
{"npsn":"10605308","name":"SDN KARANG REJO","address":"Jl. Desa Karang Rejo Primer 2 Karang Agung Ilir","village":"Karang Rejo","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c37b3397-82ae-4b07-a882-f1d001f150f1","user_id":"39010d06-8fa0-4445-b86b-0ca2f77291d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSrjdazGOdQK7u9TYyo9dXhRkpllj4JK"},
{"npsn":"10605311","name":"SDN KARANG SARI","address":"Karang Sari","village":"KARANG SARI","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bd6b1fb9-ea32-43ae-a264-3cac98c68d37","user_id":"2ca83ddc-002a-462f-ab95-89fd95dd593a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFUj7o.SJZSMtTFr6CuydXCHvigIx.0a"},
{"npsn":"10605312","name":"SDN KARANG TIRTA","address":"RT.08 RW.02 DESA KARANG TIRTA KECAMATAN LALAN","village":"Karang Tirta","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"73d55845-8d29-4ea1-b731-ce7b5ffe0069","user_id":"3d70524b-afc0-4d7a-968c-029dad5f6a13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0wR.IqwgAD3N3vxKw/RmOT.5KYpL682"},
{"npsn":"10605314","name":"SDN KARYA MUKTI","address":"Jl. Poros P.1-P.10 Desa Karya Mukti","village":"KARYA MUKTI","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cf688494-e221-4d8e-b74b-901cfd2dadf1","user_id":"e1000754-c4a0-471c-8d06-3db082ce156b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0.7Y4vDfBedE2hbd.TnDLkEKNdEn3lW"},
{"npsn":"10605326","name":"SDN MADYA MULYA","address":"Jln. Desa Madya Mulya RT.01 Dusun 1","village":"MADYA MULYA","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bc6936da-2d4a-4f10-8c09-53e27b7e1e94","user_id":"717d49b7-e564-487b-abfc-e02b13fd5adb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTwBGkbU3PVYQAD9C3twfdk0RsWKnY4K"},
{"npsn":"10605328","name":"SDN MANDALA SARI","address":"Jln. Desa Mandala Sari Rt.11 Rw.3","village":"Mandala Sari","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"dbdcf2c8-cb6e-4d30-9adc-bfa0cc7de4fa","user_id":"e0676049-09eb-4852-a661-539a25e03e9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeRG3ug5ANyQlren2zCxsbPDwoAio9re"},
{"npsn":"10648833","name":"SDN MEKAR JAYA","address":"JL. DESA MEKAR JAYA","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c348ceee-b4bd-474c-b732-d0903041aa3b","user_id":"9d3c39f3-2c72-4cbf-abe3-c2275e9e61ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODnLiLX8thCeHmFybiPbai3CJGbMxai6"},
{"npsn":"10605335","name":"SDN MEKAR SARI","address":"Lalan","village":"MEKAR SARI","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9059592c-c315-43d1-9d0d-eb50501a4ae2","user_id":"f75d838e-3f87-40f4-a578-651751169405","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKZ/J0NsJkqt9N6a1b2o7R.HSytgJdZO"},
{"npsn":"10605346","name":"SDN MULYA AGUNG","address":"JL. Desa Mulya Agung Rt.05 Rw. 02 P.1 Kec. Lalan Kab. Musi Banyuasin Pos. 30758","village":"Mulya Agung","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5d4f4e92-7c24-4790-942e-5fca9e7bd67d","user_id":"4e96d753-4d2b-4207-882a-0c92ecb27528","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwVbUmvLyVgiYfFPeOGwYjdiRJCg9pa."}
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
