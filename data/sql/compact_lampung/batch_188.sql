-- Compact Seeding Batch 188 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70044418","name":"SMP Al Hanif","address":"Jl. Lorong usaha bersama RT. 01 RW. 02 LK. IV","village":"Wayurang","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c3e030a3-dc2f-474b-b695-ffbda4b6526b","user_id":"b87e0683-a095-404d-b569-c270a7380639","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.id3nuLee2usd9znsc2PpisJe1rVLiiK"},
{"npsn":"70047611","name":"SMP IKADI LAMPUNG","address":"Jl. Trans Sumatera Desa Merak Belantung","village":"Merak Belantung","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0502ea5b-0096-47df-8a8e-e69ee84ac4b8","user_id":"cb929937-00d4-4aec-b1fa-5276c96fe3f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IEeDgzetZvzM1DT2vDbrK/cTbxZjcKC"},
{"npsn":"10800431","name":"SMP ISLAM KALIANDA","address":"Jl. Serma Tamimi Rahman","village":"Kalianda","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5d485307-8ceb-4c45-a6fd-1d66a2373a52","user_id":"c4694819-0257-4a58-b0e1-19830b6f61e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.whAz9W9znyuSHToNkYbZEu2G/eZG8Ze"},
{"npsn":"70051374","name":"SMP IT NURUL HUDA AZDZIKRI","address":"Jln lebung buluh Dusun merak Rt 03 Rw 01","village":"Merak Belantung","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"26ad45c3-b183-47bb-9c91-8ab02b2f5d96","user_id":"5988a984-52b1-4f8a-a7a2-901af4364345","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7RxFoT5KkWRvucxZIxZhlxYzP6UMQkS"},
{"npsn":"10800465","name":"SMP MUHAMMADIYAH 1 KALIANDA","address":"Jl. Kh. A. Dahlan No. 17 Kedaton Kalianda","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1a380a06-e32b-4804-bea2-f4aac12d5f32","user_id":"a8d6bc56-efb0-4a87-aab5-aa1555541971","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kdlOthwpADco8UJRQ43t4BYuQZYWsOy"},
{"npsn":"10800462","name":"SMP MUHAMMADIYAH 2 KALIANDA","address":"Jl. Raya Pematang Km. 03","village":"Pematang","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"23f53401-df1c-4477-ba4f-4f681cdf6e55","user_id":"3290cc02-8538-407b-a255-786507d14e8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H0AcwbC/Bhmauxlta8SN67AiAaBDVsO"},
{"npsn":"10800429","name":"SMP PEMBANGUNAN KALIANDA","address":"Jl. Tjindar Bumi No. 266 Kalianda","village":"Wayurang","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b38642cb-7c3a-4414-9846-d36652bbfd0a","user_id":"f88c3b50-332f-40b4-afe9-8ec8b458a0ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.290fILbcwi/Q9ERIb20NrNviE2gAVOy"},
{"npsn":"10800553","name":"SMP PGRI 1 KALIANDA","address":"Jl. Kolonel Makmun Rasyid, Kel. Way Urang, Kec. Kalianda, Kab. Lampung Selatan","village":"Wayurang","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b540583b-b9bc-4787-959b-4716680abb1d","user_id":"27767e36-3c4c-4012-914f-e06c914fea68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TUz6Suk1H5fSu.tp0Jz.p3XXEtUodwK"},
{"npsn":"70060912","name":"SPM WUSTHA MIFTAHUL HUDA 606","address":"JL WAY ARONG DUSUN BANYUMAS","village":"Agom","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"482298b3-6303-42b9-bbd0-0ef65534c134","user_id":"80972679-de45-4912-80cc-ca85229a9159","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m45/DSRs2j6tSTLHQID3p9Pt6xaJ7Ke"},
{"npsn":"10801355","name":"UPTD SD NEGERI 1 BULOK","address":"Jln. PTPN 7 Kalianda","village":"Bulok","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a4b01b54-cf01-4324-9f70-f22dba568756","user_id":"949f0299-eebf-406b-8b42-feaa6f1d8b42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lsWLNCmuOS8VOgR5AXI/eN6pRAdTsVO"},
{"npsn":"10801347","name":"UPTD SD NEGERI 1 CANGGU","address":"Jl. Lettu Rohani Desa Canggu","village":"Canggu","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6ce6f5c5-16e2-42f7-9cbd-931d6ee22b7f","user_id":"eaeb6832-1649-4fa6-af80-29892dcb25fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Zuw8HFhX0BL.nbqI92oGa.sOjZTI6."},
{"npsn":"10801362","name":"UPTD SD NEGERI 1 KALIANDA","address":"Jl. Veteran No. 143","village":"Kalianda","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"26a263d6-3a9d-4535-ba68-0a34d548bc32","user_id":"f6e265e1-8770-461a-9a16-294b1df81be2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ngV1z.uppwXEHVBNL/V717h2PKP6ef2"},
{"npsn":"10801471","name":"UPTD SD NEGERI 1 KECAPI","address":"JL. RAYA KECAPI","village":"Kecapi","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a341d751-762e-4f8e-91b6-684674582a86","user_id":"65a9009e-ef39-4bfc-90d2-8f9b976090cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dkk.U27Np8i9s1QQlVCpjPPOOxct7mK"},
{"npsn":"10801470","name":"UPTD SD NEGERI 1 KEDATON","address":"Jalan Raya Kedaton","village":"Kedaton","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8405fa0e-a2a3-4977-ae15-1b0a9ecf4bbd","user_id":"e4e1d689-8b2e-4a7a-b62f-a9c4da260109","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OGxdi3A8d7qwzK6tT0T56Hdf6vBhzZC"},
{"npsn":"10810860","name":"UPTD SD NEGERI 1 MERAK BELANTUNG","address":"Jl. Soekarno-Hatta No. 18 Rt. 01 Rw. 01","village":"Merak Belantung","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"570922d8-0665-4352-a1c2-cb54045dfefa","user_id":"aee821b5-7c51-4efb-893a-cc0012a00995","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ay2rvZaGWN75waFyb2R9ShtUk/UfiuO"},
{"npsn":"10801428","name":"UPTD SD NEGERI 1 PALEMBAPANG","address":"Jalan Raya Palembapang","village":"Palembapang","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f9985a8b-264a-4279-be20-3eabb97f3357","user_id":"032743d0-f0c0-4eb9-8822-766fa7f17a26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d53N7aNAkqk9FtERIN0Dm0.KQC5EE9K"},
{"npsn":"10801148","name":"UPTD SD NEGERI 1 SUKARATU","address":"Jl. Lettoe Rochani Desa Sukaratu","village":"Sukaratu","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7e4bb072-9584-4884-88cb-9eb4792c8c26","user_id":"f3cdb032-9338-4460-b2cc-42ec88f1d0a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p9oO5fymiqroc5EzHHdEUPPHQthm652"},
{"npsn":"10801142","name":"UPTD SD NEGERI 1 TAJIMALELA","address":"Jalan Lettu Rochani Desa Taajimalela","village":"Tajimalela","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"59b4ba46-6098-4722-bf8f-094f2d6ea8f8","user_id":"f7a1e68e-5369-4045-8103-e69d5ba605e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RsezJG/LGt/SgiMLcEGIsjugCPYRTpq"},
{"npsn":"10800646","name":"UPTD SD NEGERI 1 TAMAN AGUNG","address":"JL. SOEKARNO HATTA DESA TAMAN AGUNG KECAMATAN KALIANDA","village":"Taman Agung","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a6d4a7c2-5bc5-4c95-9d9b-25d2ba176c27","user_id":"6939909c-d4a6-4252-821c-09dd7ec0ef7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ExBXtgm5PFPhYTyQqmV0M3bgecu3wuC"},
{"npsn":"10800203","name":"UPTD SD NEGERI 1 WAY LUBUK","address":"Sukajaya Lubuk","village":"WAY LUBUK","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6f7e9daf-ccad-4d62-9ba6-b25ed1414455","user_id":"aa214337-09ad-4e6d-8f83-1eda98c4cb76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TfS/Ss9WFQt9ecEq3UAkUp3uRDmnf2e"},
{"npsn":"10801099","name":"UPTD SD NEGERI 1 WAY URANG","address":"Jl. Zainal Abidin Pagar Alam No. 148","village":"Wayurang","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"45520a4b-98d9-4975-bbc1-c3d57c4d4d51","user_id":"6ec3b199-910b-4755-81aa-3b31a379a405","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hXmauXnkJRs1Ps0netPO3QpNpoCq0FK"},
{"npsn":"10801303","name":"UPTD SD NEGERI 2 BULOK","address":"Jl. Wisata Alam Pantai Marina","village":"Bulok","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1851b91f-3718-4df8-b56e-9473ade0a7aa","user_id":"9f09eb7c-9998-40f4-b3af-4f981a9cf355","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OvyTwwQjqIBiI2uILo3xMw5c0sndlLS"},
{"npsn":"10801337","name":"UPTD SD NEGERI 2 CANGGU","address":"Jl. Lettu Rochani No. 14 Desa Canggu Kec. Kalianda","village":"Canggu","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"90eadb68-bb1f-44fa-a1ab-d7da651889be","user_id":"37b22d95-2206-4cdb-8edc-2e5628b77eaa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9sW0eFQ5gEIJk75SKeQFtbDYFu2Gkqy"},
{"npsn":"10801174","name":"UPTD SD NEGERI 2 KALIANDA","address":"Jl.serma M Tamimi Rahman","village":"Kalianda","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e6746cca-1b3c-4785-83a4-0973ee0f0965","user_id":"d62d3094-d722-49f5-a65b-8f534b4d3d3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g9ThM0XCROR00U7YaeWHATSIqSkCnGG"},
{"npsn":"10801163","name":"UPTD SD NEGERI 2 KECAPI","address":"Jl. Belerang Simpur","village":"Kecapi","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0d24803d-0544-47b2-93b0-431c9f93048c","user_id":"53a80020-e6e8-4f0c-b82f-79f6432d0016","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./caXiVUU29bDa.RHGxK/8hrrPyD0N9q"},
{"npsn":"10800323","name":"UPTD SD NEGERI 2 MERAK BELANTUNG","address":"Jl. Taman Pariwisata Desa M. Belantung","village":"Merak Belantung","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dbe61bbd-a61e-48a9-ad5f-77d4509bcd5b","user_id":"4417caa1-9001-4015-ab89-08c3fd24c6aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hhJy5qbP.3nvOiYQzgTgKIpMx2nC/py"},
{"npsn":"10800311","name":"UPTD SD NEGERI 2 PALEMBAPANG","address":"Jln. Raya Lama No 154 Dusun IV Desa Palembapang Kec. Kalianda","village":"Palembapang","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"227eb993-68cf-4f3d-bc48-cd48ef14eac1","user_id":"d0ae0059-855b-4f99-852e-2d4a7991ed83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8uzus.z/5Fn4O5pdnieqGyERkpiJ5Aa"},
{"npsn":"10800294","name":"UPTD SD NEGERI 2 SUKARATU","address":"JLN. LETTU ROCHANI","village":"Sukaratu","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4ec718b5-d17a-4532-af4f-e5a55590eb7c","user_id":"44a85a1a-bbc9-4158-88ac-8b7ba7eeb065","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yBDsq9s6YkdGdEI4gE2pGasGuthuKU2"},
{"npsn":"10800644","name":"UPTD SD NEGERI 2 TAMAN AGUNG","address":"Jalan Muchtar","village":"Taman Agung","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"88ae3ef7-c3bc-41b0-8048-b70d9c1c2e4d","user_id":"9c9971bd-ace4-4706-829a-d8415ecf0ece","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2q5tvSBZA5Xp5XGok/Hi2z4i50WivUu"},
{"npsn":"10800211","name":"UPTD SD NEGERI 2 WAY LUBUK","address":"Lubuk Dalam","village":"WAY LUBUK","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"17581002-1fc2-45ae-a97f-3ecb44583f20","user_id":"3e177950-c30d-4380-9eb7-b181d197b430","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fbB5Dz.Zz33FfW5lfUs7zLq3ete/Cw."},
{"npsn":"10800418","name":"UPTD SD NEGERI 2 WAY URANG","address":"Jl. Kamboja 3 Komplek Perumnas Bumi Way Urang","village":"Wayurang","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"78fd4dcd-b331-4141-b941-ad6e79997a54","user_id":"778ac01e-6ddd-4a39-a7f3-2a59baa5bc3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ohIRaBlBQyriX5gq3fasOjMqANkFumK"},
{"npsn":"10800358","name":"UPTD SD NEGERI 3 CANGGU","address":"Sukajadi","village":"Canggu","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ea610864-f0e6-446f-a3c9-1fae581d7e73","user_id":"89560889-2e3f-4586-8ae8-7ea47c737457","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OTsUpatdKZhQ0XiDUFI.W/W9vVZTv0W"},
{"npsn":"10800383","name":"UPTD SD NEGERI 3 KALIANDA","address":"Jl. Veteran No. 149","village":"Kalianda","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c2fece7e-1bcc-48ee-80b9-dde8d2922d32","user_id":"6440ee5c-4601-41e7-934c-f634ee69f5f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fu1M5H1ga6grS8G6QlC9gQ.zuby77l2"},
{"npsn":"10800164","name":"UPTD SD NEGERI 3 MERAK BELANTUNG","address":"Jln. Trans Sumatra","village":"Merak Belantung","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dbee8914-ed47-4f42-bdc2-5239a7154ff6","user_id":"1924f13a-c4cf-456a-a5d6-98381c8cfbae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5SYpvh1XuCbyFmWAR1xESowfDslTC1G"},
{"npsn":"10800155","name":"UPTD SD NEGERI 3 PALEMBAPANG","address":"Jln.Pelita Dewa Palembapang","village":"Palembapang","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2c1e7443-335c-45df-a76f-4c01c0d4258d","user_id":"dc79ed6a-0bc0-4803-bdec-e30408e7814e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wRONA4u2mrOClD7fNXDAZYSoWUFpxMy"},
{"npsn":"10800109","name":"UPTD SD NEGERI 3 TAJIMALELA","address":"Jalan Lettu Rochani No. 253","village":"Tajimalela","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fd821674-585c-4962-a162-79d65f07f122","user_id":"7794fac5-77c3-4c1d-8a0f-a2a53ef41607","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6y0dOfv/MdmYuaPoMWKQrDEuDylyHk."},
{"npsn":"10800148","name":"UPTD SD NEGERI 3 WAY URANG","address":"Ragom Mufakat 1 Kalianda Lampung Selatan","village":"Wayurang","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"29b46741-c262-4e85-b116-a8720fce9e98","user_id":"ead9013d-ff8f-48b4-89ed-6c0a1e9fa1a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kZGIybEe5Qi1GW.RCLjY7iVXF7fOeH6"},
{"npsn":"69786920","name":"UPTD SD NEGERI 4 KALIANDA","address":"JL. VETERAN ATAS KALIANDA","village":"Kalianda","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"93525543-7585-4e35-9f1c-bf20ab71e2fa","user_id":"e3dafb8d-f128-4970-9cf5-4ff1d78f2cb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VTdBUTu.wO6y/FQKTHLHjVe0DsUnLga"},
{"npsn":"10800260","name":"UPTD SD NEGERI 4 TAJIMALELA","address":"Jln. Simpang Fajar Dusun Kubu Panglima","village":"Tajimalela","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"39a27fcb-29a0-4bc6-a100-3fcdcc71cc93","user_id":"8d6b30bc-cdf0-4aa3-a3bf-bd5a3ec7d706","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ntnPL.yUGgGkINPBSkYHxVvL.7BhGxW"},
{"npsn":"10801162","name":"UPTD SD NEGERI AGOM","address":"Jl. Way Arong Dusun Banyumas Desa Agom","village":"Agom","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4fba91e0-49eb-4118-b6d3-e1081cc0816b","user_id":"693736d7-3342-428e-990a-aadd2ae88d49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./8Nu1iyqZPDm/Gx4ezKn0XanvN6WTiG"}
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
