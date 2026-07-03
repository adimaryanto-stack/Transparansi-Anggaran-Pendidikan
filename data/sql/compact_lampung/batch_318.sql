-- Compact Seeding Batch 318 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801367","name":"UPTD SDN 10 TELUK PANDAN","address":"Jl. Raya Cilimus Dusun Way Sembung","village":"Cilimus","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f96b50f8-8b91-4482-87f0-6411a472bd3e","user_id":"3ef34d62-539c-4497-930b-7a8c0c54a994","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f4RzagvJiDAu5aWwjtd7F2VsQqxv8RS"},
{"npsn":"10800729","name":"UPTD SDN 11 TELUK PANDAN","address":"Tanjung Harapan","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"90470609-3618-4c64-a1b1-d18370d940c3","user_id":"bceab423-7c68-44d4-9019-caf2f794b982","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bcVPEeMNiPfI5aXrb/k6kcgu1j8UUPe"},
{"npsn":"10800354","name":"UPTD SDN 12 TELUK PANDAN","address":"Dusun Sinar Harapan","village":"Gebang","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f0e34989-f2c0-4f0b-8073-54b1cdc64ce3","user_id":"820d95c0-ab1b-48e6-9fd1-29c60fc134bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ACrb9VuS5xkCJRgvpwxv8/1fZKT2eiW"},
{"npsn":"10800386","name":"UPTD SDN 13 TELUK PANDAN","address":"Jl. HM. Nur Desa Talang Mulya","village":"Talang Mulya","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d0f10ef0-3426-41e5-b041-ab0e98b5d7ae","user_id":"296c6403-c947-4029-8c33-53bd15795662","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gGWIgiqU4vIdYi9gZDh4SoEQlf8phEa"},
{"npsn":"10800118","name":"UPTD SDN 14 TELUK PANDAN","address":"Sukajaya Lempasing, Dusun Mutun","village":"Sukajaya Lempasing","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"64d30c2b-2184-4e72-abb5-5d74c544aeee","user_id":"ead380d9-3efd-4570-8f51-dba7626ea94d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kmKINqGJa8C7e19cFeFV9/0PSPxzekW"},
{"npsn":"10801199","name":"UPTD SDN 2 TELUK PANDAN","address":"Jl. Jendral Ahmad Yani Dusun B","village":"Hanura","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ab23457e-2fa4-4fb0-bce8-a6569488791b","user_id":"d9bd2bfb-5e7c-41f2-8924-f1f4cf788826","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5/T0fE0jo1HBJmlyW422mLOeS3Jn4Ri"},
{"npsn":"10801358","name":"UPTD SDN 3 TELUK PANDAN","address":"Jl Raya Way Ratai KM 17","village":"Gebang","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"29440e01-073e-4672-8cfd-504c1999f892","user_id":"c2395e8c-626e-4b58-9ec6-a8d629e86bd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xI6LD0a0hKVmJ5IkypLo1w.WQJqAH3e"},
{"npsn":"10801140","name":"UPTD SDN 4 TELUK PANDAN","address":"Jl. Way Ratay Km 8","village":"Sukajaya Lempasing","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d94817a1-5356-4c98-a38e-b0ecbe3b91e6","user_id":"f1839fe6-32ad-46db-8a0f-cd8a52ab8fde","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tYsg/eDnLoY5mnOtx4L/46Sw27Qd0S2"},
{"npsn":"10800748","name":"UPTD SDN 5 TELUK PANDAN","address":"Jl. Raya Way Ratai","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f66209a1-95b1-4642-970b-c6d38ae3c395","user_id":"a4e59f1f-4c75-4609-b841-17d47300504c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0tfw4S0L3jqkb7zoiMcL6g00G.1XaYC"},
{"npsn":"10801330","name":"UPTD SDN 6 TELUK PANDAN","address":"Jl. Raya Way Ratai","village":"Gebang","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8627c1cb-ec26-40dc-addc-9f12392837a9","user_id":"c49778f0-13fd-446a-937a-8eb1442d3ed4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8PMA7FqfMqjSJLeP7jrlO2GGrU2p6Y6"},
{"npsn":"10800387","name":"UPTD SDN 7 TELUK PANDAN","address":"Jl. Raya Way Ratai Rt 02 Rw 02","village":"Hanura","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"db0c38e0-6df5-41a6-b16e-7822f56d8990","user_id":"ea88e0c7-9b29-4dbb-a665-1f831c23a938","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e4HcDI1k/qwxa0DKhbq.REJvEjeIpuS"},
{"npsn":"10801198","name":"UPTD SDN 8 TELUK PANDAN","address":"Hurun","village":"Hurun","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d3d3cc62-00de-41c7-aae9-b4f8fdec5d05","user_id":"8f7910d2-a3b0-4164-8b67-263c0fbc0ce6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o1Z7YKT/G4jGYxV73D/8BjRULe.gqmi"},
{"npsn":"10800304","name":"UPTD SDN 9 TELUK PANDAN","address":"Way Reda","village":"Munca","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"31ba2e32-9aba-471c-825a-d7e9a491cf57","user_id":"dd87621d-de35-4d2e-8561-013ff8ece7f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U0OtWjObIZI7Nc6IuEy5zO19c13QASO"},
{"npsn":"10800518","name":"UPTD SMPN 2 PESAWARAN","address":"Jln. Pramuka Barat No. 8","village":"Hanura","status":"Negeri","jenjang":"SMP","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"02e6792a-9373-41f2-be48-5b9039b306b6","user_id":"148d61ea-31ef-4f40-90e0-a9f73776c267","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5eZTGfXEXZ6reU4Z4wZokUAlZxcbN16"},
{"npsn":"69769624","name":"UPTD SMPN 25 PESAWARAN","address":"JL.RAYA WAY RATAI DESA SIDODADI","village":"Sidodadi","status":"Negeri","jenjang":"SMP","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c9f6fabb-afe9-4e34-a6be-f8f72ef25c45","user_id":"64d2dbe9-17f1-4875-8ca0-9bc25d2e8021","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vMD.aG.8TJ/kSPUTwYLavmt8OW4gXeK"},
{"npsn":"69986951","name":"UPTD SMPN SATAP 11 PESAWARAN","address":"DESA TANJUNG AGUNG","village":"Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7e45656e-ac39-40f6-a251-aa1957874fec","user_id":"e1b0e02c-f051-49c1-aed1-6350621ac5e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TTfzLtNmYTmsLkwc9yd9h9HuujOX2si"},
{"npsn":"69978818","name":"UPTD SMPN SATAP 9 PESAWARAN","address":"JL. HM NUR, DESA TALANG MULYA No 33, TELUK PANDAN","village":"Talang Mulya","status":"Negeri","jenjang":"SMP","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"241aa8de-7659-4969-ae6d-f4e671ee9b8d","user_id":"ac296068-2c73-485c-9392-8c8e280a5b9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uwJLiSlcjcDhZK12gb7iczJbbmeOhTe"},
{"npsn":"60705897","name":"MIS AN NIDA","address":"Totoharjo","village":"Gunung Rejo","status":"Swasta","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3ba42dea-bef5-4a66-b359-47b2cb9e3e02","user_id":"96714039-3de4-4163-b4f0-5f017f5d1b10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z5XVq9eR49DVU/vW7LyydSvubF7MKTG"},
{"npsn":"60705894","name":"MIS HIDAYATUL MUBTADIIN","address":"Kaliguha","village":"Pesawaran Indah","status":"Swasta","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b44f0043-fc9a-4adb-b216-397ceced59b3","user_id":"09aab033-f96f-4a9b-b69a-156ac9a0318f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..K8JxzefK2s8UH08afXVbBwxst9Mwbi"},
{"npsn":"60705885","name":"MIS ISLAMIYAH","address":"Sinar Harapan","village":"Bunut Seberang","status":"Swasta","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"207feb1b-cdb3-4f25-90e3-d773cb508a2b","user_id":"027df3a5-1053-434f-a441-dff87305e5bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.onO/hhv9drfOMjiz2wkv5W2N4zlzJl6"},
{"npsn":"60705886","name":"MIS MATHLAUL ANWAR","address":"Sukasirna","village":"Bunut Seberang","status":"Swasta","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9398d3c4-90d4-41a4-9c45-b40311670c88","user_id":"62e93283-3cd2-4ab1-9522-dad609e7dadc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZWA0zBxoYuM5.45EdL0s2ZV2YNgil.C"},
{"npsn":"60705879","name":"MIS MATHLAUL ANWAR","address":"Cadasari","village":"Bunut Seberang","status":"Swasta","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0835f325-3ded-4495-a1a7-666ac9983e1d","user_id":"0c38ca4e-f2ee-43d7-a294-f28ef9b9ace8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1esieeBcJxYboRM29RReBgLQ.CZYHdm"},
{"npsn":"60705878","name":"MIS NURUL HUDA","address":"Candisari","village":"Gunung Rejo","status":"Swasta","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"416c149a-7891-49d2-9987-77c4b4ec626f","user_id":"a4ebc451-e7d1-48ba-adfd-250d097c3b2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tLev.dqMGrB10eVo/tZhZAVR1x2MKlS"},
{"npsn":"60705892","name":"MIS NURUL IMAN","address":"Wonorejo","village":"Pesawaran Indah","status":"Swasta","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"17742b80-8f2d-48cf-a872-a25bf53fea47","user_id":"64c79307-9b6b-4aee-bf41-7833a1145129","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ucvajCDmeWL42v930J3DJIXaB2fLLDW"},
{"npsn":"70008779","name":"SMP ISLAM RIYADHUL MUBAROK","address":"Dusun Mekar Sari RT 001/RW 05 Desa Harapan Jaya","village":"Harapan Jaya","status":"Swasta","jenjang":"SMP","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"48cbacaa-f007-4ee6-a286-2b4162f9e605","user_id":"0a0f0f6b-197c-4abb-993d-4849e82bacef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YtZRa0cv76f.vacSjyo1NGnSjMvlzh6"},
{"npsn":"10801351","name":"UPTD SDN 1 WAY RATAI","address":"Jl.Bunut Pasar Desa Bunut","village":"Bunut","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7619c0c9-c52a-48e6-9e44-50dc5d7375a4","user_id":"16c63d06-1354-4d9a-b38c-48c34a95d7a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ri8JvzPEOvLvN4VHQc8ICr62HG3NsKK"},
{"npsn":"10801458","name":"UPTD SDN 10 WAY RATAI","address":"Jl.Margorejo Desa Pesawaran Indah","village":"Pesawaran Indah","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5046753d-9eff-4ba3-9512-b78bbab40276","user_id":"f6837bad-a915-4115-a5a2-280174f72668","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ly4mIFJ0bRcobarImbyxbISmW9/7Ma."},
{"npsn":"10800426","name":"UPTD SDN 11 WAY RATAI","address":"Jl.Raya Way Ratai Desa Wates Way Ratai","village":"Wates Way Ratai","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"967b0eb3-0b93-4019-a950-926d2387381d","user_id":"aa759d06-8e17-4465-8b8d-f42305cbff18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..39wpTqzBgzBoqmzagA657FwuHLa3D2"},
{"npsn":"10801350","name":"UPTD SDN 12 WAY RATAI","address":"Jl. Raya Way Ratai Desa Bunut Seberang","village":"Bunut Seberang","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"007af3b3-d5e3-4b83-ba01-aae743f374fe","user_id":"affa5ed6-166b-4452-81d6-e0fd23048bd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uWoV.F6SgOLErsiXQqdA5F.gJuod5PG"},
{"npsn":"10801145","name":"UPTD SDN 13 WAY RATAI","address":"Jl.Barajawi Jaya Desa Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"49c09ada-9cee-43db-834c-52f0da64084f","user_id":"029c48d9-48a3-4e08-ac4c-fa55a564b577","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YdzP6E7sdZQ85TlLoXisfqjgCKNQZR6"},
{"npsn":"10810637","name":"UPTD SDN 14 WAY RATAI","address":"Jl. Candi Sari Desa Gunung Rejo","village":"Gunung Rejo","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"acdfaea2-3f3d-4818-85a4-a8e0b3c70d19","user_id":"d4cf9f52-1963-4eaa-bb92-0369bd676bcb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.95CV1WV8oZVk.6NA5gJBitNDJ8vdU2u"},
{"npsn":"10800215","name":"UPTD SDN 15 WAY RATAI","address":"Jl. Banyumas Desa Ceringin Asri","village":"Ceringin Asri","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"32846ec8-27e9-4de7-9d78-7c9561c4b457","user_id":"eb88e778-91a9-425b-9a52-f882b1379150","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5F3Devq8CPbbU9iaA7C2oYI36gWIONG"},
{"npsn":"10800405","name":"UPTD SDN 16 WAY RATAI","address":"Jl.Krikil Tajam Sinar 2 Desa Harapan Jaya","village":"Harapan Jaya","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"aeb9c807-2b80-47b8-a249-225cd3967e42","user_id":"3e0d2834-8e3b-43bd-892d-7aa0095388cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kZKsZGxwOeMVny3C8k.dpkGczAwhQEe"},
{"npsn":"10800360","name":"UPTD SDN 17 WAY RATAI","address":"Jl.Cibalong Desa Bunut","village":"Bunut","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a7e86b93-e67d-4f6b-a016-f9aea87903d6","user_id":"56e6a4d8-2ba9-448e-8cfb-efcd07e4505a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VncezN5fk21lMhQoLSU4HXANDRjXMAu"},
{"npsn":"10800292","name":"UPTD SDN 18 WAY RATAI","address":"Jl.Tanjung Jaya Desa Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"18d12840-e635-49a4-b935-8b4b26adff82","user_id":"4efa340e-c691-4349-bbdb-ca72c9ca2b84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UZ3EGUOgIFDVNa9.sxB1pTrZx3rD2mC"},
{"npsn":"10800113","name":"UPTD SDN 19 WAY RATAI","address":"Jl. Tangkil Rejo Desa Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"26129f98-3694-433f-97d4-42fe0308d29d","user_id":"6d0d2df2-a9ac-48c2-aa0f-972367fcf35c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.geLcHWvld69bJ0e3eAJ1JARgx4o9u1m"},
{"npsn":"10800370","name":"UPTD SDN 2 WAY RATAI","address":"Jl.Taman Sari Desa Mulyosari","village":"Mulyo Sari","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4c90acda-bc72-4f5f-808b-005e9536d16d","user_id":"49e6ff9d-27a7-44c1-9e88-80d2b4203a19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kQpBxpSyBSLDdFVRHo4U9Vxwe0E.DbG"},
{"npsn":"10800132","name":"UPTD SDN 20 WAY RATAI","address":"Jl.Salak Pondok Gunung Sari","village":"Mulyo Sari","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ac665b5d-bbed-4ae9-97ba-3e476b7ae47c","user_id":"1bda6aac-1df5-47ce-b0d6-cf154b2acbaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X3TXy0itfPwNl2mYBLjIKMWloh3lf6q"},
{"npsn":"10800205","name":"UPTD SDN 21 WAY RATAI","address":"Jl.kaliawi Desa Gunung Rejo","village":"Gunung Rejo","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8ae2b53f-5606-48e8-8635-2e3f352d8267","user_id":"cc52151c-0047-4e89-ba0c-3dbc67234717","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E6QqstTt1sCZ4jwb2a9XdcOcX6oD/Iu"},
{"npsn":"10800119","name":"UPTD SDN 22 WAY RATAI","address":"Jl.Kalirejo desa Wates Way Ratai","village":"Wates Way Ratai","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1a7fe744-41e7-4735-80ef-e70596c9d615","user_id":"4d48b174-8710-4ed6-99f9-f382002b1fe0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KPFvH4qSdB9KRf241WYe30bRB8hZ.8."}
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
