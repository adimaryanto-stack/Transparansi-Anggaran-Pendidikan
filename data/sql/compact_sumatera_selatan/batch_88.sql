-- Compact Seeding Batch 88 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69908507","name":"KB CITRA INSANI","address":"Jl. Raya Arah Muaradua KM.25","village":"Baturaja Bungin","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ab40e34b-43f3-4233-9661-321f9230dc22","user_id":"e30874eb-d6bc-4015-8ff6-0a4f30c575eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODN9.5Jb/4IHYCnKSLxmFp5xDLccPPg6"},
{"npsn":"69908543","name":"KB PELANGI","address":"JL. Raya Arah Muara Dua KM.18","village":"Sabah Lioh","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"52c90ad7-da64-460f-b0ab-8afcd153609b","user_id":"4b3740cc-97ab-4c1f-ac78-028a616b5e6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkukoyA3BEQP4bI.nyw2ov23.cAfD81y"},
{"npsn":"69866958","name":"KB SEBIDUK SEHALUAN BHAKTI IBU","address":"JL. Lintas Muara Dua KM 09","village":"Negeri Ratu Baru","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6074997b-771a-4772-af1b-a34662354f1b","user_id":"6d2cf852-86f7-4db9-a6c7-cec29da5591c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgv06wYw6IpoQt4FnJmeUbj8/YlzswCa"},
{"npsn":"69866957","name":"KB SEBIDUK SEHALUAN BUNGA MAYANG","address":"Jl. Arah Muaradua KM 14","village":"Negeri Ratu","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"35c6b415-4dad-47c3-b4e6-8f692411e553","user_id":"97507260-6ad9-418c-bf25-26495863371b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7M3CKPDAVZBeUkd1hc4raWS.8RLAQoO"},
{"npsn":"69866956","name":"KB SEBIDUK SEHALUAN CAHAYA BUNDA","address":"Jl. Arah Muara Dua KM 25","village":"Baturaja Bungin","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7f6da679-fc1c-4f4f-90da-58a7ac9f0c89","user_id":"4ca02b0d-a31e-40e2-b776-2cc317515e88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7cQH3J9i97jzZVktzdg.ghTfYrMSfKW"},
{"npsn":"70048591","name":"RA Kasih Ibu","address":"Jl. Arah Muaradua KM. 24","village":"Kec. Bunga Mayang","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9383f6ab-d88e-483c-bd21-adc38e47612f","user_id":"4fbb457b-62e0-47fe-929f-5d74bf0fb7f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfujcPzsESQfOkMDyaRsCUAYjs.B6u2O"},
{"npsn":"69731467","name":"RA NURUL CHALIK","address":"Desa Baturaja Bungin","village":"Baturaja Bungin","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3b444087-42ef-4a03-9701-476862e3459a","user_id":"105cb150-72d6-40e4-a668-fd34d704fd47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsY8otLtFl6y5M6D0SjwxVU1AbIhYkkS"},
{"npsn":"69866959","name":"TK HARAPAN BUNDA","address":"Jl. Lintas Muaradua","village":"Peracak","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a0a465ed-01d5-45fc-bb95-09ef936a9975","user_id":"d42da1b6-842f-4e76-89f4-209ed6f2ceff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzL5h/im5Plr0DRMGvj50yQ//WLcGkS6"},
{"npsn":"69911496","name":"TK IT AL-ISTIQOMAH","address":"Peracak","village":"Peracak","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6d99a7a1-350e-4c0b-b42a-0401ba861e4f","user_id":"835010f2-5994-4e70-a14d-1308852e14e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/JQ2U0ohLKdIEuJIKGxTHtfrdoxI722"},
{"npsn":"69846461","name":"TK NEGERI TULANG BAWANG","address":"Jl. Raya Muaradua","village":"Tulang Bawang","status":"Negeri","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"41788fd7-a17d-4578-866f-5c7fb67c7614","user_id":"8bae2e59-eb7e-4778-8498-4c439d802235","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVCIOQC8IbsRk78Q5Ka.zix1ePy9dHuu"},
{"npsn":"69846309","name":"KB AISYIYAH","address":"Rawa Bening","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6bf4c012-7ddf-4ae6-999c-82db7bf4c244","user_id":"f78a8a03-d57a-4bb0-8c18-304a2fdb174e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwHRQ5VwKIqt5Qds2gCqaxKDlDQgItmC"},
{"npsn":"69966490","name":"KB AL- MUHAJIRIN","address":"Sumber Tani","village":"Sumber Harjo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"05d97c3d-5a28-40f8-a1b1-3dd6cf256881","user_id":"984612c7-10ee-4e27-8200-f67995240dd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONJQ3qSe7WK9rryzRS5Iudy2bFb/HK9e"},
{"npsn":"69959216","name":"KB AL-HAFIDZ","address":"Sumber Harjo","village":"Sumber Harjo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0e6e132c-c0a4-4c32-a91b-2d5b2018d2d9","user_id":"fb9cb538-79a3-431a-a5f6-d3585e145a73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEZRh3nf2WlDhBBXmJ.VBlqUZ5JKGV1i"},
{"npsn":"69933271","name":"KB SEBIDUK SEHALUAN AL-BAROKAH","address":"Desa Sumber Mulyo","village":"Sumber Mulyo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0f5614c4-1e6e-4d5b-906a-9b5da4558952","user_id":"96649b23-06b7-4bd0-965e-06e7be4c6dbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8qhXQgqhttsA5Q3CFn/q9t00GSgEjvS"},
{"npsn":"69846312","name":"KB SEBIDUK SEHALUAN AL-HIDAYAH","address":"KP. II","village":"Tambak Boyo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a824b5ce-10cd-4d30-a2fa-8707ce3be277","user_id":"08f57c6b-f185-4204-8487-60b17efad8e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdCl3jhPa2v/.LC0rLKpHZ0ckCeprG/i"},
{"npsn":"69866981","name":"KB SEBIDUK SEHALUAN ANAK BANGSA","address":"Desa Suka Maju","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"30e768ff-4622-4bd2-b48e-ead06d784972","user_id":"5fe7419c-6fbc-4177-9299-f59456145a1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi5byG6dElFCtu7YIY.Y/SMUTnOJzWZG"},
{"npsn":"69846505","name":"KB SEBIDUK SEHALUAN ANGGREK MULIA","address":"Jln Raya Irigrasi Belitang BK 5","village":"Karang Tengah","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3ee81a89-33af-47a4-9d48-8ba41647156c","user_id":"d57f5ce7-a989-4af2-85d8-4571e86164b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp94/HILie5VYeuw0I3QTEVrMd02UiLi"},
{"npsn":"69846313","name":"KB SEBIDUK SEHALUAN BINA BERSAMA","address":"Sumedangsari","village":"Sumedang Sari","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3566394b-d984-4e31-a923-a57f6276ab24","user_id":"b5838025-fa6c-4dac-ab59-e6759a18a8c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAZD62yJMCBSgitN7ZmyQUhC2ke7fS.C"},
{"npsn":"69846307","name":"KB SEBIDUK SEHALUAN CIPTA ASIH","address":"Bangun Harjo","village":"Bangun Harjo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"21b5e68c-3867-40e9-ab1f-f5c2bacd9ce3","user_id":"99457d34-2001-4d68-b68a-c828ae1b0548","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOADKVFnAzwmGN1f0nXYCXQCEQ.v2MYM2"},
{"npsn":"69906537","name":"KB SEBIDUK SEHALUAN CITRA BANGSA","address":"Sukadadi","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fa5d3a56-436a-4db3-8e8e-1a1084bd8d56","user_id":"c9012a9a-dbf1-4269-a395-080132edc062","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqGvCJXyQ84iKMSEj6jnQnFLZ.7VdEau"},
{"npsn":"69846507","name":"KB SEBIDUK SEHALUAN HARAPAN TUNAS BANGSA","address":"Dusun II Sumber Agung","village":"Tekorejo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f21dcf88-e58a-44a7-9f38-e726f1218439","user_id":"3987db6e-91e7-4054-b7f8-160f6682049c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO150gJ2TuSCQlc.epUAlmN6uabn6QuAC"},
{"npsn":"69846506","name":"KB SEBIDUK SEHALUAN MAWAR PUTIH","address":"Eling-eling / jln Raya Martapura-Belitang","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d1433034-2549-4dac-bdd4-53f188071afd","user_id":"db0a28cf-b8c5-48aa-9095-e036532ecc96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOREgfnBrVRmjN/ocl6gsUwo0Ua73zhn2"},
{"npsn":"69846314","name":"KB SEBIDUK SEHALUAN NUSA MANDIRI","address":"Metro Rejo kp.1","village":"Metro Rejo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0f09caa2-573d-4a07-9064-d298989629ff","user_id":"352617ce-4eac-422c-869d-4b47fc052f10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO00JEwq2Q48s9ijkXzM28sLgql7YclPK"},
{"npsn":"69933266","name":"KB SEBIDUK SEHALUAN RINJANI","address":"Desa Kedu, Buay Madang Timur","village":"KEDU","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6c6c81eb-0747-4a7a-a5ff-2f290bffc421","user_id":"174e5697-ad3c-4737-a00f-e5d668682e60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6ZWX8e./rT/.8XlnsDPlCOBBZg4EtsS"},
{"npsn":"69934485","name":"KB SEBIDUK SEHALUAN SRIKANDI","address":"Jl. Desa Rawa Dadi","village":"Rowodadi","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"868d89d1-80af-4661-aa39-f2cd59a6c9b5","user_id":"381e8d12-f2f8-426d-b39c-de91fb8e9391","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnkmm715QC0mk94286VzLuC5agv9ZFEO"},
{"npsn":"69906528","name":"KB SEBIDUK SEHALUAN TUNAS JAYA","address":"Dsn. Suka Jaya","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fa5aa1a9-4fdd-4180-bf20-034a4c3bed4b","user_id":"c5ad9c06-e779-46fa-8c59-fff1d382f10c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObUzimSE6tUz5YvnE6mMsOxkAr9tS7bO"},
{"npsn":"69846508","name":"KB SEBIDUK SEHALUAN TUNAS MULYA","address":"II / Jln. Raya BK 9","village":"Rejodadi","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"135f8252-e25d-458e-805b-b6bb81f36582","user_id":"b1c18f7a-961a-4814-ba36-8753acb8841b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO07OsA6GKGhAzRRw/swrjpL.1unI4jNC"},
{"npsn":"69731452","name":"RA AL HUSNA","address":"ROWODADI","village":"Rowodadi","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fa72f4ab-c70c-4710-930a-583f864593f1","user_id":"310050c2-72a3-428a-9ba7-23479736077d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1CTqW87LrEmfd/9ehJXmslKmthtmeJ2"},
{"npsn":"69731457","name":"RA AL MAARIF","address":"SUMBER MULYO","village":"Sumber Mulyo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"23aa6e02-d2b1-4768-975e-cc52ab97146c","user_id":"a1a2883c-6fbc-4e45-b33e-1a15ad835bc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUBGuUVxtH7.PR14oeuNup3X20LUlh5a"},
{"npsn":"69731451","name":"RA AL-ABROR","address":"DUSUN III TANJUNG MAS","village":"Tanjung Mas","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"72716b72-9f8e-4d25-90be-d4fcfb63033e","user_id":"37f03789-ed3f-4c2d-94e4-768a14f7066a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPAg0BJ11R88JfroJjV64wz1oJNfPv9y"},
{"npsn":"69940856","name":"RA Al-Falah","address":"RT06/RW03 Kumpul Rejo","village":"Kumpul Rejo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7c8c73ef-ec10-4cd8-accc-a109895fa9ef","user_id":"1fd0e80a-d45e-4a0c-9a69-a4ebbebc247a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdMPaASTI.aIjA1U2Gg2uFHx7T8KOM5i"},
{"npsn":"69731453","name":"RA BHAKTI","address":"GUMUK MAS","village":"Bukit Mas","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c773b62e-478d-4128-abcf-4e12ab8f4e77","user_id":"b56ed5eb-aab2-431e-8dad-444b7e5b3307","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8wKGx.rPiC47f0YgGq3xKm.8/CTxZrm"},
{"npsn":"69940855","name":"RA Nu Sukamaju","address":"Kuningan","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c8180291-6d9a-4068-9045-85f2dd54b680","user_id":"526f68bc-56b6-4760-98b3-8aeb993d340f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6L3izj5YxlaYgoKuQvubmJ9z1HWXBoa"},
{"npsn":"69731455","name":"RA NURUL HUDA","address":"SRIKATON","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ebf36cb2-544c-4231-9529-df0296a2dd37","user_id":"8734135c-422a-4719-875e-904252e46498","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO18UYr.hfbBH73kGe2BA6i4bZRcYd9Qi"},
{"npsn":"69731456","name":"RA NURUL ULUM","address":"BUMIRAHAYU","village":"Tambak Boyo","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1cd1b489-3aa8-418c-b401-2f8d3ab6f8dd","user_id":"9110f65a-f48b-4de2-a33d-628c1855c134","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCXzgSU8oicBHiLRb23rMaakNtY3bAWu"},
{"npsn":"69846509","name":"SPS SEBIDUK SEHALUAN AL - AMIN","address":"Jl. Raya Kedung Rejo","village":"KEDUNG REJO","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8fc66e53-5b31-4838-8511-a5ca6a84da77","user_id":"c9e86dde-24da-4327-894e-63845a4f5d36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/s.eeaZS/LqXhV91nwRw0klQlpcD3p2"},
{"npsn":"10644118","name":"TK ABA RAWA BENING","address":"Srikaton","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6b8cc4a2-c61d-46bf-bc70-b45931227fd1","user_id":"c9c3e205-70be-4b9f-bb80-bea1b6732d9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxwPN...4DWE4MZQTL5SgLArilcqdyr2"},
{"npsn":"69881285","name":"TK AL-IHSAN","address":"Wonodadi Asri","village":"Karang Tengah","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"61e0cc36-b2bf-43fa-8e61-8e23a1fc8b7a","user_id":"0ab55acf-6a3a-4e95-a8b2-4acc694d9b00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu2GJuw9pacXi8W2mCyXVEdwFTumrCma"},
{"npsn":"10644121","name":"TK AMALIYAH","address":"Limansari","village":"Limansari","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"479a2dad-d831-431e-846c-36ef756031a4","user_id":"26db8a09-f297-431b-a4c2-edfdff0e3e53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7bN2gGOhiqyhGxJk9wa231niKv917xq"},
{"npsn":"10644110","name":"TK ANAK BANGSA","address":"Tanjung Mas","village":"Tanjung Mas","status":"Swasta","jenjang":"PAUD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"577fcedc-1c7c-4e1d-ac27-ea43d2675e97","user_id":"697014f7-ef8d-4df9-b612-8c0de75f4817","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnAdN/q4AfQWU4jZim/FXNQpzAnA9oaC"}
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
