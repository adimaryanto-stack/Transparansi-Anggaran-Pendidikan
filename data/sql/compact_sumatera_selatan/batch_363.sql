-- Compact Seeding Batch 363 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70055863","name":"SMA IT At Taqwa OKU Timur","address":"Jln Lintas KTM Rt.012 Desa Jatimulyo","village":"Jati Mulyo 1","status":"Swasta","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e90874b9-331c-4770-8144-249e01168dde","user_id":"d945b66e-3a4f-41c6-b0cf-6de4ef434bd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPeKeFm9HKUUGN4U5TCiPo3Vmc25wbje"},
{"npsn":"69830206","name":"SMA TERPADU PONDOK PESANTREN NURUL HUDA","address":"Desa Tanah Merah Kecamatan Belitang Madang Raya","village":"Tanah Merah","status":"Swasta","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e5507927-520b-41a4-970f-3eb2644c4730","user_id":"8043b2af-d430-4b1d-a4bb-8da36536999f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEuTjVRPTbbILvnoSLeTidJAZyLrB2/u"},
{"npsn":"69768245","name":"SMAN 1 BELITANG MADANG RAYA","address":"TUGU MULYO","village":"Tugumulyo","status":"Negeri","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"71a958b0-a002-4d80-bb6a-26fcc95ce6c5","user_id":"3194a30b-ba73-4acd-9034-ba2aae0ab910","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6CNrhsKd7UWvsGZgbRTtDoGdNJMXv3."},
{"npsn":"69894078","name":"SMK TERPADU DARUSSALAM TEGALREJO","address":"Jl. Masjid Jami Darussalam RT 13 RW 02","village":"Pelita Jaya","status":"Swasta","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3381f1e8-2299-4365-a3a5-3f94b2fe04fe","user_id":"a9df920c-a383-45a6-b796-35e35c4544bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTRn0Ln2sGkcbYuk55eIPsrO9sd82gaC"},
{"npsn":"10646090","name":"SMK YPA MAHKOTA BUANA BELITANG","address":"JLN. KAMPUS PERTANIAN NO. 3 TANAH MERAH, BELITANG OKU TIMUR","village":"Tanah Merah","status":"Swasta","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"108681d4-34fd-476f-a644-6a2498b0fe15","user_id":"45c1d7fd-ce2a-4a3b-963d-68fd4c82d9a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOglKw.zvJk4XHVXT5ADdtBghBJtdkZgS"},
{"npsn":"69899268","name":"SMKN 1 BELITANG MADANG RAYA","address":"Desa Bangsa Negara Kecamatan Belitang Madang Raya","village":"Bangsa Negara","status":"Negeri","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"77e4c7da-27e2-4b11-9ec2-7f234911b3d9","user_id":"01185fd4-4eeb-4d19-ab83-e28e3390d6ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZvwCg3ByGSicMLBSmiEaADPBGzRTZJG"},
{"npsn":"10603324","name":"SMKS PGRI 1 BELITANG","address":"JALAN PEMBANGUNAN 1","village":"Rantau Jaya","status":"Swasta","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"18ff0f62-f0af-4c8f-a857-05890345816a","user_id":"5141d6cb-de54-4a14-85e9-416c5e11d16d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi7BuuPLkhWkgQF6kvmEAa9ihEcBoD7C"},
{"npsn":"10648337","name":"MAS AL HIKMAH PURWODADI","address":"PURWODADI","village":"Purwodadi","status":"Swasta","jenjang":"SMA","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d3c5a92d-9244-478e-bb97-71450dff25f4","user_id":"a3a6d63d-2e60-4779-bb62-191cdf44717b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhE..bJEbygvFvu6DQpBkunQU5CtmMRq"},
{"npsn":"70014623","name":"SMA DARUL FALAH","address":"Desa Tulung Sari BK  14","village":"Tulung Sari","status":"Swasta","jenjang":"SMA","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dd5a8c93-3d28-40fe-9c59-7a2bf23f3a37","user_id":"66cd61b5-2f65-4fad-97ea-9b4a6f111666","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORM5d0rEcDOGhkKwoNUut.HceygwJeHe"},
{"npsn":"10648295","name":"SMKN 1 BP BANGSA RAJA","address":"Jlan Lintas Komering desa Anyar","village":"Anyar","status":"Negeri","jenjang":"SMA","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7309f794-f1d1-4f03-9db7-934502a64e83","user_id":"cfdc30f1-15da-482a-a421-eae69e2d7714","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1PSIz7U05riCPam/7VNfnofA3Y2JJOO"},
{"npsn":"10648330","name":"MAN 1 Ogan Komering Ulu Timur","address":"JL. MARGA PEMUKA BANGSA RAJA NO.1007","village":"Gumawang","status":"Negeri","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"19abd110-a8e5-44ba-a91f-3b79fe2d50da","user_id":"ed11763a-6a18-42c2-a5eb-2f747f00c1fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmVMklF2TML5jTmE6cXte8hEYE7Peasu"},
{"npsn":"10648331","name":"MAS BUSTANUL ULUM","address":"WONOTIRTO","village":"Sumber Suko","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"33126f60-4357-4989-83ab-79f20b224191","user_id":"78628948-03f4-4ad3-87c5-01b72ec8672c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWuJpgDSALM2VWeZqiyldcECeNmPyABG"},
{"npsn":"10603301","name":"SMAN 1 BELITANG","address":"Jl. M.P. Bangsa Raja","village":"Gumawang","status":"Negeri","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bf5fdcf1-d9f9-42e9-815d-1e79a8a6d347","user_id":"f9575187-32cf-490b-b5ae-1a5539d80055","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Qaz2sLUfg.wCvQm02fs0MlfLbvzpU2"},
{"npsn":"10606610","name":"SMAS MUHAMMADIYAH BELITANG 1","address":"Jl. K.H. Ahmad Dahlan No.458 Kauman","village":"Pujorahayu","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"553fa74a-ae6b-48f8-9aba-99b032857bcc","user_id":"1691051b-652f-4272-88b2-00aa3300f931","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUD11qM613NWYeAVQR06TcKLckZJWvYK"},
{"npsn":"10609398","name":"SMAS XAVERIUS 5 BELITANG","address":"Jln. Belitang Martapura BK. 9 OKU TIMUR SUM-SEL","village":"Serbaguna","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bfb3e9e0-374f-4adf-9e1d-397c2d7ac6e7","user_id":"5727d7c1-0b2b-4cfd-b794-28a9a1410669","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9t4dtFSB.o811UiRGngNrHuKRd/adO2"},
{"npsn":"10606624","name":"SMAS XAVERIUS I","address":"JL. RS. CHARITAS NO. 602","village":"Tegal Rejo","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0d06d4ce-2c5e-465f-87ce-c6f4849101ca","user_id":"57428242-f6a5-41a3-9f47-b889124284e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFHgSCeQ2aVHbECULcvnLYPyr5p2xRVW"},
{"npsn":"10606628","name":"SMAS YPPI BELITANG","address":"Jl.Darussalam no.001 Wonorejo Belitang OKU Timur","village":"Sumber Suko Jaya","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d36484d5-5a1d-43f9-8ebb-319eb1b89598","user_id":"d3e577ed-1bd8-4508-9914-f605e9d1260a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3YMtcoRptEXAbZqFOtS4gWoNwiXQGPi"},
{"npsn":"69959525","name":"SMK Roudlotut Thulab","address":"Pujorahayu","village":"Pujorahayu","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d73df0e0-51b1-4a6b-8f43-b8a34de37236","user_id":"576ebfd4-8d6b-4ce3-b065-7bb3d7dba8b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZVNM3TxJsGIQT1pVxJzHY/u1TbnqwZC"},
{"npsn":"10606629","name":"SMKS ISTIQLAL SIDOMULYO","address":"JALAN RAYA SIDOMULYO BK9","village":"Sidomulyo","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4d2ae6b3-edda-4f8a-96bf-23bf6592f388","user_id":"b2a8b776-d77e-4bb2-a95d-a7830aa4ecc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPSipvoigaEjGgVVK42Gdp5yz.EeTw8C"},
{"npsn":"10603326","name":"SMKS MUHAMMADIYAH BELITANG","address":"K.H. AHMAD DAHLAN NO. 458","village":"Pujorahayu","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0064afc3-78ec-48ff-9773-8c87ef48fc04","user_id":"0e7d3707-5987-4a2a-9313-8412e08ad98c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOItFbnh8DvPgYyc2XyEHYQYWsaNmXrim"},
{"npsn":"10606632","name":"SMKS MUHAMMADIYAH TAWANG REJO","address":"JL. NYI. HJ. AHMAD DAHLAN TAWANG REJO","village":"Tawang Rejo","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ddb9bb12-b699-4afa-b22c-b159b9d1b0ad","user_id":"0cce7a02-9868-4796-a253-f76070b26fab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/dzI7gCFjOWNRF3TtXkhIGJpDbl3i6W"},
{"npsn":"10603342","name":"SMKS TERPADU TAQWA BELITANG","address":"JALAN MARGA PEMUKA BANGSA RAJA","village":"Gumawang","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f200050d-c56c-4792-b04f-00de6e772153","user_id":"58232ff2-c48e-444e-9ea5-5bb43e73eeca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObgXXzCsKth9UwHgiHOSSnRLyuLE4niO"},
{"npsn":"10603343","name":"SMKS XAVERIUS 1 BELITANG","address":"Jln. Charitas No. 602","village":"Tegal Rejo","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"be76e0aa-cf17-449f-921d-bc5f4e7bcbce","user_id":"3c33f36c-5187-48a2-a090-6675dab3acad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORLFBIiE85mrzLwQt.OCmQU6rkCm9d6S"},
{"npsn":"10606637","name":"SMKS YPPB BELITANG","address":"JALAN WONOREJO BK 8","village":"Sumber Suko","status":"Swasta","jenjang":"SMA","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"213a5a02-f555-40d5-8885-dd09e0d841ef","user_id":"2723abe4-efc0-4af3-b6cf-167f2f3ec860","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMjrgKQDDDbZoGQF8huGY5iKe2a0Cz.G"},
{"npsn":"69975830","name":"MA AL-FALAH PENANTIAN","address":"JL. WISATA DANAU RANAU","village":"Penantian","status":"Swasta","jenjang":"SMA","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"50d30e02-41fd-4b56-a441-2c408f709440","user_id":"ef5b91e9-9a08-4561-ac95-f96f90a03974","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODtal8TU6ZgdNJWHNz96EDAUowkICxdu"},
{"npsn":"70058699","name":"MA ROUDLOTUSSHOLIHIN","address":"Jl. Wisata Danau  Ranau Desa Penanatian","village":"Penantian","status":"Swasta","jenjang":"SMA","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"becc093e-2674-4850-85a1-35cbebb3edbd","user_id":"cabc3271-9b03-4021-bb6b-8f8c94d95d40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKcGJ/4rBQfSd.Z5ltT.Rw1Sf0/4cZR6"},
{"npsn":"60725201","name":"MAN 2 OGAN KOMERING ULU SELATAN","address":"JL.M. AKSAH NO. 1, SUGIH WARAS","village":"Sugih Waras","status":"Negeri","jenjang":"SMA","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2cbab2dc-9f5c-4112-a4b7-0b30a42b27d3","user_id":"c5c70a0f-ae9b-4825-b5f4-428a1a19af37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL2ItUIMsGzsQg.PSvx4ZpzriTweJHbC"},
{"npsn":"10610271","name":"SMAN 1 BANDING AGUNG","address":"JL. Niagara","village":"Rantau Nipis","status":"Negeri","jenjang":"SMA","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"638988ee-1caa-4c69-83ac-6bd908b2ad46","user_id":"b5a31da3-87d7-4e31-b42d-7990640abd0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhMXn1RNDczegsmb4CWoFRiHbSfQVFbW"},
{"npsn":"10646984","name":"SMKN 2 OKU SELATAN","address":"Jl. Sukanan No 12 Blok 1 Desa Sipatuhu Kec. Banding Agung","village":"Sipatuhu","status":"Negeri","jenjang":"SMA","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"35b0f1d4-1d90-43b8-80f6-315b27242ab4","user_id":"5b3c63e3-8b21-4619-b901-d73b0e7bea64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgsVGlRxCjvOc5cS24fK/85yLnqUBSgW"},
{"npsn":"10610277","name":"SMAN 1 PULAU BERINGIN","address":"JL. TEDUNG SAWANGAN NO.360","village":"Pul.Au Beringin","status":"Negeri","jenjang":"SMA","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"07460887-89cf-4d58-a154-90c225a496b4","user_id":"9785cc3c-fa19-4883-8d2b-ccd25ab295b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQVWt5TjBA1KP9LLq1vUiTo5y7zpVF0m"},
{"npsn":"10648297","name":"SMAN 2 PULAU BERINGIN","address":"JL. RAYA DESA KEMU","village":"Kemu","status":"Negeri","jenjang":"SMA","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e387bdc3-37dc-4362-8319-2f66a33a939e","user_id":"d2c54ee1-4c14-4be5-b3f8-159a9ccc1b8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiwDyn0jSvPydcyMo2KojN8savTlqgr2"},
{"npsn":"10610276","name":"SMAN 1 MUARADUA KISAM","address":"JL. LINTAS BAYUR","village":"Dusun Tengah","status":"Negeri","jenjang":"SMA","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6c5fec2d-0ce9-4ce4-b7fe-b7c2125817bc","user_id":"d50591fe-600c-4572-a600-1e9ca4a36615","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnTndaSZczYSs32yG9rilOIQ85bhmo7G"},
{"npsn":"10648897","name":"SMAN 2 MUARADUA KISAM","address":"Jalan Raya Lawang Agung","village":"Bayur Tengah","status":"Negeri","jenjang":"SMA","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"22ed4b86-f3f6-49fb-847e-7003b873574f","user_id":"05ae4751-ec6c-41e1-8e7f-b72a6c8414ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVFStOFsWyA8UnnZRUjM6BbteowpYIfe"},
{"npsn":"10648326","name":"MAN 1 OGAN KOMERING ULU SELATAN","address":"JL. RAYA RANAU KEC. MUARADUA","village":"Batu Belang Jaya","status":"Negeri","jenjang":"SMA","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c976e714-76f7-4ada-9f1d-5e5d64664004","user_id":"5ad8fd6f-3aad-4185-9444-9c538c86df13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjIaSVMLfdGSHkDmbj2ktQWJVcv0t50O"},
{"npsn":"69945266","name":"SLB SERASAN SEANDANAN","address":"JL. R.A. Kartini Desa Kecipung","village":"Batu Belang Jaya","status":"Swasta","jenjang":"SMA","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"899b8ae8-7ae4-4f15-a09e-4ba6c6d5dd09","user_id":"bb8bb2ed-b4b9-4f47-95e0-e755a8ee079c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy9Ck.Q4UoJUx23rlhecWPeGTWFn8Ujq"},
{"npsn":"10610275","name":"SMAN 1 MUARADUA","address":"JL. SUMBER JAYA","village":"Batu Belang Jaya","status":"Negeri","jenjang":"SMA","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0598bb6b-c848-4df2-a350-66ffcd2315ab","user_id":"899e70fc-e9e4-4e11-ad2c-b55ed46d04aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVyZa9NKHB24HgDUri.6ygyjvojGdj7."},
{"npsn":"10644843","name":"SMAN 2 MUARADUA","address":"JL. KI HAJAR DEWANTARA","village":"Batu Belang Jaya","status":"Negeri","jenjang":"SMA","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d4ef08d9-9a9d-4bf5-9def-0f6339f9274e","user_id":"138a4b2d-08a2-489a-9041-5468d336570f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ3D3rXt3dh0X38DGzRqo6MfM8PdIfvu"},
{"npsn":"10610269","name":"SMAS MUHAMMADIYAH 1 MUARADUA","address":"JL. PANCUR PUNGAH","village":"Pancur Pungah","status":"Swasta","jenjang":"SMA","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5963d8a9-bdd4-4eb8-a773-ef1acbde6a02","user_id":"227df932-ae06-4150-a7ce-cfad2c3d7c09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4eBybVdfMKOxL.ugR/AcLlqzObgaVDW"},
{"npsn":"10610280","name":"SMKS COKRO AMINOTO","address":"Jend. Sudirman Pasar Ilir","village":"Pasar Muara Dua","status":"Swasta","jenjang":"SMA","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6e294042-9cbb-4ce1-94cc-b388d66362a4","user_id":"f791cc4d-217a-4dfe-9e8c-e25a061c4078","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaiRHhAgAAMAilo5TR7VVUd/fWoMG8nS"},
{"npsn":"10610282","name":"SMKS PGRI MUARADUA","address":"JL. Raya Komplek Perkantoran Pemkab OKU Selatan","village":"Batu Belang Jaya","status":"Swasta","jenjang":"SMA","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8c09ead8-baea-467f-b9ee-d034980cd257","user_id":"a95bd796-7e65-4e29-865d-8929bc61b656","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEF3JYsbEP9Ayq/O07ng43vQ0HwhYBvy"}
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
