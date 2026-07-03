-- Compact Seeding Batch 185 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800522","name":"UPTD SMP NEGERI 1 KETAPANG","address":"Jl. Pematang Pasir No.17","village":"Sri Pendowo","status":"Negeri","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"93e460ca-e734-46f5-980d-1d8831de8c5e","user_id":"6f5a355a-1f4c-4b63-befb-5554313490f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FlVbqMpZYFSchJHypr/ELMKqsGoZiF."},
{"npsn":"10800530","name":"UPTD SMP NEGERI 2 KETAPANG","address":"Jl. Lintas Timur Desa Tri Dharmayoga","village":"Tridarmayoga","status":"Negeri","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"00cbd64e-69db-49e6-87dd-c0fbc259defa","user_id":"d7dfd488-0537-42e6-b64e-0f7c5d8740be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eaUVX8GPStkjnU42CwlJhgWioU9Ra9a"},
{"npsn":"10810972","name":"UPTD SMP NEGERI 3 KETAPANG","address":"Jalan Trans Lintas Timur Sumatera","village":"Sidoasih","status":"Negeri","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1342365a-e45c-4114-8fb5-24ea53dc7e4f","user_id":"b066e846-4c99-43e0-9ba6-2a66bb847a56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UvJmeD88wZqNYQ9.bgk7t0NwQVpy9fq"},
{"npsn":"10814622","name":"UPTD SMP NEGERI SATU ATAP 1 KETAPANG","address":"Lebung Nala","village":"Lebung Nala","status":"Negeri","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5e274cae-e116-48f5-b80f-013f7ce7975f","user_id":"0265d0f2-fabb-4818-b688-ffa7a660a718","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NVz6N31tiA0o6uMv9yJJ7BBaXwcp926"},
{"npsn":"60705343","name":"MIS AL IKHLAS","address":"Jalan Pariwisata tanjung tuha km.01 dusun way baru RT.004 RW.018 Desa Bakauheni","village":"Bakauheni","status":"Swasta","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"984f9dac-5681-4f16-8471-d7846e5c3470","user_id":"51dc2439-4bca-42e6-9a87-a16b4ffe3d6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GdLc2KRUS3dCu4Xr/vHou0J5zr7nMim"},
{"npsn":"60705344","name":"MIS AL KHAIRIYAH","address":"Jalan Marga Dantaran","village":"Semanak","status":"Swasta","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9fa73a95-a781-4767-afbc-83982c941340","user_id":"46d3f632-a738-47b4-8435-8f9d35512502","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DZsNrOkXjjktObr07ADGbWbdC6CPRUi"},
{"npsn":"60705345","name":"MIS AL-MUNAWAROH 1","address":"KP.SIRING ITIK, DESA BAKAUHENI, KEC.BAKAUHENI, LAM-SEL","village":"Bakauheni","status":"Swasta","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6a80e23d-62e6-4886-8695-7fb66110fb39","user_id":"69121ef6-0a76-4a1f-8a8b-87a63e7625dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jN6UFymJgi2IgPdA1Ec29HYCE4T.w/i"},
{"npsn":"10817011","name":"MTSS AL KHAIRIYAH BAKAUHENI","address":"JALAN RAYA BAKAUHENI","village":"Kelawi","status":"Swasta","jenjang":"SMP","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"036395de-cb39-4380-a91a-8cfc8b5b5b78","user_id":"1ed118b0-471e-458e-b533-8766d2505fd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NB.Agaju3LlQgXQkATtxpNj/0aB/5uG"},
{"npsn":"10817010","name":"MTSS AL-MUNAWAROH BAKAUHENI","address":"JL. TRANS SUMATERA, KM. 04, DESA KELAWI KEC. BAKAUHENI","village":"Kelawi","status":"Swasta","jenjang":"SMP","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"76c49b9a-5798-441d-9703-fc17f5779f79","user_id":"4e64fba2-c95b-4a22-baf2-2ae56f6577e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rEkobMyVOPjY4tBxJDrxGngEL1LYTpW"},
{"npsn":"10801386","name":"SD BHAKTI IBU BAKAUHENI","address":"KOMPLEKS PELABUHAN BAKAUHENI","village":"Bakauheni","status":"Swasta","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6c66880c-e4ae-42d4-9b09-e7181f23cf53","user_id":"21c92a87-fa3e-4714-a8a4-94235037a92e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.liSleAHsEZdp8o7RzVx36/hxi.59yqu"},
{"npsn":"69867939","name":"SD S DEWI KARTINI","address":"JL. TRANS SUMATRA KM. 01 DESA WAY APUS","village":"Bakauheni","status":"Swasta","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f8fb2c11-8885-4de2-b2ca-a29c9fae4cc1","user_id":"5fe5b1b2-5bd5-46ed-8668-8b240a922fa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C9rJLPXj2bQQfFz8F8d90ROqKOe2ZUm"},
{"npsn":"70055314","name":"SMP IT MIFTAHUL HUDA 1040 AL-AZIZ","address":"Jln. Transsumatra KM 09","village":"Hata","status":"Swasta","jenjang":"SMP","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"16f6a00a-59f8-47c0-8a1b-40fc720d612d","user_id":"9b740016-11b5-427c-b0d8-15354c51d272","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hWfPIiS5k1Eo/NAhOGVU6AusBbHIpHO"},
{"npsn":"10800498","name":"SMP S BAKAUHENI","address":"Jln Trans Sumatera Km 0,5 Bakauheni","village":"Bakauheni","status":"Swasta","jenjang":"SMP","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a80bc7e3-46e3-4fb7-a505-67c6078c49a5","user_id":"16f019d3-4b6d-4c29-a9f4-943a7030a498","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SrA0Gz7mwpPFSV4XtZSFAGNlq/wiHki"},
{"npsn":"10801399","name":"UPTD SD NEGERI 1 BAKAUHENI","address":"Simpang Tiga","village":"Bakauheni","status":"Negeri","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b834535c-a307-448f-b77e-b9a10f069509","user_id":"2a34d518-6dec-4455-9c56-e461f2a1f7aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JSc8UhQUe5GtJ4ovoNw3obM9DaGBAcy"},
{"npsn":"10801466","name":"UPTD SD NEGERI 1 KELAWI","address":"Jl. Pariwisata","village":"Kelawi","status":"Negeri","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"91d2a8a1-1b00-4e85-ba96-e81726c3d18e","user_id":"b8e472f2-6852-4f48-be44-263a0be8effb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J.TovQwr7FU1xhM1m9ley8Kvl5X/2oG"},
{"npsn":"10801074","name":"UPTD SD NEGERI 1 TOTOHARJO","address":"BAKAUHENI","village":"Totoharjo","status":"Negeri","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f766e4b2-620c-4e8d-a98d-f4c0ec22429b","user_id":"42047054-5e80-4ba7-9a29-f08b452eb81c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uuFhDN1K/RrTYh7U2DQR2i4AsiLad1."},
{"npsn":"10801093","name":"UPTD SD NEGERI 2 BAKAUHENI","address":"Jln Trans Sumatra KM. 01 Desa Bakauheni","village":"Bakauheni","status":"Negeri","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"44e36d57-5b9a-4034-a22f-3b684da04028","user_id":"727edc07-9ab3-45a6-b114-f986e791a448","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TLg0jzieOsL3tvF4gdQkf71aTAKIABu"},
{"npsn":"10801180","name":"UPTD SD NEGERI 2 KELAWI","address":"Dusun Kayu Tabu","village":"Kelawi","status":"Negeri","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d70b9972-fe9f-4f96-b5b1-54a695ddcd4c","user_id":"c6c3f85b-6717-4e54-adad-1227322a1c75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ncg2K8PQcZVhYjY4QB2JEOHs70Ta0yq"},
{"npsn":"10800393","name":"UPTD SD NEGERI 2 TOTOHARJO","address":"Desa Totoharjo","village":"Totoharjo","status":"Negeri","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ddcfddfe-8437-4bf8-91f9-02d2b58d8d20","user_id":"4a756153-d04d-409f-8b20-2424d23a4f19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R4jvJNlftLLaAuZvg/Myr/EqL9OSeMW"},
{"npsn":"10800413","name":"UPTD SD NEGERI 3 BAKAUHENI","address":"SUKARAME","village":"Bakauheni","status":"Negeri","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5adf54d0-85b5-4c29-8c99-d0a4b11a7335","user_id":"371fe45a-d893-48d6-884a-475ec69398db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oVrz6Nz6/NrlJrpVmbWwv2YFsZab9p6"},
{"npsn":"10800659","name":"UPTD SD NEGERI HATTA","address":"Desa Hatta","village":"Hata","status":"Negeri","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2e22bc29-63ae-498e-b991-f0b352ea6b1b","user_id":"9f4e3dfb-2d63-4c39-95bd-2ae0c54ebb00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CmP9MbUQDk5q7AjzV00GbZqhMbAb9ui"},
{"npsn":"10800590","name":"UPTD SD NEGERI SEMANA","address":"semana","village":"Semanak","status":"Negeri","jenjang":"SD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"02d4c07c-3fc2-42c6-b0b3-45c21d49e829","user_id":"3753d389-4793-4259-855c-e845366bde31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ill1Pft59uhAgbJyuZE5mflU6oKCDUO"},
{"npsn":"10800542","name":"UPTD SMP NEGERI 1 BAKAUHENI","address":"Jl. Raya Bakauheni Km 04","village":"Kelawi","status":"Negeri","jenjang":"SMP","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4906e698-d8e8-4be7-99f5-ff73ccae8710","user_id":"088a8e51-c339-42da-bbe7-1005bd567d80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KwWucpUrIwuYD6X5AQa9M4HcYRZCZBa"},
{"npsn":"69772630","name":"UPTD SMP NEGERI 2 BAKAUHENI","address":"Bakauheni","village":"Bakauheni","status":"Negeri","jenjang":"SMP","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"be77b2fa-73fa-484d-9391-b64a260f31f4","user_id":"0b99dd67-e670-401b-834f-bdb704a12443","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DxkxY4aIYwPayUeeXXhxEYyhR0yZfNu"},
{"npsn":"10812646","name":"UPTD SMP NEGERI SATU ATAP 1 BAKAUHENI","address":"Jl. Pesisir Desa Totoharjo","village":"Totoharjo","status":"Negeri","jenjang":"SMP","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f749e1d5-9514-49d4-923c-53b232419973","user_id":"ab31d47d-fbb2-44c1-861d-20897d434575","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cOFiNWKRZp1shqF67JDfzkBnFRYCbc2"},
{"npsn":"60705460","name":"MIS MAARIF NU","address":"JLN. WAWASAN BLOK C NO. 66","village":"Wawasan","status":"Swasta","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ea8911a7-daec-4d1c-882f-1e07810e11a1","user_id":"f68c52a7-3412-4d95-89db-6682e48b5c51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SkW/VvZhJGztUdlKx32GcPBFhSQ/Lj2"},
{"npsn":"10816533","name":"MTSS AS SALAM","address":"JLN. RAYA KERTOSARI NO 025","village":"Kertosari","status":"Swasta","jenjang":"SMP","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"35350496-0de0-48af-8da6-85efd777800a","user_id":"0e15a97c-e847-4ae8-bfca-cbf2f910f6dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PMK27sPc10FAuf5OzWxGDqsBRotDkEe"},
{"npsn":"69955861","name":"MTSS BAITUL KIROM","address":"Jalan Raya Mulyosari","village":"Mulyo Sari","status":"Swasta","jenjang":"SMP","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a0ca858c-d0a6-40bd-b039-e4d54f15ac21","user_id":"96658301-cc3a-43e6-ba3d-8b55a597dbd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uGIyTgE09O3Ypv4gwpBMYGH7YHuJZUG"},
{"npsn":"10816534","name":"MTSS MAARIF NU WAWASAN","address":"JLN. RAYA WAWASAN NO.66 BLOK C","village":"Wawasan","status":"Swasta","jenjang":"SMP","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b5816bff-739d-4c78-a7b0-e87bd78d1f9b","user_id":"e3b2d135-a444-4efe-8d4c-e458427971ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y6d7b9dWXLRvGH8fxr8ixjsRdP.ZWJ2"},
{"npsn":"70051645","name":"SD QURAN AZZAITUN","address":"Jl. Raya Wawasan","village":"Wawasan","status":"Swasta","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d1bdce26-4fab-4992-97d7-2a1960c0d532","user_id":"166e4de8-2ee3-46b0-8a2d-ecd286d71912","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VWgRd9VefMERChpCmbDIXqnBOGV2GDe"},
{"npsn":"10800550","name":"SMP PRATAMA 1 TANJUNGSARI","address":"Desa Malangsari","village":"Malang Sari","status":"Swasta","jenjang":"SMP","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"db7c8748-f7e0-4912-a40c-0c88cec1269c","user_id":"7e2978f7-b5aa-4749-91cc-4f7c919e2aac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yjimu.7vM8clfTeBJNFWuLwvNvYCuS2"},
{"npsn":"10801465","name":"UPTD SD NEGERI 1 KERTOSARI","address":"Kertosari","village":"Kertosari","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1a2b2918-5937-4d65-804e-687cbf5c511f","user_id":"efde1ffd-911b-4d17-9078-3b4028243ceb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TkCPaKYhBCu1Sd3p0AFDeuY5rTRTNNS"},
{"npsn":"10801484","name":"UPTD SD NEGERI 1 MULYOSARI","address":"Jl.Raya Desa Mulyosari","village":"Mulyo Sari","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1c2fc205-a168-4b1b-a57f-99f4d34db238","user_id":"8dc6951f-a493-4c14-9e90-0f61621e2d05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uEnsRDaZGupq0v3TV7LfoMrPJXDoWL6"},
{"npsn":"10801453","name":"UPTD SD NEGERI 1 PURWODADI DALAM","address":"Jln.Pramuka No.08","village":"Purwodadi Dalam","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e47fe48d-40be-4379-9392-c60dbd742b89","user_id":"ff432c74-229e-4c23-87c4-7b9f360a8c0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mxK9vE24BMwkgTfLE27UaOPwlluYo7a"},
{"npsn":"10801097","name":"UPTD SD NEGERI 1 WONODADI","address":"Jalan Raya Wonodadi","village":"Wonodadi","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e152198c-62af-443c-afb3-74843f0d7933","user_id":"b8536d52-6212-4730-80f1-da10a44b658a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8kGPUV.8ZYfiSzz8dv0BdnWHPolcny."},
{"npsn":"10801197","name":"UPTD SD NEGERI 2 KERTOSARI","address":"Kertosari","village":"Kertosari","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7edcb28f-657c-4434-8ac7-282dac80d101","user_id":"792621c6-f35d-4571-a218-9e9e8fe334de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4zHr.w6tX6xnsfOiE.3/EsxBAr8VaIm"},
{"npsn":"10800321","name":"UPTD SD NEGERI 2 MULYOSARI","address":"Talang Pasmah","village":"Mulyo Sari","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"54d5bcd6-8e5f-45bb-9a9c-9a5f797e1bde","user_id":"315d7da9-7e9b-4bac-95e7-8d31a4992247","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H96HEpd5SMr5Ew1G8jvLYETYlcKNQfa"},
{"npsn":"10800339","name":"UPTD SD NEGERI 2 PURWODADI DALAM","address":"Jl. Pelajar Dusun II RT 05 RW 02","village":"Purwodadi Dalam","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7f182d96-bcef-45cb-9bb7-602c31acb91e","user_id":"100bf99e-894e-435b-93d8-0360c21ced56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PYrXI7yppCPd6ZhB1Yda6PUHhjKbvzu"},
{"npsn":"10800416","name":"UPTD SD NEGERI 2 WONODADI","address":"Jln. Korem Wonodadi","village":"Wonodadi","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"366a686a-8ba0-4416-94a2-32a5e5246a55","user_id":"43f6ca47-0126-4836-b8f8-9bd8d13cbbbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AEKBMsYSfTE0kqDQK0ZW/CxUiY1gis6"},
{"npsn":"10800375","name":"UPTD SD NEGERI 3 KERTOSARI","address":"Jl. Raya Kertosari","village":"Kertosari","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"18c43bbb-a1eb-430e-be61-02510c4c7b43","user_id":"6eacc549-e620-433d-929e-a1f08d58fa74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BspyaDO87pTtl6Ofn9acoG/XR3Z39a2"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
