-- Compact Seeding Batch 298 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10643931","name":"SD NEGERI 2 LINTANG KANAN","address":"Jl. Anjang Sana Babatan","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"10273a0a-9868-4ee1-a87b-4d72795bfa02","user_id":"122005b1-6219-4aff-834e-8550ed53e14d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyFSXlUBOFzSoqasdFYwJEAaZG9SRl.e"},
{"npsn":"69862423","name":"SD NEGERI 20 LINTANG KANAN","address":"Jln. Makam Puyang Rio","village":"Tanjung Jati","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c583b9bc-0f8d-4172-91a3-61c4d1813483","user_id":"b5c64fc2-fc6e-430b-a26e-8dcd7d11833f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFsXnDiWoyfdBl3TpDRfxYm0Rizouhh6"},
{"npsn":"10643932","name":"SD NEGERI 3 LINTANG KANAN","address":"Desa Lesung Batu","village":"Lesung Batu","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f0ad9ae2-a1e7-4393-b7ea-673a18eb27f7","user_id":"a38de716-7ab7-457e-8185-e4ee0f2b3c82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHcRaaNRrREIQpyJgwmwWTqVzeNBwghW"},
{"npsn":"10643933","name":"SD NEGERI 4 LINTANG KANAN","address":"Desa Muara Danau","village":"Muara Danau","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8bf017bb-a1ab-4bb9-bbfe-f8dd6d9a5e22","user_id":"92fc4572-2af3-4e00-a3ac-41a3564f996c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv1PvvNcnsvfojag7J3okZOXk0xwWi9y"},
{"npsn":"10643934","name":"SD NEGERI 5 LINTANG KANAN","address":"Desa Babatan","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e627165a-6f51-43aa-84a0-e8aa5906939b","user_id":"47e808aa-857d-42aa-b879-22a8c4613905","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUQ4o0RxYp.yiC61b6/FGtSIBH/d/C/6"},
{"npsn":"10643935","name":"SD NEGERI 6 LINTANG KANAN","address":"Desa Lubuk Tapang","village":"Lubuk Tapang","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"61c7abeb-73ba-4f70-91f8-3346d68f5a84","user_id":"cbc82152-1c1e-487b-a975-358bdef7bd21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZXBLFASkR5EejjwQnszePnx.Yp3zGWW"},
{"npsn":"10643936","name":"SD NEGERI 7 LINTANG KANAN","address":"Desa Lesung Batu","village":"Lesung Batu","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0c5a2b38-5b3c-4617-9e60-e348cdd374a9","user_id":"88b7ade9-22eb-4134-b9be-414a5e7481d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOob/61exnbezKWHCLmcU5DuMx6JuaH5G"},
{"npsn":"10643937","name":"SD NEGERI 8 LINTANG KANAN","address":"Jln.H.Rejab Kp.III Desa Tanjung Alam","village":"Tanjung Alam","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"fcd2b686-f828-42aa-8ef6-4b153fcc0791","user_id":"b70f6e01-f792-4e9c-8273-5fbe9f9a740e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Ix2hhDK0iiPfHcjGduKQ/qjSojZLMC"},
{"npsn":"10643938","name":"SD NEGERI 9 LINTANG KANAN","address":"Desa Umo Jati","village":"Umojati","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"1f223388-4a29-46a0-8bf5-858fcaf14986","user_id":"31b3000e-81ac-41ab-b4be-abf8a7d26a04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXcVOOVLAzTXvFnEhv/mExkwRtyJi2c6"},
{"npsn":"10601329","name":"SMP NEGERI 1 LINTANG KANAN","address":"Desa Rantau Kasai Kecamatan Lintang Kanan","village":"Rantau Kasai","status":"Negeri","jenjang":"SMP","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"03708f92-371c-4532-9720-0eef509f8119","user_id":"ca4415f2-50b5-4c35-9f6a-3bc2ee955a9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHVbyALppXA/Ht9mIpU44aL7o0n87XgK"},
{"npsn":"10644284","name":"SMP NEGERI 2 LINTANG KANAN","address":"Anjang Sana Babatan","village":"Babatan","status":"Negeri","jenjang":"SMP","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d855dd0f-86c5-4275-8250-7be889c7c427","user_id":"9f3ab335-83b5-4b90-a9ad-5760fdb3b0dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONYOVId2pRsIFMHARHPXj8tSZYd4PoA6"},
{"npsn":"10644282","name":"SMP NEGERI 3 LINTANG KANAN","address":"Desa Pagar Jati Kecamatan Lintang kanan Kabupaten Empat Lawang","village":"Pagar Jati","status":"Negeri","jenjang":"SMP","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"79fc7ec5-41e8-45f8-900c-78b81b653240","user_id":"2ae12b41-f6fc-4736-9e95-28f7e3cc7dbd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1./EIVVklLW0it7KA89Zon4GwahYdOG"},
{"npsn":"10601589","name":"MIN 1 EMPAT LAWANG","address":"DESA TALANG BENTENG","village":"Talang Benteng","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c4913f91-39bc-490b-b28f-907db70f468f","user_id":"a309ffcc-4fa6-452c-9e7c-1cc11b321a7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzVb9ITh2ulMEmfsy/Jz/9MbOK9hpikG"},
{"npsn":"10601605","name":"MIS AL AZHAR","address":"DESA SAWAH","village":"Sawah","status":"Swasta","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2503c045-c23c-4af5-9866-52161837d7c1","user_id":"d8e0a6cf-d554-4fcd-80e1-d1883eccf383","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtK3sEDQ3OPhHDyByHfyM0V5OMdbB0Xq"},
{"npsn":"60704976","name":"MIS ASSASUDIN","address":"DESA TANJUNG TAWANG","village":"Tanjung Tawang","status":"Swasta","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0bf93c51-7840-4178-9fe2-bedaab8f3250","user_id":"10061492-f9aa-42f4-92ad-82bf892babe0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlvaG70XIPVoSaXXaDe7bXsqsI2OtEHS"},
{"npsn":"69854379","name":"MIS Miftahul Ulum","address":"Jl.Lintas Sumatera","village":"Muara Semah","status":"Swasta","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4d81f4f3-6734-4e08-99db-7ebe96947664","user_id":"c8d4ebdc-5578-4ad2-9771-c0d2e8b2b291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJdKEdGsHrUqsG63fj18.fJnc9.ZIFVm"},
{"npsn":"70058765","name":"MTS Albarokah","address":"Desa Muara Pinang Lama Kecamatan Muara Pinang Kabupaten Empat Lawang","village":"Muara Pinang Lama","status":"Swasta","jenjang":"SMP","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4111e657-effb-45ad-8d6a-82656cc0bb66","user_id":"39d20f94-6de4-48bc-8079-2feb9134d00b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMjNV3kBIuRNR1wPFjTE5zndKbmk9tGS"},
{"npsn":"69787284","name":"MTSN 2 EMPAT LAWANG","address":"JL. LASKAR M. HUD","village":"Muara Pinang Baru","status":"Negeri","jenjang":"SMP","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"656a5f7d-8995-4e7c-9569-b016e793c49d","user_id":"94cd3f30-6b8b-41f6-bb7b-70aabe080672","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIzMBduLSkrM.zZQl0JNdNZpyRqFxX.G"},
{"npsn":"10601620","name":"SD NEGERI 1 MUARA PINANG","address":"Jln. Bhayangkara Muara Pinang","village":"Muara Pinang Baru","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c4595ff9-9213-4bef-9cf2-509eaffd3821","user_id":"4a9b230e-c60f-47d1-a501-5d713f8a8d1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy0q/R9esxYifV5of090TmQqbBPYgswe"},
{"npsn":"10601533","name":"SD NEGERI 11 MUARA PINANG","address":"Desa Suka Dana","village":"Suka Dana","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0798ac46-d5f8-4a92-b573-7de3219b2c62","user_id":"a535bb9f-83a2-463f-b278-137374b48ac2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs6uJXgCMwrK1Gg0Vg3FTU8icF7gLtDO"},
{"npsn":"10601545","name":"SD NEGERI 12 MUARA PINANG","address":"Desa Batu Jungul","village":"Batu Jungul","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8c028cf3-ebaf-4fce-abea-b3439e6646b6","user_id":"f514313c-03f6-4757-8483-ec21ea8cc790","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObSeT6YlL4DTMVZLHMI4pttNbAsoHkuC"},
{"npsn":"10601768","name":"SD NEGERI 13 MUARA PINANG","address":"Desa Seleman Ilir","village":"Sawah","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8714887b-7a31-461d-a711-6ab865eb6947","user_id":"c0575afe-5559-449f-ab09-cf35fe67f9f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCwnkMAuaZhx638U6vH1RwyyO4.BLjd."},
{"npsn":"10601761","name":"SD NEGERI 14 MUARA PINANG","address":"TALANG TENDIKAT","village":"Sawah","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9cafa468-17e7-4650-a4de-3bc0377458d0","user_id":"83b95881-30db-4eb2-b239-0e0cbc7845ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcq1vUc3ymtsWHFy/NEywx4aUWvgDkw2"},
{"npsn":"10643949","name":"SD NEGERI 15 MUARA PINANG","address":"Desa Sapa Panjang","village":"Sapapanjang","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f8d4c839-357b-4c8f-b322-88f8bfef2c10","user_id":"48b821cf-aa24-42fd-96ba-e6b63fdc8bf6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzWFBz2sbIIbapAnWcLqfXsVEh7lXZNq"},
{"npsn":"10643950","name":"SD NEGERI 16 MUARA PINANG","address":"Jl.bhayangkara kec. Muara Pinang","village":"Muara Pinang Baru","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9084e8fe-e9aa-43cc-8047-e068da0d26b7","user_id":"31927815-0fc7-45cb-88e7-145c95a46fd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1BhbkfqOeSf5oFQwpCSoqcPXPD18T7C"},
{"npsn":"10601756","name":"SD NEGERI 17 MUARA PINANG","address":"Desa Seleman Ulu","village":"Seleman Ulu","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"68ddf950-fe25-4372-b531-d7f5a364a7e7","user_id":"da0d05c7-d473-4b74-90db-8bbab57e55a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmbv5oPjkS10SZYuGAOKD/dMnEaYtEzm"},
{"npsn":"10643951","name":"SD NEGERI 18 MUARA PINANG","address":"Desa Pajar Menang","village":"Fajar Menang","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6c94f22f-84f2-404a-b173-06fa67d88212","user_id":"54cca158-45e0-45cc-bb0f-ade66bf72df0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhVSe0FfVQtgeJPX8.kAmkfQso.Kp9J."},
{"npsn":"10601814","name":"SD NEGERI 19 MUARA PINANG","address":"Desa Tanjung Tawang","village":"Tanjung Tawang","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f95ed1a6-8418-4eae-9265-58168070b29c","user_id":"fef949ad-86ac-479c-8f2c-58e7fccb14fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5fxUW8UnHIkHuuk8wPaU4SDkg/RRq3m"},
{"npsn":"10601439","name":"SD NEGERI 2 MUARA PINANG","address":"Desa Talang Baru","village":"Talang Baru","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0857ea22-ec01-46a7-9195-17d76aa7fbc5","user_id":"577f7056-60e5-4018-b490-c3652c441d55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHidB0NhLGiDRK7lHOOwLacdcMNqi.QG"},
{"npsn":"10601787","name":"SD NEGERI 20 MUARA PINANG","address":"Desa Muara Timbuk","village":"Muara Timbuk","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a22265bc-5cfc-4303-964f-76de78442ba1","user_id":"fd5129ac-8d0b-4faa-a915-fe0c0857bde5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCQ8u2AqXFSipbpu19nMmceL519lmcWW"},
{"npsn":"10647929","name":"SD NEGERI 21 MUARA PINANG","address":"DESA MUARA PINANG LAMA","village":"Muara Pinang Lama","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d0d599fe-3c4f-46aa-9e48-e82f6cd82813","user_id":"7c6c6f2a-47ef-4180-a300-b3795bf9d46e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOQp9yjoUtYbv4dBabAzX.2tassm5OrW"},
{"npsn":"10601517","name":"SD NEGERI 3 MUARA PINANG","address":"Desa Padang Burnai","village":"Padang Burnai","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b8770398-0314-4a6a-9787-9ce51251d4d9","user_id":"a37330ab-a2b8-47ea-907e-63ce96e0228a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH2nVhy8OoFU.msUVImxbvpgHXRvP51S"},
{"npsn":"10643948","name":"SD NEGERI 5 MUARA PINANG","address":"Desa Tanjung Tawang","village":"Tanjung Tawang","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"986212f1-594d-42bc-a291-b1e38794454f","user_id":"6f33682a-7b17-4ca7-ad4f-30b944ed1555","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3WE5C2N9iWGW7qxblWFhdbjb4XCtb/6"},
{"npsn":"10601496","name":"SD Negeri 7 Muara Pinang","address":"Desa Batu Galang","village":"Batu Galang","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ee455c2f-ef92-495e-afe3-8d43d3da7c6b","user_id":"3a2ac85c-a501-428e-8993-cde9b48ed93f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzYY0cLWM9ehf5tO0BGksuF1WogOR5RS"},
{"npsn":"10601557","name":"SD NEGERI 9 MUARA PINANG","address":"Desa Sawah","village":"Sawah","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9daa0cb5-89fd-4968-b026-5069622b743f","user_id":"c289e443-b3e3-4944-a38d-2ab5561aa669","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvPK0mTBN2YP6scfHWDaAqlYE9is0Nl6"},
{"npsn":"10601564","name":"SDN 10 MUARA PINANG","address":"Desa Talang Benteng","village":"Talang Benteng","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"714adfa6-5a50-4f3d-86f3-1e68aab0f7dd","user_id":"7e9bd6f1-7bf0-4464-b3b8-13a65951ce00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvnAMyMZwXogpkU9CnhiaPriXj5cDJMa"},
{"npsn":"10601519","name":"SDN 4 MUARA PINANG","address":"Desa Tanjung Kurung","village":"Tanjung Kurung","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"27c18229-2f23-4ad9-8115-195dd3157326","user_id":"aa46f1fb-73e3-443d-a7b1-ba4b784a736e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzb6gmVJzZGnFQNc.d09uzz.UQCInTt6"},
{"npsn":"10601491","name":"SDN 6 MUARA PINANG","address":"Desa Niur","village":"Niur","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f18b92b9-d185-4571-9ff4-9eb9ed51fea7","user_id":"055b1905-9777-4154-b234-929d92f0d992","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkUuxY4McNP5mvJKVvdGLMgVEMmfsD8e"},
{"npsn":"10601502","name":"SDN 8 MUARA PINANG","address":"Desa Seleman Ulu","village":"Seleman Ulu","status":"Negeri","jenjang":"SD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"de2d90a5-d659-4e4b-8e0a-8f43b7bd0fa2","user_id":"149f35fe-3c83-4641-92b7-b6697d1cf5a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCcanjBZEWdmWla3iymn2/usLu3e7BMe"},
{"npsn":"10601356","name":"SMP N 1 MUARA PINANG","address":"Jalan Lapangan Merdeka Kec. Muara Pinang","village":"Talang Baru","status":"Negeri","jenjang":"SMP","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"31751e14-4b1c-486c-b266-d06be2fab4ed","user_id":"979a8711-a905-4502-b86f-f816dd06a0a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeqiaH29MRIlrlZa2VW0LuqTMhahUVla"}
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
