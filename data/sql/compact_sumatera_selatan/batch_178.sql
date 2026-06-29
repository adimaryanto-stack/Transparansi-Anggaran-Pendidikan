-- Compact Seeding Batch 178 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10600409","name":"SDN 1 SUKA MULYA","address":"Jl. Poros Desa Suka Mulya","village":"Sukamulya","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6b013586-41bd-4685-800d-4d1f83228b25","user_id":"5823de23-721b-4a80-bd27-672e841eceed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeLBr2YGEGhXVxgTx3np7cMEQZIea/XG"},
{"npsn":"10600424","name":"SDN 1 SUMBER AGUNG","address":"Jl. M. Ali Hanafiah","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"30cd8bdf-8f3a-429b-b82e-1c1cd027d60e","user_id":"7bd52e1e-b832-477b-a2ee-2bdc8c1509d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONWY7IEJGXs5aG4EpVEJbipRHp0uKUKW"},
{"npsn":"10600426","name":"SDN 1 SUMBER MAKMUR","address":"Jl. Jolali Dusun II Sumber Makmur","village":"SUMBER MAKMUR","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"20e6df64-dbc1-4224-984c-c5afc751b322","user_id":"0f70954c-5ac1-48dc-8886-ad306f06f052","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfzktSHp/.QLgZEeeESjdm3sKfnUPuRC"},
{"npsn":"10600528","name":"SDN 1 TEBING SULUH","address":"Jl. Lintas Timur Desa Tebing Suluh","village":"Tebing Suluh","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"46f43fd6-6f31-4b1c-bb66-d504e0c81a99","user_id":"b036c443-0e61-4ffe-91a5-c6717897e502","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhSVeBxecog821sDseS0c648Ci2.4E1q"},
{"npsn":"10600565","name":"SDN 1 TUGU AGUNG","address":"Jl. Lintas Timur Desa Tugu Agung","village":"Tugu Agung","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e702cd15-8cc3-46d9-a836-39273cc886f7","user_id":"33eed84b-73d6-4ed8-b444-72a48187acda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIphoTPU2IFZ/tSYdc88gDyIQUFB83Ie"},
{"npsn":"10600569","name":"SDN 1 TUGU JAYA","address":"Jl. Lintas Timur Desa Tugu Jaya","village":"Tugu Jaya","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8a3036da-90b8-43ca-b2f0-6842b0427676","user_id":"b400ac01-d373-4d23-93c8-48f6972033a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo2lxY7f6QI5lRdGWS4DtjVZC96FFbUa"},
{"npsn":"10600564","name":"SDN 1 TUGUMULYO","address":"Jl. Lintas Timur Desa Tugumulyo","village":"Tugumulyo","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"58715ca1-c941-401b-9cbe-35503fc665f3","user_id":"1f8b93a6-a7ac-475c-b195-882301858f34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpUv6JCSrsKmnuAH7EVfRqRHPYixyQsC"},
{"npsn":"10600572","name":"SDN 1 TULUNG HARAPAN","address":"Jln. Kantor Desa Tulung Harapan","village":"Tulung Harapan","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e0ab3c2c-992b-49a5-9ac5-a4060c49d8bb","user_id":"97539bfa-9b0d-4b11-9911-9dc588cc010e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ41JO/QAm9lFWZtBwx5V0Y1bPD/KpVy"},
{"npsn":"10600743","name":"SDN 2 CAHYA MAJU","address":"Jl. Lintas Timur","village":"Cahya Maju","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f7bcf6f3-34df-4fcc-a772-2ff86746e595","user_id":"e26253d9-9145-4572-a74b-3c3fbb5c34fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL0GxZjTVTfTumrwQXlq/bXN7OKfEEz2"},
{"npsn":"10609029","name":"SDN 2 CAHYA TANI","address":"Jl. Desa Cahya Tani","village":"Cahya Tani","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9a05e2c2-b1e6-400f-839e-e546e58ade3a","user_id":"5de0ef7b-b7cd-4688-8a23-7bbb6fcaa78c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSlDOHKikYzgPNoDM84NQyA4RFfh97kK"},
{"npsn":"10600746","name":"SDN 2 DABUK REJO","address":"Jl. Lintas Timur KM. 155 Desa Dabuk Rejo","village":"Dabuk Rejo","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0cefa138-0a38-46c8-a011-8ecd4677653d","user_id":"f51e5695-13de-4332-a6ff-0e0393a56222","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrBTyof7Wd/vmjPRId3hM6B8fc.YuIqK"},
{"npsn":"10600421","name":"SDN 2 MEKAR JAYA","address":"Desa Mekar Jaya RT.01 RW.02","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cc90b9f8-228b-4831-90ff-f2df92395eef","user_id":"6a27ddfe-3c4e-4abb-935a-6a51cf767457","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORLr81at8OnQH7pf3irZZplMQfAa8bHW"},
{"npsn":"10600422","name":"SDN 2 SUKA MULYA","address":"Jl. Desa Suka Mulya Blok F","village":"Sukamulya","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0b426b96-a56c-4349-9f9b-a63a69558623","user_id":"502b00b9-ae96-4a6a-b180-787dfec26e4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOICo9XFPAORbVKo33lbbcNadDRdkzUO"},
{"npsn":"10600425","name":"SDN 2 SUMBER AGUNG","address":"Jln. Parto Jumeri Dusun III Sumber Agung","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"425fc125-3f75-4565-9096-6f322545988c","user_id":"f1d6eb1d-92fc-4c4a-b2fc-5f54ce1cfe9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW4pLC7ms7oigeEAKKrztnIg4Mmg2ht2"},
{"npsn":"10600529","name":"SDN 2 TEBING SULUH","address":"Jl. Lintas Timur Desa Tebing Suluh Dusun III Rt 03","village":"Tebing Suluh","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"74a3d297-dc8d-4307-8de8-a6aa297b9b7c","user_id":"b12cfe41-4e52-41a4-8dc3-21c4ace8214c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3SIMKqbJTo0GEq3H5bEKl2c5kHPeH/i"},
{"npsn":"10600452","name":"SDN 2 TUGU AGUNG","address":"Dusun 01 Rt.03 Desa Tugu Agung","village":"Tugu Agung","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f4162a16-ee2f-4c75-a15b-57d656a4a6c4","user_id":"52ff3988-027e-449e-9ea0-3aa8d6973761","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0sc4IA1he4IDgV.pIzP30GEjJTUg7iS"},
{"npsn":"10600571","name":"SDN 2 TUGU JAYA","address":"Jl. Lintas Timur Desa Tugu Jaya","village":"Tugu Jaya","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f3074049-9865-4903-9898-01f55398bae5","user_id":"0b11d207-5d51-42f1-9370-85579487c3f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTNNVuwEPzIFtm7QMw6Q.i4TisBWrBG."},
{"npsn":"10600570","name":"SDN 2 TUGUMULYO","address":"Jl. Lintas Timur Desa Tugumulyo","village":"Tugumulyo","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a6bb3ccd-d34b-469b-9ab1-4e3e55203fec","user_id":"053bce80-e81e-4498-8270-980e7d692e0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7lOMEHVJiptD.3yq4rb/PZxNe/KL6uy"},
{"npsn":"10600744","name":"SDN 3 CAHYA MAJU","address":"Jl. Letdan Zaid Asraf No. 4","village":"Cahya Maju","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a7617965-3251-4368-a226-3c89a5128d8b","user_id":"b5e5fe90-abca-43cf-a28e-10d79cf34633","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9jCdsvfi..FUHLCQ//J3y1czv7dtCQG"},
{"npsn":"10600713","name":"SDN 3 DABUK REJO","address":"Blok G Dusun II Desa Dabuk Rejo","village":"Dabuk Rejo","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"69493651-92f7-4d39-8a44-46d9fe8b4e83","user_id":"3843bd12-5fb6-4ec1-8372-765a95b92484","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyHpt5PUYTWJhjx3DckkSmA9Y7ddmGUW"},
{"npsn":"10600566","name":"SDN 3 TUGUMULYO","address":"Jl. Lintas Timur Tugumulyo","village":"Tugumulyo","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b5ad23ff-bcff-4b2c-bf53-eca76cab4f1f","user_id":"dbf50832-4208-429b-90c2-13afb97f9461","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrEdhidIJqtCIukRg21S3yT1sPgQsWdO"},
{"npsn":"10600667","name":"SDN 4 DABUK REJO","address":"Blok D Dusun 1 Desa Dabuk Rejo","village":"Dabuk Rejo","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"28dc6004-d75b-4d9b-89d8-046f51bd7beb","user_id":"cf2096c7-1ef9-4493-a23d-10e08349e783","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/x90V2n6b7lRnTyCU1xduuHTXop.dQW"},
{"npsn":"10600427","name":"SDN 4 SUMBER AGUNG","address":"Jl. Ali Hanafiah Dusun IV","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6cfece58-2c04-4b43-81a2-e9a400efee6f","user_id":"ca58c6f8-04d1-462e-a892-5b1e85c7fbdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmc141/YoB7mx7Ep3wzyWEDyb9uaN6Ou"},
{"npsn":"10600568","name":"SDN 4 TUGUMULYO","address":"Jl. Lintas Timur Tugumulyo","village":"Tugumulyo","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"03ea0d10-088d-44e9-bc01-6d187ee90a95","user_id":"d6c0f846-9bb5-4bf1-96d9-623f962c676a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh1z8qES7ViYyBCX2zrMuGmjx/mIxuCS"},
{"npsn":"10600548","name":"SDN 5 TUGUMULYO","address":"Jl. Lintas Timur Tugumulyo","village":"Tugumulyo","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"768729b5-f159-4f9b-b86a-61398ce90309","user_id":"e0f7a13f-7f4f-4432-8cb5-40df8724f1db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONiWYlUnChXbqPzvdJSUoWzdU7r87Dmm"},
{"npsn":"69800292","name":"SDS ISLAM TERPADU CIPTA INSAN CENDIKIA","address":"JL. LINTAS TIMUR 600 M Barat PASAR TUGUMULYO","village":"Tugumulyo","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7d4d7d36-ff6d-4c3a-8461-7d8014bb66b5","user_id":"6b844f22-9eda-4c41-9661-5dc24d2e3bda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzSO/WsQPNGf2A75e0GOVlr6MMG3tMam"},
{"npsn":"69899611","name":"SDS ISLAM TERPADU UNGGULAN INDONESIA","address":"JL. LINTAS TIMUR KM.134 Dusun 5","village":"Tugumulyo","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"32f82659-c44d-46c9-95c4-fb133293a1b0","user_id":"bbf0a926-ffd5-40f2-a46a-372e8ef87e17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdYeXQ.vQQm5WZ6srSyeyfXULIAL0LAu"},
{"npsn":"10646307","name":"SDS MUHAMMADIYAH BUMI ARJO","address":"Jl. Lintas Timur Simpang Unit Vii","village":"Bumi Arjo","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f5d95437-9304-4834-baed-03e3d82bf3b6","user_id":"0012277b-5213-4bd1-aa95-49de0633dc6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQZKXvq295ajqLog8CR0pz9BjSY1SUu6"},
{"npsn":"70031592","name":"SDS SAINS TAHFIDZ YASINDA","address":"JL. SEPUNGKUT KM. 123 RT.03","village":"Tugu Jaya","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"41051a9b-7c09-4a05-a570-477b96a3e293","user_id":"e87e8669-2aaf-41e4-8a77-9c81d53e96ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO58RwL3yFt8Jxnv1E/jlyYHAMLwsPLtq"},
{"npsn":"10600513","name":"SMPN 1 LEMPUING","address":"Jl. Bukit Kampung 1","village":"Tugumulyo","status":"Negeri","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e7ae29db-79f0-45b6-8d10-3fd1d66de013","user_id":"ad1bc675-cad4-43cf-bac3-d6f49bbd5b1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnZgYAxIswvyQ5v6jjXOFA0zezqIh28q"},
{"npsn":"10600509","name":"SMPN 2 LEMPUING","address":"Jl. Kepahyang Desa Sumber Agung Dusun III","village":"Sumber Agung","status":"Negeri","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dc19824f-2298-442c-83fb-1855c0a7d091","user_id":"9b067a6b-191b-4bec-9781-6a995ebfb4fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsXRiMxgTtvPS4yrJR/OVq0YOyNDOWXC"},
{"npsn":"10609240","name":"SMPN 3 LEMPUING","address":"Jl. Lintas Timur Blok J","village":"Dabuk Rejo","status":"Negeri","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f33ca38e-d260-4127-a08a-103eb657164e","user_id":"7c19a2e3-5ae4-46f7-ad5f-8df269b52db0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsMgJKTGsid/olaHBX0JzpaUKO64EYmi"},
{"npsn":"10609229","name":"SMPN 4 LEMPUING","address":"Desa Suka Mulya","village":"Sukamulya","status":"Negeri","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"360bf039-3c46-4772-8481-6d1b6f53b42e","user_id":"ed7241e4-b121-4037-a11c-9108e0a88bc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjZUm7.WTPi5k6pMSdr.mwLH1yyiDUCG"},
{"npsn":"10646066","name":"SMPN 5 LEMPUING","address":"Jl. Jalur III Desa Cahya Bumi","village":"Cahya Bumi","status":"Negeri","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bcc0b75e-2ddf-43c4-bd96-abd959930159","user_id":"53158f55-0088-442d-b95d-63d6b0bc3bbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO43RTz.YU/eMfQlPUYFbTUlsgl5qiY0m"},
{"npsn":"10646163","name":"SMPN 6 LEMPUING","address":"Desa Tugu Agung","village":"Tugu Agung","status":"Negeri","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"29d7f106-0cac-4728-9fd2-e8e8b49c2163","user_id":"1ef387df-f73c-4e60-b345-fdfa8b0bfe13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp.vklfY/hEQHKNORLIbZW29R09aMity"},
{"npsn":"69893940","name":"SMPN 7 LEMPUING","address":"Desa Tugu Agung","village":"Tugu Agung","status":"Negeri","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1020b193-314f-49cf-a02f-626b49845342","user_id":"b778ac72-fc7e-49e8-bef1-2d17f079c7ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4rXR5vvpX6lMWPFefdAFuQxqKyzwGei"},
{"npsn":"69987473","name":"SMPN 8 LEMPUING","address":"Blok D Desa Bumi Arjo","village":"Bumi Arjo","status":"Negeri","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ac347676-6076-4892-a145-b0ff9fe78465","user_id":"44076b3a-b385-4d53-9a27-286ad987c676","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODGY.RsBnrpKIGjlle1n9h7rZY7M2Cka"},
{"npsn":"10645171","name":"SMPS AN-NUR","address":"Ds. Tebing Suluh","village":"Tebing Suluh","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"87c03120-674f-4c63-be5a-41eacc84a7fd","user_id":"6c1c0987-3e4e-4140-b1db-b873466b50e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrT3D.BluKLhHY4IrwWqCTjxqNXIqY.2"},
{"npsn":"69996179","name":"SMPS CENDEKIA","address":"JL. Lintas Timur Dusun V Desa Cahya Maju","village":"Cahya Maju","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a46ed999-6ec9-4fc6-a0ed-e4d966d277da","user_id":"1108c700-da17-43c2-95dc-b69ca6df9071","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOadQyVc140CYvm1knXxT22nuKNfHU8yy"},
{"npsn":"70047502","name":"SMPS INTEGRAL YUNADI LIL IMAN","address":"TUGU JAYA","village":"Tugu Jaya","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"965a9f22-b383-4b3e-9b12-601ff5d4a656","user_id":"15d4757b-35e4-4ccb-8ae5-e2adbb6318e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpu3NwhFbKDztnSb6vhwSCOmlAuOZ78a"}
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
