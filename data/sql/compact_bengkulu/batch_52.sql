-- Compact Seeding Batch 52 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69819183","name":"TK FATMA KENANGA KOTA BENGKULU","address":"FLAMBOYAN 23 NO 49 RT 06 RW 1","village":"Kebun Kenanga","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"35cbec7a-56a4-43db-97dd-767ce2880042","user_id":"8eaa454b-4b38-4eab-8757-188421d44684","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTH5P75Zl9wuA0eM4UUg108KifYdruX2"},
{"npsn":"69912130","name":"TK GADING CEMPAKA KOTA BENGKULU","address":"Jalan Kampar III","village":"Lempuing","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fde6b690-2481-4c71-bffe-f807b38ef271","user_id":"8d799d7e-21d6-4e00-904b-c9b43c8ae1e1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgYt99.nujWMGpFx5I.XLXNlCkg79bhu"},
{"npsn":"69989620","name":"TK HARUM KOTA BENGKULU","address":"JL. MERAWAN 6 NO 21","village":"Sawah Lebar","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c379c957-b8c3-434a-8c26-67eb8b99c110","user_id":"97eb4fc9-39b8-4ed2-a079-2c0504ccc2bd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORh5JK8oWjOvvWBqykzXhwR7hHGMVr7W"},
{"npsn":"70033504","name":"TK IT KHAIRUNNISA KOTA BENGKULU","address":"Jl. Seruni No. 28 B, RT 9/RW 2","village":"Nusa Indah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e44cc592-0ee6-4a13-84b2-db09b6cb3d22","user_id":"026d991e-4311-46eb-ad29-153f26bf7e33","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzspx8P1OF0SzEfjX571EJKozi7XfLJe"},
{"npsn":"10703601","name":"TK PELITA KASIH KOTA BENGKULU","address":"JL MERAPI NO 19","village":"Kebun Tebeng","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4903dd4f-0e58-480a-a1db-b6d8e2db18b2","user_id":"26cceb5c-09eb-4eca-b29f-9055d5327af3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2pwwpLZhL9qrGKlFxlztYjQ75iae.PC"},
{"npsn":"10703595","name":"TK PERTIWI II KOTA BENGKULU","address":"JL MAYJEN SUTOYO NO 1 TANAH PATAH","village":"Tanah Patah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8f4fcedb-dd7f-48c1-9450-a2381bb4bccd","user_id":"b4f22cf1-44a0-4428-81a0-9e86606f56af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmZJOBX9XNTUQtrkQR.kv6aV1YDMfEH2"},
{"npsn":"69912126","name":"TK SATU ATAP SD NEGERI 58 KOTA BENGKULU","address":"Jalan Seruni II Kebun Veteran","village":"Nusa Indah","status":"Negeri","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9c59ecdd-1fe3-4104-bf32-fa82557f51d1","user_id":"581b5d83-5563-4594-a612-23ee1a89f1ab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6B3OZLYThRT3d37UQ1BLwbukKHM77pW"},
{"npsn":"69819174","name":"TK SEROJA AISYIYAH KOTA BENGKULU","address":"jln kampar raya","village":"Lempuing","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"07535e38-3f65-4b96-9466-7c12f8c0159a","user_id":"6dbb05a4-fc2a-49ae-b16e-483fae160a44","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLUY/R6eIfeC.7pAgQwA3eJNPCUDreaa"},
{"npsn":"69916084","name":"TK SERUNI KOTA BENGKULU","address":"JL. DEMPO RAYA NO 29 RT 13 RW","village":"Sawah Lebar","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"233786ea-5806-4740-8f09-92c3fd212fd0","user_id":"e46591ad-ecfa-480b-82c7-844402ebd1fc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6N9Qj1IzPa65zo2A8tzHG5tztQWEnP2"},
{"npsn":"10703621","name":"TK TUNAS HARAPAN KOTA BENGKULU","address":"JL DEMPO RAYA NO 2 RT 17 RW 5","village":"Sawah Lebar","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"791c1acb-c0a0-4fbf-b145-85aaa2ad7485","user_id":"c48d20cb-6733-4055-a851-2a889cee390d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcibc/X/OTs0eKpAV8NaHH5TSrrqqN2O"},
{"npsn":"69849116","name":"TK UKHUWAH KOTA BENGKULU","address":"CEMPAKA V","village":"Kebun Beler","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"553eba2e-2e69-4dee-abba-087768a21bb3","user_id":"1e434354-23e2-40cc-80e0-f879b233dc99","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfgxcGWTSECgwOBZxcrTAB76SAuct0Qy"},
{"npsn":"69783147","name":"TK WITRI 2 KOTA BENGKULU","address":"MAKARTI RT.X RW.03 NO.21","village":"Tanah Patah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3d5bc6ca-a8b1-4e01-9809-f1f269f2e6ba","user_id":"5f9942af-e07c-4f83-b3ca-a8541e53a497","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9OLBJqYtgcHWO5s/QJo6d3KCDts.ciG"},
{"npsn":"69903671","name":"TKIT AL JUNDI KOTA BENGKULU","address":"JALAN KUALA LEMPUING RT 5 RW 1","village":"Lempuing","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ee082492-ab85-4d2a-9c3d-d93a6777835e","user_id":"62dd1958-33be-4eab-9df3-7dcc8ad9746d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAaeW6Zpv2pV7ThuNKbTc1O9GNdOPFom"},
{"npsn":"69819155","name":"TKIT AL-MARJAN KOTA BENGKULU","address":"KEBUN VETERAN 16 A","village":"Nusa Indah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"01589f68-8518-420a-8b9d-938a39def0a4","user_id":"f3b18596-b445-450d-b645-43d761b7d9b1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz76ZS7KExHtqGbpxiYumBhabXIFDz1a"},
{"npsn":"70032864","name":"TKIT ALHUSNA KOTA BENGKULU","address":"Jl. Merawan, RT 30/RW 8","village":"Sawah Lebar Baru","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6659c5c9-c47e-4c1e-942a-76e36f130826","user_id":"cf9bd5cb-4016-4e1d-a4f4-73c471332ec6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtdHIbQU0VKyOCc7z2HVimYKR0Rq1n8u"},
{"npsn":"10703641","name":"TKIT AULADUNA KOTA BENGKULU","address":"SEMERU RT 04 N0.27","village":"Sawah Lebar","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"95721bd9-7d6b-4930-954b-2deb6f32a724","user_id":"6d72576b-3d14-4d9b-9ad9-c6e2c0735c37","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYxxqSgfwXWegF905FO6DfVPkoJNxZxW"},
{"npsn":"69989530","name":"TKIT INSAN MADANI KOTA BENGKULU","address":"JL. MERANTI IV NO 38 RT 10 RW 03","village":"Sawah Lebar Baru","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3d54fd05-1ab7-4a2e-bc83-a1dc418b702d","user_id":"4e9684ad-1d23-4b59-99f4-46985d5a684f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ7Z8dAYig3zbCNvjqVzByIkZScbkf7i"},
{"npsn":"69785659","name":"TKIT RABBANI KOTA BENGKULU","address":"JL. MAYJEND SUTOYO NO 28 RT 03 RW 02","village":"Tanah Patah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"bd430952-0a3c-4f04-a238-4b3b9788495a","user_id":"77edaef7-c4e5-4d4c-9e6b-670f02ae59d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0qXQlqyU4fySTd1XncYMYBHHovPFt5G"},
{"npsn":"69849178","name":"TPA AL FIKRI","address":"GUNUNG BUNGKUK","village":"Tanah Patah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7dab76c4-44dc-40ec-9c67-347f6fd0f3bb","user_id":"59de6392-ee8c-4266-9706-796165ea15d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKNh9jfkBze0/QBcZmTi.q.lppcxu5hC"},
{"npsn":"69819147","name":"TPA ANANDA DWI RAHMA","address":"JL. MERAWAN 20 RT 26 RW 07","village":"Sawah Lebar","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"df174182-8539-4ba8-b01f-5256e563a9e2","user_id":"dd5b56d7-12af-4ada-9ee8-8674ad161300","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObIT/u/z8yQsPuoDNO8pI03q/4b4Dpi."},
{"npsn":"69819310","name":"TPA Aulia","address":"Jalan meranti IV.No.16 Rt.05.Rw.01 Sawah Lebar Bengkulu","village":"Sawah Lebar Baru","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3f6df352-7ccd-4d9b-af51-3179b42019ab","user_id":"e968177a-dab8-43c5-9a32-a258522ba667","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiL11mYcs5ONDJxKSJdP1QUFs3exzBFK"},
{"npsn":"70054191","name":"TPA BUMI LESTARI KOTA BENGKULU","address":"Jl. Kuala Lempuing No. 52 A","village":"Lempuing","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ba04ec43-f82c-4751-b09c-46e4f4c95c4b","user_id":"66c5d3d4-2c3e-4e59-9488-8ac076279f47","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfGKAagCyOEBPB0AC3MFnLilOGYTqvSK"},
{"npsn":"69937386","name":"TPA DEHASEN","address":"Jl. Merapi No. 43","village":"Kebun Tebeng","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d3158d38-e40a-49c8-baad-b187cad804f3","user_id":"fea51687-a7ce-48f3-b91c-18297949efc6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOESdKW0xKFtWM6cdNAEEE/Fp5d0rbJR6"},
{"npsn":"69890301","name":"TPA PELITA HATI","address":"JALAN BATANG HARI NO 24 RT 11","village":"Tanah Patah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8835b2dc-5737-4e40-9d9a-91eb2ad09a74","user_id":"ad3862ca-d373-4420-ad95-6139004cd1b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO1IUoryEZ5utkg.i4HSlLPbrLHghl.i"},
{"npsn":"69819142","name":"TPA.FAMILY","address":"ANGGREK","village":"Nusa Indah","status":"Swasta","jenjang":"PAUD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"38f5fc3b-dd81-4369-9d0f-745227c2bd17","user_id":"d18a6247-bc12-4b5e-a9e3-11e1dfa2397b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCe1JdM9Z6TxTfO1F3zNJKkOz4UaGnvW"},
{"npsn":"69983654","name":"KB IT KAMILA","address":"JL. Kinibalu Raya No 11","village":"Padang Jati","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d8f0bca8-f840-41c8-a0aa-ee7a1bbbdaaf","user_id":"c783c010-c737-4465-8ad7-c95c72ffe74d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOARWOKxnm7zJniLSARStKAGk7xzYuLq."},
{"npsn":"69940884","name":"RA Insan Kamil","address":"Jl.Kinibalu Raya RT 01 RW 01","village":"Padang Jati","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a9191fcd-f943-4a5b-a66d-5949cd4aced2","user_id":"9cab9b70-80bd-495f-828c-64b8ce6ed4e2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0kTt9aUcSK3J1C2n.9LIYApG7AGc81i"},
{"npsn":"69731649","name":"RA SITI AISYAH","address":"JLN. SOEKARNO HATTA MASJID AKBAR AT-TAQWA","village":"Anggut Atas","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"bee5e497-799c-43fd-80dd-e45f5e728c93","user_id":"bb9e4f92-df76-401d-8169-91f91ce5d1d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVdr1gOdbii0iB/SlgZzKZwDZUItQ0Gi"},
{"npsn":"69731648","name":"RA/BA/TA BABUL JANNAH","address":"JL. BERINGIN NO 25","village":"Padang Jati","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fc70f387-e939-468d-a600-b5af668d4b90","user_id":"5c1a492d-086f-4733-be1f-c35cc90ca6e5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkzdYluVPhDHK3TT0toraoqR/eoP/my."},
{"npsn":"69983661","name":"SPS IT KAMILA KOTA BENGKULU","address":"JL. KINI BALU RAYA NO 11","village":"Padang Jati","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"84f8e874-316e-4e23-ad5c-9be582e1723b","user_id":"6318a1e3-5960-4b0d-9ddf-cde51e023d53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4mP5jVA8wNsjct.FhOajBT3kDzZsBja"},
{"npsn":"70001487","name":"SPS PUTRI AYU KOTA BENGKULU","address":"JL. SULAWESI NO 22 RT 01/06","village":"Pengantungan","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2eadb94e-4c4c-4d02-8e44-7866759b58a2","user_id":"d6d04159-64b7-4039-99ce-40d35d7b9326","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3bbP4CVfNZpYwn9S.HCth29t/UHc45m"},
{"npsn":"69907077","name":"TK AISYIYAH III KOTA BENGKULU","address":"Jl. Soeprapto","village":"Anggut Dalam","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8a1a057c-0c22-44c9-9714-a9d5244c2394","user_id":"b8be1194-e719-4185-9077-94afbf379c49","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS0fpVEHAf06BOfZfLU0Di3HlkqCDHFq"},
{"npsn":"10703596","name":"TK AISYIYAH V KOTA BENGKULU","address":"JL NURI RT 02","village":"Anggut Dalam","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0f1985c1-58cc-43a6-b18f-f53738d7ec2a","user_id":"b7265cf8-8b51-44a3-a823-d5253f3cf9f5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4MSBEeq.UcH902wsXUj8jgOPar91U4e"},
{"npsn":"69906481","name":"TK AISYIYAH VIII KOTA BENGKULU","address":"JL. AL-FURQAN RT 05/01","village":"Kebun Dahri","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"85c02707-32d0-4dcf-8eee-08a0588fc58f","user_id":"fd49f808-d0f0-4526-8490-956f67b4dd9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmRn3eMkS1BpSA7w2b5FhTjv3B0A4kHe"},
{"npsn":"10703638","name":"TK AL-HIDAYAH KOTA BENGKULU","address":"JL. BERINGIN NO. 09","village":"Padang Jati","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f4496af7-ebb8-43e5-b41d-d67f48e3838d","user_id":"ead24cba-1c08-4478-9ce4-5a8cc03d05a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1LvLBBs5zfg1ZC3cW5vOmfcUNrzVo2q"},
{"npsn":"70003911","name":"TK ANAK TERANG KEDATON KOTA BENGKULU","address":"JL. SOEPRAPTO II NO 153 RT 1 RW 1","village":"Kebun Gerand","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"13dc07e8-c1dd-4fa2-853c-75bbdef131dc","user_id":"a2d61022-a16b-4325-85fe-cc72727953f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0RqAFzpOVJu3sxG3QNfdB2kBODCHeZ."},
{"npsn":"10703605","name":"TK BAITUL HIKMAH KOTA BENGKULU","address":"JL KINI BALU 1 RT 2 RW 01","village":"Padang Jati","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"54a7c976-5067-4754-93a1-a5944c601bbc","user_id":"931a2b8e-9710-4539-ad8e-70c2e7b2f584","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnZISmc6W8I97jSuCkaWv2FVzfi/LVJe"},
{"npsn":"69849118","name":"TK IKPA KOTA BENGKULU","address":"SOEKARNO NO 09","village":"Anggut Atas","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"28753da0-b0d1-4887-b30c-e3203cb3124f","user_id":"ebf05b30-0286-438c-8a09-63cbad164a97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONMnKIvNJpeHwOjdYWP8er6FyUY86hDa"},
{"npsn":"70058098","name":"TK ISLAM TERPADU HARAPAN DAN DOA ADHYAKSA KOTA BENGKULU","address":"Jl. Soekarno Hatta 12, 008/003","village":"Anggut Atas","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"255eb583-4fe1-459c-b120-d15c6321459b","user_id":"eae15ada-5ec7-456e-8763-fe79f08f34ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlPk3NI2l96AkeW4DBqwWWE4lMBU7lOC"},
{"npsn":"69819269","name":"TK JINGGA KOTA BENGKULU","address":"JL.SUPRAPTO NO.45","village":"Kebun Gerand","status":"Swasta","jenjang":"PAUD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4c0aa3a8-9aa6-4c1e-9a23-9c1b2f254e05","user_id":"ebe6f9fc-f4fe-42a6-b8cb-ae8700e65de2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUZrRkYH7ca2Mln9lgms8EFM2iIlv35u"}
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
