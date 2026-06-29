-- Compact Seeding Batch 262 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10606592","name":"SMP YIS MARTAPURA","address":"Jalan Merdeka No.398 Terukis","village":"Terukis Rahayu","status":"Swasta","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c297c1e5-a040-402e-80e3-a471b9b7fbdd","user_id":"8998b368-8a5a-435a-afaa-3501c46a8bfc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmwBT7UE5zQsBAyikyaa1l0BNjIY/aOO"},
{"npsn":"69948453","name":"SMPN 4 Martapura","address":"Jl. Adiwiyata KM.03 Simpang Lengot","village":"Kota Baru Selatan","status":"Negeri","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b8677a97-fb4a-44fb-a729-063c28dea640","user_id":"8b92c2d0-5ce7-4c34-b0fd-0dfcf55bfd09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2W1W34gE4tdhUmG7lB9Pd7ecPEiidky"},
{"npsn":"70026067","name":"MI AL Karomah Mulyo Agung","address":"Jl. Karomah Desa Mulyo Agung","village":"MULYO AGUNG","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"22d9d178-ffe7-4751-9265-ac3622aa7334","user_id":"4cde604f-8aa9-4bde-a013-fe7a2ed6c9ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB09Xz2iZvjyu5DynGHm1FCCDKF4fc5."},
{"npsn":"60705065","name":"MIS NAHDHATUL ULAMA","address":"DESA CIPTA MUDA","village":"Cipta Muda","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"18f4372e-2cac-46d6-b84c-6931ac949ee7","user_id":"a8d30558-7f8a-48e8-a467-082af691a80f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWp4fo0F2GQGoEV2nGCMMq9WZ58JIg2y"},
{"npsn":"60705058","name":"MIS NAHDLATUL ULAMA","address":"KUMPUL SARI","village":"Kurungan Nyawa I","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"95d56f0f-0ea1-4e99-af21-28eb23961f1e","user_id":"8d8d45dd-a3fa-4c27-af9c-725ab8cfb8fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsclOCQY/ij5uhaZVsY.qLE6t/8XSBF2"},
{"npsn":"60705060","name":"MIS NU SETIA MUKTI","address":"Setia Mukti, Kurungan Nyawa II","village":"Kurungan Nyawa Ii","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"02ef8155-d3f9-45ed-a8a8-7c9b42744667","user_id":"fef2c9c0-575d-48bf-8264-59016251fa68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc5opB72qYGLlURTWGgVfsFo4lsFUXdq"},
{"npsn":"60705061","name":"MIS NU SUMBER AGUNG","address":"Jl. Depati Agung Desa Sumber Agung Kec. Buay Madang Kab. OKU Timur","village":"Sumber Agung","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"daebf3e3-5d06-4319-96de-6a0c802c2f69","user_id":"a62d89e6-826f-49c8-a5c2-c9a39f10b5dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjaovqyErBfYOlYcVpU9/9Jr4eAXLlzW"},
{"npsn":"60705062","name":"MIS NU TEBAT JAYA","address":"Jl. Masjid No. 47 Desa Tebat Jaya Rt 002 Rw 003","village":"Tebat Jaya","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"65f714c8-be63-436c-89e2-f0d40bbe5e48","user_id":"9632c773-fdea-4685-bd59-b9aab536561c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi/WbiPRSgUUlmgaqUz1rhMfFqbvX/Ba"},
{"npsn":"60705059","name":"MIS NU TUGASARI","address":"DESA TUGASARI","village":"Kurungan Nyawa I","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fca4e8c9-4dc1-43db-a13a-a64303a2c218","user_id":"cbfa8dbd-732e-4b70-b9b4-ca80763b6c5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObxo1CmCqxFGvWL6g5xDcD4sFGSVfp52"},
{"npsn":"60705057","name":"MIS NURUL HUDA","address":"Jln. Kota Baru Sukaraja RT 6 / RW 2","village":"Sukaraja","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5ec718f5-4afc-4cab-b003-877b81d7da44","user_id":"dea1c4df-fea1-4870-b302-21ed795ce2e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAq14gVT65bldL2clsvOLH2ftsjGzOym"},
{"npsn":"60705063","name":"MIS NURUSSALAM","address":"DESA TANJUNG BULAN","village":"Tanjung Bulan","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b9a20337-6245-42c3-b583-e5afaf451290","user_id":"07f4df52-e592-486c-8f14-46e722a40a54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5qhAfWL7gbVmcXW.s6sH6svwZNH5L9m"},
{"npsn":"70024902","name":"MTs Riyadlussalamah","address":"RT. 001 RW. 005 Desa Aman Jaya Kec. Buay Madang Kab. OKU Timur","village":"Aman Jaya","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6b928e0a-4b99-4702-a44d-0257676f32c8","user_id":"fd793dbc-830a-41f6-a573-7d1b4e2d4679","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Wf1W2q/12F0NRVZGJB7ZXSUMjlUDAO"},
{"npsn":"10648703","name":"MTSS AL-ISLAMI TUGASARI","address":"Tugasari Kurungan Nyawa I","village":"Kurungan Nyawa I","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e1798394-8b5f-4d8d-b67a-d1938e8e13c5","user_id":"32344316-fbec-4047-bbc6-456f89118e45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjZBFuY2y/dpDFe.ETO2UR2AYqATRkhy"},
{"npsn":"10648704","name":"MTSS DARUSSALAMAH","address":"JL.KAMPUNG TRENGGALEK MUDASENTOSA","village":"MUDASENTOSA","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"80f37fae-ad92-4124-ab1c-1b37f7a04e0b","user_id":"05dc2d45-956d-4fe4-b397-73dba187ec33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODuFstUl8XXV29xf/xXVFvZIcMmA2in."},
{"npsn":"10648702","name":"MTSS NU SUMBER AGUNG","address":"JL. DEPATI AGUNG","village":"Sumber Agung","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c994b44f-2952-411f-9912-4e2cb81bfbed","user_id":"3c0319f4-4c0f-49ca-82bd-3c6f01339a2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOET6hSo0ZDTE/xeUDeafPnY1aqDJQZHe"},
{"npsn":"10648701","name":"MTSS NURUL HUDA","address":"JLN. RAYA KOTABARU SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3080e9f0-5752-4d27-bde1-fa52ec2bdaac","user_id":"cdbe6faa-eb6c-4572-94c5-402a2e61b0fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmQ9v1O4Q/tIiP5M.k1kkpUu1m7671d6"},
{"npsn":"10606056","name":"SD M MUDA SENTOSA","address":"Jl. Pondok Darussalam Muda Sentosa","village":"Tebat Jaya","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"637f9379-a211-42cd-8c08-d7a362fb5b77","user_id":"008403cb-5cc3-460d-800a-c2bac6e5ba98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/CntwooqHcdKj/OGqodEQTThQylC.uy"},
{"npsn":"10606059","name":"SD M SRIDADI","address":"JL. KH. Dahlan","village":"Sri Dadi / Saridati","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"822cf025-27b9-4bd6-a242-a0a80b3e1396","user_id":"c368d6ba-c9f1-4e07-8a65-0da4192d48b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtPQKOJl8V/GuyP4KBd.mTcKBuMnt73C"},
{"npsn":"10606060","name":"SD M SUKARAJA","address":"Jl. Raya Kota Baru","village":"Sukaraja","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"26bd43ea-2a4f-48e7-a80c-5f0d2a95bdb7","user_id":"e628d95c-c0ff-4e12-840b-d72e230bced9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO8rfr5fkjzomb17oz.n6I.IZRg0gBx."},
{"npsn":"10606054","name":"SD MARDI WACANA","address":"Muda Sentosa","village":"MUDASENTOSA","status":"Swasta","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c53852fb-d9e9-49ea-9171-b2878d8b70f8","user_id":"4adfc8e7-e485-47e5-9884-3dd1b5295e7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPCU9H2uEDSO5Nh9ZIPZjjqmFssnNA2O"},
{"npsn":"10606074","name":"SD NEGERI 01 BANJAR SARI","address":"Banjar Sari","village":"Way Halom","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"452c9903-4231-440c-a9aa-7bda9f1d3646","user_id":"fa0124bb-ce56-4e6f-8111-39424c298646","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObfE1FKbEbmzsfAd2xAQlh5M6B/36yA2"},
{"npsn":"10606135","name":"SD NEGERI 01 PATOK SONGO","address":"Tebat Jaya","village":"Tebat Jaya","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ed6f8a77-9e05-4216-9d2e-91ca60e9d345","user_id":"36c8f59d-8b8b-4b38-8140-67219aab2bfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvC83u/f5L4XfonjvakXoXYmaLgqnXBq"},
{"npsn":"10606162","name":"SD NEGERI 01 SUKARAJA DALAM","address":"Jalan Arah Kota Baru Sukaraja Tuha","village":"SUKARAJA TUHA","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7f7c99f2-4282-4503-b894-2ce566ef736e","user_id":"bf60f17d-ae09-4eaf-b040-bb4f0bab3cc6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmWz4vDYCDB2VDiy5TNqc1n85TSP0256"},
{"npsn":"10606164","name":"SD NEGERI 01 SUMBER AGUNG","address":"Sumber Agung","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a798fb31-a2fa-4600-b0ce-842cbb82aa60","user_id":"89bb527b-d4a4-41e7-abdf-0d650abebb4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSLkd5oh339OFmKyHUXKEkM2IhNm/gP6"},
{"npsn":"10606167","name":"SD NEGERI 01 SUMBER REJO","address":"Sumber Rejo","village":"Kurungan Nyawa Ii","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8dd90fbc-5019-402f-ab48-280f562d3e4f","user_id":"f0bb16b2-7e24-4a34-bef0-8ae6180ed041","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1dqyAsLZiDsaKciD36AdYK2sMkdyRPO"},
{"npsn":"10645957","name":"SD NEGERI 01 TANJUNG REJO","address":"Jln. Raya Buay Madang Belitang Desa Tanjung Bulan","village":"Tanjung Bulan","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4de03300-b360-42dc-997c-d7477c63bbe1","user_id":"d9da1b61-4fdc-4abc-9005-9100624252e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUu0J9TjOYEY0HN.9mm1Qdez8BALqf.C"},
{"npsn":"10606194","name":"SD NEGERI 02 BANJAR SARI","address":"Banjar Sari","village":"Way Halom","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6eb9ca12-12d2-46cd-8c91-6de1f835666f","user_id":"1965d616-6f3b-4aba-8915-1987fe52d6b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrz2Bt1is/8vhvQxDHqneeBP2/ymn9qq"},
{"npsn":"10606351","name":"SD NEGERI AMAN JAYA","address":"Aman Jaya","village":"Aman Jaya","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0c13dc50-5898-4008-a537-2e630aa0653d","user_id":"dbe73161-7bf1-41e0-b27a-2cdab5f0ebef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMErego9lkwi3MuzcWoRS6X3giaGuyfy"},
{"npsn":"10606368","name":"SD NEGERI CIPTA MUDA","address":"Cipta Muda","village":"Cipta Muda","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3e128d4d-bf02-4659-8164-3f6a7ae1bc89","user_id":"b3d14b4b-9075-4565-b643-a423148a7da9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmLAmAvG8TIb5JefXCgxRgaaGvYpp16q"},
{"npsn":"10606370","name":"SD NEGERI GANJAR AGUNG","address":"Ganjar Agung","village":"GANJAR AGUNG","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f1d9c491-7175-43c7-860d-56ff584fb68c","user_id":"4e4271f6-8c59-475a-9692-c32b260d7217","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOur9asDUeK6mNrRmuxJIgocVyeaHtcGK"},
{"npsn":"10606376","name":"SD NEGERI JAYA MAKMUR","address":"Jaya Makmur","village":"Kurungan Nyawa","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f5224898-7bf9-4ff8-af48-42faeb3413fc","user_id":"dfc92ef2-643e-4b87-b8fb-5692fc831e2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYGZ3N0ULiWwZsUS.8g2rjWbQ7/XzxyC"},
{"npsn":"10606389","name":"SD NEGERI KURUNGAN NYAWA","address":"Kurungan Nyawa","village":"Kurungan Nyawa","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2d66a0fd-42e0-4590-9482-a2bb84df8e6f","user_id":"dec11381-20dd-4e21-904b-7443f1bb6e26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVgwkgT1dXAu.zMHw8SCa7c15MCnYkXG"},
{"npsn":"10606413","name":"SD NEGERI PISANG JAYA","address":"Pisang Jaya","village":"Pisang Jaya","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"68a4172c-5c1d-46a8-af14-b224981a53bc","user_id":"c4ac18e9-fb95-471b-a8fe-7ca17a654b20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWGknlNyU177mGhwEMMCgGOGcGCpdXi2"},
{"npsn":"10606435","name":"SD NEGERI SRIDADI","address":"Desa Sridadi","village":"Sri Dadi / Saridati","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c7a5b1dd-b925-4fe8-a84d-cd3567d81be6","user_id":"31933c3b-2f83-49c0-9a2f-63766e52e382","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUgD5AK9YNy25PetNV/oGUs3c9hLDU8."},
{"npsn":"10606439","name":"SD NEGERI SRITATA MULYA","address":"Sritata Mulya","village":"Aman Jaya","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2d6cf5a0-84a3-4f55-a405-5aad186aaad3","user_id":"f8c7d350-ecfa-4641-905d-b36b858ff320","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeuCstroqipfneMw5XIX0KOQdvnZx4TC"},
{"npsn":"10606457","name":"SD NEGERI TANJUNG HARAPAN","address":"Tanjung Harapan","village":"Tanjung Bulan","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6e8edf41-153d-48db-ad21-e79ac5231165","user_id":"adbd25ad-906f-4d4a-8dc6-7de62bc4b25b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7sv9xe..7b5ANTACiYxunYbde9X0c76"},
{"npsn":"10606454","name":"SD NEGERI TEBAT JAYA","address":"Tebat Jaya","village":"Tebat Jaya","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9bda6acf-14cc-4371-9741-970f48a9182e","user_id":"6d0a24ad-4a52-4792-bd55-ec21dcdd1d1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnhZb8kuQn7jrWsVPNio8kd/miFFM9yu"},
{"npsn":"10646045","name":"SDN SIDOREJO","address":"Desa Kurungan Nyawa III Kecamatan Buay Madang","village":"Kurungan Nyawa Iii","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"11766acd-62e6-4c61-900f-ce468e74514c","user_id":"bf047fef-7887-4ab8-953a-c717f37729c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeDifh4N.Kfxtn042rUYnzzRbZ5WcN4."},
{"npsn":"10606021","name":"SDN Sukaraja","address":"Sukaraja Tuha","village":"SUKARAJA TUHA","status":"Negeri","jenjang":"SD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"138ac0f2-2e53-4183-a394-3a9ca6985198","user_id":"3cd42ecd-043a-480b-886a-246cb526b579","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOus9WejdEcFvGQTqhu.lku2eZrGAB.6S"},
{"npsn":"70048838","name":"SMP ISLAM SUKARAJA","address":"Ds. Sukaraja Kec. Buay Madang Kab. OKU Timur","village":"Sukaraja","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c52c17f5-11b2-4d71-9a78-2c3151d699aa","user_id":"c6099690-8dc4-4de9-8a7d-a2cccbf0608f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx1sGMeGTs3ZNVFHxDsqcQ/2wg4GBmAS"}
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
