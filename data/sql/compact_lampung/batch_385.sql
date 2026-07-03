-- Compact Seeding Batch 385 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69907243","name":"SMA Alfalakhussaadah","address":"Kampung Tanjung Serupa Kecamatan Pakuan Ratu Kabupaten Way Kanan","village":"Tanjung Serupa","status":"Swasta","jenjang":"SMA","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9019f008-83b1-4ccf-8396-ce49570c77cd","user_id":"ab91799e-85ad-47d2-a02c-76d156bfa413","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.71oXcJzMScCT3KXcfkOxS4ZM1xEXOSq"},
{"npsn":"10810189","name":"SMAN 1 PAKUAN RATU","address":"JL. NEGARA PAKUAN RATU","village":"Pakuan Ratu","status":"Negeri","jenjang":"SMA","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5e286284-9eb7-4e9e-94f8-98fe6ea6b42a","user_id":"6c65df3f-d820-4d1f-a8b4-e91354ae6689","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qdJbT4NrNnLPtgqf7DHLPbF9.BoQs9G"},
{"npsn":"10806742","name":"SMAS BERINGIN RATU/P RT","address":"KP.SERUPA INDAH","village":"Serupa Indah","status":"Swasta","jenjang":"SMA","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0fafaabb-aa97-4179-9969-dade0b5a152c","user_id":"ba84937b-6a28-4819-8ffd-4903529fbfc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WHfCFv377I1ow2NHEUEVxsrJ/WUB.s."},
{"npsn":"10806773","name":"SMAS MMT PAKUAN RATU","address":"Jl. Raden Intan","village":"Pakuan Baru","status":"Swasta","jenjang":"SMA","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3fab44e8-4b1b-4a90-bbbc-7d56e86ab1d4","user_id":"fa881896-f831-4980-b3b0-90b339f28166","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HBCbu24UZsQGrL/lKLLiGXcwyfciJaC"},
{"npsn":"60726125","name":"SMKN 01 PAKUAN RATU","address":"Jl. Kartini, Desa Sukabumi, Kec. Pakuan Ratu, Kab. Way Kanan, 34762","village":"Sukabumi","status":"Negeri","jenjang":"SMA","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c7102bae-03ca-49f5-8133-77bd2d427c44","user_id":"f5eeff9a-b406-4a28-9b85-fe8e430472e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MtP1NMRrEdqTR9R12IXc958jm0/Rqde"},
{"npsn":"69883271","name":"MAS MATHLAUL ANWAR","address":"Jalan Negara No. 372","village":"Gunung Baru","status":"Swasta","jenjang":"SMA","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ee294471-d202-4d9d-b1ed-3d91053f2e8e","user_id":"be064186-f7a1-4626-9a45-0ebba98b0405","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SbsfRTRheyp.QUwqClzcD77/l33KAlG"},
{"npsn":"10815037","name":"SMAN 02 GUNUNG LABUHAN","address":"JL. HI. ABD RAHMAN","village":"Way Tuba","status":"Negeri","jenjang":"SMA","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8f380a2a-3c31-4b98-a8ba-482d4ca70fc5","user_id":"101dcf0b-9d44-4201-9fb2-bc16989c7815","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b0b0tJ09ySAqUoRU0qSIHvBZ36rlLlS"},
{"npsn":"10806793","name":"SMAN 1 GUNUNG LABUHAN","address":"JL. GULA TUBU GUNUNG LABUHAN","village":"Gunung Labuhan","status":"Negeri","jenjang":"SMA","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6b59ed91-b4c4-4215-8a8a-b62b76ff1d89","user_id":"f902ba93-2695-4876-a6aa-78e48211f1d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nlgYdV/cMxeN63Fz3.9NxU7144E79pG"},
{"npsn":"69956732","name":"SMK Manbaul Ulum","address":"Jl. Pamuka Jaya, Gunung Labuhan","village":"LABUHAN JAYA","status":"Swasta","jenjang":"SMA","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ab300cfb-78f6-4275-9a97-a2782183b1af","user_id":"a631ad3a-db2d-41bd-98b6-c71ab776fe46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NynS1kPU6FHt/ERLQSG0i4tvH9Ed6xe"},
{"npsn":"69892328","name":"SMK NEGERI 1 GUNUNG LABUHAN","address":"Dusun VI Jaya Harapan","village":"Bengkulu","status":"Negeri","jenjang":"SMA","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"787f7761-3c44-4ac2-a02e-924f64ade4be","user_id":"971d6401-6db1-45ba-8950-6378b376c459","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..PXd/E6UDunTUFRcNVUwCKlKf.rocq6"},
{"npsn":"10816403","name":"MAS BAHRUL ULUM","address":"JL. DR. AK. GANI","village":"Gunung Sari","status":"Swasta","jenjang":"SMA","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f84997f0-41b0-44e1-898e-16be2ac7c25f","user_id":"1b55f240-7e16-483c-a685-f5c2a7a5ab92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pu11S0PHI15bz0bF.PJSDKj/YyrDlQ."},
{"npsn":"69949194","name":"SMA Islam Al Fattah","address":"Kampung Tanjung Tiga Kecamatan Rebang Tangkas","village":"Tanjung Tiga","status":"Swasta","jenjang":"SMA","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"dd5b3247-855e-431c-b85e-9b0ec75a0595","user_id":"01b87c2a-eb29-4e6c-a63a-a7b85f790bf8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Si4YUxb44w5LpxFZE0j9/1CNLKv5Qau"},
{"npsn":"10806775","name":"SMA NEGERI 2 REBANG TANGKAS","address":"REBANG TANGKAS","village":"Air Ringkih","status":"Negeri","jenjang":"SMA","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"63a1b53c-458a-459d-bb84-8d4625fe6123","user_id":"1856623a-ccb1-40fb-9cbf-9f6a05ccda88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1PLgPTiaFASOFb.hbKCpAAPfSSWxSqW"},
{"npsn":"10810398","name":"SMAN 1 REBANG TANGKAS","address":"Jl. Pramuka No.02","village":"Gunung Sari","status":"Negeri","jenjang":"SMA","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a5cdf29b-499a-4d1b-bd64-30b56c6ea66c","user_id":"f0e93f58-53b9-4755-8f69-ac392760eaf7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6lkWEYrOwleYxGdy3c.FAMeS9e9w3H2"},
{"npsn":"70002892","name":"SMK BAHRUL ULUM","address":"JL AK GANI Kp Gunung Sari Kec Rebang Tangkas Kab Way Kanan","village":"Gunung Sari","status":"Swasta","jenjang":"SMA","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"599cebe9-b817-4975-ab8c-4cfaebd28523","user_id":"46af4d6b-5ca2-4a47-baa9-42b2944a1015","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.piTgfB1tuYgRbBLLNFlzYcUPLGIl/ba"},
{"npsn":"69864635","name":"SMK NURUL HIDAYAH","address":"LEBAK PENIANGAN","village":"Lebak Peniangan","status":"Swasta","jenjang":"SMA","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8699ff20-f87d-42d6-af5d-a46bbe86886d","user_id":"c456d7f5-56ea-4d1b-a004-c5fda09b1f59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.goETmO/Ik/iSUHMfKvdqEGVHcJGKBYK"},
{"npsn":"10816404","name":"MAS MIFTAHUL ULUM WAY TUBA","address":"JLN.BUKIT GEMURUH NO 486, KMP. BANDAR SARI, KEC. WAY TUBA","village":"Bandar Sari","status":"Swasta","jenjang":"SMA","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d4f7a89a-d1c0-4e72-8b55-7ea7cfa5a6ed","user_id":"86542110-c060-4c4f-a3d9-1b15ffd0b180","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1MxD5pkTNcbm0YsILAlSXB4fVg2R1kS"},
{"npsn":"10806761","name":"SMAN 1 WAY TUBA","address":"JL. CHAIRIL ANWAR NO. 03","village":"Way Tuba","status":"Negeri","jenjang":"SMA","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"db3d5d08-da3f-4cb8-847b-7aff1cc775ec","user_id":"1b036b46-1249-4b7f-baa2-926c4ef7c52d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PIqUAWf1HhfkYZasctgXlbp/mnBfE.2"},
{"npsn":"70048127","name":"SMK FATHUL ULUM","address":"Bukit Gemuruh, Kamp. Bandar Sari","village":"Bandar Sari","status":"Swasta","jenjang":"SMA","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fb5e3ed5-0815-457c-b409-d02bb35a9141","user_id":"57d6ea89-5e9c-47e7-9f5d-3d2015901f6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1.w/jJ0UFl3NSaHJD4NFSC/tnhMxoj."},
{"npsn":"10810194","name":"SMKS TUNAS WIYATA","address":"MAYJEN RYACUDU NO.27","village":"Way Tuba","status":"Swasta","jenjang":"SMA","district":"Way Tuba","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"59b08149-497b-41f9-b304-43bf788712d3","user_id":"90d3ee6b-39b3-422f-9a5a-05971a11d9f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EBl6VMUb1/W9NnS32prlPL0UwnLI1dS"},
{"npsn":"60726120","name":"SMAN 02 NEGERI AGUNG","address":"KALIPAPAN","village":"Kali Papan","status":"Negeri","jenjang":"SMA","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4c88a240-b439-4591-8721-6b0cb59c6181","user_id":"d2dc496f-d43f-4b47-9ce6-d931b3d5126e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PuaHs7LEG.T.2HfCyMnE1EnJl1ksPGS"},
{"npsn":"69972455","name":"SMAN 1 GEDUNG HARAPAN","address":"Jl. Wiyata Mandala No.02 Kampung Gedung Harapan","village":"Gedung Harapan","status":"Negeri","jenjang":"SMA","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b22a4806-0613-4950-b62b-47b52d7535f7","user_id":"eb10f0fc-05d2-46e9-8ec3-14d4be0972a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PQ7g3qbpftNWS7P5GNvjSLNrXAaC6Ou"},
{"npsn":"10806770","name":"SMAN 1 NEGERI AGUNG","address":"JL. JENDRAL SUDIRMAN NO. 100","village":"Bandar Dalam","status":"Negeri","jenjang":"SMA","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"41579c7c-369f-44a1-8510-3dc1e20b2b8f","user_id":"5fc9d221-2ffd-43a5-b2de-2fde65ed2ad7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vuMApRU3fBwsTc73zTbJI8KnXQlhY3C"},
{"npsn":"10806758","name":"SMAS JURAI WIRA NEGERI AGUNG","address":"Kampung Tanjung Rejo","village":"Tanjung Rejo","status":"Swasta","jenjang":"SMA","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bfb61a54-cd9c-43f6-abbc-80b0764fc792","user_id":"183fcad9-8f17-4435-94a6-a954037e0737","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.USlEzoJtrF6Oylnh0mgsFx8t6JBIoeS"},
{"npsn":"10811212","name":"SMAS PERINTIS NEGERI AGUNG","address":"Jl. Wiyata Mandala RT.1 RW. 4","village":"Gedung Harapan","status":"Swasta","jenjang":"SMA","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"02527de7-43b3-4ae7-b26a-3121201c9e5d","user_id":"f622ec2b-2535-4a55-8213-61aa2ea8c9e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dsrl2VSu2Jj8HvDqS/bLQfccjdJKBmS"},
{"npsn":"10811892","name":"SMKN 1 NEGERI AGUNG","address":"JALAN RAYA PROPINSI KAMPUNG TANJUNG REJO NEGERI AGUNG WAY KANAN","village":"Tanjung Rejo","status":"Negeri","jenjang":"SMA","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"dafbcccd-83fa-4848-b537-a78ed9f64187","user_id":"b74e96e0-448a-4e38-aeae-9c07fc6b7f66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xCfAId4i1HudCSc8FiHK0CtLqj3OSUe"},
{"npsn":"69725524","name":"MAS PONDOK MODERN MAKKAH","address":"Jalan Translok Pakuan D","village":"Karta Jaya","status":"Swasta","jenjang":"SMA","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5126a970-6144-4719-8d51-99d06253eac5","user_id":"96c51d5e-4253-4145-b02c-f6cb4016c332","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fAgb2w5/g6Gv399tQkJL4fq3XxIz1.2"},
{"npsn":"10806771","name":"SMAN 1 NEGARA BATIN","address":"JL. BGD NEGARA","village":"Negara Batin","status":"Negeri","jenjang":"SMA","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"729c3824-eac7-49b5-9009-3e507de6b1cc","user_id":"f28ce4d6-8ef7-482d-8824-75990ccc2c81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5OhMytSCLI3OgB78tqyFCafgsTZtW22"},
{"npsn":"10825022","name":"SMAN 2 NEGARA BATIN","address":"JL. BGD ADI JAYA KEC, NEGARA BATIN, KAB. WAY KANAN","village":"Adi Jaya","status":"Negeri","jenjang":"SMA","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"abe4f2fa-fa59-4574-9a4b-7d77e8addd5c","user_id":"90cd9798-9ed9-4369-984b-06a429a1b560","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qEhK2Mc9FodVfi5wwT1ZjmXWZi2mU9u"},
{"npsn":"10806757","name":"SMAS HIDAYATUL M NEG BATIN","address":"KP.BUMI JAYA","village":"Bumi Jaya","status":"Swasta","jenjang":"SMA","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"82be71d5-4ca8-4e3e-b2f3-544e11c23c81","user_id":"1f6dca31-cea4-42bb-9d8c-14cfd2553e21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VAmaD1Ij2kpIAHTKstiNpzVO05/8Z.6"},
{"npsn":"10815046","name":"SMAS PONDOK MAKKAH N BATIN","address":"Kampung Karta Jaya Kecamatan Negara Batin,Way Kanan","village":"Karta Jaya","status":"Swasta","jenjang":"SMA","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"67a62e4f-6d49-4068-ad39-abf8f55e3452","user_id":"fa022301-ee02-48eb-92f7-002575a8e27d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oAix53KMbsR1/WqE9aCe0zBvzgklkxy"},
{"npsn":"60726128","name":"SMKN 1 NEGARA BATIN","address":"GISTING JAYA","village":"Gisting Jaya","status":"Negeri","jenjang":"SMA","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0b65e8f6-18bb-46e6-944a-f2086c656429","user_id":"b30adeea-c4c8-44c3-80cc-f9c5ec78cc4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZUFW3oCmrjGkV/qI4/sDBAkKffDhs2i"},
{"npsn":"10806870","name":"MAS NURUL HUDA TEGAL MUKTI","address":"Jalan Jenderal Sudirman No. 08","village":"Tegal Mukti","status":"Swasta","jenjang":"SMA","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cd54b0be-bdb4-427c-9b6c-50a5a2d0d7c6","user_id":"d790bc9f-0513-4029-8220-500dc5c73d2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aHoK13Cw8lvlOvccK9CTBUOph8fwqTy"},
{"npsn":"10806760","name":"SMAN 1 NEGERI BESAR","address":"JL. H SAWALUDIN","village":"Tiuh Baru","status":"Negeri","jenjang":"SMA","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"47788a0c-5210-44e6-94dd-93c0f941de1b","user_id":"8bbd327e-ada5-4d92-973d-e764d3291e41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ljzAte4HZcQoWG586emFpQ/S83Jpbhe"},
{"npsn":"10811206","name":"SMAN 2 NEGERI BESAR","address":"KP SRI BASUKI","village":"Sri Basuki","status":"Negeri","jenjang":"SMA","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2fba8f6a-cb45-4565-bcfa-c77c190f1116","user_id":"07999602-380e-40f2-9dce-c4785d06e34b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Blof/2gDnpXFlVrGsS9ZjhLK8tvSe2"},
{"npsn":"10815033","name":"SMKN 1 NEGERI BESAR","address":"JENDRAL SUDIRMAN NO 02","village":"Tegal Mukti","status":"Negeri","jenjang":"SMA","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ccbeb0c0-a317-4a9c-ae0d-27c6facb618a","user_id":"a6d348ae-9aaa-4cf5-9a7e-ce1238d26ebc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aQ1lkdakDVX7WBc5.r2kC0eS4vhzYPG"},
{"npsn":"69881420","name":"MAS  PSM SUKA AGUNG","address":"Jalan Santri RT/RW 01/03","village":"Suka Agung","status":"Swasta","jenjang":"SMA","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e8ec86bf-9cfa-42eb-9796-46c2fc110a40","user_id":"2c49df8d-88fc-465e-88c8-91b75bef4661","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./HBxVm4vYY/nQTg5DN8D/.R6If0c9Eq"},
{"npsn":"10816394","name":"MAS DARUL ULUM BAHUGA","address":"Jalan Darul Ulum","village":"Bumi Harjo","status":"Swasta","jenjang":"SMA","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3834fef4-4081-45b1-b25f-d2352ed1d61d","user_id":"74b71ffd-284a-4deb-91e8-b691afc32287","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1PERKjPqJYzK2OYpk1UwxPSwx79dfUu"},
{"npsn":"10806779","name":"SMAN 1 BUAY BAHUGA","address":"Jl. Mesir Ilir No. 03 Bumiharjo Kec. Buay Bahuga","village":"Bumi Harjo","status":"Negeri","jenjang":"SMA","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"65bbbae5-34f2-4a1d-a0b7-6fc3eb0b0693","user_id":"24ad6802-e4be-4e0b-acd0-ce796cd613a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ylBRmGhTRR4GT.4pjQWuccdHtx6E1sO"},
{"npsn":"10810192","name":"SMAN 2 BUAY BAHUGA","address":"Jl. Rya Chudu no. 04","village":"Suka Agung","status":"Negeri","jenjang":"SMA","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"50a818e8-ae2d-4e5f-85c5-827cd9b2cfa1","user_id":"0c5e6266-d262-42c8-9b77-4d0bd4491433","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iofwX7JK13IOH9v/gvlyle2iYgYULMS"}
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
