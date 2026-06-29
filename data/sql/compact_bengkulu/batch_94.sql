-- Compact Seeding Batch 94 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701739","name":"SD NEGERI 101 SELUMA","address":"Jln. Trans Migrasi Bukit Peninjauan I","village":"Bukit Peninjauan I","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"79537b48-bc64-45b5-8d83-d1e3c92001b4","user_id":"99bfdd83-ab2f-49ba-8c23-c8c5af2d4109","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPKsGia4ek.eLMDjEF.flSDaBQe00pJG"},
{"npsn":"10701674","name":"SD NEGERI 102 SELUMA","address":"Air Petai","village":"AIR PETAI","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c8cd2ef4-cf9f-4a99-9633-e5d5fc52c7e0","user_id":"380654c1-ffd5-41fc-abee-b6635c57046f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOczcX./NJsuAegGl66D7i5PrMEMZpfkK"},
{"npsn":"10701689","name":"SD NEGERI 103 SELUMA","address":"Padang Pelawi","village":"Padang Pelawi","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7bcf87e9-acde-40f7-b97d-50f2334e37a3","user_id":"3737dcad-196f-4373-9e96-d45d4644882b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtZxZq1EU6.QzrWvDZkZ7Kx96DUdN4y."},
{"npsn":"10701461","name":"SD NEGERI 104 SELUMA","address":"Desa Cahaya Negeri","village":"Cahaya Negeri","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d3e75bc9-1349-4979-b268-7c104bf88414","user_id":"c876aac8-fde5-40da-b00a-5e230db7ab6a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOORT85wR/WqvaRMEMvWvIgmrCmfe59Uy"},
{"npsn":"10701483","name":"SD NEGERI 105 SELUMA","address":"ARAU BINTANG 1","village":"Riak Siabun","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f56d24ad-d62f-4604-844d-f7f15c3454d1","user_id":"7ca62312-13f8-4fd2-9dba-d5803c37adb3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkLaQaIdFAvJfk/RMrBhcvO1xuyTnOSy"},
{"npsn":"10701438","name":"SD NEGERI 106 SELUMA","address":"Desa Kuti Agung","village":"Kuti Agung","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b0da6a60-145f-4db2-8162-d4af0772d6b5","user_id":"98a039bb-5ec4-4c71-b7e1-b3b3684a6c28","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv51q7HSyUnV8oRFbGJJH3DTddsNdl5u"},
{"npsn":"10701698","name":"SD NEGERI 107 SELUMA","address":"Bukit Peninjauan II","village":"Sido Sari","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"146415e2-701d-44b2-9d5f-7d474b1da195","user_id":"10111a6b-f61e-44ca-b55f-146b3a9b7f2a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ2lUpFy7pq3dKPUwdo90LH3hf/qCO3K"},
{"npsn":"10701452","name":"SD NEGERI 120 SELUMA","address":"Pir Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"cc0d83d5-f663-4608-93cc-2a665a16a9e6","user_id":"4cc1124b-33ea-4680-8957-be53027675e2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2tkaMNcpunqkcxBSR.yehEZmsIhXJaa"},
{"npsn":"10701585","name":"SD NEGERI 13 SELUMA","address":"Jln Raya Babatan","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"501d8632-beb5-43db-9d4d-aacfa023f0ac","user_id":"70fc6fa9-6316-455f-bf71-a6ea48a3220e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCifXgnl33Oouysd7941sZb8SiKWQQ9u"},
{"npsn":"10701693","name":"SD NEGERI 133 SELUMA","address":"Bukit Peninjauan I","village":"Bukit Peninjauan I","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8adb855c-77ac-4a02-9101-cf71a4261281","user_id":"d51a2ab0-b5ec-4939-9f87-c0f8ccc0807b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOklEX394coIV6SPrzMH8UVTUFcqoRHN2"},
{"npsn":"10701722","name":"SD NEGERI 140 SELUMA","address":"JL. pandawa","village":"Bukit Peninjauan Ii","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"562093f5-4fc0-4e20-9900-6f85f47217e4","user_id":"950af76a-500c-4a7a-8b0f-99647a1a031b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl9peWDyq21AtcFDFmANcsgsPeRqUqqy"},
{"npsn":"10701422","name":"SD NEGERI 149 SELUMA","address":"Air Kemuning","village":"AIR KEMUNING","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d66da2f2-c493-4fe7-93a4-fdb347476eb0","user_id":"4acb95ce-91af-4d79-9626-9566b1f36047","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzlOdFEp28XvdSf1jec7PhABy9gKfR5K"},
{"npsn":"10701407","name":"SD NEGERI 157 SELUMA","address":"Bukit Gadis","village":"Padang Pelawi","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"cdbfdca9-1b92-465a-84d5-7f8c4c754857","user_id":"81f15a2c-72b4-48e5-bd60-9f1449131f67","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtmplp4HTCSLfD/OfLHNGsliGeLOxwTm"},
{"npsn":"10701440","name":"SD NEGERI 162 SELUMA","address":"Desa Riak Siabun","village":"Riak Siabun I","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"fa1104bc-8c0e-4b8f-b649-132be15bda31","user_id":"212333cf-43c4-4b2e-97a2-1157cba1a958","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhghcf5QgKDJTOSswa5e13sID5L573Zm"},
{"npsn":"10701439","name":"SD NEGERI 163 SELUMA","address":"Desa Jalur","village":"Padang Kuas","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2c9aad69-3b78-4b1a-aff0-d9d0aa522ffe","user_id":"e5dfc3fd-15b9-4ceb-959a-79990af8ffe2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4OtpEUwgFz4iEMeXwANsdo0/lDUi5xm"},
{"npsn":"10701432","name":"SD NEGERI 165 SELUMA","address":"Talang Tais","village":"Kuti Agung","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9ece9975-b00e-4dce-b434-4b795b9c0946","user_id":"a816a6d6-392a-4f72-8ac7-485b7431d133","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiQUSu.Syn5WhnQok2FqFoTVvo7mOf/6"},
{"npsn":"10701431","name":"SD NEGERI 168 SELUMA","address":"Solok Babatan","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"0655c667-ffd2-4310-b791-7f9ee43b0aef","user_id":"b588c279-d7d1-42ee-b4e9-5a6a00ce72d9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgOPanruNl3/5fYOL5pRlUKbuX07d3qm"},
{"npsn":"10701423","name":"SD NEGERI 169 SELUMA","address":"Mekar Jaya, Sari Mulyo, Sukaraja, Seluma","village":"Sari Mulyo","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ac463b2b-8009-43f7-bcdb-e9203304bdc9","user_id":"bbfe7e81-dd77-4012-95d5-450bb36be501","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgxrjHwLcXr9NdW8Dhp8jobgo/IR9U5q"},
{"npsn":"10701426","name":"SD NEGERI 179 SELUMA","address":"Riak Siabun","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"780080e4-c452-456e-b31e-64703bc3ec1d","user_id":"577761a8-2b03-4c87-a9ce-212d6d983471","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKJTQC/Ld.FoxGukHNDUSJI4h.Y8pHGa"},
{"npsn":"10701574","name":"SD NEGERI 24 SELUMA","address":"Desa lubuk sahung","village":"Lubuk Sahung","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"37821c28-b21f-4138-905d-c926eefbc3af","user_id":"8e9b92da-911b-4b40-a82d-e8e1eca690fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS2OdVOGlz7HMSZ7ot5GEE0Po2G4q0si"},
{"npsn":"10701609","name":"SD NEGERI 43 SELUMA","address":"Sidoluhur","village":"Sido Luhur","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8fa3646a-8707-4e54-81b6-a50bbed93334","user_id":"a1994596-be40-4b4a-9b5c-5511102d49a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMwLLrEkXolkGqcJT1tnbMnAMnja9GvW"},
{"npsn":"10701579","name":"SD NEGERI 65 SELUMA","address":"Jl. Raya  Bengkulu - Tais Km. 27,5","village":"Kayu Arang","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"0802edab-2310-4d52-9caa-7a18a2cc2977","user_id":"05e734c8-383e-4d39-8daf-bbe580fd7d19","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqDeO1u.O7vdNjeMumMeoqvSKe/Clq2y"},
{"npsn":"10701679","name":"SD NEGERI 66 SELUMA","address":"Sukaraja","village":"Jenggalu","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5529c748-8351-48a4-9d1b-ef0869b7d6d6","user_id":"8aa63508-3f12-4a48-99aa-19fe84a69e23","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvLajDJ.HLkOqp0rwaGQ6MFiiorhmUlq"},
{"npsn":"10701716","name":"SD NEGERI 67 SELUMA","address":"Desa Riak Siabun","village":"Riak Siabun","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8075d724-2ce2-494b-8214-382d7caf9738","user_id":"08d00090-f034-4bdc-a829-55f953facb27","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO0fxHFnRR2dNrUPSmBUEMyQL1pFXsLe"},
{"npsn":"69900228","name":"SDIT AL-AHSAN","address":"Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"111d81b8-3c77-4cab-a1db-b14098734dee","user_id":"52170afb-5325-466b-aeef-93374400c2f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObWzokxcQ7KC8Xtpz7tfLs9mp9.OGNsO"},
{"npsn":"10701470","name":"SEKOLAH DASAR NEGERI 141 SELUMA","address":"Desa Niur","village":"N I U R","status":"Negeri","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e501045f-716c-4888-81dc-2ec6643adbd0","user_id":"888ce820-9346-4cfd-9a69-fec610d54323","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOx5ewihb9kaTJHh5vx.OYppfTRnC3MKS"},
{"npsn":"10701505","name":"SMP NEGERI 07 SELUMA","address":"Jl. Transmigrasi Desa  Sido Luhur","village":"Sido Luhur","status":"Negeri","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c8e8ed23-55bf-4b65-9ef0-cd3cf4783fdc","user_id":"036d700f-ba0f-4c1d-bfca-a732c5a2fa69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwEqK8aPflqDVuyVdC2gAyMLfMsSuoBO"},
{"npsn":"10702673","name":"SMP NEGERI 23 SELUMA","address":"Jl.raya Bengkulu-tais Km.31","village":"Sukaraja","status":"Negeri","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6c8da598-db0b-499f-a294-9be6cc148abc","user_id":"a4ec123b-019b-47ae-9513-119cc0fd3ef1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOX21CoQDQaL6rXp1eGPlsW5AfdvQc4h."},
{"npsn":"10702674","name":"SMP NEGERI 24 SELUMA","address":"Air Petai","village":"AIR PETAI","status":"Negeri","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"28cd1f36-6d52-4242-8958-38fc88caf326","user_id":"d4dd29a9-5e02-4843-9046-eb57f2e8e0e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6a1zxV0AxOcmNJL5N4/1VoC4OedTpqq"},
{"npsn":"10703136","name":"SMP NEGERI 38 SELUMA","address":"Suka Maju","village":"Riak Siabun","status":"Negeri","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"317b8074-62bc-49c8-b7a3-1c1cb371669f","user_id":"a16dec69-17f7-48dd-9c55-502f70aa1200","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfITublVXvPM0Fy1AMHWe9TiYk2/ltlW"},
{"npsn":"10703653","name":"SMP NEGERI 41 SELUMA","address":"Desa Kuti Agung","village":"Kuti Agung","status":"Negeri","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1b0c514e-bd73-41a5-a9da-6be9b32b2668","user_id":"bde1fa61-24be-405c-b2b0-d70dd12c52d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIOCNc1VBu10MM.CwYIP20ck9etmHAN2"},
{"npsn":"10703430","name":"SMP NEGERI 43 SELUMA","address":"Desa Bukit Gadis Taba Lubuk Puding","village":"Padang Pelawi","status":"Negeri","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e47e16a9-dd68-447a-9aab-215b37ac03f7","user_id":"baa9678e-23f1-4943-acac-b9f7f95184f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1JvV0EcmWAoFo.1HWiW.Rql.A5I7BwS"},
{"npsn":"69775585","name":"SMP NEGERI 47 SATU ATAP SELUMA","address":"Desa Air Kemuning","village":"AIR KEMUNING","status":"Negeri","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b6d4e1c9-682d-4121-af9a-543f8dbf4c5b","user_id":"67c4810b-3be8-42f8-bdcc-4d64646f496f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOL2eqbi08g5.arAadoJKaFFBk1ZLb8Sa"},
{"npsn":"69787444","name":"SMP NEGERI 48 SATU ATAP SELUMA","address":"Bukit Peninjauan I","village":"Bukit Peninjauan I","status":"Negeri","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"107c9476-c830-423a-aa6b-dfeec5a61a2b","user_id":"6e8b24df-b3c3-439e-b08c-b1b9f7cb6eb3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMQmV0T9w9wNghZjaA1tWVTP38.OiO8W"},
{"npsn":"10701637","name":"SD NEGERI 03 SELUMA","address":"Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4b531c5b-0ffd-47c1-bdd7-5e3eb809a2c0","user_id":"fb2a3b2f-c9f2-496a-a060-0b9a2c15e926","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSFi7MZ0W4Kr3ml.pymNGQFCEGxYG.NO"},
{"npsn":"10701665","name":"SD NEGERI 100 SELUMA","address":"Desa Padang Kelapo","village":"Padang Kelapo","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4a48081f-04d8-450d-9faf-846d2e97e6ca","user_id":"9378830a-1169-4091-abfd-3aee9defbbc0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV0mf0x2AEf8M71yCWPSNzVCcHfiRy.O"},
{"npsn":"10701726","name":"SD NEGERI 118 SELUMA","address":"Pematang Riding","village":"Pematang Riding","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3d308c9d-3675-4c0b-bac2-97a8a9ed1b29","user_id":"0a317638-ca32-4264-924f-74316b30528a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu5elO9ZsWtwY78nU/wUmbJ7EoHBiZ0e"},
{"npsn":"10701700","name":"SD NEGERI 119 SELUMA","address":"Genting Juar","village":"Genting Juar","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8721efef-8a92-4a67-a199-7e8b754a1f8f","user_id":"c8c93518-1334-426e-a90a-c088d98dd325","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyXCZNBx2azmkqAkGEaI1ZDxe.TXO0we"},
{"npsn":"10701643","name":"SD NEGERI 12 SELUMA","address":"Jambat Akar","village":"Jambat Akar","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1fd122d9-753c-452b-8252-84e8ff98ca57","user_id":"fc7ecaa9-c6de-4d43-85b3-fdb44184e01e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE2H56oNQ08Gi/5a3qhB8Pf2y3OfKNdO"},
{"npsn":"10701673","name":"SD NEGERI 132 SELUMA","address":"Gunung Kembang","village":"Gunung Kembang","status":"Negeri","jenjang":"SD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3b780ae5-6609-4fd1-9296-3115acb76925","user_id":"17ceed6c-b707-4394-8814-a51c5ab2904a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwswMAje0dw7upL3OShYXmNDPP1trkbm"}
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
