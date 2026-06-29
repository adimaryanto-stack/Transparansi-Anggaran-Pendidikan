-- Compact Seeding Batch 167 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70046010","name":"SMP NEGERI 15 BAYUNG LENCIR","address":"GRISSIK DAYUNG KM.38 DUSUN III DESA TAMPANG BARU","village":"Muara Medak","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0cc839bf-d291-4174-a1bc-0323220920af","user_id":"f574fb22-cdfa-4826-99aa-77d86774619b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMGi/SWhMOgvDvQDDqlgdo8SdmqaKQIq"},
{"npsn":"70046014","name":"SMP NEGERI 16 BAYUNG LENCIR","address":"Jln. Batang Hari Lalan, Dusun VIII RT. 03","village":"Muara Medak","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e85f915e-2002-4adf-a3cc-7b4c13030463","user_id":"b35dd8e4-c403-4ebe-bb90-671a4a7fd6a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLUqCEWbxfeF/KEpxPRpf4vnebLl6dUK"},
{"npsn":"10646299","name":"SMP PATRI","address":"Jl. TRANS PULAI GADING","village":"Pulai Gading","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6d798a10-6af1-4afb-9e8e-58c647dc4e12","user_id":"1e45c509-cb5d-48ac-9954-d9989e0d5c20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmP9vkmO/8Mubh4gxtpckAqNKITQkND."},
{"npsn":"70050150","name":"SMP PINANG WITMAS SEJATI KUALA LUMPUR KEPONG","address":"DESA MANGSANG KECAMATAN BAYUNG LENCIR KABUPATEN MUSI BANYUASIN","village":"Mangsang","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e04428cf-361f-4964-b9b1-0a9a6ceae608","user_id":"ea17cd02-488c-44f0-be0d-7fa7434dfb1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYaeVSNSFus7IBtnXmeJHvX7ZUbQWX0K"},
{"npsn":"70014569","name":"SMPIT ASY-SYIFA","address":"Lrg. TK  Rt.008 Rw.002","village":"Bayung Lencir","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"04b39bcd-807d-40d9-8c02-96f6fecf451c","user_id":"cb4bc103-a9cb-4a3b-b0aa-04ef859ad2e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIIiOq0NZo66o68QwdKz455dREORUnau"},
{"npsn":"10600194","name":"SMPN 1 BAYUNG LENCIR","address":"Jl. Raya Palembang - Jambi Km. 205","village":"Bayung Lencir","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b57e5150-dda3-48c2-ba7b-35314dd952dd","user_id":"8ffc45aa-8712-40b9-8975-e79545943136","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9nL6/k/OOw80n2Q460V1Sz/s07odXri"},
{"npsn":"69968882","name":"SMPN 10 BAYUNG LENCIR","address":"DESA LUBUK HARJO","village":"LUBUK HARJO","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"481479b7-29ee-4415-a7d6-434897dfddb7","user_id":"eec36381-8df4-4e5e-a2b8-b6dd07898a9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO83IcoZV4XnoTQ1bB3TyrNjMrxR24lai"},
{"npsn":"69987847","name":"SMPN 13 BAYUNG LENCIR","address":"JLN. PALEMBANG-JAMBI KM.212","village":"Senawar Jaya","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7d8e8226-d7b6-4b37-a0a8-bbe7a0b6cafe","user_id":"cb238021-6038-4914-83c8-692592bcbee3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE.bmLraTkPH85uKoEIDpHOknd4YrbMm"},
{"npsn":"10605530","name":"SMPN 2 BAYUNG LENCIR","address":"Palembang-jambi Km 160","village":"Muara Merang","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2b73d853-1994-4174-8c4f-9c5629974cfe","user_id":"eae671f6-4f13-4d29-ab64-406a0c5be30a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHr/T608YUu74Auo18MmOGNgTg8n53Dq"},
{"npsn":"10608951","name":"SMPN 3 BAYUNG LENCIR","address":"Jl. Raya Palembang-jambi Km.244","village":"Sukajaya","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ad2bfd5d-8e2e-4c67-8bc0-f4905d2961ee","user_id":"d8e9c802-407d-4b75-a899-bc164ab98dfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj6koOgS2BaDMLEDynHIyKntW7f3bCFq"},
{"npsn":"10645187","name":"SMPN 4 BAYUNG LENCIR","address":"Jalur Sungai Lalan Desa Muara Bahar","village":"Muara Bahar","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"33fa64ee-d7cb-4cf5-b7d4-1f49bb456bd4","user_id":"4c634a84-30f5-4c04-9ff6-aec45a6c54a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.G5UFFxUIlSCkxcvFwcd33cnZvWc8JK"},
{"npsn":"10647081","name":"SMPN 5 BAYUNG LENCIR","address":"Dusun II","village":"Pangkalan Bayat","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cdc2f061-8388-4f6f-b49d-95a235497fb3","user_id":"9b773d76-44a7-4748-b297-836ebd9178a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfexhhDXBO/6MVJsb4AODaJVh/xtfghW"},
{"npsn":"10648841","name":"SMPN 6 BAYUNG LENCIR","address":"Jln. Tripika Desa Mendis Jaya Kec. Bayung Lencir","village":"Mendis Jaya","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d6556c04-0b8e-4183-a63a-48262a68ef7e","user_id":"52216272-8d56-478e-af8b-cdf083be53d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuv3G6vbeERkZtXCNEu7ArDpGp.ATkcW"},
{"npsn":"10648842","name":"SMPN 7 BAYUNG LENCIR","address":"DESA KALI BERAU","village":"Kali Berau","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c12c992f-64db-4e73-8f0a-0325e3408cd0","user_id":"7ecf174e-f1cf-4122-bf00-ab2a2382f07a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUxghpZpx9zazy.jFouhwJPH0JDXTFFC"},
{"npsn":"69901181","name":"SMPN 8 BAYUNG LENCIR","address":"JL. DESA MANGSANG","village":"Mangsang","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e5a6012-0141-4aa3-856b-9fb0431a09a6","user_id":"55bd6ded-87e6-4e77-842d-eba248777341","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4U.m8WGDL9pZQPBmtK2roa1N1C7JDSK"},
{"npsn":"69901182","name":"SMPN 9 BAYUNG LENCIR","address":"Dusun VI Desa Muara Medak","village":"Muara Medak","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d5ef68c8-b7b1-42a8-9517-e1890e49dba2","user_id":"93bd3a2a-a9b9-4cc9-baa0-aeafa4c2cca4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPGgC9Sy4LDa9FeLDTqYZ3vrHCnER9o2"},
{"npsn":"60704957","name":"MIS AT-THOHIRIYAH","address":"JL.DARAT  DS.1 DESA TELUK KIJING II KECAMATAN LAIS KABUPATEN MUSI BANYUASIN","village":"Teluk Kijing Ii","status":"Swasta","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"24f37672-89fc-4a92-b019-bf2b4dfb8dd2","user_id":"a507c425-8360-43b6-ae86-5871649f6881","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZV0jp0eAL6ymWrOrxrhOYmOdOHcptCu"},
{"npsn":"60704955","name":"MIS TARBIYAH ISLAMIYAH","address":"DUSUN III PETALING","village":"Petaling","status":"Swasta","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a6ac8ea3-7e7e-4a6f-a854-1bf2ab5015b6","user_id":"06e92029-9d2a-4500-9967-04d9ac6b089d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVn34PS8JL2A6QDhj2rF2nhAadzTCYGu"},
{"npsn":"69853253","name":"MTs Adabiyah Islamiyah Lais","address":"Jln. Palembang - Sekayu Dusun 1 Desa Lais","village":"Lais","status":"Swasta","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0ac0a9fd-edaf-4559-86ed-306d6b5418cf","user_id":"4b8e26a5-ac83-499f-89a0-621ee8b1e843","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIdMHfJjhUIvdakmluEKSy/DYXpxL2ZG"},
{"npsn":"10648613","name":"MTSS AL FALAH DANAU CALA","address":"JL. TENGAH NO.173  DUSUN 1 DANAU CALA","village":"Danau Cala","status":"Swasta","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"72558c4d-63df-498b-b46c-2d682933504c","user_id":"28b45cb5-f755-4ec6-98ed-5151d543ef9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJx58/E48F.NxrTx4FiEIew2.DVkcS5G"},
{"npsn":"10648616","name":"MTSS AL-JADID","address":"DUSUN 3 TELUK KIJING 1","village":"Lais","status":"Swasta","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"14fc9114-426d-4485-ab2b-5beb1b5c19da","user_id":"fc8a80c6-b047-4f6c-a156-7aeea1196463","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMYDVJdc85BmMUopGq24oSIZe3bXZ88u"},
{"npsn":"10648619","name":"MTSS AN NAJAH","address":"SERDA CIK UDING DUSUN III PETALING","village":"Petaling","status":"Swasta","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a0919efc-4708-4ea8-932d-61b20e9520d3","user_id":"5b01f7ed-0d0f-4f94-ace6-635cc334a957","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKi9RqDkSxFOv5wWrjPATXPuU/Pm40Gm"},
{"npsn":"10648617","name":"MTSS AN-NAHL","address":"TALANG DUKU","village":"Teluk Kijing Iii","status":"Swasta","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a0dfde73-fce7-430c-bd2c-2bf5dadf21c4","user_id":"e2f787ac-1889-441e-b11c-c51722d2a7ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlnwv7EwPhckQH43aJ0VBdpAMpMTcOtO"},
{"npsn":"69883312","name":"MTSS Tarbiyah Islamiyah Epil","address":"Jl. Gang Ali Leman Sujak No.72 Dusun I Desa Epil","village":"Epil","status":"Swasta","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9883ff85-7be9-4f26-8788-79bdcec38f53","user_id":"060e6de8-b9ad-4b5f-b458-735beeff43b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmbchhAsaUGoPxPrgdJhMbnU/f6eeRui"},
{"npsn":"10605065","name":"SD MUHAMMADIYAH 4 DANAU CALA","address":"Dusun IV Danau Cala","village":"Danau Cala","status":"Swasta","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec2ed580-049b-498e-a8d5-5a0afa3dc59a","user_id":"aaddb902-8945-4a3c-8292-9a21f06d6582","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeODzIsxwZLOh1kpC45cPcYKFQgT2bim"},
{"npsn":"10605067","name":"SD MUHAMMADIYAH TELUK","address":"Jln.Palembang- Sekayu Km.90 No.239","village":"Teluk","status":"Swasta","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"20ee4c09-d3d1-4e67-a02b-74b4a1527c26","user_id":"11436d5c-a181-4240-948d-703316cfe67f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPmJ1w0CfEVIUBGGb.iTDNTp8t6qfrUy"},
{"npsn":"10644841","name":"SD MUHAMMADIYAH TELUK KIJING","address":"Jl. Darat Dusun 3 Desa Teluk Kijing II","village":"Teluk Kijing Ii","status":"Swasta","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3e298168-3319-43d2-8f73-700de2cac13d","user_id":"12298537-b49b-46d5-bfb8-8e6824db5ea6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuz/2Oyvnt5.uOwTo3mE8bdEnrTBCHpi"},
{"npsn":"10605086","name":"SD N 1 DANAU CALA","address":"Dusun IV Desa Danau Cala","village":"Danau Cala","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cb1881ff-f1c3-4d14-90ab-3094c3afd2c3","user_id":"d1d3c91f-e64d-49dc-a8ae-3fefedbfef85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtNKz3TqFRYO1vLOla9976uiyWbiyfJu"},
{"npsn":"10605160","name":"SD N 2 EPIL","address":"Jl. Laut Dusun 4","village":"Epil","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b208a5f1-9d63-474b-8a34-eb03ad7526f9","user_id":"229bcf5a-f8d1-4356-865e-555407fb4aa8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwRwvjt44CO33UBj6n8.xYOtjlnBwRAa"},
{"npsn":"10605230","name":"SD N 3 PETALING","address":"Dusun IV","village":"Petaling","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1391ea89-ece3-49b3-9ddc-678e2bfda27b","user_id":"9134d7f4-b686-4bf9-a784-8a598cb59d77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3tZWOtcECXIgoirggLCG2L12Vz9FGNq"},
{"npsn":"10605255","name":"SD N 4 TELUK KIJING","address":"Jl. Darat Ds I Teluk Kijing","village":"Teluk Kijing Ii","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8d221917-0bbe-4464-b2f5-8cc68ef8e251","user_id":"7a5a67b0-5f04-4874-a256-70da9e917d0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON4gMKIZzGzJLGaQR8ccHkqLEwwOd6xK"},
{"npsn":"10605303","name":"SD N KAMPUNG SAWIT 6","address":"Kampung Sawit 6","village":"Lais","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2303107c-988b-49f8-8a36-455a5080e271","user_id":"41c47864-11ee-4f6a-952b-b1ea631ce4fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0fRci2Yui0k0yM2K5IN8X3/GxqnWS/W"},
{"npsn":"10605342","name":"SD N MUARA PADANG","address":"Jl. Talang Muara Padang Dusun III Desa Epil Barat","village":"Epil Barat","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e0d767db-834a-48e6-b4b7-add33a66847a","user_id":"76460193-5bad-4499-939e-89060f274d4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCZ51x4KPWOWplyUs9PfXPqHoWWfSSDy"},
{"npsn":"10605420","name":"SD N TASA IX","address":"Dusun Iii Tasa Ix","village":"Teluk Kijing Iii","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"60072076-d4bc-4c99-8a2d-1371bc0a1814","user_id":"132ec8c8-9de2-4ce3-a04e-a3ced3b25222","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8z4RCmpeSruEzh8zJfw4YjFwIuSrTFm"},
{"npsn":"10605422","name":"SD NEGERI TASA XI","address":"Dusun III Desa Tanjung agung utara kec.Lais Kab.Musi Banyuasin","village":"Tanjung Agung Utara","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"72f00c5a-1750-4e15-9ce9-71a03dab1229","user_id":"38d3d62d-31f7-458d-89ff-6271c845f87b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOli3ArYv7hz5DaD5eOJDakCH2aZ0HoCa"},
{"npsn":"10608957","name":"SDN 1 EPIL","address":"Jl. Propinsi Dusun I","village":"Epil","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e26d0be3-be6e-425d-9bd4-837824c2a02f","user_id":"9f80ff2d-46c0-46f3-913f-b0787a4ed398","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5dlDrjMJsAhHH/vgPX4ce6kPGhrW46K"},
{"npsn":"10605091","name":"SDN 1 GARDU HARAPAN","address":"Jln. Pertamina Gardu Harapan","village":"Tanjung Agung Barat","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"352aa44a-655b-4f46-83d7-683d5e41b521","user_id":"0600036c-6254-41b0-889a-2daf22dd0f2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp.7NV7/7Dcvtri1v20R/ZqqVjNkDFz6"},
{"npsn":"10605102","name":"SDN 1 LAIS","address":"Jalan Lintas  Palembang - Sekayu Km. 82","village":"Lais","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"25946ff0-0e45-483a-8da9-3043b6b92ec3","user_id":"b6f1b25b-d0df-4842-9fd8-3eb025430288","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnuMXSnI5zOHDhzeh6ianhL.eIsq4U9G"},
{"npsn":"10605118","name":"SDN 1 PETALING","address":"Jl. Serda Cik Uding","village":"Petaling","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bc0126c6-c559-4e18-be42-572b056e19a5","user_id":"1b85c91c-2bbd-4402-aa31-7599f8282ea6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTu8NHY1dynndYUqg9sWkr0Vd/tpIJ1W"},
{"npsn":"10605119","name":"SDN 1 PURWOSARI","address":"Jalan Krisna RT. 17 RW. 01 Desa Purwosari","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"561f5915-3f94-41d6-bf07-b949b473c62c","user_id":"802c07f1-6e6a-42a7-9413-8951379a0578","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcHtXXqJuOPGytCzrolk/gb/8Ywd5vWy"}
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
