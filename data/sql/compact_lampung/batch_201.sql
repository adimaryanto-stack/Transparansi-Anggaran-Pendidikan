-- Compact Seeding Batch 201 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801924","name":"SMP NEGERI 1 TERUSAN NUNYAI","address":"Bandar Sakti","village":"Bandar Sakti","status":"Negeri","jenjang":"SMP","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"74006913-424e-4dcb-9c79-51fa7dca6e78","user_id":"591a586a-a42f-416e-b55b-65bfdc019d51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.emQbpUDji3hCwuEh.BJcOlkJOysw8rW"},
{"npsn":"10801902","name":"SMP NEGERI 2 TERUSAN NUNYAI","address":"Terusan Nunyai","village":"Gunung Batin Udik","status":"Negeri","jenjang":"SMP","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"298e182d-98b3-4af3-9848-57e08abd8672","user_id":"5f0c36c4-1ad2-47e6-95ea-4c3c6ec06b5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DBqXojS6ltnVzz5SjJYH58WkNp01OSm"},
{"npsn":"10801894","name":"SMP NEGERI 3 TERUSAN NUNYAI","address":"Jl. Udara","village":"Bandar Agung","status":"Negeri","jenjang":"SMP","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0603826b-9fec-47c8-a8be-a875d98edcbe","user_id":"caede230-46d4-41ce-9eb6-02b8eb51dc5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ue9RT.B9oV3wLAx18NW9Tg95E6/bLO"},
{"npsn":"10801852","name":"SMP NURUL HUDA TERUSAN NUNYAI","address":"Jl. Lintas Timur Km.84","village":"Bandar Agung","status":"Swasta","jenjang":"SMP","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"11552245-674a-48b1-97aa-b04d21d6e5b6","user_id":"ca9a8483-80de-4b30-a865-536ae4995c8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UQRQe8EjpT.3Z6HvLOOjEJcww/YWSYi"},
{"npsn":"10801794","name":"SMP SATYA DHARMA SUDJANA","address":"Jalan Raya Menggala  Km 90","village":"Gunung Batin Baru","status":"Swasta","jenjang":"SMP","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ae5edb7d-dc2e-4c9a-9009-6393e15abe33","user_id":"db5b9d7a-3cf9-4bdc-9918-bf44dd070245","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X/71.CnHpT/DCn6J4DH.0edZvw2RYAS"},
{"npsn":"10801911","name":"SMP XAVERIUS GUNUNG BATIN","address":"Jl Negara Km 95","village":"Gunung Batin Baru","status":"Swasta","jenjang":"SMP","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a93246a0-5496-493a-ab3a-0ace0b54ab15","user_id":"4ff72df5-7a4c-4721-abfa-c42ac4f2b1b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k/dLE94myoLgcb0k0/dIOji8SQpQqOa"},
{"npsn":"60728874","name":"MTSS BAITUL KIROM","address":"Jalan Utama Subing Karya","village":"Subing Karya","status":"Swasta","jenjang":"SMP","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5efb216a-1bef-48e0-8bdb-61b5a1545462","user_id":"576e03d4-e154-460e-8283-f0e83cd3f4ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BxdgHY8mYUTC0./T2m1XxMN1lzPfIB."},
{"npsn":"10816611","name":"MTSS NURUL HUDA BANJAR AGUNG","address":"Jalan Pendidikan No. 2","village":"Banjar Agung Mataram","status":"Swasta","jenjang":"SMP","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ce3c66da-a3da-4fa0-93c0-696eb892d567","user_id":"9b6f20ec-7f61-4e27-baec-c33d8c7f9516","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.re6uurpq8FWmG2HAl3NqoVVUnhK76Ga"},
{"npsn":"10816610","name":"MTSS ROUDHOTUL ULUM","address":"Jalan Industri Genting Batako","village":"Sumber Agung Mataram","status":"Swasta","jenjang":"SMP","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"42995606-d2c0-4d3d-a76f-53c0baaa4816","user_id":"834edbbc-4f73-48f9-9014-c879f7aefdd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6CwRxT6K/kidvWdbPiucGyfk1RDVfyK"},
{"npsn":"69975182","name":"SD ISLAM AL-IMAN","address":"KAMPUNG QURNIA MATARAM","village":"Qurnia Mataram","status":"Swasta","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"98039be1-eb7b-4d8a-ac9e-1fb3dc5cc195","user_id":"f582016c-3947-46d5-825f-e9773ef1fdc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X9bmKc.NccvvYr2oReD/lnCqALfTxia"},
{"npsn":"69992344","name":"SD MUHAMMADIYAH SEPUTIH MATARAM","address":"Jl. Merapi Pajar Mataram","village":"Fajar Mataram","status":"Swasta","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"55281db8-55f8-4a39-bb29-e5a0a1066375","user_id":"e0e05870-0304-4dbd-8fcc-eb60b870212d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RjbNrRTh0hzIgy4vrDg/iD5V2YCCbjq"},
{"npsn":"10802107","name":"SD NEGERI 1 BANJAR AGUNG","address":"Jl. Pendidikan, No.09, Banjar Agung Mataram","village":"Banjar Agung Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7bfd0a40-8da6-4ead-8f90-3bc16bb172c9","user_id":"8715f620-ac19-472d-9329-f9942538efae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bSjj86JuWpjcrd7oK2Z3teffr6ZuW0W"},
{"npsn":"10802113","name":"SD NEGERI 1 BUMI SETIA","address":"BUMI SETIA","village":"Bumi Setia Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"879119a0-ce0f-4de4-839b-5693fa4c4ddc","user_id":"1ebd25b8-a2e1-4d71-a2fb-5a0559d419fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IfUwd2WE99s9hLIkU9T/.prdYS.1CIO"},
{"npsn":"10802210","name":"SD NEGERI 1 DARMA AGUNG","address":"Dharma Agung Mataram","village":"Dharma Agung Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4357ffd4-86e0-40d8-8c32-cff9b161f510","user_id":"ebae8794-c8b3-4be8-b97c-41fa3764d278","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1BHtb1IuCQwFBK66kI66jRg3WL1dehO"},
{"npsn":"10802205","name":"SD NEGERI 1 FAJAR MATARAM","address":"Pajar Mataram","village":"Fajar Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"99bd87c9-c055-494d-ab5b-d42fc8adc50d","user_id":"63f11808-cb6c-43cb-b225-fae4162ce157","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cOFL4rfOPgot5VlN6dL.dy1rSSXtl3y"},
{"npsn":"10802167","name":"SD NEGERI 1 KURNIA MATARAM","address":"Jln. Pendidikan","village":"Qurnia Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"25b79747-119f-44cb-a93a-32ddfc1e56a9","user_id":"bb6cd996-9306-48dc-bbb3-75f2b730b346","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eoXy.OZHtBuCydUd7DVvFLmcSvp7rfu"},
{"npsn":"10802611","name":"SD NEGERI 1 REJO SARI","address":"Rejosari Mataram","village":"Rejosari Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"232feb48-9ff5-4f41-a539-f8596d3fec85","user_id":"dba9684e-9589-476b-9437-331bb1c4dc31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4rKj16grCbEn6L2GbCArbIfxAsyB0Mi"},
{"npsn":"10802679","name":"SD NEGERI 1 SUBING KARYA","address":"Subing Karya","village":"Subing Karya","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"671a6a26-04b4-4665-ace7-4db5fef89397","user_id":"864b938d-a258-4974-b45e-121ce65f2c93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RKAC3fk9s6Hf3PWK3RN02GzzcIBmrg."},
{"npsn":"10802694","name":"SD NEGERI 1 SUMBER AGUNG SEPUTIH MATARAM","address":"Sumber Agung","village":"Sumber Agung Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ae347986-9bef-4f70-893c-513b6a86ae89","user_id":"f9f6c5ae-1d5d-4182-9c08-cd1002e7e9ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gnS/hiLQhkXe84vq.AwKJmqDhsNVmqW"},
{"npsn":"10802628","name":"SD NEGERI 1 TRIMULYO","address":"Tri Mulyo Mataram","village":"Trimulyo Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"07820b0f-3c94-41cd-84b0-5225d580878b","user_id":"c16a09d3-70e9-4dd5-8eab-27d7e9b3cbd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LiD//tLBeqzWfHi.qP6TJBk8uRc3Yau"},
{"npsn":"10802625","name":"SD NEGERI 1 UTAMA JAYA","address":"Utama Jaya","village":"Utama Jaya Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"df42fd6a-cf94-48e3-bbf7-38b38a5c6b34","user_id":"0912bd43-7f0e-499e-89df-84fa96dc568e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nbJmgDfCcJrZdQdN6qH5YWh7ZoO0/XW"},
{"npsn":"10802624","name":"SD NEGERI 1 VARIA AGUNG","address":"Varia Agung","village":"Varia Agung","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9eca8d45-996d-4ad2-838e-71d6ccaacd9c","user_id":"d89dc1d8-8d76-4387-ac30-f304d74f3122","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f75stZuphTB7E7ZmQw9AN0VA.3aa2hi"},
{"npsn":"10802657","name":"SD NEGERI 1 WIRATA AGUNG","address":"Wirata Agung","village":"Wirata Agung Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c93ad34d-73bc-48f3-b07a-c6dd03a588e1","user_id":"79b1bb3a-c6e1-4839-8891-091ba342d59a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0sEPiHOJ8JCFj8Xiq0XcHMgpVqCOY1C"},
{"npsn":"10802623","name":"SD NEGERI 2 BANJAR AGUNG","address":"Banjar Agung","village":"Banjar Agung Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5525562c-8082-4d2a-909f-dc27faaf894c","user_id":"187b5f5e-02fa-4cef-8800-ba20657618d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9InCOeemuPpFrR8SR/Wx99Wq8TbB3uO"},
{"npsn":"10802450","name":"SD NEGERI 2 BUMI SETIA","address":"DUSUN BUMI INDAH","village":"Bumi Setia Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f2c08d75-835d-4a43-b2e0-553c84ce71c1","user_id":"6f04dc01-4c40-49ca-9055-ed531522c616","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fvmIcHmiufIgV1JDg2Jm2BSBM8zPpZy"},
{"npsn":"10802474","name":"SD NEGERI 2 DARMA AGUNG","address":"Dharma Agung","village":"Dharma Agung Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c575bb71-3ab3-46a1-9522-1945a7be98d2","user_id":"f137c5f7-e7dd-4c4d-b999-594deec00626","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NqsRaXofom.o.73TnDvBLc6wL9YP/Ui"},
{"npsn":"10802469","name":"SD NEGERI 2 FAJAR MATARAM","address":"Jln. 02 Merapi Pajar Mataram","village":"Fajar Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fc6d79ca-cdb2-4914-968b-f1aa7901e3cf","user_id":"08952f54-8193-4c50-a3a6-d7500e2d2823","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e3jFtIRU5FvyaHYckyLsq9D1NlDi9Gi"},
{"npsn":"10802427","name":"SD NEGERI 2 KURNIA MATARAM","address":"JLN. PENDIDIKAN","village":"Qurnia Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"79c071c7-7534-413f-af5e-521d8678d1ed","user_id":"f3988841-98bf-43da-af51-0392ac00b14f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1wySd2znKBd0smMp38XVDyEbfkBUzN6"},
{"npsn":"10802486","name":"SD NEGERI 2 REJO SARI","address":"REJOSARI MATARAM","village":"Rejosari Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"efdaf545-2ef8-4fa1-951f-5fd5e90ce0d7","user_id":"a997c7ec-be54-47ae-9c8a-842cb5c81ea3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ahk9pxuzRAq6OsgS9tuSo4hHTN1wzUC"},
{"npsn":"10801709","name":"SD NEGERI 2 SUBING KARYA","address":"Subing Karya","village":"Subing Karya","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1c2893d9-c4ee-48a7-baac-a9dabb0e5755","user_id":"c1c7994b-d755-4c41-b265-8851f1b7f0fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nDhnsx4Ln83FC/ZWO8zqiGq4pLx5XxS"},
{"npsn":"10801684","name":"SD NEGERI 2 SUMBER AGUNG SEPUTIH MATARAM","address":"Jalan Home Industri Batako, Kampung Sumber Agung","village":"Sumber Agung Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dce8ba4f-3deb-4b15-8598-7e7d5858a21b","user_id":"4ebea18f-b942-4a91-8848-138cf5182aee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8z/64TINiAOMCUWyon5H5ImdRy8iNFm"},
{"npsn":"10801677","name":"SD NEGERI 2 TRIMULYO","address":"TRIMULYO MATARAM","village":"Trimulyo Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"13c07eeb-b323-496f-a1fc-66cb87683031","user_id":"436486f3-ed8a-4d25-adfc-b26881a9f439","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WeXosdinb43V3DOwEnWrZ.nlCdyLxTO"},
{"npsn":"10801674","name":"SD NEGERI 2 UTAMA JAYA","address":"Utama Jaya","village":"Utama Jaya Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"67146fce-29c8-49fe-ba8a-f16a47bfd900","user_id":"60522540-fcaa-40d6-92ff-0e2f13992f73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FwVB0J8HOUUSsJjF9Nwt0MEamYs.Eti"},
{"npsn":"10801673","name":"SD NEGERI 2 VARIA AGUNG","address":"Varia Agung","village":"Varia Agung","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"12749e81-7ce3-4a6e-b432-fec4c0d3c1aa","user_id":"ef17da73-0760-488e-afd6-69b6ce1805a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m9p7XLNTxgAEF0fFjVJwSsUoQ3YuMna"},
{"npsn":"10801596","name":"SD NEGERI 2 WIRATA AGUNG","address":"Wirata Agung","village":"Wirata Agung Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c6b0965a-7c74-4987-8c38-33e03a99a2c2","user_id":"00b49da0-7d17-4b57-9763-46c5fc414a8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.19kjHQGEYotT7wboGhCLY.9vrRAbliy"},
{"npsn":"10810440","name":"SD NEGERI 3 BANJAR AGUNG","address":"Banjar Agung","village":"Banjar Agung Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6ac30086-a876-4eb2-b42d-0e8254fc51cb","user_id":"99df7432-c332-420b-8afb-cdf79a67f997","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1qVIlgH70.6ykGAwWVfDWkpffSu36Ui"},
{"npsn":"10801759","name":"SD NEGERI 3 BUMI SETIA","address":"Bumi Setia","village":"Bumi Setia Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d0381cb8-57a1-44c0-883b-0b8beaa3a068","user_id":"4ddbb8c4-d2b0-4412-b188-0319448583d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dXksVVa4KFjdBjTuUEC1B4AaXJChY1O"},
{"npsn":"10810464","name":"SD NEGERI 3 FAJAR MATARAM","address":"Pajar Mataram","village":"Fajar Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c31f7254-b4ce-423c-b1f8-e96d4cf2bb1a","user_id":"c533dc23-415a-410f-b924-6db6db659381","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2HtTGInENO0W04AhUe5TSVbFfWMaqxW"},
{"npsn":"10801744","name":"SD NEGERI 3 REJO SARI","address":"Rejosari Mataram Kec. Seputih Mataram Kab. Lampung Tengah Prov. Lampung","village":"Rejosari Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7800be0a-8631-4733-a120-9485d59b0ac1","user_id":"cd513d46-ab37-47c0-993c-b3ef97464004","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9tduIOo5qdQKsXKL0DDzHRJwgAmn.Be"},
{"npsn":"10801564","name":"SD NEGERI 3 SUMBER AGUNG","address":"Jln.Home Industri Batako,Kampung Sumber Agung","village":"Sumber Agung Mataram","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4d6f792b-81fb-45bb-bef9-d34584000afa","user_id":"b2d7ae13-b1b1-4212-8a5c-5bf2a8f79a2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1o6dD2gf52M7aqYYMT8tik6fChORlD6"}
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
