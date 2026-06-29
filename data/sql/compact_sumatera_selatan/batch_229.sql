-- Compact Seeding Batch 229 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10643862","name":"SDN 2 MULAK SEBINGKAI","address":"Jl.Pagiran Senangkat Mulak Pagar Gunung","village":"Penandingan","status":"Negeri","jenjang":"SD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fa746c62-c3b1-479c-8dd0-2ec69abeb26f","user_id":"917e0db5-1386-4fd9-b672-907d98dcf781","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmk3d2vEmsq2DUu1W9ZVqmmZKDpIC6U6"},
{"npsn":"10643915","name":"SDN 3 MULAK SEBINGKAI","address":"Jalan Depati Senangkat","village":"Jadian Baru","status":"Negeri","jenjang":"SD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"016364fa-c92d-4f8e-8cde-cd6b2208a918","user_id":"1b680f90-8fa6-4885-948e-ac256958ccd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeFHzh2kMGC9qHz7RqpRU3vV.59i9/Xm"},
{"npsn":"10643918","name":"SDN 4 MULAK SEBINGKAI","address":"Desa Danau Belidang","village":"Danau Belindang","status":"Negeri","jenjang":"SD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"38cc3f6f-05dd-435d-b85c-6fc50627e4d0","user_id":"773870e0-0695-45a1-816b-7b2c420bec65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdYaY3W624X39jf/V5RcSj1Qm3NvsEzu"},
{"npsn":"10643922","name":"SDN 5 MULAK SEBINGKAI","address":"Lubuk Dendan","village":"Lubuk Dendan","status":"Negeri","jenjang":"SD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"309351c9-2026-49b9-8279-4e2c075b7eaf","user_id":"b95bc245-0057-4805-b17d-b8d9b360b722","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ2Gw.e0n2cJX9zgVrLv2oRi1N0U42v."},
{"npsn":"10601393","name":"SMPN 1 MULAK SEBINGKAI","address":"Jl.depati Senangkat Desa Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SMP","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"76571e12-32a7-412c-bace-3b668720983e","user_id":"22778589-a090-4eb5-b5e8-ba4e0bfbf68e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwFTwOeMDxK8oH.y748JkCtNFUPuJHjO"},
{"npsn":"10645041","name":"SMPN 2 MULAK SEBINGKAI","address":"Desa Durian Dangkal","village":"Durian Dangkal","status":"Negeri","jenjang":"SMP","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"60caee84-087d-430f-adad-ebc1cb6a98b3","user_id":"6954867a-ecaf-4299-b4f2-f24442816384","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTaooeWqzhnY2IRsiIpH1uFxLdSw3zZa"},
{"npsn":"70036528","name":"MI MADINATUL QURAN","address":"Dusun I Desa Tanjung Payang","village":"Tanjung Payang","status":"Swasta","jenjang":"SD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9a979389-b803-495e-bfc6-596e1e3fa610","user_id":"96f266e9-96dc-49ac-8248-15574f2663f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOez5sDc54C3z2IM1nJukQnICN4mtEs/6"},
{"npsn":"69943218","name":"SD ISLAM ABU HURAIRAH","address":"KOMPLEK GRIYA LEMATANG ASRI F NO. 002 TANJUNG PAYANG LAHAT","village":"Tanjung Payang","status":"Swasta","jenjang":"SD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"28bd9b6a-9e43-446e-aeb6-23bc03a3ceab","user_id":"40270420-151d-4da1-b322-5c9c6f205bf7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXH.iSg2xiOayJEODGks8ptkw0OSQg1q"},
{"npsn":"69996108","name":"SD IT AL KAUTSAR LAHAT","address":"Jl. Raya Tanjung Payang Kec. Lahat Selatan Kab. Lahat","village":"Tanjung Payang","status":"Swasta","jenjang":"SD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6402c992-2cc2-429b-83db-bdc788e019bf","user_id":"7776d646-8bb0-4395-ba74-6583d787339e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmOwqwWsW1W/yTlDbQEmBKEB1yqACkGi"},
{"npsn":"10601497","name":"SDN 1 LAHAT SELATAN","address":"Tanjung Payang","village":"Tanjung Payang","status":"Negeri","jenjang":"SD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8fbb0110-a93d-425b-85b7-4af1b19c7756","user_id":"1857a82b-9069-4208-b1ca-f2569e605591","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzMBYOqyz.uAjk6mB03KH7DAM53DfPeC"},
{"npsn":"10601480","name":"SDN 2 LAHAT SELATAN","address":"Desa Talang Sejemput","village":"Talang Sejemput","status":"Negeri","jenjang":"SD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d9767c2c-c4b5-4564-be39-f556f2101619","user_id":"5df67408-32ed-4525-99f3-0033dc20cd0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1HY0P//6uldfGJCZIwm3JweBOC9fPPy"},
{"npsn":"10643872","name":"SDN 3 LAHAT SELATAN","address":"Desa Talang Sawah","village":"Talang Sawah","status":"Negeri","jenjang":"SD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e7d42a77-a91b-45ab-8b89-9435ddce94a5","user_id":"50aa3a1a-da60-495b-aafe-562e1dcd7e03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV1YaoDU0KFEAdOwHpYYqcGOu8AC8xIe"},
{"npsn":"10601757","name":"SDN 4 LAHAT SELATAN","address":"Muara Cawang","village":"Muara Cawang","status":"Negeri","jenjang":"SD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3ed13e69-65dd-471d-b75a-a362d4bff925","user_id":"3ca9042a-c4a1-4202-93a5-642d83cc2b84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1LM/iuimkbpdt6InJTZnRYR.jBbh/5a"},
{"npsn":"10601080","name":"SDN 5 LAHAT SELATAN","address":"Kerung","village":"Kerung","status":"Negeri","jenjang":"SD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"72a15b2c-bbde-42b6-984c-c4e691575623","user_id":"ec35a287-0e1b-4c7f-8652-6c7e93986d24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvm73SnMKtobygNs6G2ncohstDdwXDo."},
{"npsn":"10601739","name":"SDN 6 LAHAT SELATAN","address":"Desa Banjar Negara","village":"Banjar Negara","status":"Negeri","jenjang":"SD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ca42a9d3-acfb-4d41-8992-0635b5efa695","user_id":"292fb61c-f848-4e76-9caf-e76fc9f23939","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqc9dE8MV3dHBnq9aL5rAkqINB2QtcUO"},
{"npsn":"10601725","name":"SDN 7 LAHAT SELATAN","address":"Desa Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"788a0c1d-a970-4fe7-bff7-77f4e77c5570","user_id":"c0dcc1ec-32f4-4601-8435-ed3303837de6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPZwokXYYvQEcHF0dgLHoWbsMtLSPBdi"},
{"npsn":"10601704","name":"SDN 8 LAHAT SELATAN","address":"Desa Nantal","village":"Nantal","status":"Negeri","jenjang":"SD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3d5491bd-a910-4283-9dd8-e26c5ccc0fe7","user_id":"5703303d-2c21-4513-a675-c7a3adf5ba7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn9Qgf5B/03avVdE1YcXWGHqx2cn7I8i"},
{"npsn":"10644226","name":"SMP ISLAM TERPADU AL-KAUTSAR LAHAT","address":"Tanjung Payang","village":"Tanjung Payang","status":"Swasta","jenjang":"SMP","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"75681321-93cf-4952-88c2-5dfe4a89d6f6","user_id":"c1fe904e-66e6-4d5e-832f-72e33fd61a52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMTiLTGCqPHMtr0xHUNqarMzXKolLIc."},
{"npsn":"69857724","name":"SMP ISLAM TERPADU IKHLAS CENDEKIA LAHAT","address":"Jalan Lintas Arta Prigel KM 1.5 Desa Tanjung Payang Lahat","village":"Tanjung Payang","status":"Swasta","jenjang":"SMP","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3c53ce70-9dce-425c-8cf7-9f3ab5f7d860","user_id":"a62eec8a-e47b-4f47-af63-97eeca78ce60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOizuD17Jg..BPs7ssWEK52mf1zgAgaCi"},
{"npsn":"10601362","name":"SMPN 1 LAHAT SELATAN","address":"Jl. Raya Desa Tanjung Payang","village":"Tanjung Payang","status":"Negeri","jenjang":"SMP","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"da6120fb-695a-4910-b247-4cfa709fb2eb","user_id":"59031ad7-c2e8-4516-8ced-2bdeb24245d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUxB73/6C3.t/PiFJujij45fPvjhqBNa"},
{"npsn":"10646971","name":"SMPN 2 LAHAT SELATAN","address":"Jl. Raya Tanjung Payang Desa Talang Sawah","village":"Talang Sawah","status":"Negeri","jenjang":"SMP","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2baede46-0c44-436a-accc-fe710dfe6a3c","user_id":"3989466b-1417-4aba-8057-b5a4f8e4d0e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu5.jsr/9ezIl6VhI6mosnhU20o9iJlq"},
{"npsn":"60704934","name":"MIS MIFTAHUL HUDA","address":"DESA KOSGORO","village":"Kosgoro","status":"Swasta","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"85d64eb9-1260-4726-a1e9-6435e562f046","user_id":"a3dc12a1-bae3-495c-a488-0a437b34a090","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtYEAqt4bDev8lFhDiv2Wj5RplsQcaYq"},
{"npsn":"60704933","name":"MIS NURUL FALAH","address":"Jln. Ball Ilir Rt.01","village":"Terawas","status":"Swasta","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"904a483a-65c3-4176-b84a-f0431d984c36","user_id":"05a49756-e9e3-4c27-9caf-5ead3f0c1a4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlDxrffyMRvpXahCigm34MVsuu5MN2uS"},
{"npsn":"69963460","name":"MTs Nurul Falah","address":"Jl. Jambi Lama RT. 04 Kelurahan Terawas","village":"Terawas","status":"Swasta","jenjang":"SMP","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"63651699-90a9-43c2-8441-88b395240b72","user_id":"9912fac6-e37a-406a-8438-dda59aa94848","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4rQy/4v3qB62y7KvQFPUXkT9W6pves."},
{"npsn":"10648589","name":"MTSS MIFTAHUL HUDA","address":"Jln. Lintas Sumatera Km. 37 DESA KOSGORO","village":"Kosgoro","status":"Swasta","jenjang":"SMP","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"fc2042b7-6e68-4deb-91d5-e0bc5cbd945e","user_id":"2f7e5349-06f6-4280-b5e9-66be9dfbdf86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfQEwOU6ky/FMvBtcSlhZIHwTmg12wvW"},
{"npsn":"10602077","name":"SDN 1 AIR DERAS","address":"Sumberkarya","village":"Sumber Karya","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"50c7e0b1-d444-4375-9df4-500543c030f3","user_id":"ea9bc9b8-3e4b-47a7-a548-5870945af415","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlc4gbi.oMkDRRcoVGnIDloAI6foMQl."},
{"npsn":"10602275","name":"SDN 1 SRIMULYO","address":"Desa Srimulyo","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4c365474-53a2-4db0-b77b-a3b08438bd66","user_id":"a472f426-879a-4510-bf0f-bb6ac5ffff34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOENq.zlEHvFT7.qoK.emT7HhOS4Eq/FG"},
{"npsn":"10602263","name":"SDN 1 SUKAMANA","address":"Desa Sukamana Kecamatan STL. Ulu Terawas Kabupaten Musi Rawas","village":"Suka Mana","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ca9c1bcc-6fbe-4aa4-b7ed-67caaf4e381c","user_id":"d79c7d9d-3a6b-4e66-83ba-82937da55266","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgUscSpKzJ5fcLtslWnYAj7Ufp0PN4Z2"},
{"npsn":"10602273","name":"SDN 1 TERAWAS","address":"Jl. Jambi Lama RT 04 Kelurahan Terawas","village":"Terawas","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"30d9dc18-04fe-4def-9e62-de6df4df0d38","user_id":"15be1088-f20f-4793-8d64-ed355ecede79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgTsLwEvWZc9lsnuba1VqP845VT1XbRW"},
{"npsn":"10602314","name":"SDN 2 AIR DERAS","address":"Sumberkarya","village":"Sumber Karya","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"dfdb7e02-cb4b-476c-ab42-2dafd77a7f7c","user_id":"a84f5e53-570a-4480-8536-1b2650252c9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODspKS2g5fZk.bHWw7DhvMkoqViSAAt6"},
{"npsn":"10602203","name":"SDN 2 SRIMULYO","address":"Srimulyo","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d4b3deba-24d6-4e2a-854e-dcc40e7cf138","user_id":"53c93807-ca58-4484-b901-3086315f4fe1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeQ02sn4atSdkQLsCAd.p3Ojv2RVgaM."},
{"npsn":"10602247","name":"SDN 2 SUKAMANA","address":"Desa Sukamana","village":"Suka Mana","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"191a2d5c-2aac-4589-a9d8-e46a32b9aa5b","user_id":"3f410e30-a160-4e72-b5fa-f6f28112dfff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTK4h/a.RWiNcybIDzLRg6F7GIY.iFMC"},
{"npsn":"10602258","name":"SDN 2 TERAWAS","address":"Jl Lintas Sumatra Km 36","village":"Terawas","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7feef6d7-1cf5-4c1c-a684-762588970208","user_id":"6f0ec4b1-34dd-4e17-b487-85c55ec62c21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIAmqYz.EWBOtZDZqEew.rDM8RtykVTa"},
{"npsn":"10601900","name":"SDN 3 TERAWAS","address":"Jl Lintas Sumatera Km 27","village":"Terawas","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ad0174e7-2559-4d57-a952-08c1349eae22","user_id":"15ca0657-fcea-4e36-bc89-9f5e2942ee35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmW4C7fsYf7gkfbi9iHLFtELwsvSP1cK"},
{"npsn":"10601923","name":"SDN BABAT","address":"Desa Babat","village":"Babat","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"91af48d0-2d59-48f0-ba31-d697ed7d6999","user_id":"310a9ca8-e367-4169-afa2-989269aa38c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg9Ui2NW2WKF.tA1Micrz3FVq98.sj7i"},
{"npsn":"10646401","name":"SDN BUKIT AMAN","address":"Dusun III Desa Sukamerindu","village":"Sukamerindu","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"fcc20b12-ec65-4e2e-bdeb-d454af370702","user_id":"c6d35218-f353-4059-bb16-13e3a4086297","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTHIft4YUc3iNeyujVXIYadr417hI8m."},
{"npsn":"10601861","name":"SDN PADU RAKSA BARU","address":"Desa Paduraksa Baru","village":"Padu Raksa","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a73a1230-567e-46ec-860a-224ca5e3caab","user_id":"8b215cce-4ce7-4307-9b75-10f351192783","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBlnTTM6PKrFmXcCw9ce5LT/ypCQ.Cuq"},
{"npsn":"10601862","name":"SDN PADURAKSA LAMA","address":"Desa Paduraksa","village":"Padu Raksa","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ea8705d4-250c-404a-939d-d3258fc0489f","user_id":"f1769dd2-469f-4d7b-bbdf-f32728df75db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvEivl1.KMIo2ai.rJy.a7p8VzU8yjj6"},
{"npsn":"10601864","name":"SDN PANGKALAN","address":"Jl. Jend. A Yani Desa Sukaraya Baru","village":"SUKARAYA BARU","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"159be0fe-c230-4c51-a703-36099cc97937","user_id":"74cd698e-dd52-4516-a005-d3ecc4adc215","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB8DRhXCICpdO/fyz5W47AD8JYjX9.aO"},
{"npsn":"10602007","name":"SDN PASENAN","address":"Ds Pasenan","village":"Pasenan","status":"Negeri","jenjang":"SD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0e0d6009-c465-4623-96d3-4a779f458776","user_id":"8ae5b6a8-a88b-4910-a70e-1e07d1d1a399","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsdw03IHdHkURXbUS18VDbb3p.nJwyfu"}
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
