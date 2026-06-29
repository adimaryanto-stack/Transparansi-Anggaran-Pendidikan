-- Compact Seeding Batch 17 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69927183","name":"TKS AISYIYAH LEBUNG ITAM","address":"DESA LEBUNG ITAM","village":"Lebung Itam","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"02c1d002-2f1b-470b-b5e2-46ca5e906805","user_id":"08e419d8-071a-40a0-a73d-a58420003c5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnRFzqM8D4jCpKaY2Sw5r/8Q0WLHbvqu"},
{"npsn":"70063265","name":"TKS BHAKTI IBU II","address":"TULUNG SELAPAN TIMUR","village":"TULUNG SELAPAN TIMUR","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cc111f28-2c51-4303-a6de-2d97f5c649da","user_id":"2a57649d-1a30-4981-8f20-836b9eaf56c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJyc9MZymORuwG.2MnOHswosCLd2JqRa"},
{"npsn":"10646869","name":"TKS DARMA WANITA PERSATUAN","address":"MESS MARGA NO.4","village":"Tulung Selapan Ilir","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"750d9fc8-36d1-4c90-8473-87258ada53ab","user_id":"4ded29de-c727-4b26-9f73-87abca072d33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODHNgzptiUAW47lNLa3z/l5V0.h0sTFW"},
{"npsn":"70004466","name":"TKS ISLAM TERPADU AL FATIH","address":"JL. H. Bandarsyah Dusun III RT. 003","village":"TULUNG SELAPAN TIMUR","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7b227803-9047-48fa-9a87-fe6c187a8220","user_id":"7f10fd88-3a7f-4350-a573-2982194460d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi17OoB1DGFtb4RmSj6vbMsEsx/PJXE2"},
{"npsn":"69957904","name":"Al-Mumtaazah","address":"Jl. Pahlawan","village":"Pedamaran Vi","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d46f6bf3-e14e-48d2-aebe-0674a17ffd28","user_id":"0e9b99b1-1468-49a7-a451-1504c1a70d13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBJ64xgrn0sv2S4iu5dQqvN/PXQ7LAGy"},
{"npsn":"69911826","name":"KB AL-KAUTSAR","address":"Pedamaran II","village":"Pedamaran Ii","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a288fdc5-05c3-40f4-adfb-261299f29e74","user_id":"720c1544-0800-4343-832f-73e89322c84f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOomyS2UUXgRDbBSXtjSiiwC8C21R1kMq"},
{"npsn":"69920402","name":"KB AR RAHMAN","address":"Menang Raya","village":"Menang Raya","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"48ac5fcd-1ad6-40fd-86fd-f0a810b9aded","user_id":"451f2832-be10-440c-8839-ff2487b9e354","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU.gQvIIYozXV3UdCtTlYQEbMIsJADbO"},
{"npsn":"69911849","name":"KB ARTI NUSA","address":"Pedamaran III","village":"Pedamaran Iii","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"165613c3-c500-4987-84e7-6c8acf3cb12f","user_id":"77209aa0-3d28-464c-92d3-da9e3a88fa4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqoZlT5BdDW1Vsx5AbC28iKxLjdtSKZq"},
{"npsn":"70038596","name":"KB BURTIM KIDS","address":"BURNAI TIMUR","village":"Burnai Timur","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8ef215c8-3865-4d56-b9bb-643b04e2c12b","user_id":"06e798ad-c564-481d-a0c1-9bef18a17fd3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3s67rUc8aYxV8F5NHKcvkM0f1m0v.L2"},
{"npsn":"69911873","name":"KB HARAPAN BANGSA","address":"Serinanti","village":"Serinanti","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ab77e2a9-3365-4813-b160-d298776d7f3c","user_id":"b55c8ea1-58a8-465f-848e-1371ef26e9d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2wPGIDDcAgJOclgu47UmI0SG6xstSW."},
{"npsn":"69911811","name":"KB HARAPAN BUNDA","address":"Pedamaran 1","village":"Pedamaran I","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cf090bc1-6c60-4634-a30c-bb561d21fbfe","user_id":"a14af460-f45f-49e8-b55b-a515eafda6fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9tPXoQabqzD8.NdUg./93nCDfWcOQv."},
{"npsn":"69911831","name":"KB HARAPAN BUNDA 2","address":"Pedamaran II","village":"Pedamaran Ii","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"905bd509-eecb-40bf-870e-89e37935baa9","user_id":"614d7263-bcd2-4887-bb20-3cab50d1db4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOriQ8Kz4Hf2/btG6btJnwW35v7JhzWZC"},
{"npsn":"69913968","name":"KB KARYA BUNDA","address":"Ds. Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ba48d24d-7755-4510-853d-02fae9bddbe0","user_id":"44eeba7b-8d33-493c-84e2-5a0a755f2e4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYrzxUYd8X93zc5ZfUcfGl4ACe4Pbwym"},
{"npsn":"69911810","name":"KB KASIH IBU","address":"JL. PENGANTIN NO.82 DUSUN III","village":"Lebuh Rarak","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5ba8b2e9-e828-459a-b8ee-0eb3fe9321d3","user_id":"7a25899c-42ea-4e9c-806f-46758cd15b68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW/rF09SH9eHzCuVQIpokTalyfy8MB.W"},
{"npsn":"69911846","name":"KB KENANGA I","address":"Suka Damai","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3ca1ca2c-4fb0-4690-9147-aa4a2e4fe004","user_id":"1e6da522-e09f-48d1-938f-175b89ade665","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt3tevrHf1bR8/rlp397XZkJIgcqcNli"},
{"npsn":"69911858","name":"KB KENANGA II","address":"Pedamaran II","village":"Pedamaran Ii","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"97f62934-f2bd-410e-bf9f-e9c3996c5c07","user_id":"e5642c65-a9ee-4d84-959a-0ce01f53180c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJl0XxmcYPtCqO81RVRimOwXgEye/5s."},
{"npsn":"69960624","name":"KB KUSUMA BANGSA","address":"JL. KI. USMAN TOHIR","village":"Cinta Jaya","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8d8a3032-501c-4f8a-8015-b93fa72296c7","user_id":"479c7238-7415-41bc-8c7d-cb35952bd5a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6UUL.VBYDCPJtK/6N06oDpuVAJrUBGC"},
{"npsn":"69911852","name":"KB LESTARI MERANTI","address":"Pedamaran","village":"Pedamaran V","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"62ba192a-0cde-49ba-b521-40e6350a48a7","user_id":"c0fa4cd0-c50b-4498-9d66-7137f73a8788","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEyJO5JaQQx4sIrhYHOcNEQZ0Ve6U01q"},
{"npsn":"69911875","name":"KB MANDIRI","address":"Suka Pulih","village":"Suka Pulih","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"62a0b813-0f6b-4bc3-8558-8bf096cf44b7","user_id":"c27654bf-7f6c-450d-90d0-54201e0d6730","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiJpJOxzCTp7jrNl9PRaDwKEq9YJ1HOK"},
{"npsn":"69920364","name":"KB MENTARI","address":"Pedamaran","village":"Pedamaran Ii","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3a56c333-9dd1-43ec-b73d-863d64795d5e","user_id":"5c31e9ac-c0bd-4020-acb1-319b49ad2b70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrDNg19s/Ax4gwupKxnXZ7jqhq4689B6"},
{"npsn":"69989405","name":"KB MUTIARA BUNDA","address":"Ds. III PEDAMARAN I","village":"Pedamaran I","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6b5240e1-a67e-4009-b701-cee4fea8efca","user_id":"e6daaebe-da16-407c-94a4-ea5810aff426","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg7ybBgtu4Vf1CkLD47BW13kvJopuLv2"},
{"npsn":"70053257","name":"KB PEKKA SEJAHTERA","address":"PEDAMARAN I","village":"Pedamaran I","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f560ad93-bf4d-4a0a-a0a2-8fdf45a2e218","user_id":"6579760d-d2b6-48a0-8dec-c1cc8e9afee9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgMWNai77I26SVtJlZGznDr/7pLC6l6C"},
{"npsn":"69952494","name":"KB PELANGI","address":"Desa Pedamaran VI","village":"Pedamaran Vi","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8b607a85-9684-408d-aa53-e2b024cfb2e8","user_id":"eda9d245-a96b-4a9c-9b1e-6ce5d1f972b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfKEa0DCMCt5iJZqV2boaSKs3Ogpp8Rm"},
{"npsn":"69911825","name":"KB PELITA HATI","address":"Pedamaran 1","village":"Pedamaran I","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"676d84ac-da45-41b9-b4b7-dfc8a106a06e","user_id":"da8f9d1b-e0f5-4cf1-be38-d42d73dee16d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzmhh4RAI98.Z1uGZT4WA3d/IbySPd2C"},
{"npsn":"69965931","name":"KB TUNAS BANGSA I","address":"JL. LETDA BUSTONI REKAP DUSUN V","village":"Pedamaran Vi","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9243abc0-d837-4fdf-93b4-43ca7db8cc31","user_id":"66004fb9-9681-4f5c-8e0e-13f4df96261c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSkDfaBANOI8Oqn/nUhYXSSDgWggO1aC"},
{"npsn":"69911841","name":"KB TUNAS BANGSA II","address":"Pedamaran VI","village":"Pedamaran Vi","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bb10e82a-ab98-496c-af05-2d1a16771200","user_id":"2b307afa-cf80-4ff0-b0e2-18a419186af8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORuZr0DOfHThYc0re3bxG0l7PCNKTHTm"},
{"npsn":"69911867","name":"KB TUNAS HARAPAN","address":"Serinanti","village":"Serinanti","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5d80148c-36a5-429c-86a1-f9c979cb8d2c","user_id":"3492c0b7-58f6-472b-ac23-804a8d49ef82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOajIFyVSNLo7.PxGwc1H3ZaaREWESV4K"},
{"npsn":"70034437","name":"RA HIDAYATUSSALAM","address":"SUKAPULIH, KALUP DUSUN IV RT 02","village":"Suka Pulih","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ac22501a-d462-4896-bdcf-5cd82c5f02df","user_id":"28a712cb-27f1-4377-aa31-a9ad47375eb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyk.eSI.Af0weCyjsbhRo1rmvc1PQTVa"},
{"npsn":"69994312","name":"RA RAUDHATUL MUBAROKAH","address":"SUKA PULIH RT 01 DUSUN V","village":"Suka Pulih","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2e0f22a9-752b-405f-909c-df634adcdf13","user_id":"c17977a6-c09a-487e-806c-000fef434225","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/S3Rdaf/7UziaXlm0DvLPt3l7oQRpnq"},
{"npsn":"69912296","name":"SPS ISLAM TERPADU ALFATH","address":"Jln Keramat Dusun II Desa Pedamaran IV","village":"Pedamaran Iv","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6d0f0c3b-532b-4dfd-b320-97afeb76eee5","user_id":"42f9b04b-3430-4ab2-a982-bb66a1df2b7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2U9wgydDpOyA3sUujTZNHbFXnOaRlQe"},
{"npsn":"70060764","name":"TKS GADING INSANI UNGGUL","address":"JL. SEPUCUK KOMPLEK CENTRAL KEBUN GADING SELATAN (KGS)","village":"Cinta Jaya","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7a57f38e-0280-4fce-96ee-a2281bf761b0","user_id":"30a76a08-d636-41a3-880a-9e83fc9f255c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyMK0ez1XMnRdOZW7R.QfGAQTSneISNG"},
{"npsn":"70012303","name":"TKS ISLAM AL FURQON","address":"DUSUN I KEL PEDAMARAN I","village":"Pedamaran I","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0ded0f75-17a5-4449-a676-c4552f5c225b","user_id":"01af48d3-b0c3-4cb7-b364-e77f78a52de0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUTIARRF/ZnoD2F1WxOo8IUW7OknyIS."},
{"npsn":"10646848","name":"TKS PERMATA BUNDA","address":"PEDAMARAN VI","village":"Pedamaran Vi","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"49b58547-c21f-47e5-af24-2d9491374660","user_id":"9d7d4807-d9e5-4071-aa65-2ed985f2bcf5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW2Z/wZlBXdKmEaawxuzW9aJUTDN1ls."},
{"npsn":"10646849","name":"TKS PGRI SUKARAJA","address":"Jln. Lintas Timur Desa Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1a4039c7-8fb8-4e75-a24d-23417b526ce3","user_id":"3cbf41b3-7817-4439-a946-9ea44d2eb6c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIWmgs1THgeQ12HmZv0siKgWpp2MDhZK"},
{"npsn":"10646851","name":"TKS PUSPA SARI","address":"DS BURNAI TIMUR","village":"Burnai Timur","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a62279c0-8b53-4564-acb3-e19ffa115845","user_id":"6e4fe132-f0ef-4be2-9716-9c0a35f2a352","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvlvu7wEcx9cErF2W4DtMvxgDubj9h/u"},
{"npsn":"10646850","name":"TKS TERPADU SERINANTI","address":"SERINANTI","village":"Serinanti","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"40d6757c-c6f8-4df1-82d9-bb11983b3f16","user_id":"944d1846-3e0b-4ba3-b4a2-b72b5c21eb78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoFNhLIPtAQ0zo2p4AfeVuZqE1oWTqbW"},
{"npsn":"70036021","name":"TKS TIGA PUTRI PEDAMARAN","address":"JL. SERSAN DAHLAN","village":"Menang Raya","status":"Swasta","jenjang":"PAUD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"16f172a8-92fb-4b10-9a30-66ecf0c84a44","user_id":"d070f6e1-9271-4f24-8842-ed6e42e7d492","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXsLzQXmKRpuGhYAB6wApJET1M3UCuGq"},
{"npsn":"69906736","name":"KB AL AMIROH","address":"JL LINTAS KOMERING","village":"Pulau Gemantung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1c6b7f76-1284-4767-91b7-ec86dc4186f9","user_id":"3ad5394e-6980-4f31-93ce-27d6ffca06a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjwYfwt4YRJCKwAbem.uqoZSurnKZVFC"},
{"npsn":"69906732","name":"KB AL-AZAM","address":"JL. RAYA KOMERING","village":"Pulau Gemantung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4e33a50f-261a-45d9-97f7-cb175f09f39f","user_id":"be6edbc2-e21d-4b4d-be20-08f3ccace9ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsq55kjEW3QLHvJ0pT7MmSXxA7T22pLm"},
{"npsn":"69922330","name":"KB AL-FALLAH","address":"ds. Sukarame","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4c2fd59d-81a5-4838-9a45-80dbe75fc214","user_id":"cf3ca781-0721-41e1-ae39-35a8b2343aad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxomr.95rx1UrUKGkyZL0ch8zSoe.lG2"}
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
