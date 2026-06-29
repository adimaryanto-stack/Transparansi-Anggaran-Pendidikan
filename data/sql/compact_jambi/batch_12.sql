-- Compact Seeding Batch 12 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70039180","name":"TK CERIA","address":"DESA JUMBAK","village":"Jumbak","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"70dd5e4f-8fd0-4565-9eb9-932bf2e1db2d","user_id":"b6bea381-0a7a-442d-bb04-6560fbf327bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuphhRzwZQjbXWyG3ijOop12VEoZZwAiK"},
{"npsn":"70042936","name":"TK PELANGI","address":"Desa Sirih Sekapur Perkembangan","village":"SIRIH SEKAPUR PERKEMBANGAN","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"97491b62-78f9-4501-ab97-42e750ed7604","user_id":"1ba3ab6a-44e3-4b6f-9eda-130f1e00e6eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZh2pgk90ItkQi35IkFPNCdIZiHsrhdC"},
{"npsn":"70013028","name":"TK PELITA HATI","address":"Dusun Pulau Jelmu","village":"Pulau Jelmu","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"62debfa4-971f-4fc2-8de2-748985b4dbf2","user_id":"37f0df46-daa9-4846-961e-1224ba348b79","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwyjhqWzA.T/NlP0ChumJ4LRO2J.asI2"},
{"npsn":"69791892","name":"KB AUR MAYAM","address":"Tanjung Harapan","village":"Lubuk Mayan","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ac52c69d-1f73-4efb-b299-81c983bf1459","user_id":"1b8e1f80-6697-4f13-8cc6-ee86713d5991","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK0Z2TV26K/KJg1ewONHKesxz.UZWbl."},
{"npsn":"70050961","name":"KB CERIA","address":"Desa Lubuk Kayu Aro","village":"Lubuk Kayu Aro","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6193c699-6a08-4bf9-bd92-42eb87a272bd","user_id":"17a9026d-09aa-4d1a-ac55-e858957dd193","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuylpPLACvFqFSrOWWPPDk7.Q2Fp0FLyK"},
{"npsn":"70050902","name":"KB DERY","address":"Dusun Rantau Duku","village":"Rantau Duku","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a98482dc-99ba-4282-8399-b8b08271e0a4","user_id":"5156eda3-5ce1-4e21-8837-642e174b012f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujJ40BcNaHfG2EyXD.MW2zqQqsuaTo6i"},
{"npsn":"69866602","name":"KB KASIH BUNDA","address":"RANTAU DUKU","village":"Rantau Duku","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"577dfdc5-430b-4db2-a06d-af9884f4efac","user_id":"f2345615-f815-4c66-81e4-ad417bbd239f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNGwJCWYkomEUAiYavVH7I2kJ9dDiFaq"},
{"npsn":"69791887","name":"KB MUTIARA BUNDA","address":"DUSUN LEBAN","village":"Leban","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8a4f2fd4-4e60-46b6-bb14-687884193bce","user_id":"9886420c-1da1-4e03-be43-4cf17e874966","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudp61Q6SnhulDLFXp2Boq7lty4fAntIO"},
{"npsn":"69866600","name":"KB PANDAN JAYA","address":"AIR TERJUN RANTAU PANDAN","village":"Rantau Pandan","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"38667374-96a7-4603-850c-079d7f02904d","user_id":"5e33e64a-a04c-44ac-b8bc-25a99602721e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMiSDJ9stS7Rdv7GRIpQq9G77P0mrKBy"},
{"npsn":"69791799","name":"KB PELANGI","address":"Desa Talang Sungai Bungo","village":"Talang Sungai Bungo","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"00aa9b81-048c-40e9-9f61-0e19ba9e03a4","user_id":"5decfcb5-478a-4621-8803-5276e239c66f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5715y5sQhs0i8T.LChUPrYkn3l8LlPe"},
{"npsn":"69791787","name":"KB PERMATA BARU","address":"BARU SIPIN","village":"Rantau Duku","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d687b46c-3f34-4c6f-804c-09a67196e0bc","user_id":"abab2a9e-0131-46ed-811f-3ee60d99d632","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzwHs2/atGtNb8RuvAJLTAr5hu9JvA0G"},
{"npsn":"69791824","name":"KB SIGAM INDAH","address":"jl. Bukit Lumang","village":"Rantau Pandan","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"56906162-da51-4d65-a8bb-763645b6c796","user_id":"79f2c226-3043-4f70-a6dd-0d164b2c6788","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugsM6gcRDuduf.lhT/xkvJ.qlo5/6jtC"},
{"npsn":"70061293","name":"TK AUR MAYAN","address":"Dusun Lubuk Landai","village":"Lubuk Mayan","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f9d43a8e-c54c-47bc-b845-edfc80db34fb","user_id":"300543a9-1747-4ba6-967a-a79b31075e4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun5lKp5AsiEe3IBTauypd7fNGKQCmI.a"},
{"npsn":"70059178","name":"TK DERY","address":"DESA RANTAU DUKU","village":"Rantau Duku","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d504a8ef-f8a5-4e31-ae7e-79bcb64bf93a","user_id":"67feb634-0de2-44aa-ada3-13bfab15593e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/V2tg23pMvx936n/pirqcdpjwE4JZna"},
{"npsn":"70061438","name":"TK KASIH BUNDA","address":"Dusun Rantau Duku","village":"Rantau Duku","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"61f71bc7-52d4-46a0-8056-e359d50d4324","user_id":"0df61650-55db-4497-bc53-0a92d871f1da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD5ABjtyuioE0Jz23cHcsvu8DV6Xj0Oi"},
{"npsn":"70061291","name":"TK MUTIARA BUNDA","address":"Dusun Leban","village":"Leban","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5ddffb2e-3951-4892-a857-0f961756909b","user_id":"3a94128c-98c8-4b52-9234-486d1b307df1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujxCz2b.B8334FiS0wMjHRq4GMYt60Fq"},
{"npsn":"70061440","name":"TK PERMATA BARU","address":"Dusun Baru Sipin","village":"Rantau Pandan","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"79f5c529-e359-4a4d-bb30-64cc0067324a","user_id":"464a3211-8f70-4555-8c08-e81c3df6215a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyEfN9gE90BLmDAef2pliH40jHe0ZY8O"},
{"npsn":"10506363","name":"TK PERTIWI RANTAU PANDAN","address":"RANTAU PANDAN","village":"Rantau Pandan","status":"Negeri","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d273422d-dc1e-4721-ad4b-c52dfa4f1f04","user_id":"5f9913b2-ec4f-4dc3-b3f4-cbc1cf4649fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMw/GsAxcSaYqa8m1kbXHfRfUMkLadAy"},
{"npsn":"70061232","name":"TK SIGAM INDAH","address":"Dusun Rantau Pandan","village":"Rantau Pandan","status":"Swasta","jenjang":"PAUD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c1a5d981-9628-40b5-a0d9-4191d8f95fbe","user_id":"38815b2f-77a4-4f4b-be2c-c93d97341fa8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun25Qfe1R851UXhJDiBeL2dyfhNzpseW"},
{"npsn":"69791797","name":"KB BAITUL HASANAH","address":"-1.4823738936091175, 102.11289216649243","village":"KELURAHAN BATANG BUNGO","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"66910e1d-e7a5-4a69-b2e2-13c3f877e049","user_id":"c3c0ad39-91ce-4642-8e9b-bd36a0be1c62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuShvKvN6lCQk0vgJ60oARQq7MsAT37ta"},
{"npsn":"69991202","name":"KB INDO JENIUS","address":"Jln. Sulthan Thaha Komp. Bungo Baru","village":"KELURAHAN BUNGO TIMUR","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"059e1c09-a40d-4134-b845-d1c66bf9b4bf","user_id":"ace91de2-03c0-442b-adbf-5af0a39bb9cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXlnBUuGedjMbJW7GQGsQ4h8nWwQGBfi"},
{"npsn":"69866596","name":"KB MARKISA","address":"Jalan PKK","village":"KELURAHAN BUNGO BARAT","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fde5da9a-6d18-47ac-ab68-768a83598c98","user_id":"92974540-aefc-42a7-b5d1-0c15f6d3e963","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxRyamQ7TkN1e5INWg72diNMNLHsqcpm"},
{"npsn":"70044735","name":"KB NUR INSAN","address":"Tanjung Gedang","village":"KELURAHAN TANJUNG GEDANG","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fd3b55e9-4fd8-4099-8fca-e60a8097b229","user_id":"19108d68-f023-40fa-856b-df30ca6b7eba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/Vpr5Vdsdb/gTxqJuzdXk/P1Logq0jK"},
{"npsn":"69956643","name":"PAUD DANAU BARU","address":"Jl. Basir","village":"KELURAHAN JAYA SETIA","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"50db642b-b835-42ae-be11-3b8fe9c443c2","user_id":"8780320f-4bf8-4ef6-b378-23aca3dae3ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZvLfja.yVJ45GAj9QAvQOOsBU//K2sa"},
{"npsn":"69883914","name":"RA. Baitul Hasanah","address":"Lebai Hasan RT. 13 RW. 14","village":"KELURAHAN BUNGO BARAT","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2a99c17a-1cfd-445e-a363-2923e82fcbef","user_id":"77ff372d-75d2-485c-a400-bfa68750ad30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuesRW0zeht/gGOMniH19P6d5CSTZy7Gi"},
{"npsn":"10506312","name":"TK ASSUUDIYAH","address":"JLN. Sudirman RT.011 RW.003 BATANG BUNGO","village":"KELURAHAN BATANG BUNGO","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8e53ebbd-a062-43b6-9391-3c186280de43","user_id":"7b3a236b-ef5e-48ab-b2ec-1d1430e3ccfa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1EaMwHYR.BE4vm9kEHoJR2QZTXLrO/O"},
{"npsn":"70055260","name":"TK ISLAM ANAS BIN MALIK","address":"JL. M. SAIDI RT.001 RW.001 Lorong Kehakiman","village":"KELURAHAN BUNGO BARAT","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"992afdb0-7a96-4870-a95b-cb9d801450a1","user_id":"f2f30223-f62b-4090-9a0e-e34546db1424","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTLBt4MPrirrAkxq857sYiGjuGeVLGXi"},
{"npsn":"69791867","name":"TK KEMALA BHAYANGKARI","address":"HOSEIN SAAD","village":"KELURAHAN BUNGO BARAT","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8aad5b77-803e-4098-92ef-8dd3bb8b09e9","user_id":"2fa291ab-ba13-4c9c-bd46-8693472de143","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumkbGPqS6.YnKEMq7w2D69HwkWFaky6S"},
{"npsn":"69791866","name":"TK PERTIWI I","address":"BAHARUDIN","village":"KELURAHAN JAYA SETIA","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"501546ce-33be-45c2-85da-9916c0e3a4b0","user_id":"1c2f9ebd-0f87-4afa-9a6a-3d1c3f5cc16a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/xB8H5VvQwfEHQkAAb5wpdW6N0XJ8aW"},
{"npsn":"10506353","name":"TK PERTIWI II MUARA BUNGO","address":"JL. PROF. SRI SUDEWI, SH","village":"KELURAHAN BUNGO BARAT","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fc2cfc43-842e-43d1-b5a2-11c8916bcd04","user_id":"2b7abd9b-0015-4c66-a70b-157327550bcf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui0GC92v68Iu0x4wPEaVTDR014XZWIg2"},
{"npsn":"70046216","name":"TK TUNAS PELITA BANGSA BUNGO","address":"Jl. Lebay Hasan","village":"KELURAHAN BATANG BUNGO","status":"Swasta","jenjang":"PAUD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"85a984be-4b06-4885-b0ac-9ddc726bbd66","user_id":"0b03eac0-abab-4853-b496-27bf9474a8d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumYPkmXO9IamTSHM98BWE.jjLr5fTPHO"},
{"npsn":"69791865","name":"KB ANAK BANGSA","address":"Bukit Telago, Batu Ampar","village":"Senamat","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a9813a08-dfee-4272-9149-0aa553fc280d","user_id":"7d8f1a65-d3ca-452e-892d-f9db3a423ca7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU5lUAZIcMuY575TXUC.Tn8ur8O3SeLO"},
{"npsn":"69866588","name":"KB ANGGREK","address":"GAPURA SUCI","village":"Gapura Suci","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3d157d71-bcab-40dd-8da8-a53800cdb9a5","user_id":"600ed9d8-c086-4f1a-b49b-ab840e4df81a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSum3kyjQ1L/6GKxhicEsndp4gUhInGG"},
{"npsn":"69791880","name":"KB BAKTI ASIH","address":"MAKARTI","village":"Mulia Bakti","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d9c2c055-9ed7-4b75-95b6-f0fe3db9b6a6","user_id":"2d68909a-85a8-438a-84b2-6c8dc062c127","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubcFlryXZaN3IUr.jEx0ejjHH18c2Asq"},
{"npsn":"69791814","name":"KB CEMPAKA KUNING","address":"BUKIT TELAGO","village":"Cilodang","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"58741240-0116-4b4f-9d00-f242abb91905","user_id":"97e2edaa-bdf6-4f83-9ff5-b0cb74357f9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUwlo/L03Glyy.WKP69J9dIMe3Y.uL7G"},
{"npsn":"69922031","name":"KB HARAPAN BANGSA","address":"Desa Sungai Beringin","village":"Sungai Beringin","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3bedc200-f022-4c96-a00d-2caee05294a1","user_id":"d664419a-4d94-4d1a-ab5e-993aa0fe3f6b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.6GP4hY.4CDyIRuRvsfqS/aRRgIGNSW"},
{"npsn":"69924157","name":"KB HARAPAN BUNDA","address":"Desa Balai Jaya","village":"Balai Jaya","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"63563460-0527-4536-93e7-cdd936eb0df0","user_id":"1dfc725f-a1a0-428f-a64a-d3f99e25063c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGk/zv299hYYdDkL4BBp8bSSUEOecRhK"},
{"npsn":"69791794","name":"KB INSAN CEMERLANG","address":"SIMPANG","village":"Rantau Keloyang","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"50e3ed30-19b4-411a-be89-53c1a34cd8d9","user_id":"9f8acaf2-5aeb-4b56-a762-548951aceb87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukF59qOpsdBgMCnzWuRTKrdiI1Zovqxm"},
{"npsn":"70055360","name":"KB KASIH BUNDA","address":"Desa Senamat","village":"Senamat","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c08276aa-8d02-4d69-b0a6-c05c28dcd88d","user_id":"9f9e52c0-3398-4cd0-818f-09289b0f2c89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudxIYs8cbWBrfripw8X4bCBF1ORu3HL2"},
{"npsn":"69866987","name":"KB KASIH BUNDA","address":"DUSUN SEKAMPIL","village":"SEKAMPIL","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e766b5e3-e583-4ba9-b0cd-76aef5eb5edf","user_id":"032eb580-352a-43d0-a39d-34e48b3fac6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRRIScJvXiP5LqmIETuY5w6RkUx/UfVi"}
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
