-- Compact Seeding Batch 74 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700906","name":"SDN 54 BENGKULU SELATAN","address":"Desa Pino Baru","village":"Pino Baru","status":"Negeri","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"7dadf1f2-dc5f-490b-b069-7268ad0e8733","user_id":"7efb8fd7-3771-4379-bef8-e6e73ac71898","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnjmobpx1wWyq2fVmx7kgyCwk9TGk/ya"},
{"npsn":"10700920","name":"SDN 55 BENGKULU SELATAN","address":"Desa Suka Negeri","village":"Suka Negeri","status":"Negeri","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9c4ab21e-8dad-469d-8308-476fe5c80505","user_id":"ab01dda9-85da-42f9-b53d-f711477b3dcb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf9evot5CLwHT6XxyKqlP/cMEzZznj72"},
{"npsn":"10700903","name":"SDN 56 BENGKULU SELATAN","address":"Desa Suka Jaya","village":"Pino Baru","status":"Negeri","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6e4ac871-9d78-43c2-8c5f-cfd0039fe41f","user_id":"ce4ce904-e46e-4be8-b746-1a3b1db076a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOL7k.Y/ql1ew9fS1ycgUTG63BnC1KLWi"},
{"npsn":"10700908","name":"SDN 57 BENGKULU SELATAN","address":"Desa Penandingan","village":"Penandingan","status":"Negeri","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"12526073-4a2c-47cd-9da1-fb5eefa681e7","user_id":"af9f8963-4e51-4a07-9858-10dc02ddfaca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6inN3D5yhPsI/AQTF7kMD6CYJKFJIsq"},
{"npsn":"10700943","name":"SMPN 17 BENGKULU SELATAN","address":"Desa Sukarami","village":"Sukarami","status":"Negeri","jenjang":"SMP","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f9c6768c-9a44-4300-98e6-52d82b2da6ba","user_id":"16dd2643-c334-4423-b9da-44e6bbf282a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkRlzZqwFkqWqqw31SoR6RwwV59gpcDi"},
{"npsn":"10703185","name":"SMPN 22 BENGKULU SELATAN","address":"Desa Suka Maju","village":"Suka Maju","status":"Negeri","jenjang":"SMP","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"969191e5-1499-428e-8c11-b2cfa4680653","user_id":"5208b0dc-8712-448e-bde3-309e526aafb1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSF0goE3EzdYt5UfMmQO8A/IEig21AYi"},
{"npsn":"60705237","name":"MIN 4 BENGKULU SELATAN","address":"DESA TALANG TINGGI","village":"Talang Tinggi","status":"Negeri","jenjang":"SD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"dad72b59-0ea9-437b-9cd4-69be5f1d9126","user_id":"749665f9-3620-42d1-8690-0082c3608f06","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYvHcUF7rB4eXWhD/dyuOdukv6C9Ux26"},
{"npsn":"10701026","name":"SDN 107 BENGKULU SELATAN","address":"Desa Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f2f5852a-4364-4adf-a5ed-14a9395ae75f","user_id":"47de34c0-8e85-4848-acc1-a290da8780a2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYI4oRpwt0dhtXAQLl0NthNOmp22B4B6"},
{"npsn":"10701069","name":"SDN 108 BENGKULU SELATAN","address":"Desa Lubuk Tapi","village":"Lubuk Tapi","status":"Negeri","jenjang":"SD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c07d41d3-2a68-4ed3-9c6a-8dd243da6a2c","user_id":"b0c74048-db32-4778-9c24-d79daebe7014","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw3eP3hmmAgZ/Yzy5fHJFcXWKU1Hhwnm"},
{"npsn":"10700927","name":"SDN 110 BENGKULU SELATAN","address":"Desa Simpang Pino","village":"Simpang Pino","status":"Negeri","jenjang":"SD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4428c5bd-3c7f-4442-909a-e431c1e15243","user_id":"ee1fa77a-9913-4074-9831-5ee6b63115ff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFArk7fOzQ4dU3TxqyxQ06CrTAAEZDF2"},
{"npsn":"10700881","name":"SDN 111 BENGKULU SELATAN","address":"desa talang Tinggi kecamatan ulu manna kabupaten bengkulu selatan","village":"Talang Tinggi","status":"Negeri","jenjang":"SD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8a377eaa-db41-456c-977a-068150f1bde0","user_id":"7bbb42db-47cf-4c76-9781-5e4389a9d301","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIfKZkoeknu/bMRYWPgVwJxN/K9D0uNS"},
{"npsn":"10701059","name":"SDN 112 BENGKULU SELATAN","address":"Desa Batu Kuning","village":"Batu Kuning","status":"Negeri","jenjang":"SD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8d34d818-bf1c-4570-86bc-b7e39e2712b4","user_id":"84f3a983-015b-4c0d-8846-a48c51813573","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOja8SJu3f/krYGm3Umbvmyf0KAliUK3e"},
{"npsn":"10703256","name":"SDN 113 BENGKULU SELATAN","address":"Desa Batu Aji","village":"Kayu Ajaran","status":"Negeri","jenjang":"SD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a1a5f0f9-eb72-4c0e-b7e3-d399700a557e","user_id":"bd28323c-c56b-48f1-b869-cd893edb5648","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYQW86eOqKD0r6fJquO5lRulXSHPWuku"},
{"npsn":"10700930","name":"SDN 114 BENGKULU SELATAN","address":"Desa Senaning","village":"Merambung","status":"Negeri","jenjang":"SD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"499b8015-7a85-4f70-8579-fe072f0a24bc","user_id":"cba6cc58-3ab0-4c6e-acef-9fa6c1740000","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOommYmgXE36RWF5truC4YBsrmy5wCsO"},
{"npsn":"10701019","name":"SDN 115 BENGKULU SELATAN","address":"Desa Air Tenam","village":"Air Tenam","status":"Negeri","jenjang":"SD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"373bf8be-10c4-494c-b1c8-1b7ca4220b35","user_id":"90cf836e-35f9-4c10-b6ba-e07bd4e3ef96","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrWHas0Qv5m0ap6dmu663tusSeOXLKia"},
{"npsn":"10700945","name":"SMPN 11 BENGKULU SELATAN","address":"Desa Simpang Pino","village":"Simpang Pino","status":"Negeri","jenjang":"SMP","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"349921a5-10a9-486a-899b-735e0dbcc26f","user_id":"24b4b28f-bafe-4b95-b3f2-da27ec7216c6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTftrO8rR.M4eTcRj4eeUnQmv7XVpGcG"},
{"npsn":"10700937","name":"SMPN 23 BENGKULU SELATAN","address":"Desa Lubuk Tapi","village":"Lubuk Tapi","status":"Negeri","jenjang":"SMP","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"73ddde86-0db3-4cdf-be5a-593bc4238579","user_id":"fe6d3a8a-443e-4bcb-b993-df9931f517b8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv/DQ1FDdCIZziZSO9e43Mkj6qjQ8T/m"},
{"npsn":"10703201","name":"SMPN 26 BENGKULU SELATAN","address":"Jl. Penganggiran Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SMP","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"e7afa5ed-128c-488f-987a-565f7375c053","user_id":"a5591f5a-c29d-4901-bc39-5fb8c1a2d984","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcvoMv07Wy5avIChS31fGACYtzrTUssu"},
{"npsn":"69975968","name":"MI DARUL `ILMI","address":"JL. RAYA DESA KARANG JAYA KEC. TERAS TERUNJAM","village":"KARANG JAYA","status":"Swasta","jenjang":"SD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d1aa9a87-e6e6-4692-8881-9c15d1598bc5","user_id":"7320b493-7f09-44ed-beee-8a9bdf905fcb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcwOEKVSDObEh.4jKQ71K3P7e/jViMXy"},
{"npsn":"60726865","name":"MIS ULUL ALBAB","address":"JALAN RAYA TERAS TERUNJAM","village":"Teras Terunjam","status":"Swasta","jenjang":"SD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ac5c7c12-4f55-4d0b-a5e4-b096e2f632fd","user_id":"8da7f99e-7111-4c00-a7a4-44b8b14c39d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqODhq1LHswbmPb8B7B3UkSKaPgrq/7u"},
{"npsn":"10701335","name":"SD NEGERI 01 TERAS TERUNJAM","address":"Teras Terunjam","village":"Teras Terunjam","status":"Negeri","jenjang":"SD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ca896768-e36b-4c24-a592-44a42e6308c4","user_id":"db989f63-b652-4262-b511-f3709bd2de07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOshURMKZL1JalqavuwJNEO1OAfCL3f/G"},
{"npsn":"10701396","name":"SD NEGERI 02 TERAS TERUNJAM","address":"Pondok Kopi","village":"Pondok Kopi","status":"Negeri","jenjang":"SD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"92de073a-8390-412d-ac6a-7f82fdede19c","user_id":"25ec56da-45ae-4324-9470-659681883176","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5UiA6nipxcivgxqUpMIh0fg32qNHtRS"},
{"npsn":"10701315","name":"SD NEGERI 03 TERAS TERUNJAM","address":"Jl.Lapangan Merdeka Desa Tunggal Jaya","village":"Tunggal Jaya","status":"Negeri","jenjang":"SD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9df8c85a-1e0f-4591-bb34-c4e936d4be4d","user_id":"0c4de966-cb81-4f0c-9f83-a324f195ba0b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMeKmeaF/junDOKdnkQGnfPoZboT3NnS"},
{"npsn":"10701168","name":"SD NEGERI 04 TERAS TERUNJAM","address":"Jln.Mayor R.Muhammad","village":"Setia Budi","status":"Negeri","jenjang":"SD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"265fbeac-bd68-4a92-b82d-a904e04e8208","user_id":"4686c57b-0c90-46de-a616-a692a73d2e72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXnLG52/zSKB22lgIwNKr5lz/6QkkrGi"},
{"npsn":"10701164","name":"SD NEGERI 05 TERAS TERUNJAM","address":"DUSUN I","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1008c415-0ef0-46c5-8aa2-72a634100502","user_id":"6136d341-c1e2-4bfa-b242-7a55a00c0b19","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzQln.y3LpirbzbgWQmJBGExm8P0AjUi"},
{"npsn":"10701303","name":"SD NEGERI 06 TERAS TERUNJAM","address":"Desa Telang Kuning","village":"TELANG KUNING","status":"Negeri","jenjang":"SD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2f7d1124-f836-4228-a40c-b2c710946d25","user_id":"19651cb0-448a-4a5d-b147-d6964c5d4413","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLCJgk1NbsgfjmgjY.GlzZNGjTiAptfi"},
{"npsn":"10701178","name":"SMP NEGERI 08 MUKOMUKO","address":"Tunggal Jaya","village":"Tunggal Jaya","status":"Negeri","jenjang":"SMP","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"321494cd-26e2-485b-afaf-7df8d6f9bbee","user_id":"d80f6da5-a494-43a3-98ee-06a5afd3709a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOroplAgIEvXe20sqkxBix9VkvgirW/UK"},
{"npsn":"10703133","name":"SMP NEGERI 25 MUKOMUKO","address":"Desa Telang Kuning Kec.Teras Terunjam Kab.Mukomuko","village":"TELANG KUNING","status":"Negeri","jenjang":"SMP","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"55c25759-a682-488b-b8b7-16a62596724a","user_id":"0eebad6d-d955-45e5-8131-c71108cba581","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV4eSUnEPHMKgijJbJKzo5mhtdNhLP4O"},
{"npsn":"10703017","name":"SMP NEGERI 30 MUKOMUKO","address":"Setia Budi","village":"Setia Budi","status":"Negeri","jenjang":"SMP","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d849c602-88ea-489a-ab09-87141b5afb7c","user_id":"2f0f3cf5-a7b9-44ea-b0f3-c706fb37c523","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7EYnh5F8CdCxkH0PtUN.8O8CxB.p6He"},
{"npsn":"70026061","name":"MI PLUS TAHFIZHUL QUR`AN","address":"JALAN MAKAM PAHLAWAN TALANG RATU KELURAHAN BANDAR RATU KECAMATAN KOTA MUKOMUKO","village":"Bandar Ratu","status":"Swasta","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"cddb95d8-12ba-414c-b198-e825bb219261","user_id":"d76c67d0-5c0f-4f6f-ae45-5fcf3d29edfb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6m1LclGjbTyUx1i2x5qgw0JnZ1keIRK"},
{"npsn":"10704051","name":"MTSS DARUL HIKMAH","address":"TANAH REKAH MUKOMUKO UTARA","village":"Tanah Rekah","status":"Swasta","jenjang":"SMP","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e9ba62be-923d-4e97-9956-7cc8200aba48","user_id":"3043d495-31fe-4bde-b7ea-7d2f7224e023","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE2KuWUGrg61nUt3W2QXuWheyIgMghDK"},
{"npsn":"70015246","name":"SD IT AL HAFIZH","address":"Jalan","village":"Bandar Ratu","status":"Swasta","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d65c20e4-fbf3-4582-81a5-2b27ff3583d7","user_id":"a8d9b188-26f2-4dcd-a97e-dda248ee165e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV79.bC402TNgcVzWVMg3t0oT3qAe9Fa"},
{"npsn":"69881566","name":"SD IT AL-FATIH","address":"Kelurahan Bandar Ratu","village":"Pasar Mukomuko","status":"Swasta","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"32f1ff06-c2a0-4de7-8c4f-e9c139af9c2f","user_id":"7a52fdb4-0b26-47a4-8e8a-f9c92f0dbe53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTfoYRQVO7zcQaAivEanFZGstix2201m"},
{"npsn":"69881812","name":"SD IT AL-KAUTSAR","address":"Desa Pasar Sebelah Suka Rami","village":"Pasar Sebelah","status":"Swasta","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"aa0b3e9f-c72e-45bc-ba97-35d7e98a0b49","user_id":"9d1dad1b-e212-4e02-91e7-6eb47c489992","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu8UBqxLfmeK23ADH3UuDP3gutLF5xYG"},
{"npsn":"10701325","name":"SD NEGERI 01 KOTA MUKOMUKO","address":"Jalan Jenderal Sudirman Kelurahan Pasar Mukomuko","village":"Pasar Mukomuko","status":"Negeri","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c33e076f-70f5-47ab-a26e-3ca1bc76ae4d","user_id":"f9a86ee7-5395-427e-8f26-a83235c5042a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONB6Ci7jxfWDJSTK1yfjAWc7TUVmznYS"},
{"npsn":"10701331","name":"SD NEGERI 02 KOTA MUKOMUKO","address":"Kampung Dalam","village":"Pasar Mukomuko","status":"Negeri","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b4f47a08-62ab-4374-98ba-4c3231dcaf1c","user_id":"d10edd5e-0e17-4bd1-8989-0f0cc226b933","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBcY5SR75r9T59HdqUGPBFNaUWRxkf/S"},
{"npsn":"10701328","name":"SD NEGERI 03 KOTA MUKOMUKO","address":"Bandar Ratu","village":"Bandar Ratu","status":"Negeri","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c30fc990-be43-40e3-8caa-29f1a45048b5","user_id":"43e321a0-6356-44dc-b797-7a74eef97d09","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfr/AxFqlggvtQ5ejYfg9N9oubjWTPu2"},
{"npsn":"10701359","name":"SD NEGERI 04 KOTA MUKOMUKO","address":"Tanah Harapan","village":"TANAH HARAPAN","status":"Negeri","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"035518b3-12a8-4930-aa5c-43ffcaad316e","user_id":"0355e27f-f0a8-452c-a27a-08898962451b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYiQIZefyIYNlHfZvjL8KtfNd4sSjxV2"},
{"npsn":"10703128","name":"SD NEGERI 05 KOTA MUKOMUKO","address":"JL. RA. KARTINI","village":"Pondok Batu","status":"Negeri","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"cd881ad5-b01c-4320-a1c7-ff4f0d4324df","user_id":"b3d5831d-8225-4437-95a6-353d2d9a7773","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOomQFzEi3.AVZ.CHnsuOJ.kpe0f6NQRG"},
{"npsn":"10701361","name":"SD NEGERI 06 KOTA MUKOMUKO","address":"Jln. Jendral Ahmad Yani","village":"Pasar Sebelah","status":"Negeri","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"39d6eeae-c114-445b-a6fe-978b03a00e90","user_id":"a6e7c12f-f101-4b85-a4f0-320a1f1fb43c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf2kzmlNa0arDEA8mauBrQfUE8GQYwBu"}
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
