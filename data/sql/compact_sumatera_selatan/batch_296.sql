-- Compact Seeding Batch 296 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605887","name":"SD NEGERI 03 INDRALAYA UTARA","address":"Desa Tanjung Pering","village":"Tanjung Pering","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3414791f-a1f9-4d31-b83d-fba3d8c937f5","user_id":"2865a673-f0e5-4fef-b7b4-cec49ff386a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj85dCTqywXVIzb2F/kxeTxiOExrnrZW"},
{"npsn":"10605842","name":"SD NEGERI 04 INDRALAYA UTARA","address":"Desa Purnajaya","village":"Purnajaya","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8ccf97fd-9592-4e6e-9442-e24bcde3d6f3","user_id":"902dc30c-22b8-47be-a8ea-46d58b1dd520","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU6QtEFeEpjhVS5/Cay2Q1vfD1xRfQ0S"},
{"npsn":"10605816","name":"SD NEGERI 05 INDRALAYA UTARA","address":"JLN LETNAN MUCHTAR SALEH KM 41","village":"Lorok","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"48587b3b-92f7-4075-ac4a-19c3aaaf722d","user_id":"a0bbd25f-0f7d-4382-9b66-7a8d535ec329","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhDERX9HUnp4gxuznJdtdGuDEtlXU/Wm"},
{"npsn":"10605832","name":"SD NEGERI 06 INDRALAYA UTARA","address":"Desa Payakabung","village":"Payakabung","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8eb6cb4f-7a06-4012-8c55-8ffd6789a89c","user_id":"4497ec72-c764-496d-995a-12f63813b947","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3b8ewCF5LNl0brX2AWFBNVW9DyiEhhu"},
{"npsn":"10605830","name":"SD NEGERI 07 INDRALAYA UTARA","address":"JLN. ANDALAS   NO 1","village":"Parit","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c2c33125-9d2b-49ad-ad04-453c359996f5","user_id":"0d3fd7de-8eae-4b69-9ea6-61d00450faed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaEE1BzG2nbPtT6x7Sr5.LBTiGOn9srq"},
{"npsn":"10605841","name":"SD NEGERI 08 INDRALAYA UTARA","address":"Jln.Palembang-SP.Timbangan Lrg.Pendidikan Km.26","village":"Pulau Semambu","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d17d8191-d878-425d-8395-ddce69945fda","user_id":"38c81fae-74d6-47ff-b540-7c67c1602afb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK3IktBV5pe4Me4tjXywLLzuEOUldJUa"},
{"npsn":"10605767","name":"SD NEGERI 09 INDRALAYA UTARA","address":"Desa Bakung","village":"Bakung","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2f5b4536-9f14-45d3-b5d5-60fe2a4df4b2","user_id":"2218a167-a469-418e-b84e-42ac9595bb0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7MZa6e3dpiesxAYDUhosHaNI6nqZDvS"},
{"npsn":"10605668","name":"SD NEGERI 10 INDRALAYA UTARA","address":"DUSUN I SUNGAI RAMBUTAN","village":"Sungai Rambutan","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"04ace746-b491-485e-b4f8-b1dfb334160f","user_id":"0888752b-e0bb-413d-bf46-f58275e50c0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzNkU3.O9i57rCAYGdOm1KG5VABsD4S6"},
{"npsn":"10605663","name":"SD NEGERI 11 INDRALAYA UTARA","address":"Dusun 1 Desa Soak Batok","village":"Suak Batok","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3dec0e01-969b-45c7-9195-d3b569b85fb9","user_id":"b1fe6d0a-ca23-4dab-9665-2e6e94bf6853","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuPGWMVZsYMLCH5D2hVFshTlcvSuMzUC"},
{"npsn":"10605726","name":"SD NEGERI 12 INDRALAYA UTARA","address":"Jln Raya Km 17 Palembang Indralaya","village":"Sungai Rambutan","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1af4f3c5-2b73-489a-962c-aad31cffe05e","user_id":"df89a8e9-3f49-43d7-90be-8ba73e44a64c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4BleCo04CNhBsn2nbJzewuIQNLzsNsG"},
{"npsn":"10605858","name":"SD NEGERI 13 INDRALAYA UTARA","address":"Desa Sukamulia","village":"Suka Mulia","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"daae7291-9160-4554-8595-6d9df060fcf3","user_id":"ddacd271-b237-4871-9b4c-96772f21545f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG6xAWvCCUG8wzbl8DZkTXrM4kkPW0mq"},
{"npsn":"10605722","name":"SD NEGERI 14 INDRALAYA UTARA","address":"Kelurahan Timbangan","village":"Timbangan","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a5e96b0b-8d70-401d-8ce3-acf6f887d642","user_id":"089d3df9-28ea-4e51-9850-cde9eb5f063a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfUw1ilK1G1JL/ruUY0ijfV/u/LoMI9C"},
{"npsn":"10605829","name":"SD NEGERI 15 INDRALAYA UTARA","address":"Komp. Perum Palem Raya Km 27","village":"Palem Raya","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1c8e318e-3fef-4356-8550-366ed52d2679","user_id":"4829cc14-2f97-4cd0-a0c4-08762d6b1ddc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp0K69IYMXhJSen4WIwbINn3YOoUWPqe"},
{"npsn":"10605838","name":"SD NEGERI 16 INDRALAYA UTARA","address":"Desa Permata Baru","village":"Permata Baru","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"96295b03-18ae-4192-a6e9-06188a5e8cb9","user_id":"df01fa00-1690-42ba-b763-8eecb6c7c244","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnQ8FCzCkj7O6Y9cXHExMN3DAqmAex9W"},
{"npsn":"10605746","name":"SD NEGERI 17 INDRALAYA UTARA","address":"UPT I DESA SUNGAI RAMBUTAN","village":"Sungai Rambutan","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4e643dd4-9719-4d26-bff2-fa1a9e555442","user_id":"be6d8ea2-0ff8-4582-a4f4-63438d52c460","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkC22YNUsOOBjk46zAt6OL5yj6AijG0e"},
{"npsn":"10605889","name":"SD NEGERI 18 INDRALAYA UTARA","address":"JL. UP TRANS PARIT","village":"Tanjung Pule","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9235b750-5551-44f5-b6fd-c2288a62b031","user_id":"e63b9be9-80db-4cfd-8159-01b748dfeb2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXIX5mLx840qOwrMoDn.yupaijqZoZ.S"},
{"npsn":"10605839","name":"SD NEGERI 19 INDRALAYA UTARA","address":"Desa Pulau Kabal","village":"Pulau Kabal","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6c6e30bc-b5ae-42d6-9613-c78db5ba4ac9","user_id":"8da5a95f-5d6c-4dfe-bd89-f273a2e2bf9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvM.ARF.d3AJRmH01ezJdsHB7idL4xf2"},
{"npsn":"70031580","name":"SMP ISLAM TERPADU ROBBANI","address":"JL. SARJANA BLOK.A KEL. TIMBANGAN","village":"Timbangan","status":"Swasta","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dbcffe09-a077-4aa4-be39-8c34936ae568","user_id":"f8e1f199-4967-415d-b523-40a1fa04e596","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.3XB54XENBrqkZMEFoL7d7seHygTOv2"},
{"npsn":"70033885","name":"SMP IT PPM ALBASYA","address":"Dusun II Desa Payakabung","village":"Payakabung","status":"Swasta","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9ff20c97-d088-4f07-9078-98dd35e89fe1","user_id":"5b8d8e4c-db5b-4468-b651-d1dd24dc2d73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4krtn5SWboyvER5A55iI6C2GrlmQN/W"},
{"npsn":"10610359","name":"SMP MUHAMMADIYAH 10","address":"Jalan Letnan Muhtar","village":"Lorok","status":"Swasta","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"911c8ab3-08d4-445a-b8fe-af80aa3505d8","user_id":"0bd59c33-4c57-4e4d-a021-ee58ed4cda34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR84mSPrCxlHF0Yc5IBu9AkCKFkSquJ6"},
{"npsn":"10610355","name":"SMP NEGERI 1 INDRALAYA UTARA","address":"Jalan Desa Parit","village":"Parit","status":"Negeri","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f35bc052-2166-40e1-96e5-6ee4e07ab05b","user_id":"dd3ea8d6-4089-4b68-98a2-b109753938a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Cpwk2mCt/tJsdoodUXAvYd8En4.R7y"},
{"npsn":"10603034","name":"SMP NEGERI 2 INDRALAYA UTARA","address":"Jl Palem Raya  Km 27","village":"Palem Raya","status":"Negeri","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"26c8a5ba-dbdd-4aa4-b635-dfbe6139f9c9","user_id":"b04a4666-2377-4ef4-b44c-32db72cd0463","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUQER.pSvI7HBnXicO5xTx.bs7dozSKe"},
{"npsn":"10610357","name":"SMP NEGERI 3 INDRALAYA UTARA","address":"DUSUN 1","village":"Sungai Rambutan","status":"Negeri","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4b94965d-82a7-456d-807c-42cfc97da418","user_id":"0e6d4c8d-3d6f-4d66-bba0-696cc08ef35f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLwU4Dq23tl8q6DnEAzfaRX0UPmaAJE2"},
{"npsn":"10610356","name":"SMP NEGERI 4 INDRALAYA UTARA","address":"Dusun II desa Suak Batok","village":"Suak Batok","status":"Negeri","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d2eb22e6-0967-4622-b1ce-1e89ad10f53f","user_id":"8ca9750a-9e18-4f5c-8ad2-080571345a7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzS/1G2fsUj6BQM5QLg5BNxjiVhgUSiG"},
{"npsn":"10646602","name":"SMP NEGERI 5 INDRALAYA UTARA","address":"Jl.desa Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"27031615-b62e-4fd2-8b50-9d7ea5cadef8","user_id":"3c95ccae-51d6-423d-8f16-0a1207f9cdf5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcElJwL9zZbCnwSvmWv.l5ajYT23alJ6"},
{"npsn":"10646515","name":"SMP NEGERI 6 INDRALAYA UTARA","address":"Jalan Sarjana KM 32 Kelurahan Timbangan","village":"Timbangan","status":"Negeri","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a257e950-36e1-46ef-801e-2a81216cc9d9","user_id":"62fb4716-4432-4796-88de-d2ebb58f27c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTpV3.rOQZmmx8OzpJDeBH5.k9MCoLTa"},
{"npsn":"10647785","name":"SMP NEGERI 7 INDRALAYA UTARA","address":"Jl. POROS","village":"Tanjung Pule","status":"Negeri","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2a596fce-25f0-49ac-ab05-6d86d4c95585","user_id":"10abd0c5-0974-40ee-ab7a-55a410be5dab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD/9QWuIDy7I2BymjEfYeRb28TWR4xXa"},
{"npsn":"60705131","name":"MIS AL-HIJRAH","address":"JLN. BUYUT JANGKO DESA SEJANGKO","village":"Sejangko I","status":"Swasta","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"612a7ee5-8a86-432a-a9b5-48b943115c56","user_id":"67e06dc1-9221-4771-9aec-2c6625adb6c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqjs4449UO8J.61Dpn0oLhr11x90cn1u"},
{"npsn":"70037454","name":"SD ISLAM TERPADU ALIF RANTAU PANJANG","address":"Jl. Raya Rantau Panjang - Jakabaring","village":"Rantau Panjang Ilir","status":"Swasta","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"54e3e45c-df46-4938-a099-a141913685d0","user_id":"4e31a770-5aba-4bcc-817d-f5de0ecaa378","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlLMs1yfXqPDP9KRHQMhLR6PufLz6s8O"},
{"npsn":"10605621","name":"SD MUHAMMADIYAH 27","address":"Jl. Tembok Baru Desa Kotadaro I","village":"Kota Daro I","status":"Swasta","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cc0668ca-797e-4402-bd59-5e1a3058c51e","user_id":"86cda16a-4cc0-4fd4-a472-4bc6d983cf8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhQpMlMA7NR8XyTy/imef6y.srBGEjGC"},
{"npsn":"10605620","name":"SD MUHAMMADIYAH 29","address":"JLN. MASJID AL-FALAH KETAPANG I","village":"Ketapang I","status":"Swasta","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c1bce9dd-5cde-443c-b1eb-2be37b57ccd4","user_id":"20847687-bbb8-49f6-bd50-19839eb70b95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG/PlzTtlsilAbC.V4I8v2goOii0ST0K"},
{"npsn":"10605843","name":"SD NEGERI 01 RANTAU PANJANG","address":"Jl. Raya Dusun II","village":"Rantau Panjang Ulu","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8ce47c31-5895-4839-82ab-f4b5548afbb1","user_id":"719f07e2-32c1-4bc2-b387-5069bc55e700","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIvPH2E2JDhI61xKEAvyXJae4o3TbOTy"},
{"npsn":"10605804","name":"SD NEGERI 02 RANTAU PANJANG","address":"Jl.Raya Desa Jagaraja","village":"JAGARAJA","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f320d75b-c695-4478-9c45-8f232d134b21","user_id":"7f6a35c1-3c0c-4b5b-9ff2-a0b89c05b19a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODoV.OnO6XR36nVKF4FCMr5/pCy0Rqwi"},
{"npsn":"10605654","name":"SD NEGERI 03 RANTAU PANJANG","address":"Desa Sejangko Dusun I","village":"Sejangko I","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c8c40365-8502-4bda-9924-402fdfa7ed2b","user_id":"22d477a9-3a3a-4714-b62f-0f652aab8d44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObv2.h4U1HXaaO9iv/JkG1HtWf5avirK"},
{"npsn":"10605639","name":"SD NEGERI 04 RANTAU PANJANG","address":"Jl. Tembok Baru","village":"Kota Daro Ii","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2fa086eb-d752-474c-941c-b2c886a8a497","user_id":"7588003a-f8d5-44c2-9a6e-5a09a33429e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO34Q6sk8yZzQCCRZso5/Kd4fyBkaqNiq"},
{"npsn":"10605803","name":"SD NEGERI 05 RANTAU PANJANG","address":"Jln.H.Imron Aman No.112","village":"JAGALANA","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7efbead0-54f6-40c4-ba7e-3af1d76f6f8a","user_id":"3a9a19ea-9565-466f-96c1-a3ada1d6f2fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.RQVGNnYyAu9RpmKqtKcuGizEkGB2nm"},
{"npsn":"10605638","name":"SD NEGERI 06 RANTAU PANJANG","address":"Jalan Tembok Baru","village":"Kota Daro I","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d67751a1-a83e-4842-a7cb-86dea10d098d","user_id":"70afa0c4-b612-4a1b-9d99-53e5b8f50bc6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3wXPUigO3rfR0dlf2c3b/rxhXttksVe"},
{"npsn":"10605867","name":"SD NEGERI 07 RANTAU PANJANG","address":"Ds.1 Desa Sungai Rotan Kec.Rantau Panjang","village":"Sungai Rotan","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9d6890c3-b4fa-46ee-ac9f-6eae4bcce20d","user_id":"3bf2abac-2df7-43eb-a999-8ece324bc78f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8ZT6Uflc8hduH.eIhI2g5L/Dg30JzOe"},
{"npsn":"10605637","name":"SD NEGERI 08 RANTAU PANJANG","address":"Jln Pendidikan Dusun II Ketapang I","village":"Ketapang I","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8416ee0a-e2e1-48f6-83eb-bc8ca3932e27","user_id":"2d21612a-8ada-43db-8f02-201adf37523a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz0Jo5UhfjbngMULyGjCaXOCIuO8tzea"},
{"npsn":"10605701","name":"SD NEGERI 09 RANTAU PANJANG","address":"Jln.Tembok Baru","village":"Kota Daro Ii","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0764807a-4428-41a8-b7e8-4ebafba64bcf","user_id":"53281125-4181-48a4-975f-56570d8c8f79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoaCEnrqgqQTiRoB2SCsnz.hWnjr.E5G"}
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
