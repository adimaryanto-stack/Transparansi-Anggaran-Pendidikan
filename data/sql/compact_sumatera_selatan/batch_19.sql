-- Compact Seeding Batch 19 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69913914","name":"KB MUTIARA HATI","address":"Kel. Sidakersa","village":"Sidareksa","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"990dbfb7-ec8d-4f0d-8f21-5424c0af6f6e","user_id":"db15b700-f85b-4c94-8cf7-5858c9d8e303","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODmV0UwHZZtP4U1b6cFdZojrD.tjiDvu"},
{"npsn":"69968653","name":"KB NURUL FIKRI","address":"JL. RAYA DESA TANJUNG LUBUK","village":"Tanjung Lubuk","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2a8a0c52-9605-43a6-ab51-ed4086fafad3","user_id":"c6a04c9e-3c8a-480d-ad4b-7e3668a550a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMjIDvywN.Qt1EfeYXEYpOjb06gpcSNW"},
{"npsn":"69916644","name":"KB NURUL HUDA","address":"Ds. Tanjung Rancing","village":"Tanjung Rancing","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f1b75114-7b08-424b-a382-03bc711319be","user_id":"18824da4-d5e1-408e-9c0e-e269b308071e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4cMsTiQBMgwheVyeIvgEzE.HFGHaHKy"},
{"npsn":"70001541","name":"KB PATMAH LESTARI","address":"Dusun II Kel. Arisan Buntal","village":"Arisan Buntal","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"77d46973-a9cd-42fe-885e-9515dd1f508d","user_id":"651e2fc6-89c7-44b9-9335-dde867cddd61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO26dFqadYsd0mfeY7o7ZQ4SFA7Fl9Dbi"},
{"npsn":"70036274","name":"KB PELITA ANYAR","address":"ANYAR","village":"Anyar","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c3e855e4-001d-4dc2-927d-c2c72296a414","user_id":"189440ff-caab-44cf-9aef-3d2dc41780b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO42N1yW18DZu7k8/SboSj/4TY74cG7FO"},
{"npsn":"69917882","name":"KB PERMATA HATI KAYUAGUNG","address":"Jl. Raya Serigeni","village":"Serigeni Lama","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bb29b10a-62f0-4aeb-b30e-2e39f3d4909e","user_id":"549d23f8-cd71-4c40-9d1a-36326daa49b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYMWj4zLvfDcYwdBfh9v75zzCXZZuhlq"},
{"npsn":"70046529","name":"KB PERTIWI LUBUK DALAM","address":"DUSUN III RT.003","village":"Lubuk Dalam","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ea7ef56a-9a1d-4ecd-a9fe-88e8799b078c","user_id":"50d919be-cb7c-42fa-9681-a54fd3d1ea3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8MhBdDW/u7wbUmLN6cOBdWrosAdhEXe"},
{"npsn":"69983728","name":"KB PRATIWI","address":"JL. GEDING SOKO DUSUN III RT.III","village":"Teloko","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"376ccec3-4836-4165-8414-479c06f49d96","user_id":"e5c9314b-f566-4d87-ac1c-61f034654d14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAMd6ecKrXbkqzRQL2B03ut1Zz7tvh/q"},
{"npsn":"69911617","name":"KB RAUDHATUL JANNAH","address":"CELIKAH","village":"Celikah","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ad4385df-8632-402c-8d9f-371627193678","user_id":"a50467b4-f198-4ab7-b11e-6f1f9ad84445","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF8bYFxZjgZ6rrLBNaviBx3xydZ9ywqm"},
{"npsn":"69913946","name":"KB TAMAN FIRDAUS","address":"Ds. Teloko","village":"Teloko","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"314305b7-f9d4-432e-bcf8-450b22870cad","user_id":"57e22194-757b-4795-b8f0-2318863f7754","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODNJk.eOH0g.mEFgdP5.JhVs5f.ic7/u"},
{"npsn":"70035651","name":"KB TERPADU ILMU AL-QURAN","address":"JL. KOLONEL NOEH MACAN NO.01","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8dd80bd5-d3ba-419f-b086-b60c1b515232","user_id":"1478fdbb-e424-4177-8f78-bc2f2b272dd3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrdvbalE2h1ZN3VTcQQBgqMCh40CZ0X6"},
{"npsn":"69913935","name":"KB TUNAS KELAPA","address":"Ds. Tanjung Serang","village":"Tanjung Serang","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"48615e30-ce59-44fc-89fd-ca08753e0e06","user_id":"27bd05e5-c622-4488-b982-6a3f397b26be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONHx1yMGDghB9ZKozHVTvyA6Sx.E.wl6"},
{"npsn":"69921967","name":"KB YARDIKA INDAH","address":"kel Jua-jua","village":"Jua Jua","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d1252e5c-d5a8-48b7-847a-e31c72ab8577","user_id":"e4e9c8ba-42d1-488d-949b-80949a77182b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7JQdx37s5tUNlW5kBvCZn0y1jdtlcSm"},
{"npsn":"69994308","name":"RA HIDAAYATUL MUBTADI`IIN","address":"JLN PRATU ABRAHAM NO.87","village":"Muara Baru","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6c96a7b8-d8d4-4711-9772-5367288a3c0f","user_id":"39e1040f-5136-461d-807b-427dac537089","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnGTpiZjhBo6AbAKBUOjSkwMj.9rMz7K"},
{"npsn":"70026055","name":"RA Perwanida Kab Ogan Komering Ilir","address":"Jalan Letnan Muctara Saleh No 087 Kayuagung Kab OKI","village":"Celikah","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9141bd1a-0e40-4c3a-a1cd-cc0e10249db0","user_id":"a70e1638-a2f9-485b-a884-b8409e0a58f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVrRNRbmoCb9AHSHk0OkHBBF9HjtZNly"},
{"npsn":"69915250","name":"TK MUTHIAH ISLAMIC SCHOOL KAYUAGUNG","address":"Jl. Setinggar","village":"Paku","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5a33475f-eec3-4ca1-adae-d0cd5751c0fe","user_id":"9f35a9ae-0c33-4f36-99e5-68532b341496","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYBG7s7IxOOX3IAwQ1WINXc/S0qM2mVS"},
{"npsn":"10646763","name":"TKN PEMBINA KAYUAGUNG","address":"JL. LETNAN SAYUTI","village":"Kota Raya","status":"Negeri","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"44731f70-72a4-4af9-adfe-04de945057bb","user_id":"ab690a4d-a112-46cb-b8d0-246b2f617a5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORuWjnmF1sdvdi08qTTpEP2Vd.U3efJC"},
{"npsn":"70044458","name":"TKS AL-JAKFAR HAMBALI","address":"JL. VETERAN NO.68 LK.IV KOMPLEK YKP","village":"Sidareksa","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a2499498-6196-4f96-bfd9-a6242ce5b1c6","user_id":"8a405af2-4679-491b-95ae-7862df4fdaac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.FRgutWrpXIXiJKYzh4bblYNYq0.kTi"},
{"npsn":"69935793","name":"TKS BHAKTI SABAR TAMARA","address":"PRUMNAS MUARA BARU BLOK E NO.29 TANJUNG RANCING","village":"Tanjung Rancing","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"348e36a2-eaf1-4373-921f-7704087a6992","user_id":"35709027-2e42-41da-b37e-fae2a124ab13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKz52CeuFGbX.hBECdNXX66SMjc0qA/K"},
{"npsn":"10646764","name":"TKS DARMA WANITA I","address":"JL. KOL. NOEH MACAN NO.5","village":"Paku","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5510c741-d2a5-4a1d-a51c-d32dd662daa4","user_id":"47aab4ea-f2e7-446d-879a-24ac6ae43c5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO6CXFdyAXSO/MUcuHDA1cFCIWnpg1g."},
{"npsn":"10646765","name":"TKS DARMA WANITA II","address":"JL. KH. A. RAHMAN TAUHID NO.39","village":"Perigi","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5abbe8f8-c6a9-43f0-9373-322695d95145","user_id":"ef0be656-a561-43d8-915b-aafda5cb4e5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4h/.Na.oEBz7KFn9gpDaQfZu7jfm1d2"},
{"npsn":"10646766","name":"TKS DARMA WANITA III","address":"JL. LETNAN HASYIM NO.18","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0a129242-4483-4578-95f7-ba0f321b38d0","user_id":"fc2e1dbe-bcd3-4afb-9d75-a5dcd0baccc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE9gjldJkFcx9Og7rsdPVY1ri0/HJuF."},
{"npsn":"10646767","name":"TKS IDHATA","address":"JL. KOL. NOEH MACAN","village":"Mangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"73536a34-e7c5-4764-ad24-021f57d75569","user_id":"a373d5a0-012d-4658-8c6c-ce95aac148d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUXNiMch/xbirreJIibM9/3tiDBQ7I5G"},
{"npsn":"70012306","name":"TKS ISLAM MUTIARA ILMU","address":"DESA TANJUNG SERANG","village":"Tanjung Serang","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b4510e96-a676-4a9d-bb99-ca5ad5339b99","user_id":"ec5e811a-3697-4131-b799-0e49d5e0d268","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOim.h.LRZhP1HP3G9GjcweA8Ela4MWLK"},
{"npsn":"10646768","name":"TKS ISLAM TERPADU AL-AZHAR","address":"JL. LETNAN MUCHTAR SALEH NO.1001","village":"Celikah","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"739fa175-279f-4509-b719-b818cd4a705f","user_id":"4b1878ff-e998-4b7b-9945-8bf9f05e0892","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlrV8fiFFyLUXqoqYkQm0xP65osEvvmO"},
{"npsn":"69915461","name":"TKS ISLAM TERPADU MADANI","address":"Jl. SMA 4 Kel. Tanjung Rancing","village":"Tanjung Rancing","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"da3b38eb-291b-4504-9617-51a9f92f2063","user_id":"a8abb3fd-9fa5-44d5-9ae3-8100b93269cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO02Dlle5ObncvadOhy.0/JopsHiDAfo6"},
{"npsn":"70010353","name":"TKS IT PERADABAN KAYUAGUNG","address":"JL. VETERAN  NO.84 CINTA RAJA","village":"Cinta Raya","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"16cca47b-a465-4f34-8136-3b1bd9dafbce","user_id":"612e3999-eb59-4d46-80da-804a5feddb4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaDut2op3BozyB.Bg8ELCk07UntETnKq"},
{"npsn":"10646769","name":"TKS KARTIKA II-33 KODIM","address":"JL. LETNAN DARNA JAMBI","village":"Paku","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1b3772c5-4128-4733-9b6b-855d21e3f381","user_id":"5bb9f99a-867f-4b8b-a55d-c18b9ac25f0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkpuBfd6tzaimHHE1fJ6rePnfjqSE1iy"},
{"npsn":"10646770","name":"TKS KEMALA BHAYANGKARI","address":"JL. LETKOL POL. H. NAWAWI NO.12 CINTA RAJA","village":"Cinta Raya","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0fc514ab-8dcb-48e1-9436-d2663d326874","user_id":"0242e8f3-4743-4ba9-9601-6f1635c38a84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD0Iautfn3dg9wFYD43NEEHEVOuKnEbO"},
{"npsn":"10646771","name":"TKS PERTIWI KAYUAGUNG","address":"JL. LETNAN MUCHTAR SALEH NO.080","village":"Celikah","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d7f9edf2-9e20-4d84-a6d7-4124ab542daa","user_id":"7e50db71-1b70-4178-852f-d526f3a1860c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf9wRquQZoiAH0o4YXe35feR53b8tqWe"},
{"npsn":"70014282","name":"TKS SEKOLAHALAM KAYUAGUNG","address":"JL. LETNAN MUCHTAR SALEH DUSUN 2 RT.03","village":"Celikah","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1c6cfdd0-814d-4c87-8481-013d3692abae","user_id":"6bedb9f1-58b9-423a-b909-c35dc6832729","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI4hZn3K8Q5xFGrV/XRmsmq0tZfDlLE2"},
{"npsn":"70059584","name":"TKS TERPADU ILMU AL-QURAN","address":"JL. KOLONEL NOEH MACAN NO.01","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"baa74aac-8a67-4ce1-a3d8-afdee0840b1f","user_id":"5182b8d8-a12f-412b-a079-019befcb4e73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUwXgRf4Xqs8TR2SFDKyUdR3lNDtQ7/C"},
{"npsn":"10646772","name":"TKS TRISULA","address":"JL. LETNAN MUROD KURING NO.025","village":"Kayu Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"872d1fb4-a966-464a-b97f-f317e89dfd2e","user_id":"fcdbe0ac-300e-4ca4-8ac8-16e3cef04ba0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6.O3Hq/22YuQ8n4d.p5P1Pe015lZ/aq"},
{"npsn":"69935958","name":"KB AISYAH I","address":"Desa Awal Terusan","village":"Awal Terusan","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"93dee29b-144f-4500-aee5-783b80284ac0","user_id":"7d84d93b-f077-496f-a6f6-2903107ec7f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgX86ebRizKcA6n22wx6igzfNqUEyz1."},
{"npsn":"69962152","name":"KB AISYAH II","address":"JL. DESA AWAL TERUSAN","village":"Awal Terusan","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"117751dc-8821-4f59-9f4f-7b6857c58cf4","user_id":"120c7f1a-475e-4cb0-a098-7b05af410756","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORX1JbBNAMLZtITo2MV/zyzZSTAR5LnW"},
{"npsn":"69971580","name":"KB AISYIYAH","address":"DESA PEMATANG BULURAN","village":"Pematang Buluran","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d680c91f-8d85-419f-bbb6-79dae411cf4d","user_id":"83ba4a0a-6716-4ed4-a848-2f80fe69b956","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJXyqUX9hAy5c2tl6PpZUb8BhRq.DNJe"},
{"npsn":"69962195","name":"KB AL HAQQI","address":"DUSUN I RT.02 RW.01","village":"Sp Padang","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"841c7c4a-1be9-4008-b1c8-e1c98a1f3b38","user_id":"90f7d692-35e8-45cd-aedf-d95115004b9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh5/IXtzqMm9CUD8G7T4mDjxtaI/Klqu"},
{"npsn":"69933710","name":"KB AL-QALAM","address":"Dusun II Desa Tanjung Alai","village":"Tanjung Alai","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"63c1d7ae-b629-4e6d-a8ab-d13010cf6f0b","user_id":"54e296ab-a888-4b29-a005-672ed93d02be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOttXAcONxNtkY3DZ.ACVxYlXZmbOVhie"},
{"npsn":"69950357","name":"KB AMANAH BANGSA","address":"Desa Sirah Pulau Padang","village":"Sp Padang","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2049901c-6712-4097-ba2c-40641e872695","user_id":"23ab289f-fd42-4843-a55c-f559a8490b86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJtZ4aoHerCKa2QwWRl0.TtyR0FEveki"},
{"npsn":"69915599","name":"KB AZ-ZAHRA","address":"Ds. Terate","village":"Terate","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dec49725-9c0b-44a5-9560-51a6188a9df1","user_id":"c5c29556-def4-40ca-970a-18c8d8a63cf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo3t34bueihHT5rbqQZOXQMAxf5gm2em"}
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
