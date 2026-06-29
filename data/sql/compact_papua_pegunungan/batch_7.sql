-- Compact Batch 7 of 16 (Papua Pegunungan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60302167","name":"SD INPRES OKYOP","address":"Jln. Okyop - Distrik Kiwirok Timur","village":"Okyop","status":"Negeri","jenjang":"SD","district":"Kiwirok Timur","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"335aae46-f617-49a9-bd2a-859383d6e5d1","user_id":"6246cced-ab95-4a28-b8b1-9439c5ed09fa"},
{"npsn":"69725976","name":"SD INPRES ABOY","address":"Jalan Aboy","village":"Aboy","status":"Negeri","jenjang":"SD","district":"Aboy","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"5f620b3a-8a6a-44cb-a5f6-4b9b6c3af04d","user_id":"546388a5-75bb-4cd1-9e22-c5df2ba52f67"},
{"npsn":"69991547","name":"SD INPRES LUBAN","address":"JLN. LUBAN","village":"Luban","status":"Negeri","jenjang":"SD","district":"Aboy","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"21a63d8b-82fb-4f68-80f0-a0992c972c89","user_id":"90f9ba0d-bda3-4d2a-bac4-584f4051f51f"},
{"npsn":"70050273","name":"SD MUTIARA SION PIPAL","address":"Jalan Kuambi, Kampung Pipal","village":"Pipal","status":"Swasta","jenjang":"SD","district":"Aboy","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"0770d81d-38e1-4e7a-8c87-c9ca8424712b","user_id":"58def0dc-3115-4e5d-a511-46f33944c7b1"},
{"npsn":"69899885","name":"SMP NEGERI ABOY","address":"Aboy","village":"Aboy","status":"Negeri","jenjang":"SMP","district":"Aboy","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"bdd373c2-8e03-4119-9d06-f1f7c3174b6a","user_id":"95fc226b-192f-4d7d-a9e7-514caf1040d5"},
{"npsn":"60302168","name":"SD INPRES PEPERA","address":"Jln. Molding no.1 Abitpasik","village":"Pepera","status":"Negeri","jenjang":"SD","district":"Pepera","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"6aa49250-5a1a-46ab-9c6d-9dcbe42cbd34","user_id":"a8280335-3b13-4d44-a191-8a7b401d771e"},
{"npsn":"60302152","name":"SD INPRES ATEMBABOL BIME","address":"Jln. Limab Bime","village":"Bime","status":"Negeri","jenjang":"SD","district":"Bime","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"cfec0318-cfe5-42ef-b0f3-64bc24fca38c","user_id":"b4e7db11-cbac-4995-9992-7fc35f1a130a"},
{"npsn":"70032339","name":"SD INPRES BUNGGON","address":"JLN. IRYAMO - WEIPA","village":"Bunggon","status":"Negeri","jenjang":"SD","district":"Bime","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"1de61df9-1060-4981-8826-a069b15b8cbe","user_id":"9df72fc2-5250-4205-81d6-8e0540fef11a"},
{"npsn":"70002123","name":"SD INPRES CALAP","address":"Jln. Tanime","village":"Calab","status":"Negeri","jenjang":"SD","district":"Bime","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"fb5b65db-d821-4b3b-8060-467a26dc4ceb","user_id":"c910b730-7ccf-439b-9cb2-8c4906238004"},
{"npsn":"69991543","name":"SD INPRES KAMEME","address":"JLN. DESA KAMEME","village":"Kameme","status":"Negeri","jenjang":"SD","district":"Bime","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"8c97a8f6-32fc-44b6-81aa-a4642f2a14c1","user_id":"d5c7bd0c-2f7c-437c-8e6d-821a24d0751d"},
{"npsn":"69950560","name":"SMP NEGERI BIME","address":"Komp. Sekolah","village":"Bime","status":"Negeri","jenjang":"SMP","district":"Bime","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"0b496e02-d299-4822-a727-b1978ec641c9","user_id":"de734a7a-f788-44db-b2e3-0c54e4ea8d2d"},
{"npsn":"60302148","name":"SD INPRES ALEMSON","address":"Alemson","village":"Alemsom","status":"Negeri","jenjang":"SD","district":"Alemsom","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"0ba4b43b-f672-47d7-a916-1908ae94f9aa","user_id":"6cc66435-86f5-481c-9525-bc55aa710e6a"},
{"npsn":"70056588","name":"SD YAKPESMI BONDIK","address":"Jl. Bondik, Kampung Bondik","village":"Bondik","status":"Swasta","jenjang":"SD","district":"Alemsom","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"5a550237-4351-473c-b7fc-16bf8fe04098","user_id":"b9cc1db8-baa9-402c-855d-24f37a12c5ac"},
{"npsn":"70056783","name":"SMP NEGERI ALEMSOM","address":"Jl. Alemsom, Kampung Alemsom","village":"Alemsom","status":"Negeri","jenjang":"SMP","district":"Alemsom","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"160a2aaa-29e5-469c-87da-d777de58589a","user_id":"7c6a8a4b-7034-4127-900c-8ab5168299fb"},
{"npsn":"60302153","name":"SD INPRES BAPE","address":"Jln. Bape","village":"Bape","status":"Negeri","jenjang":"SD","district":"Okbape","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"27ccd936-446e-46b5-a203-e65b8caf8801","user_id":"897654f1-d43b-4610-b01d-7b17ac506260"},
{"npsn":"60302160","name":"SD INPRES DABOLDING","address":"Jln. Pahlawan, Dabolding - Kalomdol","village":"Imik","status":"Negeri","jenjang":"SD","district":"Kalomdol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"75f0a4bf-5131-4654-a0b2-ec0e145c10a7","user_id":"ee1f2283-1f9e-4fc3-8a63-8f61cdd3ead7"},
{"npsn":"69975009","name":"SD INPRES KATOPABIP","address":"Jln.IWUR","village":"Kalomdol","status":"Negeri","jenjang":"SD","district":"Kalomdol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"aabea07f-4eef-45fa-a52b-e5a1b352729d","user_id":"89155079-d132-449c-86e8-a84d10c0d3b2"},
{"npsn":"70032356","name":"SD INPRES KUKUPERIP","address":"Jln.Kampung Arinkop","village":"Arinkop","status":"Negeri","jenjang":"SD","district":"Kalomdol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"1cb28dba-3a54-45a2-b315-998d0c60cb6c","user_id":"8fca2fcf-f91e-44a1-838f-a7b66652820c"},
{"npsn":"70042532","name":"SMP NEGERI 1 KALOMDOL","address":"Jalan Kukuperip","village":"Dabolding","status":"Negeri","jenjang":"SMP","district":"Kalomdol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"0aa34209-d9c5-4a7c-8e1a-089ea4640556","user_id":"d59128ff-295d-4f30-83f4-10bb11440759"},
{"npsn":"60302159","name":"SD INPRES BUMBAKON","address":"Jalan Oktumi","village":"Oktumi","status":"Negeri","jenjang":"SD","district":"Oksop","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"d9708612-6889-4ee7-b812-4a43dc5992f6","user_id":"0b47b3df-bdb4-402e-820a-251452ee0eb8"},
{"npsn":"60302164","name":"SD INPRES MIMIN","address":"Jalan Oksop","village":"Oksop","status":"Negeri","jenjang":"SD","district":"Oksop","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"ed998794-fbc6-4bce-a05e-49dd80f24340","user_id":"5c2a85a8-c6b8-4d38-bc87-29350de1fc68"},
{"npsn":"60302149","name":"SD INPRES ABIRIP","address":"Jln. Kampung Parim - Serambakon","village":"Parim","status":"Negeri","jenjang":"SD","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"3dc23af6-4a45-4e04-90bc-038081539b8d","user_id":"80fd7914-8133-4b58-94c5-f8521a098af7"},
{"npsn":"60302151","name":"SD INPRES ARGAPILONG","address":"Jln. Okatem","village":"Okatem","status":"Negeri","jenjang":"SD","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"6aa99e8a-d76a-4ff3-b498-e3817e30cbc3","user_id":"55a9c60a-c51f-4e8d-9528-66327e5f63cc"},
{"npsn":"60302161","name":"SD INPRES DIMBALIP","address":"JLN. MODUSIT - SERAMKATOP","village":"Modusit","status":"Negeri","jenjang":"SD","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"7994f9ae-35d1-4749-a2c4-157e73af0a41","user_id":"3b74e645-54ed-4156-8415-44221e356d6d"},
{"npsn":"60303685","name":"SD INPRES ESIPDING","address":"ESIPDING","village":"Siminbuk","status":"Negeri","jenjang":"SD","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"82c5dd5b-2973-469c-9532-bcfdff4237df","user_id":"9e18d142-1d2c-4def-8e5f-e034624e4e6a"},
{"npsn":"70002454","name":"SD PAPUA CERDAS","address":"Jl. Pendidikan","village":"Siminbuk","status":"Swasta","jenjang":"SD","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"3ae30464-4140-4774-8b60-6b7af91ba9da","user_id":"438ef437-65ea-48fc-8476-a8ff106f0bdb"},
{"npsn":"60302811","name":"SD YPPK YAPIMAKOT","address":"Jln. Yapi - Distrik Serambakon","village":"Yapimakot","status":"Swasta","jenjang":"SD","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"d87c0ff7-477e-4dad-ade3-c21cd85c68b5","user_id":"e1822ee5-04a2-4f19-8a9f-398ef27f6fca"},
{"npsn":"69950559","name":"SMP NEGERI SERAMBAKON","address":"Serambakon","village":"Modusit","status":"Negeri","jenjang":"SMP","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"8a68867d-2df2-4eb5-bccf-f4151a532f86","user_id":"9d509650-8704-426e-b3e9-5c3f54afcdcb"},
{"npsn":"70002119","name":"SMP YBBCK","address":"Jln. Pendidikan","village":"Siminbuk","status":"Swasta","jenjang":"SMP","district":"Serambakon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"081feaa8-ee72-4087-a605-c3467aa3e0df","user_id":"4aa1e1d2-fdbe-4582-896d-0bc271442c82"},
{"npsn":"60300966","name":"SD INPRES ABODING","address":"Jln. Kungulding","village":"Kungulding","status":"Negeri","jenjang":"SD","district":"Ok Aom","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"0248484f-c710-4f39-99af-7d694128d426","user_id":"fac4f9bd-8510-4970-a64c-d61cd87789ea"},
{"npsn":"60302158","name":"SD INPRES BULANGKOP","address":"Jln. Bulangkop - Ok Aom","village":"Bulangkop","status":"Negeri","jenjang":"SD","district":"Ok Aom","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"42206573-e255-4b0a-a35f-787437f784eb","user_id":"4f948ef7-d6a3-4a5b-b5cd-f3fdbf1abec3"},
{"npsn":"60302807","name":"SD INPRES YUMAKOT","address":"Jln. Yumakot","village":"Yumakot","status":"Negeri","jenjang":"SD","district":"Ok Aom","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"947112c0-fef0-492b-af3b-6e592149b630","user_id":"c330ebdb-ebe4-4e7c-9053-4301ca092c19"},
{"npsn":"69725977","name":"SMP NEGERI BULANGKOP","address":"Jln. Mawam No.2 Kampung Bulangkop","village":"Bulangkop","status":"Negeri","jenjang":"SMP","district":"Ok Aom","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"b6cb1c98-c403-4d45-be5e-04298110e2d8","user_id":"134eef1f-d9e6-45cf-a12a-cf87af997814"},
{"npsn":"60300988","name":"SD INPRES ARIMTAP","address":"Jalan Arintap","village":"Arintap","status":"Negeri","jenjang":"SD","district":"Kawor","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"641555ca-e690-4c5b-946b-c9f7aded888b","user_id":"e771d9d1-55b8-4afc-8c61-787f5726f32f"},
{"npsn":"70046937","name":"SD LENTERA HARAPAN TUMDUNGBON","address":"Jln. Tarngop - Kampung Ater, Distrik Kawor","village":"Ater","status":"Swasta","jenjang":"SD","district":"Kawor","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"365a220e-d31d-475d-b250-84308d452fa2","user_id":"81a9d3ab-b25d-40eb-a0f1-08ce7c38b656"},
{"npsn":"70042531","name":"SMP NEGERI 1 KAWOR","address":"JL.Kampung Arintap","village":"Arintap","status":"Negeri","jenjang":"SMP","district":"Kawor","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"f1cb3c4c-1a5b-4ab7-83d7-79d4fc8d0ba8","user_id":"9af3fe29-5785-433a-8fae-0c7a2bd1760c"},
{"npsn":"69970111","name":"SD YAKPESMI AWINBON","address":"Jln. Pelayanan","village":"Awinbon","status":"Swasta","jenjang":"SD","district":"Awinbon","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"9175add8-5764-4c66-9df1-72e415aca333","user_id":"4ef88119-acb6-44aa-bfb1-a9e143a7e2e8"},
{"npsn":"70038245","name":"SD INPRES BETEN 2","address":"JL.DESA BETEN 2","village":"Beten Dua","status":"Negeri","jenjang":"SD","district":"Tarup","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"703183d6-f9f7-40c9-afc5-8893bc2e70dc","user_id":"0bf7d253-7eb0-4fc3-beab-1dda3d190ab3"},
{"npsn":"60300975","name":"SD INPRES TARUP","address":"Jln. Boangam","village":"Tarup","status":"Negeri","jenjang":"SD","district":"Tarup","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"5b93b5b3-0657-4ca3-8915-20601bf09445","user_id":"96b6e382-db28-4224-8278-510a2fc2aa39"},
{"npsn":"60300992","name":"SD INPRES BAKONAIP","address":"Jln. Okbemtau - Okhika","village":"Kotyobakon","status":"Negeri","jenjang":"SD","district":"Okhika","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"93c18d45-9f2e-446f-a5ee-363bda336b7c","user_id":"ad458764-15df-49c6-9075-9e7d5f7028ae"},
{"npsn":"60300995","name":"SD INPRES DOPDON","address":"Jln. Okteneng - Tengnong","village":"Tengnong","status":"Negeri","jenjang":"SD","district":"Okhika","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"41e7bef6-f468-47ad-8cd3-5f45451f20ed","user_id":"292cecd9-7b6f-4cc8-935b-e2bba2a24f3c"},
{"npsn":"60300985","name":"SD INPRES OKELWEL","address":"Jl.Okelwel - Kotyobakon, Distrik Okhika","village":"Kotyobakon","status":"Negeri","jenjang":"SD","district":"Okhika","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"0162d0fd-2a43-455a-8e45-7fd1e24a7ca2","user_id":"5ea27d41-7911-44f0-a8ed-9a8c1ec16ddf"},
{"npsn":"69991551","name":"SD INPRES OKTENENG","address":"JLN. OKHIKA","village":"Tengnong","status":"Negeri","jenjang":"SD","district":"Okhika","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"4dc687da-5e1f-4571-bd25-2ea2209039ba","user_id":"468429ac-b74b-4f66-b049-6912cc1cd2b8"},
{"npsn":"69726518","name":"SMP NEGERI BAKONAIP","address":"JL. Okelwel - Kotyobakon","village":"Kotyobakon","status":"Negeri","jenjang":"SMP","district":"Okhika","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"4e7d70f7-8de6-40f4-ac9d-078013fd9f53","user_id":"5cdc7925-079b-4cd6-9f67-353839c54c6e"},
{"npsn":"60302165","name":"SD INPRES OKETWI","address":"Kampung Okpa","village":"Okpa","status":"Negeri","jenjang":"SD","district":"Oksamol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"235ed534-3d45-4965-8c99-cca7c2793a03","user_id":"89c49c82-86eb-46d3-b99b-feba0c615815"},
{"npsn":"69725982","name":"SD INPRES TINIBIL","address":"Jln. Tinibil - Oksamol","village":"Tinibil","status":"Negeri","jenjang":"SD","district":"Oksamol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"49d1b8d3-4295-4a2e-9b7f-2821b62fef1b","user_id":"0fbe851e-9209-4996-9bba-4e65c14dbd90"},
{"npsn":"69987306","name":"SMP NEGERI OKSAMOL","address":"JL.OKSAMOL-PAPUA NEW GUINEA","village":"Bomding","status":"Negeri","jenjang":"SMP","district":"Oksamol","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"9f251e98-4474-40c9-9513-eac3e0c657a6","user_id":"dd6de2da-6c80-42c7-b121-499045111211"},
{"npsn":"60300994","name":"SD INPRES DIKDON","address":"Jalan Okhim","village":"Okamin","status":"Negeri","jenjang":"SD","district":"Oklip","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"be7f8775-d60f-453e-b39f-ba9038989187","user_id":"17d2eb76-77ec-479d-9169-d41eff53dd95"},
{"npsn":"60300996","name":"SD INPRES KOTAIB","address":"Jln. Oklip","village":"Okbumul","status":"Negeri","jenjang":"SD","district":"Oklip","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"f1bbcfb6-48fa-4930-971c-1b13beeb6ae3","user_id":"0e2e83a5-dd9a-412c-9a03-461e33e91684"},
{"npsn":"69991549","name":"SD INPRES OKHIM I OKALUTAKA","address":"JLN. EHIPTEM","village":"Okamin","status":"Negeri","jenjang":"SD","district":"Oklip","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"f45cb699-112f-41de-bf83-e39414e078ac","user_id":"ac2624c9-e3e2-4a7e-8638-8152d8d806db"},
{"npsn":"60300984","name":"SD INPRES OKLIP","address":"Jln. Oklip","village":"Okbumul","status":"Negeri","jenjang":"SD","district":"Oklip","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"63e5eff4-58e0-4842-b95b-7974d07db4d9","user_id":"034d3cb6-5e14-47ed-8f97-e16d7a6478ea"},
{"npsn":"69725978","name":"SMPN SATU ATAP KOTAIP","address":"Jln. Okbumul","village":"Okbumul","status":"Negeri","jenjang":"SMP","district":"Oklip","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"9001dd21-07d1-44c7-8e82-b6682d0b08b8","user_id":"edfc6471-94f4-4ee6-8b0e-b34522e2b24d"},
{"npsn":"69991541","name":"SD INPRES BASER","address":"JLN. OKBEM","village":"Okngam","status":"Negeri","jenjang":"SD","district":"Okbemtau","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"e8848cc8-27a8-4b64-9f47-262090f40036","user_id":"0eb5aacc-eb0a-478d-ad20-3807b25649b7"},
{"npsn":"70002560","name":"SD INPRES OKBEM","address":"Jln. Okbem","village":"Okalut Kumal","status":"Negeri","jenjang":"SD","district":"Okbemtau","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"1be34ea1-8dce-4438-9a82-701ea153c252","user_id":"9a25c412-237a-4915-a711-b418b3ff7b87"},
{"npsn":"60300983","name":"SD INPRES OKNGAM","address":"Jalan Okngam","village":"Okngam","status":"Negeri","jenjang":"SD","district":"Okbemtau","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"311a1524-9261-42f8-942a-32852a537d71","user_id":"8e424fd5-f56b-4656-98aa-464ff823cafe"},
{"npsn":"60302163","name":"SD INPRES KUBIPKOP","address":"Jln. Manim No.2 - Oksebang","village":"Kubiphkop","status":"Negeri","jenjang":"SD","district":"Oksebang","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"acf3ee01-87d5-43f8-9eaa-1b8851d2fb2b","user_id":"740455ab-4236-44fb-9b53-bec1294dffd1"},
{"npsn":"69872343","name":"SD INPRES BENBAN","address":"Jalan Atembapol","village":"Atembabol","status":"Negeri","jenjang":"SD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"b7280675-7fc3-40a7-ba78-8d25ecf7ed17","user_id":"8eb20ac2-b9b7-47fc-86f5-777d9d6dcf1b"},
{"npsn":"60302154","name":"SD INPRES BITBAN","address":"Jalan Markom","village":"Markom","status":"Negeri","jenjang":"SD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"c6b8ba35-28bb-4c15-8ecb-be23eaeb387b","user_id":"be9f793d-78b3-4379-a399-0acf0e6965b9"},
{"npsn":"60300993","name":"SD INPRES BORBAN","address":"Jln. Borban No.1 - Okbab","village":"Borban","status":"Negeri","jenjang":"SD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"4ceb678f-2db7-409e-95df-69689867b3b0","user_id":"4664f377-778c-464e-9bb9-e9f711915eb1"},
{"npsn":"70038244","name":"SD INPRES DUMPASIK","address":"Jalan Yapil","village":"Dumpasi","status":"Negeri","jenjang":"SD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"983bbb18-57e5-4706-b926-078d716af78b","user_id":"f0bc47c5-a9e7-4ca2-8dc7-608a41cbfd65"},
{"npsn":"60302162","name":"SD INPRES KIRIMU","address":"Kirimu","village":"Kirimu","status":"Negeri","jenjang":"SD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"0c18a7f4-7ee1-4b00-99df-d8bcfbb83a51","user_id":"1b9cfd1b-e669-412e-b7ca-fc43c3720255"},
{"npsn":"69991620","name":"SD INPRES MARKUM","address":"JLN. MARKUM","village":"Markom","status":"Negeri","jenjang":"SD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"290573b4-81c8-4c83-8d35-619bc00978e9","user_id":"ae376a2b-ea67-4ed2-9192-6a181c8667d8"},
{"npsn":"69991550","name":"SD INPRES OMLYOM","address":"JLN. OMLIOM","village":"Omliom","status":"Negeri","jenjang":"SD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"0b88c9f4-f4f6-4ceb-8ae9-71340b8e6a46","user_id":"08b5cfa9-0a16-4c0b-a158-dedf0d325f17"},
{"npsn":"69991619","name":"SD INPRES PEDAM","address":"JLN. KIRIMU","village":"Pedam","status":"Negeri","jenjang":"SD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"7d58e911-4dc7-4513-8716-21fb4595766e","user_id":"0919a432-7635-46a6-ac3e-38af29479917"},
{"npsn":"60302169","name":"SD INPRES SABIN","address":"Jln. Sintul - Sabin","village":"Sabin","status":"Negeri","jenjang":"SD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"fc2e0bc8-77b7-44dc-ac3d-b046c250bf30","user_id":"1f1a02ac-c1bf-41a7-bcc4-32b540bef77f"},
{"npsn":"60302809","name":"SD YPPGI OKBAB","address":"Jalan Bum nomor 1","village":"Borban","status":"Swasta","jenjang":"SD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"a16c2e61-7d63-40e3-bb0f-8f97fafd8628","user_id":"fa0dcab6-7980-4b5b-84b5-4ad37c448468"},
{"npsn":"60302812","name":"SD YPPGI YAPIL","address":"Jln. Dumpasik","village":"Yapil","status":"Swasta","jenjang":"SD","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"c35d43cb-f9d2-4983-8580-568c5f7ffaa1","user_id":"844513de-76c4-44ff-a164-cecc1d7cb22c"},
{"npsn":"69899896","name":"SMP NEGERI OKBAB","address":"Jl. Sabin","village":"Sabin","status":"Negeri","jenjang":"SMP","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"6de66cbe-2886-4465-b89b-ffc4e273c071","user_id":"ab56a661-c6b6-49bb-b778-e03fc3cd62bc"},
{"npsn":"69728007","name":"SMP YPPGI OKBAB","address":"Jln. Dumpasik - Yapil","village":"Yapil","status":"Swasta","jenjang":"SMP","district":"Okbab","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"54ad37c7-2545-445e-8c36-387f59275edd","user_id":"42b84936-e1ee-408d-9a50-d206ae25f177"},
{"npsn":"60300977","name":"SD INPRES BATANI","address":"Batani","village":"Karye","status":"Negeri","jenjang":"SD","district":"Batani","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"f579e328-392c-4152-8b6a-728e21e02156","user_id":"3e099ccf-24f3-4078-bc3b-fddc34445955"},
{"npsn":"70002126","name":"SD INPRES MERPASIKNE","address":"Jln. Pendidikan","village":"Limrepasikne","status":"Negeri","jenjang":"SD","district":"Weime","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"2b52845a-1d8e-4910-9cd6-9047284dd56c","user_id":"229bea4d-1677-4d02-9aeb-0892608a95dd"},
{"npsn":"60302171","name":"SD INPRES TARAMLU","address":"Jln.Taramlu - Youlban - Distrik Weime","village":"Youlban","status":"Negeri","jenjang":"SD","district":"Weime","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"157ca8f3-6ff1-44c1-ad79-73606055e582","user_id":"03a29eb8-771a-4faf-a332-59d8c212053d"},
{"npsn":"69959509","name":"SMP NEGERI WEIME","address":"Weime","village":"Youlban","status":"Negeri","jenjang":"SMP","district":"Weime","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"4ee0c2e2-24ca-4dfb-b75a-f50244d8d1aa","user_id":"fb9e1952-614a-48bd-b427-3f2e99c2340d"},
{"npsn":"69726191","name":"SD INPRES BIAS","address":"Bis","village":"Delemo","status":"Negeri","jenjang":"SD","district":"Murkim","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"cc0f113c-5944-40bf-b477-4f36d0f0d7d2","user_id":"588286bd-4430-40a7-bd87-e23a8cd8aff4"},
{"npsn":"69991548","name":"SD INPRES MOFINOP","address":"JLN. TUALMOFINOP","village":"Mot","status":"Negeri","jenjang":"SD","district":"Mofinop","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"bb1def1b-0bf0-482e-9f5f-dc1493feeff6","user_id":"708727b2-a609-4559-8f26-2ba2aae425a5"},
{"npsn":"70042568","name":"SD INPRES LULIS","address":"Jln. Kampung Lulis","village":"Lulis","status":"Negeri","jenjang":"SD","district":"Jetfa","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"f18ff526-843c-4a73-acfc-fb52a004fc8c","user_id":"d3698736-1d4d-4b4b-9ca9-061fadc5c2f0"},
{"npsn":"69725983","name":"SD INPRES TEIRAPLU","address":"Jln. Teiraplu","village":"Sinami","status":"Negeri","jenjang":"SD","district":"Teiraplu","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"9bf7de56-1102-4da6-be63-cfdd7ca69056","user_id":"439c2ba8-a1ad-4f57-99c2-56781745be6e"},
{"npsn":"69987623","name":"SMP NEGERI TEIRAPLU","address":"JL.YORIM KAMPUNG TEIRAPLU","village":"Teriame","status":"Negeri","jenjang":"SMP","district":"Teiraplu","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"e329e0dc-3c2c-431f-855d-29243a085ee1","user_id":"806a08d5-31ac-4bcc-abbd-432ab65975fc"},
{"npsn":"70041712","name":"SD CAHAYA HARAPAN PAPUA WAKIDAM","address":"Jln. Desa Wakidam","village":"Wakidam","status":"Swasta","jenjang":"SD","district":"Eipumek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"edbcee75-3e5a-47f4-9bb7-9b7788008185","user_id":"ce5c6d16-9340-4de0-9bdd-191b681801dd"},
{"npsn":"70030645","name":"SD INPRES LABUMA","address":"Jln. Pendidikan - Lalakon","village":"Bunyirye","status":"Negeri","jenjang":"SD","district":"Eipumek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"ab03e493-ae3f-492e-8e62-158f1a3f6603","user_id":"d0207f7e-9a23-4605-9315-87f382768d44"},
{"npsn":"70002842","name":"SD INPRES TANIME","address":"Jl. Kampung Tanime - Basiringe - Eipumek","village":"Basiringe","status":"Negeri","jenjang":"SD","district":"Eipumek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"d9a6c805-0787-4723-806f-7322fc9fa474","user_id":"05388661-7ee8-4ede-bc94-a26fe1543dec"},
{"npsn":"60302806","name":"SD INPRES TUPOPLOM","address":"Jalan Eipumek","village":"Eipumek","status":"Negeri","jenjang":"SD","district":"Eipumek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"bb6163c7-d268-4716-ad70-81881a0acffd","user_id":"adf222c7-bebb-40be-b6de-367ca840b6d1"},
{"npsn":"70030651","name":"SD NEGERI TABASIK","address":"JLN. TALEMO","village":"Talemu","status":"Negeri","jenjang":"SD","district":"Eipumek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"95353123-5e32-4203-b1b3-f99eec295d18","user_id":"f15cc995-bd9a-4254-b286-708f3890a596"},
{"npsn":"69987621","name":"SMP NEGERI EUPUMEK","address":"JL.KAMPUNG BARAME-EUPUMEK","village":"Barama","status":"Negeri","jenjang":"SMP","district":"Eipumek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"26a9bd8c-a585-43da-b887-01e43326bbfb","user_id":"412e222c-0258-4ee9-a491-6a02513d25d1"},
{"npsn":"70031999","name":"SD INPRES NEGERI YABOSOROM","address":"Jln. Kampung Yabasorom","village":"Yabosorom","status":"Negeri","jenjang":"SD","district":"Pamek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"bb830f83-8e6c-4d7b-a714-b1f0c81e6a47","user_id":"c5d83c70-99fb-4ec9-86ac-aab6b420fb3c"},
{"npsn":"70056743","name":"SD NEGERI BENAYA IMDE","address":"Jl. Kumyarye, Kampung Imde","village":"Imde","status":"Negeri","jenjang":"SD","district":"Pamek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"6a36b655-c5be-4375-984e-3547367e7737","user_id":"6bb43b83-f3fb-45fd-bc6c-910b550968aa"},
{"npsn":"69728009","name":"SD YPPGI MARIKLA","address":"Jl. Kampung Pamek","village":"Pamek","status":"Swasta","jenjang":"SD","district":"Pamek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"7910d4a0-aca8-4053-9515-a781216b0ccb","user_id":"7fa83f61-a7e4-408e-8ccb-18591e802cd8"},
{"npsn":"70038462","name":"SD YPPGI MULUN","address":"JLN. KAMPUNG LUMDAKNA - PAMEK","village":"Lumdakna","status":"Swasta","jenjang":"SD","district":"Pamek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"e419c5ad-d413-4653-9f77-8a6e0561cefa","user_id":"5466d4e9-872d-438c-bb09-acdbed2975f8"},
{"npsn":"69959521","name":"SMP NEGERI PAMEK","address":"Desa Marikla","village":"Pamek","status":"Negeri","jenjang":"SMP","district":"Pamek","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"3088733c-361e-4b36-bf45-3024ce75f669","user_id":"fb93e99c-4f45-4fbd-af41-49107f10273b"},
{"npsn":"69991111","name":"SD INPRES NONGME","address":"Jln. Batani","village":"Yarigon","status":"Negeri","jenjang":"SD","district":"Nongme","regencyBpsCode":"9502","regencyName":"Kab Pegunungan Bintang","school_id":"695d3e97-6cfd-43c2-9abb-fd99dfa4e5cf","user_id":"03edc6d2-2356-440d-8e93-7fc9dba3ecd0"},
{"npsn":"60303300","name":"SD INPRES ANYELMA","address":"Anjelma","village":"Anjelma","status":"Negeri","jenjang":"SD","district":"Kurima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0f72d6d7-23a5-468c-ba9a-0bba4213ec52","user_id":"e5de6e90-bd71-470f-908d-2c86bfd0221f"},
{"npsn":"69787884","name":"SD INPRES KURIMA YAHUKIMO","address":"Obolma","village":"Obolma","status":"Negeri","jenjang":"SD","district":"Kurima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"2ae6a558-0799-4725-a5c6-d44f3b067d42","user_id":"2f7d4d94-35c3-4d12-8d44-e87f4352be6a"},
{"npsn":"69924498","name":"SD KRISTEN ESALIEM","address":"SD KRISTEN ESALIEM","village":"Esalien","status":"Swasta","jenjang":"SD","district":"Kurima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0d17f2d3-d446-4267-b7c1-008abf5a4578","user_id":"21791e95-7e9f-4937-b9e7-f048c323ddd6"},
{"npsn":"60302972","name":"SD YPK IBEROMA","address":"Ibiroma","village":"Ibiroma","status":"Swasta","jenjang":"SD","district":"Kurima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"b653edd9-20fe-41d1-a51a-4f0e2ec54596","user_id":"66e96b2b-cb7b-4ab8-8d1d-92b46bfa8874"},
{"npsn":"69872341","name":"SD YPK POLIMO","address":"Obolma","village":"Obolma","status":"Swasta","jenjang":"SD","district":"Kurima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"9d1522d6-6dd8-421a-9d3b-082f615a1727","user_id":"374f193d-aa34-4393-8ad6-4f252f145a6f"},
{"npsn":"60302973","name":"SD YPK WANEM","address":"-","village":"Wanem","status":"Swasta","jenjang":"SD","district":"Kurima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"44192bbc-b14b-4412-a7d8-edcc12ba74d6","user_id":"f49d2442-eb1b-493c-abd4-28eb4f57a135"},
{"npsn":"60302974","name":"SD YPPGI WULIK","address":"-","village":"Obolma","status":"Swasta","jenjang":"SD","district":"Kurima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"32ae71e9-25f9-4da8-9a59-457a4225027c","user_id":"a35f1640-8d3c-4590-bf3b-4368dfdc7895"},
{"npsn":"60303324","name":"SMPN 1 KURIMA","address":"OBOLMA","village":"Obolma","status":"Negeri","jenjang":"SMP","district":"Kurima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"ab8ee964-9731-4e1e-bf7c-5520c0e62cda","user_id":"01a7afe5-1356-4f2c-898a-cc55114f4935"},
{"npsn":"60303290","name":"SD YPK ANGGURUK","address":"ANGGURUK","village":"Yahulikma","status":"Swasta","jenjang":"SD","district":"Anggruk","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e433e221-fe99-4ae8-8f5a-672b384fa3da","user_id":"91653235-8f31-41c3-b8ba-dfb2639f5389"},
{"npsn":"60303325","name":"SMP ANGGURUK","address":"Jl. Rimba 01","village":"Yahulikma","status":"Negeri","jenjang":"SMP","district":"Anggruk","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"b713b139-a3f2-4361-a46a-bc9f38d951bd","user_id":"135d1ca7-84ac-4a78-ab21-ef2fced052aa"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua Pegunungan'),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text
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
        crypt(x.npsn, gen_salt('bf')), 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.users u WHERE u.email = x.npsn || '@mail.com');

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
