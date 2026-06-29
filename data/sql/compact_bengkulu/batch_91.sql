-- Compact Seeding Batch 91 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702801","name":"SDN 79 KAUR","address":"Padang Binjai","village":"Padang Binjai","status":"Negeri","jenjang":"SD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a28dfec4-7ce0-4a48-9b6d-4086b14e3c1b","user_id":"b5a50374-848f-4ddd-90e2-7ed2086c2704","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuyArfOsxCpTDMIVHVUYfebxbZbgcsVW"},
{"npsn":"10701843","name":"SDN 89 KAUR","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bbca4c38-c63b-4e9b-a790-f404038f82e6","user_id":"1419cbb8-7edb-4b83-ac0b-babe3126ca5d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODi3s/UNbc87IH3rL1ivb6RC3K6g4OVa"},
{"npsn":"10702846","name":"SMPN 21 SATU ATAP KAUR","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0a1c6bdf-e1b7-418d-b59f-9909140c12c2","user_id":"ea355d55-c2e3-45e3-94c0-8f2b067598ab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOk0Tt372cCgHdjVTfMwDhF8l.6DYKWrW"},
{"npsn":"69766207","name":"SMPN 31 SATU ATAP KAUR","address":"Suka Banjar","village":"Suka Banjar","status":"Negeri","jenjang":"SMP","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"dee79144-c12e-4901-b882-3438c5d70b9a","user_id":"1602983b-9d9f-4e7f-a71d-7c7b6540a3d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONxTTDc7nVi.CLkUmm.6I8h34mCwsdrG"},
{"npsn":"10701787","name":"SMPN 8 KAUR","address":"Jln lintas barat sumatera km 5 desa sukaraja kec. tetap kab. kaur","village":"Suka Raja","status":"Negeri","jenjang":"SMP","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"130c4a9b-3cfa-42f1-bb48-65c43d402c9b","user_id":"c10168a0-347d-405e-bdb2-db10045ed07c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo3vLNfxaRB3g5cvWZU3dXv.Kb9CZWjK"},
{"npsn":"10702782","name":"SDN 119 KAUR","address":"Serdang Indah","village":"Serdang Indah","status":"Negeri","jenjang":"SD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"3d2d0cbb-2150-4779-8845-f5751a555d82","user_id":"fabf89ea-9c3d-474a-ba97-e37b6086793a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPhbOUTURhGjSdGfOkhV5LI/I4GDtxZq"},
{"npsn":"10701869","name":"SDN 27 KAUR","address":"BENUA RATU","village":"Benua Ratu","status":"Negeri","jenjang":"SD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fa8f4ee2-be3f-4d06-a002-4605e5254f50","user_id":"eef7c94c-9072-475f-8628-a6db73294c61","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg78U51N5DtePeCvxoPV7dflL1.B.lmq"},
{"npsn":"10702767","name":"SDN 40 KAUR","address":"Tanjung Beringin","village":"Tanjung Beringin","status":"Negeri","jenjang":"SD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6b401c02-7527-4016-8f4c-f3f1c4dbae76","user_id":"b011e1ad-1ae6-4f8f-ae7f-8016eea38fd5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSBclDpK4zraW1v1jf6F0snttE4Eegv."},
{"npsn":"10701867","name":"SDN 49 KAUR","address":"Cahaya Negeri","village":"Cahaya Negeri","status":"Negeri","jenjang":"SD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a52b878e-345b-4ac4-b512-8d088bbfc2df","user_id":"71ce5a71-6f00-4e18-95d8-ff2e8a3d8c5e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV00I2iY88eQsuReAZrPft6FjennbY9m"},
{"npsn":"10701875","name":"SDN 5 KAUR","address":"Padang Jati","village":"Padang Jati","status":"Negeri","jenjang":"SD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ccbd70cd-04f4-4cb8-898b-75b953e08b16","user_id":"5078eb99-ddad-43cb-a4e6-ef2f5c7cebaa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvEUOcoJxIWWIJCIvyatsi38TFy0lSbG"},
{"npsn":"10702779","name":"SDN 52 KAUR","address":"Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"5b30a698-5d75-489e-b1af-3c411b2f8cf3","user_id":"f3501dc4-eabc-4ce8-81a6-7864a11a351e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuAWjD1Saeec1K.ZGtotugX72MjnYEEy"},
{"npsn":"10701809","name":"SDN 76 KAUR","address":"Tuguk","village":"Tuguk","status":"Negeri","jenjang":"SD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fe111f64-16d2-43a8-9c38-6c96823ff2dc","user_id":"f40c4b2b-8b52-4e5d-a116-1a82ce249ff8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWTk3FvuixNLJez23wARjrvqLsXO5MW."},
{"npsn":"10702817","name":"SMPN 10 KAUR","address":"Jalan Transos Benua Ratu","village":"Padang Jati","status":"Negeri","jenjang":"SMP","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"65f2dfd2-05cd-44d4-8ef1-9a40c3c0b688","user_id":"4eb3bb7b-f2f1-42b8-96ba-5f3fd3f4c9ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu/BwqjVYDlr2hm6rvIQGSBia1zqD1bO"},
{"npsn":"69752284","name":"MIS MUARA SAHUNG","address":"DESA MUARA SAHUNG","village":"Muara Sahung","status":"Swasta","jenjang":"SD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fd44499e-492f-4e58-9b46-4bfc6939aad3","user_id":"d9ec68bf-9236-4ef2-9dfd-ed5e8652142d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4TA5C8VdEhUGpt/nDB.rM3lUIlmVaUm"},
{"npsn":"69752324","name":"MTSS AT-TAQWA","address":"DESA MUARA SAHUNG","village":"Muara Sahung","status":"Swasta","jenjang":"SMP","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a9a9c3b7-694f-4297-a74e-55cccc4addd3","user_id":"5db3f51b-76a4-4e6c-add5-c895a2d295e2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/EvXv07Vpwg3MxPfu69AslhXfUf1IUS"},
{"npsn":"10701754","name":"SDN 106 KAUR","address":"Ludai","village":"Muara Sahung","status":"Negeri","jenjang":"SD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ef62067a-2218-4c88-9245-7fbc3d471ed3","user_id":"a131b5d1-0199-4a06-8f32-f2f03587a327","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO01c2a2eyYEvS.iGd2.pDRD4Lsivt2we"},
{"npsn":"10702852","name":"SDN 110 KAUR","address":"Tri Tunggal Bakti Kec.Muara Sahung Kab.Kaur","village":"Tri Tunggal Bhakti","status":"Negeri","jenjang":"SD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"8bc2fe7a-c308-4d54-924b-c1c04aefc0ac","user_id":"58a6a87e-e6f2-4a58-baed-e4e6ac197709","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ0SsPqFB/4luMjyPn9wVh7N5fWS3Dsq"},
{"npsn":"10701805","name":"SDN 122 KAUR","address":"DESA BUKIT MAKMUR","village":"Bukit Makmur","status":"Negeri","jenjang":"SD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7e43ed73-714d-4caf-830b-0688b6cb0335","user_id":"3047163e-6f56-4a9e-8d06-f975d5acc8ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOp0BSoTpMVlUvegQnR6W.v/A6aQ03/Ny"},
{"npsn":"10703620","name":"SDN 125 KAUR","address":"DESA  NUNUNG","village":"Muara Sahung","status":"Negeri","jenjang":"SD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"245d0462-79be-4b1f-b48f-0f4471f62625","user_id":"053ead59-6dab-4a1a-9f95-5fe4635e3157","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGMf94Dag07RX13UcfOBFzVs01Znl.iK"},
{"npsn":"69900677","name":"SDN 128 KAUR","address":"Luang Batu Api","village":"Ulak Bandung","status":"Negeri","jenjang":"SD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"18a46888-a58f-4afb-8998-f150d56e8847","user_id":"cb5fe4f8-95f2-4e7c-8565-723fc0ba6f49","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2pcjSVywaWj6B1bVmDnAQAyMoqytm32"},
{"npsn":"69900678","name":"SDN 129 KAUR","address":"Sp 8 Trans Muara Sahung","village":"Cinta Makmur","status":"Negeri","jenjang":"SD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"8ebec835-4dd9-4431-aa73-6bbebbd9fffc","user_id":"af771d0f-526a-425b-95d6-83c38bcd6261","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6ucjVxDmhXXbWMm08k9EEK5BkcHoq7i"},
{"npsn":"10701806","name":"SDN 77 KAUR","address":"Ulak Lebar","village":"Ulak Lebar","status":"Negeri","jenjang":"SD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"5c17ccdb-38e3-4576-bbba-af41fef0e35d","user_id":"7b844801-893c-4864-9d64-b117f96f3c5d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZaY1WeENIr5ijN7PHJVYRBAD0qkXcdu"},
{"npsn":"10701807","name":"SDN 96 KAUR","address":"Ulak Bandung","village":"Ulak Bandung","status":"Negeri","jenjang":"SD","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"34a0359f-359e-4652-a418-e3912962bd1b","user_id":"2bacdcfe-a080-4dc2-99e4-f0ab55496139","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtPIWF6u/8cPfnMhLOTMwyL3yZ7woLiS"},
{"npsn":"10701804","name":"SMPN 12 KAUR","address":"Ulak Bandung","village":"Ulak Bandung","status":"Negeri","jenjang":"SMP","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c80d5741-dd74-460d-965b-eb944feb9060","user_id":"6fc81ebc-f349-45d7-bf2a-1f11998db2fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvgk9GBvRvxdcjFtGUv0ZwMUsFbbLL92"},
{"npsn":"10702843","name":"SMPN 17 SATU ATAP KAUR","address":"Desa Bukit Makmur","village":"Bukit Makmur","status":"Negeri","jenjang":"SMP","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a21dd4db-5fc2-47ff-b5c9-56805936534a","user_id":"37e80fec-3dd2-408d-9f5c-f826a7ca8210","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXJ1Ap3l/Eu.7xbVT65rsBTR8131wQWu"},
{"npsn":"10703265","name":"SMPN 30 SATU ATAP KAUR","address":"Nunung","village":"Ulak Lebar","status":"Negeri","jenjang":"SMP","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"812e7a10-47f9-4c3a-9e21-a6d7babc8b63","user_id":"24796dc1-2e41-4b38-8040-731aa13e3e9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMSwsSvDH/9fbG1RHN1sJMA/LXnfhJj."},
{"npsn":"10701854","name":"MTsN 2 Kaur","address":"JL. RAYA MENTIRING","village":"MENTIRING I","status":"Negeri","jenjang":"SMP","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"59ca22c1-768f-46a6-a95c-303c2fbe2d1f","user_id":"2313d72b-aa1d-46ed-b3d6-61b4aaaa4a64","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4lqjVNlGJZ.coYxIfb.ttx24cZIesYW"},
{"npsn":"70051997","name":"SDIT CAHAYA DIATAS CAHAYA","address":"Jl. Raya Cahaya Batin","village":"Cahaya Bathin","status":"Swasta","jenjang":"SD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ee9cf5d3-c11e-4ff2-afa0-e247030330db","user_id":"50e82355-6b3f-4867-ad83-e92030ed7d78","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJZuZ1mU40EchyBc3duEt48iwgLXVXMy"},
{"npsn":"10702766","name":"SDN 26 KAUR","address":"Semidang Gumay","village":"Nusuk","status":"Negeri","jenjang":"SD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a450dc44-5738-4040-8308-5ed5461c858c","user_id":"63942d4b-5127-4686-9e0a-e786c0207fd1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObJG0SITzRDWQ6bPQzswYYMK2o0QXoKC"},
{"npsn":"10702769","name":"SDN 62 KAUR","address":"Bunga Melur","village":"Bunga Melur","status":"Negeri","jenjang":"SD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"89307a8c-415f-4296-8bd6-105f6d701e8e","user_id":"5b28bb0d-c22f-48b9-b380-4b1fcdeda9cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5oNNfkQcivE7tQOlfRI.DLJ9OCkwKj2"},
{"npsn":"10702771","name":"SDN 63 KAUR","address":"Gunung Tiga II","village":"GUNUNG TIGA II","status":"Negeri","jenjang":"SD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"30554ea7-6062-477d-97f7-0e4eb47d2eb8","user_id":"5130ce0c-7abf-4a46-9108-d337a54b1220","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4Q8kZd7Nm9CbKuZq6m3SqJ8ZAgDBve."},
{"npsn":"10701871","name":"SDN 64 KAUR","address":"Awat Mata","village":"Awat Mata","status":"Negeri","jenjang":"SD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6b979313-8506-4c0d-9e24-3ea3811a3b09","user_id":"15123906-a65f-4d32-884b-731cf8e2ba1f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq0YJRwdYww4gvE68HRXQIBIzl9DcVBC"},
{"npsn":"10702780","name":"SDN 74 KAUR","address":"Cahaya Batin","village":"Cahaya Bathin","status":"Negeri","jenjang":"SD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6065a21a-ce32-46d5-bba8-a4e013f279ce","user_id":"4ce82910-5c91-45b0-b723-2eccc4d1542f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBnPYw3yhgfl9hkHy1gGliO5s9bFd1Du"},
{"npsn":"10701749","name":"SDN 8 KAUR","address":"Suka Merindu","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4ffa016d-9b24-4af8-ad9e-e78fd311a7c5","user_id":"90478932-c156-4501-a0ab-4cce521a4927","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwOjL0KZQW.Khq4uHpC0WejLBDO46tNK"},
{"npsn":"10701801","name":"SMPN 13 KAUR","address":"Jln. Raya Awat Mata","village":"Awat Mata","status":"Negeri","jenjang":"SMP","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2a0746f8-7383-4e3f-a68e-fe37ab36780a","user_id":"d4d4c2c6-d3ce-48db-9b69-c3e8d1413e4f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOp.aUGZ.9nS7DSRyicjdOJy4YbAkUsB6"},
{"npsn":"69766206","name":"SMPN 34 SATU ATAP KAUR","address":"BUNGA MELUR","village":"Bunga Melur","status":"Negeri","jenjang":"SMP","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4c21ed56-8f0f-4a90-baf6-6b4f3009b429","user_id":"36835797-3623-4c85-910c-b62e71e9b052","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORVdM393k/5XyrJ01F.E/hB3JyUbk8GS"},
{"npsn":"69766209","name":"SMPS QURANIYAH","address":"DESA CAHAYA BATIN","village":"Cahaya Bathin","status":"Swasta","jenjang":"SMP","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2769e0de-8be3-48e7-96ad-79fe208b6574","user_id":"6dc966da-08cc-4c1d-b7b9-0f041f85a905","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwfcxkjDKuylKjJv.bE/zayQBzLsPmJu"},
{"npsn":"10704044","name":"MTsN 5 KAUR","address":"DESA RIGANGAN 1","village":"Rigangan I","status":"Negeri","jenjang":"SMP","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"da95d0f1-a058-47e9-b76d-e0a98200e450","user_id":"d48fcff7-f062-4c26-a87e-3ef79f0ea333","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOolkciQEG9E/6dnnyAiTif6EDnj0RFq2"},
{"npsn":"10701835","name":"SDN 107 KAUR","address":"Siring Agung","village":"Siring Agung","status":"Negeri","jenjang":"SD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4c0de9a1-bf0f-4029-8153-290a721cb436","user_id":"c53bf0d0-74b9-490b-90d8-9623f8c132f7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO31Ferok.IBsf1r2K1d6ChXggT47iDEu"},
{"npsn":"10702764","name":"SDN 20 KAUR","address":"Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7ed407e1-b5ad-4c92-90a4-fe0c5312b9c9","user_id":"e75b4573-c449-49ef-b3e3-e3324dd62809","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc8ote7x3SMi8PXl8fnyQ1XGFzMB/2A."}
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
