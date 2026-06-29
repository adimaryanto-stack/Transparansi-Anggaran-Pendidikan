-- Compact Batch 12 of 16 (Papua Pegunungan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60301568","name":"SMP NEGERI APAHAPSILI","address":"Jl. Apahapsili - Lambukmu","village":"Apalapsili","status":"Negeri","jenjang":"SMP","district":"Apalapsili","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"4e907450-0eee-42bb-b1ba-74692ed32272","user_id":"1755f19c-82e0-4df8-ba18-71c9e07481c7"},
{"npsn":"69762698","name":"SMPN KULET","address":"KULET","village":"Kulet","status":"Negeri","jenjang":"SMP","district":"Apalapsili","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"13b81bc4-16b2-4a74-a0e7-80dc689bada5","user_id":"9d310f12-1ac0-4c85-a6e8-38a8495f2789"},
{"npsn":"69762697","name":"SMPN YAREMA","address":"SIEN","village":"Yarema","status":"Negeri","jenjang":"SMP","district":"Apalapsili","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"c1e86768-d6bd-4cbf-a868-cc0b01522e71","user_id":"869fada2-b76f-409b-b287-4faf97eca209"},
{"npsn":"60301395","name":"SD INPRES DOMBOMI","address":"Bonggi","village":"Bonggi","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"f244e703-139e-422c-9d3d-01725cac470a","user_id":"fa074ecd-1b82-458d-a8d3-0d4e8c104c71"},
{"npsn":"60301442","name":"SD INPRES NAMUNIKEN","address":"Jl. Dombomi - Landikma","village":"Suahe","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"af3d7f7b-7b90-4f99-8e5b-fe1fe61eeb75","user_id":"d198fea7-5d26-4835-b6a2-4b6171dce5ea"},
{"npsn":"60301462","name":"SD INPRES SOHOMBUNU","address":"Sohombunu","village":"Sohombunu","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"510fab5b-682e-4aa1-bf82-9dcc96d56c67","user_id":"606809a5-c306-40c9-8874-cfc1af273c4d"},
{"npsn":"60304891","name":"SD NEGERI BEIM","address":"LANDIKMA","village":"Beim","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"e9fc5401-308e-4f9f-896e-58f9366f8272","user_id":"edfd68c4-2c21-462b-ae2b-335980517f40"},
{"npsn":"70035492","name":"SD NEGERI EBENHAIZER KOLAIMA","address":"KAMPUNG KOLAIMA","village":"Kolaima","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"d0843b0c-96d2-407a-afbe-5d4881a9b07e","user_id":"31e97be4-6373-4aae-ae3d-dcb3e69d3293"},
{"npsn":"60325030","name":"SD NEGERI ELYEKMA","address":"ELYEKMA","village":"Kec. Abenaho","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"33114fb3-d25a-453f-ae61-d4b0c1570373","user_id":"3ec353aa-4c61-4c45-b924-3b42269f3ac9"},
{"npsn":"60325032","name":"SD NEGERI HEAKHOBAK","address":"ABENAHO","village":"Heahobak","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"98c9d310-48f5-48fe-901b-f28f9f554391","user_id":"dbee1e07-3c56-4eae-af2f-00964fe97474"},
{"npsn":"60304521","name":"SD NEGERI HORAKIA","address":"DESA HORAKIA","village":"Horakia","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"872e3472-e6fd-4d00-b307-518d1dd777fb","user_id":"f27da430-549f-4433-932b-ddd5d93e9d30"},
{"npsn":"60304522","name":"SD NEGERI HUBLIKI","address":"SAHIKMA","village":"Sahikma","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"40cd87ae-e673-40fe-9466-8e2ccb48fee2","user_id":"0f09a03b-cfd8-4475-ab56-4c7a94053a34"},
{"npsn":"60304889","name":"SD NEGERI KEWI","address":"Kewi","village":"Humalma","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"dce42c7a-11ac-416c-906c-b7ba0c715e37","user_id":"8406485c-3a3f-4db6-ba39-f43c5688e57f"},
{"npsn":"69940381","name":"SD NEGERI MUSANAHIK","address":"MUSANAHIKMA","village":"Bonahik","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"c570028b-01af-4b5c-8008-14c6a65a6e4d","user_id":"07459076-f801-40e5-a99e-a7bf8e69d120"},
{"npsn":"60304528","name":"SD NEGERI WAMBAK","address":"Alugi","village":"Alugi","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"95ef8898-8ede-4ef8-98f7-f1ad93cb752b","user_id":"2d204eff-2807-4423-8b1d-7f51c4d99f58"},
{"npsn":"60325037","name":"SD NEGERI WARAGAM","address":"WARAGAM","village":"Waroham","status":"Negeri","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"85979193-fbfc-4ca4-8471-2de120a429f4","user_id":"b3910978-cc49-4fc4-b6e1-267ac40b5ef8"},
{"npsn":"69787887","name":"SD YAKPESMI HULIKMA","address":"Kesuwi","village":"Kesuwi","status":"Swasta","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"e68d22eb-e9bb-41ad-98dc-3249ac7fbb85","user_id":"6decc4e2-53b6-4e27-a6df-d16060771a48"},
{"npsn":"60303624","name":"SD YAPESMI WALAGAIMA","address":"Walagaima","village":"Abagima","status":"Swasta","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"bcf21a34-7d64-49fa-8307-295c694819c4","user_id":"30d7d658-8c1a-4749-883a-dbb602c1bf94"},
{"npsn":"60304695","name":"SD YAPESMI WILEROMA","address":"WILEROMA","village":"Abagima","status":"Swasta","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"24d79404-76ad-44fd-927f-72892d1ed3d0","user_id":"af26a6f9-3787-4f9d-bfae-c0f82ad07b10"},
{"npsn":"60301536","name":"SD YPK LANDIKMA","address":"LANDIKMA","village":"Landikma","status":"Swasta","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"a23e728a-ea9e-41c0-b1be-1e863ca70161","user_id":"37bf4aa1-3386-47db-8277-907eec9df78a"},
{"npsn":"60301504","name":"SD YPK PASS-VALLEY","address":"Jln. Trans Wamena Tengon Km.62","village":"Wutlarin","status":"Swasta","jenjang":"SD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"9013c248-6d27-4b76-b393-7b6efc2596c5","user_id":"ccc73498-8617-4699-9ee2-588c480e69b7"},
{"npsn":"60300786","name":"SMP NEGERI ABENAHO","address":"humalma","village":"Humalma","status":"Negeri","jenjang":"SMP","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"3adad39e-8b99-4fe5-8e45-c3f82af86bdb","user_id":"775d5269-dc4a-46aa-9928-e43916a896e1"},
{"npsn":"60303402","name":"SMP NEGERI LANDIKMA","address":"Landikma dalam, kampung Ulukhumi.","village":"Landikma","status":"Negeri","jenjang":"SMP","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"1ace4de0-5584-4820-9652-18ccc6661782","user_id":"6d0f78d6-43fd-42c1-803c-4f45bba7a460"},
{"npsn":"70039596","name":"SMP YAKPESMI SION WILEROMA","address":"Abagima, Kecamatan Abenaho, Kabupaten Yalimo","village":"Abagima","status":"Swasta","jenjang":"SMP","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"dce2edc4-2f92-4a21-aaac-b22d8312816d","user_id":"2e338503-6af1-4177-b91d-541a92f1ef7e"},
{"npsn":"69762695","name":"SMPN HULIKMA","address":"DESA HUNDILIP","village":"Hundilip","status":"Negeri","jenjang":"SMP","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"6dc47a5e-b759-4b9f-9608-45d0dfb2d640","user_id":"98fd93ce-80b7-4414-936d-7737adb03725"},
{"npsn":"60304868","name":"SMPN SENIKMA","address":"Suahe","village":"Suahe","status":"Negeri","jenjang":"SMP","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"cd43a953-ebce-4f20-a074-6505c430d0ee","user_id":"7de54b8a-ad04-42f3-b874-3a9a787f6e7d"},
{"npsn":"60304866","name":"SMPN UWAMBO","address":"Jl. Trans wamena-elelim km 55","village":"Sohombunu","status":"Negeri","jenjang":"SMP","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"644cb8cc-0736-42ad-828b-766fee6ab493","user_id":"c41e251c-6627-4f2c-bc0b-9eab7849a0c7"},
{"npsn":"69762696","name":"SMPS YPR PASSVALLEY","address":"ABENAHO","village":"Wutlarin","status":"Swasta","jenjang":"SMP","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"54a22e9c-bc96-406d-996c-b4a138e5c305","user_id":"8bdfba0f-8995-44e8-81d3-5ea04a5851b4"},
{"npsn":"60303934","name":"SD NEGERI BENAWA","address":"BENAWA","village":"Trikora","status":"Negeri","jenjang":"SD","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"2e3f4be2-8820-4163-84f0-56cb1cc87ba4","user_id":"f69f74ad-1db9-4d90-8071-e37943175c8d"},
{"npsn":"69988623","name":"SD NEGERI DIGOBO","address":"JL. DESA KOTAKRU","village":"Kutakuruk","status":"Negeri","jenjang":"SD","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"12be8e1d-a45b-4ab2-8a35-1121c7e9fce5","user_id":"4694a4e2-a657-46ee-8a7b-d2710349b0af"},
{"npsn":"60304523","name":"SD NEGERI GILIKA","address":"BENAWA","village":"Gilika","status":"Negeri","jenjang":"SD","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"15083cc8-b86f-4cb1-8f2f-da89eafa7809","user_id":"4de87958-7ed9-4ac3-b60f-8f7af52f3a4b"},
{"npsn":"60325038","name":"SD NEGERI KEY","address":"Jalan Damaia Desa Key","village":"Key","status":"Negeri","jenjang":"SD","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"084c599e-ed0f-49bb-81cd-c0d920219f1d","user_id":"2e76968e-f50d-46cb-8e4f-e3e6ed2e1e5d"},
{"npsn":"60325036","name":"SD NEGERI LAWE","address":"LAWE","village":"Lawe","status":"Negeri","jenjang":"SD","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"38843602-68f9-4a25-bc10-44133e302317","user_id":"bbb9c7f2-7db8-494b-b211-82bc09492052"},
{"npsn":"69978272","name":"SD NEGERI MELILI","address":"MELILI","village":"Kutakuruk","status":"Negeri","jenjang":"SD","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"21804353-910f-4e25-87cb-7fb570b7f42c","user_id":"d52feefa-063a-4ac8-8562-955e588aa2e2"},
{"npsn":"60325033","name":"SD NEGERI NAIRA","address":"NAIRA","village":"Narau","status":"Negeri","jenjang":"SD","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"26c77469-252b-423c-af4e-c9f241835158","user_id":"95b48a10-5cdb-4072-accd-270c48917dbd"},
{"npsn":"70035242","name":"SD NEGERI YAKWA","address":"KAMPUNG YAKWA","village":"Yakwa","status":"Negeri","jenjang":"SD","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"90384b97-f3a8-41e8-98cd-9ffc2c5c7b1b","user_id":"9464572e-1e8f-4fe6-ae17-22283e10f521"},
{"npsn":"69921124","name":"SMP NEGERI KEY","address":"JL. OSEKLA DESA KEY KEC. BENAWA KAB. YALIMO","village":"Key","status":"Negeri","jenjang":"SMP","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"6da12dfe-7337-4943-b89d-78e85568df1d","user_id":"e10d4585-8d84-4978-b23b-c45f504ae1dd"},
{"npsn":"69940377","name":"SMP NEGERI LAWE","address":"DESA LAWE","village":"Lawe","status":"Negeri","jenjang":"SMP","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"e01b515e-39af-4cf8-a027-37dc953cd5c0","user_id":"878d3dc4-e042-4b91-b40d-20b7e5861536"},
{"npsn":"60304869","name":"SMPN BENAWA","address":"BENAWA","village":"Trikora","status":"Negeri","jenjang":"SMP","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"816356b3-db09-4f01-a56f-2624b1d35b5a","user_id":"21213911-377f-4740-be57-c0b381da8eef"},
{"npsn":"69964524","name":"SD NEGERI FASAM YANGGALI","address":"YANGGALI","village":"Saly","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"f81f9fcd-087e-4770-888e-4592d70c0e2c","user_id":"f5013453-f1b8-412c-8f77-af54ead13d3f"},
{"npsn":"60301425","name":"SD INPRES MABUA","address":"MABUA","village":"Mabualem","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"92da8f95-9990-46e2-865a-1e2c9cc2fdcb","user_id":"071846a1-d4e4-4a69-b154-18231b6e3c02"},
{"npsn":"60301453","name":"SD INPRES POIK","address":"Walingkapma","village":"Walingkapma","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"7d4e393a-4510-4824-b777-a7cc7bcf6b8d","user_id":"741d6431-f8d1-43b7-b058-fcddaa4c3f8d"},
{"npsn":"60301454","name":"SD INPRES PONTENIKMA","address":"PONTENIKMA","village":"Saly","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"48886d36-e732-4182-9ace-1c37094650c0","user_id":"578973fe-2ab6-4b23-9735-8bc1a9f1dbc7"},
{"npsn":"60301475","name":"SD INPRES WELAREK","address":"WELAREK","village":"Welarek","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"365ca19b-878e-4cb8-8fd7-62526e6aad81","user_id":"56ba4719-2d08-4c3d-88f8-b44cfe39506e"},
{"npsn":"60325039","name":"SD NEGERI KOUM","address":"KOUM","village":"Koum","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"22ed6b56-7a4e-4c61-ad05-aeed6f8db777","user_id":"e9360e69-d474-44d3-a1fa-1503926af82f"},
{"npsn":"60304893","name":"SD NEGERI PINGGAMA","address":"SALI","village":"Saly","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"0002e0f2-1309-4bd7-9af3-e9fd371ad7b1","user_id":"96693211-f1c7-44b7-8b4b-30ee5cf2d98e"},
{"npsn":"60325040","name":"SD NEGERI PISANGGO","address":"TAHAMAK","village":"Tahamak","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"0aee896e-4009-4fb8-9553-3238eacbfc47","user_id":"c2eff17f-29b9-4848-95cd-5bbeb16ec2c0"},
{"npsn":"60304848","name":"SD NEGERI SALEMA","address":"SALI","village":"Saly","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"8635f5be-2d5f-4500-b1ec-8a146089a88c","user_id":"4b67b348-c422-4945-a187-7d5f58708d13"},
{"npsn":"70054102","name":"SD NEGERI SUKALEMI","address":"JL.DESA SALEMA SUKALIMI","village":"Sukalimi","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"8fd1cbe9-83a0-426b-944e-50593b5a38fa","user_id":"491ff748-0742-42d2-8c78-fd8ed54ce885"},
{"npsn":"70044595","name":"SD NEGRI PAMI","address":"JL. KAMPUNG PAMI","village":"Pami","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"146f5250-7899-4631-89e9-9f066fe0f520","user_id":"3d803de5-ddde-43ad-aa1d-5c6415e610c0"},
{"npsn":"69762693","name":"SDN BOHOLANGGEN","address":"POHOLANGGEN","village":"Poholanggen","status":"Negeri","jenjang":"SD","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"7213cd48-5c06-4ab0-9c2e-5e6ec5993f57","user_id":"4afb4f8a-0ce7-46b5-8257-120318d1b9fc"},
{"npsn":"69940379","name":"SMP NEGERI SALEMA","address":"Salema,Kecamatan Welarek","village":"Salema","status":"Negeri","jenjang":"SMP","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"9f4c2164-8e00-4d64-a491-d9baddd19afd","user_id":"6af99eb6-7470-4561-a0a6-1556240c0521"},
{"npsn":"60301562","name":"SMP NEGERI WELAREK","address":"Kampung Welarek","village":"Welarek","status":"Negeri","jenjang":"SMP","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"35032eb5-9e87-4550-86ce-0a475e517691","user_id":"aaeba028-8045-41dd-a17d-bd23ddc2e584"},
{"npsn":"69762699","name":"SMPN HELOIK","address":"Mabualem","village":"Welarek","status":"Negeri","jenjang":"SMP","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"08a330e4-7bff-4535-b8d5-d99f6daf1853","user_id":"f2faea24-6fbf-4312-b43a-4a802f628ecd"},
{"npsn":"60304696","name":"SMPN PONTENIKMA","address":"SALI","village":"Saly","status":"Negeri","jenjang":"SMP","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"e5d610eb-4af0-424f-a39a-f2eddceddd11","user_id":"8e876d8f-499c-4337-bb50-051446943e73"},
{"npsn":"60304867","name":"SMPN WERENGKIK","address":"Poik","village":"Werenggik","status":"Negeri","jenjang":"SMP","district":"Welarek","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"6612bc65-7c53-44d0-9745-93a40cf3860d","user_id":"45360cef-8015-46d0-9671-efa32c6b5c2a"},
{"npsn":"60301465","name":"SD INPRES TIOM","address":"Jalan Ninabua Kelurahan Bokon Distrik Tiom","village":"Bokon","status":"Negeri","jenjang":"SD","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"6d105215-e760-4ec7-99d3-282281196af2","user_id":"a832ca5f-2489-492e-8f5d-9f667c26b0ca"},
{"npsn":"70041498","name":"SD Negeri Nawi Abua 1","address":"Bokon","village":"Dura","status":"Negeri","jenjang":"SD","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"0025687d-ea19-45d1-be5a-ed4a03ccc943","user_id":"90cab9b0-4cd4-4bee-9f38-85ce949ce0e9"},
{"npsn":"60304859","name":"SD NEGERI WUROM","address":"Kwenukwi","village":"Kec. Tiom","status":"Negeri","jenjang":"SD","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"1f3f405e-3367-4a60-b3e6-75f4de6b857c","user_id":"a3e9c653-d8e2-4e91-b5fd-ef2a03274449"},
{"npsn":"60301511","name":"SD YPPGI GUWOPAKA","address":"Jln Tiom-Malagai","village":"Bokon","status":"Swasta","jenjang":"SD","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"c7512337-8a61-401c-8f49-777f3859963b","user_id":"1194adf6-a223-4379-a6c6-c52f3811d24e"},
{"npsn":"70041499","name":"SMP Negeri Nawi Abua 1","address":"Bokon","village":"Dura","status":"Negeri","jenjang":"SMP","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"8f5e39ed-2134-4276-a2a8-419170a7e92d","user_id":"4647d70d-d3d5-46ac-bf0c-e76862e53598"},
{"npsn":"60301586","name":"SMP YPPGI TIOM","address":"Olume","village":"Olume","status":"Swasta","jenjang":"SMP","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"ecdd8855-699a-47ef-a330-8cb78499b306","user_id":"763ace16-782b-4682-9b62-c2ef7de9cd4f"},
{"npsn":"60301445","name":"SD INPRES NINDONAK","address":"Nindonak","village":"Kec. Pirime","status":"Negeri","jenjang":"SD","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"487e06ae-74be-47dd-b28c-63fb9f0fe595","user_id":"f4bec9ad-104b-4d1d-a4f4-38a187d67e92"},
{"npsn":"70041331","name":"SD Negeri 1 Pirime","address":"Wenam","village":"Wenam","status":"Negeri","jenjang":"SD","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"78ccb654-bc38-495d-9f40-f678f33696c7","user_id":"9bde9129-8b8d-44a0-a721-b59dc1eb0636"},
{"npsn":"60304861","name":"SD NEGERI WAME","address":"Karunggame","village":"Kec. Pirime","status":"Negeri","jenjang":"SD","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"3aeb0578-c139-4779-b7e9-ed67ef5b76f0","user_id":"96b084ab-0544-4dcf-9f73-8da8e2da19bf"},
{"npsn":"60304863","name":"SD NEGERI YALIPOK","address":"Yalipak","village":"Yalipak","status":"Negeri","jenjang":"SD","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"7b961507-6b23-4856-a476-968b57151a43","user_id":"6cd21c0d-21a2-498e-b372-2d62754d5980"},
{"npsn":"60301508","name":"SD YPPGI ANYAKROME","address":"wenam","village":"Wenam","status":"Swasta","jenjang":"SD","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"fc8e2025-ae1f-48ab-9074-5889beebaa3e","user_id":"2a1d5ea7-2b30-45a9-bdce-2b82f3ffed37"},
{"npsn":"60301526","name":"SD YPPGI WIRINGGAMBUT","address":"yalipak","village":"Yalipak","status":"Swasta","jenjang":"SD","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"007eafaf-69d6-4d66-bef5-b372b539013e","user_id":"1d6934ee-10d3-4a9f-bf09-2633ffd040c0"},
{"npsn":"60303483","name":"SMP NEGERI 2 PIRIME","address":"Umbanume","village":"Umbanume","status":"Negeri","jenjang":"SMP","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"b180424f-0001-434a-95d6-53b37035f561","user_id":"72962e20-63b6-4741-9540-7e10c44c52d5"},
{"npsn":"60304540","name":"SMP NEGERI 3 PIRIME","address":"Libome","village":"Ekanom","status":"Negeri","jenjang":"SMP","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"87796cd6-c6b6-4cdb-ae4c-dffe0f935c5c","user_id":"8036c556-b8fd-4f9a-845d-016ad9734af6"},
{"npsn":"60303637","name":"SMP NEGERI 4 PIRIME","address":"Jln. Milimbo-Tiom","village":"Umbanume","status":"Negeri","jenjang":"SMP","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"7399d30e-6db5-4c07-a218-9c872697b9f4","user_id":"c80a8c4f-0765-4ca4-9986-9339fa331e71"},
{"npsn":"60303495","name":"SMP YPPGI WIRINGGAMBUT","address":"Golo","village":"Umbanume","status":"Swasta","jenjang":"SMP","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"0d6602ee-b835-44a7-a297-52e83c72f120","user_id":"f1b6aea0-b003-4a18-bb47-558815ed2e7a"},
{"npsn":"60300783","name":"SMPN 1 PIRIME","address":"wenam","village":"Wenam","status":"Negeri","jenjang":"SMP","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"91c92c57-48d3-427e-a825-bdf21280d695","user_id":"4e0d28a9-070f-44bb-a7f6-7985c9668ded"},
{"npsn":"60301387","name":"SD INPRES BEAM","address":"Gondura","village":"Kec. Makki","status":"Negeri","jenjang":"SD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"1902d222-8525-401a-a4bb-c6d5523c1165","user_id":"e7e6f74d-0b39-402e-a87e-0190c7dc835f"},
{"npsn":"60301409","name":"SD INPRES INDAWA","address":"Indawa","village":"Kec. Makki","status":"Negeri","jenjang":"SD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"48e0acfa-a889-435d-b1f6-6b07ca045e91","user_id":"a6693219-b7ef-437e-8411-1be57fcfaa83"},
{"npsn":"60301423","name":"SD INPRES LOKME","address":"Lokme","village":"Kec. Makki","status":"Negeri","jenjang":"SD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"47f85c69-7d93-4c3b-b8d4-c8606c705abe","user_id":"883c504b-862d-454e-aca0-5df53df2df2e"},
{"npsn":"60301426","name":"SD INPRES MAKKI","address":"Kampung Kotorambur Distrik Makki","village":"Kotorambur","status":"Negeri","jenjang":"SD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"e497be07-1f00-4e2a-8930-7db818d429e4","user_id":"a6e2f8d9-751c-4800-95c5-576ca788ccb1"},
{"npsn":"60303480","name":"SD NEGEGERI KUMULUME","address":"Gobani","village":"Kec. Makki","status":"Negeri","jenjang":"SD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"8c97e53e-ec8a-44b4-8d66-5c3971df3f74","user_id":"ab07c381-9c98-421a-b4bb-7dac4c2fc69a"},
{"npsn":"60301506","name":"SD YPPGI ADIAPUTME","address":"KIMBO","village":"Kemiri","status":"Swasta","jenjang":"SD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"0b33f6ac-d2ef-4a91-8354-dafc1810cfce","user_id":"2590e2f1-5038-451a-b528-7da26780cde7"},
{"npsn":"60301513","name":"SD YPPGI INDUKAPAKA","address":"MAMIRI","village":"Mamiri","status":"Swasta","jenjang":"SD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"876f3d6a-5c67-4150-a0aa-0cea15440996","user_id":"72253acf-bee3-435d-a285-aa5af861fc99"},
{"npsn":"60303492","name":"SD YPPGI NAMBUME","address":"Nambume","village":"Nambume","status":"Swasta","jenjang":"SD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"69856e0b-0520-464b-a10d-6c44fa210ce3","user_id":"4d033d80-eaa3-435e-9a0d-d89eee4921cb"},
{"npsn":"60301524","name":"SD YPPGI TOBANAPME","address":"Mamiri","village":"Mamiri","status":"Swasta","jenjang":"SD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"ea3d2981-15a0-4779-9ddb-6c186784d34d","user_id":"70fa39d8-0da9-474f-aa37-a6b455e1fe1d"},
{"npsn":"60300790","name":"SMP NEGERI 1 MAKKI","address":"Mamiri","village":"Mamiri","status":"Negeri","jenjang":"SMP","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"874d8994-1621-4d67-9379-aa289c77cbc9","user_id":"dcda8ebf-c63a-4608-bd28-71d90c0a2725"},
{"npsn":"60303505","name":"SMP NEGERI 2 MAKKI","address":"Lelam","village":"Kec. Makki","status":"Negeri","jenjang":"SMP","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"b26f4c17-84e6-4395-91ed-57f6af9f720c","user_id":"14284b96-b934-44c7-8e69-2ab66af7e0f4"},
{"npsn":"60303494","name":"SMP NEGERI 3 MAKKI","address":"Tigime","village":"Kemiri","status":"Negeri","jenjang":"SMP","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"0359420f-44f8-4190-8fa6-79acf22c1307","user_id":"d4ed3673-50d0-47a8-b457-9aa907d3159c"},
{"npsn":"60301391","name":"SD INPRES DANIME","address":"Danime","village":"Kec. Gamelia","status":"Negeri","jenjang":"SD","district":"Gamelia","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"4cd4d0d6-c3e1-4042-b09f-0e4e96c216b3","user_id":"97161c08-cfdb-4dc2-b906-90e985c9a4ec"},
{"npsn":"60301416","name":"SD INPRES KORRI","address":"Gukopi","village":"Kec. Gamelia","status":"Negeri","jenjang":"SD","district":"Gamelia","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"dbf98312-5964-4b56-8b3e-7cdeec8959ce","user_id":"a6447b41-3f69-43c9-8843-7aa05700005f"},
{"npsn":"60301448","name":"SD INPRES PAPANI","address":"Odika","village":"Kec. Gamelia","status":"Negeri","jenjang":"SD","district":"Gamelia","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"e84534c6-6e60-4212-af57-2ddb0e6475b3","user_id":"20e5c5c4-ae89-4d00-a6bd-3586715b2037"},
{"npsn":"60301487","name":"SD INPRES YILAM","address":"Piwugun","village":"Pirawun","status":"Negeri","jenjang":"SD","district":"Gamelia","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"7bd61fed-a6f7-4755-951e-176797d6074a","user_id":"3ef51679-182b-43d1-ac22-4698fd7842ba"},
{"npsn":"60300785","name":"SMP NEGERI 1 GAMELIA","address":"Ayapoga","village":"Kec. Gamelia","status":"Negeri","jenjang":"SMP","district":"Gamelia","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"ca8aa7a0-1529-4e32-83e4-d56494c71d8c","user_id":"58bf8633-2239-429e-9163-d07ec8dc2418"},
{"npsn":"60301393","name":"SD INPRES DIMBA","address":"Dimba","village":"Dimba","status":"Negeri","jenjang":"SD","district":"Dimba","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"05d63668-54d8-41f3-b175-e14f8c4527c7","user_id":"be01411a-c1b4-4cc8-9c9f-f156a49858ee"},
{"npsn":"60303519","name":"SD NEGERI KULUGOME","address":"Yugwa","village":"Yugwa","status":"Negeri","jenjang":"SD","district":"Dimba","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"bbeff3dd-43e5-47a6-9720-5168501debe4","user_id":"b385cfa0-b4b1-4430-9c61-5742dcc6a0df"},
{"npsn":"60303550","name":"SMP NEGERI 1 DIMBA","address":"DIMBA","village":"Dimba","status":"Negeri","jenjang":"SMP","district":"Dimba","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"bcb92bad-cf70-4d4f-870a-baddc5b61129","user_id":"a5d2c96e-0828-4e05-89d9-b48f592fb4f2"},
{"npsn":"60301399","name":"SD INPRES GANUME","address":"lowanom","village":"Lowanom","status":"Negeri","jenjang":"SD","district":"Melagineri","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"483b810a-ed76-4424-9212-e4c07499cafc","user_id":"f9505dab-826e-403c-a49a-afd6a53bf41d"},
{"npsn":"60301385","name":"SD INPRES BALINGGA","address":"Balingga","village":"Balingga","status":"Negeri","jenjang":"SD","district":"Balingga","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"40785679-e875-4892-9702-baea5452fbc5","user_id":"c95df577-1f0f-4b03-aa39-dbeb62c3ee99"},
{"npsn":"60301389","name":"SD INPRES BRUME","address":"Yumaneri","village":"Yumaneri","status":"Negeri","jenjang":"SD","district":"Balingga","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"532cda29-d937-4aa1-a7c3-9b37a106f351","user_id":"ba68a7d7-f340-4f83-a0e8-8d4d88418b7c"},
{"npsn":"60301433","name":"SD INPRES MILINGGAME","address":"Milinggame","village":"Milinggame","status":"Negeri","jenjang":"SD","district":"Tiomneri","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"87339838-7224-4bbb-9d8e-4a4d2ab70596","user_id":"0939f31a-f1c9-466a-b77d-d04ea396b52e"},
{"npsn":"69938686","name":"SD Negeri Kuwopaga","address":"Kuabaga","village":"Kuwobaga","status":"Negeri","jenjang":"SD","district":"Tiomneri","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"bc737001-7154-4236-adb5-8f2d77f3dda4","user_id":"f2a1ec6e-e038-4a5b-b861-3ac4206d6ba2"},
{"npsn":"60301509","name":"SD YPPGI BONANIP","address":"Gumbo","village":"Gumbo","status":"Swasta","jenjang":"SD","district":"Tiomneri","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"0be1e08f-3cdd-4d84-8120-afb43b5289e0","user_id":"6e2e9fde-2c64-4b29-a080-de2f173e7d90"},
{"npsn":"60304539","name":"SMP NEGERI 1 TIOMNERI","address":"Kuabaga","village":"Kuwobaga","status":"Negeri","jenjang":"SMP","district":"Tiomneri","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"d5b63cd6-ea19-48af-926f-fcc8396ee844","user_id":"956f5d89-beda-4a96-8675-9d3d2e7b58de"}
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
