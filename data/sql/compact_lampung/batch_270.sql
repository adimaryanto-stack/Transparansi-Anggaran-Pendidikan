-- Compact Seeding Batch 270 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70005434","name":"SMP MUHAMMADIYAH AL GHIFARI BATANGHARI","address":"Jl. Darussalam , Dusun Boyolali","village":"Banarjoyo","status":"Swasta","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5b526857-ac90-431b-b938-7b9c9717d185","user_id":"f9db2dab-bd0c-4ade-b3e2-0a56c82d4ee6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DB84I75jYZ7W5AYgQ5Aoyx3AOWCd8gu"},
{"npsn":"10805892","name":"SMP PGRI 1 BATANGHARI","address":"Jalan Banarjoyo 46","village":"Banarjoyo","status":"Swasta","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ff1f652c-09a3-49ee-8b8b-726d666901e0","user_id":"63561da0-9be0-4bd7-abe5-8f8e56ffc202","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AQG7WmdLB372cRAy0ikKFfKfYXc0dZ6"},
{"npsn":"69762730","name":"SMPS IT INSAN MULIA","address":"JL. MAJAPAHAIT DESA BATANGHARJO KECAMATAN BATANGHARI","village":"Batang Harjo","status":"Swasta","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"aac26cdd-1c4f-4b9b-8602-43c4be07acc2","user_id":"0075e8be-b0ea-4469-a1df-eecbdd81765f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iqYpNVrbwXSvBBOb22xEVXZVPjQDMd6"},
{"npsn":"10806166","name":"UPTD SD NEGERI 1 ADIWARNO","address":"Adiwarno","village":"Adiwarno","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7937a66b-2b07-461c-bd7c-2595c3481c77","user_id":"969786c1-4071-4965-af92-2c151f891b41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C7M7XgyaHJj3oFCICJo/DJvGrETBDW6"},
{"npsn":"10806164","name":"UPTD SD NEGERI 1 BALEKENCONO","address":"Balekencono","village":"Balai Kencono","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"af10d756-b521-4d15-bc4f-09b089a9a376","user_id":"8bc6e152-28f0-4230-b1ed-add99d89b445","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OJGTsnOJEczYendg6QRSs1c0R4W6PYa"},
{"npsn":"10806163","name":"UPTD SD NEGERI 1 BALEREJO","address":"Jl. M. Rijan Bd. 40","village":"Bale Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5292ed26-fa99-4f60-afb0-a5ca64461f76","user_id":"e91536bb-fd25-4925-bd50-a5a5e9565979","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZIkHZTLMWyEj9M6J8v9MLBXWbxLCFvy"},
{"npsn":"10806162","name":"UPTD SD NEGERI 1 BANARJOYO","address":"Banarjoyo","village":"Banarjoyo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0a461ec4-47c8-4088-bcda-bcb44e9cbff0","user_id":"ffcd68f9-bef2-4d94-99d9-dd940da1017b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QtWwSsrBbB0AGHfNEyL0rkHYRXP7omm"},
{"npsn":"10806159","name":"UPTD SD NEGERI 1 BANJARREJO","address":"Banjarrejo","village":"Banjar Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"693f40d4-e199-4c0e-9204-dc5e5b35f2ca","user_id":"7892d0fa-c746-4418-8f3b-147cecb09c99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8wqS1p2I4UkqZwi/aomii9cmJwR/Spu"},
{"npsn":"10806158","name":"UPTD SD NEGERI 1 BATANGHARJO","address":"Batangharjo","village":"Batang Harjo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d51847cf-01b2-4b11-8ff9-cf1a10e427de","user_id":"aa78cc67-3429-4eb1-846a-4319c1d07069","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PoIRJtIAW4nvf0cwYdrpm8PbiKI/DN2"},
{"npsn":"10806176","name":"UPTD SD NEGERI 1 BUANASAKTI","address":"Buanasakti","village":"Buana Sakti","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"74439d8d-6dc5-4a3e-9592-04b86d2a0c6b","user_id":"f2bb46f6-64ec-46a7-9aa2-de8d6534dd7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.20ZidYLkpGIPKsCVZAef/oa4zr.3nTq"},
{"npsn":"10806172","name":"UPTD SD NEGERI 1 BUMIHARJO","address":"Bumiharjo","village":"Bumi Harjo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"434e4199-f430-4263-8bdb-1d06e3425c3f","user_id":"731c6cd2-f116-423b-b8aa-1fd8653881f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.71KB3ACvoesYinCTZWJBOjiGK7h8Zni"},
{"npsn":"10806171","name":"UPTD SD NEGERI 1 BUMIMAS","address":"Bumimas","village":"Bumi Mas","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e4cfeee2-ac97-4363-a055-28cf1fa51d77","user_id":"2bc5c90b-6e19-44ec-be27-81b0ff0a7aaa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SWzJC0Xq.v1fBnrZNeeyPo.WZh9S4W."},
{"npsn":"10806452","name":"UPTD SD NEGERI 1 NAMPIREJO","address":"Nampirejo","village":"Nampi Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"89098198-d317-45a7-9066-da8ef31695b3","user_id":"4144fc8b-f4ea-4fe2-a564-285c7908ba32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xhlw6sYBZjpiciKnThEhBMPlouAjZ5O"},
{"npsn":"10806545","name":"UPTD SD NEGERI 1 REJOAGUNG","address":"Rejoagung","village":"Rejo Agung","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9e7b7560-ace8-4dd3-9376-8ade36682d62","user_id":"eba88bc7-a6fc-458d-9ba3-c366da40d9f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9z4sy4JzPmYlpPFM.gN887YxHOqg5V."},
{"npsn":"10806539","name":"UPTD SD NEGERI 1 SELOREJO","address":"Selorejo","village":"Selo Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"221cfbf8-3de1-43ad-a9d5-0a779eac6663","user_id":"23d057d8-9eca-4d9a-a074-e5e424f7ca14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZdbtujgEFJ5uiHV8xVcp9mHfxVOkaum"},
{"npsn":"10806566","name":"UPTD SD NEGERI 1 SRIBASUKI","address":"Sri Basuki","village":"Sri Basuki","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5fd22403-36c6-482d-b5bf-58e259d96734","user_id":"b3df4a3d-a53c-42fe-a054-1cfd2fba2e28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2fb64agoG90pyx4KH0qRSWbHrcMWtoa"},
{"npsn":"10806516","name":"UPTD SD NEGERI 1 SUMBERAGUNG","address":"Jl. Raya Sumberagung Bd. 50","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e6580aed-d343-4859-bc9e-21055078940c","user_id":"aa76935b-69ef-4ebf-8618-cc85491f284c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zMl.dH366SxNeDf.ae99GlwXr9LWYDy"},
{"npsn":"10806515","name":"UPTD SD NEGERI 1 SUMBERREJO","address":"Jl. Ngudi Rahayu Bd. 43","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0d3faa9e-6140-4dd8-a853-1eab55f10133","user_id":"ce7c31a4-e631-4f1a-846a-c735c434c455","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BRW8iEaNZF7PJ3cuAqeDtVI/DldLaFe"},
{"npsn":"10809359","name":"UPTD SD NEGERI 1 TELOGOREJO","address":"Telogorejo","village":"Telogo Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ddd5a993-6101-44f5-afe7-6d98942058d7","user_id":"298f67df-9322-4c7d-b1f1-4687aa2012a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./3Tf87tm69h51/9VjS2Indq1SosQfkq"},
{"npsn":"10806384","name":"UPTD SD NEGERI 2 ADIWARNO","address":"Adiwarno","village":"Adiwarno","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"34e39b26-5c5d-4a69-9cce-eae1c984dbd0","user_id":"ba411496-2e2b-47d1-a5a5-4217da7a39f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oWnach0wpChj9wZpJEbcxgu3LmPl.p2"},
{"npsn":"10806382","name":"UPTD SD NEGERI 2 BALEKENCONO","address":"Balekencono","village":"Balai Kencono","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"de1d3498-2e8f-43e9-8b1e-642fc77981ab","user_id":"06389198-d974-4bda-8e3b-4bd1f67394fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ml6OX1N99N0HrxhMFphV9uyXSOSUf4q"},
{"npsn":"10806381","name":"UPTD SD NEGERI 2 BALEREJO","address":"Balerejo","village":"Bale Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"82e84d45-2d2c-41de-b580-9b465a26f1d8","user_id":"21535aa6-303c-44d7-b1af-f7a8f2c05348","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fnBvhk073yI05CQOAxC..e2yOYHMzZy"},
{"npsn":"10806380","name":"UPTD SD NEGERI 2 BANARJOYO","address":"Banarjoyo","village":"Banarjoyo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e792a7ce-8e71-4906-971d-0f9ce3007be7","user_id":"13f146a2-e0b4-4625-b06a-90331774904f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0U.TiNEWNiyxWzjNaHzmIxqTS0KVMbu"},
{"npsn":"10806362","name":"UPTD SD NEGERI 2 BATANGHARJO","address":"Batangharjo","village":"Batang Harjo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f2129537-9d70-48e4-91c4-6f5c5bf75a04","user_id":"24456151-bcd0-4cf6-85b7-9f9bbd8d4e95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oKuFqoleR8lM2VL39D4S/A8EhrgzJHK"},
{"npsn":"10806337","name":"UPTD SD NEGERI 2 BUANASAKTI","address":"Buanasakti","village":"Buana Sakti","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"acacce9a-9f93-4ba8-bb0b-3aa9c2ce0b4d","user_id":"e6b2a66f-224d-4586-b581-77c237a0cd59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YUs8i3s/7bdxihE3oCwrY/lm7d7nghK"},
{"npsn":"10806334","name":"UPTD SD NEGERI 2 BUMIHARJO","address":"Bumiharjo","village":"Bumi Harjo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"33b4a5d0-94bd-4dc6-88b1-5348063a8c46","user_id":"ba28bdfb-ace4-4d77-a7d0-a91376ed7bd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IX2g2FuyEnB2ifluhwg3O.FD3kiu3YW"},
{"npsn":"10806332","name":"UPTD SD NEGERI 2 BUMIMAS","address":"Bumimas","village":"Bumi Mas","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6938bd75-e954-4b80-9097-c0efcb3f0104","user_id":"37e03a1e-7e28-4745-90d2-faad694c89cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YE1EXxT3OozAZO2RRUgBjrsAIIRr1f2"},
{"npsn":"10806420","name":"UPTD SD NEGERI 2 NAMPIREJO","address":"Nampirejo","village":"Nampi Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"005d4621-eaf4-45cf-80e0-92b850fa5149","user_id":"18450318-525b-4e2e-a9f3-9c26ae178574","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aFAxWJqG3hsPxNrtbzvVwTbgWivQw3W"},
{"npsn":"10806410","name":"UPTD SD NEGERI 2 REJOAGUNG","address":"Rejoagung","village":"Rejo Agung","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6b0a5a12-e957-49d0-b492-b5589a492443","user_id":"d1c18e61-04f9-4019-98e4-cee13fbcbdbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IQ8LJKK/3E5xw51AYkJMriarXmazOEy"},
{"npsn":"10805801","name":"UPTD SD NEGERI 2 SELOREJO","address":"Selorejo","village":"Selo Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e162f94b-f6d7-4479-bfd7-8bbdc5ce2e8f","user_id":"18201596-3869-406b-944b-61a2eb283efa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I9BMj9iwsdpBdlNEgsdfjKqpojVo9zO"},
{"npsn":"10805779","name":"UPTD SD NEGERI 2 SRI BASUKI","address":"Sri Basuki","village":"Sri Basuki","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ad52723f-6ff6-4702-9287-12e69275c7da","user_id":"4896f33d-dc85-4580-8771-3021422386f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xh8gIr3KYImLgp8jJEnosZoaprqfOZq"},
{"npsn":"10805792","name":"UPTD SD NEGERI 2 SUMBERAGUNG","address":"Jl. Wongsoyudo Bd. 50","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7d25a741-8ae3-4a46-9251-b2eb50e829c7","user_id":"978c84d8-f921-410d-8d22-a906d6ad4a23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nv.vq3P2Df3YFl9w3GTKhYjIT9mFobW"},
{"npsn":"10805771","name":"UPTD SD NEGERI 2 SUMBERREJO BATANGHARI","address":"Sumberrejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"941fa935-6332-48bf-8fc9-ca1977cf2c13","user_id":"3f530729-0234-4ae5-b7e5-a543ab78aa67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pWnpf/UFzSki2Vs/73CDOzFR2TKqoDC"},
{"npsn":"10805764","name":"UPTD SD NEGERI 2 TELOGOREJO","address":"Telogorejo","village":"Telogo Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c3b485b3-95eb-490b-8774-fad2739ce9df","user_id":"55fd6ab4-4ed4-49fd-b7c5-6c18d58d46d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hQ8/nu9cXJW4nE0R.FMHq6JEGSAF4yi"},
{"npsn":"10805841","name":"UPTD SD NEGERI 3 BANJARREJO","address":"Banjarrejo","village":"Banjar Rejo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f37d6f20-b0fe-4f44-b87a-37aabf1f1f36","user_id":"9afec9bc-22e4-4699-83a3-0f544a17e095","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fcjjqV3vB3ZBxcitEnqRAInwqwdPI1e"},
{"npsn":"10805840","name":"UPTD SD NEGERI 3 BATANGHARJO","address":"Batangharjo","village":"Batang Harjo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"22b20f8b-dd57-400b-84e7-915e8a4cc739","user_id":"a7654351-64c0-4928-b505-97fdf3ca1c47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hR4kMsvR/6QUIunM96e6IJLkLxjppPS"},
{"npsn":"10805836","name":"UPTD SD NEGERI 3 BUANASAKTI","address":"Buanasakti","village":"Purwodadi Mekar","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8b2f7647-af8c-40f2-94b9-4c15756b910c","user_id":"50bbd920-d05d-4ac6-ad82-0560164f2501","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AEUm5UyyZ4C3AwxxjDXgZu9Dk54Hoxq"},
{"npsn":"10805834","name":"UPTD SD NEGERI 3 BUMIHARJO","address":"Bumiharjo","village":"Bumi Harjo","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ad02515c-5d35-4d25-8d6c-ab0e0bb875ed","user_id":"428b88aa-5b71-4f60-9ba5-303c2f21acd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mxIWEOCwRMOn1eCx3Xr0iMVmf6tduVa"},
{"npsn":"10805833","name":"UPTD SD NEGERI 3 BUMIMAS","address":"Bumimas","village":"Bumi Mas","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"31286b8e-a995-43d6-956f-4d38865ab1c7","user_id":"b67a2f47-d64a-45f1-b78d-fa25f38a2c12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HLHMDbwY1/AhoTVtSQ2.TFNFtWFxJEy"},
{"npsn":"10805683","name":"UPTD SD NEGERI 3 SRI BASUKI","address":"Sri Basuki","village":"Sri Basuki","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5448bb7b-3041-46d4-b0af-f2a3cc193afc","user_id":"f98df6b5-3fcd-4778-ad2a-fb2cda95a3ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WM762QTkF0sEbJhmY5ssSC9IzbM9P1y"}
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
