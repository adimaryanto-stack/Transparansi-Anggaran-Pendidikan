-- Compact Seeding Batch 252 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10602424","name":"SDN 22 MUARA PADANG","address":"Jalur 20 Jembatan 7","village":"Tirto Raharjo","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cacc91e7-6a8b-4d9b-9926-98989aebfc43","user_id":"4c3fd418-e364-4cc1-a74b-20cc8a4591a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTn3oTwI3NzsAZMr.QSXnZc.QN33eGi."},
{"npsn":"10600326","name":"SDN 3 MUARA PADANG","address":"Jalur 20 Jembatan 3","village":"Sumber Makmur","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bd5029bd-d794-4597-835d-64c5c518a20e","user_id":"29c200bb-de4c-46fc-849a-74e6dbbcf13f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7pcBrJPQVpLbBjqfCctAON.Xv.N5JP."},
{"npsn":"10600330","name":"SDN 4 MUARA PADANG","address":"Jalur 20 Jembatan 4","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"53698843-1760-4ec7-8729-512e105df424","user_id":"e739bd60-9422-4234-a319-f15fe5667a01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO50GdqnUT6.mG49fMhPV/uHQeOJEy8XS"},
{"npsn":"10600154","name":"SDN 5 MUARA PADANG","address":"Jalur 20 Jembatan 4","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b3cf89cd-fdbc-4109-a0cb-27a46bd82a85","user_id":"2945548b-d5f0-446f-ae97-e0f6a455c8c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOph20WhhCZ61tnG06huRAaNSbJqQcWRy"},
{"npsn":"10600145","name":"SDN 6 MUARA PADANG","address":"Jalur 20 Jembatan 5","village":"Air Gading","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"90f96eae-5e8d-47a4-bf17-c6222414f876","user_id":"13fae2b0-e1a0-4efd-bf89-cb8e5e2ec3fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.RRQG3uYajR.9rsjproLRpf4Rt1Q0Qe"},
{"npsn":"10644792","name":"SDN 7 MUARA PADANG","address":"Jalur 18 Jembatan 2","village":"Daya Utama","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8f9d005d-48c6-4486-8259-6f64e3c45135","user_id":"278476ba-8879-4494-9768-c98400dd2b30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs48FZeyIAYToQNPFZJqAUPyarjGmUw6"},
{"npsn":"10600379","name":"SDN 8 MUARA PADANG","address":"Jembatan 3 Jalur 18","village":"Daya Makmur","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f020b75e-35fb-4ec7-9fd0-3ad71e7b8c25","user_id":"bc5d8600-0f21-4536-bb9e-3f2ebb9db3b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsH2HUWTOzpmeRr.prgAX4MzV9iAAxgW"},
{"npsn":"10645277","name":"SDN 9 MUARA PADANG","address":"Jalur 18 Jembatan 4","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a6191a0a-194e-45b9-8491-bf79e0051538","user_id":"1894ed1b-e875-4198-8d25-48622433dab1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/72FIVoIsjJJfmZsRS34.TUcieBaIXu"},
{"npsn":"10644975","name":"SMP MUHAMMADIYAH 1 MUARA PADANG","address":"Jalur 20 Jembatan 05","village":"Air Gading","status":"Swasta","jenjang":"SMP","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9f97c299-f55a-4f9a-aca6-01a9e0cf3bfd","user_id":"b30a761c-f658-4f5c-97bf-eaab469b75bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYabt/tQ.oEcs09D/9nVelNEP4o/TQJ6"},
{"npsn":"10648187","name":"SMP TUNAS BANGSA MUARA PADANG","address":"Jalan Perjuangan No. 01 Rt. 07 Dusun Karya Makmur","village":"Muara Padang","status":"Swasta","jenjang":"SMP","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2314bc92-7dc2-4b67-bfe6-880d33fb84ba","user_id":"4810fe4a-d1a5-4507-b70d-058c29d6eb46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODWaD9XuXFeDYMABW3bU1G.a1NhNnTru"},
{"npsn":"70014508","name":"SMP WALI SONGO","address":"JALAN POROS SIDOMULYO  18","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"051b75b4-a617-4ee7-8902-3071e90d2310","user_id":"19085098-8267-4001-b8bb-d9181466310c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMm/mT7POjdcWDLjeQLB1h4VPjEvFoJa"},
{"npsn":"10644973","name":"SMP XAVERIUS SANTO LOUIS MUARA PADANG","address":"Sumber Makmur","village":"Sumber Makmur","status":"Swasta","jenjang":"SMP","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9ef03f17-a2e0-406a-b3b3-06eedf2ce3da","user_id":"2342fba6-6fec-45c9-a738-9042d154912a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv.Zso6YsXLPylN9eJSB32U5Rs4yq0Ie"},
{"npsn":"10644941","name":"SMPN 1 MUARA PADANG","address":"Jalur 20 Jembatan 3","village":"Sumber Makmur","status":"Negeri","jenjang":"SMP","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"59f1d5e5-4aef-4139-8e92-8fb39f83484d","user_id":"53d8b984-ea18-486c-a5c8-b64b3debe44e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3DPBfmSNyhLooUET17VPwEkgAHFD7Wm"},
{"npsn":"10644942","name":"SMPN 2 MUARA PADANG","address":"Jalur 18","village":"Daya Utama","status":"Negeri","jenjang":"SMP","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"269e3f78-a74a-438d-9868-435107cb51a0","user_id":"f9fc7922-cac6-471f-aacb-5172a44bf548","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZhaK3i/F0i/rkR6bI6llkpZaZ2t/RCO"},
{"npsn":"60705019","name":"MI MIFTAHUL JANNAH","address":"Pulau Rimau III Jl. Kelapa Mas Lr. Bayam No. 01  RT.09 Dusun 02","village":"Manggar Raya","status":"Swasta","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4d1f826d-6886-4a15-b217-bea21b9f8a23","user_id":"34a4ea65-88dd-4bee-bc3e-33a43346c125","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO77ltrfhV/t48drcInUl3UV5dgYt.iUq"},
{"npsn":"60705018","name":"MIS AL-HIDAYAH BANYU URIP","address":"JL. TANJUNG SIAPI-API KM 32","village":"Banyu Urip","status":"Swasta","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"eee74cf1-d174-4da8-a999-d9c27ef9fae8","user_id":"c8a6c43c-2f79-45c1-9fbf-07b37c77a0b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8LDC1qdeo8uWzG8bVc4nNETDLkymzXW"},
{"npsn":"60705017","name":"MIS AL-IHSAN","address":"JL. TANJUNG SIAPI-API","village":"Mulya Sari","status":"Swasta","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5de9fe82-3b57-4d30-b1a3-05319ab6b57b","user_id":"03bf7043-5488-4023-a12c-17a81a77eb71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSnUBxVXyDBo6psgtsV9BSkodM/xWCKG"},
{"npsn":"60705016","name":"MIS BAHRUL ULUM","address":"JL. TANJUNG API-API KM 36.RT. 009 RW. 004","village":"Telang Sari","status":"Swasta","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6801a0fb-35e2-4c32-ad6b-fb2c539eb6b5","user_id":"eda00dab-c818-4192-989a-b98eabdf9740","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlj1WLNQLYhnbYsqoOmbHOXJDA3JU/1i"},
{"npsn":"10602797","name":"MIS NURUL MUHAJIRIN","address":"JALUR 19 DESA SUKATANI","village":"Suka Tani","status":"Swasta","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fffb3175-1a3a-4738-9b4f-22289c5342ca","user_id":"04041be4-6aff-4347-9fbb-abcee1bb4f19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsqBh4NV7tSUE8lLnYm8y8YI.Ss7o4Se"},
{"npsn":"70030505","name":"MTs AL FALAH","address":"Jalan Tanjung Api-api no. 0 RT/RW 008/002","village":"Bangun Sari","status":"Swasta","jenjang":"SMP","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6ebdcaea-8d03-4a58-8719-6f9fdeb1820d","user_id":"9e813949-90a9-4511-8b57-5b5563b81728","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXzhTeSEtgLsa4U/cNdxrYWLvXIhG9yG"},
{"npsn":"10648670","name":"MTSS BAHRUL ULUM","address":"JL. TANJUNG SIAPI-API KM. 42 Muliasari","village":"Mulya Sari","status":"Swasta","jenjang":"SMP","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3bfa695b-b6ff-4e15-9941-69988adcebbf","user_id":"4da4390b-aa22-4757-8668-62815654ce83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdjZuu2PeHco2K2MAFTgEThp8S151d8y"},
{"npsn":"60727859","name":"MTSS NURUL MUHAJIRIN","address":"DESA SUKA TANI JALUR 19, TANJUNG LAGO BANYUASIN, SUMATERA SELATAN","village":"Suka Tani","status":"Swasta","jenjang":"SMP","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fa8e72db-bed5-41d4-9094-e361f1cf7fbc","user_id":"eae09c42-050e-433b-837d-69eb51927926","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxmOS1koAXenZRa.Im2Q1/FFEr2u8uEi"},
{"npsn":"70048422","name":"SD ISLAM DARUL QURAN HANIF","address":"Jalan Tanjung Api-Api Km. 34","village":"Suka Damai","status":"Swasta","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"48071ee8-5a7a-45b7-be34-ac144e5700c7","user_id":"9f35edb6-3644-4ee0-a155-2cb5db310319","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtxcsJxC35MZihfMsl7nLIqGpOm.3Ka6"},
{"npsn":"10602620","name":"SDN 1 TANJUNG LAGO","address":"Jalan Tanjung Api-Api Km. 24","village":"Tanjung Lago","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aeebe8d1-9948-4618-b9e7-4539221d94ff","user_id":"756e7fc6-9aff-40c5-8c31-25774dca4208","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.c3KDOBHRYfep0Hh8VJTAm1AzlFqTrG"},
{"npsn":"10644813","name":"SDN 10 TANJUNG LAGO","address":"Jalan Tanjung Api - Api Km. 34","village":"Suka Tani","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e605d1e8-73fe-4a76-9cbb-a0499f622ccc","user_id":"e403eea1-407e-4175-a67b-4f2eaa7f300e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPaDo1nUrzS8/ywcZJ5oZrSqWY4a1sHq"},
{"npsn":"10602950","name":"SDN 11 TANJUNG LAGO","address":"Jalan Tanjung Api - Api Km. 34","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"20f7e45d-7d6f-411b-b44f-f998132b9e99","user_id":"8352bde1-7ddd-4238-ae52-f5f09a395c1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpv34wD7v2/wu3hTPGDuozqw7eTQymwK"},
{"npsn":"10602325","name":"SDN 12 TANJUNG LAGO","address":"Jalan Tanjung Api - Api Km. 26","village":"Muara Sugih","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"651899b4-985f-4215-8d22-055a4486036b","user_id":"4606b531-e73a-4b21-9d17-9391cff3122f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqKgj1PMnUPwh2.8a5O/xG.LrRtdDf.m"},
{"npsn":"10602466","name":"SDN 13 TANJUNG LAGO","address":"Jalan Tanjung Api-Api Km. 42","village":"Kuala Puntian","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0e6bf4fd-d2fd-48d1-8609-8a846676e9c8","user_id":"9af1a00f-cd1e-4f70-82e6-9a287d320b97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOonmlqinvWvuPgqMjZQgyHpeIeWtLuey"},
{"npsn":"10602362","name":"SDN 14 TANJUNG LAGO","address":"Jalan Kelapa Mas Dusun I RT.01 RW.01","village":"Manggar Raya","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0296b3f0-4952-45bd-a458-168115d31865","user_id":"64beac43-9556-4ab3-b6ce-686904cf4deb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwhcUSvv1YezLqetVvKCfBtreTqovMMS"},
{"npsn":"10602604","name":"SDN 15 TANJUNG LAGO","address":"Jalan PPK RT.03 RW.01","village":"Sri Menanti","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"adfacaf8-228d-4b48-a145-6c84280dd66b","user_id":"83167a97-c6db-42f6-8ce9-dd2274e9d65b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHt3q2qqs4UInNAEYfx/9KcZl1azoxh."},
{"npsn":"10602514","name":"SDN 16 TANJUNG LAGO","address":"Jalan Tanjung Api - Api Km. 42","village":"Sumber Mekar Mukti","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5e46879e-9983-46b9-be99-2149921545e9","user_id":"ae732949-899b-450a-bb8a-6c61af2f9563","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUr0/oK5yVLZDfu6Iyw/c7mMmIrbG.Ya"},
{"npsn":"10600227","name":"SDN 17 TANJUNG LAGO","address":"Jalan Tanjung Api - Api Km. 48","village":"BUNGA KARANG","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e2aa18c-8579-4012-b4f8-60d2c863c13d","user_id":"5925cc9a-c2a3-4e09-b51b-e1b4e22e6f9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo1KRShONlKjt2W6LOOko55JPVhUkbB2"},
{"npsn":"10600336","name":"SDN 18 TANJUNG LAGO","address":"Jalan Tanjung Api - Api Km. 42","village":"Mulya Sari","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a447dd4a-a3f5-4c60-8097-c83e5c3cfad5","user_id":"07646eed-835a-4154-b189-3d39f063e9fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeCU9jf7lHriBMIleAOuhCwaGqSa3rT."},
{"npsn":"10602926","name":"SDN 19 TANJUNG LAGO","address":"Jalan Tanjung Api-api Km.34","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"77213b6d-654c-4214-a65e-bebeb9618378","user_id":"3c1551ee-6375-40d8-9faa-a43df83acc12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjWgkhps.O611KnMq7oTZllZhZP9SgWe"},
{"npsn":"10602586","name":"SDN 2 TANJUNG LAGO","address":"Jalan Sungai Batang Hari","village":"Sebalik","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c11ed09d-8e19-460f-9a79-2c1a8474ed4b","user_id":"e2116b14-e45c-4514-aa89-13e43ed495e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsfU8vTQk8heu78V9akVQ.W0hKwS/kC."},
{"npsn":"10645879","name":"SDN 20 TANJUNG LAGO","address":"Jalan Tanjung Api-Api Km.38","village":"BUNGA KARANG","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"74a076ae-7437-40ae-b212-9e2c0eaac1f2","user_id":"0081a8b9-1862-466a-892e-8aa69ce27bda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7uWbKJNGec8o2LL2MGpVdjv4BhLvgIe"},
{"npsn":"10646615","name":"SDN 21 TANJUNG LAGO","address":"Sungai Kenten","village":"Kuala Puntian","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6186ea73-64e7-4370-b8ee-88717b5b6060","user_id":"9b33b721-2279-4053-b0a4-a5886dc597df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgOr4u4ARnpEYHSF7hEFJsE7tTtIPX0i"},
{"npsn":"10648073","name":"SDN 22 TANJUNG LAGO","address":"Jalan Tanjung Api-api Km.24","village":"Tanjung Lago","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"136d2fd6-eed5-4a00-9417-66c18bcb86ce","user_id":"f67899c9-2b8f-4879-a0de-92662dd579c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkVMAHOM/guPC6xH6tqPeBEY5fHOwsiy"},
{"npsn":"69756058","name":"SDN 23 TANJUNG LAGO","address":"JALAN BATANGHARI","village":"Sebalik","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f9e0ef40-27c3-4baf-b7aa-b2a487ba46f6","user_id":"84619026-9e4b-41fc-8cf4-fb7dd51697ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcw6Is30oWOD.Mbqxs1hZd2pm1z4fTSC"},
{"npsn":"69943387","name":"SDN 24 TANJUNG LAGO","address":"JALAN TANJUNG API-API KM. 41","village":"Banyu Urip","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e84f34f1-1d24-4193-946f-2f7cfa9fbea5","user_id":"013ec71c-031b-49dc-8795-e747d7da452d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfO7yUWbLj4EXiLlWrDYj0ifG6uYNNpy"}
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
