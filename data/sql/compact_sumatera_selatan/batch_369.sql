-- Compact Seeding Batch 369 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10643901","name":"SMAN BINGIN TELUK","address":"JL. PANGERAN MOHD AKIB","village":"Beringin Makmur II","status":"Negeri","jenjang":"SMA","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6fd25d67-9060-4498-8bb0-2cc75f8937e0","user_id":"89aeb0d6-b9a1-4fbf-adf4-8955a56fc316","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwXWg849waU76cJsxCRSZWXWya3diXLC"},
{"npsn":"69955637","name":"Nurul Akhlaq","address":"Jl. Raya Bingin Teluk","village":"Biaro Baru","status":"Swasta","jenjang":"SMA","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"dfbc49ae-9973-4207-a1fd-6a4551fa38bc","user_id":"772f5901-28d3-45eb-abbb-c2c5b7cb8d61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO90.J2pile.yx3.v7yO6MN/81iDoyTIi"},
{"npsn":"10610288","name":"SMAN KARANG DAPO","address":"JL.H.M. SYUEB TAMAT","village":"Kelurahan Karang Dapo","status":"Negeri","jenjang":"SMA","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0f93bc92-4264-4e0f-bfec-08be5632a19a","user_id":"8d550b23-9e17-4289-a59b-57b9aed9763f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9lrCW1PS4mI8LLY8Iex3E.OXCtjDX/W"},
{"npsn":"10648935","name":"MAS BAHRUL ULUM","address":"JL. LINTAS SUMATERA KM. 40","village":"Rantau Jaya","status":"Swasta","jenjang":"SMA","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0dea6d8f-d8a1-4d7b-95a9-9abac97df0e1","user_id":"e15b788a-d5a9-4b8f-8788-1cf60d924772","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpfRfYudIem..VprYKJfgAqGawY6I3by"},
{"npsn":"70001482","name":"SMA NEGERI SUKAMENANG","address":"Jl. Raya Lama Desa Sukamenang","village":"Suka Menang","status":"Negeri","jenjang":"SMA","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"722eee5f-0bf9-4a7d-ba8e-3b6b569d0a41","user_id":"12503185-7149-48ff-8291-880aefc942f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Pagec1rh2hZLFvKNMuucetwkRp4dmS"},
{"npsn":"10643902","name":"SMAN KARANG JAYA","address":"JL. LINTAS SUMATERA KM. 56","village":"Embacang Baru","status":"Negeri","jenjang":"SMA","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9f7db3a8-660f-4425-8d96-57719f507449","user_id":"3eaa7a3c-c978-4fa7-857b-f201c53efa9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPxGEvEIVdVbmVc7FtwrT3LM9gQfOCNm"},
{"npsn":"70040419","name":"MA ALHAFIZH ULU RAWAS","address":"Desa Jangkat","village":"Jangkat","status":"Swasta","jenjang":"SMA","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7e3e983a-a3a0-41bf-a604-87616db301ec","user_id":"6d498b76-3c72-4bca-98e8-cd321c9edde4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3imAdYU3eTdvEAc62Tu7JZZUcfBNsXC"},
{"npsn":"70039815","name":"MA Jauharus sa`adah","address":"JLN. DEPATI KURUS","village":"Pulau Kidak","status":"Swasta","jenjang":"SMA","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6b0583b7-b6c4-4f62-9b28-41e48e25187f","user_id":"bb5782fb-9300-4e9d-8638-4b7c4ad1328b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtUZZ01L4P5lynNI5Tg.P2z6eOO1q5xm"},
{"npsn":"70001762","name":"SMA NEGERI NAPAL LICIN","address":"Jl. Gua Karang Nato Kecamatan Ulu Rawas Kabupaten Musi Rawas Utara","village":"Napalicin","status":"Negeri","jenjang":"SMA","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b4189c05-9b16-49c1-a8fa-69449561f787","user_id":"96d6f16c-1dab-4b9e-a516-f3399b915bf5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOhNd9Y2UNK2BcO/GMG.YuY/KRjCeGHO"},
{"npsn":"10647855","name":"SMAN MUARA KULAM","address":"JL. POROS ULU RAWAS","village":"Kel. Muara Kulam","status":"Negeri","jenjang":"SMA","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e2c32a52-9a48-40f1-b95d-8b5d3455dc6d","user_id":"74da0971-d3dc-4b84-b475-847963e68070","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONjDrNXRhZ1tIwHwWZmpIQXDicEKPbLC"},
{"npsn":"70035408","name":"MA NURUL FALAH PALEMBANG","address":"Jl. Kirangga Wirosantika Rt.17 Rw.06 Kel. 30 Ilir Kec. Ilir Barat II","village":"30 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"18be61df-1107-41cb-8545-6c29f484e610","user_id":"f5b99b31-8671-4af7-a60c-18bdee00bcc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvOqwjiR7kBA8deOO41XkzZAeuSrCPMS"},
{"npsn":"69849518","name":"Muqimus Sunnah","address":"Jl.Depaten Lama  No. 147 Palembang","village":"27 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c6ca957e-2653-4891-81bf-7a0520ab5a6a","user_id":"f7e00015-3c8f-4358-a322-0c41f6d14f0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK2tGUbmxW8QjH.Ojie5B0RqMaRILbfG"},
{"npsn":"10609645","name":"SMA ISLAM AZ-ZAHRAH PALEMBANG","address":"JL. TELAGA KOMP. MASJID TAQWA PALEMBANG","village":"30 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7d4a2cd9-2667-4642-8e6e-ca399c46c9e2","user_id":"1c9dc2cf-cd00-44f3-83ce-2480ddbc57dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkt/SwaeGHXvQPP65gZYDcpdgKSL6oGG"},
{"npsn":"10609691","name":"SMA SJAKHYAKIRTI PALEMBANG","address":"Jl. SULTAN MANSYUR PALEMBANG","village":"32 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"68312ead-d9bb-4984-9bdc-0ffa249da82e","user_id":"da32e129-67f0-43bc-8395-5b1669cdd664","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCS3PxAJYS3NXOUteMX2V11Jk3B2DY0O"},
{"npsn":"10609695","name":"SMA TELADAN PALEMBANG","address":"JL. RAMBUTAN NO.06 PLG","village":"30 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fdf6e912-fd42-4dfa-b1c0-89c5b785403e","user_id":"e2c6a5db-cf3c-49d9-9898-586b6dccb369","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMYtyDfRQfsu/wZTrsTCcU2Pe2IwnVRm"},
{"npsn":"10609697","name":"SMA TRI DHARMA PALEMBANG","address":"JL JAKSA AGUNG R. SOEPRAPTO PALEMBANG","village":"30 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b10ffe02-c273-46df-b5f8-dbf2ce607f5c","user_id":"291a6950-d9ef-4b89-9c77-d48471f1fe6c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB3eghJaZjhmQTcYI7zjLtguAaDduQPW"},
{"npsn":"69859654","name":"SMK SJAKHYAKIRTI PALEMBANG","address":"JL. SULTAN M. MANSYUR","village":"32 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"72ba6abb-e1b3-4a21-a3ed-2a10a3ebd929","user_id":"0bf09416-a236-4c2c-bf40-ac3c8bdbf92f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSYCmK/s.A.O2kGxrH4L7w6ykgpK2TIG"},
{"npsn":"10609735","name":"SMK TRI DHARMA PALEMBANG","address":"JL. JAKSA AGUNG R. SUPRAPTO NO.18 BUKIT BESAR","village":"30 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f817ebf3-36c3-43f8-bc04-d58ccca31f29","user_id":"1287644e-502f-4d37-a385-f57e4543d615","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzTysX7G2HvOAE7ttYtJzCNe9/p4EXxS"},
{"npsn":"70046056","name":"SPM ULYA MUQIMUS SUNNAH","address":"Depaten Lama","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"SMA","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3400b833-fb2a-49a8-9f79-d604761124ba","user_id":"689b0edd-cbf9-4066-b9de-4326a8ca29d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFx3pCD6bniuKz4E2nROgXgKEJjZaBT."},
{"npsn":"70044893","name":"SPM ULYA MUQIMUS SUNNAH","address":"DEPATEN LAMA","village":"27 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6dc7df35-cf0c-42c1-ad07-4c3f5e92ba5f","user_id":"b34a3ee7-c3a3-4746-9dca-7700e99df681","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0ZvQypkFsnDkpCHu2er0TROoHF8ViMq"},
{"npsn":"10648909","name":"MAN 1 PALEMBANG","address":"JL.GUBERNUR H.A BASTARI","village":"15 Ulu","status":"Negeri","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9d12fb55-1c14-4ea1-8fda-61b88c209dcc","user_id":"657e2c8e-0b2f-47f3-b216-1ddcad3e42ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdUd1jgANcGNsvhJmHa2lIhH0vjSDUSa"},
{"npsn":"69983439","name":"MAS ABI UMMI DW PALEMBANG","address":"JL. BANTEN IV NO. 27 A","village":"Silaberanti","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7faed1dd-50b0-49f7-8df2-f38c9ec13e3e","user_id":"da3bd683-a759-4604-b850-7c1a9ecb8fa1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvmc7hqjev6Q1ww8Se4RSkVv.4kvFxfu"},
{"npsn":"69943823","name":"SMA ALAM PALEMBANG","address":"Jl. GUB HA BASTARI RT.26 RW.06 LR.HARAPAN","village":"Silaberanti","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"26bfcdc3-e46c-4747-bfa7-42d7f0f25c2a","user_id":"07112ab9-5c53-4d4e-8e33-6d97cd9081b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8fPX3dcu.mlYSRLV6lCDB1sy5EHp/Mu"},
{"npsn":"10610049","name":"SMA BSI PALEMBANG","address":"JL. HM RYACUDU NO 24","village":"8 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f7677d73-d316-4666-8427-41ba36576202","user_id":"2c0825f4-4ec8-4b33-b3ca-9e0cb6beec39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTZVFhuUA594vcNUkyA0qsGUh90TscNO"},
{"npsn":"10609642","name":"SMA GAJAH MADA 03 PALEMBANG","address":"JL. KH. WAHID HASYIM LR. BAKTI RT. 11 PLG","village":"1 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e84a56b9-a261-47d9-b6a9-5fdfbe6579f8","user_id":"fecb5357-b660-4fa8-aabe-25747caeddd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsANbk4/92ig4.HP2xzu9OATyAo.LVmy"},
{"npsn":"10609657","name":"SMA METHODIST 03 PALEMBANG","address":"JL. JEND. A. YANI , TEMBOK BARU NO 777A","village":"9/10 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"63218ea2-04bd-419c-a716-18ea3c5c8cf4","user_id":"bcb2ed09-08dd-4b7e-814d-0d6abd855771","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe.OuNw8RmtJvDqO6GYomypMkE7xzOmi"},
{"npsn":"10609667","name":"SMA MUHAMMADIYAH 09 PALEMBANG","address":"JL. FAQIH USMAN NO.16","village":"3-4 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8b4c0c48-6fc8-4ca8-80e8-b41bf7072f86","user_id":"3070dc68-9ce9-493f-bace-3bd53785ef90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEf7HA1vOLVJ3V99VDx.TGv/nXKVhTge"},
{"npsn":"10603856","name":"SMA NEGERI 19 PALEMBANG","address":"JL. GUBERNUR H. AHMAD BASTARI PALEMBANG","village":"15 Ulu","status":"Negeri","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"390b1a2c-abe3-4e2e-8795-6e81129a4476","user_id":"accdf515-7a64-421b-b3db-edde6a6c39aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLwrUyV5Vn9wYltvOc2B2h719LDo/PeS"},
{"npsn":"10609921","name":"SMA NEGERI OLAHRAGA SRIWIJAYA PALEMBANG","address":"JL. PENDIDIKAN KOMPLEK OPI JAKABARING PALEMBANG","village":"15 Ulu","status":"Negeri","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"159ae8ad-fb07-4825-b3f4-ba56c40ffc2f","user_id":"c76e2563-27cc-41a2-a1a8-7d5d4db4d15f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjgB4XRQW6PCPuwagQMJruCF1UWrEs4G"},
{"npsn":"10609669","name":"SMA NU PALEMBANG","address":"JL. JEND. AHMAD YANI PLG","village":"9/10 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"abeb94d9-d948-4cdb-a050-2adc460e4b69","user_id":"54218f80-b05e-4559-9989-71bb9976ddf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObsErOJCEHb1wStZLxKcJmFaUcPXwhKe"},
{"npsn":"10609676","name":"SMA PGRI 02 PALEMBANG","address":"JL. JEND. A YANI PALEMBANG","village":"9/10 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d22ddc5-b359-4e3b-b9d6-8391a853fa69","user_id":"c4c02c9a-d996-4540-b697-501ea20a4501","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVT7kAKRFnu05T73kzciamPxtFJRbDnm"},
{"npsn":"10648016","name":"SMAN SUMATERA SELATAN","address":"JL. PANGERAN RATU","village":"5 Ulu","status":"Negeri","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3d476ab4-3133-4588-812d-b4782bdef0fa","user_id":"8a3c8ec3-e08d-4647-a146-67728d00b0fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.JTWKGNdRrqKoSmztxrVrKWOt62xFXC"},
{"npsn":"69830127","name":"SMK  BHAKTI PERSADA","address":"JL. MAYJEND R.M RYACUDU NO 12","village":"8 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b2617b35-98ef-4ae5-8b01-f58097a35109","user_id":"43fd8e5a-1c48-4769-9803-55bb59d2d5e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjHH7Qoow3g.FK2NLhk06prxWkQCrIqa"},
{"npsn":"69755983","name":"SMK BINA SRIWIJAYA INDONESIA PALEMBANG","address":"JL. HM RYACUDU NO.24 8 ULU PALEMBANG","village":"8 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"818e9ccc-7a36-470c-8385-d0ce975dab47","user_id":"a7e7dfcd-a592-41a6-8a28-8b31b8c00234","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhQpHNPWH6I2AOw5I3awfctAG7xJCyCW"},
{"npsn":"69897078","name":"SMK GAJAH MADA 3","address":"JL. KH. WAHID HASIM","village":"1 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8229fa50-245d-46ed-8549-00280b2a1861","user_id":"59e8bed0-556c-4d99-8101-ec9c539a28e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYbpLq070x4Oe0YETLReD8dFop5ffHhy"},
{"npsn":"69952601","name":"SMK KESEHATAN KADER BANGSA","address":"JL. KH WAHID HASYIM 5 ULU KEC. SEBERANG ULU 1 KOTA PALEMBANG","village":"5 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"37fa0e98-2bfd-498b-815d-fdbf077bc029","user_id":"8038ddea-50e1-4c9c-9487-c200eeee6db8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5FTH0ZHtf6rb3hbAfxAX8J7WhrTNnOy"},
{"npsn":"70041388","name":"SMK MANGGALA PALEMBANG","address":"Jln Padmajaya No 14 Rt.04 Rw.01","village":"9/10 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4145ee4c-529e-4da0-872b-10e5a43d9731","user_id":"35fc8511-1a30-4071-9a31-54a2deb895a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWUkzMpBvhVBbv7I.XjbdApanmRxed2i"},
{"npsn":"10603724","name":"SMK MUHAMMADIYAH 02 PALEMBANG","address":"JALAN A. YANI SILABERANTI","village":"Silaberanti","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6ac82fcf-ebf8-49d3-a461-06817762992d","user_id":"16c9570b-2a54-4435-b013-fed73ed5d9b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeNa6VA7ogA31zRMk9zZBy1NU08PKxY6"},
{"npsn":"69857920","name":"SMK NEGERI 8 PALEMBANG","address":"Jalan Panca Usaha Rt. 58 Rw. 13","village":"5 Ulu","status":"Negeri","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7f1fd70e-db72-4ebc-b4f2-b238ac36414c","user_id":"83f4bc75-0e39-4dc6-ad5f-bcd6788921a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpI454e.jMokxfP9FrdbIDbrLS.kUY6W"},
{"npsn":"10648144","name":"SMK PELITA PALEMBANG","address":"JL. MAJAPAHIT","village":"Tuan Kentang","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c10c5074-bf84-4776-9a51-b71d332f569e","user_id":"ae480603-e364-45f3-91b2-ffcf9fb112a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTOwRBpfIXEc2nGKEHelDF3UO4T/bmEG"}
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
