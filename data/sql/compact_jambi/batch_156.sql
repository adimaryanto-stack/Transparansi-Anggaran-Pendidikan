-- Compact Seeding Batch 156 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10503052","name":"SD NEGERI 048/IX SARANG BURUNG","address":"Rt 10 Rw 02 Desa Sarang Burung","village":"Sarang Burung","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"27f73e4f-5cbe-448b-9163-3176888cccad","user_id":"05824796-9300-430e-b147-c535f9b14b90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV3MZ.LDxpqOQzX0giixlrA4faY.s.wu"},
{"npsn":"10503028","name":"SD NEGERI 052/IX KELURAHAN PIJOAN","address":"JL.NESS KM.22","village":"Muara Pijoan","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e3c05f41-9128-4f2b-adab-def6c1359980","user_id":"af35d673-ce0c-4d03-ac66-706ea0558c30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPsOcI1jOqjtzd836/an7/FfoETZPOxm"},
{"npsn":"10503029","name":"SD NEGERI 053/IX MENDALO DARAT","address":"Jl.Jambi-Ma.Bulian KM.11","village":"Mendalo Darat","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"07c6976d-33b6-47ab-b3c6-7cc1daec9333","user_id":"8653029d-bba1-4ad7-9d80-b6f8a507d39c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLDFKRfK3IMC5nsCecEiAod4PKbs3nqu"},
{"npsn":"10503035","name":"SD NEGERI 059/IX PENYENGAT OLAK","address":"Rt. 04 Desa Penyengat Olak","village":"Penyengat Olak","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"47727acb-635b-448f-9241-f10a8d36cbc8","user_id":"4ae39568-48c2-4494-a980-fcec8c776933","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvxuSXXvrhwM6P1R.iPe/IxuUau2Zswi"},
{"npsn":"10503036","name":"SD NEGERI 060/IX SEMBUBUK","address":"Jl. Kemerdekaan Rt.04","village":"Sembubuk","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"89c013cb-33f1-45f9-a4a0-3f4542a19bbe","user_id":"94d3ede9-fe9e-479b-bf80-3ea50c41e915","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX4iH8z/gEm3fDBodZYgsZlHqXSX9i9S"},
{"npsn":"10502741","name":"SD NEGERI 072IX PEMATANG JERING","address":"Rt 01 Desa Pematang Jering","village":"Pematang Jering","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a0fa45bd-9da3-4a8a-9da4-2eb4a50a61d5","user_id":"9f54cb6e-c372-4ec5-a40b-528c769a77ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM8Nryd3zukX2943Was5y/Mgca6k9//K"},
{"npsn":"10502742","name":"SD NEGERI 073/IX SIMPANG SUNGAI DUREN","address":"Jln. Jambi Bulian KM.17","village":"SIMPANG SUNGAI DUREN","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4e23eb53-b904-4b54-85d5-dce759a0d4df","user_id":"857f3bcb-45b4-4545-a7dd-0732016cb115","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPS1a4Oi0HBkhFuSMv7jmw/0XiyIFKky"},
{"npsn":"10502745","name":"SD NEGERI 076/IX MENDALO DARAT","address":"Rt. 11 Desa Mendalo Darat","village":"Mendalo Darat","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3e73cf0b-e377-4b2a-966e-640569255db3","user_id":"5ae2619e-fa65-411e-960c-35461f492d73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1CKd0E/065rqoV.fzoZKfxpWldYKLem"},
{"npsn":"10502732","name":"SD NEGERI 079IX SUNGAI DUREN","address":"Rt 06 Rw 03 Dusun Pasir Raya","village":"Sungai Duren","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a5eafe16-e068-4e50-9437-b9deff033ca9","user_id":"bc515262-8daf-42a6-bda9-464d1918b2a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFodGQ3imBzA9zDhjB26oUiswi8FdAua"},
{"npsn":"10502723","name":"SD NEGERI 082/IX PIJOAN","address":"JLN. JAMBI - MUARA BULIAN KM.22 PIJOAN","village":"KELURAHAN PIJOAN","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ddaeaba0-7d34-49c3-bdb8-ace2bf634d46","user_id":"a9088392-6e31-42ae-848c-1a682143e720","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBZuCh3bZaPWjFyfvGQ9lSea5WZNOTvi"},
{"npsn":"10502746","name":"SD NEGERI 091/IX RENGAS BANDUNG","address":"Jalan Simpang Tigo Rt. 07 Desa Rengas Bandung","village":"Rengas Bandung","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6198f1bd-329d-47a9-b9e8-e0523dea8df9","user_id":"94937afb-eec7-4fdc-be20-82c1a4c1d9be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6QD8gFjtZFGTaCn.Gj4ZJwi0.p0N/hu"},
{"npsn":"10502763","name":"SD NEGERI 094/IX DANAU SARANG ELANG","address":"Danau Sarang Elang","village":"DANAU SARANG ELANG","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"09bcfa7f-9f76-493b-bf97-c5cc830f5543","user_id":"39769011-4c3c-4aac-8463-c170ee83bf66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5m/lfgtPxkMA00uHt9qaiAmv4Isw0He"},
{"npsn":"10502761","name":"SD NEGERI 104/IX KEDEMANGAN","address":"RT. 07 Desa Kedemangan","village":"KEDEMANGAN","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fe2d6737-c5ff-4dd2-bc9c-29ce60792bfc","user_id":"93f6be4e-7194-4d5e-bfce-25c323a3e407","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulbtKTTZ3rqPQOgO5Znc9ApHG7/Bwkje"},
{"npsn":"10502752","name":"SD NEGERI 111/IX MUHAJIRIN","address":"Jln. Nes Km.32 Muhajirin","village":"Muhajirin","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"521f1d07-186b-4147-a249-2724bc2268dd","user_id":"cb13d818-a2ef-45b0-9481-b6c65edac154","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul3iIov47Ci3qu99Tw9HOcCrwupbDU7q"},
{"npsn":"10502753","name":"SD NEGERI 112/IX MARO SEBO","address":"Desa Maro Sebo","village":"Maro Sebo","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"64b3c516-b590-4d4c-9b85-324debb8a09c","user_id":"cc8109cf-67ec-48ab-991c-9fbbe34f05e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRTzmdj8IplNyTWKHWXjx17YMheYR/W2"},
{"npsn":"10502686","name":"SD NEGERI 125/IX SIMPANG SELAT","address":"Kelurahan Pijoan","village":"KELURAHAN PIJOAN","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"64669fc7-1ed4-4d51-b2ef-c349fd18a1e9","user_id":"b6db908a-c471-47a9-9497-f065afdd7568","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8Ka7bob8cAPpdRdfqxg1.t1mMkNfTKm"},
{"npsn":"10502674","name":"SD NEGERI 143/IX MUHAJIRIN","address":"Desa Muhajirin","village":"Muhajirin","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0bdcb7f2-c359-4286-b5e5-bf5421ba3964","user_id":"4a087423-b843-4f7c-878d-424ffb3cf4bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulKhWMNFYEAVNLUpHwtZmsPzBrQjxPQu"},
{"npsn":"10502676","name":"SD NEGERI 145/IX MUHAJIRIN","address":"Desa Muhajirin","village":"Muhajirin","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1da43903-57c4-45f3-8da0-e3e8e9d86caf","user_id":"2040735e-9fe5-4379-8b7a-73a6d0a60668","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCbSuSHoZdR28X6DJANDNJhe2gM2o4/6"},
{"npsn":"10502717","name":"SD NEGERI 156/IX MUHAJIRIN","address":"Jl. Ness II Km. 30 Desa Muhajirin","village":"Muhajirin","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"dcfcb926-0602-4098-92d6-5e75a613acef","user_id":"e739f56d-9df0-4b2d-a763-1011be72a268","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJJr3lN9fwHyqLffN61hK4BPbldt0Vny"},
{"npsn":"10502835","name":"SD NEGERI 192/IX MUARO PIJOAN","address":"Jalan Simpang Setiti, RT.07/RW.03, Desa Muaro Pijoan, 36363","village":"Muara Pijoan","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e88aeb96-7a7d-42e7-9241-da1e134e1cf0","user_id":"a973e3a2-ee1d-4303-842b-fd95223befb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQywGZ7NgW/4BbICeQDRYtV5Uspv9a/C"},
{"npsn":"10502840","name":"SD NEGERI 197/IX PEMATANG GAJAH","address":"Jl. Kalibatas RT.07","village":"PEMATANG GAJAH","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7ed6838b-1a14-4f5d-8aa4-392a89d2eba3","user_id":"cd1b5fbb-b880-4156-9aa8-5f22a9de76cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxEsIUvJKIQ3acFF34FuyAZNq84.Pffi"},
{"npsn":"10502882","name":"SD NEGERI 211/IX MENDALO INDAH","address":"Jl. Proyek Pertamina, RT.09","village":"MENDALO INDAH","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"507b586c-8e67-4cf3-801f-a94447a47110","user_id":"3c0261b8-8fe0-4906-8054-a1513a98cd18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRxWbDQrfeLdPojA./sfF71M6dUBchq."},
{"npsn":"10502883","name":"SD NEGERI 212/IX SIMPANG LIMO","address":"JL. PEMATANG BEDARO","village":"SIMPANG LIMO","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e2344c5e-bcfa-4916-ace9-b25a2ca41cb5","user_id":"f2a31866-e883-47fa-aa71-e266ca91e919","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucuc0Jb9SeBb35Zmsbk6URcBveHeGYSe"},
{"npsn":"10503082","name":"SD NEGERI 228/IX SUNGAI BERTAM","address":"Jln. Pipa Gas Rt. 08","village":"Sungai Bertam","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6a812ca1-61b6-40f1-9d1b-ff632f6bd4e1","user_id":"55dab40a-33bf-4b4f-9823-0ba0cb438836","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhCvk7Z5dZlwbV4YT8CkAyUfYU4D5fMG"},
{"npsn":"10506090","name":"SD NEGERI 236/IX MENDALO DARAT","address":"Lorong Perikanan Rt 20 Aur Duri II Mendalo Darat","village":"Mendalo Darat","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8329aead-7934-44ae-bfdb-66ee296c35f2","user_id":"6e3d351e-b056-426a-9e09-eb59d14934fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudEwTknhWFOH6JVXg.F7Ez83yAf5G0qu"},
{"npsn":"69971603","name":"SD NEGERI 246/IX PEMATANG GAJAH","address":"Rt.04 Desa Pematang Gajah","village":"PEMATANG GAJAH","status":"Negeri","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4ec6c2e2-6de8-4a05-9c28-4ff5984e18f4","user_id":"956ed782-5aa9-4665-a02f-ea4c2fd36f3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5N0NiVTh33irwgHfTlZrutgjfmi3QD."},
{"npsn":"70049398","name":"SDIT AN-NABA","address":"JL. Lintas Jambi- Ma. Bulian Km. 19","village":"Muara Pijoan","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e4326c18-5d2c-46a0-9757-c2802d8809df","user_id":"2f4da1f3-ad54-441b-a60e-95ec51cf18a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurRJiAzw.I3rBUaw7fmw1XfnGxWZgodG"},
{"npsn":"70026325","name":"SDIT ANNUR","address":"Jl. Lintas Jambi Aurduri -Sengeti,  Desa Mendalo Darat","village":"Mendalo Darat","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c5aa68c3-4562-4e02-94d6-f3749c6107ae","user_id":"2c7636f5-2511-4eae-8c7a-309257e0db7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuit8yyIXE6OnVyJyzf34KxapceWnT.jq"},
{"npsn":"70034593","name":"SEKOLAH DASAR ISLAM TERPADU (SDIT) FANIA SALSABILA BAROKAH","address":"JL. LINTAS -Ma. Bulian Km 24. Rt 08","village":"Mendalo Darat","status":"Swasta","jenjang":"SD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e820a02e-fb43-4607-9028-dd3fbb39b121","user_id":"9ce9acba-3fc3-449b-9118-ef28d6ecd9d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAcphJ0hiPFN/SOpP57K1lH2UxPnXkmC"},
{"npsn":"70042785","name":"SMP ISLAM AL AZHAR 57 JAMBI","address":"Ruko Citra Raya Blok A07 - 18 JL. Raya Boulevard","village":"Mendalo Darat","status":"Swasta","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"234570e6-3966-4062-99d1-ac193f75e8be","user_id":"62befd39-6eba-459e-9af7-367f44360870","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudoJxnvBqcQz93htfup1OCsAcOR9hm6K"},
{"npsn":"10502804","name":"SMP NEGERI 1 MUARO JAMBI","address":"Jambi - Muara Bulian Km 17","village":"SIMPANG SUNGAI DUREN","status":"Negeri","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"32602461-2815-4d2c-84c8-0dfb923bc6fd","user_id":"248c9571-5284-424f-802c-76d4fa525fb8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubMVcbOoKQIvxEBUf4XGvDUwCmN9cC4G"},
{"npsn":"10502816","name":"SMP NEGERI 15 MUARO JAMBI","address":"Jln. Perumahan Pt Psut","village":"Sembubuk","status":"Negeri","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"58ef14c8-8f04-496d-8c42-e1690de342d5","user_id":"aaf51706-0169-4774-af16-f627f877c44f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuczQpDV6JsUdSlLVyNTWab7f.aV4.Yp6"},
{"npsn":"10502806","name":"SMP NEGERI 17 MUARO JAMBI","address":"Jl Pir Nes II Jambi-muaro Bulian","village":"Muhajirin","status":"Negeri","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0e0dc02f-60b1-418b-9f75-635c255b74a5","user_id":"0f506b58-1d26-45bf-b0db-a9a01719e8e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8yC3/EwtHliqlJltJGpF13cIg2KCW6y"},
{"npsn":"10505307","name":"SMP NEGERI 30 MUARO JAMBI","address":"Lr. Pembibitan","village":"PEMATANG GAJAH","status":"Negeri","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ddd0538b-8f86-410c-ab82-549ba1068423","user_id":"effabbd4-ac61-47bc-9796-9cf13f436921","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurNLivUjwy1IAg3HONVMC5NlCWSAJ.B6"},
{"npsn":"10505375","name":"SMP NEGERI 56 MUARO JAMBI","address":"Danau Sarang Elang","village":"DANAU SARANG ELANG","status":"Negeri","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"908ac245-68c8-4210-a52e-29baffb29e9d","user_id":"744ce32d-dbf2-496c-b911-23cdc66cc9c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.ojbnsghlYCC5A9ILNy52/QITkB4ZkG"},
{"npsn":"10507208","name":"SMP NEGERI 64 MUARO JAMBI","address":"Jl. Sungai Tiga RT 03","village":"Sungai Bertam","status":"Negeri","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"eb35de86-cc37-4021-961b-daafb92eaeb0","user_id":"6836f2cc-73c3-4a64-8c24-ac1b1fc8a101","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupPCPCd4jnLM/VjV5vwUkJhJzgwqvCU6"},
{"npsn":"10507277","name":"SMP NEGERI 66 MUARO JAMBI","address":"Pematang Jering","village":"Pematang Jering","status":"Negeri","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c45c4534-e06d-4b16-be98-e290c4bd1ee6","user_id":"26bc055b-a53f-457a-a3a6-4d54c47c8b9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZDYeRNiCsq8h5m5RyaUM70VOzfsq1VC"},
{"npsn":"10502824","name":"SMP NEGERI 7 MUARO JAMBI","address":"Jln. Lingkar Barat Km 16","village":"Mendalo Darat","status":"Negeri","jenjang":"SMP","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"064f97a9-e5ed-4875-b7bf-9382f6b348cf","user_id":"0920891b-b2a8-4d54-b8f5-d70275b50295","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.nA71byY14SYhzPvRnPpDPwF/0uGIQ."},
{"npsn":"60704703","name":"MIN 5 MUARO JAMBI","address":"JL. JAMBI TEMPINO KM 18","village":"MUARO SEBAPO","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3fa0e983-caeb-412d-9308-913662f67737","user_id":"1ddee5a5-527b-4c18-977d-d898f64e2c61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYlx9tsVrMUgBaEyR6oIA8Iyf9moS.bK"},
{"npsn":"60704704","name":"MIS JAUHARUL IHSAN","address":"KM.20 Desa Sebapo Kec. Mestong Kab. Muaro Jambi","village":"Sebapo","status":"Swasta","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d0f2eb97-c8fd-4def-aab5-f7f6118c7cb2","user_id":"20a4b69b-8dd3-443a-8932-8255a6a7a349","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvvCbBAce.Ng.jirhNWHZPJ/FqiV/cpC"}
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
