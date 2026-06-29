-- Compact Seeding Batch 113 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69896093","name":"KB ZULRAH","address":"JL. H. DJAFAR MUROD RT 03","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"909ea815-f98f-4723-8ce9-c8b0564cc2b7","user_id":"8aa1bcf9-72ac-4de8-b70e-9549f490b598","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq8ojmeUy2FUD0CRWc5.HsDOBV5W1dGS"},
{"npsn":"70062906","name":"Taman Kanak-Kanak Puspa Indah","address":"Dusun I Rt.I Palemraya","village":"Palem Raya","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"51bc0e78-b98a-4ef5-b569-cd3dc71f3b01","user_id":"5b7c74ce-fa08-4db5-bc69-0336f05793ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtbrGEQyjFmHzDK8Jqa2DHJKr411eOLO"},
{"npsn":"10646581","name":"TK ABA LOROK","address":"JLN. LETNAN MUCHTAR","village":"Lorok","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f764058a-a351-4311-94b6-64da090baedc","user_id":"3d2c0569-7d4a-4c63-b229-c99b3958d24f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaJ7nEDn27EfnbcH7i5Lp4aaBeIKjClC"},
{"npsn":"10646522","name":"TK ADZKIA","address":"JLN. KIMIA BLOK C NO. 30 ARYA MANDALA","village":"Permata Baru","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6c913c96-337d-41ed-8df8-57fb151b3ca5","user_id":"a63c21d3-3fce-4278-a54e-8a9070d75222","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQxKI3XHYgurPZ/JGBVmmzU1asAT7RM2"},
{"npsn":"70000374","name":"TK AL HUSNA","address":"DUSUN II DESA PALEMRAYA BLOK F NOMOR 36","village":"Palem Raya","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c264f2f3-19fd-42ea-99c6-5ac69c1f63de","user_id":"6fbe0133-2807-4d41-89f8-4c96a1fa7957","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORmyVtSTyaWBecaBEr1YZtk2NyNP79gy"},
{"npsn":"10646524","name":"TK AN NASR","address":"Perum. Taman Gading 1 Blok E No.10","village":"Palem Raya","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"42d0da31-d44b-43a5-9414-81e4e2d7ca02","user_id":"ad3b676a-e6d5-4b9a-93e3-9954e34b85f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvrkZGAC5B6K2mUVeZdhMEhzl76oK4xC"},
{"npsn":"10646526","name":"TK ANNISA","address":"JLN. SARJANA","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3ed491c8-6564-471b-8574-6ebcc6d70863","user_id":"0c74d5b3-bfda-41f7-9f6e-fc35a0ad347e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORf88ipNBy.GF6ouDDUSW4MxlO5neLQa"},
{"npsn":"70056304","name":"TK ARWANA","address":"JL. PESIRAH MAT NANG","village":"Tanjung Pering","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"29ae8142-e1ca-425c-88a7-931efbb14f44","user_id":"2dc3b409-1f3a-45da-affc-79917f44e0c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1xNjHJwAazzy9b5Y9ml05jF29N7Vf3i"},
{"npsn":"10646527","name":"TK ISLAM AL FALAAH","address":"JLN. PALEMBANG-KAYU AGUNG KM-25","village":"Pulau Semambu","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ed96f089-20bf-4d4d-b451-60c27e93c4d7","user_id":"fa7d1092-4a8d-4eac-91d9-dd290c52ed71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQUJUtB0BIhVuQ4x3y3k9N11SACads8a"},
{"npsn":"69896543","name":"TK ISLAM BANI ALI","address":"Jl.Prof.Dja’far Murod (Lingkar Citra)  KM.32","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bad9a813-34c6-467b-83fd-5c024904fb1b","user_id":"16a008b5-6ef0-4cfc-9df4-3760ed05d6d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkTbBLA/RCvDhaIXkSHDBR5Bq318bE7m"},
{"npsn":"69989689","name":"TK IT AL-GHANIY","address":"JL. SARJANA KEL.TIMBANGAN","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"25e14cc7-c3ee-4532-8f14-1a8b6a344c58","user_id":"b0afb05b-9cc5-49b2-9770-ec79903a42d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVTAU7gB6Q7QVNauz.RJYDNIfAUEJaKi"},
{"npsn":"70031433","name":"TK IT QALIFA","address":"JL. PATRA TANI DUSUN II","village":"Bakung","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1f11446c-d52b-47ba-998d-0ef2239c9f2c","user_id":"b557cfc5-ad58-427a-956e-f20de0aaf6e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVDvCXPGu.jc0EUV4Sw3f4xRmJFnFso."},
{"npsn":"69875224","name":"TK IT ROBBANI","address":"JALAN SARJANA BLOK C.14 RT 007/004","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b4c3aacc-dd4a-46ec-9585-81d7b4262fdf","user_id":"ccf0e1ce-19ba-42e6-bd43-43b5f1b5f810","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnPerH14cMbGfmd.bt4LbDpYLu8siU/u"},
{"npsn":"69894137","name":"TK MELATI TERPADU","address":"JL. ANDALAS","village":"Parit","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"94a6d268-42a2-45a5-88f7-21dddaa55c98","user_id":"e1312f05-2a31-4676-8cdf-552f8fc0e658","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiZhcfNhjUFvtxyPKS2NhAs8zzjNWbSi"},
{"npsn":"70062127","name":"TK MIFTAHUL JANNAH","address":"JL. SARJANA MASJID MIFTAHUL JANNAH PERUMAHAN RESTU IMAN ASRI BLOK D","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1e713cfe-0a0e-4b09-acdc-0482c60cc6ee","user_id":"df9d6c01-daa6-4243-9f2e-117513e97753","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4EHkTbPWgauGTyDY06A6iXATaSbjsXC"},
{"npsn":"69903331","name":"TK N PEMBINA INDRALAYA UTARA","address":"JL. RAYA","village":"Permata Baru","status":"Negeri","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2065cd12-fdff-46a2-b34b-f45f28c32d95","user_id":"e2301c95-d695-4278-9500-c911209f6b25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvkizyHn3X3N66WIqQyBz1p530ehfT6K"},
{"npsn":"69989021","name":"TK SEKOLAH ALAM","address":"JL. TERUSAN NO.4 RT.8 LINGKUNGAN IV","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5245396f-420e-45ee-93de-3e0d06875f9d","user_id":"85d6f15b-c9cc-451d-924a-3fe22f75890e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUikb1F.15igWxW5Yp/iCt6Oqb6C0zc6"},
{"npsn":"69987757","name":"TK SETIA BANGSA","address":"Jl. Swadaya Sungai Rambutan","village":"Sungai Rambutan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"21c62d6a-55c5-40b2-9fad-5e29390c22ec","user_id":"2be31fed-8cfd-4480-9345-0358326e28ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgdZWVmKYlJzPXnhsTLaroyszrFMyQ0W"},
{"npsn":"70054987","name":"TPA ROBBANI","address":"Jl. Sarjana Blok C No.17","village":"Timbangan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fdceed88-7f94-495e-a44f-960f125c9d03","user_id":"0b0477f7-46b8-41ba-a0bf-df92c3a8a63e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjM7ZE4qEDZB60FcnOZ4MU42flEx2G0u"},
{"npsn":"69896739","name":"KB ANGGUR","address":"JL. RAYA","village":"Rantau Panjang Ulu","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"14dc3ec4-9af7-4441-b550-549d4a3cc8a4","user_id":"1abbab34-2938-4295-abf1-39926e1ebed2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO88XfecnE/5zV14gcH/7kJUJ8I2jtbh6"},
{"npsn":"69896056","name":"KB APEL","address":"JL. DUSUN III","village":"JAGALANA","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"82c25151-efda-46f1-8098-b285f1be9fa5","user_id":"bc55bb8b-12d8-4b05-8723-a9c327a45f17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA2tAku5x4XKc/KMR.OJ.009lK9y17PG"},
{"npsn":"69978266","name":"KB AZ ZAHRA","address":"DUSUN II JAGARAJA","village":"JAGARAJA","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8a94fe64-b51c-4057-b71c-f3d790cba554","user_id":"78e00459-e447-4e5a-8b97-f32ca3a79f7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFsI1UidAF4QaAhFplvSDk3ayl6tSv4m"},
{"npsn":"69980265","name":"KB BUNDA NAURA","address":"Rantau Panjang Seberang","village":"Rantau Panjang Ilir","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8487ca4e-64a5-4126-a2a8-d4ba15edd19d","user_id":"1bc8cc42-3189-4a5c-8445-fd8c16e4293f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOewdX613BMF4NLTxYgj91gbpnxjvT4tW"},
{"npsn":"69907113","name":"KB BUNGA ANGGREK","address":"JL. TEMBOK BARU","village":"Kota Daro Ii","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f869ce75-9706-464e-a3e4-f8ff30a268f7","user_id":"040b1650-bb4c-491b-a059-e42a55684fff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqke4l0/gWrMqyQPAooGxi1sOmdaZkK6"},
{"npsn":"69905956","name":"KB DURIAN","address":"JL. MASJID AL FALAH","village":"Ketapang I","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"73eb9559-55e8-4dc6-90d6-1d9e6c39f12d","user_id":"6e856803-a852-4351-9e04-474f8b853f91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJn7iXxe6e1AAOb3hIWFIEVeSo9.pBmO"},
{"npsn":"69908863","name":"KB HARAPAN BUNDA","address":"JL. DUSUN I","village":"Rantau Panjang Ilir","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2f122b07-466b-447d-8f54-68031457fa31","user_id":"45a25993-f146-47e1-8098-62bded618e36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvm2Mr1ppd6EcDakHf.0JCQMoc/ZL7hG"},
{"npsn":"69973147","name":"KB HARAPAN BUNDA","address":"JL. TEMBOK BARU","village":"Arisan Deras","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8f819055-1ab1-41c0-acd5-177e3de12882","user_id":"81859dac-0434-47fe-b528-29c4eb3b6552","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS.6eMZmvm3UkOt2Eq0JK9m9imOLsihO"},
{"npsn":"70051523","name":"KB JERUK","address":"RT. 001 DUSUN I","village":"JAGALANA","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fc6c06af-2727-417d-9f17-529f4fb46b2f","user_id":"2f733ce9-ec4e-4036-a2b7-bff17de86869","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.qDtUDBZ54ar7LLpG8fih26eEh1hS4G"},
{"npsn":"69896059","name":"KB MANGGIS","address":"JL. DUSUN I RT. 1","village":"Ketapang Ii","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6a0e366f-7e3e-4ae9-970a-eb12832d09f8","user_id":"a47ff923-88de-4fa4-a24a-cb2172e79d1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOldm/CbQIbymDijZftDLTUWinBa9Ai.u"},
{"npsn":"69895990","name":"KB MAWAR","address":"JL. TEMBOK BARU","village":"Kota Daro I","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8c66f50c-6f62-4d62-8d63-3d314f15d4d9","user_id":"ddcbb88f-a05d-4a64-b3cb-106669723591","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3lI7dRbY9PE8Dg.dQZ20E1p7Yshujuq"},
{"npsn":"69896061","name":"KB MEKAR SARI","address":"JL. DUSUN III","village":"Sungai Rotan","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5ddfca46-e295-4e8c-a4e3-4b5675d7f509","user_id":"516f0320-3e25-4d04-8340-c1325579efea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5sCcMfR1So.eczcl8QrLE0is/xfR2Me"},
{"npsn":"69896062","name":"KB MELATI","address":"JL. DUSUN III RT 05","village":"Rantau Panjang Ilir","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cdee3924-8aa9-44e7-92ba-e6a315c01350","user_id":"f2cd356c-9e72-44a7-b872-fdc9f89ab58d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHG7sgJtxIQcb70L6lXfW9O34rlHGPkO"},
{"npsn":"69896063","name":"KB PERMATA","address":"JL. SETAPAK RT 02 DUSUN I","village":"Kota Daro I","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c3acfdbb-4371-4bbd-a780-aeb32022f0f5","user_id":"1c602f60-98be-412d-9cfe-76d056b2b065","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnjlWc4CONgvGB/RAnhQ89Eo6BCScBNy"},
{"npsn":"70059891","name":"KB PERSIK","address":"DUSUN I","village":"Sejangko I","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3ab3f20d-24f3-42c4-83d3-32a234f43bf1","user_id":"a444d699-5848-4cb7-997b-3168e2a8eea0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Bur4g0n5i9hu0zi92J1yMtmp0HXUu2"},
{"npsn":"69911076","name":"KB RAMBUTAN","address":"JL. DUDUN I","village":"Sejangko Ii","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1de24758-0078-4efc-ade9-04919f64bb18","user_id":"7347de47-721b-41a6-8ac1-035b6caab4c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4otTimDMizIHSL..LALBOgZx1b2upFe"},
{"npsn":"69973712","name":"KB SALAK","address":"JL. DUSUN I RT I","village":"Sejangko Ii","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"36f64329-5f2f-42cf-8f55-9ae49cbfb58b","user_id":"3c8df6dc-fa3d-4647-b7b6-3ed44a18337b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOraMCypLj7wjjSJ/5NafNYBBgcYgVT7S"},
{"npsn":"69895994","name":"KB TERATAI PUTIH","address":"JL. RAYA DUSUN III RT 06","village":"Arisan Deras","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8c7717b4-1f3e-499e-b829-17f879eacd8c","user_id":"6153cf10-00db-4cc9-91c3-b04dd8fcbf88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzJ3KXElJlBbVHhzHSrswGlewFF0sOc2"},
{"npsn":"70040501","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"DUSUN II RT 003 DESA KETAPANG I","village":"Ketapang I","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cf95d303-abc1-49c0-9f83-3ce8d1246ac0","user_id":"8829bda8-89e1-49d2-b514-64f152ea1156","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5c9X9w0GBLlfdJioXkvyzsPnSzPcWI6"},
{"npsn":"70037649","name":"TK IT ALIF RANTAU PANJANG","address":"JL. RAYA RANTAU PANJANG - JAKABARING","village":"Rantau Panjang Ilir","status":"Swasta","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"608b35c8-7147-4ce5-a60d-f3a815d25625","user_id":"0642c8e4-d035-489c-b0b7-a6594477597b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIIbHHELU1wA5uwvIS0zIxrJBYqpFIxe"},
{"npsn":"10647241","name":"TK N PEMBINA RANTAU PANJANG","address":"JLN. RAYA DUSUN II DESA RANTAU PANJANG ULU","village":"Rantau Panjang Ulu","status":"Negeri","jenjang":"PAUD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4a8395bf-deb3-4e00-8393-3a5bf8c9f883","user_id":"23d88234-576b-4b32-9aa4-c1878b8d7bc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjnBTiCZWaM81W6k6vxzLPdX.K2gG9VC"}
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
