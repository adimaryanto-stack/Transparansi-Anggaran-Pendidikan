-- Compact Seeding Batch 183 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800712","name":"UPTD SD NEGERI TEJANG PULAU SEBESI","address":"Tejang Pulau Sebesi","village":"Tejang Pulau Sebesi","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a5d575f6-6d85-460d-9f94-d2f7037db4e7","user_id":"d6822ad0-a4d5-4e0b-ae79-ee925ad70272","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D7GszVLTiP2rupMSw/KQdDPqJOQOETO"},
{"npsn":"10800514","name":"UPTD SMP NEGERI 1 RAJABASA","address":"Jln. Pesisir Kunjir","village":"KUNJIR","status":"Negeri","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"21575da8-bd04-42c6-a2a3-71b2fceeb1c8","user_id":"fd3e8ee7-b106-483e-911b-a4671e98e3c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n4.v9eTutmlIsrNNhjvnM588TktNsv."},
{"npsn":"10810292","name":"UPTD SMP NEGERI 2 RAJABASA","address":"Jl.pesisir Desa Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e33ac6a5-4ebb-4392-8b26-6ecccba2efd4","user_id":"ae63d475-86bd-4009-83b6-4b4ae5883805","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E7O9yQkmycOK7n8GGHJvbPId2WMsCUS"},
{"npsn":"60705457","name":"MIS AL MUNAWAROH 3","address":"JLN. KARANG SARI","village":"Bakti Rasa","status":"Swasta","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6dcf675b-c45b-493e-9e93-0daed431df4f","user_id":"7158c70b-909f-42e4-a7e6-115179b154ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NK2RMFY/iCvpPrVAGdso2gBnEOlbCQq"},
{"npsn":"60705455","name":"MIS GUPPI 1 SUKAPURA","address":"JL. LAPANGAN BOLA SUKAPURA","village":"Sukapura","status":"Swasta","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a552a80a-7c8f-4234-b11d-1d29b87c1445","user_id":"d296ba97-d787-4f31-b035-e28e59d8058d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xbrnl5A1cKDaA22WH9ojWWpjiGr1n5m"},
{"npsn":"60705454","name":"MIS GUPPI 2 SUMBERAGUNG","address":"JL. RADEN FATAH SUMBERAGUNG","village":"Bakti Rasa","status":"Swasta","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"aec87a2f-b085-416e-9e57-cb76208fcc65","user_id":"ebbd03fc-7f63-4838-abc8-686571764729","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CRK8Ra4DvtQrQ2Xd5L2GDAOy7E44RDS"},
{"npsn":"60705453","name":"MIS GUPPI 3","address":"JL. MANDALASARI DESA MANDALASARI KECAMATAN SRAGI LAMPUNG SELATAN LAMPUNG","village":"Mandalasari","status":"Swasta","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d25c9b2f-a74b-4626-a499-2353ba4f6b69","user_id":"cdb6aba8-114d-410c-841e-9a17888a459c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D1tK2OUwvXECWVZUO1Kj9otAwGmqFh6"},
{"npsn":"60705450","name":"MIS GUPPI 5 BANDARAGUNG","address":"DUSUN UMBUL BESAR DESA BANDARAGUNG KECAMATAN SRAGI KABUPATEN LAMPUNG SELATAN","village":"Bandar Agung","status":"Swasta","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"accfd148-3dd1-44ee-8f8f-3f08d2922298","user_id":"942248a0-d600-45ba-bd06-eabef0de1789","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ThZ0u3BYOnkuReAg63sSt5xrEsH1Tza"},
{"npsn":"60705456","name":"MIS NURUL HUDA","address":"JL. IMAM BONJOL SUMBERSARI","village":"Bakti Rasa","status":"Swasta","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fe5d08ea-f400-40e9-9d4d-eb03750a962a","user_id":"f2436e2b-28e7-4f03-b776-c4594f9d34ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qa9TqYwWfUCagb2ZaTmC/VjP9hOisCK"},
{"npsn":"10816529","name":"MTSS ASHABUL MAIMANAH","address":"JLN. DUSUN KUALA JAYA","village":"Bandar Agung","status":"Swasta","jenjang":"SMP","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"df27b8b3-1ffb-49ee-9e90-f649a20a3ffc","user_id":"74a3ba9d-9bbe-4a20-aff9-f63407c1b571","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PT1sTYAIh6VcRHPVQEeHEE6KWAGhzt2"},
{"npsn":"10816527","name":"MTSS GUPPI 03 BELANGAH","address":"JL.RAYA NEGLASARI NO. 20 BAKTIRASA","village":"Bakti Rasa","status":"Swasta","jenjang":"SMP","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"247c24fa-0d8b-4371-8604-d5e499ca47fc","user_id":"808a2071-1ba7-4c94-854d-0bbd9dac5a57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vhVwycPfkEMKT.THuTkdxZk9o.WQbSy"},
{"npsn":"10816526","name":"MTSS GUPPI 2","address":"JL. RAYA KAYUWANGI","village":"Kedaung","status":"Swasta","jenjang":"SMP","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"722a72bf-909e-46aa-b7d9-3e2693e41bf6","user_id":"2fdb1698-5569-4a0e-ac72-c38539089575","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..WI6i7Xaxz3cVc6zYMVZRPbvJAGbYCy"},
{"npsn":"10816528","name":"MTSS KESUMA","address":"JLN. IMAM BONJOL","village":"Sumber Sari","status":"Swasta","jenjang":"SMP","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cd3fcd10-5ec7-4e22-85c6-4f41b4990b5d","user_id":"1876f610-d36a-474e-923f-14e6244cc738","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w/eR4Ky7qEEy86uiQXgiwDvqzkuB/JC"},
{"npsn":"70034213","name":"SMP Islam Terpadu Miftahul Huda 562","address":"Jln. Pesantren Sindangsari No. 25","village":"Bakti Rasa","status":"Swasta","jenjang":"SMP","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd836e31-2876-4bec-8000-73f923401218","user_id":"3e0f43cd-dff5-4860-9e22-c84e21cdaea5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y8/4i05O0jfCwdvKqeUVJYwDNH1/1xe"},
{"npsn":"10810508","name":"UPTD SD NEGERI 1 BAKTIRASA","address":"Jl. Hadir Afandi","village":"Bakti Rasa","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a03b1df8-de33-4905-b429-2e325784fed7","user_id":"caa2d4f4-3119-49b7-822c-95a8862824b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.756RZD7lc3IoBax1WswH.gz.LGuWnNy"},
{"npsn":"10801413","name":"UPTD SD NEGERI 1 BANDARAGUNG","address":"Jl. Lintas Timur Sumatera","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"30d925e5-e05e-425a-bca4-1cc834fd6b3f","user_id":"ea0994a9-8337-4652-a42e-f979bbbb9fb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3psc6r79rSDyl9IKrGmttQdWcsPDFT6"},
{"npsn":"10801469","name":"UPTD SD NEGERI 1 KEDAUNG","address":"Jl. Raya Pematang Tengah","village":"Kedaung","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"02a94c9a-37a9-4e26-8057-aaf022232aec","user_id":"0ee5b2a1-cc9f-4792-b002-9c3b283bac7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rbCVCC9K8y3BXd9lQ7ynaf5S.PcqGJC"},
{"npsn":"10801498","name":"UPTD SD NEGERI 1 MARGAJASA","address":"Jln.M.Hasan","village":"Margajasa","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f4360e80-8561-4e28-abd0-397580d818f0","user_id":"36a5a4d7-79e8-465f-80cb-d5746ca6a3d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2J6cjd67dyl3i/eguwz8Awk0w6LZkR6"},
{"npsn":"10801152","name":"UPTD SD NEGERI 1 SUKAPURA","address":"Jln. Eko Sumarli","village":"Sukapura","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"716d628e-dc0d-4094-a799-53a4c0cb0d8a","user_id":"d112acdd-4f3d-42e8-a9f1-9959f045c86f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7IEKJf0TTzVFe66c59ZCOvwCX6LH96S"},
{"npsn":"10801147","name":"UPTD SD NEGERI 1 SUMBER AGUNG","address":"JL. Raya Lintas Sragi Desa Sumber Agung Kec. Sragi","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1fdc908e-4dfa-4a58-8e37-2ad035452a21","user_id":"92e9f641-a373-4118-a715-cf04cdcfc15e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l88XiosdX.guFIKv1Wo8NF7TXGADjRq"},
{"npsn":"10801092","name":"UPTD SD NEGERI 2 BAKTIRASA","address":"Jln.Pon-Pes Miftahul Huda Sindangsari","village":"Bakti Rasa","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1edf792d-f7f4-4410-938f-c3d0712d331b","user_id":"d346d701-5d5f-4576-8ec9-2b90f4482403","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fP3ha66HXm02QEGunQT4qndPCI3vI22"},
{"npsn":"10801338","name":"UPTD SD NEGERI 2 BANDAR AGUNG","address":"Dusun Kualajaya","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"947da2a0-ac0c-4654-bdd9-2e86b0d6fd59","user_id":"49907295-0d3e-495d-ba3a-aa87a0cb9ecb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SRft7ZLZvHukaCHXmE/chXAMCJYnAAq"},
{"npsn":"10801161","name":"UPTD SD NEGERI 2 KEDAUNG","address":"Jl. Raya Kedaung Timur","village":"Kedaung","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6f54fe9e-5921-4830-8ed7-753f902fc4b4","user_id":"4c1c0e4f-aebc-415d-87f5-3ccbc53904d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ldd.Pv.8FXKmUb8vyLQ.wHFgd2frq3a"},
{"npsn":"10801182","name":"UPTD SD NEGERI 2 MARGAJASA","address":"Jl. Sumber Wangi","village":"Margajasa","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7d96b03b-32dc-49c8-9e7b-07fd4dbcb20e","user_id":"432a6923-d4fe-4783-a464-438887c1318d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lz.21rEFGSpF1N5kTHI/jnW98.IEnte"},
{"npsn":"10800298","name":"UPTD SD NEGERI 2 SUKAPURA","address":"Jalan Pasar Baru","village":"Sukapura","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b88fed8a-62ba-4412-867a-f81ed3985940","user_id":"c6ee963a-953f-4e35-b371-a69912cde7f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MwgSrpZAKdqt3sruXSSy13.XczBlQNO"},
{"npsn":"10800412","name":"UPTD SD NEGERI 3 BAKTIRASA","address":"Jl. Raya Pamong Sari","village":"Bakti Rasa","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"edc4f936-7578-47bf-802f-9cee999176d4","user_id":"ad254526-af0b-4385-bba4-a73c7b4ddeae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZiBXsFPyolHRlNhJmWiieUmR3zCZK56"},
{"npsn":"10800378","name":"UPTD SD NEGERI 3 KEDAUNG","address":"JL. Raya Simpang Dua Pematang Bom","village":"Kedaung","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d69303ef-d124-46e4-bd40-639dd6ab9b88","user_id":"3769182b-6e74-4d5b-91f0-9fe8dba257bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6dFQoYkgCwf9l0AI2qVGM1y8xrhUHye"},
{"npsn":"10800116","name":"UPTD SD NEGERI 3 SUKAPURA","address":"Jl. Eko Sumarli Desa Sukapura Kecamatan Sragi","village":"Sukapura","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"83fb9b0a-d4a6-4686-baf0-1d8583d74df2","user_id":"541af7b4-100a-4f81-b340-0df759e85dc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BpX5qCxtJDUnk0udKjw7tEMPKfvIVF."},
{"npsn":"10800603","name":"UPTD SD NEGERI KUALA SEKAMPUNG","address":"JL. Raya Lintas Sragi Desa Kualasekampung","village":"Kuala Sekampung","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ea386348-6aec-4f58-b5bb-eaa4b9961e52","user_id":"53da0523-1071-4a72-a3f7-7048e5575d2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q5HlEjJD28BicE4rcDv8KB9pOiTbu8K"},
{"npsn":"10802102","name":"UPTD SD NEGERI MANDALASARI","address":"Jl. Melati Raya","village":"Mandalasari","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c4714b54-74f1-45d3-a6f5-ed65a5d981af","user_id":"2f5dacc4-8b37-496e-9204-3324aacff008","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SgI0Ignn1Zyzkt0fHI6Qoy8t7bNZi1m"},
{"npsn":"10801184","name":"UPTD SD NEGERI MARGASARI","address":"Jl. Ahmad Ganda Sumitra","village":"Margasari","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2658375e-2136-48ce-80f7-83429f9198dd","user_id":"d9c5d92d-74ed-46af-afdc-2242a05987e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7EiIGoKJpcbnoNoegbaslw9.onvCULe"},
{"npsn":"10800715","name":"UPTD SD NEGERI SUMBERSARI","address":"JL. Wiryasa Desa Sumber Sari","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bbb470b7-58e4-4efc-bb22-e31ea3354aa1","user_id":"d24cb7a9-9b20-4299-9aeb-b815e3ef4439","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qkeRxDs09DCpeNuHU6Ji1RdVj.SO.K6"},
{"npsn":"10800512","name":"UPTD SMP NEGERI 1 SRAGI","address":"Jl. LINTAS TIMUR SUMATERA","village":"Bandar Agung","status":"Negeri","jenjang":"SMP","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f5ad4bdc-dcaf-471b-915f-a63141e74a95","user_id":"1d8acbf4-6b92-4ef9-bc1f-3af3b2753555","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nyaAqTq1unpl5MDypaTdht3icw47Oau"},
{"npsn":"10800539","name":"UPTD SMP NEGERI 2 SRAGI","address":"Jalan raya sragi desa baktirasa","village":"Bakti Rasa","status":"Negeri","jenjang":"SMP","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b7a987ca-463a-4b89-93fe-48ac54da4970","user_id":"3d01d280-88df-4d49-b89b-145b5da92dd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZpP4t52mKVQOrY8khSE3KQ6cBoNbxFO"},
{"npsn":"10815053","name":"UPTD SMP NEGERI 3 SRAGI","address":"Sumberagung","village":"Sumber Agung","status":"Negeri","jenjang":"SMP","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"479a0479-67b5-4f51-87a7-6435e4d67b92","user_id":"8db20d51-744f-462d-9b26-6947b2b3f306","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QbQdVTbQ5vquiHFq8XM9Lyzbjt/aukW"},
{"npsn":"10812650","name":"UPTD SMP NEGERI SATU ATAP 1 SRAGI","address":"Jalan M. HASAN","village":"Margajasa","status":"Negeri","jenjang":"SMP","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"39e08417-f1bc-43dd-892a-cc6626114a45","user_id":"8732cb10-d65a-4b41-af26-854033c26781","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XzuigVVNWZNs.wmVRNzGl/3U3BT1Yb2"},
{"npsn":"60705398","name":"MIS AL JAUHAROTUN NAQIYAH","address":"JLN.LINTAS TIMUR KM. 06 DESA SUMUR KECAMATAN KETAPANG KABUPATEN LAMPUNG SELATAN","village":"Sumur","status":"Swasta","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ad5d2b83-e4bd-426b-a23e-42d28f447282","user_id":"630c9043-592b-429a-aca4-cb958935dd28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7oyJ9aUA6jEG6NdPBzk1FDoNa46AtDy"},
{"npsn":"60705392","name":"MIS AL MUHAJIRIN","address":"JLN. LINTAS TIMUR","village":"Pematang Pasir","status":"Swasta","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fa55fe5f-e88a-4ddd-8fdb-5d9ed7038ee3","user_id":"a390586f-fd85-4bd4-bd2c-eab0f15220f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m1kU1MGmNFDGYqwzLn1Bz13vG1GqRfC"},
{"npsn":"60705397","name":"MIS AL-KHOIRIYAH","address":"JLN. LINTAS TIMUR BAKAUHENI KM 13 DESA RUGUK","village":"Ruguk","status":"Swasta","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5833c59a-68f1-4fcf-8e19-b55d1e512e9e","user_id":"0200e04c-45c9-4dd6-98f0-1a050d2db1f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.657p8m2FZ0iDY1mAbxFjWUPAwu1ZzpO"},
{"npsn":"60705394","name":"MIS ISLAMIYAH KETAPANG","address":"JLN. RAYA KETAPANG NO.014","village":"Ketapang","status":"Swasta","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b9cafc8f-ab38-4e60-b734-c3884f0e6a2f","user_id":"d8ed92bb-0dd1-4981-b7e9-73c19f7a9cf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1QvDFOdOFcSoDh9lzFjl60ZefVFF8qG"}
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
