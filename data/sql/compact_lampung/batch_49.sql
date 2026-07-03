-- Compact Seeding Batch 49 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69854530","name":"RA BINA INSANI","address":"Sidokayo","village":"Sidokayo","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1cf285fe-d859-49ce-be4a-a15070b47870","user_id":"663979dc-ab9b-4df3-897c-8d544e62db60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..tB/DBjb1qjmviWT8m1wr5x8KdV/gsO"},
{"npsn":"69887451","name":"RA KHAIRUNNISA","address":"Jalan Lintas Sumatera","village":"Sukamarga","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d044e07d-b1d8-48bd-86bc-19dd59065c8f","user_id":"3ec898bf-cc78-4f2d-b0d7-b3ca9746dd30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I36hzPzkJxtAUvY8apgPu4MO3Ml/UAO"},
{"npsn":"69854532","name":"RA NURUL HIDAYAH","address":"Jalan Lintas Sumatera","village":"Kebon Dalam","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9b135c96-7489-4324-b12f-849ddeb56e32","user_id":"d443dfc0-c708-4897-ab01-e65ae45bac1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tro3LXCM4AuyilvbrGKfVlhG5deNqHq"},
{"npsn":"69914670","name":"TK AL-IKHSAN","address":"Jl. Lintas Sumatera","village":"Sukamarga","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3194292c-ad14-4ca4-a85b-0642411a4bdd","user_id":"d1bcb71b-e78e-4199-8a0b-0f2394d18841","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XssozboQhIM0DQ.IGMsfzWg7Nnppgci"},
{"npsn":"69976708","name":"TK AR-RASYIIDU","address":"Dusun Beringin","village":"Sukamarga","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6e2c4e4b-ef80-44cc-be8f-e78787d9e212","user_id":"b1ed926c-c8d8-4957-9b1f-24b30977dba7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ANuJJqrOMP/RUZEebNRXjsvRbWthXo6"},
{"npsn":"69908262","name":"TK DO A IBU","address":"Jl. Lintas Sumatera","village":"Sukamarga","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5a9437a6-a49e-470e-8dc3-e85396294cd9","user_id":"7706bacc-8f1c-45db-960f-e8779be5a789","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.diKdspJi8nAXAEqrqh0BYIk6iWjBOQ."},
{"npsn":"69890322","name":"TK INSAN AULIA","address":"Desa Sekipi","village":"Sekipi","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4bc11e75-dc2e-4532-a687-674a893cdf5c","user_id":"6cec6394-d5e7-4626-83ba-597217f36413","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Up.oTZnmUMYwe.yAXr.ZFThOnCW3.He"},
{"npsn":"69949686","name":"TK IT AL UMM","address":"Jl. Masjid Jami Attaqwa","village":"Sidokayo","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"64ff9966-b42e-43fc-9f81-e840b94d256a","user_id":"aab465d4-925e-4af6-9c8d-feb2d8c5a280","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r8DmDuihK4Id39nsAMw1A01nyT24Ys2"},
{"npsn":"69890323","name":"TK PEDESAAN NEGERI ULAK RENGAS","address":"Jl. Hi. Idris","village":"Ulak Rengas","status":"Negeri","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"71133c07-ee4b-4c8a-bd62-e53be659e4d4","user_id":"3042103f-830d-4af2-a423-dc1a9a012897","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b5EcIrirBSbjaS7D4QZcBOdQ39A0XOC"},
{"npsn":"69802189","name":"TK PERMATA BUNDA","address":"Jl. Lintas Sumatera","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fe9e5c0d-70d1-4ea6-b260-05727aa7d58c","user_id":"8fbc2792-17c6-4ccd-bdf0-c6c90b5b7949","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zh57vIXpOHW6ZXMSeVuSt15uGHD0dAa"},
{"npsn":"69949560","name":"TK PERMATA HATI","address":"Dusun 01 Sukamaju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f284f773-7721-4dd5-9dd7-d668dd041bd6","user_id":"a89a2a73-bdee-44e0-8ea6-7ea27f85e5f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3135IBNE3cet77tfM4gbmxM1SZRE9.K"},
{"npsn":"69802192","name":"KB AL IKHLAS","address":"SUBIK","village":"Subik","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"049363f5-84f0-4813-afce-5d191d4c7b59","user_id":"0fd5f9ed-14cf-4b57-b320-dec968934eff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9/nw0i5pE6XLSyUsQbb4OQF3AIq0V/y"},
{"npsn":"70044602","name":"KB HUBBUL WALIDAYN","address":"Dusun 3","village":"Negla Sari","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c1b06b8d-e91a-4286-b7f8-7d2687d3e607","user_id":"a7169cab-c64a-487f-b7df-9afaa69c8bae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3jAb7YtHkD1qTD5XPwj77cg7ck/h2zi"},
{"npsn":"69953660","name":"KB MAWAR","address":"Gunung Sadar","village":"Gunung Sadar","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9f59c314-8232-4cad-9875-efa575f5e3f2","user_id":"8a9a56d4-71ab-44c9-bfaf-fcdf20d090f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SGy6FkkwB/4h6HzVVT4yJk74AlHjy/u"},
{"npsn":"70031963","name":"KB PELANGI","address":"Pekurun Utara","village":"Pekurun Utara","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cb7c0416-d18f-48e1-abb2-0dc8e0028808","user_id":"4cca3b8b-c697-4e3c-a961-58694af9cd00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6HS4QpqJMGYEzimMun4BspEUWdy5HFq"},
{"npsn":"69802164","name":"PAUD KARTINI","address":"Jl. Way Rarem","village":"Kinciran","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8c5bfc96-43ba-4a2c-b47d-2ed4f7447655","user_id":"c69b7b7b-df6c-4395-b560-689a0df6606c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XbbWFtxRYHGLRaT9HdgcPYYiHV5iASW"},
{"npsn":"69954510","name":"PAUD KASIH BUNDA","address":"Jl. Hanura","village":"Gunung Besar","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a47b6af8-5b8b-4524-ad45-a852ee7a78b9","user_id":"63557e02-12aa-40cb-adae-0cb8a9630d70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6.kSbRMgpuIUVj2RMqwyUuWvbKxw5Xq"},
{"npsn":"69954621","name":"PAUD MUTIARA","address":"Gunung Gijul","village":"Gunung Gijul","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"04014bf3-adc5-46fb-a63a-e3ca614acbd9","user_id":"191f80aa-72a2-4f1e-af09-9f370db40054","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uww2caXqOQ9r5nyrjHswSFuav3vBzIy"},
{"npsn":"69890363","name":"PAUD PERINTIS","address":"Desa Sri Bandung","village":"Sri Bandung","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3ebd8179-0002-4b15-8b97-7b9028024606","user_id":"861d8c49-8d5e-4217-8864-30e7a74e55c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vBkCJ5nmr8YGyvoHGIsQqCtXmwgV5X."},
{"npsn":"69854527","name":"RA NURUL FALAH","address":"Jalan Bonglai","village":"Subik","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"31115524-bd5a-4ca0-83b2-d92bc037c437","user_id":"bcfbd5a9-5db2-4735-b3ed-1b383ad5732c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2ac70G5drfAw4v/y/MbvVRXGh.UHreq"},
{"npsn":"69854526","name":"RA NURUL IKHSAN KEDATON","address":"Jalan Raya Kedaton","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"056b24aa-fafa-442c-b4a5-949f802d092a","user_id":"e8219bfa-e3bb-4c99-88bb-52cdce649ff0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FJhF7fktCWizSSvqtd5ynBz3GNzR9gK"},
{"npsn":"69884017","name":"RA NURUL IMAN","address":"Jalan Curup Indah","village":"Pekurun Barat","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"50028ced-07fb-4fe2-a81e-8346d7fdb646","user_id":"57682070-54ff-44ea-ad67-848ac330f07c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1OrSdhQkNXBtIQLEFLXpq1IDUy3G6bW"},
{"npsn":"10815256","name":"TK DHARMA WANITA GUNUNG BESAR","address":"Jl. Hanura","village":"Gunung Besar","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a0e55c02-d673-4e4c-bc73-6e7300174dd3","user_id":"f34a9c80-e06e-410b-8de6-9849cb843f88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9lumLX74acoQx6Vsq3N64WzCjsEn/Oi"},
{"npsn":"69890331","name":"TK MEKAR SARI","address":"Jl. Protokol","village":"Pekurun Selatan","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5a329d8b-5f25-4a0c-9624-716bbe15d7c7","user_id":"affb31f4-47ad-486a-b4cf-82ef9e21b347","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R4Y8TX9one0O8iaABwjR8qg3RnBni4C"},
{"npsn":"69802252","name":"TK NEGERI SATU ATAP NEGLA SARI","address":"Jl. Lintas Sumatera","village":"Negla Sari","status":"Negeri","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fddfab38-18a7-4aa5-8dd0-24b3c72a0a95","user_id":"dc736c71-ab1f-4fc9-a3ec-eda62cd7c874","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KhbrnwNAA5wCnmzz43/Bl0gFcbBYhfq"},
{"npsn":"10815255","name":"TK PERTIWI","address":"Subik","village":"Subik","status":"Swasta","jenjang":"PAUD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"85b88b6f-541f-485f-9780-bbd968407fa8","user_id":"25b6e8f8-243a-4ff7-9ef8-12c3c8208bce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A0PauFFILmIBGzkjaz1I7zkaHhwjWCK"},
{"npsn":"69802144","name":"PAUD AL FAJRI","address":"Jl Yos Sudarso  Tabak","village":"Madukoro","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"aacc1f01-40d2-42de-a26d-5582f57977ce","user_id":"2e4ddae2-b713-40c5-900e-d5a34fdf2ab5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ndex0z9Xke18oZgjtE03EtxiNXq37FC"},
{"npsn":"69890391","name":"KB NUSA INDAH","address":"Jl. Cempaka KM 2 Banjar Harum I","village":"Madukoro","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dfb37b5f-1573-4e49-b089-33f3881f4181","user_id":"c685f4e4-20fe-4b12-b437-1669db9a88f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ej1nKrf6NLh0REMDjrVd20qgM3o/jAm"},
{"npsn":"69802101","name":"KB QAROMAH","address":"Jl. Stasiun Cempaka","village":"Banjar Wangi","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c596e581-62fe-4613-98b5-811d4d377cd8","user_id":"8a4c1434-016e-45f5-b1cb-b508d0d28acd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DDRT608bG2hX/QQUay27yqfmN06oMQq"},
{"npsn":"70015379","name":"KB SMART SCHOOL MADUKORO","address":"Jl. Yos Sudarso Sukajadi","village":"Madukoro Baru","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0fd79a76-dd37-4d83-8727-f970f85fbb4c","user_id":"ca6408f5-1235-436d-a083-ecbf5c587fb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YUAvX9nNh7tlXTto0PmYFh1mRnf4fHK"},
{"npsn":"69974450","name":"PAUD ANGGREK","address":"Dusun IV","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a657fc42-fb52-4a42-a9f0-42991376dfb3","user_id":"05b4cefc-2e2f-436e-894a-0f7021109748","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LWJeAebX5VWitMtUkSEDFfDTAZmE7ly"},
{"npsn":"69802139","name":"PAUD AT - TAQWA","address":"Jl. Karang Tumaritis","village":"Madukoro","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"062d3e58-9905-4328-8a82-1d3c6eb7d6bc","user_id":"64ad14d4-465e-40ba-a7ca-34fdf3e982c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jvgFfwI5dBf187k/422KjE0GTVAY6y6"},
{"npsn":"69989452","name":"PAUD MUTIARA BUNDA","address":"Jl. Karang Kedempel","village":"Madukoro","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2532f3ff-3b9d-4dfa-aa9c-b077a49396ae","user_id":"bf81f9ee-1808-4363-a5ca-de5f2dcfe3ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oGm2mzshDp8I0izIJd4PH01Tv29Wcr."},
{"npsn":"69965045","name":"PAUD NURUL IMAN","address":"Dusun Tanjung Sari I","village":"Sawo Jajar","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"36e78f64-e50a-4af4-b396-90342a7e83b7","user_id":"5201a0a5-f7e6-4ee6-ab70-d29e68639967","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j5cPtM9OEFwSkhAgnDhC7XdC4hjEp6q"},
{"npsn":"69940274","name":"PAUD SURYA HARAPAN","address":"Dusun Wonokitri","village":"Wonomarto","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5fa5a8f7-8fad-4932-a545-a4e070506e23","user_id":"ed76b43b-1f46-497d-aedb-59d37c1bd22f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SHwZ/fZK7s1DQD2oM7Gk7GOGxOWbvWO"},
{"npsn":"69802085","name":"PAUD TERATAI PUTIH","address":"Jl. Re Marta Dinata Pringgodani II","village":"Madukoro","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a2bf2f12-2184-4a2d-afc8-f4cc187a3e38","user_id":"0ff4fb04-bd21-49d5-92e4-ad4d9dc00e88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ctNt7cu21y0/Nla5oBA761oC.X/0uQG"},
{"npsn":"69802116","name":"POS PAUD MELATI","address":"Dusun VI Suka Jaya","village":"Madukoro Baru","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d0284c5b-3f42-4751-9d1d-6a0c288d953e","user_id":"59970920-ddbc-42e5-8edb-e0f25892d6e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rqVm1RPxjXLiHfLK3EVuehIHUKBG3S6"},
{"npsn":"69890337","name":"POS PAUD MUTIARA HATI","address":"Dusun Nongko Jajar","village":"Kali Cinta","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1037c785-202e-42b5-b274-bffcf0b92336","user_id":"60a2063d-4c65-4690-aedf-d2700b24aa53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fBEWMQc2jYjbm5RTAtTwVMJv9RuwCkS"},
{"npsn":"69854539","name":"RA BINTANG CENDIKIA","address":"Jalan Way Abung 3 RT/RW 01/02","village":"Kali Cinta","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"278c2a01-1128-43f1-a6c8-8d646c8f92d5","user_id":"d510011d-621b-4761-8be7-f339ac9f8168","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a6y5zb/SS5S6NOPRJJWbRTiJab.EYpK"},
{"npsn":"69731841","name":"RA NURUL HUDA","address":"Jalan Yos Sudarso No.46","village":"Madukoro","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"759962df-55c9-43dc-aab9-d09f49652efd","user_id":"076bf064-ccdf-4ec9-a5ad-f0045292f131","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VOdnJzbK5Sb21SeUwJW.dTxUj87wqvq"}
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
