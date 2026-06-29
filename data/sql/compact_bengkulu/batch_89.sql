-- Compact Seeding Batch 89 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702790","name":"SDN 101 KAUR","address":"BRT Km 13 TANJUNG AUR","village":"Tanjung Aur","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0d09ee0a-ddfb-4a24-bd88-91b539d2924e","user_id":"1f56ec05-3804-4970-b1a2-fc57ad1d41ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBUCghUOXL.bYplAkvvPfvUWj7XVP/su"},
{"npsn":"10702797","name":"SDN 116 KAUR","address":"Air Bacang","village":"SINAR MULYA","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fbe23cc7-8224-4ed3-a67b-79d7376eef1e","user_id":"a2616eaa-9532-424c-be7f-065795125aae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEkzJT3lIVfXNKiJtowTnvV2ykB9fIpm"},
{"npsn":"10702761","name":"SDN 117 KAUR","address":"Trans Parda Suka","village":"Parda Suka","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6949d5a9-0a49-45b1-b973-84539c9a2a79","user_id":"2aa1a11c-57e6-4eba-97b0-632ca9239fe1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGx6qnaSz3SiEMTYHOoi95uTUGhmcSlu"},
{"npsn":"10701859","name":"SDN 12 KAUR","address":"Desa Parda Suka","village":"Parda Suka","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"19ee1f09-ccec-49b4-a2d5-4f708125ce11","user_id":"da02f635-86ef-41cd-b50c-9e801ab28ffd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwEK2jNJ2CdPtPwi.4KjOXYhu978MjG."},
{"npsn":"10701872","name":"SDN 120 KAUR","address":"Arga Mulya","village":"ARGA MULIA","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"38846e53-6764-4028-9414-bd691886d458","user_id":"efe968be-dea0-4bc4-abb9-3857307eeee3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8FQFHQNGZf8jKZkbeQvOZ21HVs1UK9."},
{"npsn":"10702799","name":"SDN 124 KAUR","address":"BRT KM 27","village":"Kedataran","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f7fc7fda-5ac7-48f2-ad45-b29a3ae9b87d","user_id":"dcad1d4d-5c87-4307-a4aa-10cc5318e7ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ5G1.Zz46uuVM8zNiYFSxLWhwYuxEl2"},
{"npsn":"10701814","name":"SDN 16 KAUR","address":"Way Hawang","village":"Way Hawang","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b8ed4c4d-1893-4451-bc98-d88ae0ebaaff","user_id":"dc3e2015-d80d-4894-b563-2e0ddb0f0499","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOK1PvqR16WQpbQxMm.w8WR3E4zG8..Uq"},
{"npsn":"10702788","name":"SDN 24 KAUR","address":"KEDATARAN","village":"Kedataran","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c8ecd950-d158-4def-beda-d1f453cc6fc7","user_id":"767073d9-4de6-4520-bbe0-29e2d758fa95","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9gpTQo3NBNtumPh2i2vKae25id8Luta"},
{"npsn":"10702793","name":"SDN 30 KAUR","address":"Benteng Harapan","village":"Benteng Harapan","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fa9c14f9-d723-49e2-82e8-0f34813ad355","user_id":"86651155-8f0b-48c1-8c16-41803ec39b4c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAeniQNO6AqMoE1dS.l90YzCJg6dPTRS"},
{"npsn":"10702795","name":"SDN 55 KAUR","address":"Tanjung Beringin","village":"TANJUNG BERINGIN","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"8a386357-f3fe-48c2-a663-d9f575cd882a","user_id":"d0ab2c21-d4f1-4c59-94af-e36e5202abcc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZZ5pjRtw94KMp9gBQskVzjuMLQsUUaO"},
{"npsn":"10701889","name":"SDN 85 KAUR","address":"Air Jelatang","village":"AIR JELATANG","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d528ae81-216a-4f98-9e1c-5cb1838fd8ec","user_id":"eaa43bdc-4893-45c1-b9db-a4f49472c57e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUg1tBnoF2WNp3wHI0VtNswBJ36f31uK"},
{"npsn":"10701903","name":"SDN 86 KAUR","address":"Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"5e4ec358-0e04-4e9d-940c-9748a6e1c1e2","user_id":"2ed26cd7-b4ef-432c-b0c8-6be5a648efad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJiai6KczXrypszpZiwVKoXzox.zFlAC"},
{"npsn":"10702802","name":"SDN 87 KAUR","address":"Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bb491d14-e676-4cf0-b610-3bf087b80ebe","user_id":"5b21323e-bebe-4f99-8153-7925a53fc45b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObj9sS7qyWH7Vj0Ch0DQVqX9Ush9JqIm"},
{"npsn":"10703066","name":"SDN 97 KAUR","address":"Transos Linau","village":"MUARA JAYA","status":"Negeri","jenjang":"SD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d400a672-9490-4e63-b2f2-b94e3b230ef6","user_id":"b0e57047-60e5-4d92-b757-335b535dde5f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHTzw6bJsOHMY8z/Eg6QA4CvUD9SlAOe"},
{"npsn":"10703001","name":"SMPN 16 KAUR","address":"Parda Suka","village":"Parda Suka","status":"Negeri","jenjang":"SMP","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f3f05796-8da9-490d-b851-44ec1922a272","user_id":"6c47b18d-0f24-42c5-a12a-6fafedaa819d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOApnkw84r8wH0cFQgu7qHp2Wf1XEbQi."},
{"npsn":"10701798","name":"SMPN 18 SATU ATAP KAUR","address":"Kedataran","village":"Kedataran","status":"Negeri","jenjang":"SMP","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"30f0ea68-e1c6-414a-9fed-cde05fbe6475","user_id":"92b18364-1f55-4ac1-9202-50291030b1fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOndtSGj0juAybWTQwlEg4bSYarY/BP.S"},
{"npsn":"10703418","name":"SMPN 28 SATU ATAP KAUR","address":"Air Bacang","village":"SINAR MULYA","status":"Negeri","jenjang":"SMP","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c65c1509-ef1d-4660-9f8a-a31d2ad83fd0","user_id":"eb1d627b-acc2-4905-a98e-5eaa5d54f2b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgsXH5P2XMngaExfBlhF0nOEQpv4hfW."},
{"npsn":"69766204","name":"SMPN 33 KAUR","address":"SUKA MENANTI","village":"Suka Menanti","status":"Negeri","jenjang":"SMP","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e6aa93e3-5e20-4d7b-a6e8-c87ef9edf630","user_id":"8e1481d0-0766-4fbb-baa1-a20886769272","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2IeaPdPknAvKZPlxVbK2palhQTT9/be"},
{"npsn":"10701791","name":"SMPN 5 KAUR","address":"Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SMP","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"41ec7f48-d5a4-4406-a038-6c2eb6754df7","user_id":"d120b8a5-d291-4acd-9c49-1b6f0030357d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCG4DZstntiEhbYIEM6L5N3BeLF8.32u"},
{"npsn":"60705285","name":"MIN 3 KAUR","address":"JL. ULAK PANDAN","village":"Ulak Pandan","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4bbd17f4-fd84-4fc1-80dc-04618278dd3d","user_id":"1399c069-b023-444f-bf07-6db00247ee8e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrnowRNMfwL5sS1TDbODpmhgzaq7IkOG"},
{"npsn":"60705284","name":"MIS AL-HIDAYAH","address":"DESA SINAR BANTEN,KEC.NASAL,KAB.KAUR","village":"SINAR BANTEN","status":"Swasta","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"01ac90be-1e1d-49b2-bd1b-25bece409c1a","user_id":"cdb18ed5-efac-40cb-9c33-9ecfdc369025","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3.X0N0EDcyXFG5pJb.dRNqboPAMXn8q"},
{"npsn":"60705286","name":"MIS NURUL HUDA","address":"JL.RAYA SUKU TIGA","village":"PASAR JUMAT","status":"Swasta","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"885d15bd-3508-4cb6-94a4-c87cf06d0cd6","user_id":"168ac052-4f21-42e0-a754-d18b51e2aaf4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCq1drLWv6QZ7JwKAwLVA/2ExIJ6TJWG"},
{"npsn":"10704045","name":"MTsN 3 KAUR","address":"Jl.H.M.Amin Desa Ulak Pandan","village":"Ulak Pandan","status":"Negeri","jenjang":"SMP","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c26ac61d-8179-4393-ab07-0069645709a1","user_id":"9a1e454f-835a-4da2-9f8d-cd82e67dd096","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI.mBb88/RMt1IyT0wP2SlphseyRsNsG"},
{"npsn":"70009129","name":"MTSS IBNU ZAIN AL- FATIH","address":"JL. DESA AIR BATANG KEC.NASAL KAB.KAUR 38964","village":"AIR BATANG","status":"Swasta","jenjang":"SMP","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0db3c211-4d5a-4290-b2e4-a62b35ca4aca","user_id":"f85c3bcc-1667-45fc-bc59-180914e11add","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb3JlR8NvxsEtydN38//Dv2krJKOYZKG"},
{"npsn":"10703184","name":"SD ISLAM TERPADU DARUL ULUM","address":"Pasar Baru Nasal","village":"PASAR BARU","status":"Swasta","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"00d12597-eb70-4148-92d2-215e34bb0866","user_id":"1b9d538a-0f8c-4c87-bc1d-6888fce7e763","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm6w70sz5bzLBHAYi5mxlhspqN1FztCK"},
{"npsn":"10703182","name":"SD SWASTA PEMATANG SALIMI","address":"Pematang Salimi","village":"Ulak Pandan","status":"Swasta","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2430e5bb-9f38-4e94-b729-ccaa2ca42cdb","user_id":"43c6b76f-900e-4f50-be94-416f06b50750","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOunWTLb8//7B2ziBm0PrSabOxVZNtsZS"},
{"npsn":"10702758","name":"SDN 10 KAUR","address":"Tanjung Betuah","village":"Tanjung Betuah","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"8c9e487d-c0d5-47eb-99ba-c7e6c320e61e","user_id":"903f18e2-cd87-4273-9732-31473cd4587a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3zGHnztqeO2.dW8W67EXcMVkAjpzuZO"},
{"npsn":"10702783","name":"SDN 105 KAUR","address":"Sumber Harapan","village":"Sumber Harapan","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"de9e16ce-0740-46c3-b1a3-6559640d1db7","user_id":"31077d73-08f8-4843-9e8e-28dfbcd45bbf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuzUHrRGsvWbfsKUUK1XVyA1ue4F24GG"},
{"npsn":"10701810","name":"SDN 109 KAUR","address":"Tri Jaya","village":"TRI JAYA","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"90db2505-8b8f-473b-89a3-8d8d12acde52","user_id":"ac244d12-5f41-42b9-95f8-63d000f938d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqekYPqW1RlrsfKIm8WSGsd9nYmiMIfy"},
{"npsn":"10702787","name":"SDN 114 KAUR","address":"Bukit Indah","village":"Bukit Indah","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e79ce83c-b18e-470a-a595-11adb04328e3","user_id":"d816739e-0f65-44a7-91bd-99ff1749b8f8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ0Y83PjL4Gbgna8kyUSDIKD7iLE/AVC"},
{"npsn":"10701885","name":"SDN 115 KAUR","address":"AIR BATANG","village":"AIR BATANG","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"45c60c4e-9ea2-4c13-8f86-3d1b63d8c156","user_id":"2fe67ef2-b188-461a-b756-0964a0f7d321","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOba9aWB6c75ohUUX6mrVGAOECca4i6bC"},
{"npsn":"10701860","name":"SDN 118 KAUR","address":"Suka Jaya","village":"SUKA JAYA","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b2b09eac-5cf3-4233-9f9a-99e0767b80bf","user_id":"2afd94fb-db88-4b24-9383-690b9c15bf7c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObBK6BlhiunbWAA.TSZ2Fsoiiv9GSb9."},
{"npsn":"10702760","name":"SDN 121 KAUR","address":"Kulik Sialang","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b2284997-ae27-41b6-adf5-951849dc8080","user_id":"bef8ca19-8e0d-48fb-a8cb-c263539b73ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUovpIkvmxbS4bI6tQ.Wef/7S0Ac/Xfq"},
{"npsn":"10702762","name":"SDN 123 KAUR","address":"Datar Selepah","village":"Air Palawan","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"aca3bf43-0bf0-4aeb-9dd1-570a15e7829f","user_id":"bf5bd8a1-7ad9-4e8a-971c-cc3c4b463da5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3ZCHDxmugeE7y81imMEJQbbUid5Q9Ue"},
{"npsn":"10702791","name":"SDN 17 KAUR","address":"Jalan Desa Muara Dua","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"863260c4-6ce5-4d8d-949c-5887131adabd","user_id":"860b0584-3b67-4a2f-8966-959e6168dfc2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR2SFA/wA3MD.l23kIUyZYCyV8NyK1cS"},
{"npsn":"10702792","name":"SDN 34 KAUR","address":"Batu Lungun","village":"Batu Lungun","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b4c4b142-50bf-493b-8e95-4839f7bc9399","user_id":"9596bc9e-9d08-4166-839c-2aa270151f08","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgp//PEiYlRf3hFhgDqxSBwe21BxHWpC"},
{"npsn":"10702794","name":"SDN 61 KAUR","address":"Tebing Rambutan","village":"Tebing Rambutan","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b06fe683-b396-4c47-a46f-f9a9f6e49172","user_id":"7f754e3a-38b9-49a4-bde0-735e83caedb9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgRqjDF.Pg08afXQYkBYn7bCWpG799YG"},
{"npsn":"10701873","name":"SDN 72 KAUR","address":"Air Palawan","village":"Air Palawan","status":"Negeri","jenjang":"SD","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"3eb6369d-044c-4fad-9489-c059dcc451e9","user_id":"e091a4a7-a004-456a-9cb7-037650f6edd5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUFB8k7PPX/pZF/HBj6iO9Om.RufLtL2"},
{"npsn":"10702978","name":"SMPN 19 KAUR","address":"Bambu Kuning","village":"Merpas","status":"Negeri","jenjang":"SMP","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a8fcbb77-f63e-4e23-954c-900e8f2299ea","user_id":"16dd6ac1-4c7f-4ce0-bfcf-b9d3bbb15dec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7Tk/zV0IkahXaA4G58nZwf2JLriKmVS"},
{"npsn":"10703002","name":"SMPN 20 KAUR","address":"Air Palawan","village":"Air Palawan","status":"Negeri","jenjang":"SMP","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"76b8e36a-a0e8-400d-9d93-7e812790d3d7","user_id":"8c145306-e1e6-4439-8502-59321763a8c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQEVlHMlMleZobgEZTkkzXb.anfJo2TC"}
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
