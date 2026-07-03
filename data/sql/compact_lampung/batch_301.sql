-- Compact Seeding Batch 301 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806941","name":"UPT SD N 01 BERINGIN JAYA","address":"Jalan Ak. Gani","village":"Beringin Jaya","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9ea2efac-021b-4af5-b556-77a55544955d","user_id":"f80ac5de-669f-47ad-a6bc-164ec6cdcab9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WRYhcubYHv.f9Mm/J2F/.s2her6SmHW"},
{"npsn":"10810117","name":"UPT SD N 01 GUNUNG SARI","address":"Gunung Sari","village":"Gunung Sari","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4296da65-1baf-458f-b35d-38f129671ed1","user_id":"2c70571a-242b-44e6-820c-105600585c28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6qqaa9KgUqXCxVxl8uRHY7wgwfOsHH6"},
{"npsn":"10809757","name":"UPT SD N 01 KARYA MAJU","address":"Dusun 1 Karya Maju","village":"Karya Maju","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"74c2e897-e91c-45cd-93ad-5cc74d29968c","user_id":"2360f77d-259a-4c16-b738-7d89be5ed211","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iNFUZn6Tk4Xu/zH.RLLy0q.J/z5AAS2"},
{"npsn":"10806954","name":"UPT SD N 01 LEBAK PENIANGAN","address":"Jl. Dr. Ak Ghani Kampung Lebak Peniangan","village":"Lebak Peniangan","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"80262f32-0e39-47aa-bcdb-1bde7d3bce57","user_id":"29503a8a-29fc-44e3-9527-03994c606cb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HuI9f1rImWt2PYkWApXB7MEFcdeBAYa"},
{"npsn":"69864010","name":"UPT SD N 01 MULYA JAYA","address":"Mulya Jaya","village":"Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ec6d95f3-1e3c-419f-86e1-ab41d6753781","user_id":"6c0de8d9-4f69-4697-8758-e2b2e4f72034","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gSmOeyYk5UqRaq4NuBR4tkfs9oEzuh6"},
{"npsn":"10806631","name":"UPT SD N 01 SIMPANG TIGA","address":"Simpang Tiga","village":"Simpang Tiga","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7397379b-447a-42f9-9622-f0bd0bf5462a","user_id":"b5451b15-7dd1-41d9-ad08-2910d021876f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4y9ln6bvqhJDQgqFGIM7AAzJugE/J.O"},
{"npsn":"10806746","name":"UPT SD N 01 TANJUNG RAYA","address":"Tanjung Raya Kec. Rebang Tangkas","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2d7ba35a-a8b4-41f9-b423-dbabdc42fe0f","user_id":"41a73ca1-0b1c-41be-82db-9a667d549a33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VF7hl8f.IQZHuYRzjNo/HBSumnCme7y"},
{"npsn":"10806734","name":"UPT SD N 01 TANJUNG TIGA","address":"Tanjung Tiga","village":"Tanjung Tiga","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"856837ef-27c9-4b5b-b1bb-adf3b98d19c0","user_id":"752a350e-1240-437a-87db-f65db5723613","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XQIHPbFCMuRlzdlKQ6XXAg9IYgHsO5S"},
{"npsn":"10806751","name":"UPT SD N 02 AIR RINGKIH","address":"Tanjung Aman Rindu Hati","village":"Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fc4c5c75-a280-43c2-a8e5-48fcd770bc6b","user_id":"187417f7-3b07-42ed-8083-36277a5300aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xowiOUpdphTG19C27j/WZh6FI9QpNbK"},
{"npsn":"10806923","name":"UPT SD N 02 LEBAK PENIANGAN","address":"Jalan Srimukti","village":"Lebak Peniangan","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8110dc51-d858-4994-a7bb-8480cecacf7a","user_id":"0490809d-236f-40d2-b861-44055fbc6377","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hYMN/KGs9QnP6d6Gs0slbQXn1hqsOkS"},
{"npsn":"10806753","name":"UPT SD N 02 SIMPANG TIGA","address":"Tanjung Beringin","village":"Simpang Tiga","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a10d2ebb-9042-4631-b92c-1cb65662134b","user_id":"da161240-9c98-4d3e-9731-1f7967e7c3c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SXjAnmLyKKFLFgCSv/hi74dZHTt8Qxy"},
{"npsn":"10806707","name":"UPT SMP NEGERI 1 REBANG TANGKAS","address":"Jl Ak Gani Bringin Jaya","village":"Beringin Jaya","status":"Negeri","jenjang":"SMP","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c46bf2fa-7d13-4343-87a5-0736555ce2c4","user_id":"762434c1-d473-4d4a-8c8e-18eb143d82dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nIvWhnzC7QXDg0YGuRLTQyBFZdyR6Qa"},
{"npsn":"10806721","name":"UPT SMP NEGERI 2 REBANG TANGKAS","address":"Jl. AK GANI RT. 01 RW. 04","village":"Air Ringkih","status":"Negeri","jenjang":"SMP","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a58df58f-306e-45b7-b987-4bc5cdbea160","user_id":"5faeabaa-116c-4f1f-bfc6-9eab94b9ca8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qb5AvdPntKtwpeDjgKD2zs3P8K82gxa"},
{"npsn":"10811099","name":"UPT SMP NEGERI 3 REBANG TANGKAS","address":"Rebang Tangkas","village":"Lebak Peniangan","status":"Negeri","jenjang":"SMP","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"24f44caf-9aa3-4dad-938a-b6a58909c7be","user_id":"acdbec5b-9c50-47e3-90b3-a68b9f4f6416","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H.HwJw4CsKganfzKtnurOlcB3WzmaRi"},
{"npsn":"10809775","name":"UPT SMP NEGERI SATU ATAP 1 REBANG TANGKAS","address":"Rebang Tangkas","village":"Tanjung Raya","status":"Negeri","jenjang":"SMP","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"842a3341-15fa-4f0b-ad3d-56e22bc859df","user_id":"4e458682-4650-4dac-a948-ea77d88b476b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D.Qx7ji/BBl80hyLDOTguIR93lYj0.G"},
{"npsn":"10816858","name":"MTSS MIFTAHUL ULUM WAY TUBA","address":"Jalan Bukit Gemuruh No. 486","village":"Bandar Sari","status":"Swasta","jenjang":"SMP","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"86a4203d-87ef-4e6a-a9da-0d835db0b3b0","user_id":"e88bc423-37e8-4677-a499-40a1da82df5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vQX2PnOLHrx81qezfbxAQ99/BWqo..y"},
{"npsn":"60727614","name":"MTSS NURUL FALAH","address":"Jalan M. Tambunan No. 70","village":"Bumi Dana","status":"Swasta","jenjang":"SMP","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"97e0cc19-44c1-420c-9243-f05a8e70a17b","user_id":"3155ab0a-0199-45e8-b43e-92cab1594aad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7EWJV3dd6mcCOIi5pLHRMLO5z0bMVna"},
{"npsn":"70034642","name":"SD Integral Luqman Al Hakim","address":"Jalan Lintas Sumatera","village":"Way Tuba","status":"Swasta","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d6a00a77-1f4d-44b7-bfc5-d9ebbe837b57","user_id":"5acd37ff-2109-4c9a-87fb-704b5b769ad0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g4zdF.wPB1SjgJky4zwUrMJr6I8bkHK"},
{"npsn":"70051824","name":"SMP FATHUL ULUM","address":"Jl. Bukit Gemuruh","village":"Bandar Sari","status":"Swasta","jenjang":"SMP","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6287a9ad-baac-4d2c-be05-0a71d95be520","user_id":"cb49ec1d-dd92-46ca-a827-a85304ceabbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0waz9nYEQdj7lR6M6mgOJf/TnuFo6/W"},
{"npsn":"10806703","name":"SMP PEMBANGUNAN WAY TUBA","address":"Jl Pemuda No 27","village":"Way Tuba","status":"Swasta","jenjang":"SMP","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4c304cc3-4be5-4cf4-afd5-37e56e302405","user_id":"0604e5e5-d6b7-4a36-b506-24c132e9a3c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q9rwkBF/ZsXvg68qXAOig3U0BFCDxla"},
{"npsn":"10806621","name":"UPT SD N 01 BANDAR SARI","address":"Bandar Sari","village":"Bandar Sari","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"eb8ac7f4-06c2-4523-a995-87da02e394f6","user_id":"1478db04-75cf-4e94-bbdc-fa96ec5c271f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h9VLIMzMXI6QtJZIGUZPjbmTXBDv402"},
{"npsn":"10806900","name":"UPT SD N 01 BERINGIN JAYA","address":"Beringin Jaya","village":"Beringin Jaya","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f29cc4c2-e3f9-4e1b-936c-de84a601af39","user_id":"6a04c3e0-751c-4a77-8363-350eacc7f9e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lG7kXQ9/srbAHWmi8wMpVEsQjBZf1ya"},
{"npsn":"10806968","name":"UPT SD N 01 BUKIT GEMURUH","address":"Bukit Gemuruh","village":"Bukit Gemuruh","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4c4d6cec-1d5b-4f69-95df-7a30d9ae6e7d","user_id":"7c04402b-bd87-4d96-a90a-a5c0270a7acd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sHfVA5BUfxiC.3o1Z7bGbbjI.dy3pfW"},
{"npsn":"10806987","name":"UPT SD N 01 BUKIT HARAPAN","address":"Bukit Harapan","village":"Bukit Harapan","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"819dc645-1a7d-4f32-86a8-b13cc5dba049","user_id":"7218c24e-65ba-4b1d-ba08-740b9020c565","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n.CJ8Cv5amxNIGX7owwk0Ftw3XHBgA."},
{"npsn":"10806645","name":"UPT SD N 01 BUMI DANA","address":"Bumi Dana","village":"Bumi Dana","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3c0b053c-b6ba-441e-a020-1e9a37dfa567","user_id":"be61cebf-91bc-48ec-8c26-f31db3fe1a1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pSH0JGr27GP1dx6QgmBSdN02NAei8Mi"},
{"npsn":"10806586","name":"UPT SD N 01 KARYA JAYA","address":"Karya Jaya","village":"Karya Jaya","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"143ebefc-0e99-4183-9474-072edb974624","user_id":"eab8cf6d-daf3-4c79-a2f5-8bb8e1058717","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K7sE5Pqj54YPlglQqy24V5fZoRl1Mv6"},
{"npsn":"10806615","name":"UPT SD N 01 RAMSAI","address":"Ramsai","village":"Ramsai","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9cc0a432-b870-488b-950b-025a085fdf48","user_id":"0d34e861-656c-4622-82d2-8b3677ec940c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BPy4/js3GBSM0OnJWiCe0D8a/kowNum"},
{"npsn":"10806607","name":"UPT SD N 01 SAY UMPU","address":"Say Umpu","village":"Say Umpu","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bc8868e5-c278-4f60-b08a-f9113d7b4f9d","user_id":"033ba8b1-5517-4d25-b299-1fb66003ab3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UbBr0VynhKAOW8fvsq4Gs2GRyLHq6j6"},
{"npsn":"10806618","name":"UPT SD N 01 SUMAMUKTI","address":"Sumamukti","village":"Suma Mukti","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"96b86a8a-6b61-4f4a-adc7-9de7e804eb9e","user_id":"2dd16e8c-30cc-4583-8e8f-68d71745f855","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JcR9HnJz8mUGRMgdQ1s85So6DRLzEHa"},
{"npsn":"10806739","name":"UPT SD N 01 WAY MENCAR","address":"Way Mencar","village":"Way Mencar","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d1129365-55bd-46b9-9e8c-14d2994e1c13","user_id":"f88ee903-d9ff-4efb-b4d4-0d67b430ab59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5/pLOmBmMyWaP8YUT6.NcpsRZ1GiegG"},
{"npsn":"10806619","name":"UPT SD N 01 WAY PISANG","address":"Way Pisang","village":"Way Pisang","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"93050243-a341-4f52-bea0-d74680780976","user_id":"ea913f86-43e4-4469-8fd3-949c1ab3330d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FQNjlv9jYCy7FF0EQqMVg58t3/233AS"},
{"npsn":"10806980","name":"UPT SD N 01 WAY TUBA","address":"Jalan Ryacudu No. 139 Way Tuba","village":"Way Tuba","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1725ed91-b53f-46ad-8e77-7ec4ea31f2bb","user_id":"086fc4a6-f2bf-47db-8b75-2c3756e21a28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G3/ADGa9cuhyINwrBLFtFQ4OQCXYkoi"},
{"npsn":"10806949","name":"UPT SD N 01 WAY TUBA ASRI","address":"Jl. Bougenville No. 44 Kampung Way Tuba Asri Kec. Way Tuba","village":"WAY TUBA ASRI","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b6d1920c-7332-4656-a860-456066797c15","user_id":"11453183-8da1-432c-8210-70af9a380ecb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5avDuDuX04cCbu91iBWO2YyPlZYzsIu"},
{"npsn":"10806638","name":"UPT SD N 02 WAY TUBA","address":"Way Tuba","village":"Way Tuba","status":"Negeri","jenjang":"SD","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c2c3661f-4d51-4188-98c3-60d17df2bd9b","user_id":"1097f1b4-8acd-4f16-afcc-0af323c86de0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6kF1sCY54EDOMYgMa97j5wVujZZhrDO"},
{"npsn":"10806708","name":"UPT SMP N 1 WAY TUBA","address":"Way Tuba","village":"Bandar Sari","status":"Negeri","jenjang":"SMP","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"72448e08-a48c-40c4-becf-bcb039868010","user_id":"d097a8e7-84c0-4103-a7bd-0073afd51254","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SIqjw5sexLD1iGN6zhbbAyn//VLNLg."},
{"npsn":"10810615","name":"UPT SMP N 2 WAY TUBA","address":"Way Tuba","village":"Way Tuba","status":"Negeri","jenjang":"SMP","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8edbfc6e-b7fc-44a0-802a-4b42153b3668","user_id":"33e89f35-f6a3-47b9-b9a7-9d61c6630ec9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I5luT.CxpOl5Tv5IjxGrd5lh2SG5Y.G"},
{"npsn":"10810171","name":"UPT SMP N 3 WAY TUBA","address":"Jl. Bougenville No. 21 Ramsai","village":"Ramsai","status":"Negeri","jenjang":"SMP","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2099d4ba-2ad8-4032-ba4a-3157409a7ec6","user_id":"e521740d-59a1-44f8-8048-b41ff318f76c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qK9mwRGRC7BEsImxmTGf5pG0NQFWFJ6"},
{"npsn":"10811226","name":"UPT SMP N 4 WAY TUBA","address":"Way Tuba","village":"WAY TUBA ASRI","status":"Negeri","jenjang":"SMP","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"064817b1-2a98-417f-b1d7-849143c604cb","user_id":"1b95ea50-453e-45af-a79d-e4d55e05e474","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./8tF7W2VMSDhFbVkGtdSmG8QdxVhEUG"},
{"npsn":"60726134","name":"UPT SMP N 5 WAY TUBA","address":"Jl. Pemuda No. 567 Bukit Gemuruh","village":"Bukit Gemuruh","status":"Negeri","jenjang":"SMP","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7d93d2cf-84f9-4683-a597-5f7e079ab97d","user_id":"52f360ff-ccec-4de5-9617-b3d508f911ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n9PsTsXkdAutXO6st9a6ZX/D9zdKZGa"},
{"npsn":"70027724","name":"MI AN NIDHOMIYAH TERPADU","address":"Jl blok H Rt 001 Rw 003 Kampung Tanjung Rejo","village":"Tanjung Rejo","status":"Swasta","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"67bb9f01-c426-4eb3-9a51-52d3c72a4faa","user_id":"8c1a68e3-0748-4db7-a7fa-988f16f7c5cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8yQKZwRiTQ7NaCAxbg4GfRb/aFaCRBO"}
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
