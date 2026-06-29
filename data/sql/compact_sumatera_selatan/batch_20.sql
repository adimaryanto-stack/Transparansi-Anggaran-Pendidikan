-- Compact Seeding Batch 20 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69971365","name":"KB BAHAGIA BERSAMA","address":"JL. RAYA KABUPATEN","village":"Terusan Menang","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4e29a66f-7b68-4f2b-8f67-583a8d9b51c2","user_id":"31b2dd5d-f6f7-4054-a11f-ea1a6ab8e3ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5XmSHYGoPcds4T2FoewG3eiSFLOTYpy"},
{"npsn":"69914052","name":"KB BAHAGIA I","address":"Ds. Terusan Menang","village":"Terusan Menang","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e472679e-9814-4996-9590-066dc43de086","user_id":"165134b6-ed37-4600-9501-c4aa3a0f66f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/LTQdt6Z8Hn0gUkEFGha8D06ijoczJu"},
{"npsn":"69948222","name":"KB BUNDA II","address":"Desa Batu Ampar","village":"Batu Ampar","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ec4610a1-75ee-4373-a4cb-e34a368cd325","user_id":"51b716a6-5b61-468e-89ef-2c050e54634e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOguDtZ53pVCg6Pz2U1dR3Y045UlxOyxe"},
{"npsn":"69962263","name":"KB CAHAYA BUNDA","address":"JL. RAYA DESA PANTAI RT.01 RW.01","village":"Pantai","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"53abb73b-6e07-4dd7-9ff1-8035971e47cd","user_id":"5a4ac9aa-b79b-4337-b46d-8021d929bb15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpG21NL9X9Z6mR0wR5beEsYawWSEU7gq"},
{"npsn":"70006007","name":"KB CAHAYA HATI","address":"Penyandingan","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"99921fb0-dedb-4005-b2b0-49adb531e439","user_id":"426639a7-7bd8-404a-8dbf-b2494abc746f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOlIMLnY9b4t7xLdzYOgTEg7mIqjM3XG"},
{"npsn":"69914042","name":"KB EPORBIA","address":"Ds. Serdang Menang","village":"Serdang Menang","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"30e0d66b-5315-436a-b6f4-a7506d14bb56","user_id":"494285d7-8881-4728-8e54-94bd989453c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3PpV/4K9fW/wBIQ4I.VpED3hB4TZbDi"},
{"npsn":"69961981","name":"KB INDAH","address":"JL. RAYA","village":"Berkat","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0f5c99c7-c0d5-49b3-b7e3-3c20b9515951","user_id":"f843171f-ee12-481b-89f9-c85fa72e8a3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4mzaiBuWQDaOyHSJ6BILpopDfIOouZu"},
{"npsn":"69914043","name":"KB INTAN I","address":"Ds. Ulak Jermun","village":"Ulak Jermun","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6d3a44b3-335e-4b81-a102-a16b89547c76","user_id":"a504b90e-ed7b-41cf-ab40-ab606cfbf0fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtesrlVq1QW7OqXuri7916rmaFVg/W9m"},
{"npsn":"69915598","name":"KB INTAN II","address":"Ds. Ulak Jermun","village":"Ulak Jermun","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"776f1c8d-d4cb-44a0-b0f7-ca9762b03fd4","user_id":"82ad8680-3be0-46f6-88b4-dc4f6f6b1e99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE4jbsOny41A3bn8VRg7Mh1ovlP4oduO"},
{"npsn":"69933703","name":"KB KARISMA","address":"Desa Rawang Besar","village":"Rawang Besar","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1570fce5-ee8a-4626-9f7f-01a56c04d270","user_id":"b96eb749-abb5-460d-9084-a959781276d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE5k.Y29KOjhXLmLxNsoQbI3JaBcOtSK"},
{"npsn":"69962331","name":"KB PERMATA IBU","address":"DUSUN 3 RT.05 RW.03","village":"Terusan Laut","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"98f7cd07-22a5-4eff-8a40-bb4ed413f094","user_id":"903ca462-7d2f-44f8-9fce-be2212b40220","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4E5uUJ.h/aoceO/qjZsZxVNJry.t5/m"},
{"npsn":"69962197","name":"KB PERMATA KIJANG","address":"DUSUN I RT.05 RW.03","village":"Batu Ampar Baru","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f5814ed7-d7be-4bfc-bc1d-32c04c38b9e5","user_id":"a425e55b-484b-4838-8f0c-e904bd0c2963","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLmgIUyWhKWl7nxHmTUyk2tWDOOh.JcK"},
{"npsn":"69915597","name":"KB TAAM AL-IKHLAS","address":"Desa Terate","village":"Terate","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0553af30-c35c-45e8-ab19-44364388879a","user_id":"13ebafb6-0d92-4baa-b318-7066ac09d482","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOtFmvAq6po.MEdbmsAHXZ.m7xVlcEc2"},
{"npsn":"69962361","name":"KB TUNAS HARAPAN","address":"DUSUN I RT.02","village":"Rengas Pitu","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"82464ee3-cc39-4470-b47b-491516f42628","user_id":"41dea9b4-6a4d-4421-a2c1-c8a8ade61666","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEUAsZw5PAIqb1cDAC6Ndif15UePtxwq"},
{"npsn":"69914041","name":"SPS TAAM MIFTAHUL JANNAH","address":"Ds. Belanti","village":"Belanti","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f21fa500-a2e5-4b3c-ada9-3396bbe6b22e","user_id":"ffc91e9b-1e0e-45b2-8371-eba984dd4991","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0e3UA4de5i3C0IZ762mU8603w4f5Qmy"},
{"npsn":"69920412","name":"TKN SIRAH PULAU PADANG","address":"Jl. Desa Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"34b57824-f58c-4d95-a247-454c91900b50","user_id":"ad841ee0-c786-4965-a86a-6bd4170f083b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnrrw0nR1IXMQ942rlEtcOSXqPldULuC"},
{"npsn":"10647412","name":"TKS AL-KAFFAH","address":"BUNGIN TINGGI","village":"Bungin Tinggi","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"75bdf507-4367-4bfa-9a30-74f93ff34c96","user_id":"d2602b0e-d444-4973-8f14-5a9f40f2be12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwfatmJ0ErmPlVcJQNZUU.HgYtACw.XG"},
{"npsn":"10646861","name":"TKS AZ-ZAHRA","address":"JL. RAYA DUSUN MANGUNJAYA","village":"Mangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a2fa03af-f4e3-4f47-a22f-dbb64d729f7a","user_id":"e71a66b7-182e-44e2-a094-c165262b2e29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcoWeXac.9e0dM7.AGni9H3rI07oVFBK"},
{"npsn":"10646860","name":"TKS PERTIWI TERATE","address":"JL. RAYA DUSUN TERATE","village":"Terate","status":"Swasta","jenjang":"PAUD","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"526c3f22-5678-4a5d-b35c-7df5d5f948c8","user_id":"c584b140-d98e-4aa7-9e9f-042eee82eb5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2mU03hrbGhxhJcAdINsZZxEpZlSv/8m"},
{"npsn":"69914881","name":"KB AL FATAH","address":"Jl. Raya Tapus","village":"Tapus","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b60cf2f0-38f5-4b7a-8351-69b4f73c8c0b","user_id":"cad2b86a-9dd2-430e-8288-67f73806053b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpa8IuhnCCYIZR4CVAOS8vWTyj/EPhEG"},
{"npsn":"69914889","name":"KB AL INSANI","address":"Ds. Pampangan","village":"Pampangan","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"08087ec0-1248-432e-b450-4da66a500a02","user_id":"ff062456-5e4a-4f79-bd45-f8c07daa26c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq7nI9P9OIBE7wbwkUs4Ni2vm5fq8ysu"},
{"npsn":"69914908","name":"KB AL JARIYAH","address":"Ds. Tanjung Kemang","village":"Tanjung Kemang","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"236dc004-7f0b-4669-b5e4-a8f5a78b060e","user_id":"1beb48e9-a37b-40ac-a1a4-8cf1d60b0e3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFfOIc0zclkC9L5sGP7KctWmjfbwM0We"},
{"npsn":"69914890","name":"KB AL-INNAYAH PAMPANGAN","address":"Ds. Serdang","village":"Serdang","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7ef87414-cd1b-4b60-b9a2-72b84454f589","user_id":"ae0e2e87-146f-45d3-91cd-1bf79dd126e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkUyvOHCSzg4QWBdyJdqhOtV/RpfZS7u"},
{"npsn":"69914886","name":"KB ALZEPA","address":"Ds. Kandis","village":"Kandis","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"283c2734-b63c-4813-a538-bbf75bbb1042","user_id":"f4645b83-59e2-4f2d-b5d7-d6f0b19c40cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBi2Cay034ikmMMtdklAvKPjCIYN/6rq"},
{"npsn":"69963670","name":"KB ARSYA UKB","address":"JL. RAYA ULAK KEMANG RT.001","village":"Ulak Kemang Baru","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f70e45e5-b445-42fc-b44c-0bd823705ea8","user_id":"924151f5-9cb9-41cb-9e02-8f771f486c22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEs0K8iEFsTorTuN.2zEjlFxy8SEBpum"},
{"npsn":"69962796","name":"KB ASY-SYIFA","address":"DESA SECONDONG","village":"Secondong","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4807c3dd-0af2-45d6-97c8-3b1052ab8b00","user_id":"0c9fd124-d9e3-4a1a-b213-1b7755ff7f8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2HiTCr5dzEotqB9XyDKjEDYK.GzHHf."},
{"npsn":"69920423","name":"KB AT-TAQWA","address":"Pulau Layang","village":"Pulau Layang","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6e9ab609-0aa6-4f6e-874e-387ee31d2067","user_id":"17a515ce-bf80-4a41-9a95-04a2290cbc7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsJToDpfY3zg7Ae043Uma4BblftCZvvq"},
{"npsn":"69963980","name":"KB AZ-ZAHRA","address":"DESA MENGGERIS","village":"Menggeris","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cbfb46d8-dd16-4ca0-bffe-63e51d2d2f76","user_id":"9427c820-9b6b-4dbf-bf53-f80147752eb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6IoQ4L9Tydn8CXvY6cmIM2vvz5ZdnnS"},
{"npsn":"69914882","name":"KB BINTANG KEJORA","address":"Ds. Keman","village":"Keman","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"237f8666-2cfe-487c-b29b-167f04308625","user_id":"24a74f17-8c10-4f62-9b98-49720f8d810a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE6IOBQKJcboxHqVaLQaWjtbuILgvOme"},
{"npsn":"69920426","name":"KB BULAN SABIT","address":"Keman","village":"Keman","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fac623da-bc28-456a-87a8-b54d97e701ed","user_id":"97ef59c6-2762-47a4-a71a-a59b6c512303","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsxHB7OTBWg0X7xrZh2YsobIABQSCAfe"},
{"npsn":"69920427","name":"KB CEMPAKA PUTIH","address":"Ulak Kemang Baru","village":"Ulak Kemang Baru","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"db578315-fa76-4a07-bba4-e72668d06f0f","user_id":"6d604169-497b-4bf8-a399-e0cab8b2328e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUvDoDYrs.m9uk.C2q47yf1ctLopfYc."},
{"npsn":"69914892","name":"KB HARAPAN BUNDA PAMPANGAN","address":"Ds. Ulak Pianggu","village":"Ulak Pianggu","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"041ad322-79d0-4303-aca0-70fb00077b6d","user_id":"3062d9b5-5c82-4704-8b4b-19de6b843542","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpoXzkQYIPf/oJNKJ/TP4SIrngiokQcS"},
{"npsn":"69979621","name":"KB IAPA PERMATA","address":"JL. RAYA KABUPATEN","village":"SRI MULYA","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7f15d010-e96b-4b85-adf4-4fff09e2f47c","user_id":"3a363bd6-4d20-42e0-afc7-19584c934794","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh6Pe5lOHj3zwoAL/d4xmejkeThBXHC2"},
{"npsn":"69920425","name":"KB IBNUL FALLAAH","address":"Bangsal","village":"Bangsal","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6c8a0ba7-f235-4358-81f4-db073471d8cd","user_id":"c01e483d-c3a4-47f5-87c3-1e8432467319","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsl/yJwRHBuSPYyWVr8bcqCmMHxGYEPy"},
{"npsn":"69914893","name":"KB ISROQ ZULHIBADI","address":"Ds. Kandis","village":"Kandis","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"79d072c0-c3ab-404f-88f9-9e3e1d3a9c30","user_id":"3b6e9c28-0698-4c66-b11f-804c3b9b6a50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObZlyTtjjlxFAEXx5vUB7fEHNeawnXCC"},
{"npsn":"69914884","name":"KB KARTINI","address":"Ds. Srimenang","village":"Serimenang","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1398021c-b934-4a7a-827a-76bdb58ab617","user_id":"e6431a64-134b-4ab7-90cf-ed9ac2f9211a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8.CkmzKGOpekOxCIfPqgVU5LItcMPzC"},
{"npsn":"69914898","name":"KB KASIH IBU","address":"Ds. Sepang","village":"Sepang","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9e3f06f5-4eb0-44bb-bb2a-58f1d4317008","user_id":"73ed5003-1949-4b99-af76-d9f360d1c15a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.sK52DuyBRMzNLh6mTBmm2GD8D58KuS"},
{"npsn":"69914894","name":"KB KEMBAR CEMERLANG","address":"Ds. Keman Baru","village":"Keman Baru","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"53983223-486d-4e45-a037-51b4c51583e9","user_id":"79a859c2-ccd8-436c-b9e3-b387050581ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOssJvlonWKZaG9sf0689OCrfeQjAKAHK"},
{"npsn":"69918430","name":"KB MIFTAHURRAHMAH","address":"Ds. Kuro","village":"Kuro","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"58bd8fea-79a9-421a-92fd-38fc68e7fb77","user_id":"f5bfd45e-1ff4-491d-ab21-9f60df8c86c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrIoe6VeyLkthVC21bGmOM2iQTv9DtAm"},
{"npsn":"69933705","name":"KB MUTIARA KASIH","address":"Desa Pulau  Betung","village":"Pulau Betung","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"668496de-a967-4f5c-a38d-c6c413aff7b3","user_id":"e80d2045-738e-40d4-a2e6-59781025b8f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFs3KZiLqCi93ZGMvAPhvUbZ2ykT.c1O"}
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
