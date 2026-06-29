-- Compact Seeding Batch 107 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500272","name":"SMP NEGERI 13 BATANGHARI","address":"Jln. Ness II","village":"Petajin","status":"Negeri","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"be414a0f-2342-4a0a-906a-7e5af92d6ac3","user_id":"2c5fa614-352b-400e-b354-59a367697a3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1V0tD1HSVn9Yt4rKms.XbVZBeq8Zlyu"},
{"npsn":"10500258","name":"SMP NEGERI 25 BATANG HARI","address":"Desa Mekar Jaya Kilangan I","village":"Mekar Jaya","status":"Negeri","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"86544f7b-f12f-455a-a509-beceebef282a","user_id":"c5f3c006-a24d-4b7b-af0d-88d3fd629caf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuXG1HvDgUEWDxX2dRelQez4FoOXkQiC"},
{"npsn":"10500831","name":"SMP NEGERI SATU ATAP JOHOR BARU","address":"Rt.07 Dusun II Johor Baru","village":"Bungku","status":"Negeri","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c5175f1f-b385-4068-ac88-c4b5b2ef4c41","user_id":"ee2dffd4-0037-4d25-9d0c-ac576ae9c856","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAXIpkq6k2S3TieLMhSJg4piYb6KLRZe"},
{"npsn":"10500834","name":"SMP NEGERI SATUATAP LADANG PERIS","address":"Peris Baru RT. 07","village":"Ladang Peris","status":"Negeri","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e63076e7-8791-4277-938d-fbbdb22b7059","user_id":"8f94278d-8ce4-42fe-9ed1-efa2f33a01b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBJCPBR.5Q8yeScvkhf1x09LP8S7ewfS"},
{"npsn":"10500248","name":"SMPN 2 BATANG HARI","address":"Jln. Batang Hari Bajubang","village":"Bajubang","status":"Negeri","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f2b30107-f909-4576-bf94-8658562ad2ca","user_id":"5bbce381-ae2c-49e9-84d3-7fe04314d945","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKNu8T.1m8tQ7gBmQ5zWiLOFWhnexCDa"},
{"npsn":"69964198","name":"SMPN 36 BATANGHARI","address":"Jl. Transosial 2 Desa Bungku","village":"Bungku","status":"Negeri","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8268cedf-ded6-4b56-9dc9-e408e19a0f38","user_id":"0343c532-fd89-4d17-9909-a17b6e4ba7d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupAp2ps1NE00WsMzeoK1.YOi5j2NR6Rm"},
{"npsn":"10500267","name":"SMPN 8 BATANG HARI","address":"Jln. Bajubang Darat Km.47 Penerokan","village":"Penerokan","status":"Negeri","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7200b2cd-2376-4f17-8a35-399d5c034eb8","user_id":"17e9a96f-08cb-4ffc-89a0-08762fd72bda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/NKGSXaBdGI/bxkZQIcxW7W/VIadCmW"},
{"npsn":"10500244","name":"SMPS ASIATIC PERSADA","address":"Komplek Perumahan PT. BSU, Sako Dakemang","village":"Bungku","status":"Swasta","jenjang":"SMP","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4fb6ce22-06a0-4bcc-9e0f-65edef13d0c7","user_id":"e9a434d1-ab23-4685-8aef-a2542935c331","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZM5hY1f4ZxvSeSu5sdHyaCaftI/y09m"},
{"npsn":"10508421","name":"MTSS DARUL IKHWAN","address":"DANAU EMBAT","village":"Danau Embat","status":"Swasta","jenjang":"SMP","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"65a1592d-c681-45db-9e8d-1990591924eb","user_id":"027562bc-85f3-49e3-8a41-c43c322d1fdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTC3zitXQHRrL9rlgitKcFpp917JHk7y"},
{"npsn":"10500447","name":"SD NEGERI 12/I TERUSAN","address":"Desa Terusan","village":"Terusan","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"82a9746b-1081-46df-9e48-c8189a6a25de","user_id":"9a98bfb1-3b06-453f-bc8e-d5b4f61dbe4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6kkJqTIvS76p3iQ9PFbXVVU9AiLBmEm"},
{"npsn":"10500149","name":"SD NEGERI 149/I LEBUNG KATO ATI","address":"Desa Danau Embat","village":"Danau Embat","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"18001a45-5d3d-48ff-809a-3b5da8a1d7b8","user_id":"b4ba7ca4-0081-4a58-b046-36906bbae9bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwiAbhO.2OA7/.0SKYRSJwCE/W4iu/6y"},
{"npsn":"10500298","name":"SD NEGERI 162/I BUKIT SARI","address":"Desa Bukit sari","village":"Bukit Sari","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"15920a0c-bd2d-4663-a0a4-89990d2d15a3","user_id":"12e1249c-000a-4156-8c03-8c09f84dee73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufLHeLWuqp/3O9u/KTVeUn227OMDerQK"},
{"npsn":"10500299","name":"SD NEGERI 163/I BULIAN JAYA","address":"Jl. Bukit Sangkilan RT. 04 RW. 04","village":"Bulian Jaya","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a9687115-af68-4e73-8939-30ef8737965c","user_id":"9519b032-27d0-4203-9fea-9fd82f4916d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuii.creKrj9qRHAG.kKOvSPhJ6sy.zLi"},
{"npsn":"10500278","name":"SD NEGERI 168/I TIDAR KURANJI","address":"Tidar Kuranji","village":"Tidar Kuranji","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2ce87fa9-97f2-4d13-9eb5-0a6b78f7ef23","user_id":"9b06756f-6520-4501-9fd4-653a727847a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGT2lDLvO/g.wStIqAnYCRf/V4Ep0wxG"},
{"npsn":"10500280","name":"SD NEGERI 170/I KEHIDUPAN BARU","address":"Ds. Kehidupan Baru","village":"Kehidupan Baru","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ce0f9ea0-b482-4fc4-b4f1-e75089610914","user_id":"944e0b7b-9d56-4085-bebb-2b5511bb4e55","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun5rb5/.I6Hpsp97lPuUzqq/Ld6AO2Iy"},
{"npsn":"10500284","name":"SD NEGERI 174/I TIDAR KURANJI","address":"Tidar Kuranji","village":"Tidar Kuranji","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0880ec49-d1bf-436c-a6d8-d749a27b8d3f","user_id":"50693831-d249-4b1d-a879-968c1455293a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucF3X/CdL54obRZVt.wleWDzpABvu2rG"},
{"npsn":"10500285","name":"SD NEGERI 175/I KARYA MUKTI","address":"Desa Karya Mukti","village":"Karya Mukti","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0f53737f-a01e-412e-a8c6-0ca0ebe02bb3","user_id":"8015b66d-5014-4a76-9241-f55856a8e416","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucKtDKnfAkRBUdvTuThAWxZKfCRWcjBW"},
{"npsn":"10500286","name":"SD NEGERI 176/I KARYA MUKTI","address":"JLN POROS BLOK B","village":"Karya Mukti","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d266500e-4a2e-485e-8408-fc7ea9036a9e","user_id":"1a89b323-7d9e-44ec-a011-1b3e18fdfbc5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7hJ0KHIZGx13OWsmHx7b4Kw78u5syLq"},
{"npsn":"10500491","name":"SD NEGERI 29/I TERUSAN","address":"Kelurahan Terusan","village":"Terusan","status":"Negeri","jenjang":"SD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"55b8fe84-514f-455c-acf7-319fe58013f1","user_id":"32e77e2e-9674-4226-96f0-c057080c1906","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIJQ3SgvLQwQBWonlVJrvmHsRmWhp2NO"},
{"npsn":"69899286","name":"SDS PERMATA AGRI","address":"PMKS PT. INTI INDOSAWIT SUBUR","village":"Bulian Jaya","status":"Swasta","jenjang":"SD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"21cea405-71f3-496d-91c7-05f44d55a955","user_id":"1925d712-2989-467a-93cd-c04e13ea0844","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVy286C6msjgvXKY3Pwp3dkFtg0CFvra"},
{"npsn":"10500256","name":"SMP NEGERI 23 BATANGHARI","address":"Desa Tidar Kuranji","village":"Tidar Kuranji","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e9fe9d3f-dc0a-43f4-a1e0-3025b8867017","user_id":"844a98c5-d53c-4c64-83c7-21f7b8a9253b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumhHmWmnB9aaE9xNW9J9q.5GV3x5raAK"},
{"npsn":"10505077","name":"SMP NEGERI 28 BATANGHARI","address":"Terusan","village":"Terusan","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6873d9c9-7467-416d-bbc5-2ea2e388c281","user_id":"a0502594-5904-448a-8c36-ee6dbfc7aef1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB2xe4Qb68Dq4R3BhtBsRqRrV9wDQg6y"},
{"npsn":"10505838","name":"SMP NEGERI 34 BATANG HARI","address":"JL. PANEMBAHAN I","village":"Bukit Sari","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1c16a762-0a58-4947-b5b2-f5e4fb98a120","user_id":"813ade95-8ca4-4732-b91c-ea45bfa9d6c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQl7Xuc6LuiOb/ogr1DUpG4G/VmTTKsK"},
{"npsn":"10505078","name":"SMPN 35 Batanghari","address":"Jl Bukit Sangkilan Sp 4","village":"Bulian Jaya","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7795b2ec-535b-4656-bac1-5bc05bde7625","user_id":"2df3ece2-e9e8-4551-994f-86960f85d0ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7MRBQ.2O1CC/9.bDxnas1cxHGabDnP6"},
{"npsn":"10507211","name":"SMPN Satu Atap Karya Mukti","address":"Jln. Poros Desa Karya Mukti","village":"Karya Mukti","status":"Negeri","jenjang":"SMP","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d8e89ea2-8a02-41b4-895c-2cbecba64e78","user_id":"fa062e8d-5e45-4124-93e7-7aa389dda364","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH5uJhG.Vkw0yG1patC5Fn/bZeSgJwou"},
{"npsn":"10508222","name":"MTSN 7 BUNGO","address":"JL. DUSUN PADANG","village":"TANAH TUMBUH","status":"Negeri","jenjang":"SMP","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"083dc455-f3a1-4e3f-8283-ae5236f072ff","user_id":"63a34ae5-58f3-4aca-8af7-c8b899888f03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumKRIAMNW3X97YgF/aowfQHc6qqm.Fhe"},
{"npsn":"10500983","name":"SD NEGERI 017II TANAH TUMBUH","address":"TANAH TUMBUH","village":"TANAH TUMBUH","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"723dbbf8-55ff-4575-9744-47c3e8a79091","user_id":"99dd73ad-41ed-4919-9a0d-e53f7806efbb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKyKLqI/wUb6c56Cfadj/rdHeMjbi0d2"},
{"npsn":"10500984","name":"SD NEGERI 018II TEBING TINGGI ULEH","address":"Tebing Tinggi Uleh","village":"Tebing Tinggi Uleh","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b4c3afe8-ab0b-4275-91e5-f11b32d9db02","user_id":"c281d9cd-bb9a-4412-aa02-5e44e3be719c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujmnS0K/EVZP2AmL6.dFpBYSEWbqb5fu"},
{"npsn":"10500973","name":"SD NEGERI 026II TANAH TUMBUH","address":"Tanah Tumbuh","village":"TANAH TUMBUH","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d5246f4b-5267-4ac9-9d46-fca1be0cb0e8","user_id":"aa22cf0c-7059-41b8-ac64-369b94be64f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA573WFj.NRROXoUxwbpFHfaPJ.hosHa"},
{"npsn":"10505081","name":"SD NEGERI 070II PERENTI LUWEH","address":"Peranti Luweh","village":"Perenti Luweh","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3106c7ac-43fe-45f9-96c8-0bc19ff8366e","user_id":"b2fe3c16-2f12-4ba3-9519-969e60a377aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU4ukaxd2B05L/Cb9J4Kk9M6QYKP9P0e"},
{"npsn":"10500658","name":"SD NEGERI 089II LUBUK NIUR","address":"Lubuk Niur","village":"Lubuk Niur","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ede776f1-c736-4489-8bb5-ef623c37a3ac","user_id":"3227334a-e604-4c88-9021-01707bbe45c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLZg87.jcDP9vQSKAp7Ukd8mSzqVwbpq"},
{"npsn":"10500655","name":"SD NEGERI 105II RAMBAH","address":"Rambah","village":"Rambah","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"971652f1-bb3e-4d03-812e-1d08a3d5eae0","user_id":"fb7827cc-08ad-4fab-b554-caf68ba38286","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuodtUSZAwiKyRYP3EKjfxExiC.cFZGM2"},
{"npsn":"10500568","name":"SD NEGERI 110II TELUK KECIMBUNG","address":"Teluk Kecimbung","village":"Teluk Kecimbung","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"35428626-afa6-4767-b721-4935d1f30a25","user_id":"bc8470a8-a1ab-495b-b826-490463b1d654","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQCuQK1Do22wTC589PvV4Nh6raEO72dq"},
{"npsn":"10500577","name":"SD NEGERI 119II PEDUKUN","address":"Desa Pedukun","village":"Pedukun","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"02098771-2853-468f-980f-5ef3db1ca5a3","user_id":"c8a8283a-de24-4353-9f38-a93c605fe088","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAcjtoE2RmRzDqTAJ3lxN1/F7NXZ0Ko2"},
{"npsn":"10500596","name":"SD NEGERI 152II RENAH JELMU","address":"Renah Jelmu","village":"Renah Jelmu","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b567eda5-4207-412c-9de7-efdb9ca0304c","user_id":"5778b2ae-c210-4842-9b9a-b9d260c16b6b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8HjdHGiukVW6lZ/Z1oiD9oPQAOq/TIW"},
{"npsn":"10500743","name":"SD NEGERI 191II BUKIT KEMANG","address":"JALAN DAM TAPUS","village":"Bukit Kemang","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c06d8672-a88a-44a6-b37f-2f837920bd9a","user_id":"aadec8de-2435-423b-a307-819794da80e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut59eCyO0Og1e0S1UDbJ73Z.2xZ/1Je."},
{"npsn":"10500767","name":"SD NEGERI 199II KOTO JAYO","address":"Koto Jayo","village":"Koto Jayo","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"923417a7-11e3-45aa-9676-a0b0368cf3cd","user_id":"2474623a-a875-409e-bf2f-75c0e5ab8b61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuffWQ0GPTTTNhdlZHNyCR9rkgr2J./r6"},
{"npsn":"10500768","name":"SD NEGERI 201II BARU TELENTAM","address":"Baru Telentam","village":"Bukit Kemang","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d07678a6-ac93-4ad6-b5b9-5fbbd98df0f2","user_id":"bae686f8-1a31-46bf-83b3-e3e1d0afffea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuapZmWh.kjx7W34bcF/EdRubWwLrJdvK"},
{"npsn":"10050665","name":"SD NEGERI.No.82II DESA PANJANG","address":"Desa Panjang","village":"Panjang","status":"Negeri","jenjang":"SD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cb99d7a3-fa68-4cac-9d8c-008c04db2910","user_id":"18501883-bb22-4f2e-b763-90cea3db7d97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj38QkjJTWEOeLlzxbbeYZAC4Vx4pQzK"},
{"npsn":"70053578","name":"SMP Islam Terpadu An Nahdliyah","address":"Jl. Lintas Sumatera KM. 38 Dusun Perenti Luweh","village":"Perenti Luweh","status":"Swasta","jenjang":"SMP","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0c047343-3f72-4e9b-94b2-d3f06e93aedb","user_id":"3cc0a5e7-b700-4712-bf54-43124eefa86a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuys.70Mo4VokMw98ZcifRrOazo7hY6BG"}
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
