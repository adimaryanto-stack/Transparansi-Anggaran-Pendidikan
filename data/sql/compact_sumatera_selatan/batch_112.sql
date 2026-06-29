-- Compact Seeding Batch 112 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69908860","name":"KB KURNIA","address":"JL. LAUT DUSUN II","village":"Beti","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2e165524-b45b-42d6-80f0-f71a1dd44ea5","user_id":"4d082ca5-e8ed-4973-a563-c4ab638a3cb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhOC29bBOw5rSP5Lp283MBtmR940vVym"},
{"npsn":"69896457","name":"KB MULIA HATI","address":"JL. PULAU PEMBANGUNAN  DUSUN II","village":"Sukaraja Baru","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8910188b-4b3c-41d7-885d-3cc385e10f92","user_id":"044ab442-39ac-4da9-9bee-57f1d1406cc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhbUphrWeQIU7mS8Wjbt06naZKCdfxmm"},
{"npsn":"69907111","name":"KB NABILAH","address":"JL. RAYA DUSUN II","village":"Meranjat I","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d165f167-6c85-43e2-8ee1-f15294c88427","user_id":"7f354e10-ec53-4ac2-b8ed-d154d4f01d96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO26D3fNl.RgTVp3AuG1teiHDORYPd0KW"},
{"npsn":"69901113","name":"KB PERMATA BUNDA","address":"JL. RAYA","village":"Mandi Angin","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2a635791-aaf4-4958-b616-b5519fd94ec3","user_id":"82099b81-45d8-420e-bfaa-4e736fbd39a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnJUkjDyr4vvD8ZYsF6f54z4dft7/Tpi"},
{"npsn":"69907107","name":"KB SALSABILLA","address":"JL. RAYA","village":"Tebing Gerinting Selatan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7ae952e7-e8e8-41c9-9870-d365d9f29136","user_id":"e01a9e92-aacc-46d6-8610-7fe2f2ae4140","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJxOTLXP0VfNjjFvtQcTMnb2p2XeCzeW"},
{"npsn":"69896529","name":"KB SAYANG ANANDA","address":"JL. RAYA","village":"Meranjat Ilir","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2f294ede-3012-4662-a609-96399f89d379","user_id":"c81ba68e-5985-4f03-9a26-23ff0530d700","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcAHYYXvkFfIxqWl4hU7bKwtggOOp2fi"},
{"npsn":"10646537","name":"TK ABA MERANJAT","address":"JLN. PEMIRI KOMP. PERG. MUHAD","village":"Meranjat I","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2d49712f-18aa-4a96-b170-7baf98609292","user_id":"7c8915e8-eaf3-4275-b6aa-ea94d960e81c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHbB/De0oR4VbGsvLQqZ/JtQotOeQv3q"},
{"npsn":"10646575","name":"TK AL IKHLAS","address":"JLN. LINTAS TIMUR DESA SUKARAJA BARU","village":"Sukaraja Baru","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"874e0bb3-0e08-4ac1-86f4-76375dd5d132","user_id":"757ed3a7-fc63-4ae4-b78e-81eb911baddd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOQpUiCtqS9Tq4Hfjo//09Q5M9PjlAna"},
{"npsn":"69940374","name":"TK ASSALAM","address":"JL. PENDIDIKAN DUSUN I","village":"Tanjung Dayang Selatan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6aa42700-fa24-4e3a-a8d9-72b6b1b6c400","user_id":"7bccc024-e3e4-422b-99b2-6f253b150285","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXce7TMBofYOSL8PVFKOB.LUO1dZ47G6"},
{"npsn":"70063186","name":"TK BUNGA NUSA INDAH","address":"JL. LINTAS TIMUR DUSUN II","village":"Tanjung Lubuk","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ea47fc78-8dbf-4298-8153-d2b5139d4a47","user_id":"89aa0e21-f372-4899-9eeb-bbf8e92b09c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoW665mkqBNmdOcuk2oDjaUAuco6.qRi"},
{"npsn":"70031719","name":"TK ISLAM TERPADU YAHYA AL-HAQ","address":"JL.LINTAS TIMUR SUKARAJA BARU","village":"Sukaraja Baru","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b10fb985-b273-4539-93f8-968ae12d6836","user_id":"b392584d-bd84-4221-aaf9-aa7c32898e40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3a.nTKxq/LCyYIdGk/BuO//guCs4YGS"},
{"npsn":"10646530","name":"TK N PEMBINA INDRALAYA SELATAN","address":"JLN. TANJUNG KARANGAN","village":"Tanjung Lubuk","status":"Negeri","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ea9df40f-cccc-4f60-9660-4a678f8d0524","user_id":"0c52f9b7-2ac1-4199-83aa-ee0f06ae2c47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmgSBcFg8gojnx3fqdfEnsFBcNvj4Ym2"},
{"npsn":"69862479","name":"TK N PEMBINA SUKARAJA BARU","address":"JLN. PULAU PENDIDIKAN DESA SUKARAJA BARU","village":"Sukaraja Baru","status":"Negeri","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"241e2c5c-0652-4305-939e-3b6111e6ef43","user_id":"fe22e18f-3bed-4c27-942f-66b5f3aa019a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsmQdnsuK9j9hAv3T9p7Uo06YJ2oNfD6"},
{"npsn":"10646574","name":"TK NURUL HASANAH","address":"JLN. MASJID JAMIK","village":"Meranjat I","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3c4bb526-32d3-40ed-9769-f24c828a6837","user_id":"cda1d53b-9615-4c12-a1ee-0ca7daf45682","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkLIYKuFncq75yVC9.J2qY9eJ5DN0Kuq"},
{"npsn":"10646573","name":"TK PIDUA","address":"JLN. DARAT DUSUN I","village":"Meranjat Ilir","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"38a416f8-a09b-4828-8abe-604675ef6b73","user_id":"d299d0b2-422b-4a4d-bd04-31d883dbe04d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0kMFX2LHfGLNwzMy024H6Tk3nF64C36"},
{"npsn":"70058329","name":"TK SABILAH TUL JANNAH","address":"JL. LEBUNG RT. 01","village":"Tanjung Dayang Selatan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c3aa568f-3e5d-4946-8860-4dbacfd98867","user_id":"3d6468d3-ee2c-4613-a75f-5736a76e49b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk2Do8bJh3p0ULNdDtfD/XWldj5EEQ7C"},
{"npsn":"69981885","name":"TK UWAIS AL QORNI","address":"JL.RAYA DUSUN II MERANJAT ILIR","village":"Meranjat Ilir","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b60c56c3-735f-4547-967a-9b9195880703","user_id":"def8ae47-ade3-4614-bf37-5d4bdee22d4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeZ00WZ29ySvFH8M4.yJxztCp7eP3HE."},
{"npsn":"69894107","name":"KB AL BASYIR","address":"JL. SAMPURAYA","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0378924a-aac1-4ea0-ab89-d8889e80bb99","user_id":"fb4ae2fa-47b5-4898-a0ae-98ab897adae2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5jCvJ4eIJsIjgP7Xm/AgrG773N9YRKm"},
{"npsn":"69894109","name":"KB ARWANA","address":"JL. RAYA","village":"Tanjung Pering","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d9563f81-4167-4983-9173-cd7e0da71165","user_id":"42a0aa13-7b14-477a-bc56-01f69e3dd823","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtEdejtfsmRFR3gwYqNVrk46yK6HoWWC"},
{"npsn":"69894110","name":"KB AZ ZAITUN","address":"JL. SARJANA","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"192f502c-66a5-49cc-91db-6aa5281e0ebc","user_id":"4de06ce7-c12f-468d-b903-8113268f442e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7fcywPcWLrJGo/yAglfHLqSqbupH4.O"},
{"npsn":"69894111","name":"KB BERLIAN","address":"JL. RAYA DUSUN II","village":"Suak Batok","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8ea011a6-a181-4473-a3c8-359de5372da0","user_id":"d722a446-8b3c-4699-ba1f-9f80526dff4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfwweMA6.3gD95xVdUaekUJmz/YZUh/y"},
{"npsn":"69894113","name":"KB BOUGENVILLE","address":"JL. PERUM BIP BLOK F LK. III RT 05","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ed0e7d73-9749-4d34-a153-38f93cb170b5","user_id":"60e0f455-ce8b-44c3-8583-319ca0dddfa8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUXB.LGX7YS3TnKMmu9d/vzYh950YC7."},
{"npsn":"69894114","name":"KB CAHAYA","address":"JL. UPT I BLOK C KTM","village":"Sungai Rambutan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"eac99e05-2d27-41bc-944f-eea520f52281","user_id":"2d58efa4-3b9a-4a12-af1a-82ab86a5a191","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Ku0WLyxLi97ZsMxcjSkzztN5zmLBhe"},
{"npsn":"69895986","name":"KB CEMPAKA","address":"JL. RAYA DUSUN I","village":"Bakung","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fef3d66d-1bfb-4008-b3ac-07127d443484","user_id":"8ba4bce0-2210-4469-ad60-dd0b06a99299","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3i.ohnidj1XWp9o/vfsmL.FPWTqarz6"},
{"npsn":"70012707","name":"KB DOA IBU","address":"JL. PESIRAH MAT NANG","village":"Tanjung Pering","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cab0293c-f5d9-4b24-a46b-3fb11032b1a8","user_id":"1d06e17e-2718-47d4-88fc-07ba9f001204","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOex27Y5NnbXo6czkfVJiUB9uQO3hd5be"},
{"npsn":"69895987","name":"KB HARAPAN BUNDA","address":"JL. RAYA","village":"Pulau Kabal","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"faa6fcab-c4d6-4c2b-99eb-217abde333c8","user_id":"356cbcea-b399-4dd9-b792-38c30f224c76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6kmqY.IWkow8luXbXz5dqW.oNrNVHkG"},
{"npsn":"69894116","name":"KB HUBULLAH","address":"JL. PALEMBANG - PRABUMULIH","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"eddccbf9-0775-4afa-ada6-3315e0ca367d","user_id":"e49dfe9d-44ec-4c09-a495-94e580ea052e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1OPSAOmLgahf.scuSc1M/3ERpus4wvC"},
{"npsn":"69905404","name":"KB INTAN","address":"JL. PALEMBANG-PRABUMULIH KM. 35","village":"Permata Baru","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a688a469-733c-4e5a-91c7-9c4f27bc43e1","user_id":"291ec0e8-00f0-4bd3-90d6-21b404b1525a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6gwAWNWl3qGFKOI0Ns8bhXPTiVsNwbO"},
{"npsn":"69895989","name":"KB KASIH BUNDA","address":"JL. RAYA DUSUN III","village":"Tanjung Pule","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bb0bb21f-6b58-471b-91e7-98e586695e4f","user_id":"36e8d57f-2bad-4ef3-909b-e79c503fdd0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlSuLz42xxU7U5SbSeKyJ6FxldoSBM8S"},
{"npsn":"69896747","name":"KB MAWAR","address":"JL. DUSUN I","village":"Suka Mulia","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d8f43e28-8f6a-4d79-a1ff-eb61a91b5660","user_id":"6a42283d-bd32-458e-beb4-e2f72961013d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiOBtbApfxBjuUSiLtwb8UNGNgjAAQzm"},
{"npsn":"69894118","name":"KB MELATI TERPADU","address":"JL. ANDALAS","village":"Parit","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"68b089f7-57b9-4248-928e-d543e373cebb","user_id":"155e2e96-121c-479c-9a24-57e48cc7e6f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz2PGUgpyUadZY4KaY6wrAbeiDONrExW"},
{"npsn":"69896091","name":"KB MUTIARA","address":"JL. DUSUN I","village":"Suak Batok","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a3fcab8d-1a43-4ae5-83b2-8cf557693092","user_id":"ede44dd4-b07a-4dd2-a1b7-8a2e805f10d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOASoaQojoBSOuxbH2N3XNrKF/7LaWMnq"},
{"npsn":"69932812","name":"KB PELITA BANGSA","address":"JLN. RAYA UPT II","village":"Sungai Rambutan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d4f2d703-e506-46da-8fda-46d7920ef53e","user_id":"40097864-3d18-4f9c-92b2-d8f607b3c4d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/OhNDdHgwMEZ8.dCtu0ZmEqJBxncDzm"},
{"npsn":"70033973","name":"KB PERMATA KASIH","address":"JL. DESA PERMATA BARU BLOK F","village":"Permata Baru","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b6c629e0-fc32-4270-a606-5429237cf821","user_id":"516766f6-dc64-4c36-bd78-abc5cd8c7c7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQwLBl7pcqiLOdXPNqE1bGa9YbIgCvKe"},
{"npsn":"69894119","name":"KB PLAMBOYAN","address":"JL. SEROJA DUSUN V","village":"Pulau Semambu","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"19fa6a27-c055-4f13-bb1d-a3edf38591ab","user_id":"4d8892b3-ca5c-4c99-b8f9-809ab8161b6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/4U0vPpFQYKXD7EvUbK8JBqKOJggMLK"},
{"npsn":"69892730","name":"KB PUSPA INDAH","address":"JL. DUSUN I","village":"Palem Raya","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fc481f88-665f-43e6-98f9-d021e88bc02b","user_id":"47dccdae-825e-477c-b0c0-ff6e8417cb3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9GMgi11OuBFoef98ElX0DxnI/x8eADC"},
{"npsn":"69897211","name":"KB PUSPITA","address":"JL. DUDUN II","village":"Purnajaya","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"443f5532-a02a-4af3-84e5-bc93363a1201","user_id":"45c7ca5c-4bd8-4dfb-a81d-b4931a358ece","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObZvJRbTb3fippjfRltZmi3uze0/5OrO"},
{"npsn":"70031434","name":"KB QALIFA","address":"JL. PATRA TANI DUSUN II","village":"Bakung","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e9ba8b97-0900-4a52-899d-fd97a10c603a","user_id":"5b7e9483-239a-439c-be32-4a6eb94e485d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKKlImHit9Q8OtFHk1RflrXPf4T3F3nO"},
{"npsn":"69894120","name":"KB RARA","address":"JL. PALEMBANG - PRABUMULIH","village":"Payakabung","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6ae95746-1872-486f-b1be-deb816e8b47f","user_id":"feecf0ab-c46e-4bf6-aeb0-fef07135f9ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGpTI3n/ZFa3Yw5BP1RcoF9DF7ltLcUq"},
{"npsn":"69917543","name":"KB ROBBANI","address":"JL. SARJANA BLOK  C NO. 14","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"214573da-ab64-49b8-bdc4-3541de632026","user_id":"dce4c5ee-8ab9-4788-b33d-307010ff0b25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPEFcAepv0LiG3N.D6MrDMS5FZtMBwA."}
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
