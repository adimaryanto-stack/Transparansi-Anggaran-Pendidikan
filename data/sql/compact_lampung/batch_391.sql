-- Compact Seeding Batch 391 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816384","name":"MAS DARUL ULUM","address":"Jalan Gajah Mada No. 216","village":"Panaragan Jaya","status":"Swasta","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a04bce61-1b97-4d8d-9257-2c871b383fd0","user_id":"2cad5ec1-f168-47e1-b281-607bc76874c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.scyMHTGbxYahWhQoZp3.XdRXs/AtL/u"},
{"npsn":"10816385","name":"MAS NURUL MUTTAQIN","address":"Jalan Brawijaya No. 740 Suku IV/15","village":"Penumangan Baru","status":"Swasta","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4541d9d6-e22d-4203-9945-008e689d9f18","user_id":"db92eed7-27d0-4597-b47e-614b74a2fcbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2YqNt9tgvqM/5q5sqHM3QxtZc0pGYXi"},
{"npsn":"69726463","name":"MAS PSA ISTIQOMAH ISLAMIYAH","address":"Jalan Pahlawan No. 47 RT 002/04","village":"Panaragan Jaya","status":"Swasta","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d82b7375-51af-4fd0-93b7-01a894088044","user_id":"794144b9-5507-4b2d-a3f2-8ea23d2d8587","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aFnyQnn3WfnqaCUHSRMrJ/Xa4UXo7UG"},
{"npsn":"69968420","name":"SLB Negeri Tulang Bawang Barat","address":"Jl.Pipa Gas Tiyuh Mulya Jaya","village":"MULYA JAYA","status":"Negeri","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"76bd6317-5375-4521-bee1-7c5196c728c1","user_id":"1a40d475-ea6b-4264-8e38-35ec139879c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hPGLOTsGTYsoFYZvg1APFFj/sI8EkCW"},
{"npsn":"10809295","name":"SMAN 1 TULANG BAWANG TENGAH","address":"Jl.  Dahlia No. 02, RT 005 RW 001","village":"Panaragan Jaya","status":"Negeri","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d21ffd22-98d0-485b-96fc-c93f6a6e537f","user_id":"8d9867f1-f451-4e48-b570-cb42e506d4ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.32cgp9gxN4w0u/nOjjAkO8DdqM.PilW"},
{"npsn":"10815152","name":"SMAN 2 TULANG BAWANG TENGAH","address":"Jl. SILIWANGI NO. 07","village":"Mulya Asri","status":"Negeri","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b0c6cb1e-5361-4a72-9342-fce7660f7d06","user_id":"866bec07-5fc3-4b59-b67b-7996c22080b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q2hdEScp0berODBLeW71gwXVPVBrDZ6"},
{"npsn":"69775304","name":"SMAN 3 TULANG BAWANG TENGAH","address":"DS. PENUMANGAN","village":"Penumangan","status":"Negeri","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a2cf12ac-b41c-45f7-8dbd-99ddc20aa6d4","user_id":"c251c9a5-b1aa-498a-889a-ec666614cf7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mg4zy8lok33JnSnB4yWhM3dfdU8ED7K"},
{"npsn":"69967673","name":"SMK A. Wahid Hasyim Tebuireng 12","address":"Jln. Raya Pulung Kencana","village":"Pulung Kencana","status":"Swasta","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"dfaa4275-9d4b-459c-b8cf-aa0422322cb5","user_id":"9dcfdc19-9679-4d4a-a99f-d17eb8093038","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c9n62luvHjQDPwqe907kr8c1y2OEYZG"},
{"npsn":"69938797","name":"SMK S WAHID HUSADA MADANI","address":"JL. MULYA JAYA","village":"MULYA JAYA","status":"Swasta","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"42b35ac3-9f49-4244-a7fa-6d49efdd03e7","user_id":"29ee6d17-092b-43ee-8b02-0a3706419778","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ikxQR8blekwlSd52/id7LJVu/vQ0aAa"},
{"npsn":"10809311","name":"SMKN 1 TULANG BAWANG TENGAH","address":"JL. RAYA PULUNG KENCANA","village":"Pulung Kencana","status":"Negeri","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0ce8d1ff-878b-4c64-8d7d-2a905d3dc159","user_id":"d0fca15f-1c40-471b-a086-92a0268c88f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DlvFOXSc76WBAoZ5dQgIAXhm4whakVy"},
{"npsn":"69946913","name":"SMKS DARURROHMAN","address":"JL. MULYA KENCANA","village":"Mulya Kencana","status":"Swasta","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"bbf891e6-69ea-434f-bce9-7719652a53a9","user_id":"73cd26b0-0483-44d1-9f9b-a60ccf4a2329","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uFatvyNupS4r1W63GnVFj0mGhzxPtyi"},
{"npsn":"10816382","name":"MAN 2 TULANGBAWANGBARAT","address":"Jalan Raya Translok Unit VI","village":"Kibang Budi Jaya","status":"Negeri","jenjang":"SMA","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"26524e5a-8561-48ee-afe7-71bc5a961f0e","user_id":"aff2b422-e481-4e4a-8560-3380ca331c21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3na27rTPTeSzddwnC/JkviFumxuuYiS"},
{"npsn":"70045397","name":"SMA BAHRUL ULUM","address":"Tiyuh Lesung Bahakti jaya","village":"Lesung Bakti Jaya","status":"Swasta","jenjang":"SMA","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"54fd7ae6-0de6-4685-b105-977919de3bfb","user_id":"2365a85e-d829-4f31-8040-ab0de6454971","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M8M4Anu8965OFA5vnEBWw8IHDdCmjga"},
{"npsn":"69775302","name":"SMAN 1 LAMBU KIBANG","address":"DS. GUNUNG SARI","village":"Gunung Sari","status":"Negeri","jenjang":"SMA","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cc955daa-0010-431e-8e68-0d9dc7e29b5f","user_id":"e4c2f389-2d73-4f58-8ff5-abe658fbc71d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./UJoDLCzxQ0RxRlrMp5GH9yhCaCWhUK"},
{"npsn":"10804183","name":"SMKS MUHAMMADIYAH LAMBU KIBANG","address":"JL. POROS RAJAWALI NO.4 KIBANG BUDI JAYA","village":"Kibang Budi Jaya","status":"Swasta","jenjang":"SMA","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"88a9d693-0ec0-4802-9cb8-c5584578fe47","user_id":"39418127-387c-40b7-9bdb-08b7dd045840","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9P/W60vdupxmL.18st1j4Tc4S.rl7y."},
{"npsn":"10810732","name":"SMA N 1 PAGAR DEWA","address":"Jl. Raya Unit VI","village":"Cahyou Randu","status":"Negeri","jenjang":"SMA","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b9e38b74-abe3-4a6f-9f70-da44d40f96b4","user_id":"8939300a-d4f7-4415-a3a4-08ecf8fd87ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DaFpFq5UbCVG4S/T3rcmI5vYnPgLc5S"},
{"npsn":"69955655","name":"MAS NURUL HIDAYAH AL AMIN","address":"Jalan Pendidikan Sinar Asahan","village":"Indraloka Jaya","status":"Swasta","jenjang":"SMA","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c7285fe2-d6fb-4a2b-8843-ccb6aaa48be6","user_id":"adf88e1f-331f-4224-9b8b-afa573a140ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zI1SH37XraT0Aju05P200fYikmSxMBm"},
{"npsn":"69775305","name":"SMAN 1 WAY KENANGA","address":"Jl. Poros Pagar Buana, Kecamatan Way Kenanga","village":"Pagar Buana","status":"Negeri","jenjang":"SMA","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f29e8276-b11a-44f1-880b-84d124e76e33","user_id":"56a9487b-ab55-4061-90d2-785ca55c59f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a/4fTTCcW48JEciN2ghxJMfkGC84qby"},
{"npsn":"69963761","name":"SMK Negeri 1 Way Kenanga","address":"Jl. Poros Balam Jaya, kecamatan Way kenanga","village":"Balam Jaya","status":"Negeri","jenjang":"SMA","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7c2da561-6b84-4d28-9fe3-3d81d4dc1ab7","user_id":"e588a9ea-b3c6-4a16-914c-93b060b5dd90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jWKSY4KYykSVHgrZU0azg93bp.WLTOe"},
{"npsn":"69838321","name":"SMKS TARUNA JAYA","address":"JL POROS PAGAR BUANA","village":"Pagar Buana","status":"Swasta","jenjang":"SMA","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ecfe7b85-2ee3-45ea-b54d-a48ad22c1b85","user_id":"67a03237-bffc-4225-bf61-8225de41f6c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Zs.petYM6Uvb8zJ62onmLINZUr/IQy"},
{"npsn":"10816381","name":"MAS AL HIDAYAH","address":"Jalan Beringin No. 02","village":"Setia Bumi","status":"Swasta","jenjang":"SMA","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"dfca126c-2ae2-4789-af88-06d134acfccd","user_id":"90692e15-e519-4532-81ed-2961d87cd25f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jn4El4qRmdMToHgm4uTGBTVVZMpFc9."},
{"npsn":"10809854","name":"SMA N 1 GUNUNG TERANG","address":"JL. POROS TOTO MULYO GUNUNG TERANG","village":"Toto Mulyo","status":"Negeri","jenjang":"SMA","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9c75c8e8-c6e1-4772-8bd7-ddda0de3210d","user_id":"eeeb128f-8e74-4e3b-9a2e-59f229dbc601","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OADPHqepMPA0N2gb88wN9Nnc/HGwk1S"},
{"npsn":"69959972","name":"SMAN 1 BATU PUTIH","address":"Jl. Poros Tiyuh Toto katon No.361 Kec. Batu Putih Kab. Tulang Bawang Barat","village":"Toto Katon","status":"Negeri","jenjang":"SMA","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3dac497b-06bb-4d20-8d07-9d1da76d3c4a","user_id":"e9881eb3-4ced-4055-8649-3cf65c552f8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KjtGrT5xPf9osUuuUICE5uOoOfWikMm"},
{"npsn":"10815209","name":"SMKS BUANA GUNUNG TERANG","address":"Poros Mulyo Jadi","village":"Mulyo Jadi","status":"Swasta","jenjang":"SMA","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"60b52e19-6acc-446e-9084-ba7dac27a7df","user_id":"dde73290-c7fe-417c-9757-a59b6598b5e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.maSMd9AwNdKYzWwkHZJfWkVNGG.tGxK"},
{"npsn":"10815288","name":"SMKS NASIONAL GUNUNG TERANG","address":"MASJID NO.12","village":"Panca Marga","status":"Swasta","jenjang":"SMA","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7aa5dd0e-a837-487f-9f5a-23920378ca5c","user_id":"a8541434-176e-449a-8bf7-ac64fba4b87d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RvmEa/szrunDFDmwI3eGhlErS.P.xEO"},
{"npsn":"69975834","name":"MAS MIFTAKHUL FALAH","address":"Jalan Poros 2","village":"Mekar Jaya","status":"Swasta","jenjang":"SMA","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a947cc45-a632-448a-8b11-a487feae683b","user_id":"a1f87f86-73dd-4f5d-9741-2fcc88f4f99c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h9NxbgU9YP2ItoDNBE8E8vhTdoIo4Gq"},
{"npsn":"69981641","name":"SMA LENTERA HARAPAN GUNUNG AGUNG","address":"Jl. Poros Gang 3 SP 3c","village":"Mulya Jaya","status":"Swasta","jenjang":"SMA","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e82cf3dd-caa6-4f55-913c-bbcb49a4e17c","user_id":"570b8774-660f-4e0f-9f50-8b89a1064dfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ry3FOfBXkNia..AHcQsYqb4RX9a1hq2"},
{"npsn":"10809289","name":"SMA N 1 GUNUNG AGUNG","address":"JL. DIPONEGORO NO. 65","village":"Tunas Jaya","status":"Negeri","jenjang":"SMA","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"861c77e4-7457-49e1-ba02-b2a8a8773a36","user_id":"04e3f22e-c735-478e-a5f9-180ed1866289","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SbTp1G9bz7N4Nx4EcN0pSCHtQXPJ/M6"},
{"npsn":"69753238","name":"SMKN 1 GUNUNG AGUNG","address":"Jalan Diponegoro Tiyuh Marga Jaya RT 13 RK 4","village":"Marga Jaya","status":"Negeri","jenjang":"SMA","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"450cb029-cdb7-4294-8b50-a9dd41a1856d","user_id":"3d9de5c7-2935-455c-a66a-ce872a773cb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hActTE7QIhmVPjwRe5c5OCeUilOw5D."},
{"npsn":"10810736","name":"SMKS MUHAMMADIYAH GUNUNG AGUNG","address":"JL. Diponegoro No. 56 Tunas Jaya","village":"Tunas Jaya","status":"Swasta","jenjang":"SMA","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f444f578-5d6a-4d29-bb3b-7156312ab31a","user_id":"20587ed8-ac20-4b55-8ab9-6ce63a506d52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pBzs5EKC8sZ6Tl1XMRRK8nsntNF1wEq"},
{"npsn":"10816380","name":"MAS HIDAYATUL MUBTADIIN","address":"Jalan Raden Intan No. 04 RT 005/002","village":"Margo Mulyo","status":"Swasta","jenjang":"SMA","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f9ff0cb4-2e59-4ca3-8963-2a2ad31bed49","user_id":"39e9e2fa-3fd2-4040-877d-2a9c3da96cb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wYTAsuyQtFDOSZ4tJU2n/5kOMYpSQsS"},
{"npsn":"10648381","name":"MAS DARUL FALAH","address":"Jalan Cempaka Putih Ds. Sumber Agung","village":"Suka Marga","status":"Swasta","jenjang":"SMA","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1622b4ca-2fc8-4c03-b63f-aa2c8e0a5221","user_id":"7e43012d-8fdd-4efc-b3c3-8bfced32f392","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zyoBqg1P3Usm2NVpt9ljnmlPwo/zQ6u"},
{"npsn":"69894202","name":"SMA NEGERI 2 BANGKUNAT BELIMBING","address":"JL. SUMUR PITU PEKON WAY HARU","village":"Way Haru","status":"Negeri","jenjang":"SMA","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d0f4a8a4-2655-43aa-b517-92f54da25c31","user_id":"b5cd7426-4548-4c95-b67d-bfa2ef6aeea3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4qOkWhzFFBQd7ftxkS82GGdWK2kPGJ."},
{"npsn":"10810244","name":"SMAN 1 BANGKUNAT BELIMBING","address":"JL. Lintas Barat Sumatera","village":"Penyandingan","status":"Negeri","jenjang":"SMA","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e8ee4e45-6ec7-4dfd-9279-ab0a7a2d819e","user_id":"9ed3a12c-4164-436f-a273-9b902611bd06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TCNldBBhxvAWafGxuZHkIIADpucRdKS"},
{"npsn":"69966593","name":"SMK Negeri 1 Bengkunat Belimbing","address":"Jl. Lintas Pesisir Barat, km 16 Tanjung Rejo, Kec. Bangkunat, Kab. Pesisir Barat","village":"Tanjung Rejo","status":"Negeri","jenjang":"SMA","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"95cdfa46-f7f3-4284-bbab-b733036e7cbe","user_id":"44835235-4f3b-4221-8c3e-f04bf7b068cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tmxSQcS1reHA6w4DQXtWhKbJLHy1iTe"},
{"npsn":"70010851","name":"SLB NEGERI PESISIR BARAT","address":"Pemangku Gunung Sari","village":"Biha","status":"Negeri","jenjang":"SMA","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ea19ac8d-baa0-4933-85a9-8a95b84e3d0a","user_id":"ccb01030-46cd-43be-8d05-33a6152dd49e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qoHD8KG1FW.LlE5XAs3ACUZ4EXs6c8C"},
{"npsn":"10803534","name":"SMAN 1 PESISIR SELATAN","address":"JL. Kapten Yazid Aziz","village":"Biha","status":"Negeri","jenjang":"SMA","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"dfe9fe93-cd08-41aa-9ed8-1f7aef4932bf","user_id":"0d7c9d39-d104-4184-84ea-1fc7a1e64d08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fPsdiyRsXkZfijoq49os2i4vW2IY/.u"},
{"npsn":"10648384","name":"MAS DARUSSALAM SIRING BALAK","address":"Jalan Siring Balak","village":"Sukabanjar","status":"Swasta","jenjang":"SMA","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a5a1b5d5-ad9e-426f-9d7d-dd0fa6a62a41","user_id":"690e9a77-0d42-4515-937d-a1a7990b5f7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PVYBVRQpTPHavZzkrQNOUs9rfdznVIa"},
{"npsn":"10810248","name":"SMAN 1 NGAMBUR","address":"Jl. Lintas Barat Sumatra, Desa Sumber Agung, Kec. Ngambur, Kab. Pesisir Barat","village":"Sumber Agung","status":"Negeri","jenjang":"SMA","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7ecc8e41-2c3a-41db-8cb8-ec08c2ba68f7","user_id":"fdbf3c15-a774-4ca5-9f7e-87e5c7f6f62e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eVBmUhKZ4Sy8363u1XD1DcDGWGevs4a"},
{"npsn":"10813437","name":"SMKN 1 NGAMBUR","address":"Jln. Raya Lintas Barat Pekon Sukanegara, Kec. Ngambur","village":"Sukanegara","status":"Negeri","jenjang":"SMA","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"68749b54-4ab3-48c7-99c6-799f100d7860","user_id":"6aac0738-8a3a-41f0-bb2b-53258e3a8abe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0K2kjNAvUdVZGgHyk.KpuxjnH3bSPo6"}
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
