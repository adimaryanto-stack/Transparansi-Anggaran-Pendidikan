-- Compact Seeding Batch 44 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69975562","name":"TK KARTINI","address":"Jl. Sumber Jaya","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bad4b157-0c70-4706-8689-155cc249a47c","user_id":"6162a224-7bde-47d8-8b74-cc23327f8106","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xxg/JtE6RYm0r4hpDkGSAZ/n6emXQsa"},
{"npsn":"70014662","name":"TK NURUL IMAN","address":"Dusun IV Sukadatang","village":"Tanjung Waras","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7478fa58-d127-4865-978c-a21110899021","user_id":"86829ed4-ac0b-4702-989a-a12a23a7f291","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fQ0pTaEbacuyIatLQIlpFhO2KcDbgea"},
{"npsn":"10815247","name":"TK PGRI BUKIT KEMUNING","address":"Komplek SMA  PGRI Bukit Kemuning","village":"Bukit Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6ccc31d3-745c-40f3-819b-58fa8f6af5ff","user_id":"db1a3095-dc36-4d4c-b2e3-c966de0fef0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CWk2T7UZvfzdkBzapQ2gqAyi69Gpzbe"},
{"npsn":"70058165","name":"TKIT INSAN CENDEKIA","address":"Jl. Lintas Sumatera","village":"Suka Menanti","status":"Swasta","jenjang":"PAUD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a54cf081-5a28-4ed4-b8b6-d6a2e0695648","user_id":"167a8b74-3042-41b9-b9b8-53f1321ed544","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5cVAy4TuVJAl69Je62NWalG1JMcCuGO"},
{"npsn":"70058168","name":"KB AQUITA TANJUNG BERINGIN","address":"Sinar Ogan","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"52379b7a-efeb-4dcb-88ae-a203d257a72f","user_id":"c42da5ee-6094-4b2e-b8b2-15fd540de77c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tGNothlVg9w7cYhqFCmfv4vCL3B8DuC"},
{"npsn":"70029280","name":"KB PELANGI KIDS","address":"Jl. Gendot Raya","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9932ffe2-ec21-448c-be85-aeb139c2ce97","user_id":"ef0e4395-0822-48f3-b500-4240f0cfbae4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NTw9CBB4Y5mQRjR2XzwfWg0zOpLXk0S"},
{"npsn":"70040405","name":"KB RAHESA","address":"Dusun Pematang Tengah","village":"Tulung Balak","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1e8f8431-a7a7-49ed-9bb6-4eb58955330b","user_id":"f2f71aec-d7db-4a94-ad9b-c9b8fee4e734","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FgOrRzzH3O.0deKuFMfPpUFpiCtwk0q"},
{"npsn":"69982235","name":"PAUD DAHLIA","address":"Jl. Atir Ratu Serip","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8e6ac744-f221-4a7b-8710-121122c95c62","user_id":"80ea9d58-9455-4093-8773-e7355149afd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q8FTGWV56eccrtQT6t.x.QdcNlRtRUS"},
{"npsn":"69802105","name":"PAUD INDAH MEKAR","address":"Jl. Inpres Bawah No.182","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"15a8d520-3b4b-4d26-9150-99462e4c185b","user_id":"8a4d8884-4827-467b-9212-c19bab2fdcb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..4SEZOEZ3W2utyoVXiOTmQ3ABfLbygm"},
{"npsn":"69967136","name":"PAUD INTAN CAHAYA","address":"Priangan Baru","village":"Priangan Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"84ed8dca-3ff0-4653-9880-e0fe47f36b0f","user_id":"7ccdb183-4ecb-44c1-b136-a3a0c109fd1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Db3t5GrCI/GwjD1SsoIkmL1nmxplZmm"},
{"npsn":"69973021","name":"PAUD KASIH BUNDA","address":"Dusun Sabuk Ulu","village":"Ulak Ata","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bdc06d34-67ea-491b-8560-847fc243af55","user_id":"253468a2-bd87-4ed1-9e51-397683e51ead","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5uQMbB0HsizPvDlBCH7vTVwh2hlX0A2"},
{"npsn":"69802149","name":"PAUD MATAHARI","address":"Sindang Marga","village":"Sindang Marga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"49689a90-88f9-4102-8aad-78979928754c","user_id":"abce7734-679b-4c77-b41f-325e9a9d295c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ma3Ewe.uvF.OqqkRxtVoIAgIRDMS64u"},
{"npsn":"69802249","name":"PAUD MENTARI","address":"Dusun IV Talang Durian","village":"Ulak Ata","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1c856a3b-e6e1-48bf-8316-02a83e75c6df","user_id":"eaa1868b-7747-4d56-9d06-32c528caf5bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GjIizr569AaBiRq5gboNFcpH80.xSVi"},
{"npsn":"69967719","name":"PAUD NURUL HIDAYAH","address":"Sinar Mulya","village":"Sinar Mulya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"482eb41b-b852-4e94-8062-b644ca4a7755","user_id":"03864be0-db48-49e9-9077-40bca93ed802","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lfQWNFoR1VxbRIExE2mGfRw8JmqxwR6"},
{"npsn":"69792764","name":"PAUD PELANGI","address":"Desa Suka Mulya","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2cedbb51-e650-4173-84d2-4ce11cb99c0b","user_id":"65fac47a-f80a-44d7-ad0b-ac684f2bf94e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9xqUa3riqtz7LdOZBJ3ouOI.A3Q/CSS"},
{"npsn":"69802145","name":"PAUD TUNAS BANGSA","address":"Dusun II","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ce1cd5a4-ccca-453a-8c0e-8d040e8e4713","user_id":"8bb82cf0-805b-44c4-b14d-34ebc4df7164","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZMKOZZCU/XFa1fG8h6/Lay0olFvpqNa"},
{"npsn":"69854546","name":"RA AL HANIF","address":"Jalan Pangeran Puting Marga No. 54","village":"Tanjung Raja","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5dfd3632-d5ec-4b77-bc92-7d7601c70200","user_id":"61ae1ac7-f8a9-466b-9c62-2e2db7acb45f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.10bWUL5tMVTOE6jBjbTWlZT5hxFEVSG"},
{"npsn":"69731852","name":"RA AL ISLAH","address":"MERAMBUNG","village":"Merambung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2afd4c3c-843c-406e-a65d-2e9b036be039","user_id":"e71352a9-5432-4f8d-a221-c553778a7b71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0m8q4Il8sdu0bhlUguHZN4OuSdvjFz."},
{"npsn":"69897613","name":"RA AL KHASANAH","address":"Sindang Marga","village":"Sindang Marga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8f5512e9-3873-4748-94bc-6d9e300f8490","user_id":"8b76f8ed-6992-4fbf-8851-f3891b164bbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mWLnJiEvzM8A.7OcRfKwsNm0kQk2R4q"},
{"npsn":"69864900","name":"RA NURUSYAADAH","address":"Jalan Karang Jaya","village":"Sinar Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9fb1f013-3e8a-47c2-b164-a1fef3f61413","user_id":"6778c7f1-78ea-4fa9-bffc-2ef3fd16c7ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4JnMlUxJzFZQuxO1RRGBBq/lZKZA8si"},
{"npsn":"69802097","name":"SPS MELATI","address":"Dusun Sinar Harapan Rt.02 Rw.01","village":"Sindang Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b8638b0b-67fe-43a4-9126-4fbf789a3854","user_id":"19df49e1-285f-4fcc-9f5f-f60483b45f83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cQE085Oa4mnwBiosh2iEm0vzVLhkUue"},
{"npsn":"69802222","name":"SPS MIFTAHUL HUDA","address":"Desa Priangan Baru","village":"Priangan Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"112d0996-f88b-4bd5-87a2-3f67131d1ea8","user_id":"dada43b4-43c1-4d62-b25e-b4c437fed6db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8cJ3XG680iTTuAzFEJK.g.M2H9V7.bG"},
{"npsn":"69890328","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jl. Pasar Baru No.50","village":"Tanjung Raja","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"70bf631b-18ae-4d0e-9158-b6611e87005f","user_id":"8f182661-dc37-43be-ad6b-777f4dc4ed99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tkLzE3lMBU6BBd/rqBftNbzuDmLh3FG"},
{"npsn":"69917249","name":"TK AL - HUDA","address":"Dusun Karang Sari","village":"Sukasari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fca885c2-8efb-41f6-a3a7-5d85179ec934","user_id":"9267a24b-2555-4f11-82ed-c15c76eb3334","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.arpzjS6mRlumhKjqz6QRw./4JgPmBZ."},
{"npsn":"69949487","name":"TK AL - ISLAH","address":"Jl. Raya Merambung","village":"Merambung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cd3ba7ec-f21f-4360-ac21-29b97a838baa","user_id":"aeaacf0e-96d9-46fc-9276-4b01c4de1850","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FBNDEZsE2FzYCI8KxZ2XSN/6oWrzn7S"},
{"npsn":"10815265","name":"TK AL HUDA","address":"Jl. Raya Srimenanti","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fe1fa262-ad8f-4d16-96fd-22bdd2f76351","user_id":"9b64afe0-4191-4490-8054-99ca9be4e463","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ve7lDIM/UGhStO6ummQaInC7S0xa0Eu"},
{"npsn":"69890330","name":"TK ANUGRAH","address":"Desa Sindang Marga Rt.002 Rw.002","village":"Sindang Marga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9c8136ef-e1f7-411c-94a8-056edeaea477","user_id":"7ef7a7ee-941a-4b8b-8c9a-9cf26d28ab29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xYKx6oyDc6HXph4hJ978X/7uq/SOHZ6"},
{"npsn":"69802141","name":"TK BAROKAH","address":"Jl. Way Gendot","village":"Gunung Katon","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"05549c77-ea3f-4081-8d09-050b17a2b0ce","user_id":"114e622b-8046-46d4-8c5e-b548e54ff86a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4mJI8GsU.Is.uC.GZB11KxY5zOfZAQu"},
{"npsn":"69966682","name":"TK CERIA","address":"Jalan Desa Karang Waringin","village":"Karang Waringin","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"386f4535-a317-4ffb-84d3-8d74f72a17bf","user_id":"594db754-b37a-479c-85e8-19e2745478b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JCxkcTo657ErSY7P0MyrkgUpv4DbxYu"},
{"npsn":"10815264","name":"TK ISLAMIYAH","address":"Jl. Ponpes Alhuda","village":"Tanjung Raja","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6154dc58-b2d0-444e-b2a6-7d786b03dbfd","user_id":"21d61d8c-1359-4aed-b073-77f82ecbefa4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FgkRT818VcX9zIhu7tZkw9HCijK2Lb2"},
{"npsn":"69953611","name":"TK IT QUEEN","address":"Jl. Sultan Tajul Arasy No.32 Dusun Tayas","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d2ba57ee-ab84-4a8d-bd6f-e2b2db1e2a52","user_id":"8dbd8635-6487-427c-afb2-1305b537d673","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0uaxOfQmkuco0CdfnaLKcq0SuftW1q2"},
{"npsn":"69890329","name":"TK LATIFA IV","address":"Jl. PP Marga No.54","village":"Tanjung Raja","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6cfe8cfb-aee3-4c0e-acb6-5697387311e4","user_id":"82acace6-d2cd-4dfc-936f-2370f3103204","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DZX/mhmgGWcUU44cm9wBKakV.cSKl3i"},
{"npsn":"69890324","name":"TK LATIFAH VI","address":"Desa Tulung Balak","village":"Tulung Balak","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9c6d8294-73fb-4c9c-bcb2-21adda7b4f7b","user_id":"1814df9d-3a92-47bd-8670-a3cd7aaa9622","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O63PSCq97tu1/3ZcU/PzCz64egXBKiy"},
{"npsn":"69921286","name":"TK MIFTAHUL HUDA","address":"Jl. Abdul Syukur No.153","village":"Sindang Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"85f67a22-7cc5-4c83-afa6-740dab2278d8","user_id":"aa60fa93-4624-4c6d-852c-8b36e969e925","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nvRhoSY4gQUU3ApyFVYBJj3nUR5VR.O"},
{"npsn":"69934042","name":"TK MUTIARA KASIH","address":"Jl. Tanjung Riang","village":"Tanjung Riang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"04017fa8-b157-49ef-ab36-c3ccb28edf41","user_id":"288066e1-ff85-4de2-bd06-e007a1651b0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QZYBS01CmWs3vZPF/TfN3N3c.3PZ43."},
{"npsn":"70036082","name":"TK NURUL ASRI","address":"Dusun Sumber Asri","village":"Merambung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"348729bb-2d1b-445a-84f5-4b7ca88ac17b","user_id":"8fa552f2-a987-4250-be17-09bc7fa2ad9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.phwHpR2uEoRuMYCHQ2MCKu7hyGMhyi6"},
{"npsn":"69925573","name":"TK PELANGI","address":"Desa Suka Mulya","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bf74af99-5b3e-45a0-a81b-25dbfb12d4f2","user_id":"b909d1a9-ed40-4f82-9eb3-c8142154823f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UNq4w.utAVu69Hu080XxEkPr7pMAR/m"},
{"npsn":"70063178","name":"TK RAHESA","address":"Tulung Balak","village":"Tulung Balak","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"de1935da-ac0f-4ad6-8d6b-ea32f850e0c2","user_id":"94da1be4-a099-4964-9b41-49856eb1ebb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.56qgjW3Vc8KAW3Grc1Y989CplnKkenq"},
{"npsn":"69906516","name":"TK SRI TANJUNG","address":"Jl. Raya Srimenanti Dusun Sri Tanjung","village":"Tanjung Raja","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9ba358bf-3b94-4620-903f-aff737f45034","user_id":"3ca4ec5a-1768-4fc9-904c-38318864fcb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vqPRvg/30bcHSGvVkebUaDi0yRobWt6"},
{"npsn":"69890326","name":"TK TIARA","address":"Jl. Sindang Agung","village":"Sindang Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3151cfd9-b6ef-415e-a4b7-d02869fcd971","user_id":"5f0074e3-5a83-45d4-a40d-dcb4c2b8dca6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xfSrry3ClC6tHx5omaqICbGsO5xv48K"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
