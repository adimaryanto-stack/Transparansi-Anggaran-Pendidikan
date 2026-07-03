-- Compact Seeding Batch 14 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69789471","name":"KB ASRI KENCANA","address":"RT 05 RW 04 BERINGIN KENCANA","village":"Beringin Kencana","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"82c308eb-4a6f-4c7c-9e0d-8d3145837128","user_id":"e59d460c-fa2d-4dce-81d7-e2524eb701b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GhnHfYGl950INLozbyaTpn4H8NFk.ty"},
{"npsn":"69921023","name":"KB BHINEKA","address":"JL. RAYA PASAR CANDIPURO NO.04","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e0577639-aec6-438c-ad81-42a0f16da2f5","user_id":"9fa2ba87-cbac-495f-a9e5-c7fed2bbe417","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7sdUXXDyojSH5f102UX8sJEE4UDf8z2"},
{"npsn":"69921535","name":"KB CAHAYA HATI","address":"BUMIJAYA","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ce054c99-9cc0-4d48-ad9c-de5946e941c0","user_id":"b0849c36-23ad-4f68-9266-6bf6ef3c3195","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MgjTydtyKlaARp4ypEgmWXMH6BYoL2m"},
{"npsn":"69789482","name":"KB CERIA ANANDA","address":"JL. RAYA KARYA MULYA SARI","village":"Karya Mulya Sari","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cdb51a08-0988-42c9-9796-545d456cd789","user_id":"9acd28ff-3593-4613-b6ff-e8b88a187e1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iud1oyoiishWHPFxpZF4oy4JmZgm/z2"},
{"npsn":"69781929","name":"KB CINTA ANANDA","address":"SINDANG AYU","village":"Cintamulya","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1ee8d665-a04d-46c1-ba81-1c07b1be54c3","user_id":"3a41880a-f021-433f-8618-7053a1b61353","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mt6xbZ4b4/TUSEWuSvAcGpeST0cplWC"},
{"npsn":"69942013","name":"KB FITRIA AL BINA","address":"Jl. TERUSAN WAY KETIBUNG","village":"Banyumas","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"164e3886-e658-4e02-8047-3939df4226bb","user_id":"b967d11c-ad18-412a-b7f9-32a1af51fd5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w9LBDwtw6v0yypRJXHYYbJKEFlfgHdK"},
{"npsn":"69972907","name":"KB GENERASI BERBAKTI","address":"JL. MEKARSARI RT/RW 008/004 DESA TITIWANGI KEC. CANDIPURO KEC. CANDIPURO","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c6a5de3d-4342-42ae-9c1f-e877ea618ead","user_id":"0328fc27-a870-46a0-a5ba-6bb1e4869fd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wq2qN2FyqnVN8pJk.heywFcxsiHcEwu"},
{"npsn":"69789477","name":"KB HARAPAN BUNDA I","address":"JL. SRIWIJAYA","village":"Rawa Selapan","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e2388d1f-5d93-484e-8f33-aa58ecdcbfa6","user_id":"1e40e377-9e13-48b3-b579-7d9391cef7b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sry361LWsFHFe0w6rYKG5Nmj8oK7DNy"},
{"npsn":"69789475","name":"KB HARAPAN BUNDA II","address":"JL. PERINTIS PULAU BAMBU","village":"Rawa Selapan","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cd10eb00-b254-4cd6-a7a2-ea56f567a67c","user_id":"0d77a74c-0682-4a4a-9bbd-d236beedc08c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xSdPIsAR6m9hzAjrpYZR7OnG8TNjw4q"},
{"npsn":"69947805","name":"KB IT AL HUDA","address":"Jln. K.H AHMAD DAHLAN No.17","village":"Cintamulya","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"35c730b0-932a-456e-833c-d4ff9a0cd723","user_id":"7880b4a4-757a-48a9-8256-7194bd688cf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uBhVKeIj6vUlhpCZ/hsCUU8dMIBb0Q2"},
{"npsn":"69921025","name":"KB KARTINI","address":"JLN. SRIWIJAYA NO.38","village":"Sinar Palembang","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"54af78e0-4959-4d78-b05c-dbf1e5a55afe","user_id":"5efe0494-101b-4c07-8338-015f09c22470","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nm8XsXHMtK72T2QAM3BTe0dAFT3jZvC"},
{"npsn":"69789480","name":"KB KASIH BUNDA","address":"Jl. Way Sekampung","village":"Sinar Pasemah","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"78f48cce-f687-4192-abf9-c33408dbec45","user_id":"bb58b600-674b-4206-8e50-5fac729e882a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YHa/nAFFuk/EBYIHnER0B3r6L1Ht0FW"},
{"npsn":"69789474","name":"KB MUTIARA HATI","address":"TRIMOMUKTI","village":"Trimomukti","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"837bb137-3b79-4d79-9df7-0f6fb6d346ff","user_id":"ebc2c0b6-be7f-4b36-b88d-c2b1fce383cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZrwkG21gM2.CWSK6PLmw1zZhVbEBtpi"},
{"npsn":"69789484","name":"KB MUTIARA INDAH","address":"JL. GAYA INDAH BATU LIMAN INDAH","village":"Batuliman Indah","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"56b97dbe-d577-4654-8069-0b72b88ace98","user_id":"6063ccd9-feec-4058-8cd5-6e10dc67bc4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RoW1AHRDcj1GLIMEuGnEQ6HWtxuyHpW"},
{"npsn":"69921537","name":"KB NURUL AMANAH","address":"SINDANG SARI, KARYA MULYA SARI","village":"Karya Mulya Sari","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3e25d887-b86c-4ed7-a6d9-59d38a4b2a3e","user_id":"8b74538b-a179-40b8-85f0-5eef30b87220","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./YrKI3X4TjxwSRLO5GCpYm7k5O3z1za"},
{"npsn":"69789478","name":"KB PELITA HATI","address":"JL. SIMPANG EMPAT NO. I","village":"Trimomukti","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"36ee1c85-8f5d-4586-ae8b-b60a424858bd","user_id":"c99666de-4e68-4706-9813-0b0a9e022d52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f3ETV0ZfEut5vG6DdDqmDNSxlU.qs7K"},
{"npsn":"69939593","name":"KB PERMATA BUNDA","address":"DESA CINTAMULYA","village":"Cintamulya","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1859d949-4784-4d20-aa82-ffa38146da29","user_id":"b5598369-4a71-4407-bcb8-86984cd58701","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p7zj2Af4qPMyS66Nad6nM3oBcw8tinS"},
{"npsn":"69939594","name":"KB PERMATA HATI","address":"DESA CINTAMULYA","village":"Cintamulya","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6e898d84-779c-4178-a5de-cd5901438872","user_id":"59bb79eb-2ed8-43c7-802b-d1221f86e516","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9ZMd789OFBxKoi6ix4C6TomB/c.aNjG"},
{"npsn":"69789470","name":"KB RIANG GEMBIRA","address":"KAMPUNG SAWAH","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2c8ce297-d178-4d2b-8b70-a2f3c3406012","user_id":"e4b8c16d-9a62-4ed4-8887-91508bc3a5c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mxtmt7bYmDx/KRCbdZRakrQn2D8ypkK"},
{"npsn":"69789483","name":"KB SARI KENANGA INDAH","address":"TRANS TANJUNGAN","village":"Batuliman Indah","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e1f2e393-2177-4cbe-9c6d-ef133790c805","user_id":"fd75349c-971f-45e7-a9e1-cca89aa03a98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dEessGj5dQ3JCoaZ0KG8eeROfs66LLu"},
{"npsn":"69789476","name":"KB SEROJA","address":"JL. RAYA BERINGIN KENCANA","village":"Beringin Kencana","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"35219dc3-5e2d-49a9-bcdd-d722e55b4a6f","user_id":"f319aded-9b43-418f-9b67-57c215075b51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5iznY7hDTzfrLiiXqjjV2A/oAtTqTNS"},
{"npsn":"69781885","name":"KB TAUFIQUL JANNAH","address":"JLN. TERUSAN WAY KETIBUNG NO.99","village":"Banyumas","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"34de893a-333f-4081-9efd-6b8c59fbcde3","user_id":"1b0b196d-ca3c-4151-8299-3ddea996d881","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TQiwdEoffzDEJZC/ovRvZA0V6DPflJW"},
{"npsn":"69731665","name":"RA AISIYAH BATULIMAN INDAH","address":"JLN. BATULIMAN LAMA RT.13 RW.05","village":"Batuliman Indah","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bc8e6c68-fa57-482f-b59f-e6c8db143bd6","user_id":"845115a6-eeb9-476b-8ea3-a4ef2fbdf3d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fzHQeaLqqgpiw/2U64z8ZPODT4koxgy"},
{"npsn":"69731667","name":"RA AL HIDAYAH RAWA SELAPAN","address":"JLN. SRI WIJAYA NO. 02 RAWA SELAPAN","village":"Sidoasri","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"64e44852-e577-4cec-b3f4-0a2d158501ef","user_id":"c0435cc9-4f8a-4dcc-9c87-5658eb19d5b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kA9HzK9Mto0twXlrF2dSjo4TQo71R6G"},
{"npsn":"69731669","name":"RA ISLAMIYAH BUMIJAYA","address":"JALAN MAJA PAHIT NO.2 DESA BUMIJAYA","village":"Sidoasri","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"87132381-4b3e-41d3-818f-07802ff413ba","user_id":"52236a72-4d47-4281-b2ce-0d7eedec9dc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oU9tMgWOj2Aq61dW1BWE5OmVv0xnGJ6"},
{"npsn":"69731670","name":"RA MA CINTAMULYA","address":"JL S PARMAN NO 07 CINTAMULYA KEC CANDIPURO","village":"Sidoasri","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fe288c4b-900d-4706-9115-d64b998fa10c","user_id":"5ba0d50f-670a-49b8-91f9-a291dbe280e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QCxiwEf58PG/FLayVMxolXXyInM5kBC"},
{"npsn":"69854521","name":"RA Mathla ul Anwar Batuliman Indah","address":"Batuliman Indah","village":"Batuliman Indah","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bcf3c4e9-65a9-4226-a716-db12a2660c47","user_id":"6353d652-118f-4e08-ac52-936580769911","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BMBWPuRfQvjrgUZWkKvlgOZLKlm2JlK"},
{"npsn":"69731671","name":"RA MATHLAUL ANWAR","address":"JLN P.DIPONEGORO NO.03 TRIMOMUKTI","village":"Kec. Candipuro","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd76fd92-1162-4e60-8979-b36e02792a5c","user_id":"d42250c9-de4f-4583-8302-5b13956ddcd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZI9vPVNMRMHeWx0vNaZ1PtuAktPs3vu"},
{"npsn":"69731672","name":"RA MIFTAHUL ULUM","address":"JLN. BANYUMAS","village":"Sidoasri","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d7dcc31-338f-40e5-8785-23d2911e6cfd","user_id":"291a0afc-2620-4384-9cfd-9584e225e101","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JzVxR0VvVb3AkNjtnY1XXou6SnoO.Ba"},
{"npsn":"69731673","name":"RA TAUFIQUL JANNAH","address":"JL. RAYA WAY KETIBUNG NO 99 DESA BANYUMAS KECAMATAN CANDIPURO","village":"Sidoasri","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6c09b617-463e-4d85-ba14-cebcaad0cbc8","user_id":"3b659f58-184f-49e9-a214-270a527677c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kqAJOirW/iQ7ZE.N.JTcyysKnoGYSc6"},
{"npsn":"69789427","name":"TK ABA","address":"JL RAYA CANDIPURO","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fbe6beaf-38db-42a2-8fa7-e9fa1ff2a0bc","user_id":"f9c35185-aa99-4c40-b348-8bc0cde41bfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SvPKuPKwiZUazTUcya4zN/NojOPd2Vu"},
{"npsn":"69921533","name":"TK AL KHOIRIYAH","address":"JLN. SEROJA","village":"Sinar Palembang","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8cae2881-88b9-4169-b9c4-38cf861bdbee","user_id":"380fdd64-80ed-423c-af95-a8b5b243c420","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QZjvq27cHEmFBwEYdt4u.nhzIqbRcAi"},
{"npsn":"70060201","name":"TK ANANDA","address":"JL. IMBA KESUMA RATU","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b7c04406-9731-4bb9-be4f-8d1b70d886c1","user_id":"7965d93b-a446-43d1-a9a9-4b062101b8f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HikClu3N.mGa9YjCltY268BXuMTK4Nm"},
{"npsn":"69789436","name":"TK ASRI","address":"LINTAS CANDIPURO","village":"Sidoasri","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b9243759-afb4-4dff-9bd8-c54a7c44a782","user_id":"d13af856-038c-4387-aa16-4d696eb5f109","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1.l0d3xI/WdaLPm3dhCJFoaVB8UjbcS"},
{"npsn":"70060194","name":"TK ASRI KENCANA","address":"Desa Beringin Kencana","village":"Beringin Kencana","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"11489620-440f-4717-8356-81761c4c1bf8","user_id":"1b51cf56-8238-44dc-bc3d-3d0387b7988e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iPiLDAwXIJ5WkmYURgPCctMKrF1MZrW"},
{"npsn":"69922870","name":"TK BHINEKA","address":"JL. RAYA PASAR CANDIPURO","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c387d8ce-17c2-4ca8-bfab-edb300bf076f","user_id":"1dd66aa5-c9ff-4a8e-98a2-0d629df22a2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QUzEmUU6zw/ZRbkFSP4Ih/9fhlHqzQa"},
{"npsn":"70063472","name":"TK GENERASI BERBAKTI","address":"JL. MEKARSARI RT 008/ RW 004 DESA TITIWANGI","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"53aa022b-6966-41bc-a9d9-3794d4f69675","user_id":"f1a16278-def5-48a7-9ec0-ba973c5309c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p8pOBAB/AuzllDA8p0w5UnAb247z8Z."},
{"npsn":"69921027","name":"TK HASYIM ASY`ARI","address":"JL. Trimomutoyo","village":"Sidoasri","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a6e38676-ce90-4c32-bc3e-368942b24907","user_id":"2aafe8d7-7d35-43ef-8446-faa7991a3950","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Un4kFlJ8E88jv4Gs/IentZBwlQgyE1e"},
{"npsn":"70044463","name":"TK ISLAM AS SALAM","address":"Jl. DAKWAH No.02","village":"Bumi Jaya","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f6b2b148-77c6-4d7c-afba-d71817eb1f8c","user_id":"b965665a-34f2-4977-94d3-410ae7620482","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qL49Mcxo3xjt.mRa65NTLlr9kC7iaTq"},
{"npsn":"70045232","name":"TK IT NURUL FALAH","address":"Jl. S. Parman No. 09 RT/RW 002/001","village":"Cintamulya","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1a02a883-0749-4297-a6b7-17dbc20e3832","user_id":"6184f12c-938f-4ee9-9c8a-515a71caa0d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OD.5Ut4NYH8ialp8AO1Ohi8FGF.T8qG"}
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
