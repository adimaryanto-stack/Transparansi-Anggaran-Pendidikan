-- Compact Seeding Batch 31 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69907234","name":"PAUD SURYA","address":"DESA PANGGAL-PANGGAL","village":"Panggal Panggal","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"df65e62d-e0ce-4465-8ae4-895724fefeb9","user_id":"11b846e5-f4c8-4354-bd7d-363248da11ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdBHNQZoVTO4C3PoSBylAmKKvFWMw6wS"},
{"npsn":"69987072","name":"PAUD TIVE ABADI","address":"Jl. Lintas Sumatera Desa Tanjung Kurung","village":"Tanjung Kurung","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"78f6c89d-082f-4b29-afb5-3807b5fa9e17","user_id":"a1831ff1-f713-4ef7-a1dc-e422f973bafe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfoML2HN0pDxxtVKgGTizXiLyFpKixSq"},
{"npsn":"69731307","name":"RA/BA/TA JAMIYATUL QURRO","address":"JL. LINTAS SUMATEKM 35","village":"Padang Bindu","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c1a2a5bc-cbca-4e83-a7c7-798d7775a036","user_id":"8523a1cb-e9ae-4bd1-8ad2-643f0c8fb037","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY.RVSSOmp3DF7x2SdtwtX.5fzU7FGia"},
{"npsn":"10647545","name":"TK ABA TUBOHAN","address":"JL. LINTAS SUMATERA","village":"Tubohan","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"562a766a-2e17-460b-a2e0-cc342643a0ab","user_id":"7e6ff41f-2ed0-4218-8b62-0325c1a19606","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHOZJ2EDJe3EuBUhy/dpj98Wu4WJDPVO"},
{"npsn":"10647564","name":"TK N PEMBINA 02 OKU","address":"JL. LINSUM.PANDAN DULANG","village":"Pandan Dulang","status":"Negeri","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c658ed09-7bf8-4806-b34e-378a4dd7a77c","user_id":"7ae01a5a-c4e9-455e-a316-df9340973194","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO22aqPPcC9MfQc9z8WvInAw54mEkaEfS"},
{"npsn":"10647568","name":"TK N SATU ATAP","address":"DESA PANDAN BINDU","village":"Padang Bindu","status":"Negeri","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2972eaa1-ee5a-4e31-9486-5031da718962","user_id":"f6244187-8550-4391-bd72-27be0118bdfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzb.DPnKHK4eWsxuYJ1TsJxbNRA1Lp7y"},
{"npsn":"69859832","name":"TK NEGERI PEMBINA 9 OKU","address":"JALAN SUMATERA","village":"Ulak Pandan","status":"Negeri","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"df7fe6b6-22af-4b3f-b6b4-c3d3b6a8f0cc","user_id":"da168442-f3b1-4b21-ab95-9f1f4240d808","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0LRJCcvBWfaA9TetYKMxsyxumcEpHPS"},
{"npsn":"69988953","name":"KB Ashyiffa","address":"Desa Gedung Pakuan","village":"Gedung Pakuan","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7fc6045a-75bb-401b-b0f8-44150154f180","user_id":"493eb04d-0b7a-48e2-88fc-547fbdbc1ec1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyE.88inpc7LS5rP9inVfvIot3JMcOnW"},
{"npsn":"69973463","name":"KB BINTANG KEJORA","address":"Desa Umpam","village":"Umpam","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"802c157a-0028-4bfe-bc15-c70dbc744317","user_id":"ed7af581-eeef-429f-8500-ff246eee19b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4XnAF1v5TYiH55fZgXKjOG27tJd6Wo2"},
{"npsn":"69968452","name":"KB CAHAYA BANGSA","address":"Desa Lubuk Dalam","village":"Lubuk Dalam","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f5a04279-0e68-4476-a356-4f0a05bd4319","user_id":"e470d992-9b1d-4e83-b89e-c0b0c58c016b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKN/y3J6mSmd6cjBnJA1DukltxUaXP6q"},
{"npsn":"69971881","name":"KB Kasih Bunda","address":"Desa Pajar Bulan","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3b17b544-74e3-44de-8d9f-ae9e1ff63938","user_id":"de122374-4101-4bb7-9693-33b6a6af329d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON4XwmcQkzk0fjjhozdBa6VRMoHnKgpG"},
{"npsn":"69808993","name":"KB Melati","address":"Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8fb96be8-7045-4345-8579-8e9c36549e61","user_id":"08a8f8fe-bb3e-4624-b22a-084af1c7e762","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLOC6qpyoET6xS2hX0U.sFoX7vOdlzQy"},
{"npsn":"69766360","name":"KB MUTIARA","address":"DESA SUNDAN","village":"Sundan","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1634a608-b811-4563-83ce-ab412251c199","user_id":"255a0ae7-2abb-4187-9be4-ade12d5078f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwdClPLdwD.TZGD5TYYKLTlcfAXAKHwW"},
{"npsn":"69896324","name":"KB MUTIARA KASIH","address":"desa bumi kawa","village":"Bumi Kawa","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1c73e117-eba6-46d8-a7d4-c9045a3c20ab","user_id":"d10b569f-13fb-4112-9c35-52cec6258170","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuF4uA2//zcLIx1Bx.BTebgxiKFl6Toi"},
{"npsn":"69975372","name":"KB PERMATA BUNDA","address":"DESA NEGERI RATU","village":"Negeri Ratu","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"af96d1fa-8482-4233-9b06-b7b7833d3f65","user_id":"06349e67-2f96-4783-8786-c4827c353871","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvzSLyyoTdnzAMW/nrdYRxsVBpUn.t.m"},
{"npsn":"69766358","name":"KB PERTIWI","address":"01 / RAYA MUARA DUA","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c8644102-fb9b-45a3-b48e-7c215a748adc","user_id":"60000927-1599-4ffa-915b-f72d7a9dc447","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPc3wC3GaYwwfo6fsHT0cVUts2WWhx72"},
{"npsn":"69766359","name":"KB PRIMA 5 SKB","address":"DESA PAJAR BULAN","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"eceecba7-011f-40e7-ae52-58b314ce6f98","user_id":"731bbd39-14c0-471d-81cd-97b1025f356d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFKNnSYxpts/F7VvmJfAk7yAipQXQeXO"},
{"npsn":"69766361","name":"KB TERATAI","address":"V LIMA","village":"Tihang","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"70a17cd3-a8ab-4903-b5d1-ff7b0703325c","user_id":"e186e13e-534c-4dfb-a768-8af8b99a52e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9Uz.L/9g70JoHW4gKR1GNNxpg7XvK8S"},
{"npsn":"70004615","name":"KB ZAHRA AL KHAIRUN","address":"Jl. Lintas Baturaja Muaradua KM 31","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3ffd315a-3474-4f61-a844-609fb3735b16","user_id":"7b28df3d-1121-4459-b3eb-c0e3c49d5537","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyLf4weJWoPpnAZy50QVcmEWbT5ZGYPe"},
{"npsn":"69981622","name":"PAUD  TUNAS BANGSA","address":"Jl. Lintas Muara Dua","village":"Way Heling","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"59a761f3-521e-456f-8bce-e696a4b4c141","user_id":"55357667-b2e0-456e-98a8-13ee2ed0c1db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0RemuDRlyhbWye5KlXPgUkaIjlxWUMm"},
{"npsn":"69900337","name":"PAUD HARAPAN BUNDA","address":"Desa segara kembang","village":"Segara Kembang","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f0c19b78-fd0e-4f22-bbbf-c53d89683c7d","user_id":"58ae6d13-5fdf-46e2-9cb9-dd8954c47368","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3BfFajKYVabgQw0VPcfzUeKO77ZMgEa"},
{"npsn":"69892362","name":"PAUD MUTIARA BUNDA","address":"LINTAS MUARA DUA","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d6062db7-093b-4390-9a08-bde7bf20280a","user_id":"29e051b9-ca43-484b-86ec-cde403519f07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONzGLSAua.6hsdztMjSt6ICB5ji0bYMS"},
{"npsn":"69900260","name":"PAUD MUTIARA BUNDA","address":"Desa bunga tanjung","village":"Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c1953bd4-8a38-4909-ab28-681db6d8c2be","user_id":"e391bf90-8c23-42e8-9859-3f5a5589b031","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpXt10ye/IdctajLG5qqb1w09TA1dT5y"},
{"npsn":"69981053","name":"PAUD PERINTIS","address":"Jl. Lintas Muara Dua","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"fc4b708a-9d9a-4980-ab8d-122aec23aa83","user_id":"0b3064a6-e793-4122-8479-274c5a2ae2c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2sh1yNVwYUQYVOYXb3UJWkgB/1WOZva"},
{"npsn":"69906784","name":"PAUD PERMATA HATI","address":"DESA TUALANG","village":"Tualang","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e2a3a288-4d3b-4fdb-92f7-680ca7d04138","user_id":"1a05ba9b-a778-4e50-a9ae-6420f7a075b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOklZ64ok.Bq2ljgc/j13H/qBOKsVMSzO"},
{"npsn":"69900244","name":"PAUD TUNAS BANGSA","address":"Jl desa sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ef7f9ed4-06af-4746-9a50-e85e948d0e34","user_id":"cb3a7935-86fd-4f8d-86b9-4bb5b3e7a5df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/j28o1lCD5jWSQV5YPo42yPsctCPVMe"},
{"npsn":"10647544","name":"TK ABA TANJUNG LENGKAYAP","address":"JL. LINTAS MUARADUA KM. 29","village":"Tanjung Lengkayap","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cec437df-a961-45b2-acab-4c65e39733f2","user_id":"f1d03c50-bd8d-4ca8-9f63-4d6c1c9182d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiQ2s5iJXMn9c7bjAc9OZFCH74GGzYX6"},
{"npsn":"69766350","name":"TK KENANGA","address":"SIMPANG EMPAT","village":"Simpang Empat","status":"Swasta","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a6ca8969-e2ab-41d8-bdcf-1d4685305c92","user_id":"f9fe2dc6-2e39-4bd8-ad53-87e53c3883be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTZkFwsnTdJGnaKY.EkQe6SOpo3kuBVW"},
{"npsn":"60726172","name":"TKN PEMBINA 05 OKU","address":"DESA KARANG ENDAH","village":"Karang Endah","status":"Negeri","jenjang":"PAUD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"82ae8b0b-f7e4-4106-bd93-92b64259a5f6","user_id":"ac91edb8-3710-4a56-aa0b-9581d61f89f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw0DjCpWGwJsYFaSga8VFJqBb/h.fBKq"},
{"npsn":"69897545","name":"BINA AMAL ISLAMI (BINAIS)","address":"Jln. BUPATI A AMIN RSS SRIWIJAYA Blok. KA 01 RT 20 RW 04","village":"Sekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"32319314-cfa4-4940-b49c-567058151281","user_id":"e5ea4762-58cf-4304-a445-fada1c357303","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuSab0MrSCwwQZIFtA7uWxbLfdSMMHI6"},
{"npsn":"69809000","name":"KB AISYIYAH 5","address":"Jln.Prop.M.Yamin","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8442f00f-957c-494b-ab8a-18a02e8c7eba","user_id":"d1ffbbeb-30b4-4e4b-b77b-f6f69e422858","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuaJp1/M5pb1kkJYOoCwuE8DYQMDIMs6"},
{"npsn":"70024795","name":"KB Ashabu","address":"Jl. Dr. Mohd. Hatta","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3966ff82-bec3-4b84-ba11-5d7ad6a049eb","user_id":"aa6c25f9-9271-4b86-a84b-fddf780ffa35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrFAwJX0JsSvEeeITgGAfMPrFhTMjf3S"},
{"npsn":"69980962","name":"KB BUNGUR INDAH","address":"Jl. Bungur Indah","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9c8eae38-ad3d-4d72-ada7-35b1b7baeacc","user_id":"18cc3bd8-aec3-424f-8661-e453c5bec2c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/aCEmsecX1j1bZfDCtJ5YRqqMQsfGaa"},
{"npsn":"69808998","name":"KB Citra","address":"DR. Mohd Hatta, Lr Veteran No 1271","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"97c4fdb0-302d-49e2-a9d3-fd2585e861fc","user_id":"a91dc735-e619-4a54-98de-7fb0d11bba4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvSBhIVtM57KXONVp8tV5qf7wO6Egj8m"},
{"npsn":"70028561","name":"KB IT ZAZA","address":"Jln. Imam Bonjol Tebing Rais","village":"Sekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cb375d17-342c-481d-9ad3-bb33d8eb0cdf","user_id":"07bf0677-0af6-4433-a274-0d81c2cf0c65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON4g.29qcijlPOVazzm63vpZ6mvn/h0e"},
{"npsn":"69766392","name":"KB KURCACI","address":"TEGAL ARUM","village":"Sepancar Lawang Kulon","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ee87e964-0e61-4d9b-863b-ea3fff380919","user_id":"acb9d64f-0e2c-476e-9ce8-534ade0bc059","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0PkKtuoJ/w5tjrWa7XbeMG9lnbwW91O"},
{"npsn":"69766391","name":"KB MAWAR IBU","address":"JEND. A YANI","village":"Sepancar Lawang Kulon","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f161f68a-d2d2-4d1f-9e14-6bcded257012","user_id":"5dc46a3a-9993-448f-b109-52d12780e87d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1/HoeQ9h94Uhb/8qKwpTXkI3/z9.mf2"},
{"npsn":"69766388","name":"KB NADYA AL-MANSHUR","address":"BLOK M NO.35 PERUM BTA PERMAI","village":"Baturaja Permai","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c6062973-baa7-4a25-aac8-ee2c95923a0f","user_id":"bcb14ca2-287b-45ec-baf9-9e35e86be7aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOM1m2GpZf61Mr7qTbd4Gwmu2B1w3F7u"},
{"npsn":"69766390","name":"KB PAUD CINTA DAMAI","address":"RSS  SRIWIJAYA","village":"Sekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6b6391da-895c-4104-b4a2-de59b9d023c9","user_id":"6b7afc88-fdf0-4f10-ac5d-cec37b80cf2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjr/0G3wIWgcjouYnCuYx5qKJVkJwCGu"},
{"npsn":"69766387","name":"KB PAUD GANESA","address":"JLN.RAYA IMAM BONJOL RAFLESIA","village":"Air Pauh","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"55caa470-d785-4470-8395-d133b40b9167","user_id":"4be12d4f-743c-4b61-a813-3605025be1ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmSO7oTrHDAmDZ3I85z.t9Bd6ggN7qTa"}
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
