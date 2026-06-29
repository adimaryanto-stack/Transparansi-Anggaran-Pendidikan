-- Compact Batch 8 of 16 (Papua Pegunungan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60303269","name":"SD INPRES BABET","address":"Kampung Babet","village":"Babet","status":"Negeri","jenjang":"SD","district":"Ninia","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a29febd2-7c03-4393-8449-a6c919bc9fc7","user_id":"dbf3a0e8-3f66-4715-b257-05cfdbc03660"},
{"npsn":"60303278","name":"SD INPRES NINIA","address":"Kampung Ninia","village":"Ninia","status":"Negeri","jenjang":"SD","district":"Ninia","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e56d406d-2024-4669-bd11-977376d51bdf","user_id":"e2f75b66-914b-4e2c-8801-82a966ad83a0"},
{"npsn":"69831599","name":"SD NEGERI LILIGAN","address":"Liligan","village":"Liligan","status":"Negeri","jenjang":"SD","district":"Ninia","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"680abfd8-153a-49eb-934f-9049033aabc2","user_id":"46d75f26-c197-4ebe-8b64-f89e79e6bc5a"},
{"npsn":"70040497","name":"SD NEGERI NINIA","address":"Desa Ipdehik","village":"Ninia","status":"Negeri","jenjang":"SD","district":"Ninia","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"ce026867-3481-46fb-b57f-82a5258a20a0","user_id":"753a6928-b023-4ebe-8f30-ab78689aacff"},
{"npsn":"60303297","name":"SD YPPGI NINIA","address":"-","village":"Ninia","status":"Swasta","jenjang":"SD","district":"Ninia","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"4bb84b35-6dcc-429b-b44d-c6173212bac6","user_id":"4e5f101b-f0f8-45e3-bcbc-cf20a7a71144"},
{"npsn":"70042127","name":"SMP NEGERI YALISOMUN","address":"Kampung Yalisomun","village":"Ninia","status":"Negeri","jenjang":"SMP","district":"Ninia","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e2e1e348-76b2-4d91-a225-a1e7333e1a8e","user_id":"40408e1c-7ae3-4044-809b-6c6aa53c04ec"},
{"npsn":"60303329","name":"SMP NINIA","address":"-","village":"Ninia","status":"Negeri","jenjang":"SMP","district":"Ninia","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"40f38c51-7d1c-44f9-b0ca-96d1eb71cc01","user_id":"3f846b30-ab4b-4897-8076-a33c3e62f1b0"},
{"npsn":"60303309","name":"SD INPRES SILIMO","address":"-","village":"Silimo","status":"Negeri","jenjang":"SD","district":"Silimo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"366821bd-8fac-403c-84dc-6a59e5360116","user_id":"2d39ac1d-f45e-433d-921e-56f99e44d488"},
{"npsn":"60303285","name":"SD INPRES TOLIGAPURA","address":"Sagaduk","village":"Sagaduk","status":"Negeri","jenjang":"SD","district":"Silimo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"83371a79-698a-413a-87f3-377f7f0f3bcb","user_id":"04d711d2-f5a1-4dbb-80c3-bff3715fa5f2"},
{"npsn":"60303382","name":"SD INPRES WALKRUK","address":"-","village":"Walkruk","status":"Negeri","jenjang":"SD","district":"Silimo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"458630e0-14d4-4eb5-afd6-a8575c2d3a0b","user_id":"b89335ff-bad5-44ac-9717-2577d45a56aa"},
{"npsn":"60303706","name":"SDN TOLIKAPURA","address":"TOLIKAPURA","village":"Silimo","status":"Negeri","jenjang":"SD","district":"Silimo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"fa48f761-cb5d-42db-902e-0c89c9aed3c0","user_id":"4ee2cee1-9e63-455b-b5e2-e76e1b22a2f1"},
{"npsn":"60303342","name":"SMPN SILIMO","address":"DUKMENE","village":"Silimo","status":"Negeri","jenjang":"SMP","district":"Silimo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"2458c242-f69e-47a6-8caa-4d491b81518e","user_id":"e8e48445-84d5-4e66-8d5e-bdbaafc722b6"},
{"npsn":"69725947","name":"SD INPRES SAMINAGE","address":"Jln. Kampung Pona","village":"Pona","status":"Negeri","jenjang":"SD","district":"Samenage","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"8087e7f6-80a5-468e-913f-d8c897a807fa","user_id":"e19f1401-d9f4-4a84-a73d-7cfb0f5b1d7d"},
{"npsn":"70061909","name":"SD YPPK Santo Yohanes Bosco Samenage","address":"Kampung Samenage","village":"Samenage","status":"Swasta","jenjang":"SD","district":"Samenage","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"63c62ac4-fb06-45a5-97c2-a2328b29d5fc","user_id":"e5b69fc5-93e5-401d-8aff-36cda59c8776"},
{"npsn":"69831595","name":"SDN HEMER HELENGA","address":"Samenage","village":"Samenage","status":"Negeri","jenjang":"SD","district":"Samenage","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"78710547-7ffc-45d6-9da0-67f11e515a2b","user_id":"fec5c44d-e4e0-42f5-9b5f-b8121403ded3"},
{"npsn":"69831953","name":"SDN HIRIN IBELAK","address":"Hirin","village":"Hirin","status":"Negeri","jenjang":"SD","district":"Samenage","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"5cab238f-6b0d-4c2f-9d00-04da24320ac6","user_id":"35241a9e-5b93-42bb-b8ce-0671118bedb5"},
{"npsn":"69924473","name":"SMPN SAMENAGE YAHUKIMO","address":"Kampung Samenage","village":"Samenage","status":"Negeri","jenjang":"SMP","district":"Samenage","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e18a9b99-06a7-4283-a056-a6526e90dcce","user_id":"7b048586-c6f4-4525-99be-35f174e3a8db"},
{"npsn":"60303277","name":"SD INPRES NALCA","address":"MANGGONA","village":"Nalca","status":"Negeri","jenjang":"SD","district":"Nalca","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"436c4bc6-4299-4301-8473-26756ac326a5","user_id":"587ca10c-be53-4e52-98be-8b9656eb1618"},
{"npsn":"69831600","name":"SD NEGERI NGEREGEN","address":"NALCA","village":"Nalca","status":"Negeri","jenjang":"SD","district":"Nalca","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"43e69801-c77f-4b35-bb0b-b7d5141e3559","user_id":"18edc2db-9ed9-451b-a512-77567839bad2"},
{"npsn":"69924832","name":"SD NEGERI SEKONO","address":"Kampung Bolda-Sekono","village":"Bolda","status":"Negeri","jenjang":"SD","district":"Nalca","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"c2c5803b-a802-4800-b0bf-0de132494cce","user_id":"24957fef-0f02-4cb4-8dcc-d23a6514e1d6"},
{"npsn":"69992035","name":"SDS Lentera  Harapan Nalca","address":"Nalca","village":"Nalca","status":"Swasta","jenjang":"SD","district":"Nalca","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"b1527d80-4a2d-4564-b686-a813e2f76eb1","user_id":"0cafa6e3-3283-41eb-9f73-53ddd862ef85"},
{"npsn":"60303328","name":"SMP NALCA","address":"Nalca","village":"Nalca","status":"Negeri","jenjang":"SMP","district":"Nalca","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"59014f21-e215-40c6-a1b3-edf0f103283b","user_id":"8ee4d25e-f119-4a72-8f0b-46609f8ab0fd"},
{"npsn":"69928166","name":"MIS At-Taqwa Dekai","address":"Jln. Pemukiman Komp. Mesjid AT-Taqwa","village":"Kuaserama","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a9c36c05-d85b-4c9b-9ed3-8fe7dd86d7b9","user_id":"fb5cf5a3-4b8c-46bb-8c4c-d785ee1d3024"},
{"npsn":"70027283","name":"SD ANGGEN FANO DEKAI","address":"Jalan Kurima Ujung","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"6316f003-8577-428f-bf71-829eece40df9","user_id":"b563b453-7f99-408b-8e3f-5ec5b117c9ec"},
{"npsn":"70061380","name":"SD Baptis Dekai","address":"Jln. Yahuli Kompleks Maku","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"91efb81e-b0a0-4c5b-8cff-5a916d518f35","user_id":"4edf5760-c4b3-4154-ae1f-2da2cbf4ba50"},
{"npsn":"60303665","name":"SD KRISTEN YAHUKIMO","address":"DEKAI","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"5368dab5-6bd7-40af-a126-8983db395e2b","user_id":"40682153-ffdc-4b82-818f-d0b849672e99"},
{"npsn":"69725952","name":"SD NEGERI 1 DEKAI","address":"Jl. Seradala","village":"Dekai","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"28d13fe3-f467-4a23-a75e-c6a5c13a7c86","user_id":"94a40f7f-6ba6-4157-84d8-63a9ed0e28e1"},
{"npsn":"70001699","name":"SD Negeri Keikey","address":"Keikey","village":"Keikey","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"18af3ade-b872-46fe-854a-61d02b5903b7","user_id":"8090808d-c95b-4384-9b48-2f973062fabc"},
{"npsn":"69831573","name":"SD NEGERI KIRIBUN","address":"KRIBUN","village":"Dekai","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"7e627330-3971-4e7e-9326-9dbe6022b3fd","user_id":"1f31b629-cef7-4a27-bec3-bd8959e07f2e"},
{"npsn":"69831583","name":"SD NEGERI KOASRAMA","address":"KOASRAMA","village":"Dekai","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"5af990b1-d466-44af-b0b2-97c0c6dd081e","user_id":"90df2a33-950b-436f-95e5-efe3586ed448"},
{"npsn":"69831581","name":"SD NEGERI MASSI","address":"MASSI","village":"Dekai","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"1fea1335-01a6-4a58-8739-0f0f31511eb9","user_id":"ceae802f-940b-4608-99ec-044c4f39816f"},
{"npsn":"60303287","name":"SD NEGERI MORUKO","address":"Kampung Moruku","village":"Moruku","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"874bfa68-2b3f-449c-a5f9-3a4338262b04","user_id":"50c9d9c1-0214-4c55-8690-cd62fbd05475"},
{"npsn":"69831567","name":"SD NEGERI SOKAMU","address":"DEKAI","village":"Dekai","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"8811de7f-e7b4-44cc-8b2f-0bdd7793fdac","user_id":"ecd39986-8b27-48cb-a295-fcb740441def"},
{"npsn":"69831568","name":"SD NEGERI TOMON","address":"DEKAI","village":"Dekai","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"502f1c2c-ad6e-4a86-9cc8-96ad2553dbe6","user_id":"ae493c4b-0514-4582-bdb4-cae26a820975"},
{"npsn":"69924835","name":"SD NEGERI TOMONDUA YAHUKIMO","address":"DEKAI","village":"Dekai","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"7d381f0a-41e1-4f65-a41c-3cc108382002","user_id":"35a98871-d7d3-4add-a7b3-301d9dff24ad"},
{"npsn":"69924500","name":"SD ORIN KIDD YAHUKIMO","address":"DEKAI","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"129c7f29-8d5b-40e2-be14-b97b4c50b7d2","user_id":"d6056ebf-e0e7-4a2d-b594-8f6d7727873e"},
{"npsn":"70054472","name":"SD Penjunan Mutiara Papua","address":"Jl. Statistik Dekai","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"4ef8c1dc-b27f-4937-88ea-8341fea43a70","user_id":"7962e7bc-aebf-4156-a437-70e377cac915"},
{"npsn":"69924502","name":"SD YAKPESMI DEKAI YAHUKIMO","address":"DEKAI","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"9ced4f59-ed8d-4a22-9560-d0a03b8d2904","user_id":"5fcb6730-01ba-4fc1-85de-1219630d2e02"},
{"npsn":"69968755","name":"SD Yapesli Suele Sumohai","address":"Jln. Gang Yali No.05 Dekai","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"7caa50e7-eb72-4f9e-a40c-80770ed9c2a8","user_id":"e69b5523-8e09-45dd-ac6a-3e587af206c3"},
{"npsn":"69831570","name":"SD YPK METANOIA","address":"DEKAI","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"c18f79e7-ce92-4038-bbbb-3bd07994bfe5","user_id":"bc8727e8-8895-46d1-8ac7-2175a3c68066"},
{"npsn":"69924836","name":"SD YPPGI DEKAI YAHUKIMO","address":"DEKAI","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"1a088f6b-13b0-4d0e-82d8-4601702303c1","user_id":"c13c5d14-f900-4112-9f46-a928693e3bb1"},
{"npsn":"70057061","name":"SD YPPGI Imanuel Dekai","address":"Jl. Logpon Km. 3","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"7881560d-899a-4dd0-b8b6-ca758031ba97","user_id":"0356d59c-3df3-47e9-a804-774e22233358"},
{"npsn":"70033176","name":"SD YPPK SANTO ANTONIUS DEKAI","address":"Jalan Jenderal Sudirman Km. 4 Dekai","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"4ef31d7f-f886-4865-997e-a2134ef81eaf","user_id":"456e616b-f3dd-4dec-8fd3-6725fe236c1c"},
{"npsn":"70014463","name":"SD YPSM OLEP DEKAI","address":"Jln. Sahosa Dekai - Sumohai","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"433bbda6-1039-4fa1-b318-7b9b34eabe26","user_id":"ddff819e-fc18-47cd-ad52-b3bc2f1ea1f2"},
{"npsn":"69924474","name":"SDN 2 DEKAI YAHUKIMO","address":"Jalan Poros Logpon Dekai","village":"Dekai","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"83abcada-0304-4c16-9f74-b9346bc54f11","user_id":"d4c614fe-41af-48b5-81c4-5f9036c70c76"},
{"npsn":"69924475","name":"SDN 3 DEKAI YAHUKIMO","address":"DEKAI","village":"Dekai","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0eefb4b9-f494-47a7-bbf7-2d7863173ed5","user_id":"bf3c7b9f-b75e-4155-9611-acf8805a3800"},
{"npsn":"69924476","name":"SDN 4 DEKAI YAHUKIMO","address":"DEKAI","village":"Dekai","status":"Negeri","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"ac6a0f8b-f453-4390-ad25-b9ee4ef10a3f","user_id":"482e11ad-a0ce-4ab9-bf8d-603b6a99af09"},
{"npsn":"69992645","name":"SDS Advent Dekai","address":"Jln. Poros Logpon","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"98c86b80-fd3c-46bd-ac8f-7679dee68c69","user_id":"5d1482a8-e10b-47db-a09c-23a0d6ff0bd9"},
{"npsn":"70009363","name":"SDS ELISA DEKAI","address":"Jalan Marthen Indey Dekai","village":"Dekai","status":"Swasta","jenjang":"SD","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"7d00937a-bc16-46e5-b9c6-90f8467abdbd","user_id":"47767eb5-0435-4318-ab74-b9fb390987b0"},
{"npsn":"70011473","name":"SMP ADVENT DEKAI","address":"Jln. Poros Logpon Km 5","village":"Dekai","status":"Swasta","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"466d1d00-6625-48a4-a209-b5674d9c81e2","user_id":"1340ac36-c47e-4aeb-b8c9-00b3eefd1398"},
{"npsn":"70061535","name":"SMP Anggen Fano","address":"Jl. Kurima Ujung","village":"Dekai","status":"Swasta","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"3f714c99-f69b-4320-924a-3eb89c61fc72","user_id":"872a91ed-b927-46a2-bba4-23469fd97f65"},
{"npsn":"69831615","name":"SMP KRISTEN ANUGRAH DEKAI","address":"DEKAI","village":"Dekai","status":"Swasta","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"33c1a35f-e2cb-46d3-a93a-2522e8c64f78","user_id":"8f62eadd-df97-4d37-9cae-bce205d9c4a4"},
{"npsn":"70011474","name":"SMP Kristen Yahukimo","address":"Jln. Jenderal Sudirman Dekai","village":"Dekai","status":"Swasta","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"64c0260f-b9ce-4eee-ae4c-dedaf7b786d2","user_id":"3129a7ae-d5a7-4380-8bb0-fd5e997839e1"},
{"npsn":"60303326","name":"SMP NEGERI 1 DEKAI","address":"Jln Logpon Komp.Kantor Bupati Lama Dekai","village":"Dekai","status":"Negeri","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"4cb211ea-080f-4772-9b6c-9c37a2d9888a","user_id":"1401f16b-f576-4410-9451-a420a3cc1cb4"},
{"npsn":"69831616","name":"SMP NEGERI 2 DEKAI","address":"DEKAI","village":"Dekai","status":"Negeri","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"91324dae-6f60-4094-a7bf-0df81d10c1b4","user_id":"50c58740-1b2a-482a-b5c7-af66148d57ad"},
{"npsn":"70035577","name":"SMP NEGERI 3 DEKAI","address":"Jalan Gunung Desa Tomon II","village":"Dekai","status":"Negeri","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"9c20a62a-019a-4adc-a7d9-c789ec8ae49b","user_id":"b34d8ce8-0d67-4825-b929-cc151e565291"},
{"npsn":"70062360","name":"SMP Negeri 5 Dekai","address":"Jl. Poros Logpon Moruku","village":"Moruku","status":"Negeri","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"46e0c70b-4627-435d-b224-f03f8d1dba35","user_id":"486db1b9-b1c6-4a46-bbe5-839d7bccf46c"},
{"npsn":"69831620","name":"SMP NEGERI KOASRAMA","address":"DEKAI","village":"Dekai","status":"Negeri","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e12858f8-2f07-4b7c-96d9-09cb113f24a3","user_id":"bc03f279-f6ca-4971-b4ab-20bce8178676"},
{"npsn":"69924834","name":"SMP ORIN KIDD YAHUKIMO","address":"DEKAI","village":"Dekai","status":"Swasta","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"55b240ea-a621-43fb-8391-e29090ec0d5c","user_id":"7ed91a5f-6d9f-4661-a368-d86c3c908da6"},
{"npsn":"69831623","name":"SMP YAKPESMI DEKAI","address":"Dekai","village":"Tomon II","status":"Swasta","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"dab62334-465c-4d01-ada1-2ac4ed0c6f14","user_id":"5ff99c7e-aad2-407e-ae92-1fa39a38d3ea"},
{"npsn":"69968756","name":"SMP Yapesli Suele Sumohai","address":"Jln. Elit No.05 Dekai yahukimo","village":"Dekai","status":"Swasta","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e9713ace-a6e2-4e87-a893-45ba08828da9","user_id":"e560256b-c023-4ce7-a6db-22c12663735f"},
{"npsn":"69831624","name":"SMP YPK METANOIA","address":"DEKAI","village":"Dekai","status":"Swasta","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"64e4933f-322e-48ee-80d9-786b7822b5f7","user_id":"1e28d180-cc8b-4298-b47c-489c86a44de6"},
{"npsn":"69831963","name":"SMP YPPGI DEKAI","address":"Jalan Poros Logpon Dekai","village":"Dekai","status":"Swasta","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e594de33-d0f8-4713-a89e-97fb00b4f84b","user_id":"ee9f90e5-6f97-4e7e-a6dd-99643793a70f"},
{"npsn":"70062361","name":"SMP YPPK Santo Thomas Dekai","address":"Jl. Jend. Sudirman Km. 4 Poros Logpon","village":"Dekai","status":"Swasta","jenjang":"SMP","district":"Dekai","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"8f6ab368-38d7-446b-99d0-5df944879671","user_id":"bf480db2-0113-40ef-b579-edf0c0f5e686"},
{"npsn":"70061908","name":"SD Negeri Obio","address":"Kampung Kwankenoro","village":"Kwakenoro","status":"Negeri","jenjang":"SD","district":"Obio","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"865a46e9-29ae-4eb6-bfbc-4306a3a7210e","user_id":"4fcc064e-6bf2-4fdf-b4d7-ed70daed5924"},
{"npsn":"60303298","name":"SD YPPGI OBIO","address":"-","village":"Obio","status":"Swasta","jenjang":"SD","district":"Obio","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"13f2d9a5-b346-4e8f-af07-817c90aa7a7c","user_id":"42eaf444-4044-4b68-bfb2-a8b8f85a91d5"},
{"npsn":"60303312","name":"SD INPRES SURU-SURU","address":"Desa/Kel. Senipan - Kec. Suru Suru - Kab. Yahukimo","village":"Senipan","status":"Negeri","jenjang":"SD","district":"Suru Suru","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"6c20e322-45c0-41b1-a3f0-a9e8ac2510a6","user_id":"5bfed05d-72ff-486b-8eb9-36bbd9ea1f85"},
{"npsn":"69725958","name":"SMPN SATU ATAP SURU-SURU","address":"KAMPUNG SURU-SURU","village":"Jinusugu","status":"Negeri","jenjang":"SMP","district":"Suru Suru","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"d4b1b0d3-d806-458f-a822-b2f335473917","user_id":"a3bbfab0-b8e7-41e0-add9-f41a0136c7db"},
{"npsn":"60303387","name":"SD NEGERI WUSAK","address":"Kampung Apdagma","village":"Apdagma","status":"Negeri","jenjang":"SD","district":"Wusama","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"aa2174c2-2c04-4780-b4cd-a50dd44d127b","user_id":"5206200c-13f8-4153-b6cd-6262ca5c7834"},
{"npsn":"60303539","name":"SDN WUSAMU","address":"Jl. Apdagma Desa Apdagma Kec. Wusama","village":"Apdagma","status":"Negeri","jenjang":"SD","district":"Wusama","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"43ece73f-e95a-4d38-846c-74c55721caa7","user_id":"2ba5b76d-7829-4e64-8508-b1e779ffd8ec"},
{"npsn":"60303372","name":"SD INPRES AMUNGMA","address":"Sarmuge","village":"Amuma","status":"Negeri","jenjang":"SD","district":"Amuma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e556b262-7070-4129-84ec-0440dc9e8267","user_id":"0e87c1aa-9eac-4d4f-9c42-da9b4c48e1ab"},
{"npsn":"69831594","name":"SD NEGERI BONGKOK","address":"AMUNGMA","village":"Amuma","status":"Negeri","jenjang":"SD","district":"Amuma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"07d32a89-de1a-46c2-9cc3-7b41c4b0ca2f","user_id":"d2c54bba-f460-48f1-adc0-9f591f671ba8"},
{"npsn":"69831574","name":"SD NEGERI OHULUGA AMUMA","address":"Oruguai","village":"Orugai","status":"Negeri","jenjang":"SD","district":"Amuma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"6fdeb07f-9206-492d-8341-a25373a4f19a","user_id":"ee609714-e721-4850-ad56-aed2a97847b7"},
{"npsn":"69831606","name":"SD NEGERI WESIKMA","address":"Amuma","village":"Amuma","status":"Negeri","jenjang":"SD","district":"Amuma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"8e020bb8-0efa-4ac2-87f5-bcfcf2c5c816","user_id":"31a1271d-f1a7-4ef5-8f99-b1b02a5c206a"},
{"npsn":"69831605","name":"SD NEGERI YASUHUL","address":"AMUNGMA","village":"Amuma","status":"Negeri","jenjang":"SD","district":"Amuma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"f4fd7765-6b15-4821-ad87-9acec729e890","user_id":"c2cc0c4f-7040-4b89-9303-47d9b6633349"},
{"npsn":"60303383","name":"SD INPRES YERIKO","address":"Hodomok Yeriko","village":"Yeriko","status":"Negeri","jenjang":"SD","district":"Musaik","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"5b49e902-d772-46cd-8db3-592fc73520d6","user_id":"c5d9d82f-51e5-4fe9-8658-9680019ea390"},
{"npsn":"60303377","name":"SD INPRES PASEMA","address":"-","village":"Pasema","status":"Negeri","jenjang":"SD","district":"Pasema","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0f329222-ebbc-4242-9c1d-97dddef0845c","user_id":"926f0ee5-a36e-4c8d-89f2-35fb10550066"},
{"npsn":"70052489","name":"SD YPPGI HELIK LEINOKO","address":"Kampung Leinoko","village":"Leinoko","status":"Swasta","jenjang":"SD","district":"Pasema","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"d99a9ea0-976e-4ebb-958e-72740286be8d","user_id":"53394fd8-3b5d-458a-b81d-d38eafd63530"},
{"npsn":"69831612","name":"SDN SENGAGE","address":"PASEMA","village":"Pasema","status":"Negeri","jenjang":"SD","district":"Pasema","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a00ec4a6-728a-4486-8da5-d59e376a28bb","user_id":"a77cbee1-7520-4835-b3a0-f4def7ddc6a9"},
{"npsn":"60303323","name":"SMPN PASEMA","address":"PASEMA","village":"Pasema","status":"Negeri","jenjang":"SMP","district":"Pasema","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"dcc06f5e-1048-497f-a27b-ddc5c6389fbc","user_id":"f9e9b673-3cfc-4358-b45e-03b6f1c67512"},
{"npsn":"60303376","name":"SD INPRES PAIMA","address":"Kampung Paima","village":"Paima","status":"Negeri","jenjang":"SD","district":"Hogio","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a134e538-43e6-4f3b-a603-0a3760831073","user_id":"559ae596-db8d-4751-b2b5-8d65f332be37"},
{"npsn":"69831579","name":"SD NEGERI PAIMA 2","address":"HOGIO","village":"Paima","status":"Negeri","jenjang":"SD","district":"Hogio","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"fb3b8a70-bd09-4b66-9fc7-5cfc3981107b","user_id":"28862863-9ea7-44d1-8e32-4fd890290234"},
{"npsn":"60303303","name":"SD INPRES HITUGI","address":"hitugi","village":"Yuarima","status":"Negeri","jenjang":"SD","district":"Mugi","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"5c93e392-aa37-4f84-a6ef-44582d2a6b43","user_id":"9fc6e986-442e-499b-b887-c1cb9d9a6ee0"},
{"npsn":"60303308","name":"SD INPRES SEIMA","address":"Kampung Seima","village":"Seima","status":"Negeri","jenjang":"SD","district":"Mugi","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"de3b9466-31c5-4d5a-9cbd-15b784f39999","user_id":"aefe2c66-4e79-4ebc-8bd7-95f822f784ac"},
{"npsn":"69725945","name":"SD INPRES WUSEREM","address":"Desa Userem Kecamatan Mugi","village":"Userem","status":"Negeri","jenjang":"SD","district":"Mugi","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"1d3eaef3-f394-4375-a4b3-fad6564d4def","user_id":"18f9bfc8-9819-4f24-a87e-049c97e53d36"},
{"npsn":"60303321","name":"SD YPK SYOKOIMO","address":"Desa Syokosimo Kec. Mugi Kabupaten Yahukimo","village":"Kosihun","status":"Swasta","jenjang":"SD","district":"Mugi","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e1e1713e-0a78-4ec0-9ed7-0a361cd32fc4","user_id":"006cd469-e398-4525-8885-93f34b3430ca"},
{"npsn":"60303288","name":"SDN MUGI","address":"Kampung Userem","village":"Userem","status":"Negeri","jenjang":"SD","district":"Mugi","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"7ec70e8e-a63e-40c7-a383-4305646da942","user_id":"477427cd-b12e-4fe6-8e71-5b6e5f910dae"},
{"npsn":"60303544","name":"SMPN MUGI HITUGI","address":"Kec. Mogi","village":"Wusagasem","status":"Negeri","jenjang":"SMP","district":"Mugi","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"6bafba7e-b929-4055-b429-9cc07eedd700","user_id":"932c57da-11f5-4c0b-a8d5-bcad1e530e7d"},
{"npsn":"69971584","name":"SMPTK Ugem","address":"Jl. Mugi","village":"Ugem","status":"Swasta","jenjang":"SMP","district":"Mugi","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"321fb5fa-4e5c-4ff0-b706-16db2b5d7672","user_id":"4b0869bf-0748-429c-9182-327bdc21b841"},
{"npsn":"60303310","name":"SD INPRES SOBA","address":"Soba","village":"Soba","status":"Negeri","jenjang":"SD","district":"Soba","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"985d4ed1-fabe-42eb-a97e-124332413f5a","user_id":"ea5eac52-ec4a-435d-8e36-0ef55eda73c0"},
{"npsn":"69831634","name":"SD NEGERI ALUGUNDIPMO","address":"SOBA","village":"Soba","status":"Negeri","jenjang":"SD","district":"Soba","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a1ced8bf-0aba-490d-aa6f-dc12ecc21ec0","user_id":"b81ff8d0-0cc9-4b27-8afa-7077f177ba85"},
{"npsn":"60303343","name":"SMPN SOBA","address":"SOBA","village":"Soba","status":"Negeri","jenjang":"SMP","district":"Soba","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"4a5e00ef-f8dd-4d27-823c-7af0d9b6255c","user_id":"b9c65fd0-d33d-42cb-84c4-bd09c83b7fa1"},
{"npsn":"60303306","name":"SD INPRES PILO-PILO","address":"-","village":"Lokon","status":"Negeri","jenjang":"SD","district":"Werima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"8b2e178e-a3e8-478c-a5d0-4d4cdb71bd08","user_id":"f79abada-fb64-4f7f-a441-6fff6b546d59"},
{"npsn":"60303307","name":"SD INPRES PUKAM","address":"Werima","village":"Werima","status":"Negeri","jenjang":"SD","district":"Werima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e7d81ed2-1b00-48d3-93f5-a4af54d3c10a","user_id":"66c73c09-a358-4112-8ca9-a98c3ff485ab"},
{"npsn":"60303315","name":"SD INPRES WERIMA","address":"-","village":"Lokon","status":"Negeri","jenjang":"SD","district":"Werima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0bbb8c6a-29c3-4305-95ff-72436ed3b56b","user_id":"97d7441e-c496-4db1-8c24-d7940ddfec9c"},
{"npsn":"60302970","name":"SD INPRES WESAGALEP","address":"-","village":"Wesagalep","status":"Negeri","jenjang":"SD","district":"Werima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"d0c62e64-fcbb-4f21-80de-55f1ee206b8b","user_id":"bea9ac36-26de-4488-8052-4c56e585dbcf"},
{"npsn":"69831584","name":"SD NEGERI HUALO","address":"WERIMA","village":"Weriaput","status":"Negeri","jenjang":"SD","district":"Werima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"70f9615a-a4f7-44f3-879b-2872de9c5468","user_id":"0c5b5fdc-e124-4919-8c31-a28eda8f1fe2"},
{"npsn":"69831565","name":"SD NEGERI SIKIWA","address":"WERIMA","village":"Werima","status":"Negeri","jenjang":"SD","district":"Werima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"b4bdde4e-930d-42c4-909b-c8fcca2876ce","user_id":"ffcd9c18-b57e-41cc-b320-742e5736bc9e"},
{"npsn":"69831619","name":"SMP NEGERI HESMAT","address":"WERIMA","village":"Werima","status":"Negeri","jenjang":"SMP","district":"Werima","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0feb061f-4d08-4983-9962-fc8c0ae59700","user_id":"da44dc37-b163-4278-866c-d89f458b6980"},
{"npsn":"60303314","name":"SD INPRES WAMEREK","address":"Wamerek","village":"Wamarek","status":"Negeri","jenjang":"SD","district":"Tangma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"1d504fb0-4232-4bad-bc0e-6d18c061375f","user_id":"c4913a4e-647c-440a-8d95-8933b122e437"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua Pegunungan'),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text
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
        crypt(x.npsn, gen_salt('bf')), 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.users u WHERE u.email = x.npsn || '@mail.com');

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
