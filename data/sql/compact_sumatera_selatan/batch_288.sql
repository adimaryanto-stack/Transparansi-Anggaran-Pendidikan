-- Compact Seeding Batch 288 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10603042","name":"SMP NEGERI 2 TANJUNGRAJA","address":"Jalan Lintas Timur Km. 52 Talang Balai Baru I","village":"Talang Balai Baru I","status":"Negeri","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"663c62ea-8de3-49fb-b046-3740651fe6bf","user_id":"e68cf556-cad4-4343-a44c-461e6cd3a697","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKNJNX.BdYnoBD8kTA6IawkmNsuwtkH."},
{"npsn":"10603040","name":"SMP NEGERI 3 TANJUNG RAJA","address":"Jalan Belanti","village":"Belanti","status":"Negeri","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"41a6d55c-2a8c-4a83-a66f-f1328afe9e6d","user_id":"bfe5d11a-8ff7-4df9-ab71-16bae722e494","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUSoXr1G8exYqKJJcZaYUYgYZhQIgDg6"},
{"npsn":"70049931","name":"SMP YP PUNCAK GEMILANG","address":"Jl. Belanti No.09","village":"Tanjung Raja Barat","status":"Swasta","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8d6a6729-b451-4a48-b2be-b1ac8eabd18a","user_id":"724804ca-c0a3-4df9-a136-025ed179b9d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeGaeSX8xw9H3br3/77a37KrzBGc8eTK"},
{"npsn":"70058484","name":"MI DARUL IMAN SERI KEMBANG","address":"jln. Raya ogan","village":"Seri Kembang","status":"Swasta","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"95655435-4674-4239-9113-4747f76ad320","user_id":"770ab1f6-49c2-43a7-976e-67962bc07767","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzvH13nXIaSxAcAJIW1OpFZsWzybZSR6"},
{"npsn":"60705125","name":"MIS NURUL FALAH","address":"JL. RAYA ILIR","village":"Seri Kembang","status":"Swasta","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"efa27941-62b9-4adb-95d1-b42a8ec47764","user_id":"b891fc31-2a91-496d-9650-252f418c1da7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5oZH9as.Xh3p9dEIQ9bxyhBCIAmZwta"},
{"npsn":"10648747","name":"MTSS DARUL IMAN","address":"SERIKEMBANG","village":"Seri Kembang","status":"Swasta","jenjang":"SMP","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fe9f7ddb-95ce-4aec-a45f-bff409beaf4c","user_id":"e4e09b11-cdd1-47fa-a903-6624c533d432","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrPEnat5RX6AWWQnYEjnBj3bsaap/l5i"},
{"npsn":"10648746","name":"MTSS NURUL FALAH","address":"JL. RAYA ILIR DESA SERI KEMBANG KEC. MUARA KUANG","village":"Seri Kembang","status":"Swasta","jenjang":"SMP","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1df700c8-b09f-41df-b021-5c85415cd50b","user_id":"de1bb60b-4b5a-4fed-9372-a2d06fdace18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODWVdrpHG2dP/ec13gRjT8PM5q99o.PW"},
{"npsn":"10605825","name":"SD NEGERI 01 MUARA KUANG","address":"Jl. Manaf Ratu Jaya No.025","village":"Muara Kuang","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1fa4e417-ff39-457f-ac27-d2c67fa7aaef","user_id":"04ecb136-21c6-41f9-967d-725429c9ca8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5.KnKDkbYMEwHc/Mpt1n3.2Rw96Yab2"},
{"npsn":"10605664","name":"SD NEGERI 02 MUARA KUANG","address":"Jl. Raya Desa Sukacinta","village":"Suka Cinta","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ef296b17-ce9e-4bba-8950-360c2696db56","user_id":"6e2537e2-49df-4e3d-a772-d86803ff48bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ.nCLflNAOu0.W4O77tgEa7fgaVqiTW"},
{"npsn":"10605853","name":"SD NEGERI 03 MUARA KUANG","address":"Jl.raya","village":"Seri Menanti","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6772c9ee-3e7c-4f89-b2c5-4ee17a38277a","user_id":"87bb3576-6b42-4e3a-9921-bb193e3c1a71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3/skPNWc6T3Yr2GlbHGavfVsOZCDpJa"},
{"npsn":"10605682","name":"SD NEGERI 04 MUARA KUANG","address":"Jl. Bt. Tobing No. 276","village":"Tanabang Ilir","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3268f06b-272d-420b-8520-96b29387ce11","user_id":"c942f637-da95-45aa-8775-aefc7f405f2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4cQhNn8foJHacJlX2oNRN292GIbEOxK"},
{"npsn":"10605852","name":"SD NEGERI 05 MUARA KUANG","address":"Jl. Raya","village":"Seri Kembang","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cc46cf9e-e048-4eba-b7e4-cddf2db99608","user_id":"8edba0a1-33f9-4bb3-bbef-134c986c01c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODCwsvxCXq2xB4JhO2Vt.HoSX4qzwFYq"},
{"npsn":"10605827","name":"SD NEGERI 06 MUARA KUANG","address":"Jl. Raya Desa Nagasari","village":"Naga Sari","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1bcec386-a145-41a8-a656-b0ab3d98ff83","user_id":"52047f59-b43b-4971-9e16-1e783e22c2f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqAiT1MpoTGTR.8ClyIvuH/cqE2irc2i"},
{"npsn":"10605826","name":"SD NEGERI 07 MUARA KUANG","address":"Jl. Raya Desa Munggu","village":"Munggu","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"71f9b1ae-4113-4bc1-97af-b695db78fb17","user_id":"47e76f9e-d356-4da3-86f5-d9913c3749c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIFoIus9p/rXDTm1DPgIpP2XYo9ckInu"},
{"npsn":"10605810","name":"SD NEGERI 08 MUARA KUANG","address":"Jl. Raya Desa Kelampadu Kec. Muara Kuang","village":"Kelampadu","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"35e85449-b1c1-4447-8f2d-18dda3c41263","user_id":"7362547f-2811-4bc8-98eb-4b22f55e8c15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwiy43.G.TWY52DUKxAoDz/J3chnCwZC"},
{"npsn":"10605844","name":"SD NEGERI 09 MUARA KUANG","address":"Jl. Raya Desa Rantau Sialang","village":"Rantau Sialang","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"341c0e18-bbbf-4ac0-896b-af0dc1ef79a5","user_id":"eba770d6-f33f-4e2f-b4f1-a1f93bd3d064","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObgIiC.1IJRNKaw9viY011m.zGe.HTcO"},
{"npsn":"10605807","name":"SD NEGERI 11 MUARA KUANG","address":"Jl. Simpang Kuang","village":"Kasah","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3fbb36ac-7819-4e7f-9753-4aeebf0de023","user_id":"2629caee-a7c3-4746-ac3d-f236a11ac107","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXfFPKOS3gBcMkb.8KMTWn7E0ajZUhnq"},
{"npsn":"10605723","name":"SD NEGERI 12 MUARA KUANG","address":"Jl. Raya Desa Sukacinta","village":"Suka Cinta","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d6c62da8-2d2c-4034-9962-dc4ac8c3bc63","user_id":"47999ee7-2878-49c6-a0e4-e55b0c3cf583","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLhNc/dFqsbEklXlFLs9rpV.bVEQBEVm"},
{"npsn":"10605813","name":"SD NEGERI 13 MUARA KUANG","address":"Jl. Raya Desa Kuang Anyar","village":"Kuang Anyar","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8a1b07b6-5880-4f9b-952e-e99204dce831","user_id":"a5506a80-c778-413c-8b46-4d80d6706929","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Bf7aadrO.0U5ojjJHn5BNf9o1UUk9u"},
{"npsn":"69854722","name":"SD NEGERI 15 MUARA KUANG","address":"JL.  Poros Transmigrasi SP 1","village":"Tanabang Ilir","status":"Negeri","jenjang":"SD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d9cc95e7-307b-4b74-b4ee-503bab7e2e32","user_id":"d68b7749-0e99-4b19-a2ce-2289224cac66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObblKv8F2xsXhIlaNmf2LVQ/n/5elwa6"},
{"npsn":"10603047","name":"SMP NEGERI 1 MUARAKUANG","address":"Jl. Raya No. 238 Muara Kuang","village":"Muara Kuang","status":"Negeri","jenjang":"SMP","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"810bd36f-f2dc-47ec-b184-350c26c1172e","user_id":"d24ce39a-3350-4e36-913d-d2f7edcc8955","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmqQS2FCZt/0IeAnfpk16Hh2qFYPRHLO"},
{"npsn":"10603043","name":"SMP NEGERI 2 MUARA KUANG","address":"Suka Cinta","village":"Suka Cinta","status":"Negeri","jenjang":"SMP","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dbc5c81e-0c34-4030-b940-d52add54f2d5","user_id":"e7c5bc73-78e0-49e8-9404-8bf07c0e2f6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuydRR9mAop6EkFVnqSYu6QE6BPx01Yq"},
{"npsn":"10643797","name":"SMP NEGERI 3 MUARA KUANG","address":"Desa Serimenanti","village":"Seri Menanti","status":"Negeri","jenjang":"SMP","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dbee3086-219b-4df7-857a-acb9bab9df8b","user_id":"d1339ef3-33cf-44ed-87a8-f0d1179eae34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCNuBzQTpQusnm9EoHtnFAqyzbCipa8S"},
{"npsn":"10643799","name":"SMP NEGERI 4 MUARA KUANG","address":"Jalan Raya Kuang Anyar","village":"Kuang Anyar","status":"Negeri","jenjang":"SMP","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0dee19f3-446d-4881-a24d-64a161b932cc","user_id":"180f76fe-caf6-4d66-8b77-06d050d49a6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9TecsYG4LTpSlf0gItpHOMitoHdzSIO"},
{"npsn":"69982900","name":"MIS INAYATULLAH","address":"JL. PONDOK PESANTREN INAYATULLAH NO 01","village":"Kec. Tanjung Batu","status":"Swasta","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0a5c436b-25de-453c-9004-606f97eb71db","user_id":"905f4f98-107a-4d97-82f2-ec031baae26d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1WGWllcXuDcntGRPN4iT5YQxotK3IeS"},
{"npsn":"10648769","name":"MTSS A`MAL IQOMAH","address":"JL. KRIO HAJI BUNYAMIN DS II SERI TANJUNG","village":"Seri Tanjung","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"85bdb6df-9ef6-4910-b030-50abd633c103","user_id":"42e39f13-763f-4daf-8afb-75c38b22279c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2IQTvSu795v0ZmEEYcFj/APWFZJ5x1e"},
{"npsn":"10648774","name":"MTSS DARUL FALAH","address":"SERI TANJUNG  JL. KH. UMAR ABUL HASAN","village":"Bangun Jaya","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d7296cb1-6aea-4519-80cc-99cbb6b2b5b0","user_id":"81774a3d-1172-4203-8556-0d88d7175301","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVNJYl/DNszPcyYC.3xDURgxlqQup2sW"},
{"npsn":"10648770","name":"MTSS DARUNNAJAH","address":"Jl. Pembangunan I Dusun II","village":"Bangun Jaya","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8ef25ed6-e8b5-45c6-847e-18af0faae86f","user_id":"3aa293cc-5e9a-4939-8dde-bd7a9e29e915","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUYG/dLTETHlIxMnexkB2qlmNJPqTXOa"},
{"npsn":"10648772","name":"MTSS INAYATULLAH","address":"Jl Ponpes Inayatullah No 1 Desa Limbang Jaya","village":"Limbang Jaya I","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e042a7e1-c04f-42a8-90a6-15279c5b461f","user_id":"a5bbf695-55c9-483b-8b33-eef7398a7c10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlNv9z4De47p/DRVsLCv2T5SUVXfOY6K"},
{"npsn":"10648768","name":"MTSS JAM`IYAH ISLAMIYAH","address":"JL. MERDEKA DESA TANJUNG PINANG","village":"Tanjung Pinang Ii","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5fb758c9-9846-4e3b-b32b-e0dbf28ff7a9","user_id":"ac4e073a-c0fc-4965-93d6-62e198e705b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZfCz9fkyZMzfI.AdMVJ4XQBJn8WHKau"},
{"npsn":"70033034","name":"MTSS KAMPOENG QURAN ANCOL TANJUNG ATAP","address":"Jl Inpres Dusun 1, Desa Tanjung Atap","village":"Tanjung Atap","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c2b6ef1d-e793-42ab-9394-1c0aa2e5c0fa","user_id":"a98ef51a-db00-41cd-8373-27fa690f19fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKij9Vt3DHZsyPlzV6j30SObObvxqetu"},
{"npsn":"10648771","name":"MTSS MIFTAHUSSALAM","address":"DESA TANJUNG PINANG","village":"Tanjung Pinang Ii","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"05c85ab9-3317-420f-a54c-be5d3e57dc08","user_id":"77fdc2f2-ef89-44ea-a002-19820ad40e08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfJ3T4miufgH1/Nf5eQKE5foqGka4Kly"},
{"npsn":"10648773","name":"MTSS NURUL HILAL","address":"JALAN MERDEKA","village":"Senuro Barat","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"88202144-79d1-44dc-a348-9a52b00506c4","user_id":"9f6aacb7-94a0-4971-8ef4-18dc5f7666f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2MaV5RgySZlET7pG0AMNQN24yMl1kxi"},
{"npsn":"10648766","name":"MTSS NURUL HUDA","address":"JL. KERIO JOHOR DESA PAJAR BULAN","village":"Pajar Bulan","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"34280ea5-3b08-4efc-8b29-778fedaecc9b","user_id":"a92bec0b-3475-4a66-86ce-5cfdc1ebc3b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdt3ASOM82XY7oULyPnWub8BifIEnrc6"},
{"npsn":"10648765","name":"MTSS NURUL ULA","address":"JALAN SERMA ANWAR","village":"Burai","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4e4464da-1ab7-4bc6-bf51-2b979684195d","user_id":"7895e74c-507a-4cff-9e04-c6cc450aa4fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOby89Y85QypTBryvDhnq/MrKNNNZ2Brm"},
{"npsn":"10648763","name":"MTSS NURUL YAQIN","address":"JL. PESANTREN DESA TANJUNG ATAP","village":"TANJUNG BATU TIMUR","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"24a0e03c-e276-4d0e-9f29-ee50afa495d8","user_id":"5752ba64-2d2e-4b7d-81ae-c460c03ee151","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPMZfklpqyoabOgtLxFq.FBhUqo6pZNy"},
{"npsn":"10648764","name":"MTSS PP NURUL ISLAM","address":"JALAN KH ANWAR  SERI BANDUNG  SUMATERA SELATAN","village":"Seri Bandung","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9f08c837-3d37-4f36-8d0a-1e86d20e30b7","user_id":"eebfe83d-f840-4d3d-807a-5f0a40fb51e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.frv6WQqb3QPLvvs8LuLqtijoO5BgPm"},
{"npsn":"70012701","name":"SD ISLAM TERPADU ASTRI AL-IKHLAS","address":"JLN. USANG SUNGGING NO.20 DUSUN 01 RT.01","village":"Tanjung Batu Seberang","status":"Swasta","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1ed2d17c-33b9-4cad-acd2-1a04150d5478","user_id":"fe239d26-4941-4aaa-9371-be37e1420622","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFRiLS6pr0JbdNLLmaKOrXzCVL8sPpaC"},
{"npsn":"70010768","name":"SD ISLAM TERPADU NURUL YAQIN","address":"JL. MERDEKA KM. 52 KEL. TANJUNG BATU TIMUR","village":"TANJUNG BATU TIMUR","status":"Swasta","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"525ead54-d77b-4c31-b996-c96b63cdd058","user_id":"f96ecf96-2adc-4b69-a128-7f839294679e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCTSdCcPqyG/iHQSM8CDfsBO8XsuTGy2"},
{"npsn":"70036491","name":"SD ISLAM TERPADU QURROTA AYUN","address":"Jl. Raya Burai Simpangan Talang Jawo Rt.08 Lk","village":"Tanjung Batu","status":"Swasta","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"09bb250d-ef83-4117-9ae4-512438ad4066","user_id":"384e97b9-826a-44a9-a9b2-0261f8f9f3ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGjF/Y/Z2XcODtlJ3H3itsN.howiwUzG"}
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
