-- Compact Seeding Batch 266 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805547","name":"SD NEGERI 1 SUKAMERNAH","address":"Desa Sukamenah","village":"Sukamernah","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7a706ca5-8dad-4b53-9a78-3d0e1cb1a62f","user_id":"4d712027-77a8-4ee6-95f5-0cd8576bc589","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k3MplFePQfpS7AKIP07Xpk3P34cagSm"},
{"npsn":"10805568","name":"SD NEGERI 1 SUKARAJA GUNUNG ALIP","address":"Sukaraja Gunung Alip","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"56180326-f9a4-415e-86ff-109a5a749233","user_id":"a11580f5-498c-41ab-b750-32af53e71d80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J/Rd3Fe9nKrxQl5Jn3Wj/IDo5U8oEVq"},
{"npsn":"10804771","name":"SD NEGERI 1 WAY HALOM","address":"Jalan Raya Way Halom","village":"Way Halom","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4202f061-8c72-482c-83a8-7640c086c0f5","user_id":"910fbcf8-7f12-4e65-b7be-2c80193cab10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yBWW6LR3AVkKpnsX0aWqrSR.40Oc64S"},
{"npsn":"10814845","name":"SD NEGERI 2 BANJAR NEGERI","address":"Jl. Raya Banjarnegeri Kecamatan Gunung Alip, Tanggamus","village":"Banjar Negeri","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"45df02bf-b001-4598-b311-5ef9a2b3f910","user_id":"85294130-b6d5-426e-b3f4-0a1a4cd9b7d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B0Gm02f7yX2vHaI76Wwav9pbakhtJha"},
{"npsn":"10805428","name":"SD NEGERI 2 KEDALOMAN","address":"Jl.raya Kedaloman","village":"Kedaloman","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"55f9baf2-82bd-4333-9feb-821bce9bcfbf","user_id":"1ea152bb-8cdc-43e1-b3d3-abafd9a8dd0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j.JFkEQr0THBomsN4pLSvbyWYzWoAtS"},
{"npsn":"10804796","name":"SD NEGERI 3 CIHERANG","address":"Jalan Raya Sukamara ciherang","village":"Ciherang","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3f3e8e64-f87e-4b97-b2c1-c67841220f68","user_id":"3b21726f-80bc-4e0b-8a8f-2eba265f98c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QFMaGgXchMYmUmSUFaxPygYgOVU6I8e"},
{"npsn":"10804620","name":"SD NEGERI 3 KEDALOMAN","address":"Jln.campang Kanan Pekon Kedaloman Gunung Alip","village":"Kedaloman","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b1f75495-9c9d-4cce-839c-e7a24b525c85","user_id":"6d2f94ec-d247-45d3-9f89-0e150ea88d92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fgh3Abp6t9VQYpNWLJB7yRazn8T/up6"},
{"npsn":"10805560","name":"SDN.1 Sukabanjar","address":"Sukabanjar","village":"Sukabanjar","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"42411930-0670-485a-84ba-973b8ffcec58","user_id":"6d8bdbb3-97c5-4e44-a7e8-167de60b5669","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ctgQeLmdUhx.s8GMXTOPfGCbm0pUR/C"},
{"npsn":"10804668","name":"SDN.2 Way Halom","address":"Jln.Way Halom Kedaloman","village":"Way Halom","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4d9a042a-b644-4015-b4b6-42847569118b","user_id":"927810ba-a3a3-49f0-9a07-773f6222939f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IOsEA3jnaJ1IvnstEDrHbzSNKuXQraG"},
{"npsn":"10804858","name":"SMP MUHAMMADIYAH 1 GUNUNG ALIP","address":"Jl. Raya Banjarnegeri No.72","village":"Banjar Negeri","status":"Swasta","jenjang":"SMP","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7f5f81f7-0a61-4fe5-b15e-27e7dbe7561a","user_id":"b59701be-9a4c-4a11-8ea5-4dfb2fa2afb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hREN4crc1q3sMdfNokvhOk42p/4uIf6"},
{"npsn":"69948320","name":"SMP NEGERI 1 GUNUNG ALIP","address":"Jl. Ayindra Pekon Darus Salam","village":"DARUS SALAM","status":"Negeri","jenjang":"SMP","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"16fd5c20-4880-4d5e-aeb1-f842520cdd5a","user_id":"7023248c-bf0e-4c1f-b49f-a17538faa67c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e5ViFk6chcibA25gk7tQBYAghPrOqty"},
{"npsn":"10804941","name":"SMP PGRI I GUNUNG ALIP","address":"Jl. Penanggungan","village":"Penanggungan","status":"Swasta","jenjang":"SMP","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"85324ac2-ce8b-4fe6-9601-f0a97d5d6f30","user_id":"4f4d5618-d21a-4cf0-bce6-308776260d7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PLgho.DzROwavZeXlJI1SqOL54MUdUC"},
{"npsn":"60705664","name":"MIS ISLAMIYAH","address":"Jalan Raya Kelahang RT 002 RW 005","village":"Pariaman","status":"Swasta","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"12cb0d24-927a-442b-b920-df43dadbe043","user_id":"58377e4b-0c64-46f1-bfdc-7ccebc176775","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U56G2v72vmrQqOx36kMN8B6e2qVVIAy"},
{"npsn":"60705666","name":"MIS NURUL FALAH","address":"Jalan Dusun Tanjung Agung","village":"Tanjung Siom","status":"Swasta","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"10ef367a-f229-4cf7-9b45-851f0d8f89cc","user_id":"f553bc2d-b9bc-4a61-b3d7-c1de9359eda2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H9uQEIuyck51hN4LWLrD2q5M6xhyJay"},
{"npsn":"70048749","name":"MTS AN NAZAR","address":"Jalan MTs Annazar Kejadian RT 003 RW 003","village":"Badak","status":"Swasta","jenjang":"SMP","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"40fe98f2-597f-4824-96b5-f010261fb4b3","user_id":"d6c6b005-83ea-4671-92de-f106fbc80dc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DxksO0wC0Lqw6EoXEY/OQVDLujZ9wia"},
{"npsn":"10816722","name":"MTSS NURUL HUDA TANJUNGSIOM","address":"Jalan Raya Sinar Petir","village":"Tanjung Siom","status":"Swasta","jenjang":"SMP","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"085d2b6d-2706-41f7-87ca-0ee8f1deda0f","user_id":"c72fbcd0-883f-4ff3-81ba-b452d5c78df3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6Uk4GEoOZV9si/dU3RpkiHpmjtK9FFi"},
{"npsn":"10805201","name":"SD NEGERI 1 ANTAR BRAK","address":"ANTAR BRAK","village":"ANTARBRAK","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5f8f6633-d932-42a2-a4c3-29800a200e62","user_id":"e45cc80c-0af6-440a-904c-341fbef876d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nh..EqpnBod5.PMssdruNrqg8bTlroC"},
{"npsn":"10804964","name":"SD NEGERI 1 BANJAR AGUNG","address":"Banjar Agung","village":"Banjar Agung","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3d2fa8de-e68a-4e38-907f-6acc3a2a2833","user_id":"731c4dc7-ce0a-48f8-b38e-a45789435dfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./vBtNKOUFTKvTxC4cDQazj2XJCbXEFG"},
{"npsn":"10805484","name":"SD NEGERI 1 PADANG RATU","address":"PEKON PADANG RATU","village":"Padang Ratu","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1bf456a8-973d-41e2-971c-31998cd62f49","user_id":"52a61f82-b304-4fa2-9b6d-3406089b5cbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5W8e7KT2uHT9Kl0jAQXrNnGrMsoEWbm"},
{"npsn":"10805399","name":"SD NEGERI 1 TANJUNGSIOM","address":"Tanjungsiom","village":"Tanjung Siom","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"88dae905-4172-46a9-a2a4-6edc02a5d85f","user_id":"6d2ab3a7-e779-492a-8974-ccce3181bda4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e5abFSl5I7w.x92tarXUJJSlw7uhJfm"},
{"npsn":"10805407","name":"SD NEGERI 1 TEGINENENG","address":"Tegineneng","village":"Tegineneng","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d76fdb95-c088-4612-90a4-1e4bc2e1a868","user_id":"14c458ed-f915-44cb-9968-e0a0798611ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yg9qGk1zaYzvM7C97x4aUaCY.wzRaa."},
{"npsn":"10805461","name":"SD NEGERI 2 ANTAR BRAK","address":"Antar Brak","village":"ANTARBRAK","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3e79fca2-f413-4713-a2b6-36a2ff352f73","user_id":"0185d1f8-76fe-44a0-8151-6efd1abba01f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5.jNBLavhTFnecxP2TtqP51uiQBROAa"},
{"npsn":"10804766","name":"SD NEGERI 2 PEKON AMPAI","address":"Pekon Ampai","village":"Pekon Ampai","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e20a427d-0c3b-4754-9989-999b0f4d998e","user_id":"83804b42-259d-4892-8bfa-5d2c9eff5053","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AULG9kFs6TwEn8FZSxHy1yNpN/gTnPG"},
{"npsn":"10804805","name":"SD NEGERI 2 TANJUNGSIOM","address":"Tanjungsiom","village":"Tanjung Siom","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d4f7eab1-ec6d-4205-a8f6-b57d12184add","user_id":"b383d53e-6844-4116-a204-8d18c81eb70a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./VKTD6CxG7AsLRl6ytSb0i6qG27j7Yq"},
{"npsn":"10805527","name":"SD NEGERI KETAPANG","address":"Ketapang Limau Tanggamus","village":"Ketapang","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"980314af-fcc5-4cf7-bfa7-b50b66608876","user_id":"6e90a2c8-e884-4918-8a4d-ce8d146d3769","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XjMTW0JOgLYeRbW/jvoj0CG7EoloBqa"},
{"npsn":"10805198","name":"SDN 1 BADAK","address":"pekon badak","village":"Badak","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9138edbd-7703-45c7-a1e9-13e5a115d4c1","user_id":"df9cfaa1-d62b-4d4f-ae2a-3bf988d8849e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LT.jiIKfp9EDZMEYUK6mcOMPNqMRIqS"},
{"npsn":"10811032","name":"SDN 1 KURIPAN","address":"Kuripan","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bb37f95f-18e1-44cb-88d7-1b259b7650dd","user_id":"f0924f40-3307-4cd5-9388-49afeccbd35f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GCZy8gWe9s.IUznoFzRQHM5EY6QS2RS"},
{"npsn":"10805502","name":"SDN 1 PARIAMAN","address":"PEKON PARIAMAN","village":"Pariaman","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c572409e-8fad-44da-b123-b6ff7875052a","user_id":"add7249d-7c78-4e34-bce0-0fb761b7cb95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2TDK8G.0Nqi9lxFqJzdoZ1GHi/0B1TO"},
{"npsn":"10805498","name":"SDN 1 PEKONAMPAI","address":"DUSUN PADANG MANIS, PEKON AMPAI","village":"Pekon Ampai","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"775c5327-de02-49ff-880d-20d111cbc638","user_id":"620460e6-1044-402c-9d01-a92806ac22f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jLAyIZiUxaPcbqiC5C7oLdQjRKTscdG"},
{"npsn":"69787062","name":"SDN 1 Tanjung Jaya","address":"Pekon Tanjung Jaya Limau","village":"TANJUNG JAYA","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"51110cc5-1da0-47df-96ad-fb8ae0f4fc97","user_id":"74dae105-2646-4285-8274-2ced7986c62c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OfAeHMZTM3/KysuFyGTHuuUwXgdU1.u"},
{"npsn":"69863231","name":"SDN 2 BANJAR AGUNG","address":"PEKON SINAR MADANG","village":"Banjar Agung","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2021061a-96ef-499f-96fa-c50b80a4b088","user_id":"c1c65e44-822a-49b8-84c4-dd3e1ee94b96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m./movyzHK.XILzc5EDJR.T4D7z2lse"},
{"npsn":"10804972","name":"SDN 3 PEKON AMPAI","address":"DUSUN BATU KIBAU","village":"Pekon Ampai","status":"Negeri","jenjang":"SD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a548acc4-5f67-4d17-b497-37c6a687000f","user_id":"fffb618a-4e4b-4ef2-b89c-77b2bb682985","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XKWmkLDhpv1McT20JlDJ.IEjBKsIpKG"},
{"npsn":"10804959","name":"SMP NEGERI 1 LIMAU","address":"Jl. Raya Antar Brak Kecamatan Limau Kabupaten Tanggamus","village":"ANTARBRAK","status":"Negeri","jenjang":"SMP","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1459cc9d-5cd0-4b0c-82a5-ce9cdf32a717","user_id":"4918d943-0720-434e-8973-d377f3706ddc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t9pC0PYn/sfbIddd6UysyQSTcyjFmwS"},
{"npsn":"10804928","name":"SMP NEGERI 2 LIMAU","address":"Jl. Raya Pekon Kuripan Kec. Limau","village":"Kuripan","status":"Negeri","jenjang":"SMP","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8b37f468-2215-480c-8f63-b92052f5061f","user_id":"ba7bb79e-34c8-4bcc-8545-f3c963d8b1ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yp8wxQ6M8gha6JVH45ahMAAY1M6XLyO"},
{"npsn":"10810282","name":"SMP NEGERI SATU ATAP 1 LIMAU","address":"Limau","village":"Ketapang","status":"Negeri","jenjang":"SMP","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"67e31956-7031-4798-aea3-f09df8a508d1","user_id":"7270c2b7-e86b-453e-9524-9f6229de5a01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EmQSHaKRh3CxGHNwYwcFFeYDiuG6/hW"},
{"npsn":"10805200","name":"SD NEGERI 1 ATAR LEBAR","address":"Atar lebar","village":"Atar Lebar","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7feaf116-be06-4ea3-b20a-6eabe706735c","user_id":"2c57369f-0a44-4e0a-abd9-4f31172aaca2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MXRIWCWHVD1uefIwmS.xzSp9O5dU1xq"},
{"npsn":"10805196","name":"SD NEGERI 1 BANDAR SUKABUMI","address":"Bandar Sukabumi","village":"Bandar Sukabumi","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f4a3d0fc-a828-4674-9a8b-6dde93373347","user_id":"ac13eeb5-50e6-4fed-82b0-e03ff2fa29ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3eClMxTQy9cEN8xWLLnZmerlNO1bXTi"},
{"npsn":"10805182","name":"SD NEGERI 1 GUNUNG DOH","address":"Jl Raya Pekon Gunungdoh","village":"Gunung Doh","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"aaed6579-5119-4a5d-851e-5361e913a847","user_id":"1fc065fe-61bf-432a-8b9b-6a7962b08094","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GVos9oVPoF8n8e3tK7JWzIirImCL2Se"},
{"npsn":"10810920","name":"SD NEGERI 1 NEGERI AGUNG","address":"Jalan Lintas Barat Sumatera","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d60cc94d-a060-4f5e-827f-13d1f93fb9d8","user_id":"ccb57497-74d4-47bb-816f-55dd6969ab65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pY3d6NnPNUBkBvpFw3sQRo66bIUaol6"},
{"npsn":"10805586","name":"SD NEGERI 1 SANGGI","address":"Sanggi","village":"Sanggi","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3b772335-f6ed-452b-92c9-0edb72fa114c","user_id":"da225c05-3628-4f42-bfe2-bdcb38ea3cee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HL0a65OmWz1IHDwej/bBDr30qNYf5jC"}
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
