-- Compact Seeding Batch 231 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803053","name":"SD NEGERI 01 BANDAR SAKTI","address":"Jl. Balabus No 552","village":"Bandar Sakti","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d5cb8805-ed4b-46aa-85f0-23f9997ccca0","user_id":"8208b996-a0d4-4eff-a76b-5d48b7a6e0e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ay8OlZEP9xN7AknwKnELhIGEL5CObxy"},
{"npsn":"10803061","name":"SD NEGERI 01 BANGUN SARI","address":"jln.Utama Desa BangunSari","village":"Bangun Sari","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a2f5cb59-7bee-4a2f-833c-c57432bf3b76","user_id":"5d70c349-76a1-4ecf-86fe-36a39ac87f56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q6hlKRbEGticEjSF6N.87myJM9T9Kze"},
{"npsn":"10803114","name":"SD NEGERI 01 BUMI RAHARJA","address":"Jalan Utama","village":"Bumi Raharja","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e2f8bf9d-cc50-406f-a484-443a77dc17cf","user_id":"6abe9e12-2ce0-4f8c-b5bb-ffe6e214877c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VNfti93di3YOdUkEBRYkndNJsDxfE.q"},
{"npsn":"10810908","name":"SD NEGERI 01 BUMI RESTU","address":"Bumi Restu","village":"Bumi Restu","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0d6d4806-3181-4459-ba97-02523c14c584","user_id":"1d5fcfba-241f-4bec-a987-42ecca1fd2cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V7SuHEOWuKMOsWVK21u3SP0sXGRVp0G"},
{"npsn":"10803105","name":"SD NEGERI 01 KARYA SAKTI","address":"Jl. Raya Waysido","village":"Karya Sakti","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"93b4e0d8-6bc5-49c8-9bdc-14f7fecfd025","user_id":"bd56fdcc-ea19-4393-b055-ec9588acce7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ot.tscnbgetSyGhy1fVuipcQc1atnky"},
{"npsn":"10803380","name":"SD NEGERI 01 TATA KARYA","address":"Tata Karya","village":"Tata Karya","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b08c3508-1260-475c-84f4-0807579d3fb0","user_id":"fff41545-8b89-4f6d-aed1-c94d42f5c79d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SfBJKbykDY7eEXAfM305h8fS4d2JKRO"},
{"npsn":"10803392","name":"SD NEGERI 02 BANDAR SAKTI","address":"Jln.Raya Bandar Sakti Kec.Abung Surakarta Lampung Utara Lampung","village":"Bandar Sakti","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"10f45ae4-0e68-4323-94df-571c5584bf43","user_id":"248d58d5-8118-4140-8cf0-a2af77e69c94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Oy6QbGArtcF.v9a64fSf1oVOrvcYWS"},
{"npsn":"10803391","name":"SD NEGERI 02 BANGUNSARI","address":"SDN 02 Bangunsari","village":"Bangun Sari","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fc7b94cf-6860-4d0e-b1ee-8fba41ec1aac","user_id":"1965a726-a983-471a-bc1d-48a604aa3605","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4hCiyFs1i7gMLuM9PAUvBTy6n6SCy7y"},
{"npsn":"10803360","name":"SD NEGERI 02 BUMI RESTU","address":"Jl Raya Bumi Restu","village":"Bumi Restu","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"eeaf62bc-c96c-45db-b03a-1b08af257343","user_id":"a2868f10-6e30-45e8-a66a-f53f4006b373","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nQ.D.pazgMIW98i/dDwAbY1QZ2Kd626"},
{"npsn":"10810909","name":"SD NEGERI 02 KARYA SAKTI","address":"Jl Raya Way Sido","village":"Karya Sakti","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4294ca28-0100-48cf-98ef-6219f561e424","user_id":"cca59ec4-1b49-4694-9519-268e71746e35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QPFRxM3fZf9DcWeuqb5QYALUg3SKYhi"},
{"npsn":"10803278","name":"SD NEGERI 02 TATA KARYA","address":"Jl Wono Giri","village":"Tata Karya","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c440cd62-b665-4d75-a432-b0330b9464ed","user_id":"d6191387-586b-497b-9c6c-4a59240235a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.53Eyzh/VomyIQVb24IvMsh98KEzJoZy"},
{"npsn":"10803273","name":"SD NEGERI 03 KARYASAKTI","address":"Jl. Kuningan No. 776 Karyasakti RT 15 RW 05","village":"Karya Sakti","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"01251523-9d5f-4489-afd5-488de689f072","user_id":"c9f3eb2d-ada4-46b8-81ab-94b1172e2cc9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.llsb/T1ZyaE.7FnKzhwGIE7mrjB/VOe"},
{"npsn":"10802787","name":"SD NEGERI 3 TATAKARYA","address":"Desa Tatakarya","village":"Tata Karya","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"37ca0c4d-408b-440e-8200-66db16f1db87","user_id":"1c74c3ec-f68a-4386-8bf6-3669ff8083df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AOWs2aQk78ZMFoNkPeC.dGAUtBp3x/u"},
{"npsn":"10802738","name":"SD NEGERI BANDAR ABUNG","address":"Bandar Abung","village":"Bandar Abung","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9ff98122-5370-4902-b183-f26c213d4eb9","user_id":"0d9a272f-8fdf-4a7d-a516-76974904cb10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HWAQP5b83ObE4Yg5COaTa77t4gjqpfy"},
{"npsn":"10802745","name":"SD NEGERI PURBASAKTI","address":"Purbasakti","village":"Purba Sakti","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5740c9b4-3f87-4cdf-bbae-275a04adfc34","user_id":"c9a7400b-1b68-49cf-9c5d-a78de240c888","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JYrNLhT9xU8ubyPY0begE7bRsaWwlZG"},
{"npsn":"10802751","name":"SD NEGERI SUKOHARJO","address":"Sukoharjo","village":"Sukoharjo","status":"Negeri","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"25cdd51a-df4c-4db3-be1a-06528427a6b4","user_id":"7d1f075a-6bdf-419c-a8f5-7b663ff82fa0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tdWnsc0Yqq1sIFAYHHC6X2YfI0tqFfS"},
{"npsn":"10809481","name":"SMP AL AMIN ABUNG SURAKARTA","address":"Jl Gajah Mada No 1","village":"Sukoharjo","status":"Swasta","jenjang":"SMP","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cefde084-3f12-4aa6-803c-8e1e1b9807fd","user_id":"7ea70dba-5b0c-426b-88e5-959fa9cadc6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3vo5blKiyBrxz.y9Lzg1tbjpbsknwbK"},
{"npsn":"10802911","name":"SMP MUHAMMADIYAH 1 ABUNG SURAKARTA","address":"Jl Sumbawa No 3","village":"Tata Karya","status":"Swasta","jenjang":"SMP","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"548080e2-2371-41ab-9e3f-e58bb32938fa","user_id":"b72fa3a0-0d31-4587-8eb1-49254772a3ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QyukwsfoV2NTQlsyz/GV7.27374/91O"},
{"npsn":"10802887","name":"SMP NEGERI 1 ABUNG SURAKARTA","address":"Jl. Pendidikan No 24","village":"Tata Karya","status":"Negeri","jenjang":"SMP","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ef17c1c8-947e-49cf-9288-6f9e05cbcdb7","user_id":"b1de1dd1-cb0f-42d2-be02-1416b459fa21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ee3x8dCGVE6IM3r8z.Yrg6rI6CP1VGa"},
{"npsn":"11811850","name":"SMP NEGERI 2 ABUNG SURAKARTA","address":"Jln. Raya Utama Bumiraharja","village":"Bumi Raharja","status":"Negeri","jenjang":"SMP","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f344d020-f32a-4817-8e4a-af90039f760e","user_id":"13bee305-2a80-49cb-94bf-b1a3cc01b285","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pNmKC0zN0qmW/dk9426lk045VkLB9e."},
{"npsn":"70015079","name":"SMP UNGGULAN RIYADUL ULUM","address":"Jl. Majapahit, Sukoharjo Kec. Abung Surakarta","village":"Sukoharjo","status":"Swasta","jenjang":"SMP","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"db7f7ab2-7be6-4831-b23f-b2435d1ad0a8","user_id":"eea2a19f-6b39-4dff-b1d2-b214e6f8c5ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F8QIfxpJSFDxnF1NZ0QxULof8.Gzt7y"},
{"npsn":"69728467","name":"MTSS HIDAYATUTH THOLIBIN","address":"Jalan Raya Desa Karang Rejo II","village":"Karang Rejo Ii","status":"Swasta","jenjang":"SMP","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"012f0c6a-610d-4943-a213-425fc6c7212a","user_id":"83b9d6d5-a084-4db9-82cb-5911db1b13a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PUdHXxV8Z5yZkVUnRGunEtaQrHkRKdO"},
{"npsn":"69816279","name":"MTSS PERSIS 258 NURUL FALAH","address":"Jalan Dwikora No. 02","village":"Karang Sakti","status":"Swasta","jenjang":"SMP","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"75c3c400-2b3d-4b65-9e84-dc44af9ecd25","user_id":"b4ba4570-cec5-4e84-a755-0c732777ca92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CLxkSHrmjFbbUCdsuwLfz7qhP5wM/2a"},
{"npsn":"10803051","name":"SD NEGERI 01 BANDAR AGUNG","address":"Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dc0659ba-1fd3-42fa-9fd1-06da163adf5c","user_id":"40087b2c-c013-4a6e-bdea-5c35e2d6ab31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ftl9uD3PArE2DX7JquVGj7rw790UfFm"},
{"npsn":"10803351","name":"SD NEGERI 01 PAKUAN AGUNG","address":"Pakuan Agung","village":"Pakuan Agung","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c0646ba7-026d-41bd-b5a2-4843bc7eb947","user_id":"4e23cbbe-c3fa-442c-81ba-6c4d093bc263","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z23xaQzN7Wq3zCbjkJMzLrcu8NQ7zx."},
{"npsn":"10803214","name":"SD NEGERI 02 PAKUAN AGUNG","address":"Jln. Raya Muara Sungkai No. 267 Dsn V Pakuan Agung","village":"Pakuan Agung","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"71d047dc-49f4-4656-88ee-2850c1fdebd8","user_id":"2545f772-d0c4-4d3c-b8b0-c630f185eeba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FM7MFyl4glrq7Z4.XBOlLHn7gMctiLS"},
{"npsn":"10811854","name":"SD NEGERI 03 BANDAR AGUNG","address":"Bandar Rejo Desa Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4677e001-26f8-4f15-8dd2-52755d3dfea9","user_id":"08fb0a4e-ed4d-4693-87b2-82458c16035c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1oTl1R/7Lz1uGhLOfnqQioukKCdeEo6"},
{"npsn":"10803394","name":"SD NEGERI 2 BANDAR AGUNG","address":"Desa Sumber Agung","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3a4ea791-5298-438c-bd6a-b4470ab5766c","user_id":"ac6bfc23-ec8c-4847-88eb-e7b89e4f82b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y71wm.3mbVfIK2P46SFIVuMdei3tpMG"},
{"npsn":"10802723","name":"SD NEGERI BANJAR NEGERI","address":"Desa Banjar Negeri Rt 01 Rw 01","village":"Banjar Negeri","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f2d499c1-2764-4547-991e-da0025bd6ece","user_id":"51efd0cd-6900-4b3f-ae0b-c7b9291dfc3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.01DqE6i9vDu3a/CMOwifFNQWH8UKLzi"},
{"npsn":"10802722","name":"SD NEGERI BANJAR RATU","address":"Banjar Ratu","village":"Banjar Ratu","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"96f07b4b-9b89-4eea-93c5-f8521f09a993","user_id":"77fa812c-4a90-4093-8241-37b7ecc1d6d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h9WpcrVL6r6shTrtY0nsVw9TAeKk3R."},
{"npsn":"10802707","name":"SD NEGERI KARANG MULYA","address":"Jalan Raya Karang Mulya","village":"Karang Mulyo","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"167133c1-6dc4-4e07-94ec-d3acd50c2004","user_id":"127b0fa5-bcaf-464b-8c3d-9ca71e6d33ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yV8UCAQU.hvw4k4vmSrkTHc8WTWK8JS"},
{"npsn":"10802715","name":"SD NEGERI KARANG SAKTI","address":"Karang Sakti","village":"Karang Sakti","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"00cbec0f-8511-42ff-bcd5-22d9d16fe822","user_id":"417d6672-998c-45f2-834f-7775ec9ea87c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P5XmsukG2SeGSmo5J726hOGco1w.0Ym"},
{"npsn":"10802714","name":"SD NEGERI KARANG SARI","address":"Sekolah Dasar Negeri Karang Sari","village":"Karang Sari","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d228d4b3-d221-4965-9d56-b4297d5f7905","user_id":"f23c7487-0312-4efd-9a0f-d84cc61f23de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JG89VEwhTPunU591z13IaTUJU82yr6C"},
{"npsn":"10802761","name":"SD NEGERI NEGERI RATU","address":"Pakuan Agung","village":"Pakuan Agung","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dcab465e-ed39-4894-80a8-0f74007926b3","user_id":"ab26e31b-1c34-4845-9794-3c503b0b28fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r0Xz5ZHdLumTGNWo71JUNevHrQe73Wm"},
{"npsn":"10802771","name":"SD NEGERI UJUNG KARANG","address":"Jalan Raya Negeri Ujung Karang","village":"Negeri Ujung Karang","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6ce67341-9ac1-4e13-be82-8102de5dbf43","user_id":"3f86dfb5-5a07-4572-93c8-174ee90f0634","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J3j0H2EjimqmYEdSXiKc3fDZrAIPwau"},
{"npsn":"69856254","name":"SDN KARANG REJO II","address":"Jl. Pemuda No. 10","village":"Karang Rejo Ii","status":"Negeri","jenjang":"SD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b0299f99-7a39-4d5f-9a72-a7ab0e2b3340","user_id":"1f2f4ca3-f7da-4206-b6fd-0c35fda03f51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LNDRhcxydSOEANSBLAUFbv9MZYLn5FK"},
{"npsn":"10803015","name":"SMP MKMT UJUNG KARANG","address":"JALAN PEMUDA NO 10","village":"Karang Rejo Ii","status":"Swasta","jenjang":"SMP","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5dd7e502-ee9a-41d6-9a13-573b56ff0f90","user_id":"03971adc-32d0-4c4b-8700-9cb968c8d394","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ao1P.6qQz63PdeoC2fc.0IHnilZQl96"},
{"npsn":"10802880","name":"SMP NEGERI 1 MUARA SUNGKAI","address":"Jl. Perja No. 28","village":"Negeri Ujung Karang","status":"Negeri","jenjang":"SMP","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2c179460-fc61-47b4-bcff-decd6e05397f","user_id":"0b7e6a32-332f-4611-8c1a-5a9cceab36ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LyM7aD/p0yeG7F5jyLA0EQorJ6UxJQG"},
{"npsn":"69726123","name":"MIS DARUL ULUM","address":"Jalan Wirabumi 2","village":"Negara Tulang Bawang","status":"Swasta","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"33a34f42-dfda-48bc-9cbc-89dc65a9ee70","user_id":"6136d455-8ecc-403d-bed0-cb471f6c4469","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RgAZR/DpOUosiMHl30RfntyUoCWBKhq"},
{"npsn":"69819480","name":"MIS H. AHMAD SYUKUR","address":"Jalan Sakarosa","village":"Isorejo","status":"Swasta","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"53bc469a-250a-4a5e-b59c-589afbc1c152","user_id":"77eaadee-df08-46ad-8f5f-99aa6c5bc47e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1csJ.mS5i0YAGXcazGAeN/.jCgGyeTe"}
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
