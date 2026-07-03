-- Compact Seeding Batch 378 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10810245","name":"SMKS PGRI WONOSOBO","address":"JL. RAYA BANYU URIP","village":"Wonosobo","status":"Swasta","jenjang":"SMA","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6dbea349-3be1-48c9-9d77-8c7147260a01","user_id":"2871e85a-1f44-4a79-98b7-ae7c5fe4ae98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XD6pq.KbbuDdeSXzNrNNXCrnCtEOk1."},
{"npsn":"10817009","name":"MAN 1 TANGGAMUS","address":"Jalan Ir. H. Juanda No. 11","village":"Kota Batu","status":"Negeri","jenjang":"SMA","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"09f81b3d-4ad3-49f9-adfc-b52d52ff01bf","user_id":"0a3c4a04-b192-4cb5-b8db-d048bdbacda3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J9MlQdo.fFbXYZ0me7nnLorDw4t5Q/W"},
{"npsn":"69955646","name":"MAS AL-QOLAM KOTAAGUNG","address":"Jalan Soekarno Hatta","village":"Terbaya","status":"Swasta","jenjang":"SMA","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9c508408-8d19-4deb-91b5-90481a1f6d0e","user_id":"6a6f4cab-788c-4ac8-b123-fdbcd774820c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NFcEnw8cInOykXj4ifQr9V5uZbZS1OG"},
{"npsn":"10805058","name":"SMAN 1 KOTA AGUNG","address":"JL. BHAYANGKARA NO. 77 KOTAAGUNG","village":"Kuripan","status":"Negeri","jenjang":"SMA","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4787888e-ed34-4d3e-9809-46baae3a81dc","user_id":"7c97ef1c-6b21-4201-8468-593a69e76696","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MD6W.BTPmMM2.hnhEz7f/BzQsFf5szq"},
{"npsn":"10805049","name":"SMAN 2 KOTA AGUNG","address":"JL. SOEKARNO HATTA NO. 2 KOMPLEK ISLAMIC CENTER KOTAAGUNG","village":"Kedamaian","status":"Negeri","jenjang":"SMA","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1f8b2ac0-86c6-4257-87c8-cb950bdc1323","user_id":"64064734-a869-452d-ba43-8ffcade8d00d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zRPgXfKgRjQLPCjteJThgVAdi8DWjfO"},
{"npsn":"10805036","name":"SMAS MUHAMMADIYAH 1 KOTA AGUNG","address":"JL. SAMUDRA 33 KURIPAN KOTA AGUNG","village":"Kuripan","status":"Swasta","jenjang":"SMA","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0a084a38-4cd1-4629-8a02-74aa9288ef06","user_id":"e343c935-0cec-447b-8fa8-0d56e33baa75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fNyGw/rUloMrOdx5aRavyuN/JLf/rjS"},
{"npsn":"69774736","name":"SMKS AL QOLAM","address":"Jl. Soekarno Hatta Kota Agung","village":"Terbaya","status":"Swasta","jenjang":"SMA","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5e024444-e2b0-4be6-9167-e1c0dc585e2a","user_id":"45d71eb9-41ec-4573-b551-03670d8cbc48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cb0RjNLODKzRre3AF5d4YpEWZNECYeG"},
{"npsn":"10811848","name":"SMKS MUHAMMADIYAH 1 KOTAAGUNG","address":"Jl. BENDUNGAN KUSA","village":"Kusa","status":"Swasta","jenjang":"SMA","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"283bc68a-59cd-41c0-b0d5-b3a29941827b","user_id":"ab351b92-0377-4de5-8456-64f8393fc2f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0nlTnduuQzGzjgLDWf4i7Kp5e5uYlPK"},
{"npsn":"10804871","name":"SMKS PGRI 1 KOTA AGUNG","address":"JL. IR. HI. JUANDA WAYTUBA KURIPAN","village":"Kuripan","status":"Swasta","jenjang":"SMA","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4f85dba4-eb9c-4d6c-8727-f7641b034b4b","user_id":"db64d424-8fea-4683-bc03-5c1bec53b426","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VoMIzTQ9qupMRFTKQO2q2l4E75JeLz6"},
{"npsn":"60728928","name":"MAS NURUL ISLAM","address":"Jalan Raya Air Bakoman","village":"Air Bakoman","status":"Swasta","jenjang":"SMA","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"36931d7b-f529-4da4-a20a-04d7f4055582","user_id":"8ef8bc26-7742-4ba4-980b-26c8fe6ce6ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vN2z1Fsjk5Gel1FWFqKT3JWC5q71mIG"},
{"npsn":"70012855","name":"SMA MAARIF AL-FALAH SUMBER MULYA","address":"JL. Raya Sumbermulya","village":"Sumber Mulya","status":"Swasta","jenjang":"SMA","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c9a211b8-557d-44e9-93ff-153cc99c9923","user_id":"27fddb90-67e7-4052-91fa-4a3fbd5280de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1YYYprQr1tOxNOYIcnlCpFMU73uA1OO"},
{"npsn":"10805054","name":"SMAN 1 PULAU PANGGUNG","address":"JL. PENANTIAN PULAU PANGGUNG","village":"Penantian","status":"Negeri","jenjang":"SMA","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d7193fdb-be10-4ef6-a29b-a97e394832ab","user_id":"c6eed642-b311-461e-ba5f-2d3360241eb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oBv8OGGS.Y0L0oLSoZ.59nJD9BQljWS"},
{"npsn":"10816367","name":"MAS AL KHAIRIYAH TALANGPADANG","address":"Jalan Abdul Mutholib","village":"Sinar Banten","status":"Swasta","jenjang":"SMA","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5fe415f0-d461-4588-a060-40623704fde3","user_id":"0be142db-d0b0-44fd-80e7-50440668a744","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eznry44OUUZg2pXTiF04kh.jnryCwWW"},
{"npsn":"60729914","name":"MAS NURUL FATTAH","address":"Jalan Pesantren No. 1 Komplek Al-Fattah Mincang","village":"Negeri Agung","status":"Swasta","jenjang":"SMA","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4705f60c-0ac7-46ec-bcef-5ba714bb073a","user_id":"0d4231d9-8e16-430f-8c1c-0a6d1e8b566d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.enDeeeZNue8wf7x7oZo5fJACuCwWp.u"},
{"npsn":"60728789","name":"MAS PEMNU","address":"Jalan Raya Negeriagung No. 81","village":"Negeri Agung","status":"Swasta","jenjang":"SMA","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"75a50c7c-a815-4b21-b772-f1f7bed5e68c","user_id":"ad90296d-fabd-413a-af4e-8db47f0af3ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IPQgULsREPoZUagBtv18TnbHGjT83qm"},
{"npsn":"10816366","name":"MAS SINARHARAPAN","address":"Jalan Pemuda 1 Gang Aliyah","village":"Sinar Harapan","status":"Swasta","jenjang":"SMA","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9e399c0a-a599-4636-9d26-98066de70ae0","user_id":"5503f932-bdca-4074-b816-94606475ebfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6YKnD4tECeJTbUB7RatVr0H3hhuf8je"},
{"npsn":"10805051","name":"SMAN 1 TALANG PADANG","address":"JL. BANJARSARI TALANG PADANG","village":"Banjarsari","status":"Negeri","jenjang":"SMA","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d0783db4-b730-4273-930a-55aeff9e6735","user_id":"fee3951a-1671-4340-b336-63612632ca1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D0UZIiwCE9d4B0iksoZVdpkYMEKmP42"},
{"npsn":"10805033","name":"SMAS PGRI TALANG PADANG","address":"JL. MASJID KOTARAJA TALANG PADANG","village":"Talang Padang","status":"Swasta","jenjang":"SMA","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"29295465-0795-409e-bf86-ba752e9e4323","user_id":"9b9bde5a-20f4-45d1-b44e-558d975b5873","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6pFL3WA/DCROHf7v7FXCbzJO1.oP4Ry"},
{"npsn":"10805029","name":"SMKN 1 TALANGPADANG","address":"JL. RADEN INTAN NO.35 BANDING AGUNG, KEC. TALANGPADANG","village":"Talang Padang","status":"Negeri","jenjang":"SMA","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a7bd12f8-08cc-4bf5-9e6f-f27919f4b5c5","user_id":"f7d4d0b7-1d2f-44eb-b249-b503db84e757","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YihYOM0jTgx8Js4O2IlqyDSQ62YSTzO"},
{"npsn":"10812294","name":"SMKS MUHAMMADIYAH TALANG PADANG","address":"Jln. Raya  Negeri Agung Talang Padang","village":"Negeri Agung","status":"Swasta","jenjang":"SMA","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1a8c1c63-fda8-4d02-8ca4-3c060e1f44b2","user_id":"aa05b983-33b7-44c8-ba2f-55b8de2853ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qNCC/L6m.jUBIdxjGtnEF4aeNZzxgIy"},
{"npsn":"10816362","name":"MAS AL FALAH GUNUNG KASIH","address":"Jalan Raya Gunung Kasih","village":"Gunung Kasih","status":"Swasta","jenjang":"SMA","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"683d2936-678a-4a7f-a1cc-7efd42d4d277","user_id":"673a0c9a-bbcd-4221-9957-92f353da0dc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..5q9L5iMytHMYLT7/kWwUoDOUW9I5AW"},
{"npsn":"69955648","name":"MAS AL-ISHLAH","address":"Jl. Raya Lubuk Kuyung","village":"Sukamulya","status":"Swasta","jenjang":"SMA","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6606ba84-e634-4eac-9c4a-c2abeb8b2ef8","user_id":"114abf56-836f-403d-b9af-1aed136f0f26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.faKN09bczo/LW25R.21w1l2UMnF/NKa"},
{"npsn":"69955647","name":"MAS BAITURRAHMAN","address":"Jalan Tangkit Serdang Km. 1","village":"Tiuh Memon","status":"Swasta","jenjang":"SMA","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8775515c-bd2a-482a-81cb-ae78156ab57d","user_id":"251e99d9-ffed-4df8-9a96-9e1cab4eae6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./H1shZUJvTCCk1NeZQ5K9wpnxZXDVS2"},
{"npsn":"69824946","name":"SMA PGRI 1 PUGUNG","address":"Jl. Raya PTPN VII Tangkit Serdang Pugung","village":"Tangkit Serdang","status":"Swasta","jenjang":"SMA","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8ab6fe21-ada5-43c9-88f5-d930f91e1565","user_id":"74423d4f-c756-4e03-8049-13d4d518cd55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.54Q3rQAn0EoaJ.bdIzWiFnuKedUV8RC"},
{"npsn":"10810872","name":"SMAS DARUL FIKRI","address":"JL.Hi. Sulaiman No.04 Pekon Sumanda","village":"Sumanda","status":"Swasta","jenjang":"SMA","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"508bccd1-b02a-45fb-a0bc-b37fd5624ceb","user_id":"bd7640a0-c5d3-4fee-8af9-cdc36c548db6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WDHGonuCmIH91i4Xh6UV6XCnsVt8wgC"},
{"npsn":"10809751","name":"SMKN 1 PUGUNG","address":"JL. PUSKESMAS","village":"Rantau Tijang","status":"Negeri","jenjang":"SMA","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"aa1266f7-82a0-4fad-8df1-a1d1ce9e9834","user_id":"5883e14f-5aef-499d-b73b-99b6535e5074","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eEyW8Hg3upD/JkTerxr8OD0SJKkAjmW"},
{"npsn":"69774737","name":"SMKS DARUL FIKRI","address":"Jl. Hi. Sulaiman No. 04 Kec. Pugung","village":"Sumanda","status":"Swasta","jenjang":"SMA","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a85344d0-0e08-4907-8dc8-7e11f42afb7e","user_id":"e1aa2c83-4d1e-4ada-8c0e-ad83277aad0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./o4bnJHavOUiMGL9lZZS1W9hQb6lsy."},
{"npsn":"10811246","name":"SMKS NURUL FALAH","address":"Jln. Raya Gunung Tiga No. 134","village":"Gunung Tiga","status":"Swasta","jenjang":"SMA","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f9e5fc38-b8d4-409c-b2fd-d46891c1de9e","user_id":"669879e2-622e-4099-8199-7b979fa86dd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.58FZY01C2XTT3Lq4vF0.8vROXOY8Ow."},
{"npsn":"10817008","name":"MAS AL IKHLAS PERTIWI","address":"Jalan Raya Pertiwi","village":"Sukapadang","status":"Swasta","jenjang":"SMA","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5c1e1761-0012-4c43-a1cf-292bb52f01ce","user_id":"aaa80b6d-44f3-40e1-b90c-c81b45c189ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TJ.qOYLhhtAhNwzMXAFCwlmCR5JHAq."},
{"npsn":"10805044","name":"SMAN 1 CUKUH BALAK","address":"Jl. Pendidikan Pekon Tanjung Betuah Kec. Cukuh Balak, Kab. Tanggamus - Lampung","village":"Tanjung Betuah","status":"Negeri","jenjang":"SMA","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"730b5b2b-55f6-4f50-a8c9-7b37d1730890","user_id":"d645029e-a2a9-4a1d-8c2e-3ff9815564e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MYsjfjYixkSiSrqJk8YmR0I7zona4Qq"},
{"npsn":"69945594","name":"SMK NEGERI 1 CUKUH BALAK","address":"Jl. Raya Kacamarga Cukuh Balak","village":"Kacamarga","status":"Negeri","jenjang":"SMA","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"66532714-cc07-45ea-8e0e-26fb7aa5931c","user_id":"ecf7fbb4-42ac-4dfe-9ab2-5473f818bec3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A5XxVi25TJGEcAFCQXn50BypS0PD/3e"},
{"npsn":"70051265","name":"SMK NEGERI 1 PULAU TABUAN","address":"Pekon Kotakarang","village":"KUTA KAKHANG","status":"Negeri","jenjang":"SMA","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"705efa75-425b-42e4-ade6-65f2b7aa9b20","user_id":"81353fcb-6e15-4069-ae29-e868a80ec162","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tpZcYi7sCcOp7/P.5JFkVQFLL7YiLVe"},
{"npsn":"10816361","name":"MAS NURUL BARKAH","address":"Jalan K.H. Muhammad Ruslan No. 01 Baturaja","village":"Betung","status":"Swasta","jenjang":"SMA","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"83bb0c7e-7d11-4930-8ebe-08e6889e767a","user_id":"26a34285-67cf-4536-afa2-44cf536ec836","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZPzYjRKtcnlP8BEFYn4SVQELYbSarXC"},
{"npsn":"69900696","name":"SMAN 1 PEMATANG SAWA","address":"Jl. Pramuka Tampang Muda","village":"Tampang Muda","status":"Negeri","jenjang":"SMA","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"51251622-29d8-499c-a420-08d6c7c5fef3","user_id":"1e1a5bec-fc6d-4034-8d7d-2c7b64d993cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jeHOgvn3Mri5qNRln6t6kSRUOI.pph."},
{"npsn":"10816364","name":"MAS AL MARUF MARGODADI","address":"Jalan Raya Margodadi","village":"Margodadi","status":"Swasta","jenjang":"SMA","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"17e47138-6dea-4b0d-9a6c-eb66cb17dd06","user_id":"b9894a28-f62a-4639-b5d4-924e85dec0c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0/K2XANcedm58NQkhwLUVjkv0I0L1cW"},
{"npsn":"69955649","name":"MAS Guppi Sumberejo","address":"Jalan Sinar Pabean","village":"Sumberrejo","status":"Swasta","jenjang":"SMA","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6ba7d605-5fb2-4617-bf8d-eb490ea4ddd7","user_id":"1b813a57-9436-482a-891a-43bbed9110ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kcnHRe6Jk7FsRBeeZJsXPy4OwBRPrya"},
{"npsn":"10816365","name":"MAS MAMBAUL ULUM","address":"Jalan KH. Abdul Ghofur No. 121 RT 001 RW 004","village":"Margoyoso","status":"Swasta","jenjang":"SMA","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"278eb545-715d-4260-93c7-aad92efcd20b","user_id":"79a52826-3e85-4d52-88bd-c40ec0b2830c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wcFau/P5i/lWtBdPxg7gnKfv0yUDRLq"},
{"npsn":"10805052","name":"SMAN 1 SUMBEREJO","address":"JL. RAYA GUNUNG BATU KM. 82,7 SUMBEREJO","village":"Simpang Kanan","status":"Negeri","jenjang":"SMA","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"08da5173-970b-4d50-bf84-172453daad14","user_id":"97595c90-97a0-4243-a3b6-a09eb83acddd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sh0qSdDaiziYt5YzMLZBTM6W7FTiVUK"},
{"npsn":"10809741","name":"SMAS ISLAM KEBUMEN","address":"Jalan Raya Kebumen","village":"Kebumen","status":"Swasta","jenjang":"SMA","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d9f71784-b25e-4f8c-aa1b-0c868f8e3d67","user_id":"793b1ed4-257a-4cbb-b007-d5fc3428f56f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MRzOSebQgQLBrbYBAHQ6dizMQyiwv5K"},
{"npsn":"70053819","name":"SMK API BAHRUL ULUM","address":"JL. Pekon margodadi Kec. Sumberejo","village":"Margodadi","status":"Swasta","jenjang":"SMA","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"60bd6061-0277-4b7a-b143-5efdb1dc5105","user_id":"d897f970-cb15-4f6b-a430-59b498c4ca96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AH7NLorn.iiMnWJPZcTuJ.6BkwD6DXS"}
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
