-- Compact Seeding Batch 138 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69773271","name":"SPS NURUL FITYAAN","address":"JL. SERSAN SANI KOMP. TUNAS JAYA RT. 17","village":"Talang Aman","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fdd2cb91-146d-40e7-82b1-1fd033c51733","user_id":"675e3c76-5f60-47c3-bf0a-eed1b802e0d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcb.49lGpaFydXkfGkR2mcPNT1Z1SCtu"},
{"npsn":"70060277","name":"TAMAN KANAK-KANAK (TK) ISLAM YAA BUNAYYA","address":"JL. AMPHIBI LRG SIMULASI NO. 6435 C SEKIP UJUNG","village":"20 Ilir Ii","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2913abc2-f2b2-4c90-9359-a503a431f062","user_id":"86394fd3-50cb-4314-9abb-978727c5924e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp4XQzjk8SAySMy/rXGWWSejPPJIdNSe"},
{"npsn":"10644209","name":"TK AISYIYAH 4 PALEMBANG","address":"JL.JENDRAL SUDIRMAN","village":"Ario Kemuning","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"720af1f0-6d86-46a7-825b-80ea9ad29aa5","user_id":"2da8bd1d-ed67-4b24-91f0-bc005cc65502","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPQPaPKUFpTDyzUpu9J83YVHV.vVTPKe"},
{"npsn":"10644210","name":"TK AMALIYAH PALEMBANG","address":"JL.SEKIP BENDUNG NO.975","village":"20 Ilir Ii","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0fdc6a8f-e7ca-4fff-a5ce-9a5bdeaf82cc","user_id":"5978232d-4117-4ea2-bfcb-dc158479c822","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoHgBW5GuPtCpYzwW3qeYvy.jRe.gASi"},
{"npsn":"69933027","name":"TK AMIRA","address":"JL. RIMBA KEMUNING LR. BUYUT","village":"Ario Kemuning","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"113bf207-9c54-46c3-a6b8-9bd96c425eca","user_id":"9a6547a6-31cd-4b83-81cc-21acb229b49d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7.Md7aiU2c3ZGT.uHXtVLjSVzlOeObS"},
{"npsn":"69899604","name":"TK ANUGERAH INDAH","address":"JL. AKBP H. UMAR RT 22 RW 01","village":"Ario Kemuning","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"59f73f7e-b739-430e-8f14-43aab0d0030d","user_id":"0ac8fdae-789a-4e35-9ecf-4a8d373e1d50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODRAqPLleWkIsQ9YSS4Rtbqd8eDewf/2"},
{"npsn":"70004009","name":"TK AR-ROHMAN","address":"JL. SUPER SEMAR LR. MULIA NO. 1302","village":"Pipa Reja","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0b4c3eec-69a8-48cc-b881-ad592714569f","user_id":"26e4adbc-6683-4b5e-a834-b8056d166663","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFarRBsHLNyJhpdKe2gxBHisLkHvYv4K"},
{"npsn":"10647984","name":"TK AZ-ZAHIRAH PALEMBANG","address":"JL. RAWA JAYA I NO 722","village":"Pahlawan","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9753a695-3a68-44d3-ac06-6f8b5ebe8baa","user_id":"cc0451c6-36ef-4ddb-9867-e486ec610cdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh.jUM8IxXRLbRm.l55/7K4TmU5DOxnu"},
{"npsn":"10644211","name":"TK BAPTIS","address":"JL.JENDRAL SUDIRMAN KM.2 NO.490","village":"Sekip Jaya","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fadbb2bc-c77b-4f62-9447-c57c086a9a05","user_id":"54170291-ff4f-4391-8e4b-ba90fc85f9e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONgj/gM63V1EXD0k2C/cL3fAtGahmy0y"},
{"npsn":"70003237","name":"TK CENDANA KIDS","address":"JL. MERANJAT RAYA NO. 1345 A RT. 017 RW.04","village":"Pipa Reja","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1cd21cf7-a3a1-4da9-8197-c49b7516e295","user_id":"3f11e88b-9ef7-4560-9773-6705b6ae965f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnyrOUbA8.i77V7fbznvXz6OfCC1/skq"},
{"npsn":"10644212","name":"TK CHANDRA JAYA","address":"JL.AMPHIBI NO. 811 RT. 9 RW. 3","village":"20 Ilir Ii","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0406c459-c5eb-47fc-af5c-accdc03904a0","user_id":"fe555147-a7e9-4fd9-bba0-d005fb7b6599","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM93j/G4pwbTyJ3ZwCsuQpm7RQ6/cXai"},
{"npsn":"69965841","name":"TK ISLAM AL-AZHAR CAIRO PALEMBANG INDONESIA","address":"JL. JEN.SUDIRMAN KM 3","village":"Pahlawan","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"25d47d5f-2332-44ec-b28c-86d94c182896","user_id":"aaf7d855-ce31-40d3-8e25-434db34ad1b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOghybvyweHGpCpIIO5JWJjbgJC6yqQV."},
{"npsn":"70045631","name":"TK ISLAMIC LITOUF BAROKAH","address":"LR HARAPAN I NO 1879 RT 24 RW.07","village":"Talang Aman","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7490708f-7172-4ae9-8003-8a23324acc3f","user_id":"2c066dec-8e3f-4c3b-b6f3-45f532564236","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1TZMVIhvlNSBp1Y0gTl/JCeAZmzMaFG"},
{"npsn":"10647149","name":"TK IT AL-FURQON PALEMBANG","address":"JL. R. SUKAMTO NO. 1332","village":"Pipa Reja","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"15a6414f-2cba-45a2-a684-db82f08b8958","user_id":"a3f29443-9c5a-4382-8215-19d6c3917d8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9xnNNUNOf8KtYhBFvKBOPkSpFRHbaRS"},
{"npsn":"10644216","name":"TK KARTIKA II-4 PALEMBANG","address":"JL.ANGKATAN 66","village":"Talang Aman","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3e6f9021-c8bc-45c4-93ae-f779f503ac50","user_id":"79798954-a4ac-4538-939a-a4b9d170bfea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYZF5MDVdIBo/f.xdlpEhXos1D4Z/hZS"},
{"npsn":"10644218","name":"TK MAZAHRUL IMAN","address":"JL.SWADAYA PERIKANAN I RT.40","village":"Talang Aman","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2d0d4c37-f4ac-464f-b00c-1b2e699f02f9","user_id":"2156de4d-8dad-4be3-a4c0-83ef1794a49f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgyrmBS/TCGBibmiOPoe1WGbORSWoaG2"},
{"npsn":"69726547","name":"TK METHODIST 1","address":"JL. JENDERAL SUDIRMAN","village":"Pahlawan","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"919b013c-49af-40d7-96a7-187351ab0b45","user_id":"3afc77fc-ab28-4cbb-97fd-aff33359c952","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPevuFlC4XdlR15qZmvST449EePuA8sW"},
{"npsn":"70003139","name":"TK NEGERI PEMBINA 05 PALEMBANG","address":"JL. CAMBAI AGUNG VI","village":"Pahlawan","status":"Negeri","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a5780f39-66f3-4b73-b351-349d4ae12d75","user_id":"3c9e8867-47c7-48e7-bf8e-443786bb02da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdHXBGCnubXdgVwkPqfbFM4thbxr8RA6"},
{"npsn":"10644219","name":"TK NURUL IMAN","address":"JL.MAY SABARA NO.50","village":"Sekip Jaya","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7ca47426-74b4-4561-a4ad-50dbf554135e","user_id":"ca3acbe5-eb1c-4918-abc0-2754629679a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO37bEP60r6TdKrb97tzNhaGZq3IaK1Ge"},
{"npsn":"70011188","name":"TK NURUL INSAN","address":"KOMPLEK PERUMAHAN PATAL RW3 SEKIP UJUNG","village":"Talang Aman","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2b44a736-7716-4750-95ce-5e1a7fafb0ca","user_id":"1520b35e-a33d-415f-a7a6-74a3e8787e90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2rwN5A1VMLpPQlEqx7COPac2rQrAoB2"},
{"npsn":"10644582","name":"TK NUSA INDAH 3 PALEMBANG","address":"JL.LETNAN SIMANJUNTAK NO 817","village":"Pahlawan","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"05531e2c-94e6-41af-ac66-84d654339dcc","user_id":"4cd12ac5-31fa-4985-b284-dff9bc1c82c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD3XheAQHLCnwRTQq03/M1zR/9BK2Ccy"},
{"npsn":"10644221","name":"TK TRISULA PERWARI","address":"JL.Bendungan Lr. Trisula No. 142","village":"Sekip Jaya","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0aaeb906-8379-440b-b098-e73d2829a2e7","user_id":"e782cc7f-3199-4bef-9218-21dda3b0df8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ4F2FYGG6U69w7OSeyp6C2U2Bptca6i"},
{"npsn":"69932220","name":"KB ABIYYU","address":"JL. Kopral Urip GANG UTAMA 2 NO. 32 RT. 41 RW. 13","village":"Plaju Ilir","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d8b7fb43-cf55-4f74-8e1c-2359bf073271","user_id":"2ed300a0-3c1c-4860-b347-e93b5d214dc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxu/7rQmXUyHfh8eikabAebm4XyS1RyO"},
{"npsn":"69773105","name":"KB AINNUR","address":"JL.TEGAL BINANGUN  NO.927B RT 19 RW.06","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"00aff3f5-73eb-4dc1-ba14-3f3d3c378741","user_id":"1e39fad4-3096-46ca-9682-32c788814938","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0ZaIBEXr4txijiwd9LwWKU2HAAA6WFW"},
{"npsn":"69773111","name":"KB AL MARUF","address":"JL.KAPT.ABDULLAH","village":"Talang Bubuk","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"47912725-e6da-4b0f-bb0a-43bd1e8090e2","user_id":"114d5b2d-555a-4382-823f-b9796edcaacd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVHa7jC6uIeZFik0dTWtTeLpw0NKbRs6"},
{"npsn":"69773109","name":"KB AN-NUURU","address":"JL.DI.PANJAITAN NO.33 PLAJU ILIR","village":"Plaju Ilir","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"954cd16e-971a-48a4-9b04-f6b5f8e538e0","user_id":"58d7d140-e26c-44bb-98c3-96a366f02b16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSazbCv675dWgz080OcC2DlcquSgWrNe"},
{"npsn":"69773107","name":"KB BINA KARTINI","address":"JL.TALANG PETAI RT.14 RW 05 NO.713","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bbcec10c-6573-4969-a961-c0b11f93084c","user_id":"d72a93e5-0fb1-49e7-a2fb-5b5190bf01ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsl9FhRv.sJWCD1ouDnlZzEQLZwwXMUW"},
{"npsn":"69858051","name":"KB ISLAM AL-AFIQ","address":"JL. TEGAL BINANGUN LR. NANGKA RT. 10 RW. 04","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fe9ef00e-7de0-4270-900d-619df0c7c22a","user_id":"a7015e1c-260d-45e4-aae3-d6cbaf4ffd63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2GENlxrML7MUD0NgL003h63guCrrNye"},
{"npsn":"69773108","name":"KB MAWAR","address":"Jl. Kapten Abdullah No.12","village":"Talang Putri","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f6eb8bc0-c174-4791-9aad-a4ca31127cbc","user_id":"4aff554a-b6c1-4559-8ce9-6edd11adc96c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQKtx3bMjTn2NlMkQGIrTWVAK698VjcS"},
{"npsn":"69773114","name":"KB PUSPA","address":"JL.Kopral Paiman Lrg. Budiman Rt. 07 Rw. 05","village":"Bagus Kuning","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"12d04493-b26f-4546-b02c-e4fbe0e6a746","user_id":"e19c7bc1-85bb-4e53-b9a1-3028dd6cbb7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODo/6/y3GEKWVu2ub1UsXkguVoBor1uq"},
{"npsn":"69970993","name":"KB TARUNA MANDIRI SRIWIJAYA","address":"JL. KAPTEN ABDULLAH LR. BANYU BIRU I NO. 67 B RT.6 RW.2","village":"Talang Putri","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"27b01f85-b070-4d98-ac0a-0fdd3556b869","user_id":"f70d989f-aa17-4f23-ae85-b737ee7d7c74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxFAZWiDbFyxYb9pIzFIBGstguGWycIC"},
{"npsn":"69773112","name":"KB UMMI RODIAH","address":"JL.KAPT.ABDULLAH","village":"Plaju Ulu","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1d5a662c-667c-4a05-bbcd-63381d975a8c","user_id":"ead7bb30-2682-41a2-87ae-d037caeac875","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy.7BxXs/LKvNDSBPhOKbLO/dtXoovY6"},
{"npsn":"70026390","name":"RA AL-KHOIR PALEMBANI","address":"Perumahan Pinguin Residence Nomor 33","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"47e963b1-020e-4528-a6ef-32610b233377","user_id":"988b7ddf-dd40-4c97-854d-676519aa54b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO96Z7HkuAdI6RXRmhlfg9ziq8BCfSz4O"},
{"npsn":"69731525","name":"RA MIFTAHUL JANNAH","address":"Jl. Tegal Binangun Lr. Karang Anyar Rt. 22 Rw. 07","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1bbda194-50f0-458c-967d-77074fad40fb","user_id":"0ac4ad3d-4e7e-4cd7-9d3a-44ab19d81f26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUZ5QgptSJJC8Ek9vTXGpte1WIJgz1Oy"},
{"npsn":"69773262","name":"SPS AL BAYYINAH","address":"JL.TEGAL BINANGUN","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bd4891ef-34af-44cf-ba4d-8d3c5b1ee020","user_id":"33c3e366-63d9-4232-90fe-1db5f9ef2296","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJLV2/rDx.rKjrYS7l5WSshqRAEKX6vm"},
{"npsn":"69773263","name":"SPS AR-ROHIM","address":"KAPT.ABDULLAH","village":"Talang Bubuk","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dd27a632-da0c-440f-8f16-6053e46397bc","user_id":"e0329c75-a4d3-4a59-b3db-6f1a030842a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK.FRGMdP5F03oSZCsvYEHUlQ09Zs4uW"},
{"npsn":"70030449","name":"TK AINNUR","address":"JALAN TEGAL BINANGUN","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8d8fbae0-b00f-47fc-afe2-7e072dd89458","user_id":"65d7bc05-9fe1-4ff4-ae1e-975072f9dbda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiOmew8C6TE0PwNtqsdTvka9iBpNDAzK"},
{"npsn":"10644173","name":"TK AISYIYAH 02 PALEMBANG","address":"JL.PINTU BESI","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fadfebcd-9341-4f66-b7c5-0b8f95f49bc8","user_id":"0570fb04-8b74-449f-b4ed-3dffe4460719","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODHyoK2U3wVes6cN7jIa.Z4d8/X8M/ha"},
{"npsn":"70038026","name":"TK AR RAUDHAH SSMM","address":"JALAN TALANG PETAI RT 020 RW 010","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a790b56f-3149-4de3-a5b8-7c4be6f53aeb","user_id":"8aa91e60-c13a-4462-8b4e-45801dc48c2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKWEc4rKa6LdZc0g11rsyAdJHUlEAiIy"},
{"npsn":"70030410","name":"TK ASYIFA","address":"PERUMAHAN ALZAFA RESIDENCE","village":"Plaju Darat","status":"Swasta","jenjang":"PAUD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3413bcc5-de24-47d1-9ff3-37951881be42","user_id":"19eba89d-52c6-4a41-b23a-6b79aa711daa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq4gNkKfLdBD/zRZomCaEMbUGaFcf/L6"}
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
