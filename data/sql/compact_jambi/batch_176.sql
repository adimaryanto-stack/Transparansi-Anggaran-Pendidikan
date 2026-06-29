-- Compact Seeding Batch 176 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501078","name":"SD NEGERI 119/VI KEROYA","address":"Jln.Keroya","village":"K E R O Y A","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a6f81baf-3c19-41bd-9781-786266431a2c","user_id":"565ef89c-b73b-4e0a-b68c-90e0d8c47d14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufIORQt3j/OcgvsDj2y9Q/tiSGe66bnC"},
{"npsn":"10501059","name":"SD NEGERI 133/VI REJO SARI","address":"Jln.Lintas Sumatra Km.40","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a1b68515-1af0-4f9f-abec-36f4bdec9d1f","user_id":"a8a3ddb4-34a1-4731-830b-c2aaf0b98406","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8ZVWWQ74cVuVzeZyvz0uj8EuP4VswnW"},
{"npsn":"10501097","name":"SD NEGERI 171/VI PAUH MENANG","address":"Jln.Poros Balai Desa Rt.01 Rw.01","village":"Pauh Menang","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ef40887b-3c7c-4a72-b511-3ac541800ce8","user_id":"19ced45c-7a01-418b-9a6f-e4e4967322c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo9V2LHhVDkS19dwNM/sIMJYxfwLTNoy"},
{"npsn":"10501098","name":"SD NEGERI 172/VI SUNGAI UDANG","address":"Jln. Poros-spb Km.40 Rt 09/05","village":"Sungai Udang","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"94e0bf4b-0a75-46e4-8eda-d49d2ad06870","user_id":"9eb33877-f387-43e5-9fa1-8c28f4dafc9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYBhZF/omIvMvTJyUZVYxfzbQqk75xbm"},
{"npsn":"10501397","name":"SD NEGERI 188/VI MUARA BELENGO","address":"Jln.H.Hasim.","village":"Muara Belengo","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3f15c134-e404-41d6-b9b0-9f579dba43f4","user_id":"52c4b750-3d41-4426-8877-a0ffd654eae9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu536zmU4JosS04HZ/4xHL9/KvHqQWPCu"},
{"npsn":"10501402","name":"SD NEGERI 195/VI PEMATANG KANCIL","address":"Jln.Poros SPD","village":"Pematang Kancil","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2b53931b-f5c6-4bc8-bb40-34f96bcb68c3","user_id":"fe206da1-b5b8-411e-97cb-cb2f855abffb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqhlXVMETHnlnOG7luUmIkRuQ0KxuMnS"},
{"npsn":"10501403","name":"SD NEGERI 196/VI TANAH ABANG","address":"Jln. Poros Tanah Abang SP.E Km.47 Rt.18 Rw.01","village":"Tanah Abang","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"be01d0dc-18f2-4477-a55b-db1e7ed91c9a","user_id":"1a2b9927-6086-43f6-8af4-301eab948e79","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFjyvZR6lneRsqb0bCYaWndZAigYeHmW"},
{"npsn":"10505385","name":"SD NEGERI 210/VI PAMENANG","address":"Jln.Keroya Km.31","village":"KELURAHAN PAMENANG","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ac5f5538-8950-45b9-88b1-1d582261de04","user_id":"732f92fb-a873-402b-9ad3-c4cdbe70fd64","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3Sv4Bpoi8Y.hOfe3H88rmCWRpNs5L12"},
{"npsn":"10501387","name":"SD NEGERI 216/VI JELATANG","address":"Jln.Jelatang Km.36","village":"Jelatang","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"34907e76-8709-41d4-91fc-82b40ff13d76","user_id":"4339a177-4fe1-4369-8556-ff348c0e8031","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyt3TY2JcTvRKrC7gxoMOsCjLPKcmcIK"},
{"npsn":"10501388","name":"SD NEGERI 217/VI PAMENANG","address":"PAMENANG","village":"KELURAHAN PAMENANG","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c3aa655c-4379-4e00-83f4-71e08d2841c7","user_id":"8df8d4d3-327e-4431-81c7-045c2865e6ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT2vqvsD5ttggO9wpZwlsgn0Tm6lynAO"},
{"npsn":"10501407","name":"SD NEGERI 219/VI SIALANG","address":"Jln.Lebah Madu","village":"Sialang","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"84380808-8cbb-4c10-8472-5845b4375abe","user_id":"bbb4dfd4-2f26-4e3c-a30c-dec6e677b20b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZd6F/UXoZefM7PKX/QB5nHvvMwrM5Qq"},
{"npsn":"10501416","name":"SD NEGERI 247/VI SIALANG","address":"Jl. Poros Desa Sialang","village":"Sialang","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7afece6a-5b11-4229-9444-af0d9c60eca9","user_id":"c763ed37-f5e1-434a-80e4-c5f3b6e0b0fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwjoeVAlSTvAk8ncbx5LoA2oy2CRcHPK"},
{"npsn":"10505389","name":"SD NEGERI 256/VI PELAKAR JAYA","address":"Jalan Ki Hahar Dewanthara Rt 08 Rw 02","village":"PELAKAR JAYA","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2d776f20-bc39-450a-9a76-b26168184cb2","user_id":"3751cead-8b71-473c-ac5d-09d8e2f02377","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujyZ9KfhiWqGAXJKL31qht3JTUu4xmFK"},
{"npsn":"10501309","name":"SD NEGERI 283/VI TANAH ABANG","address":"Jln. Klaten Km. 50","village":"Tanah Abang","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"68cef0af-7eb8-4d42-bbf0-0547445be7ec","user_id":"d5668cfe-4098-4fb4-ab44-c0cd377be095","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud8V.xkC2dx.iws/oYMrwb8Hjt.AkBum"},
{"npsn":"69992900","name":"SMP BATU BERTULIS","address":"Jln. Prasasati No. 05 Desa Karang Berahi","village":"Karang Berahi","status":"Swasta","jenjang":"SMP","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c4a4d492-429e-4c07-96f9-df66220aa967","user_id":"8bbd7138-c24b-4a1b-8559-11c8df6c4626","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPq8l1Z4/T5/dHNsUv5eYaQY2OH/8VJm"},
{"npsn":"10505031","name":"SMP NEGERI 07 MERANGIN","address":"Jln. Kubang Ujo Spc Km.45 Lrg.Bandungan","village":"PELAKAR JAYA","status":"Negeri","jenjang":"SMP","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"93d7b453-9c13-476a-b4ee-a370931eb8fc","user_id":"869636fc-c05f-4538-b774-bb984a0bf463","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvFdDKXSmd8.HbCwFJyEZxPYGOzQ.avi"},
{"npsn":"10505036","name":"SMP NEGERI 11 MERANGIN","address":"Jl. Kubang Ujo I Spa","village":"Pauh Menang","status":"Negeri","jenjang":"SMP","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"733cf3dc-6576-494c-a355-a4b3ad1d800f","user_id":"ff43748d-f585-4714-9ff7-854bae9c38e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu27tGwRMpzE4Ymn.y6Gf2zADGbGsdjDy"},
{"npsn":"10505038","name":"SMP NEGERI 19 MERANGIN","address":"Jln Kenalip Pasar Pamenang","village":"KELURAHAN PAMENANG","status":"Negeri","jenjang":"SMP","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7d9b3fb6-4843-4813-894c-ed0c34ddbbc6","user_id":"8b701ebd-4a74-4801-9a89-f9789ffa16bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu108ujh/YtMxqFpWbBzLucHM/zq/Btaa"},
{"npsn":"69831628","name":"SMP NEGERI 35 MERANGIN","address":"Jln Tanjung Gedang","village":"Tanjung Gedang","status":"Negeri","jenjang":"SMP","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"74b1ba29-ffdc-41a2-8f24-5900d140e040","user_id":"f3647738-21d9-4338-870f-06ccd236847e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU7CshcBBNhNXYlXSiVqIgeby.Z82LOe"},
{"npsn":"69762676","name":"SMP NEGERI SATU ATAP 21 MERANGIN","address":"Jalan Poros Desa Sialang","village":"Sialang","status":"Negeri","jenjang":"SMP","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"41678cf0-280f-4b77-85f9-8bf75120bfdf","user_id":"fb4301a6-874c-4c45-b8db-24a181a454c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.KyTfdyWTRgDe6bdc8TaCWOLEYk2Obu"},
{"npsn":"70058460","name":"MI DEPATI AGUNG","address":"Komplek YPPS Depati Agung Desa Pulau Raman","village":"Pulau Raman","status":"Swasta","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8d4606ad-eaf3-45ef-9835-8ea74667fab4","user_id":"921dff94-e2b3-4f3a-a558-aa756dae76b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZVvSFYSQI3/oSn8FemMbxa13n03qeR2"},
{"npsn":"10508231","name":"MTSS DEPATI AGUNG","address":"DESA PULAU RAMAN KECAMATAN MUARA SIAU KABUPATEN MERANGIN PROPINSI JAMBI","village":"Pulau Raman","status":"Swasta","jenjang":"SMP","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"696acb71-7470-4f10-a80c-87b64ac13d27","user_id":"a1115218-ce2c-4c72-bbb7-99d78a8a0ee3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6SLex1ldRnjD0DU7KyLuU0vd4ePZzJ2"},
{"npsn":"10508232","name":"MTSS SUBULUS SALAM","address":"JL. BANGKO- MUARA SIAU KM 38","village":"Pulau Raman","status":"Swasta","jenjang":"SMP","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"185cf048-e252-4893-985f-a7669a6b8eb6","user_id":"1da39fd1-c876-4a20-a04b-71189e3e048e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.9b7eoA.V9OS6kcbx3mzZCtixXCfGE2"},
{"npsn":"10508230","name":"MTSS ZUHRATUSSA`ADAH","address":"JALAN.BANGKO-MA.MADRAS. KM.46","village":"Pasar Muara Siau","status":"Swasta","jenjang":"SMP","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b37b8d89-ccf7-4c93-a15c-b7b0055701fb","user_id":"36d1dab1-b434-4b5c-a95c-697e169e4f92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuntPmyD7M1gtky8gVh3c4MAMKmakYhLu"},
{"npsn":"10501640","name":"SD NEGERI 016/VI PASAR MUARA SIAU","address":"Jln.Lintas Bangko - Siau Km.43 Lrg. Puskesmas.","village":"Pasar Muara Siau","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"74377987-932d-49de-a098-a72b26501001","user_id":"db05c5f4-0b29-41cf-8223-3db890f69f42","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJyWNJDjY9kMNLZxV0byDOVu22FA0goW"},
{"npsn":"10501160","name":"SD NEGERI 054/VI LUBUK BIRAH","address":"Jln. Muara Siau-Durian Rembun Km.65","village":"Lubuk Birah","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4e8ebffa-686e-408b-9ef0-305b803e57be","user_id":"a0f1902f-456d-497b-9e66-3482cd2183c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunFPhc6gmdhaQ5FD1BlhHjdjK.BbGxua"},
{"npsn":"10501162","name":"SD NEGERI 056/VI PERADUN TEMERAS","address":"Jln. Bangko-Jangkat Km.52","village":"Peradun Temeras","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"57b20937-7052-4c12-b47b-fa4813646c4f","user_id":"227022f6-bf15-4974-ad87-7a96f950246d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu79OwSNqKfAW2Ciil7iGOnEdbJoDFgMu"},
{"npsn":"10501151","name":"SD NEGERI 061/VI TIARO","address":"Jln. Bangko -Tiaro  Km.54","village":"Tiaro","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b0ce5bc8-7ddb-4a08-bfcf-62d6824d6646","user_id":"79d46f30-8009-4fa9-ae24-b46640430d1c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPFuP6b5IxYtc6vZgGq3sXAqNR68gaIu"},
{"npsn":"10501192","name":"SD NEGERI 086/VI PASAR MUARA SIAU","address":"Jln. Bangko- Muara Siau Km.41","village":"Pasar Muara Siau","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"32ad621a-b06d-4ae6-878f-c48e824eab70","user_id":"f7290271-283e-4f05-b95e-c1f0fac042b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGKvVGJqdPG9y9AQw0UpkQ1MQGFK6VVi"},
{"npsn":"10501180","name":"SD NEGERI 108/VI LUBUK BERINGIN","address":"Jln.Lubuk Beringin Km.60","village":"Lubuk Beringin","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2261f044-8003-4686-9349-4a14d791fa88","user_id":"e903404e-b299-4855-ae00-f75076686f9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLFfGMkHjnBrCsSEVATN7q2eGXv2wDVm"},
{"npsn":"10501057","name":"SD NEGERI 135/VI PULAU RAMAN","address":"Jln. Bangko - Muara Siau  KM.38","village":"Pulau Raman","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c6911024-5163-4d89-8d59-45c5e3ac64d9","user_id":"c3710141-8c68-44f9-b58e-5d898eabc423","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuduq.79eNwCq0.fmjnUbwGf1iucOdxpq"},
{"npsn":"10501062","name":"SD NEGERI 138/VI TELUK SIKUMBANG","address":"Jln. Teluk Sikumbang","village":"Teluk Sikumbang","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4f65605d-6e74-4297-b66a-b33fca889325","user_id":"89cc48b0-255b-42f9-9275-39e5fb0aefc5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuklRP31JcZ36t5KjZjEGeANzixioKkoO"},
{"npsn":"10501064","name":"SD NEGERI 140/VI RANTAU PANJANG","address":"Jln, Bangko - Muara Siau KM.41","village":"Rantau Panjang","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ade0f7d8-23a3-4338-b479-213e9aacfb65","user_id":"e00c6d6d-4154-4143-8ae5-10ae86e85006","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0RCAjVlueJ3ryoqK0MDMkzqgm9CqHLK"},
{"npsn":"10501130","name":"SD NEGERI 159/VI RANTAU BIDARO","address":"Rantau Bidaro","village":"Rantau Bidaro","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c98138af-5cda-45f4-8a2a-bb2c70f242e4","user_id":"4d28ce80-87fa-4f36-ba18-aa7935a32603","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI.ahbMP5iHwdUl3L68lAv0FSWaag1Gi"},
{"npsn":"10501132","name":"SD NEGERI 161/VI MUARA SIAU","address":"Jln. Bangko- Muara Siau Km.48","village":"Muara Siau","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b8ff49b7-a391-4d13-9d93-8cd6468f11bc","user_id":"ae4dc842-cd56-4917-a07c-f7febf86d955","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuG3ulbwhObDLNnGspdbvEn4M3bOvNDi"},
{"npsn":"10501133","name":"SD NEGERI 179/VI DURIAN RAMBUN","address":"Jln. Muara Siau-Durian Rambun Km. 72","village":"Durian Rambun","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c45fa696-43cc-46ca-85e1-5c481379ec2e","user_id":"c070ceff-3c66-4a16-a9c5-79a0c4596993","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPBAN.R2FEvPTL2LuWEcBi8QEvPkYEGm"},
{"npsn":"10501391","name":"SD NEGERI 182/VI SEPANTAI RENAH","address":"Jln. Rantau Macang-Sepantai Km.87","village":"SEPANTAI RENAH","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"334389f7-6e28-404e-b109-5e7aba70b34f","user_id":"063e0a8a-1bf3-4a16-9cef-12d2599115bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW9egk4qng/QTZUai5pePu/eRWe.w9he"},
{"npsn":"10501434","name":"SD NEGERI 231/VI MUARA SIAU","address":"Jln. Dusun Muara Siau  Km.45","village":"Muara Siau","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"07283fe9-cbd8-4120-b8b2-18308fa8ac42","user_id":"b5538061-807c-4990-9ca7-184d7268f87b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7.Q9lzT0VRAbdkblBYXoxAgt5lcHMm6"},
{"npsn":"10501435","name":"SD NEGERI 232/VI RANTAU MACANG","address":"Jln. Aur duri Km.45","village":"Rantau Macang","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"40223c25-62a9-46ac-847b-36f315dd03d4","user_id":"55ce23bf-dead-4fdd-bf37-07db4c9a9119","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzl8I.i0RaBM/uysMQ4D1ZVwFPakNiL."},
{"npsn":"10501414","name":"SD NEGERI 245/VI SUNGAI ULAS","address":"Jln. Lintas Bangko - Sungai Ulas KM.48","village":"SUNGAI ULAS","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a58d4aa5-88f8-4fe4-9d1f-2b62f448c680","user_id":"05ce309a-4f3f-4756-b997-11ba858fc707","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXI..VjaUD8UgeGCo92DWFWD56JkUuty"}
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
