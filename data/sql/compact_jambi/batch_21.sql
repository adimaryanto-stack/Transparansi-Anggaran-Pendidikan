-- Compact Seeding Batch 21 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69966697","name":"KB CITRA MALAKO","address":"RADEN ANOM, BATANG ASAI, SAROLANGUN, JAMBI","village":"Raden Anom","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0a2065e8-5dcc-4963-a972-a4aa94511a83","user_id":"d3f4b4c1-dfec-4fe9-b4f9-1ea77c059d94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvB6yFW5SEf.nwhnu1JAt8Zl9nHX0U8G"},
{"npsn":"69929589","name":"KB HARAPAN BANGSA","address":"MUARA KASIRO, KASIRO ILIR, BATANG ASAI, SAROLANGUN, JAMBI","village":"Kasiro Ilir","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"34321c96-dd8c-4e84-be4f-d0f552e79ec1","user_id":"e41373b4-9f22-4e40-91fa-677ee1a19070","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6RgLbCMcAMj/XM9Bc9g1Zj11PROVSsW"},
{"npsn":"69796597","name":"KB HARAPAN BUNDA","address":"SANDARAN DATUK NAN DUO","village":"Datuk Nan Duo","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c6340035-8a03-4584-b51a-d3d64d1dcc5d","user_id":"dd965082-dcf6-486f-9e3e-7bd23175d5cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurf2TSVYDK81NoWQkc8bO3593wy6jaA6"},
{"npsn":"69923863","name":"KB HARAPAN DESA","address":"DESA SUNGAI BAUNG, RENAH BUNGO TANJUNG, BATANG ASAI, SAROLANGUN, JAMBI","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8fb330f2-66f8-4398-892c-8a0b74a05fa2","user_id":"2fffff25-1b08-4fbd-845c-2dfc3c849a48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8lJbMAq12LqDrZo6TCLvtCy3wQPw7SK"},
{"npsn":"69936516","name":"KB HARAPAN DESA","address":"DUSUN KAMPUNG DALAM, BUKIT SULAH, BATANG ASAI, SAROLANGUN, JAMBI","village":"BUKITSULAH","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"563da158-3e9c-46e1-9b72-0ddc36c3ce30","user_id":"ce469ffa-2d0d-4d48-a639-6b761c1d3e42","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuopeXrqGTeu1pqLmsQWz27uBA0ZGy5xC"},
{"npsn":"69987641","name":"KB HARAPAN IBU","address":"DATUK NAN DUO, BATANG ASAI, SAROLANGUN, JAMBI","village":"Datuk Nan Duo","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a5d60c52-8f75-4356-a9a2-60aff63db996","user_id":"c66b4c89-b6a3-4341-b115-594cf3f4804c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuecCQY00sCNpUJw4Ha9jfP/QYm4YoMyG"},
{"npsn":"69923878","name":"KB HARAPAN PANIBAN BARU","address":"DESA PANIBAN BARU, BATANG ASAI, SAROLANGUN, JAMBI","village":"PANIBAN BARU","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ec074673-be03-4656-89da-5673ea5de7fd","user_id":"7e819a61-fc47-48bc-88ad-c071f3fc2ebd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuje0fCK6G4Cor1LMaQrM8bgk0UpHasI2"},
{"npsn":"69925400","name":"KB HUBBUS SOBYAN","address":"DESA PADANG JERING, BATANG ASAI, SAROLANGUN, JAMBI","village":"Padang Jering","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fc5ac12b-31da-485a-be52-3431354b44bf","user_id":"46dcb7ba-82c7-4cfb-b59a-aac5716f2c7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0r5GZ2C61RSiFg236arWsgxmXhOvTl6"},
{"npsn":"69923919","name":"KB IBU CERIA","address":"DESA RADEN ANOM, BATANG ASAI, SAROLANGUN, JAMBI","village":"Raden Anom","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"efe16e39-5489-4b82-afeb-a5cc737063cd","user_id":"fb5f1860-7863-4ae1-a1b1-2692c0f499fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXR4M3NETYkb8D5JMZKTJZBw/0CtELQK"},
{"npsn":"69991073","name":"KB INTAN PERMATA","address":"Dusun Padang Jering Ulu, RT.02","village":"Padang Jering","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a71784c8-8d7a-4bdf-a410-c25fb2936ae8","user_id":"c4462928-faa5-4dcd-a510-dab8a7e23c88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6Lu3tmo9eETbTQI3BBmyEMeWvz9QeF2"},
{"npsn":"69986870","name":"KB KASIH BUNDA","address":"DATUK NAN DUO, BATANG ASAI, SAROLANGUN, JAMBI","village":"Datuk Nan Duo","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"39ac6b41-a790-45b1-942b-605f75ec4c5b","user_id":"1bb80115-0dab-4b49-b2a4-2a346019a3d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPlA4q0/ZUT46Ok5xN2hTe1vecIWdiv6"},
{"npsn":"69796585","name":"KB KASIH IBU","address":"SUNGAI SALAK","village":"Pulau Salak Baru","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3f26eb59-ff2c-404d-8af4-e62b322ccb80","user_id":"1682e405-0860-47ae-85f8-457bf08a6054","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8xIKsic5j1sfv3pnWNOSlFYjSDEiNhy"},
{"npsn":"69796634","name":"KB LUBUK HARAPAN","address":"LUBUK BANGKAR, BATANG ASAI, SAROLANGUN, JAMBI","village":"Lubuk Bangkar","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0d231209-e9fc-41bf-b6ee-70c9714b5123","user_id":"db155b7e-71ae-4b00-8057-010383d437b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuckKSmPDhTvsCVwS6FnvZJ9o7SIHeCs."},
{"npsn":"69965308","name":"KB MENTARI","address":"PULAU SALAK BARU, BATANG ASAI, SAROLANGUN, JAMBI","village":"Pulau Salak Baru","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"89044931-e490-475a-b253-2cc59305c489","user_id":"d01b56fb-c332-48c2-a09e-b1ef21e2abdd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur5VaSizUL30rAbAoo/1oHEL9SmqRDX6"},
{"npsn":"69796673","name":"KB PALIMANG MUDO","address":"MUARA PEMUAT","village":"Muara Pemuat","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b87029ec-9ce7-4ee9-a7b6-72d444fbc44f","user_id":"02812eb9-5f46-4a38-ba15-97f75b1f9658","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8LOWETXxv.7UhAB3N8sw7AAS8kkyzG2"},
{"npsn":"69938934","name":"KB PELITA HATI","address":"DUSUN ULU KALIMAU, DESA BUKIT KALIMAU ULU, BATANG ASAI, SAROLANGUN, JAMBI","village":"Bukit Kalimau Ulu","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c745452d-d56e-40bc-b370-98f09e907547","user_id":"a4163c18-aa5b-426e-851d-5451b3c2c6c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuDdubs4Qaeskar6r1AUStrXw2UBwO9y"},
{"npsn":"69935991","name":"KB PONDOK SEHATI","address":"DESA PEKAN GEDANG, BATANG ASAI, SAROLANGUN, JAMBI","village":"Pekan Gedang","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"93c59d07-242d-471b-8ac4-f58630647fe9","user_id":"51bc1894-d945-474a-b9a5-65fa54361823","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZvzoAy1RbMVqNkKvLpeOsXwxJlrovhq"},
{"npsn":"69796574","name":"KB RESTU IBU","address":"MUARA CUBAN","village":"Muara Cuban","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"13c31a33-16e4-41fd-be51-ed82eb14dcd4","user_id":"b3c7df31-3d2d-49d4-b5fc-18b27020e3c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaVCwTFQpWqoKiM477PiXqwnwQlBIZeC"},
{"npsn":"69938930","name":"KB SELASIH PERMAI","address":"DESA RANTAU PANJANG, BATANG ASAI, SAROLANGUN, JAMBI","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"73650596-3bdd-433b-aad4-206cfb1cbb98","user_id":"24941289-0001-42ed-b874-e39b833bd2c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOtnq36Kivsv7avowtLIby2DuONGxxzW"},
{"npsn":"69925391","name":"KB TANJUNG HARAPAN","address":"DESA RANTAU PANJANG, BATANG ASAI, SAROLANGUN, JAMBI","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ddb39aab-8771-4119-970c-42fb59830ca8","user_id":"15fddb7a-7ab8-42eb-b973-4fa2dd6425ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAh5AL0foxs4Oc/6LuPX.83i1zV/UVl6"},
{"npsn":"69934766","name":"KB TUNAS BANGSA","address":"DESA SUNGAI KERADAK, BATANG ASAI, SAROLANGUN, JAMBI","village":"Sungai Keradak","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"56826c7a-f48b-444f-ba0d-17dd664ff3d6","user_id":"cee35b3b-3667-4542-b623-f60329ede8ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU6EApScEP0Y/ecGbLLI.qVywyoCBZny"},
{"npsn":"69796561","name":"KB TUNAS MUDA","address":"DESA BATIN PENGAMBANG","village":"Batin Pengambang","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"84452ada-eeba-4f0f-8518-c2e2ded7d1a4","user_id":"632116a2-f244-49c8-872a-1f9a543622a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxa.NabXzEebPo.jCEhzH9xCttTaSx36"},
{"npsn":"69796570","name":"PPAUD KASIH IBU","address":"JL. PELAWAN BATANG ASAI","village":"Sungai Bemban","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b4199643-cf26-4423-ba94-618edcf964b2","user_id":"33c7ac1c-fb54-4bf0-b336-3d75071b1f16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKsxGByVFR2l9tE4On5BUX8kFHSiSoxq"},
{"npsn":"69796598","name":"PPAUD MELATI PUTIH","address":"JL. PELAWAN BATANG ASAI","village":"Sungai Bemban","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4ee475bb-6e0c-48be-8510-69442f57aede","user_id":"3c47252c-54a5-408b-8fbc-1d4a4261be73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux6uadMJEiVeyiuK.qiTnaSQyXXj0lW."},
{"npsn":"69796674","name":"PPAUD SAKO INDAH","address":"MUARO SARO","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"756bcfbd-c098-4cbb-b50c-1e8f5f258a41","user_id":"4c97f5a1-4b38-418b-b64c-63d5425ed75f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxv2IsYbXZweAR/SC3rZtWGndl97yFZ2"},
{"npsn":"69731124","name":"RA/BA/TA RA. NURUSSAADAH","address":"SEBAKUL","village":"Bukit Kalimau Ulu","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d2f23668-9f04-47d2-a0e8-95ba2483eac8","user_id":"0af82d74-4793-4f05-9bfb-41398e13c53a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukQpSQpfsGBkNb3N1BQEypxseW8asTiG"},
{"npsn":"69926615","name":"TK AMANAH","address":"BUKIT KALIMAU ULU, BATANG ASAI, SAROLANGUN, JAMBI","village":"Bukit Kalimau Ulu","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3a00c9bc-74fb-42a4-b1f6-09f48c4b5f0c","user_id":"47403a9e-25bd-421e-8948-c5db118760a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujB2LNa1lIanZD7K2TqyfXPlANs2qzxu"},
{"npsn":"70034402","name":"TK AR RAHMAN","address":"Pekan Gedang","village":"Pekan Gedang","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8de7704d-8068-4d71-94ce-6591de8a81d5","user_id":"00de9868-868e-4094-8743-8e36979297c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudNEeqo2Ant4oxC3KtAW569vWMG0oM6u"},
{"npsn":"10506659","name":"TK BUKIT PETAI","address":"-","village":"Kasiro Ilir","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"84fd589d-3110-423b-af0e-3657d03ae93f","user_id":"9ae77fd3-a27f-44c9-a16d-c8f41fcca40f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugJClewPNHO336fWxUqEqBXOHds3dSLC"},
{"npsn":"69936144","name":"TK BUKIT SULAH","address":"DESA BUKIT SULAH, BATANG ASAI, SAROLANGUN, JAMBI","village":"BUKITSULAH","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8afb4c8d-d689-4273-8c9f-09eea9331141","user_id":"bf97422e-e5b1-435a-afa2-3035c06c34e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu177OmKPeL9sDtxVU6.D4gSDdQmtIRny"},
{"npsn":"10506672","name":"TK DARMA BAKTI","address":"BUKIT KALIMAU ULU, BATANG ASAI, SAROLANGUN, JAMBI","village":"Bukit Kalimau Ulu","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"41699922-458d-40f3-a723-63dfe8dbfad0","user_id":"c28b8f8e-0d2d-4d04-a95e-5406837e0004","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuizMibbetQPT/izE0NhSPYK/3/DtJ00O"},
{"npsn":"69923886","name":"TK DOA IBU","address":"DESA PANIBAN BARU, BATANG ASAI, SAROLANGUN, JAMBI","village":"PANIBAN BARU","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7820d28b-0d1c-4aa2-b311-ccdcdc8f6c1c","user_id":"57d11711-e2c9-4476-b329-4952d02c35e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyljdeiqMK.ZC9CeqkTDx0HqAxvrfff2"},
{"npsn":"70057375","name":"TK DUA PUTRI","address":"Desa Bukit Berantai","village":"BUKIT BERANTAI","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3a65f36c-26a1-4e35-9e61-03c97b19d05d","user_id":"81f49246-9c4b-48bb-9275-da9694f678ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAf4AfUJ6kKOrQ4ONAe6g1a3anNgHPfm"},
{"npsn":"10506686","name":"TK HARAPAN BANGSA","address":"PADANG JERING, BATANG ASAI, SAROLANGUN, JAMBI","village":"Padang Jering","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ce6175cf-47cd-42f3-9a06-acc9e4e44da4","user_id":"eaf80b9d-742b-4d50-952f-6ea6ddf1f556","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu86ESaqIMcQug4i5vV2pff2VBTp8dIjq"},
{"npsn":"10506688","name":"TK HARAPAN IBU","address":"PEKAN GEDANG, BATANG ASAI, SAROLANGUN, JAMBI","village":"Pekan Gedang","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3bccae09-69b8-465e-8d80-f69a81979984","user_id":"cd791f42-052a-47cf-b393-6b734947a66b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6X/LHHLRrf0oCeQNdd.evaqCoerG29."},
{"npsn":"69947283","name":"TK KASIH BUNDA","address":"DESA SUNGAI BAUNG, BATANG ASAI, SAROLANGUN, JAMBI","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4648b5ca-767c-48f9-8908-e10cb7a6a07e","user_id":"00d35cc4-c3aa-4cf5-91bd-9400a5fb004f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOGtqcniIhEOS8lA7UD3WkKdWWhaSNXq"},
{"npsn":"69938178","name":"TK KASIH IBU","address":"DESA PULAU SALAK BARU RT.01, BATANG ASAI, SAROLANGUN, JAMBI","village":"Pulau Salak Baru","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c8e09d5f-1a2c-442b-b7a6-204652bb72e7","user_id":"59c61c56-8903-4bdd-9f40-98e9cf88bb09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKF.G.ON34CVyRVcHBBqeJQxk5VnsYeS"},
{"npsn":"10506718","name":"TK MELATI PUTIH","address":"SUNGAI BEMBAN, BATANG ASAI, SAROLANGUN, JAMBI","village":"Sungai Bemban","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"904da3a9-69cf-424b-9685-6f65da6930ca","user_id":"a0016241-a155-46ea-a70c-166797c0723d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1qwYzqyuREeTVc5hqwpNlOZ7dkHO4u2"},
{"npsn":"69938625","name":"TK MUARA PEMUAT","address":"DESA PULAU SALAK BARU, BATANG ASAI, SAROLANGUN, JAMBI","village":"Pulau Salak Baru","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"04d76bf8-c9f1-4726-b31e-1ca327263feb","user_id":"40235caf-d52b-4808-b8ac-08b27825135f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwPKzpsfXp6cucat8jH7knNd4vo3KxAi"},
{"npsn":"70006191","name":"TK PELITA BANGSA","address":"Desa Lubuk Bangkar","village":"Lubuk Bangkar","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5b2a86dc-510e-4700-9936-86ee496b9d99","user_id":"6298541f-e8c5-418a-9e31-56d46c76e6b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHWafvHmJ4Ai5gJe5Mfj9QpNLcLBnEhW"}
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
