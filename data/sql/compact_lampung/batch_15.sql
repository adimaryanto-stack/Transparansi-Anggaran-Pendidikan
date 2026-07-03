-- Compact Seeding Batch 15 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70060198","name":"TK KARTINI","address":"JL. SINAR PALEMBANG","village":"Sinar Palembang","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8150c1d6-1f54-43c6-b603-2d86751b30a5","user_id":"43f293ff-3b85-4fb2-aaa5-cbc42745ac0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2oNCsmKjrSIBir9bTNTA6aYTj66kw/e"},
{"npsn":"70060200","name":"TK KASIH BUNDA","address":"JL. SINAR PASMAH","village":"Sinar Pasemah","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"761cf5ca-059e-43e9-8eed-9bcba714657a","user_id":"3ea3bc16-2356-490e-84a5-2e727050ebf6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XcZeqrxsQZWy6ZKfsDcCixfM5qW6W7e"},
{"npsn":"69781936","name":"TK KUMARA DHARMA","address":"TRIMOMUKTI","village":"Trimomukti","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"58c2d713-4865-4010-a8e1-33cbb67c327e","user_id":"a4f9fd10-c7db-4d7e-a334-051e9b277b37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1LBMSa8C8KAt3xie3dVJoHKkTQKD6z2"},
{"npsn":"69790085","name":"TK MATHLA`UL ANWAR","address":"WAY KETIBUNG NO. 100","village":"Banyumas","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5a8b6b5b-f423-4eaf-af59-093510336d13","user_id":"c469a726-30a5-4e00-bc7f-ce5b48baacef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oUKU6Si1ITNVaybKtsV1uL6.0w4vOP."},
{"npsn":"70008101","name":"TK NEGERI PERCONTOHAN CANDIPURO","address":"Jl. MAJAPAHIT, KOMPLEK PERKANTORAN KECAMATAN CANDIPURO","village":"Candipuro/Titiwangi","status":"Negeri","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8fd08974-01a9-4d92-8f53-55ee1cced7bb","user_id":"2a52ece2-6867-48d0-88b7-f525aefab258","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZYV1soAVzDE1eAqstP7rSOzioco8Vuq"},
{"npsn":"69789448","name":"TK PETRA","address":"JL.TRIMOMUKTI","village":"Trimomukti","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a219b93a-9eb4-4b3a-a53f-b5d7ea2208e9","user_id":"fcd5e96a-db97-426d-8985-3973953f9513","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6usf6FGuYZnR0ZBOrefRMyfPrdfLEvi"},
{"npsn":"70006011","name":"TK ROUHUL ULUM PELANGI","address":"Jl. SRIWIJAYA No.31","village":"Sinar Pasemah","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9efa2edd-7f79-48ba-8313-819e0cc6f6bd","user_id":"37a7e991-7868-4b56-9d3d-03efab10bf1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rMQuFEb16f0NslmUJH9cE2ui/mlLrKe"},
{"npsn":"70063359","name":"TK. BINTANG EDUKASI","address":"JL. RAYA PASAR CANDIPURO","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7d0b0b12-f3dd-48ef-b0e1-439e5931d7c3","user_id":"51017092-84b3-4d5d-8456-64ac02998278","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TIGCCFWsNt7mmkNC/ZMNmP2VMZz/Gpq"},
{"npsn":"69921794","name":"KB AL HUSNA","address":"JL. RAYA DESA BANDING","village":"Banding","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"05c17adc-4ac4-46f3-b146-06a1f2ca84a9","user_id":"acb08a63-22b0-45db-9eb7-b18936136435","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9glYgjGLAM7Sq4.uGRCJA6hsCvXxJTW"},
{"npsn":"69926517","name":"KB AL ISHLAH","address":"Jl. PESISIR DESA CANTI","village":"Canti","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2b96217e-f396-40de-9842-ffd980d73689","user_id":"a3251a91-033f-4977-940b-bbc2480a8702","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gcaXCJg/WT5H/f3Y7doZmvKQR49GPU6"},
{"npsn":"69921562","name":"KB ANAK BANGSA","address":"DUSUN III REGAHAN LADA","village":"Tejang Pulau Sebesi","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2b332e1b-ed33-43ba-a03c-4c558ed02cb4","user_id":"875cfd20-cc86-444c-9a93-6f15069f6aa2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..IU9PIbo6/Mg9UMNqzKdunqJDRWI3UK"},
{"npsn":"69921564","name":"KB BUNGA PANDAN","address":"JL. PESISIR RAYA DESA BATU BALAK RT 03/01","village":"Batu Balak","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"61ac23ca-8f55-45eb-a375-c7467da9b948","user_id":"79794cb3-3739-47ab-8a4b-e190c34968ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8Sz8a.Vp2bzCOaa.I6MR0pcHh6FXWlW"},
{"npsn":"69921552","name":"KB CEMPAKA PUTIH","address":"DESA TANJUNG GADING","village":"Tanjung Gading","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"11e2f9da-26ba-47c3-876c-f9c2d8c74e25","user_id":"edac695b-5b89-4473-99e7-0dffa65d7b65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3BPhpZe.i00/Aa6aXg/MQIUkNdQRtZi"},
{"npsn":"69921560","name":"KB CERIA","address":"JL. PESISIR DESA KUNJIR","village":"KUNJIR","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"02cc5388-32b4-4048-bbad-e74b68ad44ff","user_id":"81bdf593-3b9a-4442-9cdd-d1b4a027f05b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MeoOu4FwZ17zPFHQDdzKwvBLArCEAzu"},
{"npsn":"70031563","name":"KB HARAPAN BUNDA","address":"Jl. PESISIR DUSUN III","village":"Banding","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7310b197-3a42-4289-b2dc-5f8aeb976f29","user_id":"a6d49aec-0e8d-4eb6-8719-c1f642e0f0d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o1Gley7eqm0E3Cdc2ZOcrUSeo4Q7asa"},
{"npsn":"69921550","name":"KB KARTINI","address":"JL. RAYA PESISIR","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a05b1add-a351-4812-9038-9a9cafdd15e2","user_id":"7a047b82-2512-4014-8309-79ad2d0ede27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kCjdNmnsdxvUsMpvRQuZpuOr7yaT1vG"},
{"npsn":"70038540","name":"KB KHALINIA","address":"Jl. Raya Pesisir","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cc49bc08-9f20-4dfa-aa47-ffbf73e5c99f","user_id":"0d77f646-8d88-43df-9e60-a7476262cf1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N6Nx3pqhhgVxDLJ80p3f9TC5upKJdWy"},
{"npsn":"69888257","name":"KB KRAKATAU BAHARI I","address":"RT.01 RW.01 BANGUNAN","village":"Tejang Pulau Sebesi","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"daa3feb7-19aa-40d1-af10-ea484064bbd4","user_id":"6803e84a-0fc7-4c09-a59c-e59b46e16f98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hkb2v/u6WcJcvxgDjc18USgyH3e3Haq"},
{"npsn":"69938260","name":"KB KRAKATAU BAHARI III","address":"JL. PESISIR CUGUNG","village":"Cugung","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"77ddc67d-ef76-42bc-8625-9f0d1024cedc","user_id":"10fce68f-5417-433f-b8a9-f02cec4d4bd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RYVV5ZHyQgeuPgHcQIwir4mdeleXutG"},
{"npsn":"69988447","name":"KB KUNTUM MEKAR","address":"Jl. PESISIR DUSUN IV SEGENOM","village":"Tejang Pulau Sebesi","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"25463861-af41-47f2-863f-8c701566ad20","user_id":"9488d49b-2d41-4109-81d7-662d3f2e6033","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4FrgeWWF6xdd8XHsV5hr05GcJ40pkTG"},
{"npsn":"69921545","name":"KB LATISHA AL BINA II","address":"JL. PESISIR DESA SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"45f12ab9-5b4e-47db-8302-bb69c93b212c","user_id":"a12fb010-ca0e-4aa0-b5a4-9b9a0fc6c649","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6LM165ydL97A266E2k.n4L3asRT6H.6"},
{"npsn":"69888255","name":"KB MANDIRI I","address":"JL. PEMANTAU KRAKATAU","village":"Hargo Pancoran","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1242dbd7-5a60-437a-a858-40bc6a09f11f","user_id":"09f1dcef-929a-4ce7-9147-68b49116eac4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5gBEOLHAX0q6Twt8J6nStW1FLNkzd5G"},
{"npsn":"69921558","name":"KB MELATI","address":"Desa Way Muli Timur","village":"Wai Muli Timur","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b6b90ee9-f8f5-42db-86f3-a3bead1dfb8e","user_id":"a8e0a3be-5323-4691-80a9-2fa73119d685","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IUbrXpJa2.472eGQmeLGpJHem/YO4ma"},
{"npsn":"69921565","name":"KB MELATI PUTIH","address":"JL. RAYA PESISIR NO.14 RT.002 RW.001","village":"Kota Guring","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d3bc1ae8-d253-4046-b175-d124e2fcdd3a","user_id":"b2ddc7a8-b64b-42e0-afff-e3817f30361c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6RfiVBrXd5HNkROriQo91K1eygAiPbm"},
{"npsn":"69923140","name":"KB NUSA INDAH","address":"JL. RAYA PESISIR DESA CANGGUNG","village":"Canggung","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fa05e767-dfeb-4376-b0b2-fb0d7ed37ef0","user_id":"ceccf364-160e-4085-9708-d628ae67eb7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v/7slFAlPr/rxVcJKL3w/eahUi2B.ta"},
{"npsn":"70054119","name":"KB PERDANA NURANI","address":"Jl. RAYA PESISIR","village":"Canggung","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f97d2747-e9e7-444d-83aa-670cc0cb1ba7","user_id":"e27b9bb0-a402-4965-b9b5-ff2f2272a67f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qndo5Ohl80RnaOIQlwkmrlS58XWJ3Ju"},
{"npsn":"69921557","name":"KB SAULSYA AL BINA","address":"DESA KERINJING","village":"Kerinjing","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c52fb188-b83e-48a0-a345-9f9ce7e24eb8","user_id":"42fa73f2-30e8-44ae-b44f-95fae00323c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VipGbi1gAcofbyp9DkCLbaL37rReoWO"},
{"npsn":"69921546","name":"KB TUNAS HARAPAN","address":"JL. RAYA PESISIR DESA CANGGUNG","village":"Canggung","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1ae2ed38-82e0-4746-8fef-46007588721e","user_id":"8d647998-af60-42b6-a6df-94b300eef3dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ifI0Sg1cH1dfzLZs/zqtIcLNf.0gkyq"},
{"npsn":"69888258","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JL. PESISIR DESA RAJABASA","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2cd3bfcd-2632-4d77-a669-fa6e6de5f756","user_id":"6a954c40-65f8-4e25-9f0e-a61809399cbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zsOz6T9pUCE1ifSbvvtq.VPtEhMMUOC"},
{"npsn":"70010786","name":"TK AISYIYAH BUSTANUL ATHFAL BANDING","address":"Jl. PESISIR DESA BANDING","village":"Banding","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b7a1db09-63a0-45bb-b31d-30ab0693d06c","user_id":"5e107490-fbe4-4410-a321-d187e63d8e56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MwkkZazoafd2yZWMJTUxgnLuyeDPVxG"},
{"npsn":"69888259","name":"TK WAYMULI","address":"Jl. PESISIR DESA WAYMULI","village":"Waymuli","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"41ff8246-c8c4-4946-8782-675f7d65c536","user_id":"aa1ee453-624c-4299-a441-b749b511c0ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lhtL.2E5oymjyyAGyKo1j3oWMSEem7C"},
{"npsn":"69782077","name":"KB AL HIKMAH","address":"JL. Raden Fatah","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e1b8bbf3-30e4-420e-b1a8-db14cd55e7b8","user_id":"82497c33-d72b-4b74-a76a-6f940068e0eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FhY9Z825ma.NTfIAtdfuqMXYhusxM6m"},
{"npsn":"69920718","name":"KB AL IKHLAS","address":"Jl. KARANG JAYA RT.001 RW.004","village":"Bakti Rasa","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2e959ee6-af05-473f-9ab1-9eaf78a71e58","user_id":"9c9c8f7c-f57d-49a1-b80c-dbc56c4350c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fECUgqY9LcJVHd9qPULkNbMh5y1EpuK"},
{"npsn":"69920719","name":"KB AMANAH BUNDA","address":"KARANG SARI RT.02 RW.08","village":"Mandalasari","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"89557b74-311e-4fc5-ba7b-7f2f72a64984","user_id":"95ee87e3-236b-4599-81f6-4c1bd116429d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dWdtl0Vtba0AfltqCTvFl2B1KL2XI22"},
{"npsn":"69781696","name":"KB AS SALAM","address":"DUSUN PUSINGAN","village":"Kuala Sekampung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"91eb98c8-e538-44b1-a224-9390d3297bf7","user_id":"70cbb937-3de0-40cf-a07b-c4b152c38da6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.35OEKo1XRdLfCjLNrYXLQr1PwKlfZpW"},
{"npsn":"69969759","name":"KB BALQIS","address":"Jl. PAJAR BAKTI, BAKTIRASA","village":"Bakti Rasa","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"731bc0bf-b2f8-4ea7-a27f-9d315699a7f1","user_id":"ae77d3db-e7dd-4e1d-9bc7-6bf98f2a4be1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cD7nqtSfhqlyQd5wqgsXWE1ENv26DjK"},
{"npsn":"69782078","name":"KB HANI","address":"JL. RAYA KUALA SEKAMPUNG","village":"Kuala Sekampung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"28692b0a-b2ac-4d6b-87a5-f1b12e6ebf27","user_id":"70358964-f060-409e-b0ef-119c0e780556","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CYrrBAnDPjrK8TnzOF2SqbNXR3vuoMO"},
{"npsn":"69781697","name":"KB HARAPAN BUNDA","address":"Jl. LINTAS TIMUR SUMATERA","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3eb1c61d-6631-48e1-ad96-c2b93f1d0c16","user_id":"abb0e8c3-4045-4cc3-970b-3911d49e517f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1bG2PtHAG431oE/f7/em7mEWssB2QYS"},
{"npsn":"69782080","name":"KB IBNU HAJAR","address":"Jl. Raya Kayu Wangi No. 20","village":"Kedaung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c09bc245-b7c7-4f9e-b2b0-c98e466997a1","user_id":"40ffce3c-fe3c-41b7-a102-4432754da745","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ouM4g8GEtLqMNawUG4Dx4U8MTONxPqy"},
{"npsn":"70025288","name":"KB IT AS-SYUKRU","address":"DSN 2 PURWAMUKTI RT.003 RW.002","village":"Sukapura","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a3f4c018-970a-4427-a016-64e60c785e0a","user_id":"42f15fd7-331e-41f7-b8bf-13b1cd7b0f16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0PsBFthf9SdXhw6ZOYnkBj.UVx6686u"}
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
