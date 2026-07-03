-- Compact Seeding Batch 241 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803762","name":"SD NEGERI 1 TRIMULYO","address":"Jl. R. Sumardi No.9","village":"Tri Mulyo","status":"Negeri","jenjang":"SD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e429cc0b-9bce-4320-a25b-c06efbcae54f","user_id":"9c7d07a4-40a4-49d6-bf23-d71bafb479c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1OrX39uy5I4O4LK1BUYpFA5T6pCoevq"},
{"npsn":"10809974","name":"SD NEGERI 2 MEKAR JAYA","address":"Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"24f350e7-f471-49c4-8fa4-74bbb0ef522a","user_id":"9506eb0a-9834-4a6e-8538-e3194b5517cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..lDagqOZsfgfDdhe87jiJBU.evz31UW"},
{"npsn":"10803797","name":"SD NEGERI 2 PURAMEKAR","address":"Puramekar","village":"Pura Mekar","status":"Negeri","jenjang":"SD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7867f457-d9d1-42e1-a19b-332d8d1dc340","user_id":"833070e1-2d79-40c6-99a4-5ad5e5bededf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oxCKp3RaZN4s2ynYLzNER5nrmakFSvC"},
{"npsn":"10803475","name":"SD NEGERI 2 TRIMULYO","address":"Jl. Sarwono, Talang Panjang II","village":"Tri Mulyo","status":"Negeri","jenjang":"SD","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ee3fddc3-eb73-4274-a69c-8fc15542e367","user_id":"deb6ce2f-e086-40ac-b7de-3c22c90f4a3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HrXox0B7CpBqR6y/21aNPKNiR3l6gPW"},
{"npsn":"10810371","name":"SMP NEGERI 1 GEDUNG SURIAN","address":"Jl. Raden Imba","village":"Pura Mekar","status":"Negeri","jenjang":"SMP","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e743d0f6-2b17-4476-8dd9-1e99db5e551e","user_id":"1f101fe3-0ef5-463a-b125-f3a832b2bcd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.piMaxCllWPQiYne6JXUGnqPKpUJN1Zi"},
{"npsn":"10810257","name":"SMP NEGERI 2 GEDUNG SURIAN","address":"Jl Mat Adil No.1 Pekon Gedung Surian","village":"Gedung Surian","status":"Negeri","jenjang":"SMP","district":"Gedung Surian","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c3647cf8-5cec-4dee-b36f-49c329e717ff","user_id":"7a5b0a57-9125-44ec-9b35-f7cc2a2e2941","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cw0gd8gx7o99UYQf9WKq8oaADFr/CLu"},
{"npsn":"70011830","name":"SD ISLAM MIFTAH AL ISTIQLALIYAH","address":"Jl. Lintas Wisata Lombok Seminung Resort","village":"Lombok Timur","status":"Swasta","jenjang":"SD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7da89055-bae9-4f39-a912-68567ec32259","user_id":"a2cb439d-4f1f-4413-9b5f-479accc9cd86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yJBLh1PfrZ.tGNalEEXtK0aLnD1aB8u"},
{"npsn":"10803795","name":"SD NEGERI 1 KAGUNGAN","address":"PEKON KAGUNGAN","village":"Keagungan","status":"Negeri","jenjang":"SD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"9d4aea6a-beab-4bf0-abcb-6058f309591a","user_id":"aa44b2f8-2fe1-47d7-bbe5-c64bdf1c3418","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qXfW3A4g/CGl.4z2Qg4zNgLgcmEQGPa"},
{"npsn":"10803843","name":"SD NEGERI 1 LOMBOK","address":"Lombok","village":"Lombok","status":"Negeri","jenjang":"SD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b8083d83-7046-40ec-8a13-f076faddb555","user_id":"6f5f886b-150b-4f48-9136-d6eb1e56ae60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rMYwPR0pdWC8xEqDcZs9LDaY4W5ZK8S"},
{"npsn":"10803505","name":"SD NEGERI 1 LOMBOK TIMUR","address":"Jalan Lombok Sedampah Pekon Lombok Timur","village":"Lombok Timur","status":"Negeri","jenjang":"SD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7ff2ceef-46c5-447e-acb5-ea4ac7e8a7f8","user_id":"8b33cd25-b918-4480-af59-ee92893af8e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KP1bE.JXAzFEpUd0KqSNr49rPNDvyZG"},
{"npsn":"10803477","name":"SD NEGERI 1 SB II UJUNG REMBUN","address":"Jl. Talang Jawa","village":"Suka Banjar II Ujung Rembun","status":"Negeri","jenjang":"SD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"185497c1-a89f-43c1-86f2-8c387b17f2ca","user_id":"705fe156-f6ba-4c1d-bf2e-491f281eb7a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UDSoLyM7RmwsCtwR88RWrNhceSetO1i"},
{"npsn":"10803835","name":"SD NEGERI 1 SUKABANJAR","address":"Sukabanjar","village":"Suka Banjar","status":"Negeri","jenjang":"SD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"bc06bd77-289f-4065-9370-d1fc2d74885e","user_id":"c4fa6bcc-49ac-401f-9f17-23df38bfaa44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g9YaAz8DutMiyIEHcxnS3AbRuQM..M2"},
{"npsn":"10803514","name":"SD NEGERI 1 TAWAN SUKA MULYA","address":"TAWAN SUKAMULYA","village":"Tawan Suka Mulya","status":"Negeri","jenjang":"SD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5f7e6205-6c33-4594-8038-9e288c05fe19","user_id":"03f6c731-fcaa-43b6-ac39-76370cf8c028","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.moDHUKKoibedScqAGUH.zTUM0pXHtue"},
{"npsn":"10815005","name":"SD NEGERI 1UJUNG","address":"Jl, Lumbok Heni Arong Pekon Ujung","village":"Ujung","status":"Negeri","jenjang":"SD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7696bb4e-16f5-461a-b913-7759f11a3282","user_id":"07439622-a4a7-4233-9962-8b14427d945f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EsNRgq3nfzLtxvGwcKhDLyJNvDaw3Ri"},
{"npsn":"10803405","name":"SD NEGERI HENI ARONG","address":"Heni Arong","village":"Heni Arong","status":"Negeri","jenjang":"SD","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"18bacc67-18c9-443c-92b8-2ad2f9a10c97","user_id":"2927eead-e9e1-4a80-8785-3f1b18735600","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ayNATylVB10OycNGir497Q8I.Y6.rmG"},
{"npsn":"70012178","name":"SMP ISLAM MIFTAH AL ISTIQLALIYAH","address":"Jl. Lintas Wisata Lombok Seminung Resort","village":"Lombok Timur","status":"Swasta","jenjang":"SMP","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b063cad6-b07e-45e2-9f19-ca9f4bc8ad95","user_id":"37dfa4f9-5208-4520-9218-acf690382364","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zfbw/GHSeMIpaftwR.iAXOnMa3RElL6"},
{"npsn":"10803550","name":"SMP NEGERI 1 Lumbok Seminung","address":"Jl.Keramat Batin Katung No.1 Suka Maju","village":"Suka Maju","status":"Negeri","jenjang":"SMP","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8aac9246-2353-4f52-9604-a17be83c4382","user_id":"40fe1fae-15ce-47a2-81c9-8f3a5a0713e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s9iW2C.mLGsU4g9rXkbmX7ILSVWhgVC"},
{"npsn":"10810839","name":"SMP NEGERI SATU ATAP 1 LUMBOK SEMINUNG","address":"Lumbok Seminung","village":"Heni Arong","status":"Negeri","jenjang":"SMP","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f342ae5f-dd4e-4cab-beaf-f39f69efe9cf","user_id":"6da1aa49-1ce9-4b58-884c-efaba9bccef5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W1jrYZ/xCC7wHUkE7gtlWs9WgSmdz0C"},
{"npsn":"10811899","name":"SMP NEGERI SATU ATAP 2 LUMBOK SEMINUNG","address":"Suka Banjar II Ujung Rembun","village":"Suka Banjar II Ujung Rembun","status":"Negeri","jenjang":"SMP","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0da17c82-3611-474f-a3b1-1a3e76e86817","user_id":"795fb1cd-438a-4636-a389-d75f7afaaba2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mbxf/Qazi59H/Z5bDdJp.w3Soztod.u"},
{"npsn":"10814907","name":"SMP NEGERI SATU ATAP 3 LUMBOK SEMINUNG","address":"Tawan Sukamulya Kec.Lumbok Seminung, Lampung Barat","village":"Tawan Suka Mulya","status":"Negeri","jenjang":"SMP","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"856bc9b8-3d3e-4079-af90-b72d27648549","user_id":"5bf0349e-1c55-4c8c-96a7-bcd5bf925ec7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fKyp/1R8jx0K3Vst3qVPr.TPrOL0WNu"},
{"npsn":"10816652","name":"MTSS NURUL ULUM","address":"Jalan Raya Bungin Gang Pramuka","village":"PURAJAYA","status":"Swasta","jenjang":"SMP","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"9ad51247-13ad-4878-af57-d0ed0c777df8","user_id":"8f938cf0-8e63-47c7-b806-324f27e43a9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v2KIF1Eamnk6Bp.C/JevmguIN6iQPtC"},
{"npsn":"10810377","name":"SD LEBUAY","address":"Purawiwitan","village":"PURAWIWITAN","status":"Swasta","jenjang":"SD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"09bd8fd1-290a-40ce-b174-b91e2fbebe82","user_id":"6933a6f0-1df0-4659-ad05-cbf8a48b3447","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mA.EqGmaNH.EI7U.qJrx60itDrJTzda"},
{"npsn":"10809975","name":"SD NEGERI  1 MUARA JAYA II","address":"Muara Jaya","village":"MUARAJAYA II","status":"Negeri","jenjang":"SD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f530018e-35bf-4380-9d80-d53f74d91d30","user_id":"d0fa9ecd-8ce2-4e75-8863-8b0c45cbd5ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s9bnw52dX0gCQuMvPEwCwbXjRgLy.u2"},
{"npsn":"10803830","name":"SD NEGERI 1 CIPTAMULYA","address":"Jl. Lebuay","village":"CIPTA MULYA","status":"Negeri","jenjang":"SD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ec79e4f6-8492-415c-b941-0a971726e606","user_id":"1044fe56-cf2f-4f85-bdd3-c657d0699e35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rDu153nEvXu5btEk2Vztp7Wz1sLUDaG"},
{"npsn":"10816210","name":"SD NEGERI 1 MUARA BARU","address":"Kebun Tebu","village":"MUARA BARU","status":"Negeri","jenjang":"SD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7a79a1c4-73aa-4989-9899-1c93a4fd61c2","user_id":"f62ca3ba-324a-4985-a828-b2ae7ac8ce39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nGw/Yd1D6CgjzCQ09Ih7WqN4HAROjbK"},
{"npsn":"10803827","name":"SD NEGERI 1 PURAJAYA","address":"Jl.raya Bungin","village":"PURAJAYA","status":"Negeri","jenjang":"SD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"58666da6-dc23-4293-b3aa-b4745322427d","user_id":"52e769c4-6f8f-4961-9826-76d09368bb56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fVOKgz6EIJ5N8FxDoCK9UJ5cN.tOjtG"},
{"npsn":"10810943","name":"SD NEGERI 1 PURAWIWITAN","address":"Purawiwitan","village":"PURAWIWITAN","status":"Negeri","jenjang":"SD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"4815bcae-8f8b-49cf-a7a0-be28e3320037","user_id":"de5533d8-f9b4-4202-ab31-171ebd35eb15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kATwzSL1GytUs3.3NUEB.UjlYbgQ8eO"},
{"npsn":"10803846","name":"SD NEGERI 1 SINAR LUAS","address":"Jl Talang Agusnang, Sinar Luas","village":"SINAR LUAS","status":"Negeri","jenjang":"SD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2776e153-d737-4c28-89cb-f8ae30f9b23a","user_id":"7a62f7f1-7b55-4740-9e41-3af6beffa24c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j3IjBPS1XZYzdyiRCslYAtzFdY7yiXO"},
{"npsn":"10803761","name":"SD NEGERI 1 TRIBUDISYUKUR","address":"Jln Lapangan Banda Suka Tribudisyukur","village":"TRIBUDISYUKUR","status":"Negeri","jenjang":"SD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5362754a-2c6e-43d9-bff9-e796d0bd76e6","user_id":"184aaaf7-c179-433a-98cc-1af32b8fa4f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0xhGcuXU1Z.F5qZ14J7rReJOroiOxni"},
{"npsn":"10803780","name":"SD NEGERI 2 PURAJAYA","address":"Ciptasari 2","village":"PURAJAYA","status":"Negeri","jenjang":"SD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f5e1ff6e-3355-47db-9456-81628d1b9a81","user_id":"79584010-dab3-49b6-ac63-a967ca1bf292","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k0BilggpHFmn6h.lT0/kxOAuzx8lIqK"},
{"npsn":"10803486","name":"SD NEGERI 2 TRIBUDISYUKUR","address":"Tribudisyukur","village":"TRIBUDISYUKUR","status":"Negeri","jenjang":"SD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"be510ac1-3c41-4ee0-9a20-839f103f6a5e","user_id":"1f160fce-d7ca-4f2f-9164-0501b3b14e71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2GuqxR3/bo647lSAS0tjKtbz0xqlPDe"},
{"npsn":"69990580","name":"SD NEGERI MUARAJAYA I","address":"CAMPANG","village":"MUARAJAYA I","status":"Negeri","jenjang":"SD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fc157257-2fba-452d-b8fb-3cba3afcf756","user_id":"113c0349-804e-4a97-8013-1f87ed624d13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MnnhL6/1WQaQT5tLnB///NLRBneltEa"},
{"npsn":"10803551","name":"SMP NEGERI 1 KEBUN TEBU","address":"Jl.lebuay Ciptamulya","village":"CIPTA MULYA","status":"Negeri","jenjang":"SMP","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"9e3f30f8-df5f-4478-890c-4a43cafe6e53","user_id":"18391cc1-2eb4-4cb6-b58d-71a88cff8e86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0w6LZRwB.WB3xnb2nI7dj0TZN5r/uJu"},
{"npsn":"10810016","name":"SMP NEGERI 2 KEBUN TEBU","address":"Jl. Bandaniji Sujai No.5","village":"TRIBUDI MAKMUR","status":"Negeri","jenjang":"SMP","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1a19c79c-069c-4c83-96c2-50bc519f40ce","user_id":"1fd15582-09fe-4ebc-884d-eb771c346f31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f.M4PPZXg42UH1yk/S2Jv9Oot8LhO7W"},
{"npsn":"70002766","name":"SMP NEGERI 3 KEBUN TEBU","address":"Jl. Talang Agusnang","village":"MUARAJAYA I","status":"Negeri","jenjang":"SMP","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"094939fa-a26f-48e8-baf2-a6e357aca532","user_id":"1e55d295-fbb6-41e7-b9cc-cd14e84b1686","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vrnEhtoBQYCB7gkoUruzbBl/hLcCiDe"},
{"npsn":"60705576","name":"MIS AL HASYIMIYAH","address":"Jalan Putting Marga","village":"Sumber Alam","status":"Swasta","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8063da31-8b99-416f-b579-a798738b7a32","user_id":"2826dec9-1e99-41f4-b78a-370d7c224236","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QvYw2Et9Fb5elmngGa7FeF8wVTmWv.q"},
{"npsn":"60705575","name":"MIS DARUL ULUM","address":"Jalan Sukajadi","village":"Suka Jadi","status":"Swasta","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e8045ab9-e075-4d2b-af66-272943d5b763","user_id":"9d67d1d8-3fd1-4fc5-baf2-fe40686c29f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Of0LIu48jOrLMJxQHnykBChk3h2r.rG"},
{"npsn":"60705577","name":"MIS ROUDLOTUS SHOLIHIN","address":"Jalan Raya Gunung Terang","village":"Gunungterang","status":"Swasta","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"abdb1318-cf10-440d-be4f-417bae53889d","user_id":"101b3712-ad25-4c46-9738-da91f42b63dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wYThDh3yhS4epyILAppwD0FP3zwNjM6"},
{"npsn":"69927756","name":"MTSS AL HASYIMIYAH","address":"Jalan Putting Marga","village":"Sumber Alam","status":"Swasta","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"9061939c-7650-4e90-bbea-64cf0220107b","user_id":"5573f655-19d3-4233-bcc8-7e4639141687","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JSbsQZNWFIXMdwIBCUaatQHT.JCIKOq"},
{"npsn":"10816638","name":"MTSS AL MUHAJIRIN","address":"Jalan Hi. Hasyim No. 2 Sumber Karya","village":"Sumber Alam","status":"Swasta","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0912b606-d1d3-48ad-8b05-4d4ac50c4f17","user_id":"40f72cab-f326-450e-97bc-b636f2fbc2ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7B6PiN..vzwiBl3KFhhUVDf4QVhqCsy"}
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
