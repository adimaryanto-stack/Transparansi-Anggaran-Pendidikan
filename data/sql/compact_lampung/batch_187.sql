-- Compact Seeding Batch 187 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705461","name":"MIS MAARIF","address":"JLN. DESA SIDOHARJO KEC. WAY PANJI KAB. LAM-SEL","village":"Sidoharjo","status":"Swasta","jenjang":"SD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a5b072ed-2bf8-4b4f-a8e7-eb66b692b8ec","user_id":"fe13bd36-a706-4f27-b152-924317c4eb85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.88dT7VOYrU.JiR.WZenX6DEkxKPmoE2"},
{"npsn":"69853572","name":"MIS Mastlahatul Ummah","address":"Sidomakmur","village":"Sidomakmur","status":"Swasta","jenjang":"SD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8dad4950-57e7-486b-a092-18f0fb15f2a6","user_id":"6e9826d4-5c2e-4b1c-8b5d-850c4b1546de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0GDHkVhGw5KpBj1pgMXWS54xkegG3jy"},
{"npsn":"10816535","name":"MTSN 3 LAMPUNG SELATAN","address":"JALAN KH.HASYIM ASYARI NO 873 SIDOHARJO KEC. WAY PANJI KAB. LAMPUNG SELATAN","village":"Sidoharjo","status":"Negeri","jenjang":"SMP","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"01633a8d-6af9-42d4-af57-7d354b900388","user_id":"f825ba23-067d-4874-878f-5f0ff9786360","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Ry4AvIMdg6eDG8.GFfZlFPJ1QRPFLK"},
{"npsn":"10816536","name":"MTSS MA`ARIF SIDOHARJO","address":"JL. RAWA SERAGI DUSUN VI SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"66668c36-df46-4432-99b2-8821f3e5fe35","user_id":"9e557540-6cda-4e24-b764-4768e6f57f53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XJWsx68cJ71RcU9qDu2boc2A5JJHHzG"},
{"npsn":"10800440","name":"SMP DHARMA BAKTI","address":"Jl. Pentas Tari Bali No. 5","village":"Balinuraga","status":"Swasta","jenjang":"SMP","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dc781e8d-ce8e-4107-bd50-adaf481bd997","user_id":"da174184-2cbe-4bc4-8bd3-c42982167504","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OcAdJmAs6p.NU9jfZFpWVbgoUx3FU6O"},
{"npsn":"10800460","name":"SMP MUHAMMADIYAH 1 WAY PANJI","address":"Jl. KH. Ahmad Dahlan No 37","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ba470401-daad-43d1-944f-ce8dea6c5621","user_id":"f76bd5d0-48c8-4102-959c-302186fdae28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E7FIH.a8n/xG1oy3ksuI0hRgp5awuem"},
{"npsn":"69787338","name":"UPTD SD NEGERI  2 SIDOHARJO","address":"Dusun VII Bali Sidoagung","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"544d887c-7f96-44b2-97eb-0871ac99547e","user_id":"72a0d78f-8871-4ba7-a90f-bcd5b9bb7721","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ytqi90.41mA2rYiu3.v2ReWr4w6kNji"},
{"npsn":"10801415","name":"UPTD SD NEGERI 1 BALINURAGA","address":"Banjar Pande Arge","village":"Balinuraga","status":"Negeri","jenjang":"SD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9108f3ed-7677-4662-9d65-8bbcfa2d0f33","user_id":"f2ffe36c-e8ee-468b-85ce-9c8ac0a7976a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qOcSXJ.TVFgCJv2IMTjg6CNpubH1g/i"},
{"npsn":"10801136","name":"UPTD SD NEGERI 1 SIDOHARJO","address":"Jl. Raya Sidoharjo KM 30","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"261a2259-33fb-4257-8d3d-091b669ea99d","user_id":"08e297e1-ac1f-44ea-8ab8-edb816edab4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m8TSBkrsPJK2L5.07NQW10g1vDhOMMS"},
{"npsn":"10801070","name":"UPTD SD NEGERI 2 BALINURAGA","address":"Desa Balinuraga","village":"Balinuraga","status":"Negeri","jenjang":"SD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1d729a52-21fa-4929-8a52-9ecdb5b65a3d","user_id":"98f85cab-c4ad-4f41-b894-51899f32e4d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LUy4BjR2ifOiR21azDc.N.k2r4wIaeq"},
{"npsn":"10800411","name":"UPTD SD NEGERI 3 BALINURAGA","address":"Jl.pentas tari dusun siderahayu","village":"Balinuraga","status":"Negeri","jenjang":"SD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"70be9cbb-1bdd-4463-aa62-17025366f652","user_id":"246ed9ac-84ea-45fc-b685-40bb12acadc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CFnLbOSIlKeqOyP5oySOxzmKrwXWBpG"},
{"npsn":"10800178","name":"UPTD SD NEGERI 3 SIDOHARJO","address":"Jl. Raya Patok 100","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e26e6b49-c2f0-4a02-9f52-e8545c935661","user_id":"47839b50-0fee-41c5-8471-6a5405d99125","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e4LaZaoULcdBRp024ecnto2my3ApzHO"},
{"npsn":"10800267","name":"UPTD SD NEGERI 4 SIDOHARJO","address":"Jl. Blitar","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"38f41349-361c-4819-8d51-88aff1764c5e","user_id":"43f29307-8789-434b-87cf-28d15efd608e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jbj5bYs.bXIjXF8m6CxdoMEoQTqiBBO"},
{"npsn":"10800727","name":"UPTD SD NEGERI SIDOMAKMUR","address":"Jl. Raya Simpang Tiga Sidomakmur","village":"Sidomakmur","status":"Negeri","jenjang":"SD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0647f1be-135c-48f7-9749-b1f81e40082e","user_id":"369c79fc-cbb5-4fe5-bce8-675016724d7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vgQ6OApgqUnMb2t5cw/DxjJRBIm4eWi"},
{"npsn":"10800725","name":"UPTD SD NEGERI SIDORENO","address":"Jl.RA Kartini  Dusun 3 Bogor Sari","village":"Sidoreno","status":"Negeri","jenjang":"SD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"68df8892-9282-47d4-8702-fbe2f30bae8d","user_id":"1bbeed75-408a-4da2-851c-ea9e0d558c2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sh3uqntJF6hWA7IF7suGWp9gu3bfwle"},
{"npsn":"69772629","name":"UPTD SMP NEGERI 1 WAY PANJI","address":"Jl. Raya Patok 100 KM 2","village":"Sidoharjo","status":"Negeri","jenjang":"SMP","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f1929c61-a5f5-4708-b674-42b3fd4aa20f","user_id":"73daec0b-09f7-4621-9ab8-cc9d5d7bb329","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n3np/ltEShK4Ufz4XaPSYvM6eGtgpee"},
{"npsn":"70027708","name":"MI MATRAS","address":"Jalan Ki Suntara RT 002 RW 001","village":"Suka Tani","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5bd192ba-def6-46fa-815a-003476f78ac2","user_id":"82b04cf1-0646-4784-a5d6-9c3c3afd691f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CkcqvtmV889JnjUKM4BxM8rMaLBSBBS"},
{"npsn":"60705368","name":"MIN 1 LAMPUNG SELATAN","address":"Jalan Pratu M. Amin No. 207","village":"Kalianda","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"44ae264a-7762-486e-9742-83a9240fa70d","user_id":"f0eb5335-37b1-4508-bc3a-95d8707677dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cHzxuE963mgT5KOWzxFgglwax/n3pbK"},
{"npsn":"60705372","name":"MIS AL KHAIRIYAH","address":"JLN.WAY ARONG DUSUN SUKAJAYA DESA AGOM KEC.KALIANDA","village":"Agom","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8e8f8178-5f56-447c-9aa6-a575084129bf","user_id":"0a145e0d-5b2b-4b90-be9f-7116458a8ac6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..YUj9/1ivltX2Mz0UOG/UtqvhXi/Spu"},
{"npsn":"60705370","name":"MIS AL KHAIRIYAH","address":"JLN. BUMI AGUNG","village":"Bumi Agung","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b9b4f084-191b-425f-83e9-91147abee4ef","user_id":"924c571b-cdaa-4432-af94-66215283a927","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f1zdK/ULJDQvIr0VYiL2acEIbHlmuOS"},
{"npsn":"60705374","name":"MIS BABUL HIKMAH","address":"JLN. UMBUL TENGAH","village":"Kalianda","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"46beb2dc-04fb-4c25-aee4-7f484a34894d","user_id":"c5e7c7b4-f1e1-4cd5-87e8-3d4a1954569a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jmVJCVAxB8HweypeMGeHOrR1wLdzjOe"},
{"npsn":"60705369","name":"MIS DARUL AMANAH","address":"JL. Raden Intan II","village":"WAY LUBUK","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d6fa073-762b-4c98-ba35-a0cc65a49000","user_id":"4ed2f331-c12e-4396-a1fe-7c91bd2dfbc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YzIQ8Sa.rKXqiWLSvTqLlpdhkyMwEs6"},
{"npsn":"60705375","name":"MIS DARUL HIKMAH","address":"Jl. Muchtar Dusun Cinta Sari","village":"Taman Agung","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c41edf24-d7ab-44b7-bb62-7dc912df17ec","user_id":"4c687285-2b10-479d-a16b-bc7d4457072b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZMrWSZqfVj8ThdQnz3tldrEhC/R3BjK"},
{"npsn":"69853571","name":"MIS MATHLA`UL HUDA","address":"Talang Panjang RT. 12 Dusun V","village":"Tajimalela","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"21b3907f-0bbc-440c-a078-4f488c3db27c","user_id":"fe2c9485-b706-4f44-aa01-fb68c73d3f0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1vEVlefje8JeNDtuowA/omCKEOr6D9i"},
{"npsn":"60705371","name":"MIS MIFTAHUL HUDA","address":"Jalan Way Arong Dusun Banyumas","village":"Agom","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2f2d4c8a-78b4-4aa6-b032-2a0101b90dc2","user_id":"385c4a1a-cce9-410e-861f-306308bc25ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tz.GcddjZY/bFPpT7.Pgqq0x/redMXC"},
{"npsn":"60705373","name":"MIS TAMAN PENDIDIKAN ISLAM","address":"JLN. PRATU M. AMIN","village":"Bumi Agung","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"305802a3-74b9-4e26-8953-ac327fee2105","user_id":"220e7067-d03f-4cb2-8f77-6fc50c884152","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fqWk9FgTkDZiT14c1f3vSdBBK0QESLi"},
{"npsn":"10817032","name":"MTSN 1 LAMPUNG SELATAN","address":"Jl. Soekarno Hatta KM.54 No.50","village":"Kedaton","status":"Negeri","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b5a75076-d185-46e1-b40f-e123e947a310","user_id":"56c0f6f5-3078-4bfe-be74-6bf5bfd6a2ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0oiPbszBOVER2OKDUM0N/Jkopu5CB5a"},
{"npsn":"10817037","name":"MTSS AL IRSYAD AL ISLAMIYAH","address":"JLN. RADEN INTAN KOTA BARU","village":"Bumi Agung","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bcf5d1f8-b7fe-4c91-a9e7-3240f07d6e58","user_id":"37b68ab1-98e1-4023-9267-5e7b1d8ee6f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tRGL3iwOQ1r30GT1EDKBmC9i3MnvfKW"},
{"npsn":"10817035","name":"MTSS AL KHAIRIYAH AGOM","address":"JLN. WAY ARONG DESA AGOM","village":"Agom","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1d158c2f-d114-427f-a0c8-723f2977eabb","user_id":"7482277c-15e1-4df7-aa70-f7bd1dc7d112","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LBT5UXjvSqX5Mu6BLFXRxwN5NGPEA.2"},
{"npsn":"10817039","name":"MTSS AL KHAIRIYAH BUMI AGUNG","address":"JLN. PRATU UMAR NO. 259 BUMI AGUNG KALIANDA","village":"Bumi Agung","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b35543c3-9e7a-49bb-9d86-00a204a3d1f3","user_id":"f39f5107-9e2b-41d4-ad2b-494550a40a13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xFaEwnpsR28BiPlqWWI5h1c7XaPMdTK"},
{"npsn":"10817036","name":"MTSS AL-KHAIRIYAH WAYLAHU","address":"JL.KEMBANG TANJUNG NO. 108 WAYLAHU TENGKUJUH KALIANDA LAMPUNG SELATAN","village":"Tengkujuh","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d571d21b-c9e1-4286-9566-844ec545a64c","user_id":"503c4ced-63ce-48ad-9974-7964eaa98abb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pQgDOv2B4lRrb2.EZpsKHozqZnw0UkO"},
{"npsn":"10817033","name":"MTSS BABUL HIKMAH","address":"Jalan Pondok Pesantren Umbul Tengah","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d43346f5-87c1-4152-bda3-516733a94377","user_id":"9f3d80d7-0e05-4f18-87f6-aafea858512c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3zx6IYTfFXdtkJAhMZ1RjMxkGBgtLIq"},
{"npsn":"69975993","name":"MTSS DAARUL QUR`AN AL-ISLAMIYAH","address":"JL. STADION JATI RUKUN","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"80e93022-0285-4889-b05f-3e703e8bddd6","user_id":"27f95a48-bd61-4db9-924f-f1f110165f59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4TxYtJWmusTgNsQC2VRi8IlbGdZL3Rq"},
{"npsn":"10817034","name":"MTSS DARUL AMANAH","address":"JL.TRANSUMATERA LUBUK KAMAL","village":"WAY LUBUK","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8f948a1c-9316-47f7-a7a0-cf444f41e46a","user_id":"a6d96f31-5687-49f3-b6f2-f4e8e87a926b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sfd2LjZlN0iosSFagv/5Wg28eWfvPIO"},
{"npsn":"10817038","name":"MTSS EL NUR EL KASYSYAF SUKATANI","address":"JL.KI SUNTARA NO 1 SUKATANI KALIANDA","village":"Suka Tani","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e353cc67-5ffa-4c2f-b0b3-de48dc8a13bd","user_id":"1eea1cdb-7493-4324-9689-4ebda278d86a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YUJHxnpF/vlmwfP29qSGz/jJpG4Wg72"},
{"npsn":"69942086","name":"MTsS Faqirurrohmah","address":"Buah Berak Kalianda","village":"Bumi Agung","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fadf406a-0e6b-4a00-a337-2b23c8c023d8","user_id":"c2d01ac7-159e-4594-8294-bd29be614c22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N2lMD6ymjUk0WxEkd1HWFVzmxKoyQY."},
{"npsn":"10817041","name":"MTSS SA MIFTAHUL HUDA 606","address":"JL.WAY ARONG DESA AGOM","village":"Agom","status":"Swasta","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cc68e024-0b75-4325-9e7b-4e8def29418f","user_id":"1ada05c6-b463-4c1c-946e-50fc4a17bc1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wpeBg1Nuf/SjBufQ9w5T7YooKbECdm."},
{"npsn":"70012112","name":"SD AISYIYAH KALIANDA","address":"Jl. Simpang Fajar","village":"Kedaton","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f37c0ec2-3990-4851-b80e-47860c1b7970","user_id":"bef3108a-3eb1-4c88-b557-fa9fcf256dfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..01BcuYin.PPcnJ9A26IXM/zA51KXR."},
{"npsn":"69892894","name":"SD DAARUL QURAN","address":"JALAN STADION JATI RUKUN DESA KEDATON KEC. KALIANDA","village":"Kalianda","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a0bbdb43-3b08-4c46-959c-f25c59b11872","user_id":"fac1485e-85ba-4483-9aaf-c4d53ab1e80e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9L2PlLpTpXobRA8kW8awkzy/ZQQy3si"},
{"npsn":"69995763","name":"SD QURAN INDONESIA","address":"Jl. Trans Sumatra KM33 Jati Permai","village":"Wayurang","status":"Swasta","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e4a2019b-502f-473e-9bc0-0566196d6099","user_id":"34ea3662-62c5-4cd8-b8cf-5ff29a0ca318","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vpjmcA6hc5Ws1O2w3RSE5Yfc.bO9iWS"}
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
