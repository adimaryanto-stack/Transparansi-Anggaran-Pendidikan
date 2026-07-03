-- Compact Seeding Batch 273 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69881846","name":"MIS Hidayatul Mubtadi in","address":"Jl. gerem baru","village":"Sukaraja Tiga","status":"Swasta","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"238c1934-06e5-416f-8cf1-16743d8faf3f","user_id":"415071a4-ab75-4aee-8e71-df9fbfd0c63c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.goELA/zAUYqsiVef1toGEFKv644snfK"},
{"npsn":"60705738","name":"MIS MAARIF DAARUL RAHMAN","address":"Jalan Transpolri","village":"Negeri Jemanten","status":"Swasta","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9b7c2ef3-1bc9-40ea-af36-2179aa9102b9","user_id":"8be39b9d-3355-4b9f-bdc4-7428dd974201","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2oyaPOtQi7jaTQsAuXUe4euZ0eN/.8W"},
{"npsn":"60705737","name":"MIS MIFTAHUL HUDA","address":"Jalan Batu Bejat","village":"Nabang Baru","status":"Swasta","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e56e3e0d-9b3f-436b-a76b-5b31e203bcf1","user_id":"4c616d75-08c5-41dd-ac55-34e883643d5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./nDuA.iiCR.pzIXJTJ8/17HhMk2Eh2."},
{"npsn":"60705736","name":"MIS NURUL FALAH","address":"Jalan Kauman","village":"Gedung Wani Timur","status":"Swasta","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"70d65eb6-ff59-4e3b-9cc7-fab8d60631e3","user_id":"c75522a4-ca97-487f-8a7c-784be3fff1e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8m/BULW3brVZRTg17PNdqL7I7OCqGU2"},
{"npsn":"69927784","name":"MIS NURUL IMAN","address":"Jalan Raya Tanjung Kari","village":"Negeri Katon","status":"Swasta","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"efef26f2-0213-473a-b439-ce2319b3641a","user_id":"cd47e96e-7155-4cc8-9b58-70507b119d84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WX2S8YXpzFl9oiQ31E4Q1g8AOhwsb7m"},
{"npsn":"69883316","name":"MTSS AL BAROKAH","address":"Negeri Katon","village":"Negeri Katon","status":"Swasta","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c8c4e094-446c-4415-aa4b-c72bf2e0bfbc","user_id":"b4069ced-dfc7-4e47-bc19-794ef00c3389","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2yikX8x1xtr11RCwzjbe1yVJ.RGRgYW"},
{"npsn":"10816780","name":"MTSS MAARIF 15 DARRURAHMAN","address":"Jalan TransPolri Melaris","village":"Negeri Jemanten","status":"Swasta","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ccc09063-e7e2-46d5-8c5e-aabeef7e3538","user_id":"5283ede2-caf6-4768-8e43-9ec94288778e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cHeCU.L4wD8eJre93uuwPnHhD0MGU9m"},
{"npsn":"60728754","name":"MTSS NURUL FALAH","address":"Jalan Raya Kauman","village":"Gedung Wani Timur","status":"Swasta","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3ce77e8e-e7ed-4cab-95f7-b4291470281c","user_id":"59219641-9418-4a6a-a79a-de9660984c5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mu5gMja6JJWlmYourmCJNXtgzBKl2oW"},
{"npsn":"70060025","name":"SD MUHAMMADIYAH Prof. Dr. HAMKA MARGA TIGA","address":"Jl. Raya Pasar Melaris","village":"Negeri Jemanten","status":"Swasta","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f8cf220a-e0aa-4118-9a19-c5bd73285a87","user_id":"afea9c44-6cfa-4463-a198-310e9e16d374","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5ut7bpA9GC.GEHbWsSAkgREekgNmz1i"},
{"npsn":"70063127","name":"SMP AL QURAN CENTER","address":"Jl. Hargomulyo","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"94b5eb25-f885-4f2c-bf6c-de04946fb451","user_id":"5e01ba86-d348-486a-861b-34dab33158d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XcQHR5/0BseK4HPwDi0yenPhebdOV2."},
{"npsn":"70049961","name":"SMP AL QURAN TSAMROTUL HIDAYAH","address":"Jl. Kauman","village":"Gedung Wani Timur","status":"Swasta","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9ef27d96-59a2-47f5-82bb-b12bcda15870","user_id":"6f654470-5227-466e-a054-6cd366b52b42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4yPvK3xpYkMcB/r/3mbI/Da7GgtxmYm"},
{"npsn":"10806049","name":"SMP CATUR SAKTI","address":"Jl Trans Polri Jaya Guna 1","village":"Sukaraja Tiga","status":"Swasta","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0b81dafc-5a74-4430-873f-acf3c67650c1","user_id":"89bfa910-c322-4e4b-be10-44700ec34699","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.STxtZpWPpfDM8RUSj/VcqyrfO8E6GL2"},
{"npsn":"70036382","name":"SMP ISLAM ASSAADAH","address":"Jl. Pontren Assaadah","village":"Negeri Katon","status":"Swasta","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a0644e6e-e124-4182-9069-075a47670006","user_id":"9fb76824-8b1c-4385-a808-798d379531d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2VLEblrSPN5SGOPGVwBpSyPEp15IWze"},
{"npsn":"10805899","name":"SMP MUH 1 MARGA TIGA","address":"Jln Kha Dahlan No 11 Melaris","village":"Negeri Jemanten","status":"Swasta","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e19262ba-4f21-4fb7-b084-afad4ab09df7","user_id":"a8cd6284-913a-4b6b-9996-e44f69a3069b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DAkzh7ebeMRccTSE/MoTtzI5MXOMt/2"},
{"npsn":"10805913","name":"SMP PGRI 1 MARGA TIGA","address":"Surya Mataram","village":"Surya Mataram","status":"Swasta","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fbf77d53-70ed-490f-b932-6e30d774b4cf","user_id":"ef28e84b-db32-43dc-8b87-6d87d9291c7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RhSB4aH/3GFsAXm34.9V5MwTYHfV6Pe"},
{"npsn":"10805879","name":"SMP PGRI 3 MARGA TIGA","address":"Jl. Trans Polri","village":"Jaya Guna","status":"Swasta","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"caab7ebf-0655-4f4e-ab2c-f1b75a0bf5be","user_id":"2cfe8acb-a15a-4bc7-931f-d9c588405168","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GAeqXplwROdkH6nvtCu3cW2WYMyNhnG"},
{"npsn":"10806489","name":"UPTD SD NEGERI 1 GEDUNG WANI","address":"Gedung Wani","village":"Gedung Wani","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"49894799-bb24-4370-875b-737026c68f15","user_id":"9535d6d1-1287-4c2b-8e36-6367ca425572","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.meCH0gtJNCiemo1EIbxIr6NSTy5mQ5e"},
{"npsn":"10809353","name":"UPTD SD NEGERI 1 NABANG BARU","address":"Nabang Baru","village":"Nabang Baru","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e144e9c3-02ed-4cc9-862e-be0463cdca48","user_id":"96f34b40-5d79-42ec-9b2f-560cb5bafa59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.toSOjzuYWpCZqjs2ldYFuuQmsqJt1AC"},
{"npsn":"10809354","name":"UPTD SD NEGERI 1 NEGERI JEMANTEN","address":"Negeri Jemanten","village":"Negeri Jemanten","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2dd54d6e-56f6-4618-b870-99659eb62beb","user_id":"cfa06dc8-6fb8-4615-833e-dfefb8d5bc99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wnyivFYW98qHFbXKQ2YvlRNRio2R4z2"},
{"npsn":"69815350","name":"UPTD SD NEGERI 1 NEGERI KATON","address":"Desa Negeri Katon Kecamatan Margtiga","village":"Negeri Katon","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"07546f7f-9464-4f87-8877-3e551a3e1c5c","user_id":"43eac391-cba8-4c88-95c8-b22b1c034d8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RKEzmndz/VXLlLc4x83A5F.1Zi0aYim"},
{"npsn":"10806554","name":"UPTD SD NEGERI 1 SUKADANA BARU","address":"Sukadana Baru","village":"Sukadana Baru","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6cb411f7-07f9-44e3-9c7d-83729a9ce4a1","user_id":"62e00292-d45e-4e16-bdd6-0bdbb8b5d012","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ADLcXJDHi35tX4SUMo24DoPkMFlQBGm"},
{"npsn":"10806521","name":"UPTD SD NEGERI 1 SUKARAJA TIGA","address":"Sukaraja Tiga","village":"Sukaraja Tiga","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8683bd27-3308-45a6-959d-3b6977beabd3","user_id":"1a32788e-795c-4abd-8d8c-9f9af6a242a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.12sJ.7wErpmpIV8GONMpEgAqTeCtyu6"},
{"npsn":"10806522","name":"UPTD SD NEGERI 1 SURYA MATARAM","address":"SURYA MATARAM","village":"Surya Mataram","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"68573b93-5638-43e7-b62d-4818612bf5b5","user_id":"419f041d-be7a-422b-a923-17633c2cb683","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x03Pae9nwUsvHe51DC6594f9cyycQ5a"},
{"npsn":"10806525","name":"UPTD SD NEGERI 1 TANJUNG HARAPAN","address":"Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5bd4b7bf-48c2-4ae7-804c-6ad394dc48a9","user_id":"ec77a162-9cc5-4144-82d6-16c959bef093","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PniVqWuyLskSSAHLlyp2FKcJI/RSCuq"},
{"npsn":"10805798","name":"UPTD SD NEGERI 1 TRISINAR","address":"Trisinar","village":"Tri Sinar","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a7cc0c6e-d56c-4ee8-9724-df213954e3bd","user_id":"1492d482-2b33-43b5-8ce1-9dde5f72370e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cGHFx5l2Ds0T3ahkXGH8OXerra1nqf6"},
{"npsn":"10806355","name":"UPTD SD NEGERI 2 GEDUNG WANI","address":"Gedung Wani","village":"Gedung Wani","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2d343e4a-725a-466a-b865-6d3ce4f445a0","user_id":"2b01e89f-a904-4a70-92a5-b577a4849ce4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WipbJNVouZAzL7sFTjnmv7IuNbVT4QW"},
{"npsn":"10806356","name":"UPTD SD NEGERI 2 GEDUNG WANI TIMUR","address":"Gedung Wani Timur","village":"Gedung Wani Timur","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"55f1dd7a-d928-4eb9-bb9b-5b5e5f1affce","user_id":"139aefdc-b1da-459d-b47c-9be3f59661b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qIsrkGMwvzYsM0s.vm0kChkfLGofJ9q"},
{"npsn":"10809365","name":"UPTD SD NEGERI 2 NABANG BARU","address":"Nabang Baru","village":"Nabang Baru","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"741fb1af-dee8-4272-b522-8b537f716739","user_id":"56256699-e0ee-4f17-91eb-e11d8ce6d48f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0MLJIjLAVOLzibJjATLsKmcslybfD.K"},
{"npsn":"10806400","name":"UPTD SD NEGERI 2 NEGERI JEMANTEN","address":"Melaris Timur RT.013,RW.04 Negeri Jemanten","village":"Negeri Jemanten","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c96a6528-770e-41ea-a273-2f6a9358e732","user_id":"701f6f7b-a27a-4c96-9536-e5885f797734","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AonfqXJ/kXrI5vwXANCKCfpt.Ldfjxy"},
{"npsn":"10802519","name":"UPTD SD NEGERI 2 NEGERI KATON","address":"Negeri Katon","village":"Negeri Katon","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e6b76139-d913-4753-ad06-66c626778666","user_id":"1880a2eb-0336-4de1-abb1-e7899e46c9c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mSlgyJcwtuS0UonLW.rf.vezO9dsIUm"},
{"npsn":"10805754","name":"UPTD SD NEGERI 2 SURYA MATARAM","address":"Surya Mataram","village":"Surya Mataram","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e57e2256-4cc0-428c-bb47-80f65b83182c","user_id":"5d8db3ed-66fd-4451-956b-d7f9c358d4a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qfFyxYjbBNWC9Q6tO2hT/UAocZqktyq"},
{"npsn":"70058520","name":"UPTD SD NEGERI 2 TRISINAR","address":"Jln. Bangun Asri","village":"Tri Sinar","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9188002e-433d-446c-90a0-3624a0fd38a4","user_id":"d22538c0-26cd-4a3c-a87e-dbf2bb28dcca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MvxM5j4WTA3dRolgre/vBgcaAHRq.rG"},
{"npsn":"10805857","name":"UPTD SD NEGERI 3 GEDUNG WANI","address":"Umbul Tengah","village":"Gedung Wani","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ed28df06-0ffc-480b-bb4e-4fb6393355be","user_id":"82744eb5-3cf5-4a62-be7c-a455ed2d3665","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0pSdkOQwxlcRztIbR83vA9J8crkb1m2"},
{"npsn":"10805653","name":"UPTD SD NEGERI 3 SUKADANA BARU","address":"SUKADANA BARU","village":"Sukadana Baru","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"74babfd0-79d9-4368-a349-32aeb5215660","user_id":"7b41b2b4-1301-4bf5-91f5-b11aafdfeabe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FvGxSN9RK6K1ua.M22MLCH8jhslFWPy"},
{"npsn":"10809376","name":"UPTD SD NEGERI 3 SUKARAJA TIGA","address":"SUKARAJA TIGA","village":"Sukaraja Tiga","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bf6fc09a-9316-4906-bb01-710753ddeaad","user_id":"296327b6-5ca5-4a41-85a0-30be0054cfe1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0rPnlIMc8JI4OwZAoqr6sO9kfNYeSYC"},
{"npsn":"10805647","name":"UPTD SD NEGERI 3 SURYA MATARAM","address":"Surya Mataram","village":"Surya Mataram","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b5126b25-d267-4e08-8f0c-c19bb818b637","user_id":"b7d860db-1c70-45f5-a8ca-1cdbbdc3832b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6GDOVGkkvNIN03BkASrkfn6zpThmYMG"},
{"npsn":"10809369","name":"UPTD SD NEGERI 3 TANJUNG HARAPAN","address":"Sukadana Baru","village":"Sukadana Baru","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a78fcb2f-6e24-4889-9404-5b542df8de17","user_id":"9f7a376c-61f5-44a4-87bf-03dc2fcb642f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VtTS.arxgjuC0jZA0r7n8XwZMYFk0Im"},
{"npsn":"10809380","name":"UPTD SD NEGERI 4 GEDUNG WANI","address":"Gedung Wani","village":"Gedung Wani","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8b2aef9e-c844-4675-84a5-13dadb2c8ca2","user_id":"106ca5d3-52e0-45bf-98f9-7b4cb0c4499e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yhIJJf.DOQzlW0WhF/NX9aw1jzvddSO"},
{"npsn":"10805619","name":"UPTD SD NEGERI 4 NEGERI KATON","address":"Negeri Katon","village":"Negeri Katon","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1fd49afb-2c8d-41da-83e5-6abc71b4566b","user_id":"4d9cc598-9e54-41c0-9c39-78c9ec8236c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sDz5.z0LUaVEmAybQs3nc7S4ulRxpEy"},
{"npsn":"10805635","name":"UPTD SD NEGERI 4 SUKARAJA TIGA","address":"Sukaraja Tiga","village":"Sukaraja Tiga","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e52fd848-7e97-4c71-b339-b120f34d239f","user_id":"e5800073-d9d8-4e42-ab43-6caa5fda4750","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CeWxKCtzanwrPOR2vas6v8pTGz6j4Ua"}
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
