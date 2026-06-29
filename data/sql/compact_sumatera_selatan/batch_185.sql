-- Compact Seeding Batch 185 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70034917","name":"SMPS ISLAM TERPADU MADANI","address":"JL. SMA NEGERI 4 RT.002 RW.011","village":"Tanjung Rancing","status":"Swasta","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9909c683-1938-4285-b381-3b292e67769f","user_id":"634022f7-102e-4d0d-b4af-ad98466ae6ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZjJC5/K8nkZmWMnl8xtugzJqyQK0gjS"},
{"npsn":"70052628","name":"SMPS ISLAM TILAWATIL QUR AN","address":"JL. KOPRAL DAHLAN RW.006","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8ed4b784-c096-495c-a8d2-9b452a1f4a88","user_id":"3a04ef50-d481-4fa3-9c68-833fd26e6b42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO27JzcVeOYu6e1pDT1S.4gCvs2FB1k3O"},
{"npsn":"10600462","name":"SDN 1 RENGAS PITU","address":"Desa Rengas Pitu","village":"Rengas Pitu","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"186e0676-83fd-4d6c-8805-ed65e050b2ed","user_id":"fb8e63b0-cce6-421a-8f3a-98ce7325dcd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG/G0xrhSnGOY4HjkCl0zzjbpKmESaUS"},
{"npsn":"10600722","name":"SDN 1 AWAL TERUSAN","address":"Jl. Desa Awal Terusan","village":"Awal Terusan","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"39cf8283-34b0-4e00-b2c3-3ad438969fcc","user_id":"f33ea38a-58d5-43e2-a23f-dadea5df0dee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdEU628BQW5xYmo/V8rW5k1rLoanifhW"},
{"npsn":"10608979","name":"SDN 1 BATU AMPAR","address":"Jl. Ds. Batu Ampar Baru","village":"Batu Ampar Baru","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bfac17e6-628c-4ae4-9a60-17b3bd70c4b6","user_id":"23ba93f0-462a-47a4-9629-b83c315e6765","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFYYVQYihbCBH3v37.rkj3xdLILITdbS"},
{"npsn":"10600756","name":"SDN 1 BERKAT","address":"Desa Berkat","village":"Berkat","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9869185d-3c5a-480b-a2f5-bffdfcf56233","user_id":"d464fb5c-861c-430c-bbd4-cf7c8af4f639","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxWBmbbHgGcJajVy.eXtOtBjdoiEHXjW"},
{"npsn":"10600448","name":"SDN 1 MANGUN JAYA","address":"Jl. Raya Desa Mangun Jaya","village":"Mangun Jaya","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"88966abf-a6cb-4f75-a122-507acdf31664","user_id":"09818af1-1759-443e-94a3-ab6f37e09dc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI5iRCB0LQdAr0Wrt1Acvtbbv5ZAgI2u"},
{"npsn":"10600472","name":"SDN 1 PEMATANG GAIB","address":"Desa Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6dec08ec-87af-4707-87b0-45aa88c690d0","user_id":"a866462f-908f-427a-8bd8-7002c18dd289","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObv42Bub/Qs4wytb42wKx44qQ5fNk51C"},
{"npsn":"10600388","name":"SDN 1 SIRAH PULAU PADANG","address":"Jl. Raya Desa Terate","village":"Terate","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"05b36fcb-a618-4c7c-a0eb-1824543d6372","user_id":"7a675c12-3228-438d-b72f-32e3bdc4a024","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkHAwbjRJihqpuuYBM0mbN5h7wxATe5."},
{"npsn":"10609191","name":"SDN 1 SUKARAJA","address":"Jl. Ds. Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"384838bf-7439-4f8e-90df-185329098a07","user_id":"2cdb9aad-0f79-47db-a7eb-fef77b56b35b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp7do/BIs9Etn2Mrmp7MPSPz2/1ea4iS"},
{"npsn":"10600542","name":"SDN 1 TANJUNG ALAI","address":"Jl. Raya Desa Tanjung Alai","village":"Tanjung Alai","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8984ead0-35d4-4f18-a8d3-d888108964d8","user_id":"496b6998-7fb7-40ee-be17-edf6d600b651","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXghJ3s9DoIrahwCz.fFXKeH0EKNfz9S"},
{"npsn":"10600534","name":"SDN 1 TERUSAN MENANG","address":"Desa Terusan Menang","village":"Terusan Menang","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"256fa9b7-a6b1-4fa0-9eab-12d4f576bd23","user_id":"a4393981-47f4-44f1-a80e-ab4a36f1582b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8ylN3jUP.AgVuxCLhraMcTqHV/9Ycpy"},
{"npsn":"10600558","name":"SDN 1 ULAK JERMUN","address":"Desa Ulak Jermun","village":"Ulak Jermun","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e97dfe54-37fa-4b57-aa63-13ded27e0de8","user_id":"84677b16-16f5-4d50-ad0e-4e9ce14e5ea3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7YHz1E.l1qyAO70/SAS2aaHwwq6a8ca"},
{"npsn":"10600723","name":"SDN 2 AWAL TERUSAN","address":"Jl. Desa Awal Terusan","village":"Awal Terusan","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"18a321a9-02b4-4a4d-a4b8-2b324243d0c9","user_id":"50688ba9-0184-4326-bfe0-2cb777999c64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLAqd3goLeb1waoEQu.sJOdVKzNEaTMq"},
{"npsn":"10600755","name":"SDN 2 BATU AMPAR","address":"Desa Batu Ampar","village":"Batu Ampar","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1b44225b-393e-4429-977a-d9848612adb0","user_id":"765a08b9-e3e8-40c2-9848-40ac9deea40c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTrp8IBV75xM9GBfpe7Lumgt5KpdjLlS"},
{"npsn":"10600757","name":"SDN 2 BERKAT","address":"Desa Bungin Tinggi","village":"Bungin Tinggi","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8fc40902-d6a7-4a00-bb74-b843933fc118","user_id":"36c7652a-f79b-4b61-9833-aa8fe4a79c1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj3yl3Ei8yKRSzRDFqCRzR9kT0OAPfly"},
{"npsn":"10600449","name":"SDN 2 MANGUN JAYA","address":"Jl. Raya Dusun II","village":"Mangun Jaya","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a3b90e28-869a-4f7a-8b3a-93bb83da1763","user_id":"83f6e316-c416-4b85-a9a7-bd353a5a15ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA3bXEHfuyTYL/X1AIM84Edq1YP7EX2a"},
{"npsn":"10600399","name":"SDN 2 SIRAH PULAU PADANG","address":"Desa Serdang Menang","village":"Serdang Menang","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"90f4d2b1-5dff-4eeb-8df5-105e53cd871f","user_id":"162852ad-a46f-44fd-a5ef-05fe3f0e8a4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6OeMiMC4UugXKMk7d2eDhuBbIxM6bKC"},
{"npsn":"10600543","name":"SDN 2 TANJUNG ALAI","address":"Dusun I Desa Tanjung Alai","village":"Tanjung Alai","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b21165e9-5739-4c54-ae43-e7a1a2923ae0","user_id":"f450a61d-38d4-4e4e-aeeb-ce456d3a2f0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI8xlukCDlK3X6dO5WV0jsoznCRuUAsm"},
{"npsn":"10600535","name":"SDN 2 TERUSAN MENANG","address":"Jl. Desa Terusan Menang","village":"Terusan Menang","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7a42df88-2861-4de1-9e31-68a24dcdc734","user_id":"0ad4356a-fdc4-4bfa-9e2f-d4ea37c1ed42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONjJJv5yfQPfcz2L1MEQvfAQdnNTkHr6"},
{"npsn":"10600561","name":"SDN 2 ULAK JERMUN","address":"Desa Ulak Jermun","village":"Ulak Jermun","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8863924f-90d0-447d-9ad3-02ede4980882","user_id":"6dea682e-0c24-408b-ad34-b15e2b4ee266","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk00Kouh5Jy2aoBTTIoi7imR0I3NBkvW"},
{"npsn":"10600735","name":"SDN 3 AWAL TERUSAN","address":"Desa Terusan Laut","village":"Terusan Laut","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"eb7881b7-f2a9-4f56-a7ed-880c847ec1f2","user_id":"a452e9d6-0777-4706-9a90-773281e263cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXTAdUnPInqSo4BSVEpZrBsNPaUSYpaK"},
{"npsn":"10600758","name":"SDN 3 BERKAT","address":"Jl. Desa Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"529c976b-ecf7-4fe6-93b1-f67fd445d292","user_id":"8eae0f90-d708-4bfb-9b1b-7387b9fa7f50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq7NQz7f3jW6/k6rpXx.oNE5Mq663TXe"},
{"npsn":"10600400","name":"SDN 3 SIRAH PULAU PADANG","address":"Jl. Raya Desa Serdang Menang","village":"Serdang Menang","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fadff085-4282-4ac9-9a60-3ec8555b3734","user_id":"2c3248bf-0626-4100-869f-7cb2cb5bf720","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKAw93S3TaJMQSugQP0Yk04gJSd81kAS"},
{"npsn":"10600536","name":"SDN 3 TERUSAN MENANG","address":"Desa Terusan Menang","village":"Terusan Menang","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ae0f3bc2-4fc2-48c5-8bce-ccc4098128ae","user_id":"957701c8-c7c7-4eef-8887-7adf510026e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVq7ua3FGcCciYDvhZnRRjhaqEpvo8fO"},
{"npsn":"10609070","name":"SDN 4 AWAL TERUSAN","address":"Jl. Ds. Pematang Buluran","village":"Pematang Buluran","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"10a819b4-89c4-4615-90e9-12bd1c227c1b","user_id":"45cfd83d-1cf9-4fb3-90c7-d06c09ead4ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzMUKXEq2Yxp8iZZ1A1i2TKBYC3OwK6C"},
{"npsn":"10609071","name":"SDN 4 BERKAT","address":"Jl. Ds. Berkat","village":"Berkat","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b7825048-4ff3-4845-b731-a644d446462c","user_id":"4ac86ea2-615e-48bf-afd9-c5c0d1b66b2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODGl5xwOUx.qSV/Bjwiz6Iip5v8OQNF2"},
{"npsn":"10600389","name":"SDN 4 SIRAH PULAU PADANG","address":"Desa Belanti Sirah Pulau Padang","village":"Belanti","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2f12cd2c-f94d-4554-8ee5-cf51a52b7aec","user_id":"ddcbef2c-2c41-4c78-bbd3-1fb3fffe6fe0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn1pn.iE6oZIYAPWq9Q8dBVuC7E4sGhC"},
{"npsn":"10600736","name":"SDN 5 AWAL TERUSAN","address":"Desa Rawang Besar","village":"Rawang Besar","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"372f9faa-df14-4a66-9ecc-f97219c7e862","user_id":"b5174328-72b2-4b2f-8ff9-95f2bc829fa1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp516fgOzeGCCvepItqsJH8M0TCNvjW6"},
{"npsn":"10600387","name":"SDN 5 SIRAH PULAU PADANG","address":"Jl. Pasar Desa Sirah Pulau Padang","village":"Sp Padang","status":"Negeri","jenjang":"SD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"941da040-e895-4bd6-aded-eae6828b4654","user_id":"2ed979bb-7ce8-4925-b257-98610dbed6c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGmpNYCB0pGyRsSnIsJ3zBaYN0ieIShW"},
{"npsn":"10600484","name":"SMPN 1 SIRAH PULAU PADANG","address":"Desa Terusan Menang","village":"Terusan Menang","status":"Negeri","jenjang":"SMP","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bfbeac7a-e12b-43d4-a7b6-b9735fb74d42","user_id":"028bcde0-5e0d-444e-afe9-73cd2ff0e207","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpU6vaE9006XeRwSU/P4HfnqRdfXIXp2"},
{"npsn":"10600521","name":"SMPN 2 SIRAH PULAU PADANG","address":"Jl. Raya Desa Pematang Buluran","village":"Pematang Buluran","status":"Negeri","jenjang":"SMP","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f64edbd6-a4cd-45a3-ab43-465031ed11b8","user_id":"532d2a80-c0da-474c-85bd-58d25bd1e743","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcc0nzmSDDsX1zGiNdTtsIc7uENSKFsC"},
{"npsn":"10609225","name":"SMPN 3 SIRAH PULAU PADANG","address":"Jl. Raya Desa Bungin Tinggi","village":"Bungin Tinggi","status":"Negeri","jenjang":"SMP","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1bf7294e-f86b-4e5f-b4e3-e0cb183069f6","user_id":"7f90c5e4-f811-4ecb-8ed2-06b943df23f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIDB2McQw2AeW0ULocC0OLbSdmHO.Q5u"},
{"npsn":"70029677","name":"MI QORYATUT THOYYIBAH","address":"DUSUN I DESA KURO","village":"Kuro","status":"Swasta","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"baf6cadb-f6ad-433b-b019-6f672c3d0c3a","user_id":"7a9041be-d128-462d-a8ef-3c8f8060311f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAet.WRIJNydX7705lmcelWFAUqxdel2"},
{"npsn":"60728836","name":"MIS AL - IKHLAS","address":"SRI MULYA","village":"SRI MULYA","status":"Swasta","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a78bb55b-206d-4a34-b0b2-f1cf67a1adb4","user_id":"9474b4ef-a690-416e-8c89-4722841bfb1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOys1dU8lS1mbTuf8UFZ/DoA7TqgfJ2pS"},
{"npsn":"10648532","name":"MTSS AL FURQON","address":"JL. PLN, Dusun 1 Pampangan","village":"Pampangan","status":"Swasta","jenjang":"SMP","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b8d0a054-bd00-4ff7-9b88-a7eb7d9e53d6","user_id":"cc7ef7ff-0049-4768-a19c-046c7b5fcc0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkNTzQH/KqRDUrBnqXx1Ks3k7CwZjvdi"},
{"npsn":"10648536","name":"MTSS AL-IKHLAS","address":"JLN RAYA DESA KEMAN","village":"Keman","status":"Swasta","jenjang":"SMP","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b631472d-c6fb-47ff-9e42-b22ce2433815","user_id":"08fe834e-0b2c-49d0-afc2-bf3ccefa4b9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcNNDzJbJNbyGOb0fJk9zwRB87Ammw9u"},
{"npsn":"10648535","name":"MTSS IBNUL FALLAAH","address":"JL RAYA DESA BANGSAL","village":"Bangsal","status":"Swasta","jenjang":"SMP","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6acf2e80-57a0-4318-a13c-71180fb31431","user_id":"77d1b1d4-34f9-48e6-b88e-459c2a1fec2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtqxrm2KLeD./7YZ3l3wlUzO7n3XM8MK"},
{"npsn":"10600752","name":"SDN 1 BANGSAL","address":"Desa Bangsal","village":"Bangsal","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"969dcd16-ba4a-4031-ab8f-565626e18c1d","user_id":"1aefc48d-e75a-424b-9f67-85ef45593b3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaaOhk4sHBjAnEI6ItTpOLlnHnywRWxS"},
{"npsn":"10600688","name":"SDN 1 JERMUN","address":"Desa Jermun","village":"Jermun","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0452f44f-73c6-4245-9ce9-3890959e542e","user_id":"a222cb0b-a662-4ec8-a621-cbcbe64a4c83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzfIUB.DzIoJXhFgxpifMZfRKArXaSr6"}
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
