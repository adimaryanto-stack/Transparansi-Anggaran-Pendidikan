-- Compact Seeding Batch 335 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604554","name":"SD NEGERI 01 PRABUMULIH","address":"Jl. Jenderal Sudirman 234","village":"Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ccec3539-47f7-4309-83e2-a3c7ec0376fb","user_id":"f3bbe4f8-f119-4d23-a7cb-b1c5c11314b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7L4Onqv5PHXgl6zFVhbzOozcJoBUHei"},
{"npsn":"10604609","name":"SD NEGERI 03 PRABUMULIH","address":"Jl. Jend. Sudirman 214","village":"Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2d61b019-9c35-4d3d-bf0f-fc7e355fdba9","user_id":"b7a0bac1-9f07-453d-a8d6-06d57f066ee0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPywtRvkY1q8bOqD6j8JBmeF3PBbM6ja"},
{"npsn":"10604612","name":"SD NEGERI 04 PRABUMULIH","address":"Jl. Jend. Sudirman 052","village":"Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f656d9f3-7683-4b94-85ed-7d40664e7ae8","user_id":"9f9ddef8-627c-4991-8b5d-27838cda2ae6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlXtycn9hLaQnxs4yWRR4kULs9YPTplC"},
{"npsn":"10614470","name":"SD NEGERI 05 PRABUMULIH","address":"Jl Anggrek 021","village":"Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d99a7317-96eb-40c7-9dae-f10e392a6c80","user_id":"dc3c2581-07f6-4250-ae6e-dbe975d9eeeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrwwY/i.jF8ZGiabVHqqmlGgnMNv1T46"},
{"npsn":"10604600","name":"SD NEGERI 08 PRABUMULIH","address":"Jl. Jend. Sudirman No. 235","village":"Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"e335525c-782e-4150-98e8-23fb2b70ec8d","user_id":"07bb763d-9f82-402d-8783-dfdb2d005850","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5tmvbZWF/i0Jplr09VuUtXFKoELx5k6"},
{"npsn":"10643742","name":"SD NEGERI 12 PRABUMULIH","address":"Jl. Jend. Sudirman","village":"Patih Galung","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"dc924287-8491-4d38-aa40-c397de9c4dc2","user_id":"25a1bdd7-7126-414c-9f16-5d3803323f47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Sh3qi8EYUGS/eE0HENzkJwkvqkqx0y"},
{"npsn":"10604512","name":"SD NEGERI 27 PRABUMULIH","address":"Jl.jend.sudirman Tebing Tanah","village":"Patih Galung","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"b2351553-90e1-4083-93de-25c5acda427a","user_id":"8448e230-b5b8-44a3-a1ff-b754eb2dda31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdpQbScyz1KciBQ.voPvVtN5jp2rIUoq"},
{"npsn":"10604515","name":"SD NEGERI 30 PRABUMULIH","address":"Jl. Jendral Sudirman No. 028 Prabumulih Barat","village":"Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"7cc12255-3e2b-4196-9889-e15e551e29c6","user_id":"6ee9a70d-bbc3-4b40-9bd4-3252f4b3e6ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc5ae3TOTo/PxvyoycBV9KVI/NrLt/ru"},
{"npsn":"10604516","name":"SD NEGERI 31 PRABUMULIH","address":"Jend. Sudirman NO.055","village":"Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"70d04f45-bcb3-4654-b221-5cfb7b39ea31","user_id":"34346234-60a8-4185-ae78-2549c25aa7e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHetyXUZOy4AjoCOQmaj4tPwe14D/wJG"},
{"npsn":"10604517","name":"SD NEGERI 32 PRABUMULIH","address":"Jl Gunung Kemala","village":"Patih Galung","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"144a1434-2eb6-4f86-9e83-a59282f952b6","user_id":"9680fc1e-f295-4445-a353-e448e0e8b8f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE1AIkglN89FyW3JBB5p8lyUOgiYsXlC"},
{"npsn":"10604494","name":"SD NEGERI 41 PRABUMULIH","address":"Jl.jend Sudirman no 417","village":"Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"19d45212-6154-44ee-8148-e6491734b052","user_id":"46085a12-0c02-4d28-882e-e3e48b5519cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWcFYDr.HfSQoxbyp81sm5piNiKz6VoC"},
{"npsn":"10604496","name":"SD NEGERI 43 PRABUMULIH","address":"Jl. Kaswari Perumnas Kepodang","village":"Patih Galung","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"6025a656-8a5b-4a1a-b88c-65671aed409c","user_id":"580dbe7f-f89d-4a00-9101-84c65bcd9b1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcEMyPjhxmwcDRaJvf0ZfoIiuhUGMa6G"},
{"npsn":"10604501","name":"SD NEGERI 55 PRABUMULIH","address":"Jln. Raya Payu Putat","village":"Gunung Kemala","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2d682cf9-55ab-4c37-9b33-a1828f3a91c4","user_id":"a5fdac0f-cbe9-4398-a4f6-47bf4aa89626","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnERwX5iMMhD0IqPTBhb0X9zF83ZzkJW"},
{"npsn":"10604541","name":"SD NEGERI 75 PRABUMULIH","address":"Jalan Lintas Payu Putat - Tanjung Telang","village":"Tanjung Telang","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"97510e17-b3d3-48e2-a8f1-78805d971cb9","user_id":"9c41a503-7531-46ed-bb47-3f7bb7263a9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOacW8Wz4h1d4JuqmKDFINbvYd8IT7PDC"},
{"npsn":"10604553","name":"SD NEGERI 76 PRABUMULIH","address":"Jl. Lintas Gunung Kemala - Payuputat","village":"Payu Putat","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"98cad195-adc3-45e6-a4bc-38627f1f7aa7","user_id":"eaac1258-51c3-4421-8bc2-d671b6e3e324","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEDubaQk8k0A/784uxH598eE7Lg0eoFK"},
{"npsn":"10604587","name":"SD NEGERI 77 PRABUMULIH","address":"Jl. Lintas Payu Putat, Kel. Payu Putat, Kec. Prabumulih Barat","village":"Payu Putat","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"51b08c69-77c3-41d7-b0ff-0216be72875e","user_id":"5db81f47-ca70-462c-bcb5-ad7678e154e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZve0FR0BcjLoduJHLEnxWmOTlb3uj/2"},
{"npsn":"10644090","name":"SD NEGERI 80 PRABUMULIH","address":"Jl. Jendral Sudirman","village":"Patih Galung","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"5e0cf543-c585-4a07-b733-a7681d031590","user_id":"a1090fed-bc8f-4b97-afea-2f3fe9079365","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQl/dfCGHQAclIAGCnOc3A21TjehSf8i"},
{"npsn":"69759164","name":"SD NEGERI 84 PRABUMULIH","address":"JL. GUNUNG KEMALA PAYUPUTAT","village":"Gunung Kemala","status":"Negeri","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"a59e50c7-1e69-4a4a-855c-5c6d6af77478","user_id":"6b7da98c-c008-4541-9127-13dfb45d1fa6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSz6TTrRGEdxnXoB/z1cokxBx6WyVwgy"},
{"npsn":"10604573","name":"SD YPS 1 PRABUMULIH","address":"Jl Teratai Komperta Prabumulih","village":"Muntang Tapus","status":"Swasta","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"288c4761-10b0-4638-ad02-be3efa195d24","user_id":"21d6b89d-10d9-4f2a-89e1-572a7ddfa4fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.7XnhaGxKiZkBv5Xrz1sxCuuEFMjkv."},
{"npsn":"10604572","name":"SD YPS 2 PRABUMULIH","address":"Jl. Mangga Komperta Prabumulih","village":"Muntang Tapus","status":"Swasta","jenjang":"SD","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"fd2a915a-0f98-41a0-8f6d-f5ff4370510f","user_id":"fa494a66-0719-4615-8507-4a9af1d3615d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcSDYBALCe6OJ8gyzTv/SEKDLYR.AlZS"},
{"npsn":"10604522","name":"SMP NEGERI 04 PRABUMULIH","address":"Jl. Jend. Sudirman No. 7","village":"Patih Galung","status":"Negeri","jenjang":"SMP","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"bbc42444-6f40-4690-be67-2d50edd749fe","user_id":"e8418b98-1f1b-4f73-a113-b06bd4a37b53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7FKgWY.I9w2vlssO/LfyFM1mIu.crPO"},
{"npsn":"10614486","name":"SMP NEGERI 09 PRABUMULIH","address":"Jl. Lintas Gunung Kemala Payu Putat","village":"Gunung Kemala","status":"Negeri","jenjang":"SMP","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"8da8ad2a-9ca6-42b4-9610-ac61a638bc7c","user_id":"efbbcafe-982e-41e8-8fc1-fa8c27f51ec7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1fYvXH6tXc/Z1r.n/KOr7QRBQJPb866"},
{"npsn":"10643741","name":"SMP YPS PRABUMULIH","address":"Jl. Mangga Komplek Pertamina Prabumulih","village":"Muntang Tapus","status":"Swasta","jenjang":"SMP","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"01c58816-4f4f-4882-9f8f-d9b0361c8a6c","user_id":"31d20dc9-ec0f-42e5-8723-73ff43383447","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHc7o9KPXagB837JvPvJ8tAXVe47o5Gy"},
{"npsn":"69994342","name":"MI AZZAHRA MUTIAH","address":"Jalan Raya Desa Pangkul","village":"Pangkul","status":"Swasta","jenjang":"SD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"67ff926a-02b6-4d11-ac48-a9019f1d8622","user_id":"423c5fe2-2ae9-4661-8195-3dce925052ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcf6Yc8Lvj60D6LDaCAAmJpmpuuckHze"},
{"npsn":"70026204","name":"MI DARUSSALAM","address":"Jl. Ponpes Modern Darussalam","village":"Cambai","status":"Swasta","jenjang":"SD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"dcae7f0f-8ddf-4694-8b7d-952e2c380e8c","user_id":"5b43cf23-71d4-488b-8374-f1927e91050f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo5x3lttEG.aXj0DifWZavEcFiXbuhke"},
{"npsn":"70027333","name":"MTs Al Ma`arif NU Kota Prabumulih","address":"Jln. Sungai Medang Perum palem prabujaya blok d9","village":"Muara Sungai","status":"Swasta","jenjang":"SMP","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ef3d669d-1c2b-4a10-976d-17d42d1c7c6c","user_id":"d355be98-9bd8-4681-aacb-962e9f60787a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONRtADm9g3sTxSgB6w.D/LAFLzw7ssd2"},
{"npsn":"10648806","name":"MTSS AMANAH 02","address":"JL. LINTAS SUNGAI MEDANG KEC CAMBAI PRABUMULIH","village":"Sungai Medang","status":"Swasta","jenjang":"SMP","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f7f8e497-16be-4fd4-8e8c-c58098cbd01c","user_id":"4c7f820e-0a88-489f-b4d2-6e54345aacd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFu5xWDMfi5yT7/1fByxq1FgdgMma.KO"},
{"npsn":"10648805","name":"MTSS DARUSSALAM","address":"JL. SIMPANG SINDUR KM 10","village":"Sindur","status":"Swasta","jenjang":"SMP","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"73be4be0-face-40de-a8f6-9993e234442d","user_id":"7a9b7506-4a67-489e-b548-a51961825b1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy0oft9NEfYvtOp91eV4jr5aANfjs1w2"},
{"npsn":"70015860","name":"SD ISLAM TERPADU ANANDA","address":"JL. PRAMUKA PERUM GRIYA PANGKUL INDAH","village":"Pangkul","status":"Swasta","jenjang":"SD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c1731bf1-243f-4a85-ba14-5ab60ed03aaf","user_id":"0e2bf4ef-c7c8-4046-ba75-26c34f9bcb81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOleD9kJpICiUUyA1FHCUeREKW5ey7.T."},
{"npsn":"10604514","name":"SD NEGERI 29 PRABUMULIH","address":"JL. PERUMNAS GRIYA MEDANG PERMAI","village":"Sungai Medang","status":"Negeri","jenjang":"SD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"8ffec93c-867e-46f4-89e8-6ed074f06ddf","user_id":"a305eab1-3151-4a2b-9327-b4ef8411e7b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSpxvvAsim14aJvlj4tHeS7hDi5Dzppi"},
{"npsn":"10604557","name":"SD NEGERI 69 PRABUMULIH","address":"Jl. Raya Sungai Medang","village":"Sungai Medang","status":"Negeri","jenjang":"SD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"bda2aa46-36d8-46a6-aa77-6b07497f0a67","user_id":"c27d2dce-3398-4d7b-8cef-c0d55a4a5ead","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVPvrXcDQgIeom21kHNqngOUa10Iolp."},
{"npsn":"10604605","name":"SD NEGERI 70 PRABUMULIH","address":"Jl. Tanjung Telang","village":"Sungai Medang","status":"Negeri","jenjang":"SD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"75691a0e-e4ce-4aa5-967a-49f0cc4e2043","user_id":"6978af38-7685-457f-8725-378ea168bcdb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC50WjjNJ3GqgjHQcA6ALHvL9Y5gCauO"},
{"npsn":"10604537","name":"SD NEGERI 71 PRABUMULIH","address":"Jl. Raya Desa Pangkul","village":"Pangkul","status":"Negeri","jenjang":"SD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4567d3e8-f0e5-430a-b37b-782d4fb48bf6","user_id":"f790945c-2cf9-445f-9550-63c5339a6876","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpjpXxRyH.nS7.qPMW7aoUSQIKZw7NQW"},
{"npsn":"10604536","name":"SD NEGERI 72 PRABUMULIH","address":"Jl.PPKR Muara Sungai","village":"Cambai","status":"Negeri","jenjang":"SD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f4ed2401-7461-4feb-b021-fb7ae4de69f0","user_id":"82bb591e-417b-438e-8913-f8166a325aa5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3UYzhTnBklqIclZIW4F4RJ6dFyRarme"},
{"npsn":"10604499","name":"SD NEGERI 73 PRABUMULIH","address":"Jl. Jenderal Sudirman KM.10","village":"Cambai","status":"Negeri","jenjang":"SD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"70a7d743-9b4d-4cf1-a80f-7940f9c63941","user_id":"f0e7dde9-e17c-4a2e-9d9d-cc8fe120f266","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9tXZtE2YaFSiM6apBl1BjTdb8B5A8LW"},
{"npsn":"10604538","name":"SD NEGERI 74 PRABUMULIH","address":"Jl. Ki Hajar Dewantara No.027 RT.001 RW.001","village":"Sindur","status":"Negeri","jenjang":"SD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"de3aaffd-3f64-42fe-b690-9c0343ff3cce","user_id":"ba5b1a2a-80bd-49a6-b257-1a0db27f6353","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5N2XjmUZGgHvdPgivad4e6xy.lXIPN6"},
{"npsn":"10614481","name":"SD NEGERI 79 PRABUMULIH","address":"Jl. Anggrek Ds 5 Desa Pangkul","village":"Pangkul","status":"Negeri","jenjang":"SD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"e0972386-77d3-48eb-bec4-d2b71262203b","user_id":"f88d1860-0863-499e-ac1c-e6e6586e8963","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiCjG0S8uF67.PrYC7RM0BVZJqfht4P2"},
{"npsn":"10614484","name":"SMP NEGERI 06 PRABUMULIH","address":"Jl. Petanang","village":"Muara Sungai","status":"Negeri","jenjang":"SMP","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"92501f62-2e55-4428-8492-51b45aa3c233","user_id":"e40a00b7-53f5-4222-96f3-0f63aefe4ae8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQJDZIpJXeHduUbqiM/4TpxgyXfBFHrG"},
{"npsn":"10614487","name":"SMP NEGERI 10 PRABUMULIH","address":"Jalan Jendral Sudirman Km 10 kec. cambai","village":"Sindur","status":"Negeri","jenjang":"SMP","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"1a9748c6-c8ed-4d8c-899d-9368775560c6","user_id":"d958b663-28b5-4943-98f5-1fd9e84104ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLCg/OyOh2KQPXmWQ1bgKKLrSYWY6nyS"},
{"npsn":"69854391","name":"MIS Al Furqon","address":"Jl. Raya Baturaja KM 16","village":"Tanjung Rambang","status":"Swasta","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"7295fe8a-9bdd-4ced-8b52-b03e74dfd7f0","user_id":"e5310be3-665a-46cf-8c3d-e34ae87719af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy4y2sfVdv2vGzv3975BQw17P4mgRG6W"}
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
