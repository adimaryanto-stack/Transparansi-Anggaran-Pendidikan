-- Compact Seeding Batch 381 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806025","name":"SMAS MA ARIF 2 NURUL HUDA ADIREJO","address":"Jl. Raya Desa Adirejo Kecamatan Jabung Kabupaten Lampung Timur Kode Pos 34384","village":"Adirejo","status":"Swasta","jenjang":"SMA","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5bce56a9-707d-4446-98fa-9af7cc4f4eff","user_id":"27d12f62-6263-4f07-a8ac-7917e5419cca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mvCjpBL.Fn9y.dSKXR3GK0eJXypPf/K"},
{"npsn":"10814983","name":"SMKS PERINTIS ADILUHUR","address":"JALAN RAYA SERAGI MAKMUR DESA ADILUHUR KEC. JABUNG","village":"Adi Luhur","status":"Swasta","jenjang":"SMA","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2c73ae0f-c291-4562-ba69-59ed69631f62","user_id":"123b0a69-6154-4cb6-aa70-65036d325178","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Knz3eygjlsYAnf.AK757kETVnMmnfIW"},
{"npsn":"10816306","name":"MAS AL- MADINAH","address":"Jalan Lintas Pantai Timur Karya Tani Dusun IV RT/RW 009/004","village":"Karyatani","status":"Swasta","jenjang":"SMA","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"580acccf-790c-45d4-b6f8-4ccb40a621a6","user_id":"14118677-2bc7-4fbb-8e26-3de0da771275","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wW211iPhWX89sFErByASExGUMnS5NlS"},
{"npsn":"10816305","name":"MAS DARUL ISTIQOMAH","address":"Darul Istiqomah No. 01 Dusun 10 Srigading","village":"Sri Gading","status":"Swasta","jenjang":"SMA","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c96e3be4-5ea1-4a32-99fe-6b6ff3cd4229","user_id":"9dcd9f4c-306e-48f8-bf16-140252b94020","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i7a98MMe72zTTI6qRCLCaXLDh1aF3oK"},
{"npsn":"10805995","name":"SMAN 1 LABUHAN MARINGGAI","address":"JL. PASIKAN","village":"Labuhan Maringai","status":"Negeri","jenjang":"SMA","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ee236630-e1b2-4fe5-9579-95ffb1ca6bc5","user_id":"8b856ff1-6888-425f-8fb5-4bf925f1a5e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P.48lXz7vL/qW8knNeDUX96aAbiIx3S"},
{"npsn":"69923535","name":"SMK MAARIF NU 9 RADEN INTAN LABUHAN MARINGGAI","address":"Dusun Kelahang Kecamatan Labuhan Maringgai","village":"Labuhan Maringai","status":"Swasta","jenjang":"SMA","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5362ea51-ef81-40ae-9c79-efec7bbbaa84","user_id":"bd9b263d-c766-4ab1-b261-352f18785a27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gf502yBdfOuuzqCM8s42lqGla3LHfcy"},
{"npsn":"69963666","name":"SMK Negeri 1 Labuhan Maringgai","address":"Desa Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SMA","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"42ef54d2-a2a4-4742-825d-f64593274b7c","user_id":"c82c5115-c65e-40f6-b444-630ce62c57a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.csO0HfrS/.K41Y02V.EB9rNBU1FYOn."},
{"npsn":"10814072","name":"SMKS DARUL HIDAYAH","address":"JL. SILEM JAYA","village":"Sri Minosari","status":"Swasta","jenjang":"SMA","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"38f1efa0-ee3c-43f3-a4f6-e3561db52165","user_id":"4561085e-e72c-4e8a-9a88-72753f585c94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0SzwhUccVRoynso3QqGCTUSHliDVcui"},
{"npsn":"10814077","name":"SMKS ISLAM NURUL IMAN","address":"JL. KUALA MUARA GADING MAS","village":"Muara Gading Mas","status":"Swasta","jenjang":"SMA","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8a71df36-748e-4155-8f72-f0fde6e2aa0e","user_id":"fdc14504-dc95-4316-8297-160b7c9871b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yrt.L8.eXZLeEUuqzNA09rzSmBflQJK"},
{"npsn":"69828965","name":"SMKS MUHAMMADIYAH 1 LABUHAN MARINGGAI","address":"DESA SRIGADING KEC. LABUHAN MARINGGAI","village":"Sri Gading","status":"Swasta","jenjang":"SMA","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"47f9f0ef-64ad-4087-9f5f-81f855c301c7","user_id":"424ea421-5e0b-4959-b043-3e7d6f96b5e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Iwhv0nAm8.T4xDafqh/JoWlobdzYbgS"},
{"npsn":"10816323","name":"MAS AL IKHLAS","address":"Jl.Merdeka No. 357 Braja Sakti","village":"Braja Sakti","status":"Swasta","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a1ce7d2e-a734-4acc-a050-5132b006b565","user_id":"29dc5005-9e73-4be7-a17b-eda8be5680b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.majaqE5GUmcaJ1JXv3vXMk5QGaAy05u"},
{"npsn":"10816325","name":"MAS AL IMAN","address":"Labuhan Ratu Satu","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"42756bc4-2da3-49ed-83f7-3febd404133f","user_id":"b2319cb3-0f6e-4797-aa89-88514945e07c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CsGu8GRHoCvTvR/OTmHJhD2hzu2hyH."},
{"npsn":"10816324","name":"MAS MUALIMIN AL ISLAM","address":"Jalan Pramuka","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eed32d7f-8fb3-465e-81ad-27568ac2fcea","user_id":"3af999a2-215f-48cb-9c25-ad02687ffefc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j0mJpCRZG6qNko1P0YGuUrTlaRmxfHa"},
{"npsn":"70038510","name":"SMA DARUSSALAMAH DIGITAL TECHNOLOGY BOARDING SCHOOL","address":"JL. Ponpes Darussalamah","village":"Braja Dewa","status":"Swasta","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0518f8f2-8cff-45a3-8021-56e76a57e735","user_id":"16a1c240-f07c-4c71-a7e9-5e60785c51f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GOybW4km3y1cqyLQ5H6oBM2cp5Rdkki"},
{"npsn":"69950641","name":"SMA TAHFIDZUL QUR AN AL MANNAN","address":"Jl. Syuhada, RT/RW 08/03, Desa Labuhan Ratu Baru, Kecamatan Way Jepara","village":"LABUHAN RATU BARU","status":"Swasta","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7a6298df-d01c-49b6-b4f4-bd8cbab97c6b","user_id":"a91b4ea2-e620-418f-a9e7-671ced286dba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y7W6FmmUnJiqzNoN1OZQT3cHsGUCqfG"},
{"npsn":"10806077","name":"SMAN 1 WAY JEPARA","address":"JL. PRAMUKA LABUHAN RATU I","village":"Labuhan Ratu Satu","status":"Negeri","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6c46916d-9594-4a71-ae61-5a9280a7c910","user_id":"38302c17-d714-4751-a7b5-9eb52be1ccab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cueq4aVSelLdnm/qdjcIyYXRHOAh49i"},
{"npsn":"10814042","name":"SMAS MINHAJUTTULAB","address":"JL. syuhada km 03 Des.Margayu Kel. Labuhan Ratu Satu Baru Kec Way Jepara","village":"LABUHAN RATU BARU","status":"Swasta","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fdc2e1da-cd01-4c55-8e0b-8378c9a44095","user_id":"9fced3c5-31ac-4be5-926a-9cca05655d03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hNZpaB.AcIos203q0s5QQFsC78Gs6si"},
{"npsn":"10805985","name":"SMAS MUHAMMADIYAH 1 WAY JEPARA","address":"JL. RAYA KM. 107 WAY JEPARA","village":"LABUHAN RATU BARU","status":"Swasta","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a733da83-112c-44fc-aace-831e94aa8881","user_id":"ffed39ca-a308-4eea-a857-aa9926b219ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yNA5Yde8o.NRbegzoG9vZz1Q.WxDYAm"},
{"npsn":"10806003","name":"SMAS TELADAN WAY JEPARA","address":"JL. PRAMUKA LABUHAN RATU 1","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4616d307-10c2-4e5e-8ad6-162a0e333ec7","user_id":"e1541bde-862c-4dbd-b5e4-877a06d8fd8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rwOF3mUZBG6ijMdq7nrpob20t4GNCrK"},
{"npsn":"10806071","name":"SMKS BUDI UTOMO 1 WAY JEPARA","address":"JL. PISANG NO. 163","village":"Braja Sakti","status":"Swasta","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"825931a9-071a-4199-8bd4-b938c6355f43","user_id":"739cac09-545d-4411-b10e-bf3590d5b410","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ../hvDiWGgZ16lHb8sY2vKw57N2MjZha"},
{"npsn":"10814070","name":"SMKS BUDI UTOMO 2 WAY JEPARA","address":"Jalan Nangka","village":"Braja Sakti","status":"Swasta","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9a1599a2-8f9f-40de-8168-890caf6a2d8c","user_id":"d6aa1669-a909-4c45-b00e-f8ab8961d083","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MKRUr7UtLkDhBFb5JJuPqQI.UyxBYyO"},
{"npsn":"10806082","name":"SMKS ISLAM YPI 2 WAY JEPARA","address":"JL BATHIN KYAI","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"SMA","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8dfef1e2-51a6-4d99-ac08-4b65ad87c5ee","user_id":"5e2c779c-1bf2-4c45-84d6-ba8926df02cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.znnvxxKCZgqSjdfQbZLf12lSVouw8iq"},
{"npsn":"69954764","name":"SMA IT DAARUL HAMDI","address":"Dusun Way Andak Sukadana Tengah","village":"SUKADANA TENGAH","status":"Swasta","jenjang":"SMA","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"39f8a246-9f48-4f00-8639-3a81695a8ee6","user_id":"41fee343-6f43-4391-915f-60bb3125ddb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bJArxd8c2H4Iv84A635ZH6lJ30e0woa"},
{"npsn":"10814058","name":"SMAN 1 SUKADANA","address":"JL. KI HAJAR DEWANTARA NO. 1","village":"Pasar Sukadana","status":"Negeri","jenjang":"SMA","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c372b783-251e-46a7-bda0-570804c9c8ee","user_id":"2b37ef2c-f808-4f8b-9715-a68ae4a63fba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zPLrvmJoM2KlLthxYsBTybub9iMWbSi"},
{"npsn":"69981949","name":"SMK Islam Bani Hasan Tonawi","address":"Jl. Masjid Kubulepuk","village":"SUKADANA SELATAN","status":"Swasta","jenjang":"SMA","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"22d25f89-0c60-451c-80e9-241919449614","user_id":"ff942b1e-688e-432c-871b-a1a756cb5ca1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3p0x71.Btju71s2XJ.paAh.sMC5tKCS"},
{"npsn":"10814099","name":"SMKN 1 SUKADANA","address":"JL. WAY MATI LINTAS TIMUR","village":"Sukadana Ilir","status":"Negeri","jenjang":"SMA","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d14874c7-4ca2-4e68-9181-788d3af2c20d","user_id":"bfd34593-47a9-441e-9882-721aaa67510e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i5kZxIceYKaGI/yHQDzvAiIGhZsuayy"},
{"npsn":"10814610","name":"SMKS ISLAM ROUDLOTUL FALAH","address":"JL. KOLONEL SUTRASNO GG. PESANTREN","village":"Sukadana Ilir","status":"Swasta","jenjang":"SMA","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3b5ab9ec-fd45-4592-b63c-82b3b33cd9d5","user_id":"20022751-59ec-4df3-9b6a-bdf7f338413a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cYcyOG3KQLk2liI3zLeiKMtTr0NEBEe"},
{"npsn":"10814085","name":"SMKS MAARIF NU 4 DARURROHMAH","address":"JLN. PONPES DARURROHMAH DUSUN BANDING -SRKAYA","village":"SUKADANA TENGAH","status":"Swasta","jenjang":"SMA","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f125323f-b292-4b77-bfb4-4d306dc97546","user_id":"8583f85b-7442-43bd-ab01-a8bbabae80d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kjBUOhpUWgKGou7VaVhI6bepppO4U7K"},
{"npsn":"10814053","name":"SMAN 1 PEKALONGAN","address":"JL. KAMBOJA","village":"Kali Bening","status":"Negeri","jenjang":"SMA","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3a16f50d-1a19-49bc-8855-2d4d225efd14","user_id":"f524632c-6db8-42d1-a841-c3c73b3ed9ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qf2eB.hLQUBRd6sogQpabWiDPo7BYWi"},
{"npsn":"10805984","name":"SMAS MUHAMMADIYAH 1 PEKALONGAN","address":"JL. AH NASUTION NO.40 PEKALONGAN KEC. PEKALONGAN LAMPUNG TIMUR LAMPUNG 34391","village":"Pekalongan","status":"Swasta","jenjang":"SMA","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b9f50405-42f2-4cf6-bd93-3a52a84671e4","user_id":"b068432d-7bbe-41a2-b23c-606f382ac533","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xfhVfaEdTPTEe2mP8zZ4YfDCnCTMBji"},
{"npsn":"10805979","name":"SMAS PGRI PEKALONGAN","address":"Jl. Setuju Blok 17","village":"Adirejo","status":"Swasta","jenjang":"SMA","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dd89b25d-0507-4d0a-ae27-8052a62d6ed1","user_id":"47cc1dd7-074d-4d71-855c-747674293468","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sV7HV15wPUtwfdPTnSS.QuoGqWJiO0K"},
{"npsn":"69795843","name":"SMK integral MINHAJUTH Thullab","address":"Jl. Swadaya km. 3 Gondangrejo 32 A Pekalongan, Lampung Timur","village":"Gondang Rejo","status":"Swasta","jenjang":"SMA","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"77d9e8eb-cc08-437e-8cca-b08d6d132bda","user_id":"9901fd3a-2324-4574-8f83-7fb08e11743a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oRuHIMwICS5aY1K9UiQ5ZrEaNBkgbgK"},
{"npsn":"69763267","name":"SMKN 1 PEKALONGAN","address":"Jl. Bengkok No. 29","village":"Sidodadi","status":"Negeri","jenjang":"SMA","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7863fd2a-582f-4b94-845e-0ac97b156bae","user_id":"f483efb9-89ae-4ffb-b012-7d5fe2e33092","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5dfYYbsyF9kyx58lBDDFfmKlsmlCu9m"},
{"npsn":"69728538","name":"SMKS WAHID HASYIM MAARIF NU 5 PEKALONGAN","address":"JALAN YANURIS NO. 09 DESA SIRAMAN","village":"Siraman","status":"Swasta","jenjang":"SMA","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e72cc7c7-34bb-40b2-8d65-75bfc91ee2d9","user_id":"f43a31dd-489a-4cda-b335-f1743b816c12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O7ddObZk/GuzlpoQF8oCcy6tmmjtP.2"},
{"npsn":"70061637","name":"MA MIFTAHUL ULUM","address":"Jalan Abu Bakar Sidiq RT 021 RW 005 Suko Rahayu","village":"Rukti Sudiyo","status":"Swasta","jenjang":"SMA","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"30c475e6-c215-48d1-850d-77a90695f19b","user_id":"1285911b-7305-4835-9002-dbec09c745c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zzS0EgiqtN3H4q9jdmcK6QUidIj6hji"},
{"npsn":"10816317","name":"MAS TRIBHAKTI ATTAQWA","address":"Jalan Simpang Rantai No 06","village":"Rama Puja","status":"Swasta","jenjang":"SMA","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4bcf0ef9-fc6a-4883-98e9-5e014f6cdb96","user_id":"3caaa39a-d7fa-4bd8-a09f-e492e5ca92fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9nAo5drRL0jD3vEnv4WlfyDOLEe9S42"},
{"npsn":"70041721","name":"SMA AL-QURAN TRI BHAKTI AT-TAQWA","address":"JL. Simpang Rantai No. 6","village":"Rama Puja","status":"Swasta","jenjang":"SMA","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e7807430-b22e-4a29-a2e8-c09a18235354","user_id":"bf80bccb-7e73-426d-9306-c0d5d322faa3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CAW8EHlJfKwoN7rx3KezMPU19N98CZK"},
{"npsn":"70039190","name":"SMAIT DARUL RASYID","address":"Dusun V Rejomukti 34/10","village":"Ratna Daya","status":"Swasta","jenjang":"SMA","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5480fb3a-d21c-4b5c-8304-1cbe0232bff5","user_id":"70cf6778-f66a-45f5-aac0-63e06f1573a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jTPjaaNYYvLhdVz2LL/Zb8btiF8bzFW"},
{"npsn":"10806080","name":"SMAN 1 RAMAN UTARA","address":"JL. Raya Raman Aji","village":"Raman Aji","status":"Negeri","jenjang":"SMA","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1bfea686-527c-48b6-9bd2-cad873e75400","user_id":"e336649b-8302-454c-b76a-c70c73178b89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KmDnHpsJaOPYDQPpDSrhBiSYBsq/vye"},
{"npsn":"69955051","name":"SMK TRI BHAKTI ATTAQWA","address":"Jl. Simpang Rantai No 6 Rama Puja Kec. Raman Utara","village":"Rama Puja","status":"Swasta","jenjang":"SMA","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6ef69a99-8133-4d14-8f0e-d71fbccdbb7a","user_id":"fb096634-ecbb-424d-b8bf-9951bafcf14a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BI.M7c7fiCdoNwrUtKMh/K7yjFXEvP6"}
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
