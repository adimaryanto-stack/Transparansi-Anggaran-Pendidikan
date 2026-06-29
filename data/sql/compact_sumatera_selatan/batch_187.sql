-- Compact Seeding Batch 187 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10600405","name":"SDN 1 SIDO MAKMUR","address":"Jalur 29 Blok E","village":"Simpang Heran","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f124c4ae-38d3-46ee-9d18-0c1c9d66d6c4","user_id":"cf9e397c-ad81-4ee3-a820-cd1ff4c019a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ3FErc1A7LDVDHfpbZMWqNkPcKCevKS"},
{"npsn":"10600406","name":"SDN 1 SIDOMULYO","address":"Jalur 29 Dusun Sidomulyo","village":"Pangkalan Damai","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"74d49e48-87b2-470e-b9e6-69dc2f744594","user_id":"e3bee9e0-9d4f-49ee-93c4-1f16a75778b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOiXmAggKVAYwLWDQOzcXW4qBWXsbxre"},
{"npsn":"10609182","name":"SDN 1 SIDORAHAYU","address":"Jalur 29 Ds. Sido Rahayu","village":"Negeri Sakti","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9ceb9e2c-92ad-4fcf-87df-884938c5e246","user_id":"4936aa5a-806f-44a2-880b-512181498bd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOifLwFmvfVb/tIzGi/oKXgMfpSJU.WiW"},
{"npsn":"10600391","name":"SDN 1 SRIJAYA BARU","address":"Jalur 25 Ds. Srijaya Baru","village":"Sri Jaya Baru","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5f10c2fa-163d-414c-a49d-b9231d9f9b5c","user_id":"24cf3e5c-a165-416a-a64d-11f9178cc5ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOceyFbb18KwVslJWkfru2IQKx9H9Z2q"},
{"npsn":"10600392","name":"SDN 1 SUBUR JAYA","address":"Jalur 29 Ds. Bukit Batu","village":"Bukit Batu","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bb264286-4910-4d57-a6ee-6e4f193aab89","user_id":"7b1d23e4-8d06-47f9-a10b-2c78c6839716","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1pwMYyr0WGHzJtx9DHBjADmo8LD0uhe"},
{"npsn":"10600408","name":"SDN 1 SUKA MULYA","address":"Jalur 23 Desa Suka Mulya","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c02db141-a688-4cf2-ab3b-40696977de63","user_id":"13549d95-cfd5-4897-b2b2-02245aa5c564","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUveOXcQ1RA7pFS3lg9pqYja5CiWgj2i"},
{"npsn":"10600532","name":"SDN 1 TEPUNG SARI","address":"Jalur 23 Dusun Tepung Sari","village":"Tirta Mulya","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cbb1c010-b934-482d-bb4a-9e951eebc6db","user_id":"ade7ada3-4759-409a-8c2d-c52ef347388a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3/pp2mrjWRbVNXV3u/AnqmP3Hg4TER6"},
{"npsn":"10600549","name":"SDN 1 TIMBUL HARJO","address":"Jl. Desa Pangkalan Sakti","village":"Pangkalan Sakti","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e19c5838-d6db-4cbe-9c77-3de95d66cfb5","user_id":"269df0b2-9643-4b56-9dbe-980f89003e67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6asLnQUlzy01h4AEH9RboeVwQfLiY1S"},
{"npsn":"10600563","name":"SDN 1 TIRTA MULYA","address":"Jalur 23 Ds. Tirta Mulya","village":"Tirta Mulya","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8ecbf318-24a5-494b-8e40-31407115c3a4","user_id":"d7dc8961-e064-4fec-a44a-13c33aae63f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPYNtrvQOcRtGXxa5Et3279O4ZeIfq3G"},
{"npsn":"10600557","name":"SDN 1 WONOSARI","address":"Jalur 31 Dusun Wonosari","village":"Bukit Batu","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4f2f2304-aefd-4460-a567-dd5f008febef","user_id":"65d47e40-50d4-4028-a57c-9e4d38102f4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYtVV0xcSokC6M86Xdmn9hwDyWIlmmB6"},
{"npsn":"10600439","name":"SDN 2 NUSAKARTA","address":"Jalur 27 Ds. Nusakarta","village":"Nusa Karta","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6c21f8ff-3138-46a8-bf01-c6fc81c357d6","user_id":"d15f16f2-11ad-4aab-ab27-83634773a074","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO97V7m2qkELAZnreAZMCKI8aAzGwquVy"},
{"npsn":"10600458","name":"SDN 2 PANGGUNG HARJO","address":"Jalur 29 Desa Rantau Karya","village":"Rantau Karya","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ad5a468d-7c50-450a-aec0-5a266e9d913b","user_id":"08328352-62f9-456e-92fc-72bb364c6867","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkg46sFa9ibryLT9zchT/OWsr1/NGpKa"},
{"npsn":"10646171","name":"SDN 2 SIDO MAKMUR","address":"Jalur 29 Ds. Sidomakmur","village":"Simpang Heran","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"db634799-5548-46eb-b323-42329ea759c8","user_id":"85834559-b526-4fbf-bcca-4ac089652784","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUOHR0vFvQIhaVFGLtJRAmviuy.jjyHG"},
{"npsn":"10609220","name":"SDS HANURA","address":"Desa Sungai Batang","village":"Sungai Batang","status":"Swasta","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"92d9274f-5749-4019-92a3-9edde1347225","user_id":"a71c2b37-d602-4987-8dcd-a7aeae8613a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8XcUVn72eobdtALRFQQXyMf27eUsYeu"},
{"npsn":"70036704","name":"SDS SINAR MAS EKA BANGSA","address":"JL. RAYA RIDING KM. 62","village":"Bukit Batu","status":"Swasta","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2b6050b7-97d7-4f9c-acbd-9ce962570b31","user_id":"9c427630-9362-4b92-a5ee-2d0fe70edef1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFk9h1E.0pfQL752MbDLyLzEKeaw6aA2"},
{"npsn":"10600490","name":"SMPN 1 AIR SUGIHAN","address":"Jalur 25 Desa Bandarjaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SMP","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"67e40724-bbe2-4414-a7da-35a9a75eb4e2","user_id":"96349db4-920d-4bc9-874b-027a61538aee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgquXEzszzVdLvcfw7Y.aTxQZ7o7PWX2"},
{"npsn":"10600520","name":"SMPN 2 AIR SUGIHAN","address":"Desa Kertamukti","village":"Kerta Mukti","status":"Negeri","jenjang":"SMP","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"898eaf6f-3e30-4022-ae9f-ec8a1885d15f","user_id":"5b2b9608-72f0-413c-ad95-c4d019e4394f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2nmLZgZq3KiEo9.OpLDLmcqSZI4XWeu"},
{"npsn":"10609236","name":"SMPN 3 AIR SUGIHAN","address":"Dusun Pangggung Harjo","village":"Rantau Karya","status":"Negeri","jenjang":"SMP","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1043de4e-d0ab-42f0-b9ce-33ccf1d0c888","user_id":"4c4014f9-26ae-4462-ba1b-64fd03850cf3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOngYS/JMkchnGwszBNaSQa4WMNZxkbUu"},
{"npsn":"10646161","name":"SMPN 4 AIR SUGIHAN","address":"Jalur 23 Desa Sukamulya","village":"Suka Mulya","status":"Negeri","jenjang":"SMP","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"05445b27-33e9-46c7-8dbd-656f6b9d7946","user_id":"25fa87c9-7d94-4064-8328-ddfdde28f457","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzF8JtkRTFTHPZlHo2xJOu3Q2yq8AP76"},
{"npsn":"10646160","name":"SMPN 5 AIR SUGIHAN","address":"Jalur 29 Blok E RT. 017 RW. 005","village":"Simpang Heran","status":"Negeri","jenjang":"SMP","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"93658c72-5f6d-4df8-9470-3959e4399e53","user_id":"0cb84b36-0300-4ebb-834d-a6da222c992d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx/ttRwy5isk5IFreL80G20jN2skg3NW"},
{"npsn":"70002944","name":"SMPS ISLAM TERPADU DARUL KHUKAMAA","address":"DESA SRIJAYA BARU","village":"Sri Jaya Baru","status":"Swasta","jenjang":"SMP","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a02f1951-e643-44d7-b5a9-e0e82a6c11cd","user_id":"d1e6172b-9be9-44d9-9904-8b116f9de5ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Phybj4qWpo8T2V37e2DbYqkMkxERtK"},
{"npsn":"10609258","name":"SMPS MUHAMMADIYAH 5 AIR SUGIHAN","address":"DESA TIMBULHARJO JALUR 29","village":"Pangkalan Sakti","status":"Swasta","jenjang":"SMP","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"352fe869-e123-41c4-a418-0f4cb28fb47d","user_id":"1d22a781-0ca5-4438-bcc0-5ad48ab07ffb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGMBkw2bRrq.F.Z3CprUzXJjSqz.vAYi"},
{"npsn":"60704829","name":"MIS MIFTAHUL ULUM","address":"JLN. SINAR HARAPAN   DESA SUNGAI LUMPUR","village":"Kuala Sungai Jeruju","status":"Swasta","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"27bf3ff8-0d18-4d76-a232-dba187f2579f","user_id":"16b49752-306a-4766-b3af-6cd5216cf33f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdy2vw6A/Y2vtaUQtBLDUeGUW7BLgXyO"},
{"npsn":"69932015","name":"MIS Nurul Huda Kuala Sungai Pasir","address":"Dusun II Desa Kuala Sungai Pasir","village":"Kuala Sungai Pasir","status":"Swasta","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d522aff8-0b34-4838-95c8-a820dd3c69c9","user_id":"c50f0361-6d71-461f-b356-06298e307755","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTo.yARa7hSaNZIJvvTcR2V9/dAAlaUe"},
{"npsn":"60704827","name":"MIS NURUL ISLAMIYAH","address":"Dusun IV Desa Sungai Pasir Kec.Cengan Kab.OKI","village":"Sungai Pasir","status":"Swasta","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1bfd41bf-f865-4935-8ba4-eb815b7eee34","user_id":"df20be5d-c35c-4a60-a798-040c26182d89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5iRILzQWFfV.0PTKGcFmiNf8DcJOuBO"},
{"npsn":"60704826","name":"MIS RAUDHATUL HUDA","address":"SUNGAI PASIR","village":"Sungai Jeruju","status":"Swasta","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"857502ce-a27b-4d56-98d4-9e907574969a","user_id":"caf074f6-83c7-4d0b-be0a-b54d36a39e75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONIRgJljxpTL3s41yuarzXdiKNr4smSe"},
{"npsn":"60704828","name":"MIS WAL-ASHRI","address":"Tulung Secangkung Dusun IV Desa Cengal Kecamatan Cengal","village":"Cengal","status":"Swasta","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7a6500f9-0331-4a7f-8d89-ebb4b8f96ec7","user_id":"574d2e48-2ee4-42fa-84d8-a17187116cb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyaE/qe0a9.PQtNk1slYUW3a6WMgGlmq"},
{"npsn":"10648490","name":"MTSS MIFTAHUL ULUM","address":"JLN. SINAR HARAPAN","village":"Pantai Harapan","status":"Swasta","jenjang":"SMP","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a2775e2a-4355-4290-9214-0dfb4a702d46","user_id":"ad114054-0f9a-426e-b230-f1095edd8048","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON8MnD2qX5e04yu1RSIQYehaPC0n5EMu"},
{"npsn":"10648489","name":"MTSS RAUDHATUL HUDA","address":"DUSUN II SUNGAI PASIR","village":"Sungai Pasir","status":"Swasta","jenjang":"SMP","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0893f687-ee14-4022-9439-01ea5294b708","user_id":"cce92398-c88e-4221-9d02-a5723cba5b3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUiU8gyzs.VxhM2iIsNrCu2W.PAwPjZC"},
{"npsn":"10647930","name":"SDN 1 BALAM","address":"Dusun I","village":"Balam Jeruju","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5bb33cc1-ef95-4405-ab27-53417a29c1a6","user_id":"465968f2-fde9-47b1-9263-039a234d286b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn.z4WJ1olcqtay.CgQ21k4AwmRLF5ZC"},
{"npsn":"10647944","name":"SDN 1 BETING","address":"Dusun 3 Ulak Kedondong","village":"Ulak Kedondong","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c6fe1168-ab7a-4556-b7ed-374948c54d35","user_id":"1a4d681e-4c53-40b1-97db-b0d943742e77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV5.WTDr0l.q7Xc/DVzgHm5Xtf9.IiCi"},
{"npsn":"10609120","name":"SDN 1 CENGAL","address":"Dusun II Desa Cengal","village":"Cengal","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"25baa431-a31d-4c9e-bd47-f162e9e12254","user_id":"5276218c-d62b-47ea-adf9-6fc4f938b200","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG1a7ZjvyMe/MAS5yawKb1GaBc65V1c."},
{"npsn":"10609145","name":"SDN 1 KEBON CABE","address":"Dusun IV Kebon Cabe","village":"Ulak Kedondong","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"660f4430-353e-4d67-be98-ebad3b58d2ba","user_id":"46538ad1-2dfb-463d-b977-9b81d1000fa2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQayJSwpINB8A1IGvSFZ8qn6Gq5oMFLS"},
{"npsn":"10609153","name":"SDN 1 KUALA SUNGAI JERUJU","address":"Gang Kades Desa Kuala Sungai Jeruju","village":"Kuala Sungai Jeruju","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4803945b-ec1f-4afb-a759-ea2a815b5564","user_id":"0e4c36cf-6278-480b-86c7-c8890fa372a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVLlefocF55THj1lGwEtNb9zhEqJR8vy"},
{"npsn":"10609154","name":"SDN 1 KUALA SUNGAI PASIR","address":"Ds. Kuala Sungai Pasir","village":"Kuala Sungai Pasir","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"80eed176-b0ea-4b86-9b2b-494f6ec15f2a","user_id":"cbc8b85d-2f8f-4aa2-b519-d7c5489be99d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVFEiTFerkeHoAib1Brj6SuXtzziUVX2"},
{"npsn":"10647876","name":"SDN 1 LEBAK BERIANG","address":"Jl. Raya Desa Lebak Beriang","village":"LEBAK BERIANG","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c91876f0-609b-44bb-8d47-38ff406232af","user_id":"5f493501-c6b7-46ed-945b-e1fb27935b12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGewaBc15jqRY9zcU1Drx9AauxfiBT.G"},
{"npsn":"10647877","name":"SDN 1 LEMBAH SUNYI","address":"Dusun Lembah Sunyi","village":"Sungai Jeruju","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9f1317ad-6c1c-43ce-9a84-92e6ce596497","user_id":"2a7c39d2-1072-4da9-bf01-b8264c0ca503","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBagcatJaW.cZqIdxloy/g7/1Fyx4Xje"},
{"npsn":"70044119","name":"SDN 1 PANTAI HARAPAN","address":"JL. Senantiasa Dusun II Desa Pantai Harapan","village":"Pantai Harapan","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b0661ea2-193e-4653-a645-70708e13bdf6","user_id":"efb6d53a-c0e8-459f-b76e-57bad3d4e592","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW5Vr7TrfSw05f7KuNCgk80Ze3BSkeTG"},
{"npsn":"10609165","name":"SDN 1 PELIMBANGAN","address":"Jl. Ds. Pelimbangan","village":"Pelimbangan","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9611db01-70bc-4c0e-8f34-a3cfaebc2c9e","user_id":"40d14c1b-b56f-4020-9326-f4c963447328","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMBp5hIaw9oRI0WD03qVwIOXbTAjH.4O"},
{"npsn":"10609175","name":"SDN 1 RIMBA NANJUNG","address":"Jl. Raya Dusun 5","village":"Cengal","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fd1a2681-718f-42b9-b869-33a0b7719244","user_id":"b6e81081-9e42-491a-9dbc-0d5ee93fd77e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTUXzJy41QP9O0dXekJrRa2So7rWW4v6"}
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
