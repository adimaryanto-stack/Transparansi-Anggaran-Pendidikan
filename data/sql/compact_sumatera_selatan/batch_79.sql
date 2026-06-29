-- Compact Seeding Batch 79 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69892059","name":"KB HARAPAN BANGSA","address":"JLN DESA LIMAU RT 03 RW 01","village":"Limau","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9a675077-3c21-4e64-b1d3-e94f19443011","user_id":"5a2070ea-3ad7-46be-a785-9bed9f06894e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk2.6jNH/bW7spL8TxbhnqSleU20q0yG"},
{"npsn":"69828409","name":"KB ISLAM NURUL YAKIN","address":"JALAN PALEMBANG-PANGKALAN BALAI KM. 29 DUSUN I","village":"Lalang Sembawa","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e7ac60e8-bc81-4fdf-ad35-ea55c366e8ea","user_id":"cbfa7da1-059a-43e3-b703-9e337b870a2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyPxQrWk1PtKAGiBQngOv1hjyLn.mfOC"},
{"npsn":"69958292","name":"KB ISLAM TERPADU RAUDHATUN NAQIYAH","address":"JALAN KEBUN JERUK  RT.40 RW.10","village":"Lalang Sembawa","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"07cbeac0-998c-4cd0-8ab2-b48e52d821c8","user_id":"ae75d905-4071-441a-b4e6-fe7872acd16c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9QbPCQhHKML7EdulGXXa7SJUzWOMVHy"},
{"npsn":"69860650","name":"KB KASIH IBU","address":"JALAN PADAT KARYA","village":"Santan Sari","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"db79308f-c254-4a0a-aded-9590f7c7d9af","user_id":"146df8f2-7e73-49c0-9294-28523aa899e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfATCPuGdhS.abUmv3Dy2fW4ueQE4FR."},
{"npsn":"69828404","name":"KB MEKAR SARI","address":"JALAN PURWOSARI DUSUN I","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a2d869bd-d5f6-49db-98c5-f346864650a1","user_id":"0096856f-c448-4a08-881e-db32c91dd991","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVOLAz0F055rTwH2/L4LDR9KhTu6rIrC"},
{"npsn":"69828424","name":"KB MELATI","address":"JALAN LETNAN MATULESI","village":"Limau","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4751999f-6f8f-441f-89fa-7bc739677a7a","user_id":"ba11f8b2-e2f8-42f5-acd1-e4f65fd92c82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxTUVYJw1c22.NYc3Rebv/YUP31V/S2G"},
{"npsn":"69982439","name":"KB MUARA KASIH","address":"JALAN PADAT KARYA","village":"Muara Damai","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ff8b16af-b49f-4c61-93f8-303d0b5c7e89","user_id":"f345ef2c-6e2f-4de9-aea2-f5180829cd7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM6WiLnUKSoR3vHJSihLPiCtjidvym2S"},
{"npsn":"70004543","name":"KB PERMATA BUNDA","address":"Jalan Trans Blok C Rt.02 Dusun I","village":"Pulau Muning","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"85973612-61f0-47a3-839b-78db78a12603","user_id":"3c762b14-27bd-4af0-8d5b-fb97a04913dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrvi7CyGJzr3B5RYL6eLB.4xV6HGYfxm"},
{"npsn":"69828427","name":"KB RESTU BUNDA","address":"JALAN KASMOWIYONO","village":"Rejodadi","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"581bbbdb-30c1-4276-bd1b-a6c771f7107d","user_id":"7e0f0db1-286b-4fee-8ad1-19635fa5e8be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9dvcwsIp3Tyo9eWSfuHF.8j8OjBHslK"},
{"npsn":"70008847","name":"KB SAKO MAKMUR","address":"Jalan Desa Sako Makmur","village":"Sako Makmur","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"591034dc-9eab-40b4-a46d-6b3095c5e480","user_id":"08d97463-30be-488e-a852-622abd62e84c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2XE21OmMLoIgBruY6Eft9vHq1EqdUeW"},
{"npsn":"69919895","name":"KB TERPADU HARAPAN INDAH","address":"JALAN PALEMBANG - PANGKALAN BALAI","village":"Pulau Harapan","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"33a46dc0-86fa-49a6-8825-4947fb200b27","user_id":"76166ae1-4af4-4c41-8078-7b7268caff2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdduXepGNumfprzU9GE1MkwaPSkWGgR2"},
{"npsn":"69731412","name":"RA KURNIA ILAHI","address":"JL. PLG-PKL. BALAI KM. 32 RT 02 Dusun 1 Desa Pulau Harapan","village":"Pulau Harapan","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7aa7b324-4da6-427a-9fd4-634d4775ca97","user_id":"05eae3e0-bb87-4d6d-be26-e0105685b5c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwrXqYEF4KcdWpmT9SIx8cmXjxxXej/S"},
{"npsn":"70045046","name":"TK ABA 1 SEMBAWA","address":"Jalan Palembang-Pangkalan Balai Km. 32","village":"Pulau Harapan","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ab42397c-1acd-4559-8f04-57c1e89a7dce","user_id":"c5eda642-9ab1-4757-a772-31b8b1ff6397","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtANdRK2umfdMiwRXAsZoZXjvYDVoov."},
{"npsn":"69925828","name":"TK AL MADANI","address":"DUSUN III SRIBANGUN","village":"Mainan","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"509bfedd-d339-43e0-8971-6216584dea3a","user_id":"619b4b56-7ba6-44f1-a88f-fd58b4d5519f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQKE3koOInZEJGC7vmj4Dk7jPi3vNlDK"},
{"npsn":"70037062","name":"TK AMALLIDA MULIA","address":"Jalan Padat Karya Rt.06 Rw.01","village":"Mainan","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bf4c71e7-2eb9-4eb1-9617-56c22968816a","user_id":"60234407-c1a2-4c05-80be-4466d4de0039","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEHjQ7eWjEzx7BD3dRK5xFNLqjI7sQCy"},
{"npsn":"70045127","name":"TK BAITUL ILMI","address":"JALAN PALEMBANG-PANGKALAN BALAI RT.05 RW.01","village":"Pulau Harapan","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc877f9d-4b06-4948-8515-422d129ea587","user_id":"26ba7f78-bcc4-4745-989c-d50540934c6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGk.8N6ciQzdjXLeozkxlFAistgzDtOO"},
{"npsn":"10645058","name":"TK DHARMA TUNAS KEKAR","address":"JALAN PALEMBANG-BETUNG KM. 29","village":"Lalang Sembawa","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d44adbea-3df0-4e3c-8772-aa8b1736cdad","user_id":"08fbc1c8-967e-4a41-b4dd-388547c55277","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkse57fFKXaMf3ngJDc5gWt/JsxEZbvC"},
{"npsn":"10645057","name":"TK IKI PTPN VII MUSI LANDAS","address":"JALAN PALEMBANG SEKAYU KM. 20","village":"Mainan","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec14b052-4b04-4b48-9e29-f72d7e25c1b7","user_id":"fa1d13a8-8a64-420a-bcc2-11ec50dbb557","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOot2tg7qcBBmlWlyGoEWFOubJPqstZny"},
{"npsn":"70038949","name":"TK ISLAM NURUSSAADAH","address":"Jalan Palembang-Pangkalan Balai Km. 32","village":"Pulau Harapan","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d3af8f2-e9b0-4dc7-b2cc-7df51190d055","user_id":"4fd023b3-0844-4d16-8962-f0a8f2be571b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXwIFGbvsRhO5bbJ.FDtvMJGY5tfPDM2"},
{"npsn":"70006079","name":"TK IT MUSTHOFIYAH","address":"Jalan Raya Palembang-Pangkalan Balai Km. 29 Dusun 10","village":"Lalang Sembawa","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"95608554-a382-47d8-9aed-2f54b8fc911e","user_id":"e2392305-bfe3-46d1-8a38-420ca7f6ce43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4rnPQ5bqG7n4bh1CKze1q5W.4eIhC6m"},
{"npsn":"69971009","name":"TK IT ZAHRA DZAKIYAH","address":"Jalan Dusun Lalang Sembawa","village":"Lalang Sembawa","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f84e094d-8a2f-49c7-8fb3-bf19e467a8ca","user_id":"f3aeca18-8647-4f71-b847-d3aab3ace752","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKzVJxpt4.GLAjowCingGiGcGaPMdtKu"},
{"npsn":"70050669","name":"TK MERPATI PUTIH","address":"Jl. Kasmowiyono Rt.03 Rw.01","village":"Rejodadi","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8f4506bb-63c7-4e6e-85f2-da82ca3aab92","user_id":"14cf1743-cc3e-4ac8-a5f9-249276bd0929","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJtngv3UvBXS.LsoBq/m4C6EeDoTV.gy"},
{"npsn":"69971451","name":"TK TAMBATAN HATI","address":"Jalan Desa Muara Damai RT.06 RW.01","village":"Muara Damai","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"382b0f6e-6f46-4685-98c6-00d32fef1aa1","user_id":"50894e31-b6f7-4bb0-af1a-29a2dc164666","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2ogcaXDfsQCq28JVnokF3GkiNSOX/Pu"},
{"npsn":"10645060","name":"TK TERPADU MULYA ANANDA","address":"JALAN KH. A. HAMID DUSUN I","village":"Lalang Sembawa","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c6cecbd3-8f25-4832-b2a6-193213bb3164","user_id":"d26a3d2a-fec5-41fe-849b-b687b8bdd638","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoMXOHU2Ge8zpvAD3e0ojAzdeAQbgQ8q"},
{"npsn":"10648077","name":"TKN 1 SEMBAWA","address":"Jalan Padat Karya","village":"Mainan","status":"Negeri","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4b59170c-0a9a-4396-b609-732e8e70380e","user_id":"321f85f1-fda4-419a-8ca1-8c1a4d50b14f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODuO3dJW3okgd4FFUbluCwNnDJGIja2m"},
{"npsn":"69992727","name":"KB AL-BAROKAH","address":"Dusun IV Rt.01 Rw.01","village":"Terusan Dalam","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9d7f2d51-a47d-42b5-a9b1-b92a3c1dff60","user_id":"ef13fef0-2923-4c47-9894-f2eb0f5854c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXG8mQAuc1eKvGF5.GVyL0K.MIMEIisu"},
{"npsn":"69978157","name":"KB ANGGREK JINGGA","address":"JL. ANGKATAN 45 DUSUN I","village":"Terusan Dalam","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4ab9d6e0-df0d-4241-b742-ce6ffe541a95","user_id":"641638ad-9c51-4d80-b3b9-821d08fcfe1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX.MgwWm9TQajWYWAJaKAa5Erg25eis6"},
{"npsn":"69978156","name":"KB ASTER","address":"DESA TALANG LUBUK","village":"Talang Lubuk","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f37b6b38-36ba-42fa-8518-a29caeb5689b","user_id":"d03d8f90-f80e-4674-b1dc-19158aa0c223","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ6sETfIaiAL/8AlrdiK5gX.2hf9yRxq"},
{"npsn":"69978155","name":"KB CAHAYA PELANGI","address":"JL. SWADAYA DUSUN I KARANG BARU","village":"Karang Baru","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0b930d5e-d06a-4f7f-87c6-e528f6fb45e7","user_id":"ce7c899f-b181-43d6-b6aa-fbb6eecf281c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSRfIJMEkH7pLbVxXxFagtl9RmIxTJmW"},
{"npsn":"69978150","name":"KB ISLAM TERPADU TAZKIYYA","address":"JL. TANJUNG API-API KM. 50 PARIT GANTUNG","village":"Sri Tiga","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d2fb92eb-20f3-4fa9-8e1b-f5fb8e4a93b9","user_id":"9b784976-fec3-4cdf-81d0-aa8346171edc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb7ta/WWlaX0jl5h.cx5CvhmzdrQva6u"},
{"npsn":"69978153","name":"KB KARTINI","address":"DUSUN IV RT.23","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"201e9fbe-e4ec-4a85-9ed7-fba865c270a4","user_id":"86ccd3b5-160d-4327-8bda-f50f6f709830","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7mZbjtkV9baP0ChvS7AvUw0dhngRPiK"},
{"npsn":"69984545","name":"KB MELATI","address":"Jalan Merdeka Dusun II Rt.05 Rw.02","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a4b34ca4-b492-461b-b89c-60f191dd14e5","user_id":"da7962cf-f109-43e3-a056-e214e6c62781","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuentR8jTHzfEXcfaRmT.u0n9RXSiH5G"},
{"npsn":"69984582","name":"KB PELANGI","address":"Jalan Tanjung Raya Rt.07 Rw.03","village":"Muara Telang","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"efcdc88e-db52-45ea-8a21-12c64746f93c","user_id":"69ce1f45-8807-4862-b185-0e26e1a87eaa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwCZ7aUaFOOZVH88wK.YO8ggWphCO2re"},
{"npsn":"69978152","name":"KB TERATAI","address":"JL. PERINTIS DUSUN I RT.03","village":"Terusan Muara","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"77d7742d-8ed2-4b8f-863f-08e8b683f532","user_id":"a261cd05-43cb-4057-935e-fb58f1d6bffb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsJFE7lYaqA1hj4UUuJBm4sdVI5NmghC"},
{"npsn":"69978151","name":"KB TUNAS HARAPAN","address":"JL. TANJUNG API-API KM.51 RT.07 RW.03 DUSUN III","village":"Sri Tiga","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e710db38-3441-4205-a08e-42c418f93a9b","user_id":"f3e60313-2e1c-4dd6-86ba-68428375d024","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgGPdrgOtbFnhV0FNjEJU2SOw0HI15oS"},
{"npsn":"69978154","name":"KB WIJAYA KUSUMA","address":"JALUR TELANG RT.01 DUSUN I","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"607bb044-72fb-4c02-85d5-543740dee7a5","user_id":"5cf0ab25-266e-403a-9ca4-cc71c86cb4a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVUu4EU2dAswRgw4igK9z/yzUiSgyxVG"},
{"npsn":"69752513","name":"RA AL HIDAYAH","address":"JL. TANJUNG RAYA DUSUN III","village":"Muara Telang","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"abc82673-d39e-4d2a-b832-2530a9b155d6","user_id":"90f0a0d6-2e70-4921-a7cb-cdd7fac8a688","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONcP6KapoiWda12cw8IH7azV.meQX4uO"},
{"npsn":"70053668","name":"TK SAKURA","address":"Jl. Masjid Lama Rt.02 Rw.01","village":"Terusan Tengah","status":"Swasta","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2b83fd6e-0ec5-4bd7-81ee-84256dd38757","user_id":"38c16f16-b001-46de-b125-03fa8e3eea8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLAPWgMwYAYlUmtnx2qI8almJkyVaKca"},
{"npsn":"69987760","name":"TKN 1 SUMBER MARGA TELANG","address":"Jalur 3 Telang Rt. 31 Rw. 5 Dusun 3","village":"Sumber Jaya","status":"Negeri","jenjang":"PAUD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"096ac4e0-3989-4b85-b334-d1653fe2ae42","user_id":"9c5ffb9b-b812-4e87-8d62-e30383924434","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVw1k9gB33Qvc7KdpQrqNCopEzmciefq"},
{"npsn":"70030504","name":"KB AL HIKMAH PERMATA","address":"Lorong Masjid RT.13 RW.02 Dusun 2","village":"Kumbang Padang Permata","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fe404216-8ed0-4ccc-a75b-b2ced10b00a9","user_id":"e5098480-fdfb-40d9-9046-de8e9bf94ad1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaHcBhOdbFqhkjJPSs/426cwlWVwXYZ6"}
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
