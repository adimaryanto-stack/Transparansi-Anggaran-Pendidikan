-- Compact Seeding Batch 56 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70055559","name":"TK KASIH BUNDA","address":"JL. LINTAS LIWA","village":"Turgak","status":"Swasta","jenjang":"PAUD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0f21aaaa-525e-400f-84f9-e15fd67e368e","user_id":"013b28b6-5ec2-4a6c-a480-17e5508a29f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZVicebRF0Ae034E8xW7guqmjB83HFEO"},
{"npsn":"10814747","name":"TK KETILANG BEDUDU","address":"BELALAU","village":"Bedudu","status":"Swasta","jenjang":"PAUD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fad77bde-ec82-4fcb-ad70-b3e4b6ec5c00","user_id":"1f481019-0897-45e6-8628-ed2d8b45d927","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4T1pGruaFv7KOXMZBA4Wgu9OXQbhz5e"},
{"npsn":"10814744","name":"TK NEGERI BELALAU","address":"BELALAU","village":"Kenali","status":"Negeri","jenjang":"PAUD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"bbcd2264-50dd-48cd-96ab-0d028640e556","user_id":"a934c07a-a3eb-489c-bd17-886339297a71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gbhO6Ae4bRTJpyz/dbL0W/4dMFtfSZq"},
{"npsn":"69810445","name":"KB Anak Bangsa","address":"Jl. Bandaniji Sujai","village":"Sukapura","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b535e6fe-12e7-444d-8de1-f7ceabb86ae0","user_id":"fc658587-26ab-4762-abf5-a743a3df2a8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qfeac8MnhvMGLepdWdF8BolPHaEdxse"},
{"npsn":"69856291","name":"KB AZ ZAHRA","address":"Marga Wiwitan 2","village":"Tugusari","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"cc7a54e5-b6d2-4b31-9b12-b5950c72ac60","user_id":"80d32f56-e21a-46a4-bf82-eecddcf6521b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WIXxM/mHLFwnIp0dZ8RIa5OM2t7lEP."},
{"npsn":"69810463","name":"KB Hydro Smart","address":"Komplek PLTA Way Besai","village":"Sukapura","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5b393dc7-adc4-421f-b895-f25a4bd1ea74","user_id":"d21c0340-f17e-4a35-bc11-c7fb1e7a1379","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fQE7As84q9I3icLolHtazxBpg107pOu"},
{"npsn":"69934631","name":"KB MAYA PUTRA","address":"Jl. Lintas Basung RT 03 Pemangku Talang Ciamis","village":"Sindang Pagar","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"9f47c94e-05c0-4fc3-8dd2-b2debcae0bec","user_id":"4d7ae67a-01f2-479f-9e2f-fde49718857e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WkRSDeR7iRkpN3pEgK4ZudJT1E7DuU2"},
{"npsn":"69810457","name":"KB Mutiara Bunda","address":"Lintas Liwa Suka Utama 2","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"555eb5d6-e168-44a6-afb1-ec4b78eed716","user_id":"28ebdee8-3ec7-4414-bb29-56a8ca2439bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d/qYcdLHa2iH2iIBIS2x4A15yVdCyl2"},
{"npsn":"69940901","name":"RA SINAR GALUH","address":"Jalan Selingkut","village":"Way Petay","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"837e4280-922a-4f05-be05-f7efeec32fd5","user_id":"2eff2182-3713-4af0-a86e-ca3b47091184","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r3jGjBTQC16elPVAomAPRfgevA8upAS"},
{"npsn":"69731871","name":"RA YAPSI","address":"Jalan Raya Liwa No. 92","village":"Tugusari","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"451eabd6-2bb9-49a4-aa9b-53227543411f","user_id":"ecb383cf-4ed4-494d-b76a-bd225de6ba19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..t8E522UJBY/VtnBzpJXhcZ1fehVEmW"},
{"npsn":"70044819","name":"TK AKHLAKUL KARIMAH","address":"Gunung Aji Pemangku 12","village":"Way Petay","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"08f71f4c-ac6e-489b-953e-5ad9988e8215","user_id":"ee7da37d-36a0-451b-8d65-013645d921be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PV2Ip9JFK1kh6ms26dknl3MGRcoozqW"},
{"npsn":"69936219","name":"TK ANAK BANGSA","address":"PEKON SUKAPURA","village":"Sukapura","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f5282b44-9790-4d32-98d9-1114eaf74934","user_id":"ac15c430-e865-49f1-9b2e-d61c24735bfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c0NLbX1aGS9tqGAO90AG9c3oihPsyP2"},
{"npsn":"10814671","name":"TK BANDA MULYA","address":"SUMBERJAYA","village":"Way Petay","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"cdc993d2-dfc8-4c2f-8e92-66e21fc1a094","user_id":"4c316320-f990-4dfe-b241-321fe1931039","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.csNtH194PEkhpYgIuvsn83QgXbj5cGG"},
{"npsn":"10814864","name":"TK DW SIMPANG SARI","address":"SUMBER JAYA","village":"Simpang Sari","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e922657f-001f-45c5-af85-a48e07eb33f7","user_id":"e14b92b4-0e0e-4130-99b9-6e8686194258","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WPMo6qHof9UnDnyCliSysZKuZk7JSqK"},
{"npsn":"70056275","name":"TK HYDRO SMART","address":"Komplek PLTA Way Besai","village":"Sukapura","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"234d5189-1b37-4801-8bcf-8469a5310f2a","user_id":"0ae47f08-88bb-4671-80ad-fcb21ef13797","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TtD1Q5Lspzj1Y0DnC.I.TlQmRs289Fe"},
{"npsn":"70041261","name":"TK IT INSAN KAMIL","address":"JL. Sukarno, Margalaksana","village":"Tugusari","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6a99b0c6-0979-4fb9-a869-1cd9a965b0ea","user_id":"1d54c872-1f46-461c-88ad-240d85fc573c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.68tjjvea/BLNcESyz7tUo8RBlNneHri"},
{"npsn":"69810443","name":"TK Mutiara Bunda","address":"Jl. Lintas Liwa Suka Utama 2","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3f64e584-9dc2-4044-9056-6efa7cc72362","user_id":"3615d524-91eb-468e-9373-da075b2e4a06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pifczf1/zewz3aVnPGnJXP3REGeBjGi"},
{"npsn":"10814667","name":"TK NEGERI SUMBER JAYA","address":"SUMBER JAYA","village":"Tugusari","status":"Negeri","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2690a959-3c71-48e7-880b-ce9348398a76","user_id":"1cf34f88-936b-43e8-9c6d-588778850d93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YOZJg630I75UwMTpikOD863meL8MWey"},
{"npsn":"10814672","name":"TK SAI BETIK","address":"SUMBERJAYA","village":"Way Petay","status":"Swasta","jenjang":"PAUD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2605a96f-d552-481e-875b-0c05c1b01f72","user_id":"302c527e-0149-4d70-9dc8-f05420cffdd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ehOz7DjsoovshyaLl4GQ1YxL3xpCmhy"},
{"npsn":"69731866","name":"RA DARUL ASY KHIYA","address":"Jalan Masjid Nurul Akbar","village":"Waspada","status":"Swasta","jenjang":"PAUD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"480fcf16-98b9-4664-843d-6f5c6f60d0e4","user_id":"8063a840-1933-457f-8b5e-260c8d186d5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.io71ekYxL2npBY8MXAfNe9Usfbj3XDK"},
{"npsn":"69753826","name":"RA HARAHAFIYAH","address":"Jalan Simpang Sunur","village":"Giham Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"03edec01-6912-4cbd-b444-f30fd21751e7","user_id":"3a89302b-827d-4f4d-acb7-7a3227895c50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QshyFLSc0z1b220.32i5EBzmdNEmWj2"},
{"npsn":"69753827","name":"RA KAUMAN","address":"Jalan Simpang Waspada","village":"Sekincau","status":"Swasta","jenjang":"PAUD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2b625e4e-68a5-435e-acb5-6a3acfc303b9","user_id":"f1d78b31-4217-4cf7-8bbe-989d05b4639f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cqe/k/lexPzIpbWDdSUwxwio.u.0rPy"},
{"npsn":"69731867","name":"RA NURUL IMAN","address":"Jalan Simpang Kebas","village":"Sekincau","status":"Swasta","jenjang":"PAUD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"35d13ef5-1ff7-46dd-8f0e-19a12e8baf00","user_id":"729c6776-193f-4bfc-a06c-2fd7b44a9beb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KiDmpOSRugZrFxnOPStS8NpnS8a4HQW"},
{"npsn":"69975979","name":"RA TARBIYATUL ATHFAL","address":"Jalan Lintas Liwa","village":"Giham Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"68b29f8b-80cc-4224-8362-2cc1f56db9b8","user_id":"555177aa-8f19-43e4-b83b-3527449c79ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HVZQsbOyjb4/Kojsb308w0h89jtwHjG"},
{"npsn":"69810425","name":"TK AL HIDAYAH","address":"Pekon Tiga Jaya","village":"Tiga Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"552da734-a9a6-4139-8064-7c60d9ac9fe6","user_id":"3168bbfd-fcf1-48c7-a3ba-502fab37c1cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oVzqP0FyEQqBG4FjWWURJgSnfWUzd8."},
{"npsn":"69923633","name":"TK CEMARA","address":"JL. RAYA SEKINCAU","village":"Sekincau","status":"Swasta","jenjang":"PAUD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"058cfffd-2906-48e0-85a9-212f1ecc3310","user_id":"810cf287-d481-4328-ac82-9c5963357724","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HvWLp1qfGL436OfrAO1Al56xXNXj4qa"},
{"npsn":"10814737","name":"TK DHARMA WANITA","address":"SEKINCAU","village":"Sekincau","status":"Swasta","jenjang":"PAUD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c2e1c0c3-e3f7-4823-94c7-c8ad8ad28c5f","user_id":"4bc4d08a-bac7-4ed6-8196-2a0c39df9903","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..9NY.woPGNu3ZsKh7PpqmDHlMrq28cy"},
{"npsn":"69810456","name":"TK Islam Darul Qolam","address":"JL. Pasar Baru","village":"Giham Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"25512aa5-b51c-45a4-a783-319858962555","user_id":"65b67f89-0893-4494-96d2-244fcc41c681","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OMIuz1TlPAgaCHX4PKsfkQUQbxyzmGq"},
{"npsn":"69810417","name":"TK Miftahul Ulum","address":"Jl. Raya Pampangan","village":"Pampangan","status":"Swasta","jenjang":"PAUD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b35882fe-c986-44c0-8cc6-41b62fcbb7e9","user_id":"6f8af9e2-ad1a-49f8-86dd-6fb3e8fbf700","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YdpvcgBscS7R98m7m/BwVEwWTZ7zVQu"},
{"npsn":"10814731","name":"TK NEGERI SEKINCAU","address":"SEKINCAU","village":"Sekincau","status":"Negeri","jenjang":"PAUD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"65bb4f73-55f5-4a8a-9866-d65829b53d9b","user_id":"6e64de5c-2a4a-43b8-8178-c278585b3a24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NOUdlFt9jRaLuFooBnnP/BRf268qT7C"},
{"npsn":"70040809","name":"KB PRIMA JASA TEBA LIOKH","address":"Jln. Lintas-Suoh Km 12 Pekon Tebaliokh","village":"Teba Liyokh","status":"Swasta","jenjang":"PAUD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2a544ae6-7b7e-4c77-8b33-2ae880eb1f59","user_id":"de7bd9c3-1805-4164-8db5-da435bae75b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z8kqsEWMUClcOEx9DdZqW2YYRq8bqL6"},
{"npsn":"69810418","name":"SPS AL-Ikhlas","address":"Jl Suoh","village":"Pekon Balak","status":"Swasta","jenjang":"PAUD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3ba0c1b4-7b5e-4246-ba53-397abc60d986","user_id":"764c4e5b-3534-41cf-9c18-718b5d7b59dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tEeLysTWiqc.uiOinDHO5FbZM/ThHIG"},
{"npsn":"70046170","name":"SPS HARAPAN PELITA HATI","address":"JL. Lintas Liwa Suoh Pemangku 6 Way Suluh","village":"Canggu","status":"Swasta","jenjang":"PAUD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"84259c72-7964-4b8b-a746-4185eddfc8f8","user_id":"1d99fc87-6354-4379-9051-30c03bb81a80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rRxCMsRvtFJ1jCtPL3UQeq1U1kxw/8K"},
{"npsn":"70057091","name":"TK AL FATH","address":"Jl. Suoh","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"90898206-631a-4ff3-88ca-c5fa081ab2c2","user_id":"baf1beb5-3dc1-4d4d-b9be-c68e4eb5613e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pHhcAZApuVNZjnZLZkW3k53NCsAaAsa"},
{"npsn":"70041516","name":"TK ISLAM PERMATA ALIMA","address":"Pekon Kerang","village":"Kerang","status":"Swasta","jenjang":"PAUD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"541fbcaf-4f19-4c77-b81b-c3dccdf619a9","user_id":"f957fe39-b3cf-4741-aa2d-d3359c66c271","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0cKrCZs2MsKAhC.CzxC7BGrjPEUsmxa"},
{"npsn":"69810407","name":"TK NEGERI BATU BRAK","address":"Lintas Liwa","village":"Canggu","status":"Negeri","jenjang":"PAUD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"48b73fcb-674b-4054-a8fc-23d34f07ea4e","user_id":"e8da0857-0384-486a-8a19-d3f4be7d7425","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yc8Ri9m3WpNKz3M7YrFh2X.8ySE1256"},
{"npsn":"10814763","name":"TK TUNAS MANDIRI","address":"BATU BRAK","village":"Kembahang","status":"Swasta","jenjang":"PAUD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"42882750-f6d2-4d47-90d7-f2f148203546","user_id":"01b5df1a-701a-4119-a179-f3bff4b9537e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UILR9FLr2jBeYTxtLh5kaFgeUpgP5/O"},
{"npsn":"69810448","name":"KB Al-Barokah","address":"Simpang II","village":"Mutar Alam","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"28c21527-f43f-4af9-b1ec-793005f63058","user_id":"3256c2f0-e390-4881-8de7-9a9f02d0c0aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IFxLOrxCr56aJeeZvdHMA8.t8Y0OqPi"},
{"npsn":"69810437","name":"KB Tunas Mekar","address":"Jl Lintas Liwa","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"eeb3fd64-2eba-43d1-a96b-eed14e09078e","user_id":"eae72fe7-f42c-4884-b9f1-262f9ec2081c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oxMFmXDgdj7gsjGcvkpb4qM7YX6.1Le"},
{"npsn":"70031915","name":"RA AL AMIN","address":"Jalan Al Iqro Lingkungan Wangun Sari","village":"PAJAR BULAN","status":"Swasta","jenjang":"PAUD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ad444857-0c2c-4a9a-96f7-fd3f8094e812","user_id":"0aef83b8-cf22-4f44-9e13-920559d4b5a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JKjMNEybK4xx2.eQADjdXiHlvCtvSCC"}
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
