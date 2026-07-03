-- Compact Seeding Batch 344 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803624","name":"SD NEGERI 47 KRUI","address":"Translok Sp 2","village":"Ulok Mukti","status":"Negeri","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d526145c-4916-48e8-b431-3fdc59358144","user_id":"93dc55c3-0e3c-4dc0-8582-fd490d2d7fbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eqlteuiPuKDaO9biRovFCqdpVNrlYh."},
{"npsn":"69929158","name":"SD NEGERI 48 KRUI","address":"Jl. Lintas Barat Sumber Sari","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"811a37e6-e362-4cf4-bf06-25b3d48cb753","user_id":"f6924ee7-936e-42d8-995b-2928f14f7f10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hnXUHOBVvfAX5pnAbxtSQu0tLt9GHTa"},
{"npsn":"69875569","name":"SMP IT MUHAMMADIYAH","address":"PEKON BUMIRATU NGAMBUR","village":"Bumi Ratu","status":"Swasta","jenjang":"SMP","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a1e4a1e7-c59d-4930-a35c-c98073dadfd1","user_id":"eded321c-e489-4a7b-ad91-89106bf3c1ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J/FSXPpQ4Jn/XQN4Pjxu.d2BFYpULWK"},
{"npsn":"10803521","name":"SMP MAKARTI MUKTI TAMA","address":"Jl Poros Translok Sp. 4","village":"Pekonmon","status":"Swasta","jenjang":"SMP","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"efdef6ea-14e5-4f68-afe7-b118e9eb6431","user_id":"a31b1820-53d8-42ec-8b6b-cbc752cb7ec6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H3mpi02ut5XXXZixBEw/Yy.IvufFGRa"},
{"npsn":"10810050","name":"SMP NEGERI 10 KRUI","address":"JALAN TRANSLOK SP.6","village":"Gedung Cahya Kuningan","status":"Negeri","jenjang":"SMP","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"85ef803c-1a45-444c-a9d0-10ca7104b855","user_id":"41d70153-e89f-4936-b55d-096af4c33f1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.suh15Arm.Zaz9GuSt3Wwms3I3QI9Zei"},
{"npsn":"10810961","name":"SMP NEGERI 11 KRUI","address":"Ngambur","village":"Ulok Mukti","status":"Negeri","jenjang":"SMP","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e813c922-1ff2-4047-b607-d1ed6e24a3aa","user_id":"3649c8f5-b760-4a43-9dc2-21bc417b2323","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..N9VNu186VT0dEH.hPJFfyjOXzM0Xd6"},
{"npsn":"10803563","name":"SMP NEGERI 9 KRUI","address":"Jalan Raya Lintas Barat Sumatera","village":"Sumber Agung","status":"Negeri","jenjang":"SMP","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"bd73fd6e-a24e-4649-9f5b-a011a30b16c3","user_id":"49fb1c47-f764-43d9-83a0-a6b61bfe85d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZY6zQOF8WQxqn9c/KdDqGLJj0WrPsky"},
{"npsn":"60705595","name":"MIS NURUL IMAN","address":"Jalan Syech Aminulloh  No. 01","village":"Rata Agung","status":"Swasta","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f94ac5dd-e2c0-46cd-9037-0cfbe96b0700","user_id":"3549c781-c646-48d5-b500-a050988841a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j9XTQOPC8Eeh32FZTcMLZVMnu.u7vya"},
{"npsn":"10816653","name":"MTSS HUBBUL WATHON","address":"Jalan Syech Aminulloh  No. 03","village":"Rata Agung","status":"Swasta","jenjang":"SMP","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"6f9301ea-8f71-4104-b35b-4558d4e6798b","user_id":"d8906b82-fe2e-4f12-b4d5-62849ceb4e5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GOdLSlzBoaQRKQ.VqG6HHc4ffGhEJ6W"},
{"npsn":"10810024","name":"SD NEGERI 105 KRUI","address":"PUGUNG PENENGAHAN","village":"Pugung Penengahan","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ab4d64c6-40bb-4b86-b581-60f8403fb091","user_id":"93f0f526-56a0-4a0b-b3e0-2b7156b21826","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FuH4URJhRHnTQAIy15.d6su1dJnEfO6"},
{"npsn":"10803841","name":"SD NEGERI 106 KRUI","address":"Jl.sahung Jabung.no.212","village":"Lemong","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"611a770b-1537-43f3-a2d1-a0310f1b4ef7","user_id":"80b67609-e279-4d45-bf60-78cd1713e217","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zS2.x3exQQc6zv8C8dUy0eZMbWbkaC2"},
{"npsn":"10803418","name":"SD NEGERI 107 KRUI","address":"JL. LINTAS BARAT SUMATERA KRUI - BENGKULU","village":"Bambang","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"b6c38dec-2e59-4865-a6b7-a943c790d9c6","user_id":"52bb91d6-02ed-42fa-9b6a-524315d77d61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rcXU3BrD/B3hVWheq39JZn9dhYOzM/G"},
{"npsn":"10803838","name":"SD NEGERI 108 KRUI","address":"PUGUNG MALAYA","village":"Pugung Malaya","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1750a8f2-cfae-4c05-ab29-42bf9e911f38","user_id":"117c171d-72d0-4935-a1ff-f57978b20455","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FpRJaN2k1tM60Rp4SQaRrk53XJp1LYa"},
{"npsn":"10810511","name":"SD NEGERI 109 KRUI","address":"Cahaya Negeri","village":"Cahaya Negeri","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e1bbb39c-b98f-4198-ab9f-87982495fb77","user_id":"ad26ed67-d647-41e2-af64-c49d3238c2a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8wdRlr2bfSBj8zEhaJILoAi9lAlW4JK"},
{"npsn":"10810026","name":"SD NEGERI 110 KRUI","address":"Binjai","village":"Pagar Dalam","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"96ceb11d-9428-425c-9f86-565f964b76b5","user_id":"303ce07a-8d0b-45fe-b6ae-b9df6cc991b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IpHZn9IbYPLq1tIG55xmwphzc2R1Czm"},
{"npsn":"10803779","name":"SD NEGERI 111 KRUI","address":"Malaya","village":"Pugung Malaya","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9d662a91-e2c5-4d22-a4d8-4a95feb960a2","user_id":"4a76fc4d-fa2e-4907-aaf6-b99d4c0b6717","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z9XBupaAN6Mu3/gUdXMk41LUsMjPpUy"},
{"npsn":"10803605","name":"SD NEGERI 112 KRUI","address":"Way Batang","village":"Way Batang","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"02bfcdbe-38f2-4f7e-bba8-f37c2abd62eb","user_id":"29b1c08a-6dbe-4fff-8be8-46a9d489c51c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5vQDc7Yz4LU7fdxNQEOzpinJ70XRR2S"},
{"npsn":"10803778","name":"SD NEGERI 113 KRUI","address":"Bumi rahayu pugung penengahan","village":"Bumi Rahayu","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9a97ed27-3d4b-4764-bd81-eef5305b24f6","user_id":"70291456-9ed1-4975-b729-cb1bae13bd34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./18LNZFIjAcsllwK9xIDHTkQ8C5kyz6"},
{"npsn":"10803793","name":"SD NEGERI 114 KRUI","address":"Merambai Lemong","village":"Parda Haga","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"686bfa8f-bfd3-4716-ac0a-97781f396d66","user_id":"7df32630-c963-4a17-896d-265eb343c5ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4QC6eOrQlWE2/du5A2l5kXNPR.xY10m"},
{"npsn":"10803510","name":"SD NEGERI 115 KRUI","address":"Nusa Damai .malaya Lemong","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ffda17dd-057c-4deb-bcc8-32a090d785bb","user_id":"48711a8a-69af-4343-9855-5a16fea8a511","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z8/kgr31IQPzjNJ3SM335RZLSTDl1Me"},
{"npsn":"10803592","name":"SD NEGERI 116 KRUI","address":"Pekon Rata Agung","village":"Rata Agung","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c5ef9929-6af2-4af5-ada9-95e071145869","user_id":"46899cd4-30e5-4efc-8390-4113701b1386","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jIWySbGYFwZNcwDr907uQkBiudpkgC."},
{"npsn":"10803750","name":"SD NEGERI 117 KRUI","address":"SUKA MULYA","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3c073052-0093-407a-a01d-8a1e5bd7a4a5","user_id":"8aba34b2-ab14-493d-ad67-f5ee0ae63960","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.twvE9UeZESoWsuCDIwHM8qDf4XORCSe"},
{"npsn":"10803618","name":"SD NEGERI 118 KRUI","address":"Pekon Tanjung Sakti","village":"Tanjung Sakti","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"6e1d5381-4838-4c35-b737-0f402161cb44","user_id":"fc497ff6-e28f-448e-b2df-e12ad32e5ab1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HsO.vEUPYicl5Njnhmy5L7C/vsOgkVW"},
{"npsn":"10803489","name":"SD NEGERI 119 KRUI","address":"Batang Balak Lemong","village":"Lemong","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1f02a944-e412-4e67-a076-32ae535fedcc","user_id":"4ecf8a28-ebf7-4ff8-ad63-ea058d261a30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IvVzHRiO2yDUyyWuXFW19LC9mhM8hJS"},
{"npsn":"69863228","name":"SD NEGERI 120 KRUI","address":"Bandar Pugung","village":"Bandar Pugung","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"19c88b43-0bde-4f18-a34b-9079443ba029","user_id":"545983bf-33f2-4ea1-afec-961eaca3c56c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g9ZnIe7YzMM9TKt6MhUl/3rmVUl6a7S"},
{"npsn":"10803408","name":"SD NEGERI 122 KRUI","address":"Sukajadi","village":"Pugung Penengahan","status":"Negeri","jenjang":"SD","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a603f5cc-654e-45ab-a579-d8f518246cb4","user_id":"53d1d05e-86d3-49fc-982d-6726c0c6cc7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AZ8RvKkqVQX/pmT23s7iaq9INZV3CdS"},
{"npsn":"69982492","name":"SMP IT MIFTAHUL HUDA","address":"Jl. Lintas Barat Krui-Bengkulu","village":"Cahaya Negeri","status":"Swasta","jenjang":"SMP","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"bdfa333e-8e6b-4998-bbc5-e6f9be856315","user_id":"8c3c1a7b-065f-437d-95e0-a3f19781dd78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yuloaXr3csbewwuLyO5cxtZ3W8B5xYS"},
{"npsn":"10803565","name":"SMP NEGERI 22 KRUI","address":"Jl. Sukamulya No. 195","village":"Pugung Penengahan","status":"Negeri","jenjang":"SMP","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4ef7f6a4-fecc-4f04-a3c8-c4a21db8bd3c","user_id":"34c1f433-a964-44d4-844c-638b7298183a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tEwgWPtL1wJqFhKOS2/vSJn2c53sxQG"},
{"npsn":"10803546","name":"SMP NEGERI 23 KRUI","address":"Jl. Sahung Lemong","village":"Lemong","status":"Negeri","jenjang":"SMP","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3a686a64-43ef-4e5b-a019-7dbb31853089","user_id":"80220178-3f82-4ab7-93ae-ed08d0e56c5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JHDvHhez4LS7PxxzMaEgRFGhFzr/AIu"},
{"npsn":"10810045","name":"SMP NEGERI 24 KRUI","address":"Pugung Malaya","village":"Pugung Malaya","status":"Negeri","jenjang":"SMP","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7cea9dca-8094-4bb1-92fd-84cfd5151acb","user_id":"7417cdda-4f4d-4f3f-9437-3f38c84b521f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kpd.zlH5FQwPQYpog/YgvXE0t2Ncody"},
{"npsn":"10810048","name":"SMP NEGERI 25 KRUI","address":"Jl. Batu Laka","village":"Way Batang","status":"Negeri","jenjang":"SMP","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"5e635a20-6126-42f4-91aa-bc2b0f7ae26d","user_id":"05eb3f25-884c-4ebc-bf7c-21893be9aa95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UQ.RJHjbdahDGIkZIgqTrXJDU0dMcJe"},
{"npsn":"10810844","name":"SMP NEGERI 26 KRUI","address":"Jl. Danau Ranau No.710, Binjai","village":"Pagar Dalam","status":"Negeri","jenjang":"SMP","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"85835873-48ae-4186-afe6-bac01757e25a","user_id":"d7fd3583-83a9-4731-9f43-2503f9e47dc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BK.FnggN351rd/Bnmjz69wYWPcmy24q"},
{"npsn":"10810843","name":"SMP NEGERI SATU ATAP 4 KRUI","address":"Dusun Batang Balak","village":"Lemong","status":"Negeri","jenjang":"SMP","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1594e67f-e9ac-4e9a-a776-46903cb58a6a","user_id":"f763f51d-db3e-47d4-9cc9-36523398d7f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9X7EKSYy8.QNW0.HuoXs/gAB.rv7qAC"},
{"npsn":"70043062","name":"MTSS NUR ISLAMI ALMUJADDID","address":"Jalan Lintas Barat Sumatera 175","village":"Sukamaju","status":"Swasta","jenjang":"SMP","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1b92172b-548f-42f9-b077-149565ed07f5","user_id":"fade097c-0634-4c91-b153-df2c366bf1b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xp.PHvH4tlCZGXdgfsFQ5Gcy/OoUZ7y"},
{"npsn":"10810559","name":"SD NEGERI 29 KRUI","address":"Jl. Andika Ratu","village":"Negeri Ratu Ngaras","status":"Negeri","jenjang":"SD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f9555bae-eefd-4940-bf75-3b9ea98f7b91","user_id":"9687f40f-36c8-4f77-8c31-70dd7463c926","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CZJOaNS4zIuNiN7gHz7WrfxryfIvfha"},
{"npsn":"10803434","name":"SD NEGERI 30 KRUI","address":"Jln. Lintas Meralam","village":"Pardasuka","status":"Negeri","jenjang":"SD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"2e0b6e81-5cc4-477c-a5d3-73979e824670","user_id":"0f4943b5-cf8a-4ecf-9f96-be4db1e3ec26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BA3BTtMemGJ9Cr6jUw0IBhDiditGNyS"},
{"npsn":"10803446","name":"SD NEGERI 31 KRUI","address":"Jl. Lintas Gerogol","village":"Kota Batu","status":"Negeri","jenjang":"SD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4641150c-bcda-415a-9c98-9c8b78cafb25","user_id":"5100d56a-1d2e-4e9f-a957-dec302667d81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IsU6D1jducXV0Uf5bf2MOgCZN0MKoGW"},
{"npsn":"10803587","name":"SD NEGERI 32 KRUI","address":"SUKARAME","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f2bce3ae-d8e3-4e44-8bd9-abcbab275f02","user_id":"b0f8f862-166f-40b1-934a-1a4a1a2a1af6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sEdKdBTGnWcQaCh6aZ7QbIbY.0a3jQO"},
{"npsn":"10812415","name":"SD NEGERI 33 KRUI","address":"Jalan Lintas Barat Pekon Sukamaju Kecamatan Ngaras Kabupaten Pesisir Barat","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ab2c3d85-1531-48e6-9a8c-bf5570355345","user_id":"033a1abe-6b70-4b29-987f-252a1d5a0189","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BAog7B1/k.GS2OTmjNxfHv2bmqkQN3y"},
{"npsn":"69899870","name":"SD NEGERI 34 KRUI","address":"Pekon Padang Dalam","village":"Padang Dalam","status":"Negeri","jenjang":"SD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f3d69ef0-93c2-4bea-a3bc-e3c4303b949a","user_id":"5d16b11d-223d-428e-9aa3-debdf8ba7264","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t99Y3GeZH8pgNfl3RGH4oj.3CPXyv6q"}
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
