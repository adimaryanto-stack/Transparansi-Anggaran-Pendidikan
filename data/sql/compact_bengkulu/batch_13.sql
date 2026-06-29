-- Compact Seeding Batch 13 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69832627","name":"KB TUNAS MULIA SEJAHTERA I","address":"Desa Tambangan","village":"Tambangan","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"1252bfb3-e5a6-475b-9549-4d641ac21646","user_id":"b10c1741-1c41-4760-86e9-ea27866f4ffa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYCAVPGs9x5rnnVoeQKK2n9N0krMieHK"},
{"npsn":"10703448","name":"TK HARAPAN BANGSA","address":"Desa Jeranglah Tinggi","village":"Jeranglah Tinggi","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"e98b8ab4-ff48-4ec3-b770-e8bb42f5e17b","user_id":"e34d9971-6e12-43bc-a014-a563ff03bade","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCyPBeu9wq2lsEdoqJ.aXaAhYiAn3a3G"},
{"npsn":"69903256","name":"TK ISLAM BAKTI I","address":"Jl. Prumnas Kayu Kunyit","village":"Kayu Kunyit","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c87f94db-ca8b-4d1e-b552-297eba949338","user_id":"5a156e26-4eb6-42f8-b6f3-f11ce6bbebef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb5wRkj1tZxsNDGvTGYxZjpZWFPBLT9K"},
{"npsn":"69900446","name":"TK NEGERI 8 BENGKULU SELATAN","address":"Jl. Kayu Kunyit","village":"Kayu Kunyit","status":"Negeri","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"0a4992ed-51a0-498e-a6f0-377094121084","user_id":"58145466-410c-4514-b5fb-79f076d70349","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJwcx92vbAxrweIxbdnGiUVRrqZbWUCq"},
{"npsn":"10703443","name":"TK NEGERI 9 BENGKULU SELATAN","address":"Jl. Perumnas Ketaping","village":"Ketaping","status":"Negeri","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3f92d8eb-3166-43c7-882f-7fcb7f91d611","user_id":"40b88cfa-a41c-4dac-9c82-e98dd0343c6e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA0t68LSHtySkH.H8SNYHb3eaXywz3CO"},
{"npsn":"70007279","name":"TK NUR RAHMA","address":"Desa Gunung Sakti","village":"Gunung Sakti","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ad660960-1253-4c25-b5ea-b29d48f55242","user_id":"c5340999-3b6c-4801-a8ce-0ae3f7e86a6c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrI2OnQfVSIqiB9NJ1wBJtJd.xBPUUw."},
{"npsn":"69953075","name":"TK PELITA HATI","address":"Desa Terulung","village":"Terulung","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6eb83e05-f49b-4131-adb9-dea82c5c42f1","user_id":"eef833bc-e0b3-4a7d-9074-50ec15576101","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5Mo/NsRSiQuCE31dQJXm0ggGJIk71NS"},
{"npsn":"70007271","name":"KB AL ILMI","address":"Desa Sindang Bulan","village":"Sindang Bulan","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3eaf13a2-624c-44a7-b9b7-6b4f86e977d2","user_id":"4baae881-227b-4b99-87ab-7269314541e4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUIvnQ5wuGE/sWfUFf4yypCl584cNCk6"},
{"npsn":"69832709","name":"KB AL-ISHLAH","address":"Desa Darat Sawah Ulu","village":"Darat Sawah Ulu","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"fd59e8ec-1104-419b-8116-6148b7f7da31","user_id":"8952438e-26aa-4aac-9464-b5cbb221ca20","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhz3XT/ekpIRCA6TdWN6QptAU5bBy1wu"},
{"npsn":"70041113","name":"KB AL-JANNAH","address":"Desa Dusun Tengah","village":"Dusun Tengah","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4a4d14fa-fde0-4d14-994d-7f13874ce4f2","user_id":"8df39a9e-d55b-4ca0-b412-a25a0bc6f4de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVBRqAmX7/R83EdkNbXRV9/cKUpPmb02"},
{"npsn":"69942507","name":"KB AL-SYAHDA","address":"Desa Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"537de51c-fe48-46f2-b12f-c9864ffcd8be","user_id":"e10bed3f-3647-452a-9d00-c5c97fbe464d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOubgXpEmxJeNGNQuqQjYkSkx99xCSx0G"},
{"npsn":"69832696","name":"KB ANGGREK","address":"Desa Muara Pulutan","village":"Muara Pulutan","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8b25953d-13ac-4754-863a-30ff51e928c0","user_id":"9b523308-9ed0-456f-a8ce-f451250c351d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrf5le.EGJHgP.Br4ZbNWj3MeXP1.euq"},
{"npsn":"69832704","name":"KB BUNDA DELIMA","address":"Desa Darat Sawah","village":"Darat Sawah","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a51fdd84-a0c8-4998-8397-5aa2300925de","user_id":"729ebc70-a3c8-44c1-a44c-082bae1af27b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1ccLb/6czlj0h4xS563jKuQdxbahSbS"},
{"npsn":"69989398","name":"KB CAHAYA BUNDA","address":"Jl. Lintas Seginim","village":"Padang Siring","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3387d6a6-6d86-4d7b-a1a8-edb0a1178c06","user_id":"b52db75c-95ea-4ce7-ad80-a9446e500b5b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWY3KKgxAUvAJyNcIbA1oxZp9R1vSf3u"},
{"npsn":"69832697","name":"KB CEMPAKA","address":"Desa Muara Payang","village":"Muara Payang","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b50d5c3b-e1d2-4371-8c91-366a128c58d8","user_id":"65259938-2a5b-4a56-ab39-db4311a94304","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq2qwewXyZda7h2NJFQidi3t1qmGHKjK"},
{"npsn":"70008446","name":"KB HARAPAN BARU","address":"Desa Dusun Baru","village":"Dusun Baru","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4636b2dc-dd72-4899-a0f3-1c1c3fc73247","user_id":"ade203dc-8a11-4bdd-87b9-b6f633e8c715","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcY/7WZLNoLHG9S9Dxm.hX5imJUgJj2G"},
{"npsn":"70049971","name":"KB HARAPAN BUNDA","address":"Desa Kota Bumi Baru","village":"Kota Bumi Baru","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"fe5c2d60-16f1-4851-ab9e-66a97be9a5b1","user_id":"be841197-ec85-4473-9779-3d6424cabdd1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhiWkjZJ1zae1gOK8RGMZWPy21iFzKpq"},
{"npsn":"69832703","name":"KB HARAPAN IBU","address":"Desa Darat Sawah","village":"Darat Sawah","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"fed0774b-c4bd-48e0-ab83-6b640b705031","user_id":"62ae8cd4-55c4-4f8f-bc02-fb44b1a4fd6c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIgI/Pcb4efGQRzwIMVG5oHbzvmpDfOu"},
{"npsn":"69832707","name":"KB KEMBANG MELATI","address":"Desa Babatan Ulu","village":"Babatan Ulu","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8f64d81f-0bc6-41fb-9eed-5a7386f583c7","user_id":"9d46cc84-216e-421e-9eef-d23f66dda7e4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI7DdaZScLSV.sKcaOaMJ402GNn9n9EO"},
{"npsn":"69832700","name":"KB KEMUNING","address":"Desa Tanjung Menang","village":"Tanjung Menang","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"dbf369a2-e85a-4258-bc0a-7d887a994ca2","user_id":"3e15b40c-6e9c-4517-b977-8327114fb7c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTmOVdD.Ku1KPnbrI5UWoQHK1.3sdH7y"},
{"npsn":"69945854","name":"KB MAWAR","address":"Desa Muara Payang","village":"Muara Payang","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5192808f-bb9a-4a23-8f00-21dd423e6614","user_id":"c96b1d18-3f3a-4fb3-95b6-51eae321340e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg/Dzsjs6ESLvsUVV.Ph0ke9oFBxR.2S"},
{"npsn":"69832705","name":"KB MUTIARA BUNDA","address":"Desa Muara Danau","village":"Muara Danau","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9faab2af-96a3-42b7-98d3-cdff08c0a72e","user_id":"8e1364ee-ff89-4286-8a5e-d484bc747a20","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv8zIdtvdBhRpUvpVUhDLOVBmqAjj752"},
{"npsn":"70042515","name":"KB NIRMALA","address":"Desa Kota Agung","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b68c8c28-53e7-4fa9-a363-262046142f79","user_id":"f759a5f9-9cd5-4cb1-977a-5c5410b18300","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUH0NDEyMSOE7xBRnT69DaF9ylfo8Fbe"},
{"npsn":"69832701","name":"KB PELANGI HARAPAN","address":"Desa Gunung Ayu","village":"Gunung Ayu","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c1529b6b-391c-4aca-b4f7-d28ba2b8467e","user_id":"3ef4cc91-7138-4267-9036-8183d24def24","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlJdTXWKao3TKPfBtvesPxPB6Js8xw6y"},
{"npsn":"69832706","name":"KB PURI RAFFLESIA","address":"Desa Babatan Ilir","village":"Babatan Ilir","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"dfddda16-8b94-4bd8-88be-518275005290","user_id":"8dd851a9-13f2-44d0-9550-23c62edf171f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS6ugQPFgakV2e.t1H9EUFuSIqmCL9sC"},
{"npsn":"70047842","name":"KB SAYANG IBU","address":"Desa Durian Seginim","village":"Durian Seginim","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3e531780-e0e7-4a14-9348-d5ec69da8036","user_id":"0e9e952e-d1f6-4b7a-9431-559c2bc6b428","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWqQh/hck0ARF4yNnQCvxy.m0Wyl5bRG"},
{"npsn":"69832708","name":"KB TANJUNG","address":"Desa Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9f3e5652-24b8-48f3-b8e9-3b16c340f9cb","user_id":"331fca50-ee85-44d2-ac22-118fb16e7fb3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsbLbRBehcN.CPyQE1y1yWZe.eRDm2BS"},
{"npsn":"70011180","name":"KB TUNAS BANGSA","address":"Desa Pajar Bulan","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"96349df1-4648-46c8-be16-179f9c210e9d","user_id":"f6a1a18e-7715-4dc6-88e2-c7ae5ede4016","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYtRDl9UYCall6xa.mSnMpgMR/shveG6"},
{"npsn":"69832615","name":"TK AFIFAH","address":"Desa Banding Agung","village":"Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"51589318-6e83-468f-84df-00c3b6d74c42","user_id":"74e248a6-63a4-4b6d-9912-ab6aee64ee28","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwAJUfCxuFS9.EcCXucIpGtA0Ovevsje"},
{"npsn":"69892447","name":"TK IT AL-AZZAM","address":"Jl. Raya Seginim KM-17","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5f0dd3ce-b60e-4758-aa87-d8d7132edc7f","user_id":"7b2e7540-b2df-4354-9bec-e08192fe03b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBRvoVvCDu6LXiVd5VHVgsUwBtK3tAJW"},
{"npsn":"69905214","name":"TK NEGERI 11 BENGKULU SELATAN","address":"JL. RAYA SEGINIM","village":"Durian Seginim","status":"Negeri","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"97d9774d-f7c6-4b14-be47-cb11f86b1619","user_id":"daf1ea49-3142-49d3-b178-4d070b90e147","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVvGWb25jvu9aZeZOc0TbJATGgf1YCTq"},
{"npsn":"69904058","name":"TK NEGERI 12 BENGKULU SELATAN","address":"Jl. Desa Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"88abf309-1e5a-418a-a4c7-e00e3677a2f8","user_id":"fe2ef27b-1f18-4bf5-ba26-5058e4051c6f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5KVYfoEuMTNbyh7iG7m.cs1.APb4f52"},
{"npsn":"69900442","name":"TK RAFLESIA","address":"Jl. Raya Pasar Baru","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"baee6ec2-66c8-4f3a-a55c-0c1c51a81f30","user_id":"7799bb02-761c-45ce-85b0-162ab56709de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWDCkkc.sovJ8d5TL1RCBiFYFI0I.9u2"},
{"npsn":"69903468","name":"TK SERUNI SEGINIM","address":"Desa Muara Pulutan","village":"Muara Pulutan","status":"Swasta","jenjang":"PAUD","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8d45ab9d-dfea-4cbf-adee-8e07f30a1671","user_id":"20fe52ff-ac9a-4b5e-9aff-ef723624e8e1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZPVLOpCg3uZrcz6PskJEufMh5KfYqCG"},
{"npsn":"69832776","name":"KB AL-BAROKAH","address":"Desa Ganjuh","village":"Ganjuh","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"2f9d8abe-71a6-4f8c-8b75-43a27f9d7b9a","user_id":"117ef117-a358-461f-a8e8-d6bc5c66cd47","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOouVnmVyAl.7fvCwHG5BwfgrpmUB36Kq"},
{"npsn":"69832724","name":"KB AUR SERUMPUN 1","address":"Desa Tanjung Aur I","village":"Tanjung Aur I","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"92fab838-b304-41fd-ab74-af1daebe079a","user_id":"7db5a335-9176-4eee-8efa-7a9c5ef46bc3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/69CrW7agGSKbvyU1sIR/AGPRGk5GgS"},
{"npsn":"69832731","name":"KB BANDUNG JAYA","address":"Desa Batu Bandung","village":"Batu Bandung","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b7b68733-8d15-47bf-9a73-5b76e93e5081","user_id":"39dfeafa-af60-41b4-87cb-4c532c58de36","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc0S/bZ.dszhvOKBsY08xJM7N42F.btm"},
{"npsn":"69832732","name":"KB BERINGIN INDAH","address":"Desa Beringin Datar","village":"Beringin Datar","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"7d9a7cfc-1e97-43e8-9499-9d9ef8bb2b29","user_id":"ac749ecb-5d80-493a-bc36-bbaf775f18e5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiyB5xX.WUlgiNwIrg67m1B2m20D33/G"},
{"npsn":"69907062","name":"KB CAHAYA BARU","address":"Jalan Tanjung Saung Kelurahan Masat","village":"Masat","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"aba8862a-853b-48b4-8c4f-4191a1c8c76e","user_id":"a2596526-6372-4dbe-9c33-8674c4c939a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPNjYT0ZH2HHlYN7jm1As/FxtBA9ocRS"},
{"npsn":"69832728","name":"KB HARAPAN BUNDA II","address":"Jalan Raya Masat Kelurahan Masat","village":"Masat","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"93012baf-7fa8-40a2-8694-bee07cff851d","user_id":"fe509a17-f451-450f-8f51-2819a1c916fc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3wCrQovwiMAZ.tG7MiidVXyUOtKBIO."}
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
