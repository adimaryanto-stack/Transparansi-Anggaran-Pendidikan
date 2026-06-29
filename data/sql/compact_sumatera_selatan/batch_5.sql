-- Compact Seeding Batch 5 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69924352","name":"KB BINA SARI","address":"Dusun II Rt.002/002","village":"Linggo Sari","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5e19a3b5-aa73-42e6-a465-11d7a20256fb","user_id":"d012203b-e03d-4dc2-9a10-0f7f7fb8876b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv7IX3s7UgNAb6kRb23PpR8Wuac0pt/6"},
{"npsn":"69966173","name":"KB BUSTANUL ULUM WAL-QURAN","address":"Jln. Palembang-Jambi KM.127 Dusun III","village":"Srigunung","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0962a274-4f4f-4c82-9f88-c63ed64ec3f0","user_id":"4ab33481-276c-4862-8b16-43ba8a97a1a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkiQufhDkA4knZ2SwYoZXGDWjXvNIPZ6"},
{"npsn":"69924347","name":"KB FLAMBOYAN","address":"Dusun 3 Rt.08 Rw.03","village":"Bukit Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4725d602-7c7b-4c56-9812-99a1afb69e59","user_id":"e212f18b-5787-41ab-811b-51331ceadcf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsg4cduxDkISTg6hTx/AzfAEwI4BeZNG"},
{"npsn":"69924370","name":"KB KASIH IBU","address":"Dusun I Rt.001/001","village":"Berlian Makmur","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7803b160-c919-4bba-a11f-bfc5f6c670f7","user_id":"3ce0c236-655e-4ca2-bf0a-60d0ee2233e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdwEAZKqRgrj/nqqCqYNeKp3dkKCyExO"},
{"npsn":"69924362","name":"KB MEKAR INDAH","address":"Dusun III Rt.006/003","village":"Mekar Jadi","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5f322e52-c6c7-4a67-b62d-d98153d8f353","user_id":"8596c616-0751-44be-8494-e0a3aed302b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA.lWg421tuJNmlKt/2ELFCqE9at9Gma"},
{"npsn":"69924369","name":"KB MENTARI","address":"Dusun I Rt.001/001","village":"MULYOREJO","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"083dfe51-624c-4724-b578-619c99fa434b","user_id":"e7bdf4f9-86cc-42a2-8ada-1c7de31451fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI0piD7pOwQddn1jXhVAeTr..HISv58O"},
{"npsn":"69924337","name":"KB MIFTAHUL HUDA","address":"Jln. Palembang Jambi KM.113 Komplek LDII","village":"SUNGAI LILIN JAYA","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3756519b-9fea-42c2-8af6-2167e6cd9fd9","user_id":"263198cb-e73c-49f0-a74b-8cf3975da032","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOImOEGyNTRNKmGisWoxo1d9RF5CJuJJC"},
{"npsn":"69924368","name":"KB PERMATA BUNDA","address":"Jl. Pendidikan","village":"Sukadamai Baru","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"60773e7a-fb4a-42ed-897b-b5243ba435f9","user_id":"b8b22ea2-364c-4a3a-bf54-244ccb0f1fe4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt0WITuROXNLhPJXvT0Y0TZkLJ.yTv4m"},
{"npsn":"69924355","name":"KB YAA BUNAYYA","address":"Pkk Blok A, Dusun 2 RT.67 RW.12","village":"Bumi Kencana","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e586431-893c-43e2-bfc5-ae5722bd301e","user_id":"5de8b352-8b59-4731-8b13-b77c035eae9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCyvBtSpSXHPgp67Czav4ZERAkKJQEi6"},
{"npsn":"69731409","name":"RA/BA/TA ARRISALAH","address":"PINANG BANJAR","village":"PINANG BANJAR","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"09e6f46e-60e1-4b46-a32d-adb926a5a6f7","user_id":"18d4fe66-9377-4235-8cdd-b8697f0f2485","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwK5r1KZLcp9XuSULf0Y4NyHDWu.Yq5a"},
{"npsn":"69731410","name":"RA/BA/TA ASSALAM","address":"JALAN PALEMBANG - JAMBI KM 121","village":"Srigunung","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a5cdbd4e-8afc-43aa-8769-c0ffb270ed1b","user_id":"729957b9-ae6e-4ed3-88ba-40b776db4838","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODmXDNgzaFt3DlG2OoHg7P/DNrw3ZiMW"},
{"npsn":"10646405","name":"TK ABA SUMBER REZEKI","address":"Dusun V Rt.014/005","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5e21c26b-1d5c-4ead-8ad0-ed73d734268f","user_id":"0e6a1c53-3a6e-4c47-8152-eacfce80d66c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjr77IWIeOnnuS37qmSbFumhBPAJeYYC"},
{"npsn":"10647446","name":"TK AL MAKMUR","address":"Jln. PALEMBANG - JAMBI 105 RT.001/001 DUSUN I DESA BERLIAN MAKMUR","village":"Berlian Makmur","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"95b98acf-7ebe-4ec6-8b7d-1288f765095e","user_id":"d3cdfa8b-41b5-44f8-85b5-30d836ece3c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzkGRsl0ThD/FNER2SmnJzYI5VY3ZGre"},
{"npsn":"10646423","name":"TK AMANAH","address":"KOMPLEK MASJID AT TAQWA","village":"Berlian Makmur","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"86e6d864-b4e9-49bd-92dd-16b0a6cb994f","user_id":"698b621b-3777-409a-9a6e-cd024e89acc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuSvSIaGVDCnWLP544sSzuicrIZ5yMOO"},
{"npsn":"69973537","name":"TK CERIA MANDIRI","address":"JL. PALEMBANG - JAMBI KM.110 RT.006/002","village":"Sungai Lilin","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"62d552d8-dedf-4f01-b13d-4c043408c3d5","user_id":"6616f226-cfe0-437d-8b4c-c0c1f6c8723a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Ww5K6rHBV7CMfnI9dg8FJLhpGsJRFi"},
{"npsn":"10647442","name":"TK DHARMA BAKTI","address":"DUSUN IV DESA CINTA DAMAI","village":"Cinta Damai","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"23bcb9ac-8c3b-481e-a706-f6ef8ebd2545","user_id":"3e870d6e-b081-4126-a5d8-ab098246c8d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.pX9WSmz0m9kxCeuSZXR1jOuPiqaHli"},
{"npsn":"10647811","name":"TK IT INSAN CENDIKIA","address":"Jl. Palembang-Jambi, Km. 115 Sungai lilin","village":"SUNGAI LILIN JAYA","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f5a72ef5-8ce5-4a1b-8fd8-ddd9dbd77a8d","user_id":"92eb4c91-a496-4667-9d1e-4409698c0ac0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1X99X7Yxe1ApCV4u8uKndp8DYlOMOke"},
{"npsn":"10646440","name":"TK MATAHARI","address":"JL. PADAT KARYA RT.003/002 KELURAHAN SUNGAI LILIN","village":"Sungai Lilin","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a444accc-988c-4172-9351-15b3d9f5693a","user_id":"5de6345b-9a29-4576-b336-18bba9e860f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODC/i4a4lJ6ejHEMxWn7o4qqe00UQb4q"},
{"npsn":"10646441","name":"TK MEKAR INDAH I","address":"DUSUN IV  Rt.011/004","village":"Mekar Jadi","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"dcb2c60a-8f1f-4597-9a10-a9ace0694056","user_id":"b48fc00e-0866-4389-ac4b-f5e9a1713512","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuvPco9jr9x91r/IdtKCEL/o3OMl3qxi"},
{"npsn":"10646443","name":"TK MEKARSARI","address":"Jln. Kompleks Pertamina Kelurahan Sungai Lilin","village":"Sungai Lilin","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"399948cd-dee9-491d-a866-0fe12f0d07a6","user_id":"6244709d-cf3e-45de-8eca-81a4e87a3fd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJhbEwc36ZiLnUICFDoWkmU/slHgwOi2"},
{"npsn":"10647085","name":"TK MUQADIMATUL AKHLAK","address":"Jln. Palembang-Jambi KM.137 Panca Tunggal","village":"PANCA TUNGGAL","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8de5fbfc-fc4e-4ea1-8ccf-59b2d80bd68a","user_id":"f58be078-f862-4e68-9bf2-732df6d44c14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7A4JZZ0kinkTX6.38A/A/MwpR5YM37q"},
{"npsn":"10647447","name":"TK MUTIARA","address":"JALAN DESA SUMBER REZEKI","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d925d443-6fa2-4876-affb-fbbb514e0dfa","user_id":"682a81cf-650a-4878-897b-a1b308ec40d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJq.gjKB9N2JGLvA0lfaICWocKVhaX8e"},
{"npsn":"10646426","name":"TK NEGERI 1 SUNGAI LILIN","address":"DUSUN 2 RT.003/002 DESA SUKADAMAI BARU","village":"Sukadamai Baru","status":"Negeri","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c29346ee-91d2-4cbc-b488-1bccc5ca54c6","user_id":"485aba92-47ad-438c-978a-a5a56a3b2d83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyvL7ehuTKK7ArHUvjGcK9rVAhgVJol6"},
{"npsn":"10646442","name":"TK NEGERI 2 SUNGAI LILIN","address":"DUSUN 2 DESA LINGGO SARI","village":"Linggo Sari","status":"Negeri","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7f4ee38c-474f-48a8-9879-7dadcc9389d1","user_id":"2b932042-cbbc-4cc3-8f2f-7c50671bf97c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYm1xgyPHhYLSIlr5zXSO/F6QH39dMVe"},
{"npsn":"69973097","name":"TK PELANGI","address":"DUSUN IV DESA PANCA TUNGAL","village":"PANCA TUNGGAL","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d66e5f8e-5b0a-4986-8a8e-bd44fdb2e245","user_id":"4a4cde10-f6c9-41b1-be29-abced953acaf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZy/9gRShLtv9uZpJmEuvF4Rs.jIdpq6"},
{"npsn":"10647441","name":"TK PERMATA BUNDA","address":"DESA NUSA SERASAN","village":"NUSA SERASAN","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a39564b7-835d-49ae-9491-6ee116377a43","user_id":"cb373483-1ca8-43c4-95c5-7411036f0089","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Qj3CNj9F7m/wbou7TgeJWgUaF281BS"},
{"npsn":"10647471","name":"TK PERTIWI MULYO REJO","address":"Dusun I","village":"MULYOREJO","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"141ec0c5-7816-4668-bb99-84a6b16a17e5","user_id":"5b3c82a9-c2b5-4ba7-bf34-ae47e8f89885","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJvkJU9wdIV26JIeof1plkfHFxFhVcTy"},
{"npsn":"70056495","name":"TK RIKA ISLAMI CENDIKIA","address":"DESA PINANG BANJAR DUSUN 004 RT. 011 KECAMATAN SUNGAI LILIN","village":"PINANG BANJAR","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"dce7c8f9-45e2-48f8-9fe6-09151009a768","user_id":"93e63239-b7c1-4d29-abc1-6a29fa3903b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONVPxOrm8AM7LScSqoy.cFAk7n8d6Csm"},
{"npsn":"69926571","name":"TK ROUDLOTUS SAADAH","address":"Dusun V Desa Pinang Banjar, Sungai Lilin, Musi Banyuasin","village":"PINANG BANJAR","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6f69df53-a094-4e63-83c2-ff984b3cc14d","user_id":"73436cf0-34e8-4b97-a7cd-29e46242c360","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK//biyfvpBVmWQ250Q7RRLzX8hHjo2."},
{"npsn":"10646463","name":"TK TRI BAKTI","address":"DESA BUMI KENCANA","village":"Bumi Kencana","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fce06251-a63e-4adb-986b-24ae005106d6","user_id":"5e8f3440-a6dd-41db-9a75-ea6043e8c4e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaZVMmrF6hJFFfRjRi6B1QniWZ9hwVGy"},
{"npsn":"10646466","name":"TK YASPEN HINDOLI 01","address":"JL. HINDOLI RT.002/005 KELURAHAN SUNGAI LILIN","village":"Sungai Lilin","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3036b87c-6a43-4bc5-be21-f1c0d82d25b6","user_id":"136414fa-19cb-4227-97b2-ad65aae9e5a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXIgRB5s9.bwSajv6wWcXhiveXAJFytm"},
{"npsn":"10648824","name":"TK YASPEN HINDOLI 03","address":"KOMP. PERUMAHAN ESTATE SUNGAI TUNGKAL","village":"Bumi Kencana","status":"Swasta","jenjang":"PAUD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9cffc22a-f82b-4d36-9515-632ced52e031","user_id":"37015747-8c5c-47b0-80c1-2c64343545a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXNYlFd/TRyx647qoAVNOgAkROEcoSH."},
{"npsn":"69924751","name":"KB AL HIDAYAH","address":"JL. NIPAH RT.09 DUSUN III WONOREJO","village":"WONOREJO","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cad39dd5-f4f0-448d-b406-4fbc12de65e8","user_id":"7deeb47e-ed16-4633-bea3-9c484ca833fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsx139iNZXUEIOU3AzPtpXf.Z9.sOVzi"},
{"npsn":"69924755","name":"KB AL MASYTOH","address":"DESA MEKAR JAYA RT.23/05","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9cb4485d-d9a0-4afc-8eeb-880f8adb0253","user_id":"b17a00d5-6d9e-429c-984b-4e8d7f620c7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONPrCMo.z0bj31X8UL0CvsMQHZ2WXWuu"},
{"npsn":"69949019","name":"KB AR-RASYID","address":"JL. PALEMBANG - JAMBI KM.212  RT.006/001 DESA SENAWAR JAYA","village":"Senawar Jaya","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4d66876b-c9f3-4723-a677-4aaaace87f35","user_id":"cd3b094e-de25-4d55-99f5-1adf129509ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONU/Hdgm1FNZOCnBs2.rRiJBjoimuI1m"},
{"npsn":"69924749","name":"KB CAHAYA","address":"DESA MUARA MERANG RT. 03","village":"Muara Merang","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"27a973b1-89c0-4dac-b04f-05810b57a228","user_id":"d6b06bd0-5de7-4e79-b6ac-b8418eec20e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXw2lRYwePtkkm2JMZJL6ULLMuaiHKtW"},
{"npsn":"69969238","name":"KB CITRA GADING","address":"DESA PULAI GADING BAYUNG LENCIR","village":"Pulai Gading","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"adc4329c-d588-45dd-9560-bc79708e0094","user_id":"2ccc88c7-adbb-430f-bd99-c2dc15e292b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtgEDv0/jaxDeHy.6syX3CV4sg0k/LRa"},
{"npsn":"69924745","name":"KB DOA IBU","address":"JL. PALEMBANG - JAMBI KM.201 DESA SIMPANG BAYAT","village":"Simpang Bayat","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ad9e0d06-9ac5-456f-b35f-f4332fdb9721","user_id":"5dfafc64-c05d-42d4-a6c2-2cd986eaac06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJadnPyIHL5us/PCUvcK6F/nAqXaZm8y"},
{"npsn":"69924756","name":"KB HIJRAH MUKTI","address":"Ds. mangsang kec. bayung lincir","village":"Mangsang","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"242075e4-a995-478f-b31e-1286ce053efc","user_id":"1941c2f0-f342-4801-90e2-c8380a8b91ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTcdyiQiUn/beM6XGVJDw1XIDXx.1Eqe"},
{"npsn":"69924757","name":"KB KASIH IBU","address":"DUSUN 2 SRI MULYO RT.10 DESA MUARA BAHAR","village":"Muara Bahar","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cfb6bb69-2b7f-4c35-85bc-dccc5dd4a6cb","user_id":"271cf6cb-9769-4176-83a6-eb2bf5429d82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY41M8HpLheZTGmbd4YU0SFQ8sxdFnB6"}
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
