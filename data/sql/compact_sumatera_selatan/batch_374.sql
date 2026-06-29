-- Compact Seeding Batch 374 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609711","name":"SMA PATRA MANDIRI 02 PALEMBANG","address":"JL FLAMBOYAN KOMPERTA SUNGAI GERONG","village":"Plaju Ilir","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6a85dd14-48e5-4b21-a7bc-9f1961dde5d6","user_id":"dad363fe-df56-46d5-ace2-f1a6b0b0daf3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZmnGmKxmPPUsDoq/alR6TkDoIbMce56"},
{"npsn":"10609686","name":"SMA SEJAHTERA PALEMBANG","address":"Jl. Perguruan Dalam Sentosa RT 34 RW 16","village":"Plaju Ulu","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0867e3ca-b8f6-48ac-8e55-acd9bb4321c1","user_id":"d33b4388-6de6-4e29-ae72-ccfaa5b41f97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORbiiSI1W5efikuVOK00Xx.kZLySFfYu"},
{"npsn":"10609718","name":"SMA SETIA DARMA PALEMBANG","address":"JL. DI. PANJAITAN LR. PASUNDAN","village":"Bagus Kuning","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"643f3c04-a526-4abb-a825-b84669e61cc0","user_id":"8186b806-261d-4e3a-97bf-1791b3bc3823","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmGSk5C3TlRYpmqkSHhNoyCU0TEhK6ae"},
{"npsn":"10609687","name":"SMA SHAILENDRA PALEMBANG","address":"JL. DI. PANJAITAN, LR. CIVO NO. 49 PLAJU  PALEMBANG","village":"Bagus Kuning","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9974256b-8862-4930-9952-5a7542c67b51","user_id":"e8e4b5aa-4e25-4864-a761-759cb35f71ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUWpV71yuu2UR7SyOGq0xvvAhqoo/28q"},
{"npsn":"70032133","name":"SMK Ar Rahman Palembang","address":"Jln Tegal binangun Komp. Ponpes Ar Rahman Rt.35","village":"Plaju Darat","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f344ed56-45fd-4fe9-b271-c82890b8f0a2","user_id":"89f0c90b-71aa-4ec4-8c2f-e3a55bd5e1ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5u77.Fbmi3sKgDKDGctMYfyUKovfB8a"},
{"npsn":"69758116","name":"SMK MUHAMMADIYAH 04 PALEMBANG","address":"JL. DI PANJAITAN, Komp. Perguruan Muhammadiyah","village":"Plaju Ilir","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"056171ad-dbb2-409f-b109-0c1cd0354e4b","user_id":"7c0e01e5-20ea-496e-b31e-8ad17f15dcf8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6h7nrbWIYfqMoRTSg79005kUUUrdBmW"},
{"npsn":"10609738","name":"SMK PELAYARAN PANGGALI NUSANTARA PALEMBANG","address":"JL. D.I. Panjaitan Gg. Adil No.10 RT.30 RW.10 Plaju Palembang","village":"Plaju Ulu","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b3cdb8fb-01e5-40a0-abb9-2c74cd172ff6","user_id":"e1ec13f6-f544-48f5-b8d7-b6af0573be17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqpms5PyXCsby6sWQ3I0cySEI0j51GZi"},
{"npsn":"10603718","name":"SMK PEMBANGUNAN YPT PALEMBANG","address":"JALAN D. I. PANJAITAN LRG. PEGAGAN NO. 36","village":"Plaju Darat","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b618e45d-fc16-493d-876e-0888f5709860","user_id":"d12492e4-e403-43bf-a307-c9ea489f50b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk2OdfOnOOZIYFg4YBdmfKvq8Blh8B7S"},
{"npsn":"69964521","name":"SMK SETIA DARMA 2 PALEMBANG","address":"Jl. DI.Panjaitan Gg. Adil. RT.30 RW.10 Kel.Plaju Ulu Kec.Plaju","village":"Plaju Ulu","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8df8c349-afa0-4393-8f1e-414d91e562e2","user_id":"f1f6ab89-6a65-4055-923f-15a673670c0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4i6YH5d0cfe8D1EsDdmTZMdyeWeGmPS"},
{"npsn":"10603674","name":"SMK SETIA DARMA YPGR PALEMBANG","address":"DI PANJAITAN NO. 1444","village":"Bagus Kuning","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f1173c74-8c84-4e40-96ed-b3acb86a4649","user_id":"25ac0c3f-409c-4cad-a431-31e2da5e4e6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.EC2QXxrmmALqHMOTxAHuZSJ5jo7ycG"},
{"npsn":"69965174","name":"SMK SHAILENDRA PALEMBANG","address":"JL. D.I. PANJAITAN LR. CIVO No. 49 RT.01 RW.01","village":"Bagus Kuning","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d753bcc0-79b9-4f73-85a1-2e7de9d26671","user_id":"192bdf8c-7f3b-414f-8a65-b532003c7241","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOex2WJN/YIcJAw.55zjPFQRwHEOOBpEm"},
{"npsn":"10609629","name":"SMA BINA JAYA PALEMBANG","address":"JALAN KI MEROGAN LRG. NGABEHI 733","village":"Kemas Rindo","status":"Swasta","jenjang":"SMA","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d3cec28a-5ab4-4918-9283-65f559067377","user_id":"149584ca-9786-49d2-b4de-7ddcce000158","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyIoMkpOyw.lQMjlRyjCWvu6NuWj4HT2"},
{"npsn":"10603866","name":"SMA NEGERI 09 PALEMBANG","address":"JL. MATARAM KERTAPATI","village":"Kemas Rindo","status":"Negeri","jenjang":"SMA","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5802473c-3ef7-44a4-b086-403256fe75db","user_id":"4fedf8be-01ce-41ad-a551-0cc1f2b15042","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.8olqD6BxdDPzOQeWDNeyeqT1W19a7e"},
{"npsn":"10609702","name":"SMA WIDYA BHAKTI PALEMBANG","address":"JL. KIMEROGAN LR. YAKIN RT II NO. 591","village":"Kemas Rindo","status":"Swasta","jenjang":"SMA","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a2c756d1-cfc8-42a4-be7f-dcb1d90ac940","user_id":"630d5a68-fdca-45be-bbc6-aaf90f31363b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkEZKg0DJv88qN6zK5D9yRqhM429luzO"},
{"npsn":"10609723","name":"SMA YWKA PALEMBANG","address":"JL. KI. MEROGAN LR PORKA PALEMBANG","village":"Ogan Baru","status":"Swasta","jenjang":"SMA","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3bbb4b56-f6f0-4a99-92a8-b9a39d255327","user_id":"6714f752-4812-428d-add7-94e673043204","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzxRJ8Yx3e5xUrxsaXJk1uDYGuFNqqXS"},
{"npsn":"10603703","name":"SMK BINA JAYA PALEMBANG","address":"Jl. KI MEROGAN LRG. NGABEHI No.733","village":"Kemas Rindo","status":"Swasta","jenjang":"SMA","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3a46f4a7-d014-4f0b-9609-16bef463516f","user_id":"1b5eedb1-ec78-4c73-82cd-3339feb45952","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMriFKZO2LJH4LTvu67.8qN0O.DzJi2u"},
{"npsn":"69929355","name":"SMK YWKA PALEMBANG","address":"JL. KI. MAROGAN LRG. PORKA NO. 15","village":"Ogan Baru","status":"Swasta","jenjang":"SMA","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f39d5b70-6e4a-4026-8df2-47fb0197d889","user_id":"585ef93e-0e77-4f24-9c41-58c000587803","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Li6pzuqw5aZUTxe1vdcJF3ouprxp92"},
{"npsn":"70031254","name":"MA JAMIATUL QURRO","address":"Jalan Raya Bukit Sejahtera Komplek Poligon BLOK CH 03","village":"Karang Jaya","status":"Swasta","jenjang":"SMA","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b984d59d-0a38-450e-a2b6-fe523fab53b0","user_id":"159ea5ac-b3d7-4cc7-963d-b9abcdc14522","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMoBED7caJBBJvRs.cYFFk8ZCZLjS.zK"},
{"npsn":"60728307","name":"MAS AL-IHSANIYAH","address":"JL. M .AMIN FAUZI SUAK BUJANG PALEMBANG","village":"Gandus","status":"Swasta","jenjang":"SMA","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2133d4e8-addf-45c2-8c93-0ff7e074aa77","user_id":"a5e728af-6b78-440d-8c37-caf553f09b5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcv22vQlieflc7MTQl7/v2SNvtAjmRgi"},
{"npsn":"70008687","name":"MAS AL-MINHAJUL ISLAMIYYAH","address":"JL. PULO KERTO RT. 23 RW. 04","village":"Pulo Kerto","status":"Swasta","jenjang":"SMA","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2773570a-a16b-4806-9f0a-c36245f8a86d","user_id":"399ced8a-33c0-49cb-ba3d-7881148cb171","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOic.MeQA9KFJSMtZKoDUXVOKKKLyVdMu"},
{"npsn":"69941618","name":"MAS Thawalib Sriwijaya","address":"Talang Kemang","village":"Gandus","status":"Swasta","jenjang":"SMA","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"740b7303-5d56-472e-a5f1-d44d8e300a21","user_id":"a51333d8-3a9d-49c9-84c8-da5fd2f8d68e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCa4PZhg0z/ccN9ygbv68B2OPBgzg39."},
{"npsn":"10609632","name":"SMA BINA LESTARI PALEMBANG","address":"JL. KADIR TKR PALEMBANG","village":"36 Ilir","status":"Swasta","jenjang":"SMA","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"31f318aa-1a1e-4612-baed-1e60137f33a4","user_id":"6ac3cb6d-4ac6-40cf-b2b9-36f7ba89305f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ.QUwcZmdEcvcmrhMkNtHX9f041IVj2"},
{"npsn":"10609638","name":"SMA DIPONEGORO PALEMBANG","address":"36 ILIR PLG","village":"36 Ilir","status":"Swasta","jenjang":"SMA","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"29ee56c9-97ca-4eed-8136-74815109f6b8","user_id":"01b2684d-f776-438f-a6b8-1a3dfef13d1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVpXnzc8dJSxi1msDcwxLUgepc5phplS"},
{"npsn":"10609665","name":"SMA MUHAMMADIYAH 08 PALEMBANG","address":"JL. TP.SOPYAN KENAWAS","village":"Gandus","status":"Swasta","jenjang":"SMA","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"65c4468b-47ae-4367-be93-515cd38d3327","user_id":"54514188-693b-4c36-ac37-9f9c688ca963","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkuqNfwL6zldHdtFRWLDrT4W7CRNmTeG"},
{"npsn":"10603848","name":"SMA NEGERI 12 PALEMBANG","address":"JL. SYAKYAKIRTI PALEMBANG","village":"Karang Jaya","status":"Negeri","jenjang":"SMA","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e53779c4-dcb4-4cb0-855c-089e7a3cdd1e","user_id":"e35b8a0a-e35f-452e-a8f4-af102621fbae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4f7IDRHTsYxyzLd8GbtX0cNTu3DWGaK"},
{"npsn":"10603728","name":"SMA NEGERI 20 PALEMBANG","address":"JL. TP. H. SOFYAN KENAWAS PLG","village":"Gandus","status":"Negeri","jenjang":"SMA","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"12c27788-da6d-4957-88e1-69917b3e10dc","user_id":"784b790e-996f-444e-90f4-1eb8e8eaf031","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf8YupP8IyE.gmqPXExyu/AMZdsda6BO"},
{"npsn":"70009381","name":"SMK TI THAWALIB SRIWIJAYA","address":"Jl Talang Kemang","village":"Gandus","status":"Swasta","jenjang":"SMA","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5929d11b-ac63-4060-ae92-2af61c1e5b0d","user_id":"1c3e36ba-a785-4cfd-9cca-8b75e027d4d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaQJQyz0qDcltjeNSrB5GGcYRYF8tPAS"},
{"npsn":"10508046","name":"MAS MUHAMMADIYAH I","address":"JL. KH.A. DAHLAN NO.23 B","village":"Talang Semut","status":"Swasta","jenjang":"SMA","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f5a2c435-0e2b-499f-87db-18e98976926b","user_id":"ce16297d-b65b-49ea-996b-cc34a2a51db9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVFzvKMQcG2mmU3FKX1PBqFMClSzH3PS"},
{"npsn":"70015790","name":"SMA IT HARAPAN MULIA","address":"Jl Dr Wahidin No.4","village":"Talang Semut","status":"Swasta","jenjang":"SMA","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"99d6c027-6d9c-411a-993a-11bf8a242ec0","user_id":"c693695f-499e-486a-92f7-26f25cd50302","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1ynMFavyW.h9G7yejezVWbumWmou9jm"},
{"npsn":"10609659","name":"SMA MUHAMMADIYAH 02 PALEMBANG","address":"JL. KH. A. DAHLAN NO. 23B","village":"Talang Semut","status":"Swasta","jenjang":"SMA","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"94eb3906-8e1e-4e00-aa7c-c180e1767640","user_id":"14aaf77c-b961-4388-9c98-206cc3a640e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP3.gfJ44QZ8QYKmn6fSdNDa0vsX8vS."},
{"npsn":"70042807","name":"SMK KEPERAWATAN GIGI BINA MEDI KARYA","address":"Jl. Datuk M. Akib No.86","village":"23 Ilir","status":"Swasta","jenjang":"SMA","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"27538e81-df69-4c67-bde8-82552c21842b","user_id":"89003ab9-ca90-41f3-bbd1-3365c59135bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSlB0d3nUCMaBnXLUOgga8LHgoOSzCfG"},
{"npsn":"69975960","name":"MA JAM`IYATUL KHOIRIYAH","address":"JL. MAY. ZEN LRG. ABADI","village":"Sei Selincah","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e5cbb12e-93e0-4a37-8761-b088fa73cfaf","user_id":"2be02c79-d61c-4286-ae07-692318b65d7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV1/Iclg7v2HPcVizbdaHWJSHPizr8DS"},
{"npsn":"10508050","name":"MAS AL FIRDAUS","address":"Jl. Taqwa Mata Merah No. 17 E Rt. 23 Rw. 05","village":"Sei Selincah","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a12e154f-a081-429a-a764-e46b01089196","user_id":"ac04cc0e-3d00-4bfa-9c82-c25f15c122e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfc4IX/jx2TF1f/B8FN4092atwmk8Vha"},
{"npsn":"10609628","name":"SMA BINA CIPTA PALEMBANG","address":"JL. BINA CIPTA NO. 18 PALEMBANG","village":"Bukit Sangkal","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"35d5255d-e1a0-422c-8625-add7a40f21d7","user_id":"10bdd14a-3b6a-44aa-b1b8-172c8b25aa78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOonzHFodRiqCKm6p2MdVtsF5O9qobrJS"},
{"npsn":"10609637","name":"SMA DHARMA BHAKTI PALEMBANG","address":"JL. MAYOR ZEN LR. IWARI II NO. 50 RT 34","village":"Sei Selincah","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"525588e3-f4a3-4921-8e83-6890525645e0","user_id":"5dd5e962-e0db-42a0-a2ff-c7a9057969a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4LxC6iWExJxz0c5OCc6ksMNi8PTnNne"},
{"npsn":"69972507","name":"SMA KRISTEN IPEKA PALEMBANG","address":"Jl. Residence Abdul Rozak Lr. Bakti LKMD","village":"Bukit Sangkal","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"18bfa1a6-269f-4bee-ad0a-7b3fa4a53d7e","user_id":"b77e1d15-8186-43bb-9098-bbc0110d3c5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp2TNkRTpp1WSzW0hlj3qsSb734Q9a0K"},
{"npsn":"10603863","name":"SMA NEGERI 07 PALEMBANG","address":"JL. TAQWA  MATAMERAH  KEL SEI SELINCAH","village":"Sei Selincah","status":"Negeri","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ed40fb21-497f-4e9e-abf0-794483b70b9e","user_id":"5c7af8a7-7552-4f6a-9241-38203a059c7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyWUfpIdYcpndyQ..Fo5Y3dfSI2GN9bm"},
{"npsn":"10609679","name":"SMA PGRI 04 PALEMBANG","address":"Jl. Taqwa Mata Merah Kel. Sei Selincah Kec. Kalidoni Palembang","village":"Sei Selincah","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"05cf1d57-70ee-4f70-a98f-4524e4ceac3d","user_id":"d074386c-50c7-4fee-bf8c-d7979c4652aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOshAG67IiWm5d/W26d430WwOKLTblZqS"},
{"npsn":"10609683","name":"SMA PRAMULA PALEMBANG","address":"JL. PASUNDAN","village":"Kalidoni","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a811c7d3-cb29-492a-88c9-dda60fa6903e","user_id":"de6f0b5f-7f01-4c6e-bf9b-821c119383c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO56w7CuKbIdYJQqpp94Xk6DMUd/oxGge"},
{"npsn":"10609714","name":"SMA PUSRI PALEMBANG","address":"JL MAYOR ZEN PALEMBANG","village":"Sei Selincah","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b472d848-6899-426d-8c11-65dc0a9b742e","user_id":"b42f4afc-f525-42f9-97be-41654c76bf34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxbr8p.RVFdYrbzvMRPwkGGNT/yBz5w2"}
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
