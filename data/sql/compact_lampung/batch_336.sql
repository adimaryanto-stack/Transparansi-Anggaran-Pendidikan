-- Compact Seeding Batch 336 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808790","name":"SDN 10 TUMIJAJAR","address":"Jl. Jenderal Sudirman","village":"Daya Asri","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cf1f05a8-106a-4a18-8180-dfe8f568c7e2","user_id":"a58c1be3-b900-43d3-982f-51ee8bb26477","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mn8O.281jJCegyGplusIBRisK.LVBeO"},
{"npsn":"10808651","name":"SDN 11 TUMIJAJAR","address":"Margo Mulyo","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"affbab00-ab7a-41e6-a9c0-ba0995fd6a7f","user_id":"fda5929a-3c50-4e58-8999-f7ef5b1a852d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4dvUJxyFBBSQ.Sh7gRY3dF68L18W2o2"},
{"npsn":"10808031","name":"SDN 12 TUMIJAJAR","address":"Jln. Ki Hadjar Dewantara No. 07.RT/RW 23/07 Kamp. Margo Mulyo Kec. Tumijajar","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fd8709d0-2e40-4f91-85f7-063e60d8bf7e","user_id":"35b18bd0-9fb6-4745-b34c-a2d51b198b47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xtzf7Tx8Cxyrt5DcA7vtVxT3hrr2oRO"},
{"npsn":"10811579","name":"SDN 13 TUMIJAJAR","address":"Margo Mulyo","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"18bfff82-f9a3-4537-8875-e0e6a2f1face","user_id":"cc670f89-3dba-4502-8d67-68e768a27ebc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.89oUrG4dk6lsb44BSAuk71Tf71yp5xu"},
{"npsn":"10808649","name":"SDN 14 TUMIJAJAR","address":"Jl. Margomulyo Rk.04 RT. 10 Margodadi","village":"Margo Dadi","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6ce1894d-09eb-4a79-8603-950b5ad4797f","user_id":"1521bf00-6240-41a4-9520-7bcb26a963ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PeE4IUPUOTrmuipYlDAAQFhj6.R/QKO"},
{"npsn":"10808030","name":"SDN 15 TUMIJAJAR","address":"Margo Dadi","village":"Margo Dadi","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4f0434d4-64e2-43d7-ad93-bd478b5aeb1d","user_id":"4d63ee2b-d9e1-4ed3-9ba6-aa9e3073c2ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u5v2L9zkaZ.5o.qxajTSO3w5R/LsbbW"},
{"npsn":"10808117","name":"SDN 16 TUMIJAJAR","address":"Margo Dadi","village":"Margo Dadi","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ffba89f7-d22b-4f14-b99a-ded9cd1e1eb1","user_id":"3184620c-e091-4546-94da-a21e7575cb8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.62Zb9Ug6VtZjb/m8XfyHJEqhs7NI6OK"},
{"npsn":"10808152","name":"SDN 17 TUMIJAJAR","address":"Margo Dadi","village":"Margo Dadi","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cef1817c-b367-4183-a8e2-154bd8e41055","user_id":"fa01dc8a-a1b6-46bd-8e24-3ed1da1ca340","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KtVmqNHAeQ6/U7z0hptcCPiHMHnFagS"},
{"npsn":"10808643","name":"SDN 18 TUMIJAJAR","address":"Makarti","village":"Makarti","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"281f905d-50ed-4ef7-85d8-787a2dce8d27","user_id":"79ac1fe7-63bf-47c0-89c4-c8622c7c60ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UJRXKcXtr22RhXuPjlniXZdAWUIFyni"},
{"npsn":"10809608","name":"SDN 19 TUMIJAJAR","address":"Makarti","village":"Makarti","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"51b65399-d920-4060-aa07-d66cb0c5610d","user_id":"efa17617-05bb-443a-aac4-b53a1127fb6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IDGPpIlIyGqyCbOvZQqknJCF0e28wpW"},
{"npsn":"10809612","name":"SDN 2 TUMIJAJAR","address":"Jl.raya Lk 4 Murni Jaya","village":"Murni Jaya","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f56269f3-03e5-4859-ab13-09aaadceb54e","user_id":"ca6bbc30-ff17-4686-9014-9b5b6f8cc729","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uog561cSd0x2s75ia6g3VfTztdOOxde"},
{"npsn":"10809655","name":"SDN 20 TUMIJAJAR","address":"Jl.Banyuwangi","village":"Makarti","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6ed6ff94-d6d9-4670-85df-9b23e4413d6f","user_id":"9e146fc6-9c08-4f86-9897-d4f2af570a9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.doi7Upf95TtmYPvUN3CAwORHEgh2Mfy"},
{"npsn":"10808594","name":"SDN 21 TUMIJAJAR","address":"Daya Sakti","village":"Daya Sakti","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a8f3e1f4-bfbe-46a3-a80d-d0de52ae9cb6","user_id":"e86ea243-6117-444c-b59a-d98c24e553c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WcY7w7BL8NdXP2hEGOlk7QzsCgvUmQe"},
{"npsn":"10808792","name":"SDN 22 TUMIJAJAR","address":"Jln. Raden Saleh, TIYUH GUNUNG TIMBUL","village":"Gunung Timbul","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5430b353-f0db-416e-ab2e-9073a4396b57","user_id":"b4ba22f3-b0d8-4417-983b-1bc54de8d850","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AuPVLMGdbiG.4tCvTPSZ7d53Qh6t4Pu"},
{"npsn":"10809646","name":"SDN 23 TUMIJAJAR","address":"Tiyuh Daya Sakti","village":"Daya Sakti","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6874bd51-d9a7-4587-8e6d-b89ffa4b16ee","user_id":"f0871393-987c-4f7f-a9f4-c0fec244ce79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tSmipqUQVFdjIwMEBEKEy2Rv5u6myhG"},
{"npsn":"10809677","name":"SDN 24 TUMIJAJAR","address":"Daya Sakti","village":"Daya Sakti","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f0167b66-50f3-413c-bbb1-09c7b1e86a4e","user_id":"ba3227ac-ead3-4a26-8fc5-e129dff09ac8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7adhy4YmxqIeYxlyXi8qMgb5WWIxpbC"},
{"npsn":"69838554","name":"SDN 25 TUMIJAJAR","address":"Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"927dbe4c-5039-42e2-9332-fc903761de5d","user_id":"e885fb65-fc3d-4470-a741-fc0835eabf9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oAmEBZY9XkV9havhPzD.jOgavAiUOqu"},
{"npsn":"10809627","name":"SDN 26 TUMIJAJAR","address":"Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b3970994-0c4c-4fb3-a672-694edf8e0fde","user_id":"18fd5a6e-c7c4-49d7-97c3-f3f3f4a7a205","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KfpLthh45n.ANcQHPUExRIolVTLoz.S"},
{"npsn":"10808179","name":"SDN 27 TUMIJAJAR","address":"Jl. Way Terusan Gunung Menanti","village":"Gunung Menanti","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7e0b6f37-cf35-4e80-b871-532814f64bf8","user_id":"68e1ca78-2a7e-48d8-a093-53ddaca84aaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iGwuZ8vbCEjaMTY8iSUqQf2sxZiO2p2"},
{"npsn":"10809660","name":"SDN 3 TUMIJAJAR","address":"Jln Jendral Sudirman","village":"Murni Jaya","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"45d47fb5-0ac9-4517-83de-a4794699a521","user_id":"981c15f7-179e-4d68-995d-4f9a141e74ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xkaj5VfRiiM6EKLURsdrCEBkT61HHmK"},
{"npsn":"10808593","name":"SDN 4 TUMIJAJAR","address":"Jl. Jendral Sudirman No. 234 Dayamurni","village":"Daya Murni","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ccd73417-8796-4e45-a6d8-d403e18ee7f5","user_id":"dc3dfbb8-13f4-4fba-abc6-c80185bc932c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L0n9vRU1d/aJncEF7VTjX.FR6OvrCJG"},
{"npsn":"10808791","name":"SDN 5 TUMIJAJAR","address":"Jl. Ratu Pengadilan No. 290","village":"Daya Murni","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"66d87dce-5384-4280-94f5-f68ab808d89e","user_id":"7ddc009f-1e3a-4fad-8952-7c4c59e057c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./r5D0D4xnjiGVMdZtfLOKxzEYEEBmhO"},
{"npsn":"10809645","name":"SDN 6 TUMIJAJAR","address":"Daya Murni Lk 4 Jl. Ratu Pengadilan","village":"Daya Murni","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8a5eafb6-4bef-4588-9544-aded4de50f69","user_id":"ddd4970b-c1a4-4fcf-ad5b-111bbc63f690","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vvi9cjD.MpWTHfAZBzOTVwT0GvY6BOS"},
{"npsn":"10809676","name":"SDN 7 TUMIJAJAR","address":"Jalan Jendral Sudirman, Kelurahan Dayamurni RT 03 Lk 01","village":"Daya Murni","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e1ae19b9-5613-4590-a3ac-5e86ab9ec240","user_id":"d753fab8-0683-4cca-86c7-65c770401553","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.44aDuk/EOKL3wBp0A19A8D0X7CM3uly"},
{"npsn":"10810724","name":"SDN 8 TUMIJAJAR","address":"Daya Murni","village":"Daya Murni","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"373c3668-2ceb-4f08-9245-fed642e6b079","user_id":"60a2f638-f197-40cc-adfc-50398ae73576","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZZpbKHAp7QTVRUjaIBYBpR3PzhbI9ka"},
{"npsn":"10808592","name":"SDN 9 TUMIJAJAR","address":"Jln. Jendral Sudirman Daya Asri","village":"Daya Asri","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c2d359e4-54d6-4532-b4fe-de1e01db0817","user_id":"e0a5ca45-fe1a-4f57-a55a-86f32dc01f13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kEy4DJJexwNnKTMKiUc6BRSlbJDFhIq"},
{"npsn":"10809130","name":"SMP ISLAM TUMIJAJAR","address":"Murni Jaya","village":"Murni Jaya","status":"Swasta","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1b713380-9fb6-4010-8e32-302571607514","user_id":"45f9605c-6663-44d0-ab52-6f44884e713d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TGsnkT2ywovj88IUHUcjxI7T3GxPeHW"},
{"npsn":"70028976","name":"SMP IT AS SALAM TUMIJAJAR","address":"Jl. Diponegoro RT 002 RW 002","village":"Daya Murni","status":"Swasta","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b9b20316-9864-4812-a73c-b8c5dd8f9e5e","user_id":"2d815fcb-56ac-4ce2-974e-712977c04616","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.661yl8FPhRpOd54NnVqtl.OmfBG5YaS"},
{"npsn":"10808339","name":"SMP MUHAMMADIYAH 1 TUMIJAJAR","address":"Jl. Kh. Ahmad Dahlan No.10","village":"Daya Murni","status":"Swasta","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d6171bce-0206-4020-888a-a7ca87d95007","user_id":"3659ecb9-846c-4d92-843c-5f677318e74a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xs5dboFDBK3M5KI9dLSOR9ke/mzIp0i"},
{"npsn":"70008590","name":"SMP UNGGULAN QURAN","address":"KOMPLEK TELKOMSEL RT/RK 003/001","village":"Daya Murni","status":"Swasta","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1d3294b9-0c44-4da5-a10a-487bec8c3ba4","user_id":"2b0bae5e-8b5a-47c3-9c3a-e0c4a1109729","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S95iuupHRlawp0qzq0U9e.zBW8Lxq4m"},
{"npsn":"10808388","name":"SMPN 2 TULANG BAWANG BARAT","address":"Jln. Jendral Sudirman","village":"Murni Jaya","status":"Negeri","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"899938b9-2f8b-429c-a590-8d1442fd6ed2","user_id":"e985fe20-2645-4215-b27d-9b0d6bfb556b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ywiyUDzMhkLHhbbqWlrf8OOLpqSR.iC"},
{"npsn":"69772268","name":"SMPN 25 TULANG BAWANG BARAT","address":"Tiyuh Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0c624863-391c-49f8-b787-0cfb6df3e1f9","user_id":"da3a063d-8718-49a4-b8a4-e8a3b5fce657","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S1Eczo1HHhR9QJivn9p9v16XwO4PB5S"},
{"npsn":"10808403","name":"SMPN 3 TULANG BAWANG BARAT","address":"Jl. Raya Daya Sakti","village":"Daya Sakti","status":"Negeri","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e2240d93-be6b-4b93-afa6-a04bdad4433d","user_id":"46bf74fe-af54-4c69-bcc3-f6dcef844170","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LAWSbix.bnokeCCozQCRTlwZXhfsl1C"},
{"npsn":"10810524","name":"SMPN 5 TULANG BAWANG BARAT","address":"Jl.Raya Gunung Menanti, Margodadi","village":"Margo Dadi","status":"Negeri","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0135a779-c56c-4a75-85d7-b0d7e42f2263","user_id":"87eadd39-7401-406b-a14f-ce9b020f6f00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s8wwI9Xw58avzJ4Uvl5sZH2tAKhnqga"},
{"npsn":"70051042","name":"SMPS ISLAM AN NAHDLOH","address":"JL. Tiga Blok Staf","village":"Margo Dadi","status":"Swasta","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"23fcb81b-ce7a-4748-a66d-0614b1603742","user_id":"2d6e0e06-0367-4a3f-abcd-9174f3813e2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ixaK9BG4RiMp3PCjGAyzCEbM/dwa/.m"},
{"npsn":"70037442","name":"SMPS ISLAM KREATIF AL-FATH","address":"Jl. Pangeran Diponegoro Lingkungan V RT 002 RW 001","village":"Daya Murni","status":"Swasta","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"be8f9fdb-5452-4458-bd98-586061bfaf45","user_id":"1e266c79-6b35-47a9-85ae-429ae52d49e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HL56h6wXnVYZsEeptx.YpFWLi5gMVhu"},
{"npsn":"60705956","name":"MIN 1 TULANGBAWANG BARAT","address":"Jalan Dua Brebes RT 02 RW 07","village":"Panaragan Jaya","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cb92187b-f6ff-467a-a289-18e11f54713c","user_id":"76ea05fe-7005-4681-a53a-e18a8247d052","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HEB0RuGDzrLihLssZzZN1x49.NLF/bO"},
{"npsn":"69726284","name":"MIS AL FATAH PANARAGAN","address":"Blok Muslimin","village":"Panaragan","status":"Swasta","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"26b54661-4ddd-4157-a93a-7d08e1ae3c2e","user_id":"9762b05d-50b8-4b99-ae1b-3246961fb3cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WP/013yKIdb.HphVcQewGdjvQyY/6AO"},
{"npsn":"69819484","name":"MIS DARUL HASAN","address":"Jl. Dua Panaragan Jaya RW 01, RT 02","village":"Panaragan Jaya","status":"Swasta","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"dd4ba00c-ef6e-4ba1-b116-08adfd29b9ae","user_id":"08bfd6c9-b8fe-4eee-91c1-51410942eb62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pb5zCnhxC6AxHTp41I1m7PlN4hraccu"},
{"npsn":"69854314","name":"MIS DARUL ULUM","address":"Jalan Gajah Mada No. 216","village":"Panaragan Jaya","status":"Swasta","jenjang":"SD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"2d40b9c6-ed48-408f-8064-c2265b8cbaf1","user_id":"e0b1701f-1626-4798-a924-06a93f35b7d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9wDGhbIBgCmhA6buDQIWkUYyMn.9/KS"}
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
