-- Compact Seeding Batch 199 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69985580","name":"SMA ELHAFIDZIYAH","address":"Komplek MIA RT.06 Simpang Terusan Muara Bulian","village":"Simpang Terusan","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"48e20b02-1e40-445c-bfc3-2333585bfda4","user_id":"31804d85-d63b-4432-aa0c-7a008a2f3e11","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukvOl1k5kLSyTAXTZzGFUixhInv/6mp."},
{"npsn":"70036392","name":"SMA IT KOSGORO","address":"Jln. Kol. R.M. Thaher No.37 Rengas Condong - Muara Bulian","village":"Rengas Condong","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e25d4bc5-594d-4647-8fbb-ef247aec429b","user_id":"b7806a79-a7b9-40c0-a5c9-bbafdadd7e40","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7HSXqP67hQerQiiK.r8tCSQlfBXiiDm"},
{"npsn":"69990211","name":"SMA MANARUL HUDA","address":"Jln. Bajubang Darat Desa Kilangan Rt. 04 Kec. Muara Bulian     Kab. Batanghari","village":"Kilangan","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e5179383-3b38-4e2b-b03b-39a7972025e7","user_id":"bc9465b4-0345-4be4-a016-1578abe4cadc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunaNWeN6KRs/3pxMiPYjuJlGrTlmOoBy"},
{"npsn":"10500313","name":"SMAN 1 BATANG HARI","address":"JL. A. YANI  NO.1 - MA . BULIAN","village":"Muara Bulian","status":"Negeri","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"364b5e39-9e42-4190-aa23-98399e0f6cf6","user_id":"76dc0a3d-e9fa-46ef-85bf-e2e76895a940","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGfCvvD/cIGg0C7TSwrPvxZNPVuJDiIK"},
{"npsn":"10500312","name":"SMAN 10 BATANG HARI","address":"JLN. A. YANI","village":"Muara Bulian","status":"Negeri","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a404c182-bc60-4539-a917-f3b3cb19e073","user_id":"b47b09a6-5439-4572-adba-a40630ed2e62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW7BMMa5jHCjaSN6tLBcpEaYQvpHVvDK"},
{"npsn":"10500236","name":"SMAN 6 BATANG HARI","address":"JL. KERAMAT TINGGI NO. 60","village":"Pasar Baru","status":"Negeri","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0e042698-4a72-4f5b-a9c5-8e0898723d97","user_id":"9bba2b51-fef2-42fb-8494-0585517b64fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHDutnJjRk8s.ndtIxVZED82mchyGtQe"},
{"npsn":"69944090","name":"SMAS IT TRIO BATANG HARI","address":"Sridadi","village":"Sri Dadi","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"829bc7e5-78a6-436f-9d98-f98d617ce23d","user_id":"f13becd6-6952-405f-9951-8354d5edc85a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz5o1QIWaThecUxSL8kZaj2kfNrGyZju"},
{"npsn":"10500384","name":"SMAS ZULHIJJAH MA BULIAN","address":"JLN. GAJAH MADA","village":"Teratai","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7475f05c-e7c3-495e-bdeb-a24701449450","user_id":"e862aa5b-63e9-4068-b759-9c56669e19a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo3RNOiPPcH4FPNTlDNamwoFB.qwL9ru"},
{"npsn":"10500239","name":"SMKN 1 BATANGHARI","address":"JL. JEND. SUDIRMAN KM. 4 MUARA BULIAN","village":"Rengas Condong","status":"Negeri","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"16c04979-2147-4f5a-a6d2-64728d424802","user_id":"5f1d310f-b354-492b-9e72-719d28e8d3a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw.mW85XUkl07RmmkQ5vWP./CMVwwdyW"},
{"npsn":"10500240","name":"SMKN 2 BATANGHARI","address":"JL. JEND. SUDIRMAN KM. 05 MUARA BULIAN","village":"Muara Bulian","status":"Negeri","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a5cf0345-5cbd-4730-8179-2ef9038d7d65","user_id":"6cf8c81d-9494-4c2c-bfbb-161547072cde","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWunRXzSdOR.Ln1cxkK5A35fXE1W2ocC"},
{"npsn":"69820626","name":"SMKN 5 Batanghari","address":"Jl Lintas Jambi - Muara Bulian Km 11 Desa Sungai Buluh","village":"Sungai Buluh","status":"Negeri","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c66efa77-e9e8-49f4-9353-2f9f714525a2","user_id":"09827aa8-5d5c-4127-ba33-46475f8c907c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhwJeVcCCYAD3T/SuZpnulesb2T4Bd4K"},
{"npsn":"10500241","name":"SMKS IQRA MUARA BULIAN","address":"JL. JENDERAL SUDIRMAN KM. 5","village":"Muara Bulian","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7d49e7e1-502a-4e1c-88b1-b207c73c075a","user_id":"513df8de-d6e9-4076-9491-757908d0cc3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOvyBPz3n2VWBGjAYPjb5LnErXONs00K"},
{"npsn":"10500242","name":"SMKS KOSGORO MUARA BULIAN","address":"JL. R. M. THAHER NO.37","village":"Rengas Condong","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"42e5d088-0328-4a14-aad5-9cdbebc49350","user_id":"b384f281-52dc-49f0-98b2-857dfbece3c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuiYFZE/uIeOAHfHJWweMUhC1tllsh6q"},
{"npsn":"70059709","name":"SPM ULYA MINHAJUS SA''ADAH","address":"Jln. Singo Yudo RT.04 Dusun II Desa Pelayangan","village":"Pelayangan Rambahan","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0de6c49a-b4ce-4950-a1ea-baae7ec9bebe","user_id":"f53bb075-455f-4df0-972d-70714084cc27","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVznsEOYr6R66DSkeeoEtvbeyeSpF3Ei"},
{"npsn":"10498895","name":"MAN 5 BATANG HARI","address":"DESA SELAT","village":"Selat","status":"Negeri","jenjang":"SMA","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e40d4334-d086-44e2-a084-b5544c0a518d","user_id":"c423e030-fe35-44b7-8f54-12285209e810","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvMUZpmwgajPi9td7Y8c5A55pf1v9qOe"},
{"npsn":"70044168","name":"MAS Ash-Shiddiiqi","address":"Jl. Jambi – Ma. Bulian KM 36 RT. 03","village":"Jembatan Mas","status":"Swasta","jenjang":"SMA","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8a5f16f0-8711-4733-ac14-1336d6006b7f","user_id":"8c2bbb94-f0b8-42e8-99af-2f0cd636ab51","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiqZhCo2zcm21GSjxtdLj0vQk3Kv7SuW"},
{"npsn":"10498889","name":"MAS DARUSY SYAFIIYAH","address":"Jl. KH. Abdul Muid Shofi Rt.002","village":"Kampung Pulau","status":"Swasta","jenjang":"SMA","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c746a894-f067-480c-b156-9e0615347b18","user_id":"c65e3e2e-77c3-4083-b899-085e3081ea81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyfFKrlPjhZ3KgDxkcfIt0mSN9P3iN4i"},
{"npsn":"10498896","name":"MAS IRSYADUL IBAD","address":"Jl. Jambi-Ma. Bulian KM.41 Simp.Kubu Kandang","village":"Simpang Kubu Kandang","status":"Swasta","jenjang":"SMA","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"faf6a489-4383-42ec-bc91-e3c776b6a3e4","user_id":"d14d404c-c552-454b-b097-bd27ff3a9e9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSQivkmGM4dH9qIYlH1SJkHtuJMp8RXG"},
{"npsn":"69941604","name":"MAS Ummul Masakin","address":"Jl. Lintas Jambi-Muara Bulian Dusun Tebing Tinggi","village":"Kampung Pulau","status":"Swasta","jenjang":"SMA","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"170bcb4b-4c1b-4983-bb37-92eca8fd3820","user_id":"fe9689c5-ba47-4ede-b4f5-a156b901b71c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEMnLY8dPSxI7nVdbKKvEJGk7LPkTjH6"},
{"npsn":"69968045","name":"SMA IT ASH SHIDDIIQI","address":"Jln. Jambi - Ma. Bulian Km.36 Kel. Jembatan Mas","village":"Jembatan Mas","status":"Swasta","jenjang":"SMA","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d7c24db7-68be-4dbf-9f00-9239baab6695","user_id":"ba2c1bf9-da9b-442e-9130-6b52178cb2cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX/rzwlJwNIoy/X6Y0RZHDnxhfyJIU0O"},
{"npsn":"10500238","name":"SMAN 8 BATANG HARI","address":"JLN. JAMBI - MA.BULIAN KM.37","village":"Jembatan Mas","status":"Negeri","jenjang":"SMA","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c868cf10-25a0-46eb-a3b1-d2ee235ec484","user_id":"15b9fd41-a5be-46b3-a7f3-74cabb698989","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh6nVgWrh0dMKOtwGL8Nf4/.eqeWOVTm"},
{"npsn":"70045988","name":"SMAS Darul Ulum Batanghari","address":"Lrg. Sejahtera Jemabatan Mas - Pemayung Kabupaten Batanghari","village":"Jembatan Mas","status":"Swasta","jenjang":"SMA","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9fb73fdc-abd4-4e2a-bbb5-3d3dcaa1fb8f","user_id":"b0ee5175-0529-4c35-b41d-1a43df42d27a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH52IlzdcdGPqJL2W6tNnYlUYeU04ReK"},
{"npsn":"10507230","name":"SMKN Pertanian Pembangunan Batanghari","address":"JL. JAMBI- MUARA BULIAN KM 36 JEMBATAN MAS","village":"Jembatan Mas","status":"Negeri","jenjang":"SMA","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"25074f2d-4d3f-4978-a882-1a4d3b21ac8d","user_id":"766cd61f-6f3e-4895-bd21-efc060a360f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOxDYAUlhH1fL6Fk6Jawa.oDZt7GI6VC"},
{"npsn":"70031901","name":"MA DARUL HIJRAH","address":"Jl. Lintas Jambi Bungo KM 123 RT 20 RW 03","village":"Simpang Sungai Rengas","status":"Swasta","jenjang":"SMA","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"23406d7e-70e8-49f7-a4f4-5a08d5250a9f","user_id":"dbd36ec1-8e6a-481b-a11a-d78228491798","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwkN1SfEESHitZblRXfpDKeqRU4ve7Bi"},
{"npsn":"10498885","name":"MAS NURUL IHSAN","address":"jln. Amd RT.01 Desa Peninjauan","village":"Peninjauan","status":"Swasta","jenjang":"SMA","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"050e81f6-2761-49ca-80e5-d6deba696187","user_id":"b2a8e314-d8b2-461f-9ad5-3f4a49434e5e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0xoyzgmCfSK6nXsI8Vs879wYrwv9WxW"},
{"npsn":"10500237","name":"SMAN 7 BATANG HARI","address":"JLN. RAYA JAMBI - MA. BUNGO KM 119","village":"Simpang Sungai Rengas","status":"Negeri","jenjang":"SMA","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7e380ebf-a3b9-455a-93ba-04547f28ebbb","user_id":"a35a7975-b13b-4159-bd12-8674d14b59e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwZvNsYmhaeHlNzurWi3hzhSnubai2kC"},
{"npsn":"69820625","name":"SMKN 4 BATANGHARI","address":"Rt 12 Desa Teluk Leban","village":"Teluk Leban","status":"Negeri","jenjang":"SMA","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6310d057-9bb4-411c-9e09-5a13cf7080b5","user_id":"06d2a918-35d8-486e-a45c-a5a3589b89ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLUqCdNKrB57dCfDUsxpFrtJrg2/45ku"},
{"npsn":"69994293","name":"MA JAMIATUL ISLAMIYAH","address":"JL. JAMBI - MUARA BUNGO KELURAHAN SIMPANG SUNGAI RENGAS KECAMATAN MUARO SEBO ULU","village":"Bajubang","status":"Swasta","jenjang":"SMA","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"dfb5b791-61e1-4a7e-a031-0b2adfa6e2a1","user_id":"77a27810-8233-4bbc-8e32-bea2f5874b01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTE0Pa2UQCw6MTWReC32lO9NQHEej3tq"},
{"npsn":"10500235","name":"SMAN 5 BATANG HARI","address":"JL. PRAMUKA NO.10","village":"Bajubang","status":"Negeri","jenjang":"SMA","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1f2a46b2-e5ec-4dec-a7df-f77dc0ccb611","user_id":"a675a1fc-87c3-46e8-a0a9-27b738c3535b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudmFB3vaUBifJwj0mgPRVlBdKyC1z2k2"},
{"npsn":"69956750","name":"SMKN 7 BATANGHARI","address":"Pompa Air","village":"Pompa Air","status":"Negeri","jenjang":"SMA","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ed9fe606-652f-4361-a7ae-fb57f79c6b0e","user_id":"67855102-65b4-4706-a785-4651922747b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGgwgFipejhyA.dZ3sfKAutfaxE4yqVy"},
{"npsn":"10498884","name":"MAS DARUL IKHWAN","address":"DESA DANAU EMBAT","village":"Danau Embat","status":"Swasta","jenjang":"SMA","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0a172910-91b7-4cee-ba89-c1e84e814dba","user_id":"af1eb547-4c36-4dde-a661-672c50d1228d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEph0.49bdeKK8yeuieYTePag34E2Eu6"},
{"npsn":"10506034","name":"SMAN 11 BATANG HARI","address":"JL. PENDIDIKAN","village":"Terusan","status":"Negeri","jenjang":"SMA","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"29bae890-efd4-4dac-a20b-75d5c28be7a2","user_id":"b0fc29f5-3f7a-4119-89d6-a3952d4b40b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYUbqM1Zo/SkmSXiSOmGPOBHZBCSk2Ge"},
{"npsn":"69988549","name":"SMKN 8 BATANGHARI","address":"Jl. Panembahan 1 SP 3","village":"Bukit Sari","status":"Negeri","jenjang":"SMA","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"704e6e77-963b-4a5e-a892-75f18feb5a6c","user_id":"00efd0a1-efd3-4d06-acdd-f2fbdfba58c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUWWYxWnEs1yn3.8WSUuhOmNIFxRk7OW"},
{"npsn":"10500696","name":"SMAN 11 BUNGO","address":"Jln. Dam Tapus Dusun Koto Jayo Kecamatan Tanah Tumbuh","village":"Koto Jayo","status":"Negeri","jenjang":"SMA","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bd30d113-a64b-49c5-9387-00932bc02696","user_id":"16ab8b0c-4da4-4e20-ad2f-39ae276ec788","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNR/twm0AN.rgs/kKcEJjZcRDXlNBSO2"},
{"npsn":"10500693","name":"SMAN 5 BUNGO","address":"DESA TANAH TUMBUH","village":"TANAH TUMBUH","status":"Negeri","jenjang":"SMA","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f665b265-e616-46de-99ac-6b201dc7604b","user_id":"0dc5573e-d9fa-4406-8cba-e3e20bf96de1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqTz8QQSy9.OX23nKG3Lr/GhAX0Z8rCW"},
{"npsn":"69849449","name":"ashhabul kahfi","address":"Simpang Tebing Tinggi","village":"Tanjung","status":"Swasta","jenjang":"SMA","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d94ab558-2068-46f0-a79f-569e8bd28cc2","user_id":"da77cf40-c988-4abb-bd80-d51bc7a150cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCZ823yF7RicRAob8CzE37Vw6/GsLbSO"},
{"npsn":"10498908","name":"MAN 3 BUNGO","address":"JL. LAMO TANAH TUMBUH","village":"Teluk Pandak","status":"Negeri","jenjang":"SMA","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8fb3b646-9941-40b8-b210-489a1cd10a3a","user_id":"9c51c644-5377-42e1-ba73-f0c1b4196a63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8gl7tesYhRYPmZxTY8h3zU5lvZWWCjK"},
{"npsn":"69881409","name":"MAS  Hidayatul Ulum","address":"Jln. Tanah Tumbuh Lamo KM. 29 Dusun Candi","village":"Pasar Lubuk Landai","status":"Swasta","jenjang":"SMA","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d2d9b032-2258-49d8-b7e6-c83fb8bafa5e","user_id":"f07929b0-5998-4cab-a650-de2b70912a88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucgqrrDjGH/cx1MrJdg3j4GTOi4eW5/W"},
{"npsn":"69873698","name":"SMAN 18 BUNGO","address":"JL. TANAH TUMBUH","village":"Empelu","status":"Negeri","jenjang":"SMA","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d45b99cc-daf1-4240-b503-d17b6a7a339e","user_id":"3f9d7787-e751-47c0-973d-e98da5069e74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzphFb17fSYTxmZPkYSPK3h3Fvwhw4nC"},
{"npsn":"10500703","name":"SMKN 5 BUNGO","address":"JALAN TANAH TUMBUH KM 25, RT: 04, KAMPUNG TITIN PANJANG DUSUN PASAR LUBUK LANDAI","village":"Pasar Lubuk Landai","status":"Negeri","jenjang":"SMA","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8fec68c1-791d-4065-b8e3-adeb82db84b1","user_id":"4688e67a-f0e5-4c03-b6e9-39253bfb4bb1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVmASs4coQjc9hnUsClgeV6W2OXb5l12"}
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
