-- Compact Seeding Batch 308 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70001771","name":"SMPN 13 TALANG UBI","address":"Sinar Dewa","village":"Sinar Dewa","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"84caf098-8574-41da-a6e5-e9eb2d68835f","user_id":"1ec45caa-7936-4ca0-a341-c81f859877f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO28Uu7q7ICXdRlXg5vmDqMmTNAPQk7wy"},
{"npsn":"10646022","name":"SMPN 2 TALANG UBI","address":"Jl. Talang Akar Kec. Talang Ubi","village":"Talang Akar","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e738d26b-0945-4989-a3e5-244e5e29b33c","user_id":"0aedf4d3-b5d4-45b2-a2a2-12a0ea3b88e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObaVVfM2UvqkEg6oXvHULJ1y6Kk2C8y2"},
{"npsn":"10645172","name":"SMPN 4 TALANG UBI","address":"Jl. Lintas Muara Enim - Sekayu No. 50","village":"Karta Dewa","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8560ec9b-c90b-4b2f-b191-04da5bb87f9a","user_id":"6c36494c-5545-4c55-8809-2d82d0a5a982","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtQt/QmNek3Gtli0lEVLCBgbIhkJtUuS"},
{"npsn":"10648128","name":"SMPN 5 TALANG UBI","address":"Jalan Trans Suka Maju Desa Suka Maju","village":"Suka Maju","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a12fb9f9-f075-4ec8-a17f-980fa230c663","user_id":"8d73c3fa-93b7-432e-a62d-49d98d1b65be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCy5Z/QUhJUKSNDhFQl3Jaq9Cx1Dk1yq"},
{"npsn":"10648307","name":"SMPN 6 TALANG UBI","address":"Jl. Raya Pendopo Km 14,5","village":"simpang tais","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"815c3239-612f-4d95-b4f5-23be81999f3d","user_id":"ce31b89a-9fa6-472e-ad07-ad35c298cab0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhktt3mC7YP9PUjBAZ9DA.KIrfzZykq6"},
{"npsn":"69876168","name":"SMPN 7 TALANG UBI","address":"JALAN BENAKAT RAYA RT 02 RW 04 TALANG UBI SELATAN","village":"Talang Ubi Selatan","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"15604443-7d20-4730-afd9-98bc87085992","user_id":"b5bec9db-1567-429f-8371-f20053dd6e67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJdhc0NdHdSuUHd.98WqldpxNAKE6MUu"},
{"npsn":"70043454","name":"MIS MAJMA AL-BAHRAIN","address":"Jalan Purun- Betung Abab","village":"Purun","status":"Swasta","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"5bcaae5c-582d-421a-9fe5-9fc95c620c1e","user_id":"0bf401e2-ccd7-4bf7-870d-eb76f742f9e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVBV4MGOHsSllX2RxI5aJYppF7xjImaK"},
{"npsn":"70007549","name":"MTSS AL HUSNA","address":"JL. LINTAS KABUPATEN (PURUN-TANAH ABANG) DESA PURUN","village":"Purun","status":"Swasta","jenjang":"SMP","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"03b51946-e0a5-4c3f-98dc-1b9bcd3b7b61","user_id":"6c6ad1f5-24a3-4caf-a780-99c39aa00703","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8imj..6hdmRoSwn9LGROv89qTCSBFuC"},
{"npsn":"70044409","name":"MTSS MAJMA AL BAHRAIN","address":"Jln. Lintas Purun-Betung Abab, desa Purun, kec. Penukal, Kab. PALI","village":"Kec. Penukal","status":"Swasta","jenjang":"SMP","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"df9bc24d-3222-4809-916a-de88f7760d0a","user_id":"c0cf3f1b-cbdf-4687-8705-c3a6f0326139","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA9edK8Tl57lK0uSFFnzT35tE.zVA.7C"},
{"npsn":"70025761","name":"SD IT BAROKAH QURAN","address":"Jalan Lingkar Desa Babat Kecamatan Penukal Kabupaten PALI","village":"Babat","status":"Swasta","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"19c71e52-684b-4db7-bab6-87f0a5386b2b","user_id":"77e5398a-9df7-47dd-a85a-aec1f3ab5a26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPGMeBJzffPaISoJUvzcMbqDDe/0qRmu"},
{"npsn":"70035983","name":"SD IT INSAN MADANI","address":"Jl. Pertamina Desa Dusun II Desa Babat","village":"Babat","status":"Swasta","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e261a298-e88c-4a9e-8595-8aafe9e64e87","user_id":"5754b3cf-49eb-461a-90d5-5f175d5ee18c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLg6jgAO2kGw4W4tjs/YgHUqqCiv0JUy"},
{"npsn":"10648300","name":"SD NEGERI 14 PENUKAL","address":"Jalan Raya Purun-Tanah Abang","village":"Purun","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"5a008d4f-472e-441b-bcff-339216576ca4","user_id":"7140f0a7-fa5d-4980-9d98-7df9684abda1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4rsWXLgT4HgQdE4Opx6TLNwGFo5s2sa"},
{"npsn":"10645352","name":"SD NEGERI 3 PENUKAL","address":"Jl. Perintis Kemerdekaan","village":"Air Itam","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"0ecfd6a9-9261-4077-aa25-067f1fb81dac","user_id":"43331d14-4536-44ac-a896-d99020edaaf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUjJocITC4so2KaDmwDp6/pZQuXDACmK"},
{"npsn":"10645348","name":"SD NEGERI 7 PENUKAL","address":"DESA GUNUNG RAJA","village":"Gunung Raja","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f87093c0-e330-483a-86c2-6b8acce3f838","user_id":"c823a39f-eb90-40de-b5f4-e0489ecdd33e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO52zd4y5Zyq2Xfzm8qajUss8qfPOoA32"},
{"npsn":"10645350","name":"SDN 1 PENUKAL","address":"Desa Air Itam","village":"Air Itam","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"dd0af0f2-e06d-429d-8bb6-862d7fd096b1","user_id":"1535e777-fe8c-404c-a95f-0927aa5e5e7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlkcVXwp2hkshyNhQYNFwlZpHnl6A2HK"},
{"npsn":"10645362","name":"SDN 10 PENUKAL","address":"Jalan Raya Teluk Lubuk - Sekayu","village":"Rajajaya","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"1d3b418b-9b74-4883-8241-b703e2369929","user_id":"d20954d7-116c-461f-90a0-474eba4fa18d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8y3x/nQcky6INH4ctMBT5Cm6wYonJDu"},
{"npsn":"10645382","name":"SDN 11 PENUKAL","address":"Spantan Jaya","village":"Spantan Jaya","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"1f956632-14a7-4338-9e69-5ebb19b382a3","user_id":"781e79ff-d573-4497-8808-3378c403b98c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8dSmIl4gRFVdhw9kzIbbJkY.oYEt6B2"},
{"npsn":"10645383","name":"SDN 12 PENUKAL","address":"Desa Sungai Langan","village":"Sungai Langan","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"516839b7-d7c2-4a83-9a4d-23443c9582e3","user_id":"7c9cc326-a003-4d21-a325-a6f136a09424","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtpSvtvu6TMJMv369zfGrboaWcpbtbEi"},
{"npsn":"10645987","name":"SDN 13 Penukal","address":"Talang Sungai Betung","village":"Purun Timur","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"776966f8-9cef-48d2-ac45-088b6db5c140","user_id":"c74da363-6fa3-41bf-9827-bd56231d1542","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSEc36yx8iSyTuegltnDYwuSNf1qYxZK"},
{"npsn":"69899270","name":"SDN 15 PENUKAL","address":"Desa Babat kec.Penukal Kab.Penukal Abab Lematang Ilir","village":"Babat","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"2e2b2376-35b0-45f9-89da-b34c617be744","user_id":"f76b886c-3547-4743-8732-333bee31e944","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtnc5Fh42qhzqoTt4HRxEOljxAlnYdI2"},
{"npsn":"69964342","name":"SDN 16 PENUKAL","address":"Simpang Empat Mangku Negara","village":"Mangkunegara","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f2315641-c21e-4d5b-8857-e53f470ce2b2","user_id":"26b03874-ef1d-450a-bd1f-0881900ca275","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOto9wJFCAkmBzG8R13OoAjr1gsJSlGKq"},
{"npsn":"69965310","name":"SDN 17 PENUKAL","address":"Alamat : Dusun X Desa Babat","village":"Babat","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3d3e2595-7a5e-4e96-9b6c-cc2abad94da2","user_id":"0cb6ff90-d0a2-4157-919a-c9a98ba3b39f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJEQl5hEHONlzrU9aVGPGG7j/n30Cm92"},
{"npsn":"69964344","name":"SDN 18 PENUKAL","address":"TALANG KUKUY DESA SUNGAI LANGAN","village":"Sungai Langan","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"90ff3f1f-5e84-4483-b0e9-66fd4b42f90a","user_id":"12050674-5602-42c7-b3d4-697281679df7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTodu8L7ulXTk8KcpAx4yO8FDotmZrKC"},
{"npsn":"69964494","name":"SDN 19 PENUKAL","address":"Jln. Desa Mangku Negara Timur Kec. Penukal Kab.PALI","village":"Mangkunegara Timur","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e2c1da1d-0fc3-481d-8145-a067ea6a9b63","user_id":"8e90fa78-c10f-4256-b450-bab5e2ea0360","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIy6jFH8jaGs4K/BkPCzSG2T67fMegLe"},
{"npsn":"10645351","name":"SDN 2 PENUKAL","address":"Jalan Perintis Kemerdekaan","village":"Air Itam Timur","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a9fc0f17-1d46-4e33-955e-2e44bd4ee402","user_id":"da8eb4cd-b03f-4aff-b95f-ea94ba1ddcc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtkNW/dfWlZmEPAAHUvYyCOEXGdx3DL2"},
{"npsn":"69964495","name":"SDN 20 PENUKAL","address":"Jln. Raya Teluk Lubuk - Sekayu  Kec. Penukal Kab.PALI","village":"Suka Raja","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8aa5742d-9289-4099-ad87-69ce3d93825c","user_id":"5f0e962e-87f8-4b2e-8be5-a91cc81eb981","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOetZY.y/GFqiIWnyT5sh9SaEan15JlFO"},
{"npsn":"10645347","name":"SDN 4 PENUKAL","address":"Jl. Pertamina Pengabuan Desa Babat","village":"Babat","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"fa78569b-1c96-449a-8ca5-36d1f886722c","user_id":"7004da04-2ad2-4127-9311-6d614fbc6847","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8JukEZreQ.4pfqm/tFkqcM91VuOG.LK"},
{"npsn":"10646183","name":"SDN 5 PENUKAL","address":"Simpang Tiga Dusun IV","village":"Babat","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"13db22e1-7850-44ba-bcb8-0d2858297774","user_id":"62330cdc-0545-481b-bee8-e0cbefe9a60c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQRqfbx0aTGGSlptf2fvIKPqgBnUJjPe"},
{"npsn":"10645349","name":"SDN 6 PENUKAL","address":"Jalan Lintas Talang Bulang - Sekayu Dusun III","village":"Gunung Menang","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"5a7a1daa-2df5-4b34-a371-a7e9cf24e7b9","user_id":"11895590-4417-4eb9-9597-663447aa4414","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOROtZr81RszamsuOHNHQUzdiWM.mO/Wi"},
{"npsn":"10645361","name":"SDN 8 PENUKAL","address":"Jln. Teluk Lubuk Sekayu","village":"Mangkunegara","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"ac15a52e-28fa-4a27-a3a2-a88e1ae1ee02","user_id":"2d16cc5f-0ddb-46ab-9ef7-4dfad118201d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONGmUJ.FZEE6L71xDlS/cuxEbrl7fDIq"},
{"npsn":"10645346","name":"SDN 9 PENUKAL","address":"Jl. Teluk Lubuk- Sekayu  Desa Purun","village":"Purun","status":"Negeri","jenjang":"SD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"24ee01b4-116e-49e3-ac90-68c27a7bde1f","user_id":"ff5f0e90-4ce3-4404-ace1-0e2c5d93e3d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE3ahioNaefu3e27JsTuIRu0Kb8zWuVm"},
{"npsn":"10600957","name":"SMP N 1 PENUKAL","address":"Jl. Perintis Kemerdekaan","village":"Air Itam","status":"Negeri","jenjang":"SMP","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"ee526b78-f996-4c4d-adb0-900f6529ad69","user_id":"6da4d4e2-7423-4c1e-b9d1-7661fa9da0f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj171jF9KG9Jkuifua/fsx/KYwaWJu1."},
{"npsn":"69947067","name":"SMP NEGERI 6 PENUKAL","address":"Jln.Lintas Sekayu Desa Gunung Menang","village":"Gunung Menang","status":"Negeri","jenjang":"SMP","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"ed64bad2-4340-462a-a888-8a51375d2356","user_id":"5ac6fc50-6824-4491-96d0-2a11149efd0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0KOuecPXu.kqvPVl5Bg6k4suQ1UYX5O"},
{"npsn":"69947170","name":"SMP NEGERI 7 PENUKAL","address":"SMP NEGERI 7 PENUKAL","village":"Air Itam Timur","status":"Negeri","jenjang":"SMP","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"375c2899-e7c5-45b5-b46c-56a48096883f","user_id":"88807e27-5c1d-4675-bb5c-bc9c4a2bdbef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnyIBqTRrzoqi2/J.5WborBhApFshGAG"},
{"npsn":"10600950","name":"SMPN 2 PENUKAL","address":"JALAN PERTAMINA DUSUN 3","village":"Babat","status":"Negeri","jenjang":"SMP","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3354d017-5bb7-46cf-8fbb-9b43b15ac43e","user_id":"ba339012-25cb-40b1-bb67-15f1e5b1b63d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFRu5amMOAtbsqZEvR37oWe4Ukf6kfbi"},
{"npsn":"10645993","name":"SMPN 3 PENUKAL","address":"Jl. Raya Teluk Lubuk Sekayu","village":"Mangkunegara","status":"Negeri","jenjang":"SMP","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"21f97707-0bbb-4ebb-9b58-cd222e5d1819","user_id":"6b22b446-1fbd-4f48-a783-c5702c9d2b0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ2B9xjG4TeLOMeM3mIO8Uj7d1SaOJGC"},
{"npsn":"69876169","name":"SMPN 4 PENUKAL","address":"JALAN RAYA DESA PURUN BETUNG","village":"Purun","status":"Negeri","jenjang":"SMP","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"fb760873-2f53-4300-a85c-8722b0d9ef91","user_id":"a24a900b-7a30-454c-9d91-fa62eefad688","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8exNl1IpVtJ3WsxL3wB9wm5A.SuaBIC"},
{"npsn":"69876830","name":"SMPN 5 PENUKAL","address":"JALAN RAYA PERTAMINA DESA SUNGAI LANGAN","village":"Sungai Langan","status":"Negeri","jenjang":"SMP","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f2c43621-b7e0-42d3-bd76-cda21528e330","user_id":"c1ba5151-7172-49c5-91ee-d1cc16cb2aa5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0As845IGayigFi8YQxSNPXaJdY87iqK"},
{"npsn":"60704932","name":"MIS MIFTAHUL JANNAH","address":"Jl. Masjid Mukhlisin","village":"KARANG ANYAR","status":"Swasta","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c9b52b0c-3e91-4112-adda-967d87fd4cbd","user_id":"b475c3f6-d616-404c-a344-ae6245f10bb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy3hquBpIMMwSam7rnjz90bfjBkvMt0m"},
{"npsn":"60704930","name":"MIS NURUL AZHAR","address":"Jl. Jambi Dusun II","village":"MAUR BARU","status":"Swasta","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1caf2034-ed79-4a75-bd41-01af2cc2031b","user_id":"d262bbc6-c8d6-487b-b1f9-78de542560ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSL9B.JHDHZ5Q0gWp53WBeE3hGN.1nrC"}
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
