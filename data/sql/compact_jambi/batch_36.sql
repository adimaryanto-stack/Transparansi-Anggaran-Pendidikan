-- Compact Seeding Batch 36 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69958565","name":"TK. ISLAM TERPADU AL-HIKMAH","address":"JALAN PANGLIMA CAMA","village":"Tungkal Iii","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5972e791-8d02-44fa-9909-8b3e802cd9c3","user_id":"af43bbf5-ea0c-450f-9ddb-93d210a6e868","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYPLDHJ1c0s5Z6fuhfJqelFSD4WT7yza"},
{"npsn":"70008287","name":"TK. IT AL- KHAIRAT","address":"JL. SABILAL HUDA RT. 012","village":"SRIWIJAYA","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"da4b3de1-4b68-414f-b694-21fb59a5ba9f","user_id":"53d77ad8-fb2c-431f-a7fd-492e45b100bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJm/6EM7PPiprT9t.W.mYsUq.7ctM1Im"},
{"npsn":"69791980","name":"TK. KEMALA BHAYANGKARI","address":"Jl. NUSA INDAHNO. 1 RT.08","village":"Tungkal Iv Kota","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"bf8ee925-5b7a-488b-9b6c-af9a2d9dd8d7","user_id":"ebbdd044-771c-45de-a8d3-392cd5949da9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGjQ6t.sXwxpEErGaS1itKMSapzntuf6"},
{"npsn":"10505626","name":"TK. PERTIWI","address":"JL. H. ASMUNI NO.03","village":"Tungkal Iv Kota","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"843d4b77-da4b-4f8b-9010-b5fb0bd42330","user_id":"78a38e09-9c90-46f7-80d1-4b14eb366469","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDhVRrqGVXfMwyG0ddEXEjfsvj3hhqxm"},
{"npsn":"69792014","name":"TK. XAVERIUS","address":"JL. Prof. Dr. Sri Soedewi MS SH","village":"SUNGAI NIBUNG","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e22ddccc-e445-4d4d-b949-f73f1981f342","user_id":"898c00d8-0ab6-4356-b3cf-7612a7565fde","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu469TIGLRH0SnCTYvN9/oq1LFUfjpPCm"},
{"npsn":"69792015","name":"TPA HALIMATUSSA ADAH","address":"KOMP. BTN. PENGABUAN PERMAI","village":"Tungkal Iii","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d1fd62a8-c33e-4139-acfd-54249a931efd","user_id":"34a3f796-e0fa-4a59-b59c-188e5a4f6818","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutSivVy0IfS3.XE4BzfCsBGSCXuUYIhK"},
{"npsn":"69922122","name":"TPA. AL- FAATIHAH","address":"JL. SYARIF HIDAYATULLAH LRG. GELATIK","village":"Tungkal II","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1df0e563-4f8a-4c9a-9d12-1e8e34bf4626","user_id":"a1446d2f-8200-4421-afdd-2485346aaf72","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup.6.GDDRfTMK4h7LPYxehKIak/JU1gS"},
{"npsn":"69791998","name":"TPA. AL- HIKMAH","address":"JL.Panglima Cama Rt.025","village":"Tungkal II","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3f3b5d31-a9e5-4ccd-9481-43762cf1b6ed","user_id":"7b8998ab-dace-45e7-abd8-9c68a5ce834a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/tos92/rSMH/o.kwLKAzEUKHGmvJJCm"},
{"npsn":"69792024","name":"TPA. FIRST STEP","address":"JL. BERINGIN KOMPLEK A NO.37","village":"PATUNAS","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a75fdc44-7f51-433b-a2b2-e1ca09ebbd99","user_id":"42ce0c7d-65f0-4be4-a726-70285e39424c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0NDGrRkU7s/AHdJkOZchuyCS9uRtuhe"},
{"npsn":"69791969","name":"KB KENANGA","address":"PARIT TOMO RT. 06","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e9748e1d-3cf5-4d13-9875-5299be28c0fa","user_id":"c08ca2ff-85bf-4ab0-a1c8-4fbf19d08f7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRLFHe9s9weIUqnQtrGFBpb/z98QAVZG"},
{"npsn":"70054476","name":"KB PELITA","address":"RT 09. DUSUN SRI MENANTI","village":"Serdang Jaya","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"274d8be8-a857-4d2e-81ac-70fc5489e6a7","user_id":"baa2f3f0-d8d5-4165-ae67-d92fcdd8c25f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaJlnJNs.Qo/EEi7yobhDc73dOZ96tQq"},
{"npsn":"69791976","name":"KB TERATAI","address":"DUSUN KAMPUNG BARU","village":"Lubuk Terentang","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d3bd615a-57d5-43f5-89ba-036e9d93d230","user_id":"07660db1-7075-47c9-b714-07a1b7bd83d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz1MHkAP.82xpIEIPdK7Vz8mGQsjSn3y"},
{"npsn":"69791991","name":"KB. AL-HIJAZI","address":"Jl. Terjun Jaya","village":"Terjun Gajah","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"07ad3fa4-4020-46bd-af74-80c5dc66f1c3","user_id":"63a2d7cc-1a7f-49c1-a8d4-53984b7b90a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJjv7R00WgOif7Xn8j.hf7jwkht8qKnm"},
{"npsn":"69849206","name":"KB. ANUGRAH","address":"RT. 04 TELUK KULBI","village":"Teluk Kulbi","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a1377b07-2849-4bf9-bea8-bc300cb51c10","user_id":"bdd87987-021e-40a7-a827-cb2f585c7ddb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqo3HQZ7MjQUHDJ7iWdM/GZHUwGdWZ9W"},
{"npsn":"70001753","name":"KB. BUNDA MAWAR","address":"Jl. Tanjung Mas Rt. 011","village":"Teluk Kulbi","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c904c650-e14b-4ca5-8610-9be6a5586bce","user_id":"91106ece-2398-498b-89cc-cf923de6321d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8HXXGhzqjfZlv3l0adoAklLCW9AOayq"},
{"npsn":"69987375","name":"KB. CEMPAKA PUTIH","address":"RT.10 BLOK M","village":"Mandala Jaya","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c9757ee9-fcd9-4568-9c03-5b1d022fa3ab","user_id":"f025a173-689e-488d-b4ad-5bf467840291","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc1fDYCkhfH1QZSLM11W68aHbahfUDQS"},
{"npsn":"69791985","name":"KB. KAMBOJA","address":"JALAN LINTAS SERDANG SEI DUALAP","village":"Sungai Terap","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fe66889b-535f-42f7-a789-ac7a9ad601b2","user_id":"dbe93902-be7c-47f7-8528-e349c2c4a143","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun13Zo7iArfZY.pLfHcRomcY5vhXewiG"},
{"npsn":"69812838","name":"KB. KASIH IBU","address":"Lintas Jambi Tungkal","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"05a71ce6-1db2-434b-aff0-2931d81b3f85","user_id":"d5e7cb67-4f01-4a61-ace8-a29ee7ceddeb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWpSR3YQPY1kjAHCy/vHraXyWZY4SGiq"},
{"npsn":"69942495","name":"KB. MEKAR SARI","address":"JALAN DUSUN RANTAU PANJANAG","village":"Makmur Jaya","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"66b62720-4968-4161-9630-098e1b1dbaea","user_id":"0495ddf8-9e32-4203-94ae-568598d2fc60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuntMyTOcfxnULe4X02r1rA8bRrjDy9QG"},
{"npsn":"69790764","name":"KB. PETRO CEMPAKA","address":"Lintas Ka. Tungkal-Jambi Rt.18 Dusun. Kampung Tengah Tengah","village":"Pematang Lumut","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"dccc217f-0dd8-4259-a430-e31dd1440204","user_id":"d2af011b-fe01-4117-a6ff-c43c32778e8f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVR7CaF6.3ONd02LDJ68q34D1jRVIRwy"},
{"npsn":"69790784","name":"KB. PETRO MAWAR","address":"JALAN LINTAS TUNGKAL RT. 05","village":"Terjun Gajah","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ac74822f-1fce-4908-af7f-61fa587b238a","user_id":"74b103af-c27b-4892-b7ef-f887a22f77ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQtBnf5foo3hninD4O.eYnjSpaeFIPWS"},
{"npsn":"69945922","name":"KB. SENIN INDAH","address":"Rt.02 Dusun Pasar Senin","village":"Makmur Jaya","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c70f4c47-d7b8-480f-b7a3-c7e2de3e93fb","user_id":"06dd3e33-39ad-4fb5-ac58-74b815fe6cd6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuycg4.yDTsD.1jtc1.ftHQyB/3K3NNm2"},
{"npsn":"69791957","name":"KB. TARBIATUT TALAMIDZ","address":"RT. 01 PARIT PANGLONG","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"28653c3c-b8a0-4b7a-aa24-ab5b43971972","user_id":"b09ebb66-bb25-4ae8-9242-79c138bc065f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqVCiWYWE4PlDWwq5Lx5TShwux3hmWJa"},
{"npsn":"69953710","name":"KB. TUNAS BANGSA","address":"JALAN LINTAS SERDANG- TELUK KULBI","village":"Teluk Kulbi","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"681b067f-ce35-47c2-9e6b-9ce1ec8a6982","user_id":"c6284f2f-0866-4726-b9eb-74f89beb4918","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT4CJsSEHltyWhgvhH7k.n3SPuph0suS"},
{"npsn":"69790781","name":"KB.BUNGA LESTARI 1","address":"PARIT PABUNGA","village":"Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"164d22eb-6abb-4132-b5a3-a721bb79e166","user_id":"0e9ca552-033f-4742-9c0f-06a6bfdd0a1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWVDFU.LGm1RMjmP81hu95jB/Cvovr3a"},
{"npsn":"69792039","name":"POS PAUD ARWANA","address":"Pematang Buluh RT.005","village":"Pematang Buluh","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d54b8a3c-e4fc-462b-bb52-4a22f09f3556","user_id":"1bfc8025-f0fc-4a0b-b16b-e76cf5ea4504","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumD/0kUUvMjrKMKYr1nnW8svinZioxcW"},
{"npsn":"69792040","name":"POS PAUD CEMPAKA BIRU","address":"Rt. 012","village":"Serdang Jaya","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1dd0d6e5-2328-413b-8aef-a7a66e69ebeb","user_id":"ee539942-6df0-41e0-aa76-2734d7dbc6fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux7PB5NadMCshEonbfiQpyO6sbU23mMG"},
{"npsn":"69910999","name":"POS PAUD CEMPAKA UNGU","address":"LORONG PAUD RT.01 DUSUN KARYA LESTARI","village":"Muntialo","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c01192be-ae73-4d60-a3e4-db5cd8de6bd3","user_id":"27109952-df9e-40ef-bbc6-81fb667af487","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.wvFzg./tIB88tSVX08MD6Op79pWwyq"},
{"npsn":"69792034","name":"POS PAUDAL- ANSOR","address":"H. ALI RT 12","village":"Sungai Terap","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6856d094-c16c-4194-9517-ff57f358e573","user_id":"2b054149-9a98-4249-99aa-494212f87cef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwmFgGQymEvZghUuVhjIvVSw0dLc7Fn6"},
{"npsn":"70002308","name":"SPS. CEMPEDAK EMAS","address":"Jl. Sutinah Rt.19 Dusun Pasar","village":"Pematang Lumut","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3ea3bfa3-af56-4207-abd6-31e2667d5bf6","user_id":"d9c90d1e-fcf9-4ed8-83e3-ef51685e578e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv6VrwhvgYgA64dtS49qAuQEFOifOZWu"},
{"npsn":"69959689","name":"TK. AL -ANWAR","address":"JL. LINTAS SERDANG JAYA- KUALA BETARA KM. 02 PARIT PANJI","village":"Teluk Kulbi","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f29f7644-1726-492a-b424-36ce372ac039","user_id":"2aca2d74-dc7c-44a8-9a27-ff0fa9daec45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5/U28/GmhpL2CMTcWP5vGMNxRZSCL5i"},
{"npsn":"69972923","name":"TK. RAUDHATUL HIDAYAH","address":"PARIT TOMO RT.06","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"39afce9a-7e6d-4abf-91f0-c1aaba5250c6","user_id":"2eb3c5b3-2473-46df-b9dc-afd9ce697ef0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO5KBm/dZHm/SP.o3HqY/5uDaOgwqUWe"},
{"npsn":"69792027","name":"TK. TUNAS HARAPAN","address":"Jl. Drs. LETKOL TOEGINO LORONG 2 UJUNG RT. 02","village":"Serdang Jaya","status":"Swasta","jenjang":"PAUD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"749d4fa0-1793-44c7-884b-3f2ca8291654","user_id":"41675bf5-480d-4279-8b96-dec2e6f18d2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP/TJNKRieWVtM.IqkIjBn6NaPqCW7rq"},
{"npsn":"69906835","name":"KB KENANGA","address":"Jl. Melon RT.02 Dusun 01","village":"TANJUNG MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"01053081-311e-46a5-85e1-23546c4c41cd","user_id":"24ea068a-71ba-47eb-9a74-97904bf1bba6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulk5Ho8Ymp9Uq2Taf62ehsIfUQiV3GLO"},
{"npsn":"69914751","name":"KB. AL - HIDAYAH","address":"JLN.HAJI AHMAD RT. 01","village":"Penyabungan","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"02935868-de5e-44f8-8fc6-0233d80d6a9a","user_id":"eeed1867-45c9-4088-914c-ef6939e269ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVepNWecqMr7SImN0P5zyjj4F5mKhD32"},
{"npsn":"69915986","name":"KB. MUTIARA","address":"RT 06 DUSUN 02","village":"Lubuk Terap","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"eb231f61-ca16-4c57-a5dc-5a85edd00235","user_id":"ec45a545-2ebc-4657-a668-f2f815f0b2fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur6OZr7ivhHrQVTFD7cL7U1PP5kJ6Tu6"},
{"npsn":"69918754","name":"KB. MUTIARA IBU","address":"Jl. Tuna Rt.05/02","village":"Adi Purwa","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"174dd25a-d131-4bde-b8b6-ffc641b87555","user_id":"82767434-9a91-45fe-94cf-b7597340dbeb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCgd2zbPJJ4M.8ma7pA5oAi.0T23RAO6"},
{"npsn":"69859456","name":"KB. SAYANG IBU","address":"NUSA INDAH BLOK A","village":"Pinang Gading","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1e01e270-8cdf-4c43-b52e-c730160b8038","user_id":"283556c3-9ba7-4353-9ad9-a7ea0efd0642","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuQYD.L35OdmLYlgLvFBWunsTCFBRUuS"},
{"npsn":"69791988","name":"KB.ANANDA","address":"MAHA RAJA GAGAK","village":"MERLUNG","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b901a175-52fc-4884-8960-53e79481c973","user_id":"476ff533-5e13-485d-9ca0-ab91dc4cdb31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaTGjBANYno7TFCngWhSYTadosxIK8qW"},
{"npsn":"69790746","name":"POS. PAUD WIJAYA KUSUMA","address":"Cendana I No. 13B","village":"Bukit Harapan","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"af22970e-a55c-4437-8e09-52949d29863e","user_id":"992e9369-b641-4e03-8647-9cb5ddb9e2fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurB7NenVeBWRDl6Lq7Vu2i0vY0URrNuS"}
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
