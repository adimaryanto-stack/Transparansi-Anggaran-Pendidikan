-- Compact Seeding Batch 257 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705011","name":"MIS MIFTAHUL HUDA","address":"DESA WONOSARI JALUR 15","village":"Tabuan Asri (Sp Vi)","status":"Swasta","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4615f9e4-5e22-4990-b3c8-cb5e00fee9bd","user_id":"21d206a3-61bc-46a8-9099-be2314805608","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE1NjZobHECyA5zh.g1jsapURh5EB6We"},
{"npsn":"60727851","name":"MTSS AL HIJRIYAH","address":"DESA SUMBER MUKTI JALUR 16 DUSUN IV, PULAU RIMAU, BANYUASIN, SUMATERA SELATAN","village":"Sumber Mukti","status":"Swasta","jenjang":"SMP","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4892e360-b12b-4c68-b82f-2fa243497ccd","user_id":"93f1c645-04b8-4d4a-a93c-c13ff13eb797","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIk1cvSYA87N.qvnQEuQCe1Rxn3euCGO"},
{"npsn":"10648663","name":"MTSS ASSALAM","address":"Jl. Parit III Sungai Bungin RT. 10 RW. 04","village":"Penuguan","status":"Swasta","jenjang":"SMP","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fecc3468-3af6-46f9-b944-3dfcdaf66c98","user_id":"38aef848-27f2-48b9-a654-f866906d9ce7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIjuPgbusj8ZiNYe53Fo5P3NozE8OUMy"},
{"npsn":"60727852","name":"MTSS BABUSSALAM","address":"DESA TIRTA MULYA, PULAU RIMAU, BANYUASIN, SUMATERA SELATAN","village":"Tirta Mulya (Air Senda I)","status":"Swasta","jenjang":"SMP","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4eec8792-ecc8-4f44-ac3d-9ca90746cec8","user_id":"75a59c8a-9cba-45dd-b0c1-ebed1c1ef161","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQVB698HcaY.WhZy1YaXBtlUud5jM0E."},
{"npsn":"10648664","name":"MTSS DARUL MUTTAQIN","address":"JALUR 03","village":"Dana Mulya","status":"Swasta","jenjang":"SMP","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0b4ab21e-aa7a-495a-afd3-bdf9e52a931b","user_id":"48625de1-e7e0-40f9-8d1f-a069ba01faf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUHYmLnoqLpTx5gXOrgpU.wGJllcxRLu"},
{"npsn":"60727853","name":"MTSS DARUL ULUM SUMBER MULYA","address":"Jlr 25 RT 12 Dusun 3","village":"Sumber Mulya","status":"Swasta","jenjang":"SMP","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"880912c1-72f8-4bbb-80de-31bfac3e787c","user_id":"537191f6-ae28-4c57-87b6-d2750518ce23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObplNli2HlRye2PhJu7g1ucAH19N1By."},
{"npsn":"10648662","name":"MTSS WALI SONGO","address":"MANUNGGAL","village":"Karang Manunggal","status":"Swasta","jenjang":"SMP","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc387140-39b6-4256-8a0b-35627cd09664","user_id":"455c058c-43ed-4302-926b-1c87ee5dbbb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLNHdsHssFz25MfcZHfPFudo7BBH9rXK"},
{"npsn":"69872388","name":"SD YAYASAN HARAPAN MASA DEPAN CERAH","address":"KOMPLEKS PT. HINDOLI INTI PULAU RIMAU","village":"Mukut","status":"Swasta","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c9826807-d6f2-406b-b846-52cf11abba29","user_id":"76f5f177-c75b-473c-88a4-0437b9683317","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOubsp416GqustKf5IVfcEk9vsalKKehi"},
{"npsn":"10645885","name":"SDN 1 PULAU RIMAU","address":"PARIT 6 TELUK BETUNG","village":"Teluk Betung","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6b49c865-bb0b-4bc2-bf86-b0a55423edf2","user_id":"e614b78e-e8dc-4041-bf19-bc05087e612d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpGY7isKX05Pb4MBz19gsU3iIxJrb3uW"},
{"npsn":"10644687","name":"SDN 10 PULAU RIMAU","address":"JALUR 19","village":"Rukun Makmur","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f10fba92-9acd-4571-af66-96cc1275a81a","user_id":"edc390b6-c184-4630-9c78-0ff58c4e4d70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQw/0h8NYT1T1lL348roVH2SygXwb8D2"},
{"npsn":"10645884","name":"SDN 11 PULAU RIMAU","address":"JALAN LASKAR ARIO SOMAD","village":"Teluk Betung","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8dab8934-236d-4b30-b86a-20ce611c91dc","user_id":"96d488fa-1689-4bdb-8b3f-f4f5c894f75f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD/t/RoCLvm4U.D1k0ef7DA3E1tvNYdC"},
{"npsn":"10602372","name":"SDN 12 PULAU RIMAU","address":"JALUR 13 DUSUN II DESA WONOSARI","village":"Wonosari Upt Vii Pr I","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bf792eaa-d787-4732-99ff-02ffa5950770","user_id":"278a2506-50e2-4787-9e0f-5dfd12c6f83d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIa4PfWuKs2onRnZqOZWacN.Dr2KBzkS"},
{"npsn":"10602574","name":"SDN 13 PULAU RIMAU","address":"JALAN RAJAWALI BLOK C.1","village":"Senda Mukti (Air Senda Ii)","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"974898be-29d0-4b87-b536-4c2b66643bb7","user_id":"816b64b2-4f69-453b-a675-571878b2ff72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONEMN10SjvdoC3I2fZjqZNwlimwi7eam"},
{"npsn":"10645881","name":"SDN 14 PULAU RIMAU","address":"JALAN PENGHUBUNG TRANS B2 AIR SENDA","village":"Tirta Mulya (Air Senda I)","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ef307878-64db-4755-8546-d6692c64299e","user_id":"9a1963e5-860f-4a11-8d24-e5d69c305580","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaAOC87Vn71tW3jz0taADbANQRlCiXZ."},
{"npsn":"10644688","name":"SDN 15 PULAU RIMAU","address":"PASAR PRIMER II","village":"Rukun Makmur","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"025d299d-6793-48e5-acf5-d9c5053b6d74","user_id":"2f0643c0-e34e-4081-b834-cfe086eac4f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGi9ksjPqblaRSC0mx1Jixv.I2PT4GfC"},
{"npsn":"10602491","name":"SDN 16 PULAU RIMAU","address":"BLOK D AIR SENDA","village":"Banjarsari (Air Senda Iv)","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1f6881b1-0825-4a32-acc6-0762a0bdc310","user_id":"05a106cb-1eef-442f-bf5b-edd170c39398","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObsVgyrylY7kXGa0YrfUo1dG1Q7unMHq"},
{"npsn":"10645876","name":"SDN 17 PULAU RIMAU","address":"DUSUN II","village":"Buana Murti (Air Senda Iii)","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f3589b66-e051-4396-b46d-256b9c623289","user_id":"3ed74c30-ab07-48f5-8ab0-ad64abaa6153","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHp2O0IenZesNvNkMbxyazKEV4/PEk52"},
{"npsn":"10644694","name":"SDN 18 PULAU RIMAU","address":"JALAN PENGHUBUNG TRANS PULAU RIMAU","village":"Teluk Betung","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"827643f6-c5ed-4c30-b319-abec4c07c0fb","user_id":"a208927d-4cfa-49b5-8703-9e0beac1d4d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvgqNC5niOr27r40y1G42/6VnZ2ELIh."},
{"npsn":"10644695","name":"SDN 19 PULAU RIMAU","address":"JALAN PIPA PT. EXPAN","village":"Tabuan Asri (Sp Vi)","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"163a5770-c848-4533-a3b8-3ed27c2fd3cb","user_id":"ea1a108c-e4bf-4002-bc2d-0f7d170c5425","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqErgBMtJuJ4l9r0H62Nnr6Gp.KK6gpe"},
{"npsn":"10644686","name":"SDN 2 PULAU RIMAU","address":"JALUR 20 DUSUN III","village":"Dana Mulya","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f2c2eeb6-f910-4292-9bb5-296db2688ca4","user_id":"8c720371-9192-4ffe-b6fc-e14b29ebe56e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuP/78FYrouluGuoG7tYPL70whFhYN3e"},
{"npsn":"10602385","name":"SDN 3 PULAU RIMAU","address":"JALAN DESA 10","village":"Nunggal Sari","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4df5a210-8a98-4a3b-b28b-39c6065a9433","user_id":"b472e8f3-de08-4f72-9330-5f2a1d34394a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfZvNA26apVF/ZrCUM/zFTc6P9rVe8Dy"},
{"npsn":"10602386","name":"SDN 4 PULAU RIMAU","address":"JALAN POROS RT. 09","village":"Rawa Banda","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e75c6117-c9de-4b82-9478-adf45f5ace42","user_id":"9317f07c-e52d-4752-85e7-1cd204a66c0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOF/ck5kXaV5L8smz2hbeKeBwT5Vubce"},
{"npsn":"10602378","name":"SDN 5 PULAU RIMAU","address":"DUSUN  I","village":"Budi Asih","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7238313f-b797-4380-8e89-4695f314ad0e","user_id":"249dbde4-02bc-4064-b117-3917163d20a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1aKzXs.1NtNizCWvIYAi.zedPCRWNlK"},
{"npsn":"10602590","name":"SDN 6 PULAU RIMAU","address":"JALAN PROKLAMASI RT. 01 DUSUN  I","village":"Sumber Rejeki","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"27b7ee5c-c706-4b13-a85e-71e6efcc771c","user_id":"c12552eb-98cb-4b97-bcb6-e96cab4dfe25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGY/K.QTk4HOaIuUgzyvebt.LwYAo9z."},
{"npsn":"10602376","name":"SDN 7 PULAU RIMAU","address":"JALAN PROTOKOL","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"23e7d5e4-5f10-497d-927b-53920d690798","user_id":"9898af8a-7050-40bf-872a-fa39092891c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcHZPRdrU1nnMeL/.6Vk6/H7V36WPCUK"},
{"npsn":"10602377","name":"SDN 8 PULAU RIMAU","address":"JALUR 19","village":"Wana Mukti","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"291f6230-2b94-44ce-9c0d-b4dc8f714305","user_id":"54646770-ee10-43ed-9e45-f1c82769df13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.0N5LoRu8brv6wiytF/ELfiLtFfMvg."},
{"npsn":"10602379","name":"SDN 9 PULAU RIMAU","address":"DUSUN  I","village":"Majatra Upt Vi Pr I","status":"Negeri","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2c8b9e95-679e-4288-b8c4-9a2d5d164e78","user_id":"c8d4d6d9-7fc1-4920-8931-796447a6475d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgLml9J.0mtFh9glcU5Vf6cjZhoUd8zq"},
{"npsn":"69872391","name":"SMP HARAPAN MASA DEPAN CERAH","address":"KOMPLEKS PT. HINDOLI INTI PULAU RIMAU","village":"Tabuan Asri (Sp Vi)","status":"Swasta","jenjang":"SMP","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"93cc2de6-43a6-455c-8f8c-5794ad959c54","user_id":"3cd87905-f719-4f73-a9a4-fe76a9ce93fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO28yDUk4rR3IBkwLcnjNHjbGzgcnsHuS"},
{"npsn":"10644935","name":"SMPN 1 PULAU RIMAU","address":"Jalan Sungai Juaro Primer 2","village":"Sumber Mulya","status":"Negeri","jenjang":"SMP","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"17985e23-dbe6-4c0e-867d-dc398e66aa22","user_id":"03363339-73f8-4843-86a2-6f666450ae04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8m7va9GhnjWai8gAUNMwnohUJzk2o2W"},
{"npsn":"10644936","name":"SMPN 2 PULAU RIMAU","address":"Jalan Simpang Polsek","village":"Teluk Betung","status":"Negeri","jenjang":"SMP","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"209d1545-60a3-4e39-8982-4b386a3ee601","user_id":"d5b91236-f0f7-4e7e-b0db-1ff6174ecb11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPOh4DJq5k/ElfxZibQp84xDWN6G99Dy"},
{"npsn":"70001555","name":"SMPN 3 PULAU RIMAU","address":"DUSUN I WONOSARI","village":"Wonosari Upt Vii Pr I","status":"Negeri","jenjang":"SMP","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4040ccec-d55d-49b5-a528-f736b0fd31f3","user_id":"21f1fbc5-6bb0-4983-87c1-1d776a15d46a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEBIt6VnGsHDG2eYgaId.hGNXNVTEwru"},
{"npsn":"69956105","name":"MI KURNIA ILAHI","address":"Pulau","village":"Pulau Harapan","status":"Swasta","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"762c6782-0992-420a-b73d-5f3364abc3dc","user_id":"b6cb0efb-8655-4120-bb60-cf3491c578cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7nE66RsfExYgnoc.QckfzuCM0c5n7ei"},
{"npsn":"10648647","name":"MTSS SABILUL HASANAH","address":"Jl. Raya Palembang-Jambi Km. 24","village":"Purwosari","status":"Swasta","jenjang":"SMP","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"84d20839-d36a-4f89-9360-81d977186c5e","user_id":"547f4efc-e2f8-48fc-9e0c-bbdc281244a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvO5qu10vaH0rzkJ39vQnFFm1Y56tfVq"},
{"npsn":"69985572","name":"SD ISLAM TERPADU RAUDHATUN NAQIYAH","address":"Jl. Kebun Jeruk RT. 40 RW. 10","village":"Lalang Sembawa","status":"Swasta","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"365508b1-ac5e-4e14-8ca1-b1ff06736248","user_id":"15d47e28-de01-4480-a6df-ad896e639add","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIqcjPXpFgyEF15Bg6Om9NAEnPp.wl4q"},
{"npsn":"10602715","name":"SDN 1 SEMBAWA","address":"JALAN PALEMBANG - BETUNG Km. 32","village":"Pulau Harapan","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3054eb1a-5a82-455f-a429-7a6ca9a86d1c","user_id":"9d7b68be-0876-4795-bacb-74e69442722c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsOQxzIBxH2FJS1qgwj1vLVaNZC5Snri"},
{"npsn":"10602948","name":"SDN 10 SEMBAWA","address":"Jalan Batu Merah Dusun II","village":"Pulau Harapan","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"46e85bb9-7bf9-4e32-93d2-fc91c663d39c","user_id":"96803800-00c8-41ce-b809-8b3275e0a83f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5h6yeBLfxjHbsVffHslD6WewCsDQHR6"},
{"npsn":"10602717","name":"SDN 11 SEMBAWA","address":"Jalan Kasmowiyono","village":"Rejodadi","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec7b1392-d584-4358-9a24-fcf15677e482","user_id":"c236a5f9-4cf8-4187-9de4-f88dbfe618a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqnNpz6zTCGQ7wqV871VnauatclLRO0W"},
{"npsn":"10602487","name":"SDN 12 SEMBAWA","address":"Jalan Pendidikan II","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"61516612-9d5d-4822-b269-dfb227b82416","user_id":"5db11b9c-60e2-4370-8b45-98dc0c10a65f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0ENirRP0b4S.pFjh6CjYNtye20TLnnq"},
{"npsn":"10602484","name":"SDN 13 SEMBAWA","address":"Jalan Raya Palembang-Betung Km.32","village":"Pulau Harapan","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"de46be66-1076-498c-a368-7eca62463446","user_id":"eeadae36-a68f-4fc3-a2aa-77e8e51bd8a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXOKRtMUfVFUAv6YWG2d71F02onPKYWy"},
{"npsn":"10602576","name":"SDN 14 SEMBAWA","address":"Jalan Gotong Royong RT. 04","village":"Lalang Sembawa","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b5c697e9-5400-43cb-aca7-9702ac00db0d","user_id":"a0f6e510-9b8d-4e39-988d-b5c699127651","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkGfffiSe7Vrqa0NPE45LXDFuoHf27rG"}
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
