-- Compact Seeding Batch 152 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69889206","name":"TK SMART KIDS","address":"JL. Imam Bonjol Gg.Karyawan No. 68","village":"Gedong Air","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9be8ece7-0ee6-4f10-a11d-1dbd15f3f62c","user_id":"f02c41e4-0cd6-4be1-ab72-d2c1e106c74b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BWfqsKCiIMrbK07xyuOYgojb2QXJBPy"},
{"npsn":"69974979","name":"TK TUNAS BANGSA","address":"JL. HA. MUTHALIB PERUM GRIYA ASRI BLOK E No. 5","village":"Segala Mider","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"154763ad-feca-4eb3-8358-ada1af0243ad","user_id":"b83804e5-352a-41c5-91c3-aab822ffb963","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WK4BRaNUrO/yVE/rTo0tLTdEkl99Ii2"},
{"npsn":"69919948","name":"KB ANGGREK I","address":"JL. DR. SUTOMO NO. 17","village":"Sukamenanti","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5dd46f02-073a-41fa-979e-23f29d3da931","user_id":"b7a94c86-efd4-46a7-8597-e61e14780104","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vh5RE6gO1idkjNLj/ltSArmpNGOcUAW"},
{"npsn":"69921671","name":"KB ANGGREK II","address":"JL. ONTA NO. 126","village":"Sukamenanti","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2a0afc8b-9288-40bd-be57-afee694746c1","user_id":"223e3a84-768b-4f21-86e4-13e64d95e163","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vs7w5WfA4LhYCAFphJSbTG9bMybhToW"},
{"npsn":"69875717","name":"KB BABUL ILMI","address":"PAGAR ALAM NO. 69 RT. 04","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c7dd6014-648b-4a9c-9e8a-f2a21dac33bc","user_id":"cbe15358-2e3d-40e8-a391-bee038cf68c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eP4qra1Bp.VfYtoqhlxetrP0UMo/sTK"},
{"npsn":"69784064","name":"KB CAHAYA KARTINI","address":"DR. SUTOMO NO: 42/96","village":"PENENGAHAN","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"34b865ff-94c3-4c8c-8d22-9ea7a2d274fe","user_id":"b679da0d-f3bd-4f00-ba60-fc55dd9ef39c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nf9fYSQ7LZSuJK8E1UBdH/GCW.3s5hu"},
{"npsn":"69922944","name":"KB CENDEKIA","address":"JL KIMAJA GG KEDUA NO 21 LK I","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"48829d5f-a780-4410-b0b4-ebc554116eb4","user_id":"87234893-f614-4a5d-b13c-3c4904f9d768","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.usVGsx8Y7VCuxGuaHmVd/ndyopzM.Ei"},
{"npsn":"69779855","name":"KUNTUM MELATI","address":"DANAU TUWOTI NO. 105","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d579a853-ddd7-4355-a3ec-432b38365757","user_id":"0a962621-3acc-4889-b26f-248b4aee83ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HJO2CI/AX83UdcVpA8o4UeBKuUtVDwC"},
{"npsn":"69732082","name":"RA AL-HIKMAH","address":"Jalan Sultan Agung, Gang Raden Saleh No.23","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"11937fa8-a91a-421d-a674-30d0a302cf8a","user_id":"f4dd38f4-9a72-41cf-a034-955843dafef1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J0Nq20rOgUjQ5QvjiTuELvRpQGB33He"},
{"npsn":"69732083","name":"RA AR-RUSYDAH III","address":"Jalan Onta No. 58","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"403644b5-10c0-4215-abac-3314dc98f8c3","user_id":"f3788663-4e6e-47e1-ab62-c3483d49e039","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.soWKJJ2vzc.d2M4z4FnU7O440WtYJDO"},
{"npsn":"69732084","name":"RA ARRUSYDAH I","address":"Jalan Landak","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bb9176d4-a10a-465d-9f25-9fb86c936150","user_id":"580a84f9-ccfc-4df3-b507-cf42b6364175","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iUu8Me598kRaC0PHqz9Y6k9BDwz6mkq"},
{"npsn":"10814238","name":"TK AISYIYAH 2","address":"Jl. Kijang Komplek Perwira TNI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0335302f-9d90-4462-9194-66ee0627e0f5","user_id":"b99939fa-f573-487c-a58b-5f331b2330de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8dWZlh9XJMvAJB6J1oFd3R5HiyaKsXm"},
{"npsn":"69970331","name":"TK AL HANIF","address":"JL. TUNGGUL AMETUNG No. 14","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e00e3e4c-49d7-4499-b06d-7fda7f169858","user_id":"40496f2e-080e-4899-8f0a-77d42ee4ed2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TrMA2fGxcWoFJ27.2Wmt7hkFTO8MTBm"},
{"npsn":"10814251","name":"TK AL-AZHAR 1","address":"JL. TUPAI GG. SWADAYA NO. 29","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"08dc746d-3094-4c32-a1a2-c305e69d3ac1","user_id":"5348c85a-3024-460c-874a-5b9c5fe15829","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2qHqu2gc07fejYHE/VzgSjs2GGEYUMy"},
{"npsn":"10814298","name":"TK CITRA MELATI","address":"JL. ONTA GG. BERUANG I NO.12","village":"Sukamenanti","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1e5ca557-8b0f-46bb-99e6-3ca65ad17cc6","user_id":"5ef846c4-ac31-4ff6-9130-48f9bb5978a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kYRTNZCHbQ5Rc5pQIg0HC.Ea39gRqz."},
{"npsn":"10811731","name":"TK IKI PTPN 7 PUSAT","address":"JL. TEUKU UMAR KOMPLEK PTPN VII","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"85f786f4-e899-47b7-9586-272ef395f3fd","user_id":"b62acb4b-eb75-4b38-8c41-133c4c13388b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SX1ZoeDF2yLDPGkEldiCEqej2ZeJoyi"},
{"npsn":"69978508","name":"TK ISLAM AL AZHAR 49","address":"JL. PAGAR ALAM No. 9","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f9a8f276-43bd-4eba-8da5-639d9b5574db","user_id":"c3e3edf8-5cac-4940-b77c-722ccf422e85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j3IbUnCEqRJ5FlQ4pASOETs2Xnuh1bG"},
{"npsn":"69970752","name":"TK IT AR RAHMAN","address":"JL. SINGA No. 25 A","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5f20b0e9-f478-4e66-96a9-351aafb9c149","user_id":"db40e6c4-182d-49c6-8da9-2295b936ca3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hqsQ.NZ3pURvAtVg9pNtjV/SLc37Sfu"},
{"npsn":"10814325","name":"TK IT USWATUN HASANAH","address":"JL. TUPAI GG.SALAK NO.26 SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fc112b5b-f8f9-4f57-b261-77c47fc4044a","user_id":"c2811c1a-ae3e-4054-abf1-05201c0a791f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yORpmvDOnki7B7.LnGPxQAFbM1wgsaC"},
{"npsn":"10814327","name":"TK KARTIKA II-27","address":"JL. PAGAR ALAM NO. 23","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a30c43d7-6479-4ed4-8489-de4248612aec","user_id":"5e8bee74-a7e5-474d-a893-158d973a8633","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0WTXF/yNPhpCFsuIi2xO/3naqctVDmu"},
{"npsn":"10814367","name":"TK PADMA MANDIRI","address":"Jl Mawar No. 33","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"09b7750b-33b5-4fd5-8e6a-9ffdc6744e82","user_id":"452f4314-44f2-481c-9709-9c86dfcb0d82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WTarVRIxC0DKZizX7mWc2H9zSl1R6CO"},
{"npsn":"10814379","name":"TK PURI HANDAYANI","address":"JL. KIWI NO.43","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"193e79e6-87cd-4128-bd38-00bce32cfae9","user_id":"5b416ac0-7a9a-4aa5-8154-8ce2cd41afe9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CUmQD0aU961BOAEW3RMQ3MOTkmjyQ7O"},
{"npsn":"10814395","name":"TK SEJAHTERA 1","address":"Jl. Kangguru No. 26 Kedaton","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e49107c4-9d2a-418a-88ca-6c32e34138da","user_id":"6a9b6934-e4ef-4250-87f6-8826294854fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AMd/Z87HgMyWESwdxstDgMtPXHZbUja"},
{"npsn":"10814396","name":"TK SEJAHTERA IV","address":"Jl. Kangguru No. 38","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d550c714-186b-46fb-ad3e-b85e90189102","user_id":"4b20a9fa-557b-4dac-813e-50fdc4a69529","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QwVUPhNnAppE/yQzG1bZ1S2u0ABNwjm"},
{"npsn":"69919960","name":"TK SEKAR WANGI","address":"JL. DANAU LAUT TAWAR NO. 174","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8016ad91-dc35-459c-8739-42b960329e42","user_id":"a55e081c-3771-4b66-b2c9-1944881ffaa0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UA/0LdsOiL0ApsSVCWRCOHThLLryEPy"},
{"npsn":"70041274","name":"TK TAHFIDZ SAHABAT QURAN AL-HIKMAH","address":"JL. PAGAR ALAM NO.9 GG PU CENTRA KERIPIK KEDATON","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"16876e2e-35bf-4cd8-b9cc-4653dbc717d9","user_id":"228bfb63-4b59-4b62-aee0-7a39530e3d5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qtC4ujBVCi9rL9M09pv9ueYfMg85NLe"},
{"npsn":"10816188","name":"TK TUNAS CERIA","address":"JL. HARIMAU 1 NO. 61","village":"Sukamenanti","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"84816302-e7c7-4aec-947c-98e94bd10c8a","user_id":"62e730a5-40b1-40ac-a68d-7a605e1a970e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c3xwJyI6NSpVBmqlY0z0NUG9GsBlxVy"},
{"npsn":"10814418","name":"TK TUNAS MELATI","address":"JL. LANDAK Gg. SIDOMUNCUL No. 24 RT. 008 LK. I","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4cae49ee-595b-4ffe-9b84-0fac9353e4af","user_id":"b85ce12a-99d7-44d7-923b-bc4f653c9595","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ltCO75RjOU7AKOvChFdIL8pF53jJ08y"},
{"npsn":"10814431","name":"TK YURIDESMA SARI","address":"JL. DANAU TOBA No. 24/45","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5976aa6a-314d-40d9-b26b-2f2cd7916362","user_id":"d3b22799-9288-4a29-af4a-dab5eb3f4772","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MH9scMAF09VIMke5b/cVsPeUCC1VL8i"},
{"npsn":"69922399","name":"KB ANDINI","address":"JL PULAU SEBESI NO 56","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a865b3ef-6d83-4696-8b21-a0abbc654c3b","user_id":"547b798c-3ce3-4152-9eca-05a79f8d1c96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LSkSRtW8sXdoSfv6ef3xW4pqbygZf1."},
{"npsn":"69921665","name":"KB DWI PERTIWI","address":"JL. RIYAKUDU GG. PEMBANGUNAN A6 NO. 15","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6b3841ea-2d48-4238-8097-16793ed2944c","user_id":"55d0e215-2480-44bc-a058-111c65391159","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D.pzAa1z0f3PCTlXqnYF1t55eG2su2O"},
{"npsn":"69921663","name":"KB HIDAYATULLAH","address":"JL. NUSA INDAH RAYA","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"04f1e046-1b21-4042-8d35-ddadf4ddd29e","user_id":"2428ec43-b4d4-4dee-b681-b855329b909b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KeNPQ1K3dECEjxZoa6UCUUFDyb5owpi"},
{"npsn":"69922350","name":"KB SERUNI","address":"KB SERUNI","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b9f2f807-b13e-4a54-b898-618a2c97e0bf","user_id":"366d860a-7580-4bc3-9846-e51317c38bf6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./fca3Jj7gYZMqCQF0IV1.ncMc60k0oW"},
{"npsn":"69779619","name":"MELATI 2","address":"JL. PULAU DAMAR GG. MAWAR NO. 26","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"932cd14e-daf5-4d7b-a07d-aecc7172944d","user_id":"c54c2c9d-3f50-4f94-a1f3-301302cd90fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P8rYSnV2v3w7UaZZtVfWeEr83WuyoPG"},
{"npsn":"69784944","name":"MELATI SUKARAME","address":"JALAN HENDRO SURATMIN GG MERDEKA","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6e4c51f0-9940-4c76-b752-421a08d6f2d0","user_id":"1b61ff8a-40f6-4791-b20d-001c88872748","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.etZrYUNUekmAvcKmP5YwFjvlKgfuN3."},
{"npsn":"70000476","name":"PAUD IBNU ABBAS AL-ISLAMY","address":"JL. RYACUDU PERUM KORPRI BLOK F.3 No. 17","village":"KORPRI RAYA","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"10725931-3f8f-4d2c-9815-e557c961d899","user_id":"48c1fddc-f224-406f-ba28-08b379306d0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a4DdFiBz1uFXnuX8CjPghGV0qUzis6e"},
{"npsn":"69732095","name":"RA AT-TAMAM","address":"Jalan Sentot Ali Basya Gang pembangunan No.18","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cbd558e8-e0c4-4162-88bc-4fb25197e6a5","user_id":"017ddc2c-82b6-4ce2-a113-2ba7a096aaff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FnXxESqgK6/IjHPMU2gzw5wlfTN5IsS"},
{"npsn":"69864939","name":"RA DAARUL ILMI","address":"Jalan Sadar Gang Utama 1  No. 25","village":"KORPRI RAYA","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"847cb7e0-9ac9-4553-a497-1771628f5f52","user_id":"c13cc64b-3100-4dc5-94a9-b7d431a8e4da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nPuV2JRnnYTqR63VRjtJEHJxc6aPhZe"},
{"npsn":"69732099","name":"RA PERMATA MADANI","address":"Jalan Letkol Endro Suratmin Gang Sulaiman","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8e7f79b1-90a2-4d8d-b8f4-df747e688d9c","user_id":"53b54902-4e99-4af0-a9f3-fc5e69d83df1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jgy/ysoZ4JsjeoVyigyTXNpxFQX./g."},
{"npsn":"69945111","name":"SPS SABRINA","address":"JL DURIAN I NO.16","village":"WAY DADI BARU","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f419a5b4-f876-4b95-97e2-8443ad943eb5","user_id":"482c4e06-8eb0-4ed9-8f70-9e9bc0c5d14c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NVQqANkj4E1uobiegb5h21WAOaMb11O"}
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
