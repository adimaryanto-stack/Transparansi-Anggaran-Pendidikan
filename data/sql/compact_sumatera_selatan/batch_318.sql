-- Compact Seeding Batch 318 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10603461","name":"SD NEGERI 020 PALEMBANG","address":"Jl. Kancil Putih Gg. Utama","village":"Demang Lebar Daun","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"31c22a50-e460-493d-a7ec-b51c10596c02","user_id":"98c0cd24-e44b-4e19-a0b6-267fe7256390","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxE1xPiho.Tk//9HdgWGuYJ2fy9WXEp."},
{"npsn":"10603462","name":"SD NEGERI 021 PALEMBANG","address":"Jl. Puncak Sekuning","village":"Lorok Pakjo","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"46894fb8-ddcb-42de-9135-8ef747642ff6","user_id":"c98aadc9-982d-4eda-99ee-222b75c169e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8qnmz0wzxBYLS1QIquyUq23rc363Ira"},
{"npsn":"10603463","name":"SD NEGERI 022 PALEMBANG","address":"Jl. Puncak Sekuning","village":"Lorok Pakjo","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d4485f4b-11a1-4d9a-babd-5947dd406a82","user_id":"6cd7927b-8f72-42d1-9ea6-cd13fcc16df0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODtdKujBfcn3KOwczM8CC7M6pSw4MhM6"},
{"npsn":"10604339","name":"SD NEGERI 023 PALEMBANG","address":"Jl. Hokky No. 558 Kampus","village":"Lorok Pakjo","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aab86878-27d1-4b95-a863-4690ab46a451","user_id":"70cbe471-d3d5-40db-8e53-102002ea1ee3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUwBF5iLBbIYNGmFPrVk/XtOg6llX/Oa"},
{"npsn":"10603963","name":"SD NEGERI 024 PALEMBANG","address":"Jl. Musi Raya Way Hitam","village":"Siring Agung","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a2b81779-321c-48e5-969f-9886cc66546b","user_id":"03739e62-3875-49b1-9c2e-6089dd336d19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.dNyR59ATWABFzLC.IZgN9bgKMCO32m"},
{"npsn":"10603962","name":"SD NEGERI 025 PALEMBANG","address":"Jl. Inspektur Marzuki No. 769","village":"Siring Agung","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d748b185-9fff-43c8-9141-dd46884ead94","user_id":"4e43840c-dbea-4714-9e56-ed9b3843f23f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfl.rH6c97yTPQggVotUZkX5K8WPrLmu"},
{"npsn":"10603474","name":"SD NEGERI 026 PALEMBANG","address":"Jl. Inspektur Marzuki Pakjo","village":"Siring Agung","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f9eb59ec-1452-4966-9092-1b36dc4e06f7","user_id":"fbba57c9-ea3f-49ac-ba14-913ff38a3517","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfDOYXfqbUFma3QabukH8aPkw5Iq1W.W"},
{"npsn":"10603473","name":"SD NEGERI 027 PALEMBANG","address":"Jl. Pembangunan Siring Agung","village":"Siring Agung","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8a502240-2abf-467f-bc0a-c935ad49dd93","user_id":"20fabca6-55c4-4140-b1f1-293ca7c3865b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6h3yFOtlNd8yKXN76j65XIs.zh6TZfa"},
{"npsn":"10603472","name":"SD NEGERI 028 PALEMBANG","address":"Jl. Irigasi NO.71 PAKJO RT.02 RW. 09","village":"Siring Agung","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0a772409-b57f-40a9-b3d6-31932722943b","user_id":"8405a127-20a0-48a0-a4b9-2653eacc9175","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkB3e//KMrKfTPY.v9Jp26CSCec0MM8."},
{"npsn":"10603471","name":"SD NEGERI 029 PALEMBANG","address":"Jl. Sungai Itam KM.18 Sukomoro","village":"Siring Agung","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bc0b9579-c353-4803-8f12-0edf19aad59b","user_id":"c9944486-4520-44f8-9e3e-2cfba42432f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfOBzMlZXZpyRjmEE4n6Qbo465OVLcQS"},
{"npsn":"10648821","name":"SD PALEMBANG HARAPAN","address":"Jl. Pom IX Kampus","village":"Lorok Pakjo","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"18129e10-0cc6-4db3-a698-0eba565c0101","user_id":"2c490753-952b-4c4e-acda-13e5341400b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkMEeNb5lzTReD78cf.MQ2JAYX2jFsdS"},
{"npsn":"70034457","name":"SD REAL ISLAMIC SCHOOL PALEMBANG","address":"JL TANJUNG BARANGAN PERUM.BARANGAN INDAH RT.001 RW.003","village":"Bukit Baru","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8a281851-04c6-4c1a-a0bb-524c6ced06f6","user_id":"877de88a-164d-4b21-b28a-01d3bb95fcf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe84Qvl9V/OzQKqBEQ5Xu4VG.lPmoNha"},
{"npsn":"10609488","name":"SMP ARINDA PALEMBANG","address":"Jl. Angkatan 45 No. 47","village":"Lorok Pakjo","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5ab08a1d-a36c-4866-8d88-d88f26c96a6d","user_id":"f3395071-0132-4922-b899-bef5c4b6e153","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq2GKZmKCOBGY/SiSWUJUSIIxBdkUaZ2"},
{"npsn":"70007030","name":"SMP FATHONA PAKJO","address":"Jl. INSPEKTUR MARZUKI NO. 124","village":"Siring Agung","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"513ead66-7827-4dfd-82e0-70683d5ae70e","user_id":"f27c155f-ba06-420d-935e-84e92319bc96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX6V71g3aeyRWD6zSJRBU8oVRe2vvPP6"},
{"npsn":"69903016","name":"SMP GLOBAL TALENT ISLAMIC SCHOOL & STUDIO","address":"JL. PUTRI KEMBANG DADAR (BELAKANG KANTOR DIKLAT PROV. SUMSEL","village":"Bukit Lama","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cf8d2d8d-9ff5-42b6-8714-8d3ba48bdd69","user_id":"308dd9f8-b7cf-4afe-b59e-32591fbbce7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP4/5zuG/T9AaHYalYJcF.X2beE0/PDG"},
{"npsn":"10609492","name":"SMP ISLAM AZ-ZAHRAH 2 PALEMBANG","address":"Jl. Parameswara Bukit Sejahtera Polygon","village":"Bukit Lama","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"30c9c0f8-25e8-4eee-a5d5-d29b362f3267","user_id":"6056357c-8254-4582-82bc-8b2d4e016000","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOURlU7R1aTbKTAlPFN9HWDpFEGoDfWy6"},
{"npsn":"70038270","name":"SMP ISLAM TERAPAN PROF. MUHAJIRIN PALEMBANG","address":"Jalan Soekarno Hatta RT.48 RW.10","village":"Demang Lebar Daun","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2a4e017b-2e89-49c6-84e8-27f19d334e97","user_id":"07cb7588-f449-4698-bd1e-a83ced6a34bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPzG4WOS8TuHFgnXoek6AMWXAmmH58re"},
{"npsn":"69726539","name":"SMP IT BINA ILMI PALEMBANG","address":"JL. LETJEN ALAMSYAH RATU PRAWIRA NEGARA","village":"Bukit Baru","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d996bf78-1ecb-4612-95e8-0c728a67c9a2","user_id":"0cf95f85-a9f5-4c4a-8af9-2a7c2c5c1c7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7U0hvAxVay0QqQ0wKPWstx2vn3nevue"},
{"npsn":"10644711","name":"SMP IT IZZUDDIN PALEMBANG","address":"Jl. Demang Lebar Daun No 268","village":"Demang Lebar Daun","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"eac24c66-ce58-4c14-9d4d-ec05e70df8ae","user_id":"2e9f3dbd-c6dc-4d7e-bef7-c2d3eaf0a659","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObioOl5OXNHGeXiIhcf60nSnjmVSA4pG"},
{"npsn":"10603697","name":"SMP NEGERI 17 PALEMBANG","address":"Jl. Padang Selasa","village":"Bukit Lama","status":"Negeri","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"da122fcb-bddd-4cee-b191-c592b3bc70ee","user_id":"9805ba1b-6ebc-46db-866d-8a75cf48ba83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy.hFK3t99MuhPBNKGDsaesTz43IT3cO"},
{"npsn":"10603696","name":"SMP NEGERI 18 PALEMBANG","address":"Jl. Darmapala Bukit Besar Kel. Bukit Lama Kec. Ilir Barat I","village":"Bukit Lama","status":"Negeri","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"474f0d50-c829-4dac-b90a-1d8f1990571f","user_id":"e835bb7f-d064-40dc-9d62-5ffb9dc8fbce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKdFtmGfs5ybjfWC1J.cVYM5saxKD9YS"},
{"npsn":"10603692","name":"SMP NEGERI 22 PALEMBANG","address":"Jl. Inspektur Marzuki Pakjo Ujung","village":"Siring Agung","status":"Negeri","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"00ad8398-7e44-477f-88fc-ad4d1d9cb9a8","user_id":"408069b3-d27b-4761-92fa-9329e9fa4e37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSr2AWsmFIrWVHfECUSlqhnGTdlrWDWu"},
{"npsn":"10603738","name":"SMP NEGERI 33 PALEMBANG","address":"Jl. Musi Raya Way Hitam","village":"Siring Agung","status":"Negeri","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5a51a8bf-6582-4e6e-a8f6-2e384740f489","user_id":"85e297e2-7f06-4a00-8111-fb99a452811e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWizRkdlMuVKEQEMqHhaQvVjmkIC3j5y"},
{"npsn":"10603771","name":"SMP NEGERI 45 PALEMBANG","address":"Jl. Demang Lebar Daun","village":"Lorok Pakjo","status":"Negeri","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"508ef1c4-5519-4513-b3a8-891889cc4329","user_id":"3a249321-afb9-4545-9cb1-f292e3499e65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.NXo/0xpinDAREF069s3lWNdgcyqB4y"},
{"npsn":"69857925","name":"SMP NEGERI 58 PALEMBANG","address":"Jln Komering II","village":"Demang Lebar Daun","status":"Negeri","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f2d4dbe8-0189-4fdb-88f2-58ece035ab1f","user_id":"34f5a559-64f7-410a-ab65-789af8881afc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxGFE693DfpfthRVPlgt2oCYqmXGJhtO"},
{"npsn":"10648886","name":"SMP PALEMBANG HARAPAN","address":"Jl. Pom Ix Kampus","village":"Lorok Pakjo","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"09b2ab3f-36cf-4074-a114-f49b07a32cd4","user_id":"88180ff1-605c-499b-a93b-ed6f33890897","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJTavdR5ON8NVvXv/PzRlwcIJnLKVPnq"},
{"npsn":"10609570","name":"SMP PGRI 07 PALEMBANG","address":"Jln. PDAM Tirta Musi Bukit Lama Palembang","village":"Bukit Lama","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d555466c-476f-4b2c-ba93-87399c519764","user_id":"52f3e7e7-7154-48cb-aa5b-5d332a5248d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOafpI4siXtIVAUwWbxMeamKDFXitvAzS"},
{"npsn":"10609573","name":"SMP PTI PALEMBANG","address":"Jalan Mesuji III / Sei Seputih No.3264 Pakjo","village":"Demang Lebar Daun","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0267a651-8d30-4f45-b525-7630c5ef12fb","user_id":"acb15543-5a00-42ec-8ecc-17b886f12b4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSfwx2g4NMPZJTBHBD0EBhgFhHU3dkDm"},
{"npsn":"10609585","name":"SMP SRIJAYA NEGARA PALEMBANG","address":"Jl.ogan Komp.fkip Unsri Bukit Besar","village":"Bukit Lama","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"29b39ba6-d950-4842-bf18-d22256e4159f","user_id":"6a3b49db-d1ce-4612-b803-754446574fd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmiVhvtQnMTewPs1QcOjvrO7ywzajdVm"},
{"npsn":"10609600","name":"SMP XAVERIUS 02 PALEMBANG","address":"Jl.beliton 51","village":"26 Ilir I","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c6738042-2888-42d9-a4d2-5484f3d11603","user_id":"414da429-c135-42e4-ad50-74f5a0e56c2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzYzNfyScBbmQa0iM.Pvb6ev9EI7K9su"},
{"npsn":"10609616","name":"SMP YULIS PALEMBANG","address":"Jl.insp.marzuki No.2505 Rt.04 Rw09 Pakjo Ujung","village":"Siring Agung","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c94d1496-eedf-455f-b418-3333f0af3de6","user_id":"ceb170e5-fb40-41e9-9880-d7fc3d631b64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy9D/AzMUXCf/oMKD5fhUQQmTdDnR5Gu"},
{"npsn":"60705156","name":"MIN 1 KOTA PALEMBANG","address":"JL. JEND. SUDIRMAN KM. 4","village":"18 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d002f91f-20c8-44b3-9841-c6bc158e64e5","user_id":"d48fafde-a724-407f-9ed2-e2e0eccf6874","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJdXb6W8dDNLGwHeHmAFS/v5K1V263JG"},
{"npsn":"60705158","name":"MIS FAUZIAH","address":"JL. KAPT. CEK SYEH NO.328 18 ILIR","village":"18 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0138e4a5-7f1e-479f-8668-fce3d1ec0dea","user_id":"570d63eb-a40c-421f-9bea-18c921a897d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO24qFOPHFLyb0.942uo8UvoIfHlmRa3O"},
{"npsn":"60705153","name":"MIS MUHAMMADIYAH 2","address":"Jalan Papera Gang Harapan No. 461 Rt. 08 Rw. 03","village":"20 Ilir Iii","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9b3d2c34-b7fc-4e80-a854-e15f9189c702","user_id":"5ab2892f-9bb3-4140-a7d3-85084008d7f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI1ZejPJVVCGjdcJnpEpRo9BTgmhYK.S"},
{"npsn":"60705155","name":"MIS QURANIAH 1","address":"JL. SEGARAN NO.502","village":"15 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a6ddb518-a5cd-486b-977a-ebc5b229304d","user_id":"9d1bca26-a701-4890-bf26-5daa56df2b64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTZK2FKwZiDtljURaWlWeHePqIICQodu"},
{"npsn":"60705157","name":"MIS QURANIAH 3","address":"JL. LETNAN MUKMIN NO. 786 RT. 14 RW. 03","village":"Sei Pangeran","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a99fbec4-d25e-45a3-b9d5-d8f92a265121","user_id":"f48d84ae-a8c8-4a2b-bc20-530bca5920e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM8FeVQnccgoeZcAMFYhXoNYDN81eX6y"},
{"npsn":"10648787","name":"MTSN 1 KOTA PALEMBANG","address":"JL. JENDERAL SUDIRMAN KM. 4","village":"18 Ilir","status":"Negeri","jenjang":"SMP","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bc38987c-e874-4638-9fa1-72cfc51c120c","user_id":"0712a6f7-d219-4e96-8678-4c8be24132ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1DXxa1XE0K6UijQXuB7.1vQJ6qmqrdy"},
{"npsn":"70025512","name":"SD Guang Ming","address":"Jln. Letnan Mukmin No.982 Cinde Kel Sungai Pangeran Kec. Ilir Timur I Palembang","village":"Sei Pangeran","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"86b178c2-178a-4432-bf6f-157a5ede228a","user_id":"1bf3fb54-6c15-4143-83d2-ffb49d0bdfe4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyMcLkDopKBxKd4k425abfHPgl.24bcK"},
{"npsn":"10603924","name":"SD HOSANNA PALEMBANG","address":"Jl Dempo Dalam No. 1084","village":"15 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8a64577d-22ee-482b-afa0-a82447b719dd","user_id":"1e3e79ac-e369-4a7e-9d3b-83cd85154a1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.SRQ91cp9bfwUDYOcELXET8axmPpQmm"},
{"npsn":"69960992","name":"SD MANGGALA","address":"JL. KAPTEN MARZUKI No.498","village":"20 Ilir Iii","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5bbe852d-2bf7-4961-9fcc-f15aed173918","user_id":"50bd8c3b-5b48-4c7c-bfca-f1bb6fc78473","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWMNM9VqbMLtDZYwgUOUhxyIaFK9jZVS"}
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
