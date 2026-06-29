-- Compact Seeding Batch 154 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506091","name":"SMP NEGERI 44 KABUPATEN TEBO","address":"Jl. Simpang Niam - Lubuk kambing Km. 25 Dusun Sumber Arum","village":"Lubuk Mandarsah Ulu","status":"Negeri","jenjang":"SMP","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"72773d71-98ac-4ca1-92b0-8586f7cc02c6","user_id":"cfad7649-b890-4b4f-be55-67bbc126efa5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyVpZswkRL.lgiagv9bTdI04ut2TvTru"},
{"npsn":"10506067","name":"SMP NEGERI SATU ATAP MALAKO","address":"Jl. Akasia Rt 21 Dsn. Malako Ds. Lubuk Mandarsah Ulu Kec. Tengah Ilir","village":"Lubuk Mandarsah Ulu","status":"Negeri","jenjang":"SMP","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"78edee20-fa18-4a50-8f94-bb35208e44b6","user_id":"55e6536f-a030-4d48-a2bc-b52da0257da3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqqldqv7kUp2BnJ8rTcPliF.bppQc49O"},
{"npsn":"69881623","name":"MTSS Miftahul Huda","address":"Sulthan Thaha","village":"Sekutur Jaya","status":"Swasta","jenjang":"SMP","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4acdae2f-46fe-4561-ad50-f5ac5fbb7b89","user_id":"bbe664c2-22d8-45a7-853c-74645b803379","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumM.HDmZHLbEjhKYO3j2b3dehbKWk.CC"},
{"npsn":"10503529","name":"SD NEGERI 032/VIII PAGAR PUDING LAMO","address":"Jln.Tanggo Batu","village":"Pagar Puding Lamo","status":"Negeri","jenjang":"SD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0b9f3dd9-322b-4ec7-ab10-ea96f96dd94f","user_id":"6b351ba3-eb7d-4a61-8df5-7d97c9855cdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUjYOAW.uTqfqYdmc3cnKJfr8cB6LKfq"},
{"npsn":"10503194","name":"SD NEGERI 047/VIII TELUK MELINTANG","address":"Teluk Melintang","village":"Teluk Melintang","status":"Negeri","jenjang":"SD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d0a055a3-32dc-40af-8b7f-d0e68c656536","user_id":"f0312c70-97b5-4198-9ea9-8de518dfa5c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0ujkb5ni9xM01SGssY5MkA8reOrJD5i"},
{"npsn":"10503157","name":"SD NEGERI 128/VIII TELUK MELINTANG","address":"Jalan Muara Danau RT 010 Dusun Muara Danau","village":"Teluk Melintang","status":"Negeri","jenjang":"SD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2818e433-aefb-42e0-be72-f1f21083715b","user_id":"5bad0a6a-30af-4b6a-863b-11fa7b8148bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6ibGRZDa.ZcmqpV5A4Bjr6RoEilVqBO"},
{"npsn":"10503293","name":"SD NEGERI 174/VIII TANJUNG AUR","address":"JL.KERAMAT IX. DUSUN LINGKAR NAGO,RT.03 ,DESA  TANJUNG AUR SEBERANG","village":"Tanjung Aur Seberang","status":"Negeri","jenjang":"SD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ed871ca0-9b94-463a-8565-af0c797f6831","user_id":"bd00cda2-aa0b-419b-95b2-516554b02c21","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQRwpiQlgH1tLniwnquZaajW9EtE8bwm"},
{"npsn":"10503343","name":"SD NEGERI 201/VIII PINANG BELAI","address":"Jl.Sulthan Taha Dusun Suko Jayo RT 01","village":"Pinang Belai","status":"Negeri","jenjang":"SD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"26a0b1ce-b7d1-44b6-a859-254aa20ee93d","user_id":"69737c63-8853-4e9c-9fc3-f7ca51b1497e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusi87egICtqv4gka6w8sED9QNOFtooWq"},
{"npsn":"10503323","name":"SD NEGERI 204/VIII NAPAL PUTIH","address":"Jalan Poros SP.6","village":"Napal Putih","status":"Negeri","jenjang":"SD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8ea341fe-5622-464c-9145-d3a872fc65c1","user_id":"3e7f2360-dfaf-456b-95b9-24fadc7a5524","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux7KA1bsypoNm/6l.JIZeu7gOhaPhnHG"},
{"npsn":"10503324","name":"SD NEGERI 205/VIII SEKUTUR JAYA","address":"Jalan Sultan Thaha","village":"Sekutur Jaya","status":"Negeri","jenjang":"SD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9d38a5ac-9f88-40f5-b9af-b3c4e16b530a","user_id":"43b86bcf-4764-44c8-875e-9c25d786155f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.Nbr4wWYUoC49JNIqfT3wJhQyL5TpIK"},
{"npsn":"10503325","name":"SD NEGERI 206/VIII BUKIT PEMUATAN","address":"Jalan Sultan Thaha","village":"Bukit Pemuatan","status":"Negeri","jenjang":"SD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"22839396-94a8-4b76-85b4-615a3e894189","user_id":"ad55d4d0-7150-4593-91a8-6aa468c8e939","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY4617/IKvfceyj/6yWU/7eOK0VPhnLS"},
{"npsn":"10505667","name":"SD NEGERI 225/VIII SAKO MAKMUR","address":"Jalan Sultan Thaha","village":"Sako Makmur","status":"Negeri","jenjang":"SD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f9f9a2f5-9bb4-429a-9a91-13842f9060b6","user_id":"2e3056f6-8996-4962-850a-ea68540315d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGjwFg7wokSt0el8Ks7mgFeEuWCMS7RO"},
{"npsn":"10503262","name":"SMP NEGERI 23 KABUPATEN TEBO","address":"Jl. Raya Jambi","village":"Sekutur Jaya","status":"Negeri","jenjang":"SMP","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f75b426b-cf4c-4d70-b28a-72dc65b89fa3","user_id":"2e8d48aa-a74f-4813-b085-c60f9e835ff1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudysV9aodfxOEW4i5m4.ng2wC3bvvcB6"},
{"npsn":"10505873","name":"SMP NEGERI 38 KABUPATEN TEBO","address":"Jalan Sultan Thaha","village":"Napal Putih","status":"Negeri","jenjang":"SMP","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6ed1f76f-9230-4997-8ae8-394ce5d23d27","user_id":"1a3a37ee-c025-4744-b955-bc31f4e1aa67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9trp4YmNmGVzqMx2DGZbn9b2di2SUe."},
{"npsn":"10508325","name":"MTSS NURUL HIDAYAH","address":"DUSUN TUO ULU","village":"Balai Rajo","status":"Swasta","jenjang":"SMP","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8c0e05cf-baad-4dda-b331-4591589464fb","user_id":"0368fab5-1f76-466b-aff8-7e09ac298480","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhK6DD/AcNHZL.AadTSIYx9QQGh4ymUi"},
{"npsn":"10503502","name":"SD NEGERI 005/VIII BALAI RAJO","address":"Jalan Padang Lamo","village":"Balai Rajo","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5b3459e8-d244-461b-ac92-17836786dcfb","user_id":"416a56f0-9f72-419f-a635-5e3e4ad5325e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu65dHOUY1GrsWhGbvQPxPPnkAJOHjUoa"},
{"npsn":"10503528","name":"SD NEGERI 031/VIII TELUK KEPAYANG PULAU INDAH","address":"Jalan Panglima Hitam","village":"Teluk Kepayang Pulau Indah","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"eb7c5159-77eb-4c2b-821d-128c5d321729","user_id":"304a75fc-5961-4019-b6be-4e6d2745f927","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2pYiKsqL5GqQqKKFaldOln8upVBCvA6"},
{"npsn":"10503532","name":"SD NEGERI 035/VIII PASEBAN","address":"Jalan Syarifah Alam","village":"Paseban","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"607a98e8-1c9f-485f-b165-3ffe47f3e335","user_id":"45a7fd21-b24a-4ee5-82a6-c9bc846329c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1sRT/J3.k9aSCfRdKRzOVfgwa/9Vd6a"},
{"npsn":"10503185","name":"SD NEGERI 038/VIII CERMIN ALAM","address":"Jalan Padang Lamo Dusun Sukorami RT 003","village":"Cermin Alam","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bfcc2226-9141-48ab-8bf1-b668a452a133","user_id":"3ab27c00-d7d9-4e39-ba71-74eea6a00841","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuR1DPnEpt/euNFzWO1rhXbMDvPZrDiu"},
{"npsn":"10503176","name":"SD NEGERI 059/VIII TELUK KEPAYANG PULAU INDAH","address":"Jalan Padang Lamo, Pulau Musang","village":"Teluk Kepayang Pulau Indah","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f194ea1a-3567-4765-8591-26d1d5453602","user_id":"5117f61c-943f-40ad-a0b3-a927a10b99b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu63mXVgIZm/15pmJx3t1NJ5dFpy6Zrsq"},
{"npsn":"10503180","name":"SD NEGERI 063/VIII PASIR MAYANG","address":"Jalan Padang Lamo","village":"PASIR MAYANG","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"494b218b-d810-43d2-b045-bab8c915eac5","user_id":"a483bcb0-9f68-44fb-8730-d70a9b8e655a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOtlGqQ/5.WJU91RuUz6cd26WMzUMx7u"},
{"npsn":"10503156","name":"SD NEGERI 127/VIII PASEBAN","address":"Jalan Syarifah Alam, Dusun Suko Berajo","village":"Paseban","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9c230159-64cf-4e66-8541-59f6f7d6a0d1","user_id":"68e372bc-8293-461a-ba31-dcb04f74e2da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0kONlG84uhr5Xkk4.TD35EVIuT/Vxgi"},
{"npsn":"10503352","name":"SD NEGERI 192/VIII CERMIN ALAM","address":"Jln. Trimakmur RT.14 Dusun Trimakmur Desa Cermin Alam Kec.VII Koto ilir","village":"Cermin Alam","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"be4d65b5-0b3b-4649-8d69-a528b2273ec0","user_id":"438956b9-eaa0-4a61-99be-91a1cb5c5913","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFlAEUmRRKugZb4Qy2ZCI4m2KYg2nQwm"},
{"npsn":"10503344","name":"SD NEGERI 200/VIII SUNGAI KARANG","address":"Jalan Poros RT 06 Desa Sungai Karang","village":"Sungai Karang","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2a231994-a011-4db9-b23c-bb9a6e4318d4","user_id":"a5191f2e-fb10-4c70-a8cc-ce9927ae918a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvOTP9f6.4SB3nU2oR0t1lGlhMqDgK.S"},
{"npsn":"10505196","name":"SD NEGERI 218/VIII CERMIN ALAM","address":"Jalan Pematang Tampui","village":"Cermin Alam","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"796ba997-8105-435e-9d41-8e14ba4e3f28","user_id":"c6a67255-b5b0-460a-8acb-9ec63495e1c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu15U1MlUeo9F3S3KdR4P3f5V8lppXPM2"},
{"npsn":"10503494","name":"SD NEGERI 230/VIII BALAI RAJO","address":"Balai Rajo","village":"Balai Rajo","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"60fff2dc-a215-4856-9fb4-c0642c72593f","user_id":"4c07988c-3b3d-4740-b242-84c82c82ec48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupKm8WA4FbJU9bUfu/ENACgxmjit5quK"},
{"npsn":"69897194","name":"SD NEGERI 235/VIII SENTANO","address":"Jalan KM.30 Kanan Sentano","village":"Balai Rajo","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0ef5e21e-f5ec-4706-a24a-a8068580e651","user_id":"ca150b96-5aa9-41c6-9cd6-8db5bef9ce6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/AYw2vUMndoK9Q372u1hh.u.buFF31C"},
{"npsn":"69897184","name":"SD NEGERI 236/VIII KELOMPANG JAYA","address":"Jalan KM. 18 Kelompang Jaya","village":"Balai Rajo","status":"Negeri","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7a135b84-2a81-4c3f-952a-ec18dc0a8f2e","user_id":"9c239a5a-d04a-450e-9048-33816f9f112f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud7y62InaWgg79utlDSeRQ7Ytc8u/3Ba"},
{"npsn":"69940199","name":"SD SWASTA ALAM ADIBA","address":"Jalan Simpang Trimakmur","village":"Paseban","status":"Swasta","jenjang":"SD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3adebebc-173a-4cd5-91a1-6cd513b6542a","user_id":"aa0b877c-96bf-440b-9dad-4c4397d0423c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAO8LjYBnf/vK/lCFujno1BxbhtjfigG"},
{"npsn":"10503285","name":"SMP NEGERI 16 KABUPATEN TEBO","address":"Jalan Padang Lamo","village":"Balai Rajo","status":"Negeri","jenjang":"SMP","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f936df5d-dced-4689-beda-465a827bd880","user_id":"7f50b7c0-08af-4698-9f8a-20d1f3bfc5e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzEK/FgOZa7PGcPVIAgpoPghN2/gRnpy"},
{"npsn":"69972919","name":"SMP NEGERI SATU ATAP KELOMPANG JAYA","address":"Jalan KM. 18 Kelompang Jaya","village":"Balai Rajo","status":"Negeri","jenjang":"SMP","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"28b415a7-c172-49ee-9e1c-745b98049d60","user_id":"8a31e834-2b36-4f96-b445-5e715a9b6ef9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutaVk/Ri3LZotuWnlz.R/aM0ZWy8AwAy"},
{"npsn":"10506016","name":"SMP NEGERI SATU ATAP PASEBAN","address":"Jalan Syarifah Alam, Dusun Suko Berajo","village":"Paseban","status":"Negeri","jenjang":"SMP","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8b29c0af-d4ca-46b6-a42d-85fc147da272","user_id":"d6b6d209-87b2-4a7a-89ba-423d0786fffe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN.LpgiUdZH2UIb0654QO8qvXGiLZUOS"},
{"npsn":"10507386","name":"SMP NEGERI SATU ATAP PASIR MAYANG","address":"Jalan Padang Lamo","village":"PASIR MAYANG","status":"Negeri","jenjang":"SMP","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8e652c60-c059-4664-ade8-0a3bd6a913f2","user_id":"9f556fa3-dc90-44c6-8be5-68a4edd7c3f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugEjS7hKQHANEBvK/40dBuon.KIwAMJa"},
{"npsn":"69946450","name":"SMP NEGERI SATU ATAP SENTANO","address":"Jalan KM.30 Kanan Sentano","village":"Balai Rajo","status":"Negeri","jenjang":"SMP","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cdb17f10-7618-43cb-9947-3f65d829ff5a","user_id":"b41a7c0a-4e99-4708-8e90-22d560f633d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYMFUNc1V2hO/lo8uQvmICUpXOFs7MOG"},
{"npsn":"10506068","name":"SMP NEGERI SATU ATAP SUNGAI KARANG","address":"Jalan Poros RT 06 Desa Sungai Karang","village":"Sungai Karang","status":"Negeri","jenjang":"SMP","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"92d52292-c031-4488-90a9-fbd7b4a8555c","user_id":"299220ce-92a9-4f07-bb4e-b924f052d120","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoUrGEs0Qir70SBHUzTDwerQXDg.R72e"},
{"npsn":"10508294","name":"MTSS AL-ANSHOR","address":"EMBACANG GEDANG","village":"Embacang Gedang","status":"Swasta","jenjang":"SMP","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"77871723-efc9-44c2-81b2-620fff401a95","user_id":"2f9d9d26-a301-4138-a606-cbe633a8ada3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNrx4uc/FepVMnv.qCJhyn8fKgQ0znq2"},
{"npsn":"70010081","name":"MTSS AL-MABRUR","address":"JL. LINTAS BETUNG KM 01","village":"Pintas Tuo","status":"Swasta","jenjang":"SMP","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"330e19ed-b91b-45d7-b152-0256878698f8","user_id":"0b5c061c-83c2-4777-b535-91ae9745a209","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Idpj5YmvuhPybb1j6Q.MYFn7J/ElsW"},
{"npsn":"69881619","name":"MTSS Darussalam","address":"Jln.Bengawan Solo","village":"Bangun Seranten","status":"Swasta","jenjang":"SMP","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"80f4e15e-c742-4b88-b13c-a3586d7f6e6e","user_id":"9c57b726-584f-4ade-93ea-7aaba6f049c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueJCmIc6pUTKS2qWktR4t/nH5BM0HAnG"},
{"npsn":"10503544","name":"SD NEGERI 017/VIII PINTAS","address":"Pintas Tuo","village":"Pintas Tuo","status":"Negeri","jenjang":"SD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ca51b567-a32b-4964-9bb2-77567e0493ea","user_id":"bb967f41-6a47-4b47-ae14-921777ea4578","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8oBqCtx7teZ9Hm/lQieV3B98f0XOwry"},
{"npsn":"10503188","name":"SD NEGERI 041/VIII TANAH GARO","address":"Jl. PKT Ds. Tanah Garo,Dusun  Beringin Jayo, RT.02 Tanah Garo Kec. Muara Tabir","village":"Tanah Garo","status":"Negeri","jenjang":"SD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9573dacf-85b0-4a23-bcdc-7a5f8c0a7fa1","user_id":"e630913b-c028-40c5-8973-8e66f1b58c74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPt.15gdZM7OUol3zDRjri9BHzAi5W8y"}
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
