-- Compact Seeding Batch 112 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69777260","name":"TK ULIL ALBAB","address":"JL. HI. SOELIMIN TANJUNG RAYA","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ef013195-8f5d-49af-a10e-3d9ba5190901","user_id":"176a4f8e-5523-471a-b63f-dfbc0d9a9408","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0/sp70vfk1IBcYc7aQdSDDKKQI4yAYG"},
{"npsn":"70027846","name":"UPT TK NEGERI PEDESAAN REBANG TANGKAS","address":"Jl. AKA Gani RT. 01 RW. 01","village":"Beringin Jaya","status":"Negeri","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"df226adc-0f04-49c0-9267-49462a098ab2","user_id":"14b0e2b8-74d2-4828-9002-d453e84acc3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xNVKJ9UjvNLyQHrnPhd1biU/iGWAvF6"},
{"npsn":"70047614","name":"KB HARAPAN CERDAS CERIA","address":"Jl. Masagus Cik RT. 002 RW. 001","village":"Bukit Harapan","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b5849ef5-b86f-484c-96d9-037bc0f34f97","user_id":"860d9705-4884-4bdb-af07-bcf8ab1feb40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H3pSPx/VazgN71kIZ/VkMb./T1BTKma"},
{"npsn":"69973261","name":"KB INTEGRAL YAA BUNAYYA","address":"Jl. Lintas Sumatra","village":"Way Tuba","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9f0106a8-cdff-41d0-9177-54903a1257cb","user_id":"f853bca5-0a26-4d11-96ae-c83aa622ef87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hYewU4VnSicUU.i4bFV0QEJYVDIV8Zy"},
{"npsn":"70041996","name":"KB KARTIKA VIII 2","address":"Jl. Lintas Tengah Sumatra RT 01 RW 01 Asrama Lanudad Gatot Soebroto","village":"Way Tuba","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4760692c-9791-4a23-b781-cc27d7bdc371","user_id":"8182e296-277e-48be-9c2a-fee21d0c2631","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gozmTThPcDXc3VnD1EGf1eOQlLpwnmS"},
{"npsn":"70051192","name":"KB MUTIARA BUNDA","address":"Jl. Awan Pasundan Jaya RT. 002 RW. 004","village":"Way Tuba","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2f83ec56-6ede-4375-b481-bd0a3452ed7b","user_id":"c4bb4d39-38d3-40a0-b6aa-6a7ec7540ccc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f68OZI61qbP7uNW4YTDp/kxPu43CoHm"},
{"npsn":"69986587","name":"KB NASYIATUL AISYIYAH","address":"Jl. M. Akib No. 95 RT. 01 RW. 02","village":"Bukit Gemuruh","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"731daffa-f312-487a-b985-887c3c89f268","user_id":"47cf95cf-4e1c-42db-9dac-eff9a04dd348","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..yAcYsij3RBL9TCamdxgKLLzgbOejca"},
{"npsn":"69778488","name":"PAUD CEMPAKA","address":"SUMA MUKTI JL. PEMUDA","village":"Suma Mukti","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ca466b14-9791-4523-88c8-4e678b51e9c7","user_id":"7242ad9e-1f73-4074-8f6d-84103b361143","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gOcTYYJTI0E4BHecbHQVwsXD0DBF.eW"},
{"npsn":"69778083","name":"PAUD KARTINI","address":"JALAN ASMUNI","village":"Ramsai","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a30b3b54-5d46-4a03-9716-0b0733ac458b","user_id":"7dd85e1d-e650-4351-862a-1cf198504b91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bdeM4P1xCWzR2e1HJ5GotZ.BrCMH1Pi"},
{"npsn":"69782759","name":"PAUD KASIH BUNDA","address":"Jl. Riya Cudu RT.02 RW.01","village":"Way Tuba","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"798d88fa-53d6-488c-a536-64cb264d8476","user_id":"21ffbd5b-9587-4217-bc75-686c374b6453","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./pz6oMlf56nNpTMZh544ck0ZJHcwUBy"},
{"npsn":"69782751","name":"PAUD KUSUMA BANGSA","address":"Jl. Asmuni","village":"Way Pisang","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"aabad667-d170-4846-ac0d-c3206493b31a","user_id":"e1115b1c-14d0-4bd0-9f5f-c0ee9b8e5b6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bW6mayDmMtHE7fYVzgLQdqzsvv0lH0G"},
{"npsn":"69782594","name":"PAUD PERTIWI","address":"Jl. H. Manaf","village":"Way Mencar","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b3384d64-896a-42dd-91de-3642df1b12db","user_id":"5a33ba1a-df61-4b86-aaf8-f3464774d13b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YUGvMaRUg/87io2loy4oP4uvuOyKqGa"},
{"npsn":"69780675","name":"PAUD SERUMPUN","address":"SAY UMPU","village":"Say Umpu","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a2464296-ed9d-4724-9e72-0b764254276f","user_id":"bd59c1e1-fc68-484e-bd44-9361fd6afba0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qwrAECaw1T.3j07visaiUCVUSQ1wcLe"},
{"npsn":"69732000","name":"RA AL KAUTSAR","address":"Karya Jaya RW/RT 001/003","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"88e7d233-c0ec-471a-8be2-b47a8a86527e","user_id":"ff400fc8-b68b-4a9f-8257-567c1623fb94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B6i9ncA6G3Ziwpc24FYFHFzXhBr80Pu"},
{"npsn":"69778468","name":"TK ANGGREK BERINGIN JAYA","address":"Jl. Sutrisno","village":"Beringin Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7c15d3cd-fb89-4bda-b2da-6dd6d647daee","user_id":"6413e221-88e6-4e84-8507-50f1ee8e9a27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c7GOclnjuuXpVac85ZwUMIrp04zPhhi"},
{"npsn":"10814166","name":"TK KARYA BHAKTI","address":"BUKIT GEMURUH","village":"Bukit Gemuruh","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"45cbf92a-51c7-461d-a019-c597441776f9","user_id":"e8cd83d7-a61e-4d95-b15b-f29cd05a3d15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1pRAQIzF5Vv.K04Ysgr.ZOzTxxYxCcK"},
{"npsn":"69777263","name":"TK KRIDATAMA","address":"RAMSAI","village":"Ramsai","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"396732f9-aad5-4494-8b9f-16c11f64bfe1","user_id":"300f1755-209c-4ef6-b5cd-414690d5f6ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.koT5keOY/5W/I78b/UPuA4CZDFJhx2O"},
{"npsn":"69778494","name":"TK MELATI","address":"BANDAR SARI JL. BUKIT GEMURUH","village":"Bandar Sari","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5ea5cd00-ee55-4416-9be1-bede12b09212","user_id":"b87a399d-7623-4ba0-9e89-80e7c01a70d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.06KqYFOAO7vQrNTHQWcUnu/29afE6ce"},
{"npsn":"69777264","name":"TK PEMBANGUNAN","address":"Jl. Bukit Gemuruh","village":"Bandar Sari","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9b98b9cc-8742-4051-9ce9-cf3dd8b879cf","user_id":"0c58bbf2-8411-4831-a36c-f4207820a0cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lONbrI0ZlxHv/cf0TGdwBYTkT5O193y"},
{"npsn":"69876075","name":"TK Perintis","address":"Jl. serma arsiman RT 2 RW 2","village":"WAY TUBA ASRI","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c73b568d-8abe-449d-b141-6e64e108ee51","user_id":"47f06ad1-da78-457e-89f6-6238b91556aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JfwPKNb0FxhRj7ZoaSUg6N6W0xrFHIm"},
{"npsn":"69778465","name":"TK PERMATA BUNDA","address":"Jl. M Tambunan No. 70","village":"Bumi Dana","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2fbb3104-3b1a-4afd-9cce-7630308ab59b","user_id":"949e1c5a-0264-479a-8728-63c93d66684e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n3GpWeUPFvXxPZQUJBz7Ov5f9DwefIe"},
{"npsn":"69734172","name":"TKS KARTINI","address":"WAY TUBA","village":"Ramsai","status":"Swasta","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2515c3a5-3449-4d99-9a8c-81ea83f8c89d","user_id":"665c826b-2f85-4072-9f94-58638753de3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fsTWmvWhFPGaNc7MVL/KL.i7pVUJmS2"},
{"npsn":"69777262","name":"UPT TK NEGERI PEMBINA WAY TUBA","address":"WAY TUBA","village":"Way Tuba","status":"Negeri","jenjang":"PAUD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ada3b9c6-b890-4640-a23b-3bc451e52a21","user_id":"a396dfdf-149e-405d-8c26-845737100d47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Urh9c9lBK4aptCbRay7zPGR28f8ajDa"},
{"npsn":"69876088","name":"KB Anggrek","address":"GEDUNG JAYA","village":"Gedung Jaya","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3d253bf3-448b-498d-8afd-a75be5a4bd80","user_id":"e115ed9f-566e-4f77-9c5a-f3e74a926ae4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rKh6GTKv3vTmTxKeSvdoOFLPQuXMa3u"},
{"npsn":"69990370","name":"KB GENERASI BANGSA","address":"Jl. Kampung Penengahan","village":"Penengahan","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2ef0963a-d04c-430d-9439-e539b97fe31d","user_id":"972d8675-8b36-419b-b687-10b60c7592d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jQ85kL3n8J6sFD9fbt.jMK/LBAzvWqa"},
{"npsn":"69778487","name":"KB MELATI","address":"MARZUKI NO. 31, WAY LIMAU","village":"Way Limau","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4182c3f8-b546-4743-8b10-2e7d2e6b3784","user_id":"c89d46cc-1ae4-42c1-be68-4f6b4fb0f1fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e.TaKuW5UuHUfWg4uoiEiQ3BZCz8k8."},
{"npsn":"69990171","name":"KB MULYA SEJAHTERA","address":"Mulya Agung","village":"Mulya Agung","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"709a884d-b1a1-4de7-b9f1-51f4457b0bd9","user_id":"0149c4e5-d252-4d8a-9ca3-3e2001327204","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KiTrn4i2qsE4HOQ0ZqXTaNDDFgCrlTK"},
{"npsn":"69909251","name":"PAUD AKBAR BERSAUDARA","address":"PULAU BATU","village":"Pulau Batu","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0be14b07-3110-4442-8a66-ab917064345c","user_id":"fdd202d8-1203-4527-b517-a98b3c78d740","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R2nAyPMog2zqAebixzQaakuhGR/jZeS"},
{"npsn":"69947376","name":"PAUD BUANA JAYA","address":"Gedung Menang","village":"Gedung Menang","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9e24633d-5071-44d5-848f-0019d15597a4","user_id":"80dc9ab3-50e2-4124-b05e-77be34d8da7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xz9KF5mpsdA4h3syWiulEaHyZ/hJY0e"},
{"npsn":"69784953","name":"PAUD BUAY ASRI","address":"RT. 02 RW. 03 Sumber Rejeki","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"48dce6de-440e-4ed0-af80-28e47a2f34fa","user_id":"9bc97579-5a9c-48ae-8ea7-fbeab6909814","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S6IRzElVLyFoFSZdsKyZ9PNTcfS14Zu"},
{"npsn":"69905650","name":"PAUD KUSUMA BANGSA","address":"REJO SARI","village":"Rejo Sari","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c62e5a78-5845-43df-b143-646b97eb49ff","user_id":"795b1ec8-5685-4259-9a23-e068423c2ce8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..Eiggb.q1BfPuzchrhpi8EPw6rqC4FO"},
{"npsn":"69778265","name":"PAUD LESTARI","address":"RT. 04 RW. 04","village":"Kali Papan","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"af2d33cf-a62f-4084-b8e7-1226f170a1e5","user_id":"84d60a6b-9464-46f7-bec5-fa6d3d1b73dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dFNt06MgUypAmqS/PR/q6AGmi3N9rK."},
{"npsn":"69910048","name":"PAUD MIFTAHUL HUDA","address":"BANDAR DALAM","village":"Bandar Dalam","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4a3818ab-1944-4ea0-810f-2257f6cde32a","user_id":"5e51d227-10fe-4fb6-817d-764c552669a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f45Mkafzis3/gELov/N.6fF/OeU7PDe"},
{"npsn":"69914972","name":"PAUD NURUL FALAQ","address":"Bandar Dalam","village":"Bandar Dalam","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a9a55d38-852c-45fa-bed5-883b31c946f5","user_id":"3c175f95-d909-47b8-91c3-2cb2a0386665","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qsTEBLldHvm.UNBdBR5RHgkliRaGXD6"},
{"npsn":"69924910","name":"PAUD RATU KENCANA","address":"KOTABUMI WAY KANAN","village":"Kotabumi Way Kanan","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"60fcb6c3-1df8-4cd8-8374-a9524c134a8e","user_id":"9396c7a5-f2b7-4514-9280-4b34b6131cb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XfDLnncSmsTaSp/c84PmE9YipPLD9OW"},
{"npsn":"10814132","name":"TK ABA TANGJUNG REJO","address":"TANJUNG REJO","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"514a1c6d-f627-4ba8-86e3-bf6d52ffe61b","user_id":"5b7ef244-e82d-4d93-af0d-31ac9b7dea20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PN6.wq.ybeNY2nKLq2WaR8cGQcV.S/."},
{"npsn":"69973951","name":"TK BHAKTI JAYA","address":"Gedung Menang RT. 003 RW. 003","village":"Gedung Menang","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b956306b-e10e-4b84-90f7-8b4b52d08afb","user_id":"95bb4cf6-90d6-48ce-b6f9-c9668b9512c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iZF.d3hiSudKMSBr2S1hNlC5LUtT6BO"},
{"npsn":"60726149","name":"TK DARMA PERTIWI","address":"Jl. Puskes RT/RW 01/01","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"84a7ca72-d39f-4bc0-9aaf-a62179d6fdf4","user_id":"ad1cabe0-c5e5-4a73-8842-9d5cbde08d97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MsgxB/Dtiyowe4saqqE18J/EJl50OL2"},
{"npsn":"10814143","name":"TK DARMA WACANA","address":"Rejo Sari","village":"Rejo Sari","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"545a6206-d040-4765-b356-4c05aec573c6","user_id":"08d41af1-cdaf-416c-87f9-fb7faa924a70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W8ss/4wdPF7qQyQqSBIxbfwsdp7KcKC"},
{"npsn":"69776636","name":"TK DHARMA BAKTI","address":"MULYASARI","village":"Mulya Sari","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"eadd7d8a-ff90-4679-a90d-eb0cb29d36e6","user_id":"5e3d53fc-ea44-44a1-b278-c9abada1d75f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VeOzvupCj2y8cMkkln3WXN6KtgGJWWO"}
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
