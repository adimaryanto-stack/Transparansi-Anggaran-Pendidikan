-- Compact Seeding Batch 16 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69791854","name":"KB KASIH BUNDA","address":"SIMPANG KEMINI","village":"Sepunggur","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2be831a3-33b0-4599-966c-de7633da458e","user_id":"9cb3acfd-5820-4cd8-a23e-08ae4c5a68de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRO33v4.bgpkWmqeRamy/DYG7qyocjxm"},
{"npsn":"69791820","name":"KB LATANSA","address":"KAMPUNG BARU","village":"Sepunggur","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e4a73639-ab42-4209-ab24-9458180b2528","user_id":"ef63cbdb-819d-4ab3-bf91-aac29e553fbd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukj5aEZfaPeezBGEWvscgXiaAxHGru/C"},
{"npsn":"70044737","name":"KB LAVENDER","address":"Desa Simpang Babeko","village":"Simpang Babeko","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c7a437f2-d2d3-41cc-9be9-65691ba1b85b","user_id":"1f6549a9-3df4-4e69-bcef-9914899f4b8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus2C5ReTDGQj6zgo0mGvHqI.ZCnFT1Y2"},
{"npsn":"69791873","name":"KB MAWAR","address":"SUNGAI KANDIS","village":"TUO SEPUNGGUR","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9a31d03c-35aa-4eec-ab7f-859781c50d62","user_id":"44ca1ad0-e91a-4f5d-a9d1-257635a5e3ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXDabin0ZIYC2Q0k2CKw93a/EOp75pBG"},
{"npsn":"69946699","name":"PAUD PELANGI","address":"Dusun Tuo Sepunggur","village":"Sepunggur","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9e851016-695b-4d08-807a-391fc2ed75ef","user_id":"277b8e8b-49df-401d-9ad3-db6b79eca97f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup6CDTLLWnAfURUZt/oyHE.d33aLbozS"},
{"npsn":"70058471","name":"RA AL BAROKAH","address":"Jl. Lintas Jambi-Bungo Kampung SImpang Kemini Dusun Sepunggur","village":"Sepunggur","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"36af3c19-b84f-49c2-b926-1308e884540a","user_id":"789d0dac-0b8d-4adf-8d81-c18173d08277","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuamsc8K6ee8MxlqsDZmy/WLdyKwJB.UW"},
{"npsn":"69995234","name":"RA MAWADDAH SIMPANG BABEKO","address":"Jl. Lintas Bungo-Jambi Km. 16","village":"Simpang Babeko","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e7643c00-7a48-4077-836f-b43e5a450dee","user_id":"68a43d3e-eabb-482d-84bd-c286b6d32d6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAb.KhVS0mqc8J131C5q7pWi6qIsDjKm"},
{"npsn":"69883890","name":"RA. An Naass","address":"Lintas Jambi","village":"Babeko","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6468e0a4-40ce-46fa-b8de-3348e898f2d5","user_id":"ee4e3a1b-4cbf-4500-8332-9b975545a612","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV7ogq87W9znEn0YES257uWC0vTXZ66C"},
{"npsn":"69936422","name":"TK AL RASYID","address":"Desa Simpang Babeko","village":"Simpang Babeko","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"87755957-be19-4d84-9f36-1d80a5cde737","user_id":"32bcc02e-51ed-41d3-84fa-0e6a73867dd0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugDFHe6JofWHJXtyG6XvE44P0bUCrcvq"},
{"npsn":"69995950","name":"TK ARRAHMAN","address":"Desa Sungai Gedang","village":"Sepunggur","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"48e9a36e-c52f-4c14-bee6-08575a4cc1f7","user_id":"f614fdd0-3e12-444a-8f26-abbeb44c194b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5awRBXdPHM3lusoxnUEXqY8/7Dy.1L."},
{"npsn":"70037539","name":"TK SYAUQI","address":"Desa Tanjung Menanti","village":"Tanjung Menanti","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f9408a18-abdf-4299-b213-3a881cf19cb6","user_id":"628712ad-27a2-40c7-b162-b3a6bf6b9662","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaKK9NuyWk8n3bdW.oNtPqtidI5BT8Qu"},
{"npsn":"69791878","name":"KB AL-IKHLAS","address":"BEDARO","village":"Bedaro","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d2e4e049-d189-4e4e-94db-a7bf5d70d2aa","user_id":"357e061b-b802-4c29-b1f5-024728259798","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZth5FNBZptnQTUljA/P7RfRNbNUOLke"},
{"npsn":"69791846","name":"KB AN-NUUR","address":"PANCURAN GADING","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"101b25c0-a390-464f-9d3c-7ee7ca44469e","user_id":"f813ed67-7faa-4689-b76f-a2e70caa1d39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudzml5WN0/v/PzIjFFsC6/Enm/FU0EEO"},
{"npsn":"69791879","name":"KB ANNISA","address":"TAMBAK SARI","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"497cca41-1469-447d-af98-e9cef0608590","user_id":"990b21b6-d511-46f3-93f6-384aeefd9af1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyK7cz3teD2e7.R5EztwlSazw/mjGhZC"},
{"npsn":"69791897","name":"KB AYESHA","address":"DURIAN","village":"Datar","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f231c792-a311-489d-955a-410d4e921b45","user_id":"a2cc6f4e-2151-4cba-bd75-6b7bb33e8402","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhXRyayi1gbGDVAlS/n2yNmru4P.nuTm"},
{"npsn":"69979427","name":"KB BERKAH","address":"Desa Tran Sungai Lipai","village":"Datar","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"606cdd57-1a98-42c5-a636-0f695313e747","user_id":"d5ffcdb1-a3ed-408c-9edf-0f611aab1325","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhi4sYSlyeDOLbFt1Ma46zP4NDPIij.q"},
{"npsn":"70015017","name":"KB BUNGO TANDUK","address":"KAMPUNG PASAR JAYA DUSUN TANJUNG AGUNG","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6b884a7b-6db1-466b-bf65-a8e7fab6e741","user_id":"bd5299b8-49bf-4ca2-a382-8bd9a1bc3d4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHecnZDLP8FmYVZ8WHpisVvitVffaF7K"},
{"npsn":"69791874","name":"KB DARA","address":"PASIR PUTIH","village":"Tebat","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"205b0f4d-d4ec-4135-91a2-df6df4279e4c","user_id":"62337761-4b3d-416b-b7be-785a5f069761","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulLsbuG0CtqpRKkvfzvEctahseY2SKWi"},
{"npsn":"69866604","name":"KB MA RIFAH","address":"MANGUN JAYO","village":"Mangun Jayo","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4c2251d0-7bca-4497-b66f-6ae9606e1229","user_id":"dbd28dc6-4dc8-47c4-b5a9-39099acab6a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5W/PF8VkQCD2gauGEbtF.9YhdtjTNa2"},
{"npsn":"69791829","name":"KB MELATI PUTIH","address":"JALAN DURIAN","village":"Tebat","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"01b25035-3aa5-41da-bbc1-2b5591d736d3","user_id":"0a313976-575c-402f-9fa6-18dffff83a6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwLM/z3P8y3soxh4qp69uBoLEZAuv1AS"},
{"npsn":"69936423","name":"KB NUR ASSYIFA","address":"Desa Talang Pekan Jumat","village":"PEKAN JUMAT","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1ed37297-8f01-4c77-b83d-e3f7a3150fa6","user_id":"856e32c0-7805-48cb-988a-468c0ab14401","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWGRbkoIjntcmbZrwMP53xBIMnFnUa.O"},
{"npsn":"69938589","name":"KB SIMPANG TEBAT","address":"Desa Simpang Tebat","village":"Tebat","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"201416ba-92ae-40ac-a245-0b7ded3a1c07","user_id":"70505210-672f-4409-9224-ea6af1246a44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu38H3G244/kOcqEKlri.a4HrP5GT4ixW"},
{"npsn":"69791811","name":"KB SUKA JAYA","address":"DUSUN SUKA JAYA","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2c4e0f84-86b7-4fce-9232-cd375947245c","user_id":"4c0d8b09-43c5-45c5-b8b8-a10342c895ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurY4.Db33immIjXrtG1j/4CnzVd7Ng22"},
{"npsn":"69883912","name":"RA. An Nuur","address":"Pancuran Gading","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"55d3447f-39fa-4ee2-a1ee-707286310851","user_id":"e7cd29a2-4cbd-490a-aaea-7d5c10551246","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0dZJIYGdIPzKwjCwyRvbBHp0zxzrftq"},
{"npsn":"69883911","name":"RA. Nurul Islam Tebat","address":"Rantau Pandan","village":"Tebat","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c2377519-0ee9-4dcc-beb0-2dc244570ae5","user_id":"531e29ec-8cf3-43fd-b188-dcc89d06864a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzr7Zq4vIZ72sm0CfVK2MBI5dNNKEQDK"},
{"npsn":"69883910","name":"RA. Tarbiyah Islamiyah","address":"Jl.Cempedak II","village":"Datar","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"07d22f6b-471d-466e-b36e-bab6aa2886dd","user_id":"9344db28-a45a-403a-a57b-af1c5ba20907","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWyN5j2Rg.MFo0U5v/8y.hidlrYKVeOi"},
{"npsn":"70041902","name":"RAS AN-NAJIHA","address":"Jln. Utama Kampung Panti RT/RW 06/11","village":"Bedaro","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2ee66e97-34f0-4c62-9fe7-52ce93e77e4c","user_id":"202b9e08-e1e4-4b4b-a0c1-e0b9ef223d36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQR46YChIL62xj9w1gmwLF20JIM0HkYu"},
{"npsn":"69993117","name":"SPS AL FATIH","address":"DUSUN TEBAT","village":"Tebat","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"72967234-8f40-4b8f-abda-63f144fbba84","user_id":"1962c517-541c-47b6-90cb-53d56f50c956","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFmio7fFf827SAFoXn5LaMcVC28c.WoG"},
{"npsn":"70037535","name":"TK AL- IKHLAS","address":"Dusun Bedaro","village":"Bedaro","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7941d562-ca4a-44ef-a024-01a8bbcb4e8a","user_id":"38c63db7-f193-4a62-989e-ef069a08f427","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoCKqr2VPrslHbPzr2hqJwU9gVHAzgB."},
{"npsn":"70037533","name":"TK AL-MUMTAHANAH","address":"Dusun Baru Pusat Jalo","village":"Baru Pusat Jalo","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ed6c04ab-9ac8-417a-8fb3-805e27030f61","user_id":"b13bf243-1319-4929-bc3b-0a41d7c5c8ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuQUDEbaYc.rsVCznWVOYLaeUiCUeCxC"},
{"npsn":"70037642","name":"TK AYESHA","address":"Dusun Datar","village":"Datar","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3813174c-2c29-430a-a33f-c0908e9725bc","user_id":"196f749c-5c05-4f4b-964f-ee513036808a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJEgY/rTC2W4Q8BkZa4ySyhY2yzwDom6"},
{"npsn":"70013513","name":"TK BUNGO TANDUK","address":"DUSUN TANJUNG AGUNG","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"342ce94c-ec85-4f68-9d17-9be95a692f79","user_id":"f5aa9586-9c60-4790-a45b-53015668f46b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh1lNWcJWmZRwWSRvfcetxuxNAUsIolK"},
{"npsn":"70061310","name":"TK BUNGO TANJUNG","address":"Dusun Suka Jaya","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"40389d41-93e8-476b-ac58-7026562ff88c","user_id":"c0844da1-fa76-429f-85f8-7f8d02de31eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujcu1G0rOpb3FBEGMOIlKkagYVXmpO4W"},
{"npsn":"70055267","name":"TK MA RIFAH","address":"Desa Mangun Jayo","village":"Mangun Jayo","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7a455960-4e86-415d-b71f-068abe824589","user_id":"ef90ecc5-51a6-4193-abe9-4402b3eb9aa4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4s6agD4qEbGIVT/RCP0zuMQSFGRP.vS"},
{"npsn":"70037538","name":"TK NUR ASSYIFA","address":"Dusun Pekan Jumat","village":"PEKAN JUMAT","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"72bea4e8-1b49-44ae-a3dc-b28cefd66dab","user_id":"275e6827-c95a-4ff3-89eb-71697937a9f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupPk07pu6RZAqyS4h2.8bYAYqC3g/ROG"},
{"npsn":"70037532","name":"TK SIMPANG TEBAT","address":"Dusun Tebat","village":"Tebat","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9b3c16b3-f763-4a36-bec5-624951d814b8","user_id":"c7badc95-94f4-4eb3-a08c-c4ae600cd781","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumAIXeuCI8gHeOvZ0iZkk5z0pfug39C6"},
{"npsn":"70037607","name":"TK SUKA JAYA","address":"Desa Suka Jaya","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"dbda93b0-d9a1-4300-9133-91e9ef271b71","user_id":"cc753b36-8c2c-4fdb-a1a2-b0f96a86256d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBGY2qAlspH6wlRAwv0lelVYg.bXqj9S"},
{"npsn":"69791859","name":"KB ANGGREK","address":"LEBAI HASAN","village":"Sungai Arang","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c7d3861c-61f3-4e09-b078-c804b6034521","user_id":"19c202b9-fbfe-42ea-949a-cf297619de49","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH7BzK1v9fHXgjbWC19gl5iMDsOiByaW"},
{"npsn":"69920710","name":"KB ARAHMAN","address":"BTN Lintas Asri","village":"KELURAHAN SUNGAI KERJAN","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"448335ee-d0cd-47e5-ae61-d51f032c4cb1","user_id":"0cf204e6-8dbc-467b-ba1e-1b4f367a68df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue8Ms.v6sGUyWAcFJktiTqTY7fTcCPP."},
{"npsn":"69919531","name":"KB BINA HARAPAN","address":"KB BINA HARAPAN","village":"Sungai Arang","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"373281f1-5f07-4c3b-8400-1f9d8c2b6234","user_id":"12f32e26-b2fe-4dba-a01c-c2d4a860ec1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhtKSrHCMHuiYbdab4kaLrKOp4qPMNU."}
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
