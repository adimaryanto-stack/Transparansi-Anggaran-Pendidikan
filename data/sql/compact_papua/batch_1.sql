-- Compact Batch 1 of 23 (Papua)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70053574","name":"KB. GEMBIRA","address":"Jl. Kampung Sebum","village":"Sebum","status":"Swasta","jenjang":"PAUD","district":"Kaureh","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"db0ef843-db03-47e2-a6aa-a34df15528ee","user_id":"ec1eeef5-a9f9-4102-80b6-96cf0e985854"},
{"npsn":"69982053","name":"KB. Mutiara Indah","address":"Jl. Kampung Lapua","village":"Lapua","status":"Swasta","jenjang":"PAUD","district":"Kaureh","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"93932d4b-05b4-4eb4-8a8f-8ec20ebc9279","user_id":"53888787-5a3d-4f9c-bec1-cccc5898041e"},
{"npsn":"70058120","name":"PAUD HARAPAN","address":"Jl. Kampung Lapua","village":"Lapua","status":"Swasta","jenjang":"PAUD","district":"Kaureh","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"4ec980d1-4dbb-458f-b429-4e6d8ca1c1a5","user_id":"07b9e2c8-fcd2-4e25-a114-e8f7f305e6d0"},
{"npsn":"60304266","name":"TK NURI SINAR MAS 2","address":"LEREH","village":"Lapua","status":"Swasta","jenjang":"PAUD","district":"Kaureh","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"50171d9a-bb15-4fcd-9b2a-5541ec50b50a","user_id":"ecc5a547-ef87-4098-b56d-edbdedd87268"},
{"npsn":"60304531","name":"TK RAJAWALI","address":"LEREH","village":"Lapua","status":"Swasta","jenjang":"PAUD","district":"Kaureh","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"b90f7ddb-be15-4c23-8768-22879dd0e076","user_id":"a38d43e5-e3ab-4b12-9bda-af08011f343f"},
{"npsn":"60304318","name":"TK YULIANA SINAR MAS 2","address":"Jl. Kampung Lapua Distrik Kaureh","village":"Lapua","status":"Swasta","jenjang":"PAUD","district":"Kaureh","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"1eecdc76-1caa-4ccb-a0c4-d7d931c0bcde","user_id":"f6cae3ff-bc5d-44c2-bebf-c021a56056cd"},
{"npsn":"69850446","name":"AT NGUOGA","address":"JL. KAMPUNG SOAIB - PUAY","village":"Soaib","status":"Swasta","jenjang":"PAUD","district":"Kemtuk","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"24a7a4f8-fb38-435a-9dd7-0b2a182e1fac","user_id":"fb76e0a8-f535-4422-ae7c-5d3fa009fda1"},
{"npsn":"69878230","name":"BRINGIN","address":"Jl. Sentani Genyem Kampung Mamda","village":"Mamda","status":"Swasta","jenjang":"PAUD","district":"Kemtuk","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"9ad640a6-a7c6-4c4f-b081-ed840c001d10","user_id":"27596434-deb9-4d56-9b0a-e843a375e092"},
{"npsn":"69992745","name":"KB. ANGGREK","address":"Jl. Kampung Mamdayawan","village":"Mandayawan","status":"Swasta","jenjang":"PAUD","district":"Kemtuk","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"88ada84b-3cf1-4e36-a36b-231baade6937","user_id":"b242e152-73fa-4377-adb3-4c6f5a34fc3d"},
{"npsn":"70052232","name":"KB. DUO MUGO","address":"Jl. Kampung Sekori","village":"Sekori","status":"Swasta","jenjang":"PAUD","district":"Kemtuk","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"00dc48c8-bf68-4b41-938b-c89b577767fb","user_id":"3f62ed07-8d95-4b14-898f-4a68be466af3"},
{"npsn":"69844847","name":"MIA KLUM","address":"JL. SEKORI PUAI KAMPUNG AIB","village":"Aib","status":"Swasta","jenjang":"PAUD","district":"Kemtuk","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"93a048a0-0a61-4765-9112-17c59481559b","user_id":"59e80a5f-a031-4fb2-8a9a-7a77b973ab59"},
{"npsn":"70009556","name":"PAUD MELATI","address":"Jl. Aib RT 04/ RW III","village":"Aib","status":"Swasta","jenjang":"PAUD","district":"Kemtuk","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"b913bc81-7d23-461a-991e-20294cfcad03","user_id":"11a903ea-4d68-40a5-9f25-af216447200c"},
{"npsn":"69933079","name":"YENGGYAP","address":"Jl. Kampung Kwansu","village":"Kwansu","status":"Swasta","jenjang":"PAUD","district":"Kemtuk","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"9c541914-0cc3-43c1-aa10-776dd030663c","user_id":"4e450f49-47b6-4f9e-ae54-b306a3d9f4aa"},
{"npsn":"69844850","name":"DHU WENGDA","address":"JL. HYANSIP","village":"Hatib","status":"Swasta","jenjang":"PAUD","district":"Kemtuk Gresi","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"e4fb065a-09c4-472c-9cb0-2d9dcdfca752","user_id":"d89e697e-4f2d-4200-9385-414b9e5a5559"},
{"npsn":"70050642","name":"KB. MERPATI","address":"Jl. Kampung Dementim","village":"Demetim","status":"Swasta","jenjang":"PAUD","district":"Kemtuk Gresi","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"ef5c5a92-ba54-4fba-a720-6f39a0321cdb","user_id":"0c7fad3a-72ee-408b-891e-8d89d9c40f88"},
{"npsn":"69980799","name":"KB. YALOM","address":"Jl. Kampung Ibub","village":"Ibub","status":"Swasta","jenjang":"PAUD","district":"Kemtuk Gresi","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"8e3b13b9-4edc-4a3b-a09a-c0fe4fc1ea13","user_id":"6e854d9f-4b30-4298-b79a-8a8204a67b24"},
{"npsn":"69933069","name":"PELITA SALEM","address":"Jl. Kampung Damoikati","village":"Damoi Kati","status":"Swasta","jenjang":"PAUD","district":"Kemtuk Gresi","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"2dc4fd6d-6456-4900-89d6-87d0febf76e8","user_id":"e16f2d04-cd72-4bd9-a791-ac4d682c5042"},
{"npsn":"69850447","name":"Sinoki","address":"Jalan Bring","village":"Bring","status":"Swasta","jenjang":"PAUD","district":"Kemtuk Gresi","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"3976f6cf-010c-4b05-a63a-8af2655b4b7e","user_id":"d9920172-8b44-44c7-b153-53f5d7d0c21a"},
{"npsn":"69844849","name":"Venus","address":"Jalan Sawoi No. I Hatib","village":"Hatib","status":"Swasta","jenjang":"PAUD","district":"Kemtuk Gresi","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"ddc0abc0-8ab5-4588-8fe1-958ec3cda0a8","user_id":"2ddd9b3d-a83a-4a0a-bfaa-751962fe4b37"},
{"npsn":"69878231","name":"WENGYAKLONG","address":"JL. JAGRANG","village":"Hatib","status":"Swasta","jenjang":"PAUD","district":"Kemtuk Gresi","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"20262208-b2f6-426b-bcd6-e1cd83eb9982","user_id":"c60df84f-7dbb-4193-847b-c8b47bf003df"},
{"npsn":"69933075","name":"WODJA","address":"Jl. Kampung Swentab","village":"Swentab","status":"Swasta","jenjang":"PAUD","district":"Kemtuk Gresi","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"8b57f836-0b68-4871-b113-183bf9a9269a","user_id":"8f485886-9723-48a5-9c34-0d2e385dc727"},
{"npsn":"69933077","name":"YANSUBANO","address":"Jl. Kampung Pupehabu","village":"Pupehabu","status":"Swasta","jenjang":"PAUD","district":"Kemtuk Gresi","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"d4b75849-700c-483d-bdf6-2665cdd73d06","user_id":"82d50f08-69fa-4956-a291-7f74c2bc0f17"},
{"npsn":"69844851","name":"Yansuwoy","address":"Jalan Yansuwoy","village":"Pupehabu","status":"Swasta","jenjang":"PAUD","district":"Kemtuk Gresi","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"76da6cc6-abfe-469e-a018-923318464ecf","user_id":"e7f65a9d-17f5-4b52-895c-50f4db15169e"},
{"npsn":"69844878","name":"Duma Tabbe","address":"Jalan Kuipons","village":"Kuipons","status":"Swasta","jenjang":"PAUD","district":"Nimboran","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"37f6a1c2-949d-409d-9b89-3e396e8cf4d3","user_id":"a6781754-036c-4af2-810e-3acac5319d14"},
{"npsn":"69944439","name":"KB.HAYETA","address":"Jl. Kampung Pobaim","village":"Pobaim","status":"Swasta","jenjang":"PAUD","district":"Nimboran","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"e4f7af84-eb18-4b78-8b20-b3b2b62f684d","user_id":"85269235-8237-4d9e-b0c8-cf78b41721c1"},
{"npsn":"69933072","name":"SITISAR","address":"Jl. Kampung Kuipons","village":"Kuipons","status":"Swasta","jenjang":"PAUD","district":"Nimboran","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"fd19be9b-0315-4f58-85b5-67e0cdd7e0b6","user_id":"b690d5fe-bdfe-43bc-97b8-5cbfc856c4c2"},
{"npsn":"69938836","name":"TAB BYAB","address":"Jl. Imeno Sarmi Atas, RT. 03 / RW. I","village":"Imsar","status":"Swasta","jenjang":"PAUD","district":"Nimboran","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"00ebb0e9-430b-49b0-a819-f5a0df3a2fba","user_id":"81c4bcd4-397b-4fb1-a81c-59b12c7c88af"},
{"npsn":"60304278","name":"TK GLORIA GENYEM KOTA","address":"Jl. Bukit Keduton Kelurahan Tabri","village":"Tabri","status":"Swasta","jenjang":"PAUD","district":"Nimboran","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"c6a51fdf-4fef-466c-a1ae-5e134260ef41","user_id":"9115fdc7-b0ef-4394-8013-c7d152b2844c"},
{"npsn":"60304279","name":"TK PELANGI","address":"NIMBORAN","village":"Tabri","status":"Swasta","jenjang":"PAUD","district":"Nimboran","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"70fde884-f7ee-47c3-940a-a2650795481e","user_id":"5c9f8c3d-f26c-48da-9d50-4ef764a4345b"},
{"npsn":"69910029","name":"TK. TALENTA","address":"Jl. Icim Kampung Pobaim","village":"Pobaim","status":"Swasta","jenjang":"PAUD","district":"Nimboran","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"8cd4b0fa-b49f-460b-92f3-ae3ae1f20039","user_id":"fffba6ff-cac1-4ddd-9021-a139236f09ea"},
{"npsn":"69850460","name":"Bungari","address":"Jl. Demtak","village":"Berab","status":"Swasta","jenjang":"PAUD","district":"Nimbokrang","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"5165770b-152a-44fd-a9e1-1b43926602cc","user_id":"b0e5b5db-d95c-460a-8cf6-0415c1df2345"},
{"npsn":"69850448","name":"Cenderawasih","address":"Jalan Benyom Jaya","village":"Benyom Jaya Ii","status":"Swasta","jenjang":"PAUD","district":"Nimbokrang","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"ae665be6-4440-4a92-8219-4445a0a1f4da","user_id":"02459b8a-d4aa-414a-adba-4f3eb6874480"},
{"npsn":"69844857","name":"Ngambe","address":"Jalan Nembukrang Sari","village":"Nimbokrang Sari","status":"Swasta","jenjang":"PAUD","district":"Nimbokrang","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"bf7b654c-4bfc-4b98-91ec-b137ade5ae31","user_id":"c419d79c-a21f-44fa-ba96-e6ca8669032a"},
{"npsn":"69844858","name":"Omega","address":"Jalan Protokol Hamonggrang","village":"Hamongkrang","status":"Swasta","jenjang":"PAUD","district":"Nimbokrang","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"a2647066-23fb-4c0c-93f5-6919f7c59164","user_id":"6fc94b4d-bc37-4655-b101-30cddd018198"},
{"npsn":"69910480","name":"SETIA BUDI","address":"Kampung Benyom Jaya I","village":"Benyom Jaya I","status":"Swasta","jenjang":"PAUD","district":"Nimbokrang","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"1c84f893-0ccd-4dd1-a799-acc45ef461a3","user_id":"6d2f12e0-2267-4872-b098-44c8e7573248"},
{"npsn":"69990662","name":"SPS. CENDRAKASIH","address":"Jl. Kampung Nembukrang","village":"Nembukrang","status":"Swasta","jenjang":"PAUD","district":"Nimbokrang","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"49be26d0-2502-4050-91f9-8f56631815e4","user_id":"0e7acabe-9043-4fe8-bc75-b91626eb8bb9"},
{"npsn":"60304260","name":"TK AR-RIDHA","address":"JL. KENANGA NO. 3","village":"Benyom Jaya I","status":"Swasta","jenjang":"PAUD","district":"Nimbokrang","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"5d69dd18-b6e4-4e4c-b1cc-5feabe7997d8","user_id":"93e50e81-ff09-40ce-8ae1-bbc5470a27f8"},
{"npsn":"60304267","name":"TK NURUL HIDAYAH","address":"JL.YOS SUDARSO","village":"Nembukrang","status":"Swasta","jenjang":"PAUD","district":"Nimbokrang","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"2071f2e7-9f2c-4c2e-9941-ba68d6f6d6ed","user_id":"98879fbb-f410-4d69-9bb7-dbf24ab0cd03"},
{"npsn":"60304270","name":"TK YAMAKO","address":"JL.AHMAD YANI","village":"Nembukrang","status":"Swasta","jenjang":"PAUD","district":"Nimbokrang","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"56c2a31e-46ba-40ec-a396-c04da47e1344","user_id":"2778cc08-d80c-4514-b199-e69153ca952f"},
{"npsn":"69910492","name":"UTOMO","address":"Jl. Kampung Benyom Jaya II","village":"Benyom Jaya Ii","status":"Swasta","jenjang":"PAUD","district":"Nimbokrang","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"1d7f76c9-8c0c-42a4-8959-79433193c792","user_id":"0e83bcf5-f53f-43d4-94ac-d2099d3702b8"},
{"npsn":"70012560","name":"KB. ALETA WAHAP","address":"Jl. Trans Jayapura - Sarmi","village":"Garusa","status":"Swasta","jenjang":"PAUD","district":"Unurum Guay","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"4a7e8022-7d54-4620-855a-55ab74a6dc25","user_id":"a74163d4-47ef-4c40-8c43-b4a4b11adad0"},
{"npsn":"70034004","name":"KB. EIBIN","address":"Jl. Trans Nimbokrang-Sarmi","village":"Sawesuma","status":"Swasta","jenjang":"PAUD","district":"Unurum Guay","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"bda1ee07-a7bb-4c52-905a-1ff52ddb2669","user_id":"771a1e9f-c01c-4c4f-8d92-eb5c04ae18a0"},
{"npsn":"70024517","name":"KB. TUNAS SANTOSA","address":"jl. Trans Taja Lere RT 01/RW 01 Kampung Santosa","village":"Sentosa","status":"Swasta","jenjang":"PAUD","district":"Unurum Guay","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"52d73965-8efb-4882-a047-97520a03196c","user_id":"7efeea60-c6d5-4f28-8bb6-957fb02ac1c2"},
{"npsn":"69850450","name":"BAITHEL","address":"JL. KAMPUNG KAPOYAPE/AMBORA","village":"Ambora","status":"Swasta","jenjang":"PAUD","district":"Demta","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"01a87035-f025-4550-8d8a-d90fcd5c7e1c","user_id":"0f16d229-bdf2-4dc4-9b1c-13f83f68b18c"},
{"npsn":"69960728","name":"KB. MERPATI","address":"Jl. Kampung Kamdera","village":"Kamdera","status":"Swasta","jenjang":"PAUD","district":"Demta","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"97c8e1aa-0dba-4973-8d31-3125602615ab","user_id":"7fe981e1-7d8b-4e2a-8673-d2036f6899a3"},
{"npsn":"70054726","name":"KB. WARRY","address":"Jl. Kampung Demta","village":"Demta Kota","status":"Swasta","jenjang":"PAUD","district":"Demta","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"50bbe01d-02ff-4638-ab04-6546efc1ac7d","user_id":"dd610594-188d-4205-986b-05cc3db7c4db"},
{"npsn":"69933888","name":"PANCOKOR","address":"Jl. Kampung Yaugapsa","village":"Yaugapsa","status":"Swasta","jenjang":"PAUD","district":"Demta","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"30751d40-fbf9-4964-902e-5096eaa6bf6c","user_id":"aadbe318-f14d-4048-8b16-20b442c2da91"},
{"npsn":"69910489","name":"PARMO","address":"Jl. Kampung Ambora","village":"Ambora","status":"Swasta","jenjang":"PAUD","district":"Demta","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"157ba71f-c741-4977-a553-f974c388449f","user_id":"487aa573-6a2c-4a60-b056-021569c5351f"},
{"npsn":"69844840","name":"TK Dharma Wanita Persatuan","address":"Jalan Kantor Distrik Demta","village":"Demta Kota","status":"Swasta","jenjang":"PAUD","district":"Demta","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"37c13564-3a39-453b-b1a4-859013049435","user_id":"d0438357-1b47-4e56-91b4-28516367e0ee"},
{"npsn":"69844863","name":"Amaibu","address":"Jalan Depapre - Dormena","village":"Tablasupa","status":"Swasta","jenjang":"PAUD","district":"Depapre","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"09c28c05-bc12-4cfb-b2a2-e2139425e06e","user_id":"92aca437-c640-4348-83a0-925fdf47a5d5"},
{"npsn":"69844860","name":"Bandeng II","address":"Jalan Yonipi Kampung Tablanusu","village":"Entiyebo","status":"Swasta","jenjang":"PAUD","district":"Depapre","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"56204229-8c5f-4771-9b1d-2ee18475b3ab","user_id":"7a5d44da-12fd-4720-b28d-33550bae8997"},
{"npsn":"69933061","name":"DEPATEMEY","address":"Jl. Kampung Waiya","village":"Waiya","status":"Swasta","jenjang":"PAUD","district":"Depapre","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"0e793011-585f-4941-a669-0b2e46ada41f","user_id":"8a7e123a-d8a5-447d-8587-d24c3fe0b907"},
{"npsn":"69969503","name":"KB.SOKISI","address":"Jl. Kampung yewena","village":"Yewena","status":"Swasta","jenjang":"PAUD","district":"Depapre","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"68674df6-8745-4242-bb87-3b902972a4b5","user_id":"ea0930a9-278e-4d2c-b292-1183709fbb19"},
{"npsn":"69844862","name":"Orupre","address":"Jalan Waiya","village":"Waiya","status":"Swasta","jenjang":"PAUD","district":"Depapre","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"261e75e8-afac-440e-8ece-b23a02d5c3c6","user_id":"cb839ac7-9437-4a6a-91d3-5fd23d2c608f"},
{"npsn":"69910036","name":"PANEOMBANG","address":"Jl. Kampung Tablasupa","village":"Tablasupa","status":"Swasta","jenjang":"PAUD","district":"Depapre","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"933c0508-41f4-4b46-80df-d7537497b718","user_id":"6832092d-7ca9-4295-a6c2-fe3afe19fac2"},
{"npsn":"70009727","name":"PAUD IMANUEL DORMENA","address":"Jl. Antunamo RT 001/RW 002 Kampung Doromena","village":"DOROMENA","status":"Swasta","jenjang":"PAUD","district":"Depapre","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"ef2da7ba-7fdf-4de9-a501-adf747a502ac","user_id":"47ed7c51-ed6a-440f-a558-d1b8905a860a"},
{"npsn":"69844866","name":"Bethesda I","address":"Jalan Kwantemey Maribu","village":"Maribu","status":"Swasta","jenjang":"PAUD","district":"Sentani Barat","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"a04e11cc-8d68-4a1b-8675-fc07dd90cb10","user_id":"68627a02-c2e1-41fc-a516-dae348dac2a7"},
{"npsn":"70030965","name":"KB. BUNDA YOSEPINA SUWAE","address":"Jl. Sentani-Depapre Kampung Dosay","village":"Dosai","status":"Swasta","jenjang":"PAUD","district":"Sentani Barat","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"112a329a-01be-4145-beba-65ce0656f3da","user_id":"6b41d1bb-daf0-47a0-900e-766a5e781217"},
{"npsn":"70051143","name":"KB. PELITA KASIH","address":"Jl. Sentani-Depapre Kampung Waibron","village":"Waibron","status":"Swasta","jenjang":"PAUD","district":"Sentani Barat","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"94a8596e-aa74-449a-bece-f2075d1c1612","user_id":"8b4a9468-adc7-4424-86a4-e50fc64b761e"},
{"npsn":"69942290","name":"MASA MARIBA MARIBU TUA","address":"Jl. Sentani-Depapre Rt 01/ Rw 05","village":"Maribu","status":"Swasta","jenjang":"PAUD","district":"Sentani Barat","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"753742dd-aea2-4d6a-9ea1-c3065980a675","user_id":"9a3ef25c-e735-4b08-bf8b-76fc9b2e6348"},
{"npsn":"69752130","name":"RA/BA/TA AL IKHLAS","address":"JL. RAYA SENTANI DEPAPRE DOYO BARU","village":"Kec. Sentani Barat","status":"Swasta","jenjang":"PAUD","district":"Sentani Barat","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"79e757a5-35c0-4153-9829-1bbc92f6569b","user_id":"42ea4e9d-e9e6-4ee7-a263-0f43b9828228"},
{"npsn":"60304246","name":"TK BETHEL WAIBRON","address":"WAIBRON","village":"Waibron","status":"Swasta","jenjang":"PAUD","district":"Sentani Barat","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"f47723b6-1e80-47a8-89c7-1e56eaa437f1","user_id":"c0299a29-da7a-477c-98c4-22788bec2118"},
{"npsn":"69844841","name":"TK Sabron Yaru","address":"Jalan Puano Kampung Yaru","village":"Sabron Yoru","status":"Negeri","jenjang":"PAUD","district":"Sentani Barat","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"c0a27850-9de9-48f7-b566-9ce7b0430f4e","user_id":"0b26dc00-b879-4fad-968f-29137797b114"},
{"npsn":"60304251","name":"TK SATU ATAP SABRON SARI","address":"JL. Girirejo Kampung Sabron Sari","village":"Sabron Sari","status":"Swasta","jenjang":"PAUD","district":"Sentani Barat","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"6675cf83-dfc5-4324-955b-3f1a3b4cd4f5","user_id":"3bdec793-8703-4d75-914c-dce3e41176c2"},
{"npsn":"60304247","name":"TK TUNAS DANSARI","address":"JL.Sentani-Depapre Kampung Dosay","village":"Dosai","status":"Swasta","jenjang":"PAUD","district":"Sentani Barat","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"941f0386-2bcb-4856-8635-174f4b6a1770","user_id":"b38dfec9-591f-4f25-9f3a-2756bd522855"},
{"npsn":"60304253","name":"TK YAPIS","address":"SABRON SARI","village":"Sabron Yoru","status":"Swasta","jenjang":"PAUD","district":"Sentani Barat","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"992339d3-5c43-4663-83f3-da9a1d2c533e","user_id":"b01b2e9d-af76-4327-8e7e-b483a424e006"},
{"npsn":"69910499","name":"TUNAS HARAPAN I","address":"Jl. Kampung Waibron","village":"Waibron","status":"Swasta","jenjang":"PAUD","district":"Sentani Barat","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"2123a5e1-5f4e-4df0-94f9-351051d3da66","user_id":"a7d36a16-e9de-429c-8a89-efcf4bf908f9"},
{"npsn":"69850456","name":"AGAPE","address":"JL. KHEMBILI I/II","village":"Sentani Kota","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"8aeb9828-b77f-4f8f-820d-3ba740db4c42","user_id":"b05301be-5b1c-4d07-9de7-411d1ace3841"},
{"npsn":"69844846","name":"BINTANG IT","address":"JL. RAYA KEMIRI-SENTANI","village":"Hinekombe","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"2f0d2dbc-08de-4666-8208-b64e3b78cb0d","user_id":"76c99a12-39ef-479c-8436-808762d076f5"},
{"npsn":"69850454","name":"BONIFASIUS","address":"JL. PERINTIS KEHIRAN 02","village":"Ifale / Ajau","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"b5c253e3-d7a5-49af-b4e1-526f917e4d68","user_id":"3884cc21-8947-4d49-ae59-aa439e900270"},
{"npsn":"69878228","name":"Ceria","address":"JL. FAJAR HAWAI","village":"Sentani Kota","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"1e01e7e3-37db-4783-9867-921934f8ffe5","user_id":"3e9702f1-9d73-4d5f-b506-fa7caa826f91"},
{"npsn":"69910491","name":"CINTAI TUHAN SAYANGI SESAMA","address":"Jl. Youmakhe Pasar baru","village":"Hinekombe","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"5a0b76c1-5201-449d-998e-fb9eb2f4296b","user_id":"97c6f025-13bb-4deb-8b31-fb644eec3512"},
{"npsn":"69844867","name":"Eben Haezer","address":"Jalan Raya Sentani","village":"Sentani Kota","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"ac1c2d54-2248-487a-a079-c73025a6052d","user_id":"745246e8-3730-4469-9f3a-86e1b3437935"},
{"npsn":"69936047","name":"EL- SHADDAY","address":"Jl. Mambruk Pasar Lama","village":"Dobonsolo","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"5eda9214-643c-44a7-bd3d-7b2bda184f9b","user_id":"f72fe66b-714f-44fd-a984-a607a7e6c531"},
{"npsn":"69844872","name":"Eloi","address":"Jalan Baru","village":"Sentani Kota","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"dba4d396-99e1-4935-ab75-9b44afc55635","user_id":"f56ebbac-bc29-4fff-a494-74b8ea22dcd8"},
{"npsn":"69910477","name":"GKN ALETHEIA","address":"Jl. Kampung Sereh","village":"Sentani Kota","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"ff61e477-84c0-49e7-9a1a-19f9c171ea6b","user_id":"fe95bf81-b1d2-4a71-8120-8ca3068ef911"},
{"npsn":"69949295","name":"KB. ADONAI","address":"Jl. Kehiran No.6 RT.04 RW IV","village":"Dobonsolo","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"fc3b563d-3715-4fb2-bd3c-6341caff8669","user_id":"f108160b-883a-49d7-ac86-1406be4aa86d"},
{"npsn":"69943226","name":"KB. ANUGERAH","address":"Jl. Pasar Lama KPR BTN Matoa","village":"Hobong","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"7beabfd1-ab7d-48a3-8071-417a8034b396","user_id":"f8458dc8-5b4e-4414-bc23-72af4da74bb2"},
{"npsn":"70027520","name":"KB. BHANJEBEY","address":"Jl. Kampung Hobong","village":"Hobong","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"7339ad4d-6c55-4bdc-93e5-452c84c36d9a","user_id":"810bab6b-80f9-4117-85a4-e3aac9117cde"},
{"npsn":"70049061","name":"KB. CAHAYA GENERASI BARU","address":"Jl. Mahkal","village":"Dobonsolo","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"a62cc35d-95a7-44c2-8f19-eb6587ef934e","user_id":"73babc06-1f31-4b98-bb01-92c7b2bb6820"},
{"npsn":"70043656","name":"KB. GIDI IMANUEL","address":"Jl. Pos 7 Sentani","village":"Sentani Kota","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"28701fcd-3e46-4bfe-8935-d560d214e1c7","user_id":"331b1a7b-34d8-4628-b2c0-0a946cf565a3"},
{"npsn":"69977360","name":"KB. MUTIARA SION","address":"Jl. Yahim Kelurahan Hinekombe","village":"Hinekombe","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"93c25b04-e56f-414e-9f0b-7e905fc72998","user_id":"c60cd544-ef39-4391-b5f4-3f34f33d929a"},
{"npsn":"69973933","name":"KB. PERMATA HATI","address":"Jl. Youmakhe Pasar Baru","village":"Hinekombe","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"cb403857-1c47-4e06-a53c-9fff44bc181d","user_id":"59a7eb30-acdf-4362-9f12-0333ff6a833d"},
{"npsn":"70011058","name":"KB. SUKA CITA","address":"Jl. BTN Sentani Permai No. 19","village":"Sentani Kota","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"9876fb50-ba53-463e-a960-21ea897ad966","user_id":"69e21ac0-7264-4feb-b48a-f46a1d6dbba4"},
{"npsn":"69979041","name":"KB. WALIHENA","address":"Jl. Ifar Gunung","village":"Sentani Kota","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"c9b98768-1c87-4119-badb-01e79ec0a78f","user_id":"b80d5abd-af97-460f-8ec8-2ade3493fa0e"},
{"npsn":"69919932","name":"KHABETLOUW","address":"Jl. Kampung Ifar Besar","village":"Ifar Besar","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"9c0fd4ef-677a-4771-b06c-6bb5d4d4faf4","user_id":"428c1d2b-ad44-46ce-98bb-41e0073ad8a5"},
{"npsn":"69936049","name":"KRISTEN YAALOM","address":"Jl. Baru Kampung Sereh","village":"Sereh","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"68fb02c2-f9d7-4138-81a3-1f38438b3fec","user_id":"df4694ad-1c63-4b24-86d2-48822866f55a"},
{"npsn":"69933066","name":"MAWAR","address":"Jl. Kampung Ifale","village":"Ifale / Ajau","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"bb2a7ca0-8315-4025-9bef-bbb36690b7e4","user_id":"63674467-a871-48df-95d6-4dc64af0334e"},
{"npsn":"69933887","name":"NINGGEY","address":"Jl. Akuatan Kemiri RT.02 RW. VII","village":"Hinekombe","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"f21db95b-ea8a-4577-8203-6b93a7e9bd40","user_id":"afe38a99-4eec-407f-a23f-2cf961c06979"},
{"npsn":"69933889","name":"OTAUW","address":"Jl. Kampung Sereh","village":"Sereh","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"1fdef0ea-083b-4252-b531-3f5a834df217","user_id":"4d36bf2b-1b12-4e38-9a78-64d84ce5a65e"},
{"npsn":"70007305","name":"PAUD GIDI ANUGRAH SOSIAL","address":"Jl. Sosial Sentani Kelurahan Hinekombe","village":"Hinekombe","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"ade4e605-3c9e-456f-ab13-4aa813914fd1","user_id":"83371a0c-aab7-4d95-9389-7da9d0a4f56a"},
{"npsn":"70004188","name":"PAUD HAPPY KIDS","address":"Jl. Ariyau Sentani","village":"Sentani Kota","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"49917443-a3e9-4a2b-9762-042c613f1d67","user_id":"e7ddb725-0d2e-4080-923f-8a03a3e970ce"},
{"npsn":"70062623","name":"PAUD KHEHIYO","address":"J. Kenso RT 002/RW 002 Kampung Hobong","village":"Hobong","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"f74775cb-06cd-4ee2-9e61-da595b99160a","user_id":"119ed9c1-8bdf-4750-b276-cbbe22b9677f"},
{"npsn":"70006165","name":"PAUD TUNAS NUSANTARA JAYA","address":"Jl. Padang Pasir RT 003/RW V","village":"Sentani Kota","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"5250fc5e-2fdb-4d8a-8efe-1497d3c739fa","user_id":"6bd221c0-a88e-4067-923f-5cb221a86fd1"},
{"npsn":"69844879","name":"Penusa","address":"Jalan Hawai Sentani","village":"Sentani Kota","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"65136391-ed11-450c-add8-3f1197dab6b6","user_id":"698b3233-7491-43d2-b16f-2e13caaca473"},
{"npsn":"69939584","name":"POS PAUD HOLLEY","address":"Jl. Kampung Sereh","village":"Sereh","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"fef277ca-7c99-4bad-903d-774cc25071a9","user_id":"e4339e84-6714-4361-a3b8-dcdc378b787c"},
{"npsn":"69844845","name":"TK Al Munawarah","address":"Jalan Youmakhe Pasar baru","village":"Hinekombe","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"53a5be13-e229-44b3-b69d-8916d1f4b456","user_id":"3784edc9-f0e4-4d44-9c43-d83632cf3d9e"},
{"npsn":"69910495","name":"TK AURA ANUGERAH","address":"Jl.Pasar lama Sentani","village":"Dobonsolo","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"9950e18e-8960-4f0a-a010-7d1f73558dc6","user_id":"afaa25db-b6ac-41f0-ba36-4674fa06f1bb"},
{"npsn":"60304282","name":"TK BETHEL HINEKOMBE","address":"BTN SENTANI","village":"Hinekombe","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"53b7236c-a5ab-4b8d-9f59-6a237915f125","user_id":"e63400f6-3db8-4e99-8569-6f4c483ca2ab"},
{"npsn":"60304239","name":"TK DARUL IKLAS","address":"JL. PASAR LAMA SENTANI","village":"Hinekombe","status":"Swasta","jenjang":"PAUD","district":"Sentani","regencyBpsCode":"9103","regencyName":"Kabupaten Jayapura","school_id":"8a3957d6-5a4d-41d9-9a08-6d4e7d6e65fa","user_id":"dfc41c52-bf84-479e-921a-a2300e33f745"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua'),
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
