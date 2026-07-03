-- Compact Seeding Batch 298 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806946","name":"UPT SDN 01 TANJUNG RAJA SAKTI","address":"Jalan Pangeran Sampurna No.43 Kampung Tanjung Raja Sakti","village":"Tanjung Raja Sakti","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ba2e6403-c0d2-4b8e-8089-38e512a8d38f","user_id":"c5b9576c-b65d-470f-a0b3-9c2e1a43fd89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jzm1kpQkEoba3puOeEnGynHPA9oxOK2"},
{"npsn":"10806744","name":"UPT SDN 01 TANJUNG SARI","address":"Tanjung Sari","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c8c821c5-1563-4928-9b68-ca76bed1fc26","user_id":"b8ff3156-fffc-4f55-a31b-b846426b388f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eOsMRMBRHyeuEEe5B.lu/SjjMrt7fjG"},
{"npsn":"10806989","name":"UPT SDN 01 UMPU BHAKTI","address":"Umpu Bhakti","village":"Umpu Bakti","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5125144a-524a-4453-bae6-74a57169015d","user_id":"832f48df-9a2d-4bef-a4a6-1f8ad0f00f9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YaHJY1YJ8buOKvl9DKoxAY9AKrM1kQS"},
{"npsn":"10806737","name":"UPT SDN 01 UMPU KENCANA","address":"JL.INPRES NO.126","village":"Umpu Kencana","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2900936d-2f3f-46c8-91dc-c1494bc927c4","user_id":"4d68f87d-ffef-448f-bbbd-a28e41a464af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gfqXByaBEHVA3JLX80JNvlVGecbI7Vm"},
{"npsn":"10806939","name":"UPT SDN 02 BLAMBANGAN UMPU","address":"Blambangan Umpu","village":"Blambangan Umpu","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6061cdbd-3741-40d7-a54e-6a1f1014f44f","user_id":"f4e8f8d5-0a34-42cf-bcf6-2e9483081584","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d1TT7PlfpIcq/qh/xoNDB0fYUUnAvaW"},
{"npsn":"10806910","name":"UPT SDN 02 SANGKARAN BHAKTI","address":"Sangkaran Bhakti","village":"Sangkaran Bhakti","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"11a2085a-2cfb-47a3-a39c-ffd4aea55661","user_id":"069c4a0b-bd17-4fe6-a826-dcfe83e23967","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HpHlL9xOknChC4Zi3LqyJ1lKf7lMld2"},
{"npsn":"10806947","name":"UPT SDN 02 UMPU BHAKTI","address":"Dusun 03 Kampung Umpu Bhakti","village":"Umpu Bakti","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3354f5e4-f72b-4ecb-8319-d337f22f1ff0","user_id":"213ad925-b50d-44c3-94c7-c08140690311","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qjCW68xol3DRyvWywpNXXixuTuz.nda"},
{"npsn":"10806687","name":"UPT SMP N 1 BLAMBANGAN UMPU","address":"Jl.jendral Sudirman No 264","village":"Blambangan Umpu","status":"Negeri","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2c34656e-53d5-498a-b7eb-a37197c81ca2","user_id":"bd7dc354-20f1-49d9-83e9-b66282c9aca2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RmsRXS1IHGp2dT3JyoSk5215oZSBn3e"},
{"npsn":"10806725","name":"UPT SMP N 2 BLAMBANGAN UMPU","address":"Jl Pendidikan","village":"Umpu Bakti","status":"Negeri","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d24421c5-bb88-47ed-88fa-442172082bed","user_id":"b6755bca-b1b2-4cbc-b37f-e2904e27ffe1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3MY1ittIbmHzh/yNQbWquyYScPNtzXa"},
{"npsn":"10809769","name":"UPT SMP N 3 BLAMBANGAN UMPU","address":"Jalan Pendidikan I Kampung Bumi Baru","village":"Bumi Baru","status":"Negeri","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"42d7469c-f317-423c-bc94-1815d8743cae","user_id":"54eddb1a-383d-4570-a039-dbd2a092f51c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sQcHX9Wig8wxY5j1cN3jx2aGGp6tP3G"},
{"npsn":"10809913","name":"UPT SMP N 4 BLAMBANGAN UMPU","address":"Jl Poros  Sangkaran Bhakti","village":"Sangkaran Bhakti","status":"Negeri","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bff8bf1f-3734-4a19-a166-b52f6d14169b","user_id":"3cc561f5-f79a-450b-9b1b-3777d3ef36a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FxjO0hZ4W5zPVP5bxrPCRPoy4nXGJN2"},
{"npsn":"10809921","name":"UPT SMP N 5 BLAMBANGAN UMPU","address":"Jl. Mayjend Ryacudu","village":"Blambangan Umpu","status":"Negeri","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b2e60ef9-d677-4cc6-b077-3dcbc4c65311","user_id":"10938711-2b8a-4a01-8f16-0e3381a95c62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SrX5lb4bVZFX4wBPm0gDmG4/Ja4RxKy"},
{"npsn":"69946533","name":"UPT SMPN Satu Atap Tanjung Raja Sakti","address":"Kampung Tanjung Raja Sakti Kecamatan Blambangan Umpu","village":"Tanjung Raja Sakti","status":"Negeri","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"89bd80e9-34db-4424-8cb6-a4882bdcc916","user_id":"0af74d63-80ae-4bd0-8c80-57ccc2ebc77e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BwvTpFbrVd8u.9YWdfWlHfC/ny0gfRy"},
{"npsn":"10810138","name":"UPT SDN 01 BUMI AGUNG","address":"Bumi Agung Induk","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bb07d63a-83c6-43f2-bc77-821660b73d6b","user_id":"aefc6490-9c97-4ce2-97d9-9cb25cd9869b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..LEJMvmhYC9R95KImuXsVP5CGMM36Ji"},
{"npsn":"10810158","name":"UPT SDN 01 BUMI AGUNG WATES","address":"Bumi Agung Wates","village":"Bumi Agung Watas","status":"Negeri","jenjang":"SD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ebdf69b0-9bad-429f-947d-6aba90e68fd8","user_id":"e4c2b408-abe3-4e65-bc07-c19956005b8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZghiJTKhKFNPonGBN/V8j3gAYTvsXrW"},
{"npsn":"10810155","name":"UPT SDN 01 GIRI HARJO","address":"Giri Harjo","village":"Giri Harjo","status":"Negeri","jenjang":"SD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f9bc5899-566d-4511-b729-b5ac59b20603","user_id":"153eaaac-90b9-4ee4-bf62-2549e220f6ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..gcgiDuqRhvVDhVdcEW7QAs/VcMOoFG"},
{"npsn":"10810161","name":"UPT SDN 01 MEKAR JAYA","address":"Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b76bc97e-42a7-4b7f-b2f5-e16d12d51a47","user_id":"7f59cd7a-31fa-408f-b638-61b800b1e33f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q7xlMgYg409UzQfweM7EEwmp3sAA8IC"},
{"npsn":"10810157","name":"UPT SDN 01 MESIR ILIR INDUK","address":"Mesir Ilir","village":"Mesir Ilir","status":"Negeri","jenjang":"SD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0f89bc05-002d-4ca9-a5f8-d9931e2745f2","user_id":"f1a2d09a-69b7-4da6-ac3e-fb7d2ca36d93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WRxOKxFOISBqz2lUf39jcpZ/0V0x0vW"},
{"npsn":"10810162","name":"UPT SDN 01 SAPTO RENGGO","address":"Saptorenggo","village":"Sapto Renggo","status":"Negeri","jenjang":"SD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"27b83526-ff1f-48ee-988e-a007c0c7cc19","user_id":"d8428987-69c8-449c-91cf-bd70d0455566","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U7e9yZb38oRtpASxloze9DnwyEWSpH6"},
{"npsn":"10810159","name":"UPT SDN 01 SERDANG KURING INDUK","address":"Jl Sunan Kerajaan","village":"Serdang Kuring","status":"Negeri","jenjang":"SD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"61ca906a-221f-437d-ba24-f7ad8cfc6b13","user_id":"7709c77c-3b6a-425b-ac45-92c57105bfd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FNnszyLzF/A1unkImrKof0XjFclz2.S"},
{"npsn":"10810156","name":"UPT SDN 01 TULANG BAWANG INDUK","address":"Tulang Bawang","village":"Tulang Bawang","status":"Negeri","jenjang":"SD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"079f44fe-7a9c-4d76-b13a-93a86c334ff0","user_id":"6ca0c495-ff05-4f5e-84f0-4d8c8ef62781","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3xU2AOU1BhwQvgA34V.kRFkpaANLA86"},
{"npsn":"10810160","name":"UPT SDN 02 SERDANG KURING INDUK","address":"Sidorejo","village":"Serdang Kuring","status":"Negeri","jenjang":"SD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ee6ce948-fc1b-4758-9f2c-d28bd3a1848a","user_id":"26f1218d-25fe-496e-8719-23e10b0a6cf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pg3We9rnAbPjv0vvv4gnlYTVrAA77TS"},
{"npsn":"10806684","name":"UPT SMP NEGERI 1 BAHUGA","address":"Jl mesir ilir Kp Saptorenggo","village":"Sapto Renggo","status":"Negeri","jenjang":"SMP","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4c4e14a8-5e1c-4c45-bc1b-7a3300075a22","user_id":"dc0e1433-9f97-4247-a056-d880b12bd1b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gLwtvb3d6edHYPNhTMIilRuz1zY.Yq2"},
{"npsn":"10806722","name":"UPT SMP NEGERI 2 BAHUGA","address":"Jl Raya Mesir Ilir Kec. Bahuga","village":"Mesir Ilir","status":"Negeri","jenjang":"SMP","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a4ea5452-bfa2-4e45-a75e-d04976d60fd0","user_id":"8072f134-de97-4f2e-a217-22d354cee50f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SpaIKKXyf/0dAZ1HfKD5sfDB1u7EnvW"},
{"npsn":"70028048","name":"MI AL QORNI MUTTAQIN","address":"Jalan Gatot Subroto No. 15","village":"Sukabumi","status":"Swasta","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"be1278d0-98eb-482a-bd81-39d4830091f1","user_id":"9f1ef258-1b6f-46dd-9b50-846aaa5f8d95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SH9tDtE0scAuMl5elYXkOZ7tRe8eTDC"},
{"npsn":"60705836","name":"MIS MAARIF BUMI MULYA","address":"Jalan Masjid Baiturrahman","village":"Bumi Mulya","status":"Swasta","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bfec14f9-5b6f-41a0-b7c1-37fa022e6a51","user_id":"5dcaa828-c98e-4db2-a9ef-6578c8187a70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6OUO9rOklet4N8BberGvjbdjDyaMxAa"},
{"npsn":"60705837","name":"MIS MIFTAHUL HUDA SERUPA INDAH","address":"Jalan Punta Dewa No. 02","village":"Serupa Indah","status":"Swasta","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3cf7b62f-5824-4017-be3b-2e06806d2fd0","user_id":"c5a38ca7-1047-435c-b01e-ce8b54dd9b3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.010Jhw.GayUS/QhB5FhM2Ct3lAgTT.G"},
{"npsn":"60705838","name":"MIS MIFTAHUL ULUM","address":"Jalan Kopel No. 06","village":"Negara Harja","status":"Swasta","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fbd5b66c-fae4-4b45-8d77-70eca47c9eed","user_id":"a90605ce-6724-4542-ab4e-23fb72ce460c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.clzJgpgsJms87zOiJXiuWfWVX7ovDfO"},
{"npsn":"60705839","name":"MIS SABILUSSA`ADAH","address":"Jalan Masjid Agung Al Muhajirin","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"831b8331-a446-4a18-87d7-96317ab7feec","user_id":"2749cfcc-9ca4-4b7b-a80f-0f0b3e80256d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UZ4U4TkfbzX0RhYbqecxCBXWQtz64nC"},
{"npsn":"10816849","name":"MTSN 2 WAY KANAN","address":"Jalan Raya Swakarsa","village":"Serupa Indah","status":"Negeri","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fcfd3dad-c6da-49dd-945d-07e20ff9430b","user_id":"e39bcb37-e2e6-4400-b353-3f04547582be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AVOxOS.9BMjUQysBuLs3gL0lNGVz9vu"},
{"npsn":"10816852","name":"MTSS AL HIDAYAH","address":"Jln. Gatot Subroto No.15 Sukabumi","village":"Sukabumi","status":"Swasta","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"449ff1d4-0f89-4204-beb2-d92c9dfa16db","user_id":"a51e4b17-79e8-457a-8524-6f254f9e5d26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eJSUYSbE5WXVRTUXZHTADrgwdywyZnK"},
{"npsn":"10816850","name":"MTSS MAARIF 1 BUMI MULYA","address":"JALAN HASYIM ASYARI NO 18","village":"Tanjung Serupa","status":"Swasta","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4164fcea-d90e-4bdb-872c-2a1aab688ade","user_id":"14c52c92-b47a-4201-9780-d4870f759ad4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Tv9siZnCsomfeBUPsUht2Zz.eInK1m"},
{"npsn":"70006012","name":"SD Swasta Islamiyah Daruttaubah Al Amin","address":"Jalan raden Inten RT 003 RW 003","village":"Pakuan Baru","status":"Swasta","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"32d5e3f5-6328-4b08-a4de-9346576a5b9e","user_id":"711f250b-f2ce-45b4-bc1e-0c05dac17b75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aWGNAnKOsbiwqSwl7XmoVdEcwb97eKK"},
{"npsn":"10810980","name":"SDS PEMUKA SAKTI MANISINDAH","address":"Perumahan II PT. PSMI","village":"Gunung Waras","status":"Swasta","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5aa5082d-4e6d-4843-8312-3e033968fb52","user_id":"841cfed9-5dbe-4b38-a71a-55616a6e6689","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n4yx7bq5MDtb1rLV5Ub1gZmtyAwXIj6"},
{"npsn":"69762593","name":"SMP AL FALAKHUSSAADAH","address":"Tanjung Serupa","village":"Tanjung Serupa","status":"Swasta","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"053605cb-4418-4954-8e69-f4800a979a1e","user_id":"191a73a4-b0f4-4c7b-805b-8be23788aca1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Aj7dmmE0C.vd7mP2uA3bOmPfqUadoBm"},
{"npsn":"10810374","name":"SMP BERINGIN RATU","address":"Serupa Indah","village":"Serupa Indah","status":"Swasta","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4b9cd955-5f52-485d-a161-b68a41139cbb","user_id":"3618bab9-adcb-48c1-82ee-ee0d448a1111","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RtI28QbFZ.1WyWsTAHvwsOeria4v32O"},
{"npsn":"10810375","name":"SMP BRINGIN RATU 2 SUKA BUMI","address":"Suka Bumi","village":"Sukabumi","status":"Swasta","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5e26e00e-fbdb-42e0-b856-8b5be95d6e41","user_id":"996d0377-d3cc-4668-baa3-dc99acf81e0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./W8Zv4Sx5CEGFmRcV0pAUVRBygkJ/km"},
{"npsn":"10806794","name":"SMP EBTA KARTIKA","address":"Way Kanan","village":"Sukabumi","status":"Swasta","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"304efaab-1f80-46f6-b22f-a2143fc8ad39","user_id":"26fd0c03-b1e5-4214-8dcc-56d238800505","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Jy0QQK3JF1lyhxo6K9slbhAfHvdJpi"},
{"npsn":"70046745","name":"SMP ISLAM AT THORIQOH","address":"Jl, Murbai","village":"Tanjung Agung","status":"Swasta","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a337d355-8b6b-4294-8e02-c3124a1b4ea5","user_id":"8a9452d8-a025-4181-a484-b88249de99c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kSYXK4VG2.N.whsiov7Nqh0uldbw7OO"},
{"npsn":"10806697","name":"SMP KARYA DHARMA PAKUAN RATU","address":"Jl Raya Negara Harja","village":"Negara Harja","status":"Swasta","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3d27a22c-6c55-42f6-be08-a801bacc7b21","user_id":"52e98f41-65e4-446b-a4b1-5ed11d8484c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DdvhGF53IjXfCnx8BK4FezFNOEpna0C"}
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
