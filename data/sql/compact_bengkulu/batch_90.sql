-- Compact Seeding Batch 90 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701782","name":"SMPN 22 SATU ATAP KAUR","address":"Trans Kulik 1","village":"Bukit Indah","status":"Negeri","jenjang":"SMP","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7e4e3ccb-d127-4edb-ae61-c5f3d3ee3edf","user_id":"5f2a1bde-820b-4f59-b810-2fa49e0dde8f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTAVAIRsOomH1Yk470FhpbnW7VekJ00S"},
{"npsn":"10703379","name":"SMPN 23 SATU ATAP KAUR","address":"Sumber Harapan","village":"Sumber Harapan","status":"Negeri","jenjang":"SMP","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6cafa916-f040-486c-b000-a1bee0ac6dbc","user_id":"0a81fec7-8c27-451d-a9b3-2a2a133429e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsExyf/wz4tgGyozwSeyCQ6/yMWKunyG"},
{"npsn":"10701793","name":"SMPN 25 SATU ATAP KAUR","address":"Tri Jaya","village":"TRI JAYA","status":"Negeri","jenjang":"SMP","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b89cc00c-bdf5-4de0-8332-1841c10b7aea","user_id":"00b0b634-50ee-4fb2-a3ac-8795369ed0b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO..dR4SjSNxc53hUQEWEEUNZLxRWq70u"},
{"npsn":"10702998","name":"SMPN 26 SATU ATAP KAUR","address":"Suka Jaya","village":"SUKA JAYA","status":"Negeri","jenjang":"SMP","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"493ebb44-330e-459e-b36b-da29ec98232c","user_id":"956e406c-ee9c-4366-8a81-6e5731929b1b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs7oAyAbQl/iaYCSWXkrtjmPfdkvbMUW"},
{"npsn":"10703188","name":"SMPN 27 SATU ATAP KAUR","address":"Muara Dua","village":"Muara Dua","status":"Negeri","jenjang":"SMP","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6fe30fcf-6697-49df-a927-6a078b9b3b0c","user_id":"ad179df5-5b5c-4e1b-8ba0-735542b96f14","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSbwfumEFbF1E4JbH0FsQMmnNDOSshR2"},
{"npsn":"70032906","name":"SMPS AL QURAN DAKWAH ALAM BERASRAMA KAUR","address":"Jl. Lintas Barat Sumatera","village":"Ulak Pandan","status":"Swasta","jenjang":"SMP","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fd27aeb0-d524-4fef-ac6a-2b918af4b45e","user_id":"57919254-fb3f-4edd-83da-9c4a08cb0c4e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTkMYs9SVWSfJQLan..E40j9p/mXE2gq"},
{"npsn":"10701883","name":"SDN 11 KAUR","address":"Penandingan","village":"Penandingan","status":"Negeri","jenjang":"SD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fb221a53-3ac0-4dc8-986e-b4c78f0b1978","user_id":"8946a62d-d140-4363-954a-c6e13504dbb3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP4gLoGlt.5q1ytdJF6lApWCmziiZ46m"},
{"npsn":"10701780","name":"SDN 31 KAUR","address":"Pengurung","village":"Pengurung","status":"Negeri","jenjang":"SD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"699f4de8-87c0-479e-be8d-05f96b9c76f4","user_id":"e736faf4-affb-4d93-898c-8dcf997d1ed0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMHvIar94NAzjg5lLKf0rVU7cXx6tYve"},
{"npsn":"10701882","name":"SDN 48 KAUR","address":"Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"868fa09b-4477-4ef2-916d-cc1ab621615b","user_id":"b044d4bf-0c8f-4c82-aa6c-b8e68a28787f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMmlzbXRQcMPC.61tlAGFfci7p9Am4ra"},
{"npsn":"10701744","name":"SDN 51 KAUR","address":"Gunung Terang","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"16fd80c6-bad4-452f-9ba8-cba5c9f0ee07","user_id":"ac3b3f3e-6fb5-4697-b071-582cfb1f3237","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHU28vSpcqawWjY6HP9R8Dpxw2sIHe0u"},
{"npsn":"10701836","name":"SDN 56 KAUR","address":"Pinang Jawa","village":"PINANG JAWA II","status":"Negeri","jenjang":"SD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"90f0d5da-0c85-4d6a-8c2b-1726929a34b1","user_id":"cbce68b3-34aa-41fa-bd2b-eec50726ac85","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxcmMu/m9/xVxMxS0gzpFw6gAk9EzQUq"},
{"npsn":"10701881","name":"SDN 73 KAUR","address":"Gedung Wani","village":"Gedung Wani","status":"Negeri","jenjang":"SD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"1c1ba906-7f35-476d-91a2-a24a5c043a7c","user_id":"646ba92a-bb38-4750-bad1-8bfe1425303f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVudm.HAq2iEBsyuvviQk8cbk6IAIyqK"},
{"npsn":"10701880","name":"SDN 9 KAUR","address":"Gunung Megang","village":"Gunung Megang","status":"Negeri","jenjang":"SD","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b77546c1-ca62-4c92-a214-129192f20882","user_id":"8f2ebb67-d42e-48b8-b370-6e1659f1a48d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfmDdQH5nTE0B21YzcP.TxsdBSrcUKWi"},
{"npsn":"10702818","name":"SMPN 15 KAUR","address":"Gunung Terang","village":"Gunung Terang","status":"Negeri","jenjang":"SMP","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"51d3c172-cfaf-471a-a98d-aee354a69b25","user_id":"1774b925-70ea-4d48-bce9-a03a22107ebd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsHZe3pi55YP4fAVJq7kVe64UrLlUalO"},
{"npsn":"10701790","name":"SMPN 7 KAUR","address":"Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SMP","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4e011047-cac7-4edb-b440-f5d623d17ef8","user_id":"744f0a35-536d-49c9-97b2-32c3cadc41f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMKPP9mH5o6FU.CF3q9wf4iIHcJ43Mbu"},
{"npsn":"10701862","name":"MTsN 4 KAUR","address":"JALAN RAYA PADANG LEBAN   KEC TANJUNG KEMUNING","village":"Padang Leban","status":"Negeri","jenjang":"SMP","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4cbab1e9-3f2c-463b-83cb-193af8e446a6","user_id":"672806c0-8fb5-46de-96a6-dd6c4b29e8c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/Peu3oilKZ1Djnsbl26P5EtjmPI5qVa"},
{"npsn":"69992440","name":"SD IT AS SHIDDIQ","address":"Jln.Raya Tanjung Iman","village":"TANJUNG IMAN II","status":"Swasta","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b4216319-035d-448c-bf61-3e3de046bf5e","user_id":"38abac34-d519-43d3-84c6-f9258426dccf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvE8O66rqGIZ9SysrHiVtmTEZTKNVIH."},
{"npsn":"70043170","name":"SDIT AL-IHSAN","address":"Padang Kedondong","village":"Padang Kedondong","status":"Swasta","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7d8aac03-ce5b-4514-8fd4-2c5b12758201","user_id":"5f5b567e-b6a5-49b9-8630-5764bfbddfbd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7qXhXecF9NBW7dIdTzxmd4FL9sdX2SK"},
{"npsn":"10701765","name":"SDN 100 KAUR","address":"Pajar Bulan","village":"Sulauwangi","status":"Negeri","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"3bb1011c-de65-44ba-86a8-b19973726304","user_id":"1169682d-e553-4f44-9d63-50a16a7dee97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcOmQXdrdm5pyMN.2Ys6G30fhXwv7qum"},
{"npsn":"10702755","name":"SDN 15 KAUR","address":"Jalan Raya Desa Padang Leban","village":"Padang Leban","status":"Negeri","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f34fedfb-639e-46c1-b29a-ac8dd6e6a13c","user_id":"4b8e5283-f9b1-4277-8f1c-29ae1d7131f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzK2EQAwa4uRfgE1tUK1BoofVGACLWrS"},
{"npsn":"10701905","name":"SDN 37 KAUR","address":"Desa Selika II","village":"Selika Ii","status":"Negeri","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"15b5c69d-8427-470e-968d-7894f66739f5","user_id":"d6cd21eb-4c7d-4319-a356-15bb56b86dad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmVTx/nl0knb.iymDpeT.n5dqp0L4R.u"},
{"npsn":"10701830","name":"SDN 38 KAUR","address":"Tanjung Aur","village":"TANJUNG AUR I","status":"Negeri","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f7d9d6e5-7c2e-4a8a-942e-e699212ed1ae","user_id":"8f31a1f2-617c-4bc0-8993-a35eb5f62877","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr6iUH9Op2gxRg/45v1Zl0XYN1N6Uasu"},
{"npsn":"10701897","name":"SDN 4 KAUR","address":"Jalan Raya Tanjung Kemuning","village":"TANJUNG KEMUNING I","status":"Negeri","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0606e1ea-56ae-4a18-9c01-785cc719d2df","user_id":"b160ba62-6e6a-4d84-b93e-d7667fc6b22f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOK1.Qk6xL.Fw49YW.BQfufcAeB38oHze"},
{"npsn":"10702776","name":"SDN 43 KAUR","address":"Jln Desa Pelajaran 1","village":"Pelajaran I","status":"Negeri","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"cbb9b3fe-444b-4ea5-a34e-eae4915eeb32","user_id":"2ecde5cc-7d1e-4a3c-b450-0f13db3b1518","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpGr0mSpqiQmOfV5pBpQwgeHCcaJBFT2"},
{"npsn":"10701746","name":"SDN 44 KAUR","address":"Beriang Tinggi","village":"Beriang Tinggi","status":"Negeri","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b50120da-6a72-42ac-9b27-072329e2152a","user_id":"5f61506d-d73e-40ba-bc34-3c189017beb3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq9GHcW8.Jen2ZEPpMVQ9mbxooozw7Um"},
{"npsn":"10702772","name":"SDN 50 KAUR","address":"Tanjung Bulan","village":"Tanjung Bulan","status":"Negeri","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"474c2a60-e720-43e6-af9a-fdcb9095bbaf","user_id":"32349bbe-0754-4473-9ddc-4e13271616f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPHbzCg7pH0oAMEMyFUoFc4wmo98DOvC"},
{"npsn":"10702781","name":"SDN 67 KAUR","address":"Tanjung Iman","village":"TANJUNG IMAN I","status":"Negeri","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c0beadd1-50a0-436d-92d1-0eec771f3352","user_id":"2871e328-8cc7-4b4d-abc5-9668adc431c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7ALP/.tx8ro4OssLUGcJvGBtcvn3IrS"},
{"npsn":"10701767","name":"SDN 68 KAUR","address":"Aur Ringit","village":"Aur Ringit","status":"Negeri","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"21a49a1e-843a-4a99-b1f4-940ed1d553cf","user_id":"05d4b9b6-3557-402d-be02-bb87279bd74c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqSmh6xO8bB0Y94oAtnWJPb1sVB8aB3W"},
{"npsn":"10701829","name":"SDN 99 KAUR","address":"Tinggi Ari","village":"Tinggi Ari","status":"Negeri","jenjang":"SD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fc6602a0-99d6-4e4c-9e64-64fa49a95db2","user_id":"3e0b06ad-9ba1-4358-972e-ab2a1b908cf8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeDqL0cOzo5qUvMehTnAyaVV6unVDb6S"},
{"npsn":"10702845","name":"SMPN 24 KAUR","address":"Sulauwangi","village":"Sulauwangi","status":"Negeri","jenjang":"SMP","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6272c951-bd53-4ee6-923a-8e56de8b9c2d","user_id":"540d2138-0b68-4819-927a-90feb82d01fc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA3BzGNOcrXptmArEbld1gncrXhKSjqi"},
{"npsn":"69766208","name":"SMPN 32 SATU ATAP KAUR","address":"TANJUNG IMAN I","village":"TANJUNG IMAN I","status":"Negeri","jenjang":"SMP","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b0ea8f1d-8f71-4758-89e4-578d965039ea","user_id":"ee74f8da-fcb6-4eae-a9f1-2661733b8a62","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwUjxUmuo5u8Jh4YvdeaKhDVVt2Dl87W"},
{"npsn":"10701785","name":"SMPN 6 KAUR","address":"Tanjung Kemuning","village":"TANJUNG KEMUNING III","status":"Negeri","jenjang":"SMP","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"628cd3c0-7025-4f35-8d97-cce866859451","user_id":"0bb40e41-45d5-4209-9d5e-0322ffb69876","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEzZlzov5hM9l5a3Bsu.wG8XWqbQ5vne"},
{"npsn":"60705287","name":"MIN 4 KAUR","address":"Jl. Tanjung Dalam Kecamatan Tetap","village":"Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9f77343e-a764-40b7-9283-e370d6da1a24","user_id":"3cbf4862-ae59-4813-9b06-4368d4e396ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3wRIUf9x121Rzhr6zc.6PXC8Hi6rH5e"},
{"npsn":"10701840","name":"SDN 108 KAUR","address":"DESA BABAT","village":"Babat","status":"Negeri","jenjang":"SD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"764f12f9-79e4-4c9d-b93b-86ef4b3deaf5","user_id":"d5fcf5b5-6973-4023-acea-2dc49fef1082","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw5WvbEAlpUh68zKmHK.JQNF5uVkPDAi"},
{"npsn":"69774798","name":"SDN 127 KAUR","address":"Unit Permukiman Transmigrasi (UPT) Desa Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bd329482-4a3b-479c-b0c8-1661ebecbdee","user_id":"908b81ae-f9af-4d0c-9475-033f00da4497","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4yu19O31zTOUmQF9MfaA1v9ehom/qPe"},
{"npsn":"10702796","name":"SDN 13 KAUR","address":"PADANG BINJAI","village":"Padang Binjai","status":"Negeri","jenjang":"SD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"3218a709-7f51-4218-8cb5-bf0d482e46c3","user_id":"179670b5-d1fd-492a-aa49-b1ca939c2af7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0RiQUdltJY/v0qT7ucLUbUDpYdVytDS"},
{"npsn":"10701831","name":"SDN 18 KAUR","address":"Kepahyang","village":"Kepahyang","status":"Negeri","jenjang":"SD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"625b3ef1-ab9c-4854-b255-bef91b138ecd","user_id":"d677d416-2e89-4b38-bcf9-e01b6921b33b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZh2E71I7bz.Qx3TN77vtZo8P.wEraXW"},
{"npsn":"10701834","name":"SDN 42 KAUR","address":"Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"95218676-3a88-4c45-a857-832fc8fb98ad","user_id":"4bc1dc9d-4f8d-4d27-9867-41e0e0f41507","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP/G5UfGJ34NH.EvI3.xKJkiF7fGRgNC"},
{"npsn":"10702800","name":"SDN 65 KAUR","address":"SUKA BANJAR","village":"Suka Banjar","status":"Negeri","jenjang":"SD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"8868378b-c1a7-4603-9d99-eded85a158aa","user_id":"54642a46-6f3f-4118-992d-cfad1e45ba30","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmGRNwJBd9i/AKVcDRoOCQLe3UBA/JMS"},
{"npsn":"10701832","name":"SDN 78 KAUR","address":"Suka Raja","village":"Suka Raja","status":"Negeri","jenjang":"SD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"41c2dff8-480c-4b10-ada5-3c6e0b625cc6","user_id":"35c8fb2a-de82-4c3f-bb23-9baab406377f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWWwf.BwVy0vs6g4x9uMtKpohPFVJxvm"}
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
