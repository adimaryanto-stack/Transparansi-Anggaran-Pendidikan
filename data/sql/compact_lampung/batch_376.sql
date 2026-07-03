-- Compact Seeding Batch 376 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69968145","name":"SMK Favorit Darul Qur an","address":"Jl. Lintas Sukabumi Suoh","village":"TANJUNG SARI","status":"Swasta","jenjang":"SMA","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7d3af415-a1eb-48ba-b538-4e88c02bacac","user_id":"82811978-eb37-4be1-bfb6-d1f404641c8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c10.NmPmwQ3KCb47YF7J2dx3spYSdMW"},
{"npsn":"69812091","name":"MAS AL MUNAWAROH","address":"Jalan Basungan - Pahayu","village":"Basungan","status":"Swasta","jenjang":"SMA","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1fcb2f95-e59a-40b9-8cb3-653b76c7121c","user_id":"29d23d50-a295-4b1a-9503-0dbd01f0c568","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0ztyYEArs/JqjIKMSxM4Wpt7B5DlVJe"},
{"npsn":"70049322","name":"SMA NEGERI 2 PAGAR DEWA KABUPATEN LAMPUNG BARAT","address":"Jl. Sidomaju Desa Margajaya Kec . Pagar Dewa Kab. Lampung Barat","village":"Marga Jaya","status":"Negeri","jenjang":"SMA","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a9c40cf9-888e-43ef-9c2e-d33a79bd8dcb","user_id":"ffecef6c-c145-433f-a725-92c70f32fabb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GWSgrH9dRwVXEIds/ryAOt4mlXE5ZI2"},
{"npsn":"10816209","name":"SMAN 1 PAGAR DEWA","address":"JL. LUAS-SIDOMULYO","village":"Sidomulyo","status":"Negeri","jenjang":"SMA","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"edc759b4-62c9-4c82-8011-7d19ca4c60fc","user_id":"a714698c-e8e3-4d65-bd36-e9a029da680c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6tKlVN1x/CUVZKTWjas/gy1p1Mzt6p6"},
{"npsn":"10815004","name":"SMKN 1 PAGAR DEWA","address":"Jalan Lintas basungan","village":"Pahayu Jaya","status":"Negeri","jenjang":"SMA","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7da78447-8a05-4646-8b39-5375302a98ea","user_id":"b17c6fcf-8f58-4ecb-949b-0d0f1329c0c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YqhRef9VeojoN0cZomjgdasURwfqFTO"},
{"npsn":"10816371","name":"MAS MIFTAHUL JANNAH","address":"Jalan Lintas Timur Komplek Masjid Miftahul Jannah Unit II","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SMA","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fb5d525e-bc3f-415c-bf31-91706d8609f9","user_id":"3ddabf91-a121-44e6-91f6-e21471d5f5e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4DOG27IuTe1IpEgwknM5d0tFcUJrIZK"},
{"npsn":"10814626","name":"SMAN 1 BANJAR AGUNG","address":"Jl. Moris Jaya, Unit 3","village":"Moris Jaya","status":"Negeri","jenjang":"SMA","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"16fc95ee-7c06-47f6-bf94-455b48c45f81","user_id":"27045fa0-cf5d-4032-806b-bfe4ee855698","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RGnP0gGghGF58DhlZ//lA/UEzm86NAu"},
{"npsn":"10809922","name":"SMAS LENTERA HARAPAN","address":"JL. LINTAS TIMUR SUMATERA","village":"BANJAR DEWA","status":"Swasta","jenjang":"SMA","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4dd8c7de-74ab-4eee-816c-ff64355a40e8","user_id":"acd764a1-211c-47c3-8015-cbc139db8eb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1FwS2nIjQTVNGeadLIJmE1oY1c7Z6kG"},
{"npsn":"69969417","name":"SMK DARUSSALAM SYAFAAT","address":"JL. Pondok Pesantren Darussalam Syafaat No.99","village":"Moris Jaya","status":"Swasta","jenjang":"SMA","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"95621bc3-5634-45a7-828d-0c6103c92e4e","user_id":"cab99dd5-c725-4f77-ab82-6ea4c31d6799","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JT4SAfUfT3ukLOp6gwnzqaor/rA0Kte"},
{"npsn":"70029742","name":"SMK MIFTAHUL HUDA","address":"Kampung Dwi Tunggal (DWT) Jaya","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SMA","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"35528b81-d8ae-4a35-88a7-3011f4c42629","user_id":"afeb59a2-4c85-43c4-93f8-b1453d87aab0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8CZ8rHPID4o4CtB/CGuUWA3ELQnmLaG"},
{"npsn":"69980578","name":"SMKN 1 BANJAR AGUNG","address":"Jl. Poros Tridarma","village":"Tri Dharma Wirajaya","status":"Negeri","jenjang":"SMA","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e455455b-8957-41cf-9d7d-5fba54f32c10","user_id":"92a616e0-6cae-4268-8ba3-a6e303fc536c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0cYpaIILgztZxYMDds/chmCsiD1Yy2a"},
{"npsn":"10809300","name":"SMKS AL IMAN 1","address":"JL. LINTAS TIMUR","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SMA","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ca3e48cd-897d-41d0-ad95-45c590e263f7","user_id":"861a1ae9-5f4a-4006-9adb-d93214feeb2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.axczxeZfZ/BxHk0RPBaHKmbyEatj2Ie"},
{"npsn":"10814598","name":"SMKS HMPTI BANJAR AGUNG","address":"Jl. Ethanol","village":"WARGA MAKMUR JAYA","status":"Swasta","jenjang":"SMA","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dde0a820-d672-4a68-bf1b-b51e0770ecd4","user_id":"b3730bd6-f66b-426b-b67a-3cd9e5f51482","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wEHRSsRcpADzFp1ri3u5822je7GnIb."},
{"npsn":"10814593","name":"SMKS KESEHATAN BAKTI NUSANTARA","address":"JL. LINTAS TIMUR SIMPANG 5 UNIT 2","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SMA","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8cca2af5-7192-45d5-8e2f-da18c16f3849","user_id":"057a688a-4deb-4283-b8ae-bedb8786c781","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PiYzlFlmnZz50lx2KSlhyXoHLMQ/L1i"},
{"npsn":"10825011","name":"SMKS KESEHATAN MITRA BANGSA","address":"JL. ETHANOL KAMPUNG TUNGGAL WARGA UNIT II","village":"Banjar Agung","status":"Swasta","jenjang":"SMA","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e4f88239-2952-46d5-a2cb-6e217a3bb3ed","user_id":"7610e835-3768-4ddb-ad3f-b26adf795193","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8lwFGFBeoF/KegFJBl2UjGMV0XJ1p2G"},
{"npsn":"10804165","name":"SMKS NUSANTARA BANJAR AGUNG","address":"JL. LINTAS TIMUR UNIT 2","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SMA","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"23558aef-2046-49a5-a03b-f620ebf29979","user_id":"5f4bc596-c4cd-4540-8f98-10571cf372d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.efQ4eKl4.RW09GGTlp5WswP8nMFBmhO"},
{"npsn":"10809287","name":"SMAN 1 GEDUNG AJI","address":"Jl. Poros Desa Kecubung Jaya","village":"Kecubung Jaya","status":"Negeri","jenjang":"SMA","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1cd13dc4-0f5c-493f-af21-c6f58499b59d","user_id":"24b5a08c-4106-4f20-bcc0-bfc8f21c83bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lDAKGih2/la6CweXPyi4qpVuh9gCMhy"},
{"npsn":"10804169","name":"SMKN 1 GEDUNG AJI","address":"JL. Ki Hajar Dewantara","village":"Aji Jaya Knpi","status":"Negeri","jenjang":"SMA","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"922cd613-8c28-47be-921c-95797d6585b3","user_id":"86e9f07b-ecbc-4f45-b18b-4b35febd2bca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PfQdGZoM9wwg9J8wqlw0A5UuilJYV2a"},
{"npsn":"10811029","name":"SLB NEGERI TULANG BAWANG","address":"Jl. Raya Lintas Timur Sumatera","village":"TIUH TOHOU","status":"Negeri","jenjang":"SMA","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c830af9d-db90-4536-a04c-3ee001aeae1f","user_id":"1b8748fc-73f7-4b5d-af1b-8d88b1bf9549","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.owDdDD3pRXSetviu47HLdAWSwuGvulm"},
{"npsn":"10809290","name":"SMAN 1 MENGGALA","address":"JL. CENDANA NO.5","village":"Menggala Selatan","status":"Negeri","jenjang":"SMA","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8b905681-8df3-460c-b29b-97f07e4ef332","user_id":"b846ff62-cf38-4a27-b475-d6e17c68f657","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OYfHQYwfk/9AfAXDyMhi.y0fzJGb.OS"},
{"npsn":"10809299","name":"SMAN 2 MENGGALA","address":"Jl. Lintas Timur No. 2 Tiuh Toho Menggala Tulang Bawang","village":"Ujung Gunung Ilir","status":"Negeri","jenjang":"SMA","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2ad8892e-b90b-4ca1-a27c-5e436f218040","user_id":"5495541c-ec17-40e8-96ce-c36a4205e281","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QjOfHrcvMpHJiLE7sMug5X9rhxwKDoK"},
{"npsn":"69822723","name":"SMAN 3 MENGGALA","address":"Jalan Lintas Timur, Menggala","village":"Menggala Tengah","status":"Negeri","jenjang":"SMA","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8e564bce-81e0-4d33-a5b6-c00b4e3e4754","user_id":"3abf7f4d-579e-42fd-881d-9087a3927fb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DZIuyHYIFyM5.RrwEcpQteaL8pSGEuC"},
{"npsn":"10810655","name":"SMAS MUHAMMADIYAH 1 MENGGALA","address":"JL. DUSUN CIMANGGUK","village":"Ujung Gunung Ilir","status":"Swasta","jenjang":"SMA","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e918e1ad-f00f-4a33-a553-54d18255f6ab","user_id":"a3668158-4ecf-4563-a625-da1deba57147","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nYaWlIwwCuFDPdXHLWCuXD6BiQJirKO"},
{"npsn":"10810729","name":"SMAS PEMBINA MENGGALA","address":"JL. Gala Ratu Komplek Perkantoran Pemda Tulang Bawang","village":"Menggala Selatan","status":"Swasta","jenjang":"SMA","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5afd8c87-5ac3-4134-af50-18261769715c","user_id":"aad0bbad-9d50-4323-9edc-10fc456f2344","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UqNrZbX/WNM.GxZIcLHQRMa5.QHTWSO"},
{"npsn":"69820146","name":"SMK PEMBINA TULANG BAWANG","address":"JL. GALARATU KOMPLEK PERKANTORAN PEMDA KAB. TULANG BAWANG","village":"Menggala Selatan","status":"Swasta","jenjang":"SMA","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5e28ad79-b30f-4027-9159-fe8d38bdee76","user_id":"7fbae009-198b-4c74-8570-992b4b0428b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TtUoEyU7le.nc93e0Lz286HPnBopYeS"},
{"npsn":"10816376","name":"MAS BAITUT TAQWA","address":"Jalan Lintas Rawa Jitu","village":"Boga Tama","status":"Swasta","jenjang":"SMA","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6b88cb5f-aad7-4d01-bc39-b4b61463de69","user_id":"6bf19d47-3763-41d6-ab22-a6664e804257","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.athlUb9FPlUQ5a.iiBFboXWG3PgVlNu"},
{"npsn":"10816377","name":"MAS MAMBAUL HUDA 2","address":"Jalan Beo SP 1 F 1","village":"Tri Rejo Mulyo","status":"Swasta","jenjang":"SMA","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e623704c-24d4-458f-b3c5-6b349a3a36da","user_id":"0e391c8b-f9ee-44b3-9456-25d8cd1a093a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bewhLZO.Sitibb4D/AdtZFdHh8UURju"},
{"npsn":"10809292","name":"SMAN 1 PENAWARTAMA","address":"JL. Lintas Rawajitu 105  RT 01 RW 04","village":"Boga Tama","status":"Negeri","jenjang":"SMA","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3a35be58-32b7-49da-a74d-31bd7abe93bb","user_id":"04d96ea3-ec1b-4b40-81ab-72c7fe92c99e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T30DcAxlsZ4jDLg.Yd6X6NEJB35XPKy"},
{"npsn":"69944348","name":"SMKN 1 PENAWARTAMA","address":"Jln. Podang RT 03 RW 03","village":"Tri Rejo Mulyo","status":"Negeri","jenjang":"SMA","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6814af6b-1bbf-4802-8307-ebc8d9d20f87","user_id":"9479ccf0-b12d-431b-a422-24525ab934df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.raKT0BoCs9OP/lu/j5BmSlvAVrplise"},
{"npsn":"10809305","name":"SMKS KOSGORO","address":"JL. SEMERU NO. 02","village":"Boga Tama","status":"Swasta","jenjang":"SMA","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"19b42afb-ceff-4fd3-a412-1aabd7a7b6c6","user_id":"b5fe68cb-6c15-4461-9f66-38466955423f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2X9WwLfE/tHdcuxhk6Rn1WCoOobkMIW"},
{"npsn":"10814597","name":"SMKS PLUS SEBELAS MEI","address":"Jl. Lintas Rawajitu, Kampung Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"SMA","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1c7bf964-9699-4e68-858c-5c5fa7a7f030","user_id":"96bd0aa2-050a-4074-8c93-64fee157a3e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..fil6blD6.fRVtzKio30djkdWvrvSQK"},
{"npsn":"10816378","name":"MAS MAMBAUL ULUM","address":"Jalan Dahlia No. 3 RT 01 RW 03","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"SMA","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"64f7ce96-ee57-42cf-8180-299769348aec","user_id":"00f1f05e-0f31-4df3-b72e-5c64e46d769a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kkTfjVP0wL6delcrHMP/x1DuWEwQw8G"},
{"npsn":"69894814","name":"MAS Miftahul Huda","address":"Jalan FU","village":"Karya Jitu Mukti","status":"Swasta","jenjang":"SMA","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dc7a21aa-8673-4b34-9098-6afb5e301eaa","user_id":"2703bd80-9422-465f-be42-63602cb6da26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b.ATC/wqFSvHHkRnxpw3pyF.Srxxz1i"},
{"npsn":"10814647","name":"SMA NEGERI 1 RAWAJITU SELATAN","address":"JL. Raya Rawajitu Kamp. Medasari Kec. Rawajitu Selatan","village":"Medasari","status":"Negeri","jenjang":"SMA","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b1783d68-2913-4ebc-9261-6b151f5d0277","user_id":"e8770108-4a84-42ee-aa0d-d0941cb258c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WTaaMw3D8xMu947SWLFfGlFwRWQ4hqm"},
{"npsn":"10809321","name":"SMKN 1 RAWAJITU SELATAN","address":"JL. RAYA RAWAJITU","village":"Medasari","status":"Negeri","jenjang":"SMA","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"17ecea54-1f55-4ec2-b5f3-fc66e0b7a0ef","user_id":"4b975a40-45dc-42c5-9243-2c3a2ffbbb44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KukT0Iaz4pnWgoM61a6UH/pFDExKlHi"},
{"npsn":"10809288","name":"SMAN 1 GEDUNG MENENG","address":"JL. POROS ILP KM.52","village":"Gedung Bandar Rahayu","status":"Negeri","jenjang":"SMA","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2f67a42f-01d6-4965-982b-e11a37bfa5e9","user_id":"b9a8f001-94f2-406d-8657-bef49b34c919","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1EC6BZVvU2ahqGbjMiPh11KLoCxV0my"},
{"npsn":"69788127","name":"MAS DARUL ISHLAH","address":"Jalan Pesanggrahan","village":"Purwa Jaya","status":"Swasta","jenjang":"SMA","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fc5620dc-17c2-4d48-98fa-7c99d652980b","user_id":"b078d40b-0382-4a05-bbac-d92767db34ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lo12QUN96TFLXZEb.4YWg.gU8iUXatG"},
{"npsn":"70063122","name":"SMA AS SYAIKHAN","address":"JL. Dr. Wahidin Sudirohusodo","village":"Agung Dalem","status":"Swasta","jenjang":"SMA","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"40970290-a8a5-4e80-8765-61a412c3537f","user_id":"42a1683a-c5c3-4322-a997-856125d73589","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2U59i/Ci3QGV0sxsDaobj.bB.PTaav6"},
{"npsn":"70035337","name":"SMA TUNAS BANGSA","address":"JL. Simpang Jengkol (Kampung Tri Tunggal Jaya)","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"SMA","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"449b0d24-7561-4060-a111-9acf66c609ea","user_id":"3cc858fe-946d-4834-826f-57601165240c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gN37pp2Qg1uizA1wEdJJ7nwiubx0Ibu"},
{"npsn":"10810271","name":"SMAN 1 BANJAR MARGO","address":"JL. Lintas Timur Km.159 Bujuk Agung.Banjar Margo.Tulang Bawang","village":"Bujuk Agung","status":"Negeri","jenjang":"SMA","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8835963e-5b2d-41ef-9cdc-92f3dcb818ad","user_id":"51995098-b15a-45c4-b2c8-7a09f1417b80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ig.2qvIJ/QeRu/iUvnmQrs2z83htxgG"}
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
