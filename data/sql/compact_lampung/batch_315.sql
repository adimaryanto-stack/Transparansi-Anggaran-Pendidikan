-- Compact Seeding Batch 315 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816896","name":"MTSS DAARUTTAUHID","address":"Bumi Agung","village":"Bumiagung","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"37e94121-1801-4284-b43a-593f49bc92ec","user_id":"3b67c959-6c96-43c8-9796-4961f160c9b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..pp7bzCNLZIC9jLvbzflf25XfEbVOQK"},
{"npsn":"10816900","name":"MTSS MINHADLUL ULUM","address":"Trimulyo","village":"Trimulyo","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f6933ee1-4eb9-48a0-aaef-466505d240d9","user_id":"9de6aa25-0353-424e-9ee6-09bb6415b8c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1uA5aY1.hnO37Bj4oEdkT2Zffv/eCT2"},
{"npsn":"10816897","name":"MTSS MUQORUL IKHSAN","address":"Rejo Agung","village":"Rejoagung","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"eb0ccf89-d9e9-4628-bdda-5cd942b23c07","user_id":"d69f30bb-3df3-44a3-88a0-cea4231bc8e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.blJUaVPZTonKDXS6DraevmLdLyyrLUu"},
{"npsn":"10816902","name":"MTSS NURUL IMAN","address":"Jalan Protokol Pancur","village":"Rejoagung","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ebf303b3-cc41-4562-940c-933444d4023e","user_id":"d9d3bfd7-48ce-47fb-b29f-20f42affa062","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xmzehBVcFxaM44x5hoQ5larriILYJgK"},
{"npsn":"10816899","name":"MTSS QOMARUL HIDAYAH","address":"Margo Rejo","village":"Margo Rejo","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ebb07464-a68e-4ec0-aeeb-55a65726ce0f","user_id":"1b7e208b-c6f1-43cb-ba0c-4342db59bc38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g4q02z45nK4se5e51Bb8sB00Ia7c2zK"},
{"npsn":"69773547","name":"SD S DWI MULYA","address":"Jl. Lintas Sumatra Kec. Tegineneng","village":"Kota Agung","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b244fdcd-bbd9-4350-a44a-dbca85a3b698","user_id":"64ab6a95-b125-428c-a1c5-89c706351900","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j.4tyr/b3eMb38FWsTblk9tNtLi1S8K"},
{"npsn":"70044760","name":"SDIT Ar Rahman Trimulyo","address":"Dusun Wonorejo Trimulyo Kecamatan Tegineneng Kabupaten Pesawaran","village":"Trimulyo","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"406db0af-c275-456a-aba0-5a765b27664a","user_id":"197c60c2-9273-4eb7-8e9f-e6bc3f71a9f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f/0lVdgmM3sReZTB2BmkiFT03Od8qku"},
{"npsn":"10815112","name":"SMP DWI MULYA","address":"Desa KOTA AGUNG","village":"Kota Agung","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"47186a18-ff9b-430c-b87a-6047dc80ce12","user_id":"99575453-4763-4b8b-893c-0313b8b03682","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qDfJFcbgHdjvGB6MEqWMfKgp9WWC8tS"},
{"npsn":"10800463","name":"SMP MUHAMMADIYAH 1 WONOREJO","address":"Jl. K. H. Ahmad Dahlan No.07","village":"Trimulyo","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6acd6aec-d1ac-4f6a-a8ee-7393752c2f91","user_id":"9f19509b-8fb8-4251-958e-48d0679ae5f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QpyllNKLlLxAWeGIm3UopI/HzdlLxzO"},
{"npsn":"10800581","name":"SMP TITIPASAN MASGAR","address":"Jln Raya Lintas Sumatra","village":"Bumiagung","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4276ec01-634d-46df-9909-f76fbc94f543","user_id":"868a3afe-f679-4044-a802-c7d575a001b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9gOP.8u7X8l.u1zPa/PMyEYQ6TanLbu"},
{"npsn":"10800489","name":"SMP YP17.1 MARGOMULYO","address":"Margomulyo","village":"Margo Mulyo","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"42d6b2e0-495b-4364-b4ac-ade490ff2d79","user_id":"2fe69a92-40d1-418e-a471-a19a3e630e7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DWhMtKPCeI1JIMCZ.W8hmQHYaeWF6US"},
{"npsn":"69773546","name":"SMPS DAARUL QURAN","address":"JL.LINTAS SUMATRA KM.39","village":"Kota Agung","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"be49efe0-1256-4cbd-9d68-97c9e4ecee58","user_id":"6382366d-3103-4281-9740-7f04e313d618","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Ox1JFY23vmVz4PXg04xR.WDxH6zSAG"},
{"npsn":"10801354","name":"UPTD SDN 1 TEGINENENG","address":"Jl. Simpang Metro No.104 Bumi Agung","village":"Bumiagung","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"055a679b-b9bf-4593-9434-3cbc2ef96264","user_id":"447bede9-deae-4ef2-a7ae-d7f2a71f952e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hi5qy8Vt7mxRntzmosgD32vtyMEO9QW"},
{"npsn":"10811030","name":"UPTD SDN 10 TEGINENENG","address":"Jl. Suttan Sakti","village":"Trimulyo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4e487762-004d-49b5-a457-13ae1c1cad1f","user_id":"94f29d0a-6624-4268-a295-7d774c4a1b11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3aJ9JqliLtAFu1cAgEhspmZ//AjKtoq"},
{"npsn":"10800593","name":"UPTD SDN 11 TEGINENENG","address":"Jl. Inpres Desa Panca Bakti","village":"Panca Bakti","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4a1686d1-0071-4be2-8fa3-eb5716885805","user_id":"4a869642-f8d5-42b6-a984-b04776788e7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TFynHCTWSR3dD5cCbzVAGSn8dp/Tf6u"},
{"npsn":"10801310","name":"UPTD SDN 12 TEGINENENG","address":"Jl. Raya Tegineneng Metro","village":"Batang Hari Ogan","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b46c6cdc-bed8-489c-a287-b946b7582d2e","user_id":"fdaebb2b-a4c1-42f2-bb51-3abc3ea073f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yVhmi0UfvTBjxq.8LfqtQCBfY5AFnoy"},
{"npsn":"10801376","name":"UPTD SDN 13 TEGINENENG","address":"Jl. Desa Gedung Gumanti","village":"Gedung Gumanti","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cae7accd-a869-4fbd-914b-e0fcd2530396","user_id":"61e9300d-43de-4788-b29e-afa33072a700","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GWK8NU/t2QFDOmNBjNijj.XjmBrOVCS"},
{"npsn":"10801194","name":"UPTD SDN 14 TEGINENENG","address":"Jl. Kresno Aji, Kresno Widodo","village":"Kresno Widodo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"90f40e7e-4fc6-474a-8a3e-ee8ca617762b","user_id":"c6ba24a9-a11d-4546-b05d-0860c0cc8828","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XfalBOfUWa6hpOGUKLG.a/t7BwN9fWG"},
{"npsn":"10801481","name":"UPTD SDN 15 TEGINENENG","address":"Jl. Muntilan, Desa Margorejo","village":"Margo Rejo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8516c310-fcb3-425c-a40d-dd3db606e954","user_id":"57bba3da-ac8e-4e7d-8fc8-55a195563219","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H.lGywe4s1fd/DkXrusi3gfTXz1qR8O"},
{"npsn":"10800374","name":"UPTD SDN 16 TEGINENENG","address":"Jl. Sri Widari, Desa Sri Widari","village":"SRIWEDARI","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"96e34ede-f411-413f-93a4-813afaee2d40","user_id":"e62337b5-46b2-4906-93f3-28fbb095195d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NwhexyCWknvDbn1xr1.9iZNHTT0I5TS"},
{"npsn":"10800722","name":"UPTD SDN 17 TEGINENENG","address":"Jl. Raya Sinar Jati, Dusun Sri Rejeki","village":"Sinar Jati","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6263f770-c29a-476b-b1d3-529bb8e870e0","user_id":"9bda23df-8223-4c5e-98f4-8ba5fb2a5bc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.52VP0sWKMa57AXtsOctNAGoNsZsLTdS"},
{"npsn":"10800188","name":"UPTD SDN 18 TEGINENENG","address":"Jl. Tridadi, Desa Margomulyo","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e15113c0-5720-4684-945f-0339ff82d9cd","user_id":"f0f6b435-4ccb-4f6d-af65-be8cc5ae9a26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1KH4JBluBMO5OF2Jib5ASp7YTTrtgV."},
{"npsn":"10800653","name":"UPTD SDN 19 TEGINENENG","address":"Jl. Suttan Sakti, Desa Kejadian","village":"Kejadian","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"06017e2c-832d-4892-ab6e-86f725088d3d","user_id":"dfe6ffa3-265c-4867-9f3b-2fb34044cccc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pw8wje3joLU4gdG.zDC7qE7MO3OTY4C"},
{"npsn":"10811109","name":"UPTD SDN 2 TEGINENENG","address":"Jl. Lintas Sumatra Km.40","village":"Negara Ratuwates","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fb18a38b-319d-45d9-a474-31f02dbf7fa7","user_id":"2bce4887-3f6c-41b3-997f-e698345487d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3mj5JCNtBDGgOLbPhqG.u8xQK.QeLR6"},
{"npsn":"10800335","name":"UPTD SDN 20 TEGINENENG","address":"Jl. Purwodadi, Desa Rejo Agung","village":"Rejoagung","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9e497264-60f2-41ba-8377-6d5475a24afe","user_id":"36df6ad5-8611-4f2e-b9dc-053170556af6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b1KUtr3rwpAZfigT88EpkkapwiGhK4S"},
{"npsn":"10800169","name":"UPTD SDN 21 TEGINENENG","address":"Jl. Rejo Agung","village":"Rejoagung","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a02c8261-04f1-49d8-848e-9737fa1750c6","user_id":"14d31cd9-9f8d-4505-a762-e8523be7fd5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z26iBCVDtSVBPXf5y8lBU9pn/oZIz0."},
{"npsn":"10800427","name":"UPTD SDN 22 TEGINENENG","address":"Jl. Ogan Dua, Desa Trimulyo","village":"Trimulyo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a7165179-2538-4d21-be2b-bf0e0d6682cb","user_id":"bec64c94-e54e-441a-a44a-d0585d33b425","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vNaMLQ.xaAfPcuf8KC0C45FcNAcbcE."},
{"npsn":"10801328","name":"UPTD SDN 23 TEGINENENG","address":"Jl. Talang Besar, Desa Gedung Gumanti","village":"Gedung Gumanti","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"506cc8aa-3451-4ba2-8fff-0edc23c855a0","user_id":"91410cba-5850-411f-a41b-1826e2724271","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MdS1fXf.f83NXxX2axV065IWrWR5pT2"},
{"npsn":"10800242","name":"UPTD SDN 24 TEGINENENG","address":"Jl. Kresno Baru, Kresno Widodo","village":"Kresno Widodo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bc8572f3-6d30-4cec-8e99-fc33f850ff36","user_id":"ccfefa82-0d05-4059-9076-3e85f57b6008","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L2JShVLGN5O/i/LWjgZlUvTr.hg9teW"},
{"npsn":"10800607","name":"UPTD SDN 25 TEGINENENG","address":"Jl. Mekar Sari, Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ab0d5d8c-4d77-428a-95d3-65d4b554d95d","user_id":"26eea8e5-a478-486b-b5a7-7e982218bacd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FQvaq0eIfW.ZWzK5LGdyyZVXkSop9ay"},
{"npsn":"10800661","name":"UPTD SDN 26 TEGINENENG","address":"Jl. Simpang Rengas, Gunung Sugih Baru","village":"Gunung Sugih Baru","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"54aa1694-5834-4872-a3fd-c9ecbd7d0021","user_id":"d06f7316-940c-4a42-add7-994168b2b512","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hRAI8ds1zC3HaeGYOl87qmNWrhQ6dyO"},
{"npsn":"10801327","name":"UPTD SDN 27 TEGINENENG","address":"Jl. Srimulyo No. 10/04 Gerning","village":"Gerning","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"80521f9a-c289-441f-bce1-d9e9a58cf5c8","user_id":"7c5c874c-69f9-4b95-afde-a5ef7beddef0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EQAZPyonLpJLcs0VwORbQLy9JKP7l7K"},
{"npsn":"10800138","name":"UPTD SDN 28 TEGINENENG","address":"Jl. Lintas Sumatra, Sido Basuki, Bumi Agung","village":"Bumiagung","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"da830598-5ba0-4f7d-b811-6ebe991f4eb5","user_id":"3779e186-402e-425e-918e-10ca899a7e79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cOO1wkdTQ8pEK4foldr0XqFjkjcTxw6"},
{"npsn":"10800352","name":"UPTD SDN 29 TEGINENENG","address":"Jl. Enggal Mulyo, Desa Gedung Gumanti","village":"Gedung Gumanti","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e2408546-859f-49f0-9bcc-534768745211","user_id":"1f79d074-2754-4388-8c0b-b3d406e4c31a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r7/R7j02Oxn5pVH1J3vSyzX7s/eAQFG"},
{"npsn":"10801489","name":"UPTD SDN 3 TEGINENENG","address":"Jl. Simpang Masgar, Margomulyo","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"01f46041-aaee-4003-b72d-1fd16fe02e41","user_id":"e8017057-2785-4e67-9999-6914def084e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MVt1OZ.sA8bIClTdrjhXe0F7S3XeLlG"},
{"npsn":"10800199","name":"UPTD SDN 30 TEGINENENG","address":"Jl. Srimulyo, Desa Sriwedari","village":"SRIWEDARI","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ce07dc78-65d0-4278-a61e-419f0f01e74d","user_id":"0ef9d743-3073-40ed-b4e6-8249bd758a8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5KZvoLENZDLpSzD.9QJ1/bzLoiX2rUq"},
{"npsn":"10800218","name":"UPTD SDN 31 TEGINENENG","address":"Jl. Kresno Tunggal, Kresno Widodo","village":"Kresno Widodo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9169461f-9750-4dd6-95bc-b978641be83f","user_id":"adea01d8-9c71-44b9-aa7a-6daa51b6c79d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zQ1AjD0jsPD5qsJuWU.c/.uqRlnlXiy"},
{"npsn":"10800326","name":"UPTD SDN 32 TEGINENENG","address":"Jl. Desa Margorejo","village":"Margo Rejo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9c5896b6-61af-452f-9be7-6473bf32b076","user_id":"fe43be1e-b8f4-4560-b6f6-2f644e3bcb8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6HH3z6GG9RGGoYLkpfbSTBtil9klSAO"},
{"npsn":"10800207","name":"UPTD SDN 33 TEGINENENG","address":"Jl. Janur Kuning, Bumi Rejo","village":"Bumiagung","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4fcd80f5-61cd-41d3-aeed-b4c969f45ecb","user_id":"ef589c60-0019-4cdb-8fa0-fd8e47139d00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jUcqkF.msXZ4JiOeUTGyWaqL.wGCt1y"},
{"npsn":"10800167","name":"UPTD SDN 34 TEGINENENG","address":"Jl. Panggung Asri, Desa Margorejo","village":"Margo Rejo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b2f40ae5-ee18-4e39-ab02-92fb9e4df662","user_id":"f80ecb99-b55d-4541-b2ce-d5f8ad1df521","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QJOBopOxS4KYANEbumFESy8CAs/Jrnm"}
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
