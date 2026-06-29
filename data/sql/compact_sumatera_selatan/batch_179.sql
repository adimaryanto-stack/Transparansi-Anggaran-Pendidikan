-- Compact Seeding Batch 179 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69933755","name":"SMPS ISLAM AL - MANAR","address":"JL. RAYA KEPAYANG","village":"Kepahyang","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1b00dc4f-b1e2-4ca7-8b79-e24be83c7a94","user_id":"38467f04-2f4f-49f9-9537-877befcc420f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvf9sm6H6u0P/tRKBMRhxsN0tbKAG8fS"},
{"npsn":"69954446","name":"SMPS ISLAM CENDIKIA DARUSSALAM","address":"JL. LINTAS TIMUR KM.135","village":"Tugumulyo","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ffc4981a-3bc9-46ee-a64c-5955a583587f","user_id":"32988c34-b573-4f1a-9140-bf2f9ee48eab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfYWRSl/WnTxJJro7eVTZxmsyTZg7b9."},
{"npsn":"69830588","name":"SMPS ISLAM TERPADU CIPTA INSAN CENDIKIA","address":"Jl. Lintas Timur, 600 Barat Pasar Tugumulyo","village":"Tugumulyo","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0e47c90d-bd76-4643-834e-9dee0f56aa36","user_id":"3a656ec1-47c3-42fd-85f0-f6b6481c2099","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpad0ELdJL1jZMYSuCiu4HsivmSnP82C"},
{"npsn":"69988042","name":"SMPS ISLAM TERPADU UNGGULAN INDONESIA","address":"JL. LINTAS TIMUR KM. 134","village":"Tugumulyo","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7d8a923e-7d4b-45a6-b9b9-f7de6504f4c7","user_id":"a71c7a29-60b3-44fa-bb59-37fed808010e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCw2pQuKYzmEV78fFHKJQQ2MWB6sngu2"},
{"npsn":"70010210","name":"SMPS MUHAMMADIYAH LEMPUING","address":"JL. PERTAMINA RT.04","village":"Tugu Jaya","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c99227b6-2b9b-407a-af7f-a206409263a4","user_id":"22566629-ab5c-46a8-98f7-5f5d39e7a85d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUvwLvBzSpKeRI6SOGz7CdirFfOO/PMO"},
{"npsn":"70059847","name":"SMPS PLUS SUNAN AMPEL","address":"JL. MEKAR JAYA DUSUN III RT.002","village":"Mekar Jaya","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c15833f5-cc01-48ee-96e1-cde11a33125b","user_id":"7071db42-12a8-4254-b1a4-729b6ec52c27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGML5D9SCGnw.yqXScJCDsemlH2XFRi2"},
{"npsn":"70000700","name":"SMPS PLUS YASINDA","address":"JL. SEPUNGKUT KM.123 RT.3","village":"Tugu Jaya","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5fc50ad3-5879-481d-9292-f0ad27e0e247","user_id":"0fb10504-54b5-4565-8db1-a1b8a966aa07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKI/xWJigkI.Rl3KU6CkU4nAYel5gmcq"},
{"npsn":"70043597","name":"SMPS PRIMA TRI BHAKTI AT-TAQWA","address":"KEPAHYANG","village":"Kepahyang","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2895372d-8ad1-4a29-8a72-46af5dbac668","user_id":"7fac3f2c-55fc-4859-9405-a2085bc2d08c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOua6QsnwweDcDuYOdMoBLR1A1PB8uC3u"},
{"npsn":"10609270","name":"SMPS SINAR PEMBANGUNAN 1 CAHYATANI","address":"Jl. Raya Dusun 2 CAHYATANI","village":"Cahya Tani","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7e6963f9-d7b6-494b-a813-749ee3bae6e0","user_id":"39054927-2ccd-42e0-897d-cdd21c37e647","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmRSCJCzWu7IjfCugBbQkl5sbxcHwffq"},
{"npsn":"10609089","name":"SDN 2 SURYA ADI","address":"Jl. Lintas Timur Blok A Ds. Surya Adi","village":"Suryaadi","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"471d806c-132a-4ab3-a998-686726ec8b47","user_id":"37f7b248-3fc1-4a64-9114-f99ec2410963","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODC0P/Mg0Kul9syfgob4leHWPjjCLGlS"},
{"npsn":"69975931","name":"MI MUKHTAR SYAFA`AT","address":"DUSUN III DESA SUKA MUKTI","village":"Suka Mukti","status":"Swasta","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5a9daa29-8165-428a-8c75-28d24dc411c8","user_id":"c6f75cd2-cab8-4a25-8e80-50fbe671e689","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9dSg36Fdqi82FzRsI1.mTIa8pN1XTsu"},
{"npsn":"70033004","name":"MI YASPINA","address":"RT 003 RW 001 BLOK A DESA SURYA ADI","village":"Suryaadi","status":"Swasta","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"19d18ec5-4ddf-4d09-823d-43417bfd8f7b","user_id":"35ab15b3-b6db-4341-8d22-3000c3f5debc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTTHNUy3AxFhif5l3zodI5.tA16LXYh6"},
{"npsn":"60704875","name":"MIS AL HIKMAH","address":"MAKARTI MULYA","village":"Makarti Mulya","status":"Swasta","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8b31e645-5696-47e8-9101-d73e8bc7f5b5","user_id":"9ef797f0-84d9-4cc9-bb24-6a102cb02e01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhxvyhn21bvtSspJBWtPD0vj9dYfFS3y"},
{"npsn":"60704874","name":"MIS RAHMATULLAH","address":"DESA MULYA JAYA","village":"Margo Bhakti","status":"Swasta","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"51e4a44a-0834-4598-b1fa-78c327cc8585","user_id":"3484b406-72c3-4f85-a9cb-34dc4aebdc86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOystGkfCRQj6A4bDSGxD8p.2NLNT1NWe"},
{"npsn":"60704872","name":"MIS SABILUL HUDA","address":"BALIAN MAKMUR MESUJI RAYA","village":"Mekar Wangi","status":"Swasta","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fd84daa6-fecf-4070-a239-71c63134e1a5","user_id":"7ee6594c-6b5a-402f-81e9-4663901e6aa9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2zRa8RLEfSEzSEVti9.mO9q1YOMu0vm"},
{"npsn":"60704873","name":"MIS SABILUSSA`ADAH","address":"SIDO BASUKI","village":"SIDO BASUKI","status":"Swasta","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ae7fcd38-ced4-497e-8efc-14cf4153d76a","user_id":"dcfa0859-cbf8-4c5f-a267-dabdaa03d9b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWA4fkUBVr3g1eygb7dZCMnjLH4P8REe"},
{"npsn":"10648525","name":"MTSS AL FATAH","address":"JLN. LINTAS TIMUR BLOK F","village":"Kali Deras","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6a405418-4fe0-421f-8f5c-6df0e08320ae","user_id":"f60afed5-80e0-4af1-ba83-87e329ac8e8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqb6zXBWw5j2qjGouAmfTJOo2mcDWFky"},
{"npsn":"10648521","name":"MTSS AL HIKMAH","address":"MAKARTI MULYA","village":"Makarti Mulya","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"68112fa7-43ed-4569-bc69-f7c55d448c4a","user_id":"fdd935db-3f85-4409-b69a-92f0714fae40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm8487EOVrfwmShccHRW1S2gqX.pS6xK"},
{"npsn":"10648523","name":"MTSS SABILUSSAADAH","address":"DESA SIDO BASUKI","village":"SIDO BASUKI","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2a09c320-a300-4c2f-80a2-454b1108e59a","user_id":"d927758b-c3d5-469d-b20f-df36040472aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI4oclysL1fvnn8NPG1sxujxvIyNQYoG"},
{"npsn":"10648524","name":"MTSS SHOLAATUL FATIKH","address":"DESA SUMBER DERAS","village":"Sumber Deras","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"de8e18f3-e321-4094-9108-5db42b68038b","user_id":"9f5a155b-5cb3-4737-80da-8ee59eabc414","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.M4nenCT48tADiHo8rtlyG4hrwaBAbC"},
{"npsn":"10609219","name":"SDN 1 JAYA BHAKTI","address":"Jl. Desa Jaya Bhakti","village":"Jaya Bhakti","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4cf7c241-ef25-419e-973a-08ffaff6e77f","user_id":"a7f6cd81-0e58-4248-bce4-3bd9d784a6c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5cwfbzCEjZ8Jjy3sBVPBtEBPTcs19wW"},
{"npsn":"10609140","name":"SDN 1 KALI DERAS","address":"Jl. Ds. Kali Deras","village":"Kali Deras","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3de3e670-9f1e-48cb-84e6-4d97765bfb39","user_id":"0f53eb34-f00c-4274-b80a-ddd9324f3174","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3FZdBifTh3HqrzUb.6cu3iZxLDvCt7G"},
{"npsn":"10609116","name":"SDN 1 KARYA MUKTI","address":"Jl. Ds. Karya Mukti C5","village":"Karya Mukti","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"910fd186-98bd-4ad2-8773-1037fcf2ce44","user_id":"6eeb945f-7efb-4601-84bd-5ca2d4b522a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcMtNKkKcxLZDHe0dY9MkQVW/JXcULzi"},
{"npsn":"10609147","name":"SDN 1 KEMBANG JAJAR","address":"Jl. Ds. Kembang Jajar SP 7","village":"Kembang Jajar Sp7 At","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2818cb8c-6d71-4ae3-8ca3-f37ed027ab39","user_id":"c4a18998-4caa-4f89-a37c-2d78aa2dae11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5PNGbS2wND.0NmYXx1h0ohpM08bUT6q"},
{"npsn":"10609149","name":"SDN 1 KOTA BARU","address":"Jl. Ds. Kota Baru","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bf65991d-9682-4210-a1d5-ff71d0f46ec7","user_id":"0fc50144-7794-4257-bf4f-0ec72c319bd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOekp6RSMz/uQyF/WC3YVcD2EgBtPp8sq"},
{"npsn":"10609156","name":"SDN 1 LABUHAN JAYA","address":"Jl. Ds. Labuhan Jaya","village":"Labuhan Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4db4ca3f-b68a-4b6c-a601-b9a6ed4dd634","user_id":"3e3e1c23-4f16-43fe-ac6d-bbc8d473f2da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoSDJoPnkCWkg1gVKklvZtiCW7t5BGNW"},
{"npsn":"10609061","name":"SDN 1 MAKARTI MULYA","address":"Jl. Ds. Makarti Mulya","village":"Makarti Mulya","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d61416e8-8dc2-4d4f-9f80-b00801a42e4e","user_id":"fa8df5fe-c336-476f-91b2-699e2a712366","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON2WlKVabRSdeHQX05ga0cZLMnVtX1m."},
{"npsn":"10609030","name":"SDN 1 MARGO BHAKTI","address":"Jl. Desa Margo Bhakti Blok D","village":"Margo Bhakti","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fc174647-ae9c-412f-8d55-8a204f9cd9b9","user_id":"5d380b39-2c88-4140-8a0d-a6a87d8bd3c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD27CEKfqmvGco0PWpJtm.dytdCtoWrq"},
{"npsn":"10609114","name":"SDN 1 MEKAR WANGI","address":"Jl. Manggarsari III Ds Mekar Wangi","village":"Mekar Wangi","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"972b8e9e-ac15-41ee-8f80-5c7dd0ee0f46","user_id":"923a1dcf-ae19-4862-9e33-198a9b47d587","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlfPCWwFl3htNH3xOu7VuCo/kLn6e5bO"},
{"npsn":"10609163","name":"SDN 1 PAGAR DEWA","address":"Jl. Ds. Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"221991ac-e1f0-4e5d-a4cf-3b4a88651b20","user_id":"cdb9e86d-8fc2-4503-a216-e5ad614dc3b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsUmxhxl4GwxnlWWf26ARxotlpIHI1Ze"},
{"npsn":"10609166","name":"SDN 1 PEMATANG KASIH","address":"Jl. Ds. Pematang Kasih","village":"PEMATANG KASIH","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b9a94f1c-7fd5-4b88-a9e5-0692a596585e","user_id":"5c70e70a-e557-42cc-acc2-f6cf2afa3976","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYc1J1r.73y5eNOGtJGTv/KSPxXfryuS"},
{"npsn":"10609167","name":"SDN 1 PEMATANG PANGGANG","address":"Jl. Lintas Timur Pematang Panggang","village":"Pematang Panggang","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"906cba19-5d66-43dd-aa2d-cfb38779aedd","user_id":"f4681086-1b1f-42d5-9b08-b25487169390","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQBVZ5cFqtd0zTJ2UktsK8RfDgoF.z0i"},
{"npsn":"10609180","name":"SDN 1 SIDO BASUKI","address":"Desa Sido Basuki","village":"SIDO BASUKI","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"718582f6-1c5a-4979-a2e4-f1f6fde97800","user_id":"3e8428a5-09d2-43e7-9891-aaf863d535ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxo0VVCkQ6Wc43.m0fOIPqQYO0KdiS62"},
{"npsn":"10609113","name":"SDN 1 SUKA MUKTI","address":"Jl. Ds. Suka Mukti C3a","village":"Suka Mukti","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a11f6c3b-c27b-4b2a-bd97-ef5644af5ad6","user_id":"0e6b59d8-4e39-4058-9f58-8c0face343b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk.KRSqVlQh7gl0SPzT.m1ZBtW6.rv8y"},
{"npsn":"10609193","name":"SDN 1 SUMBER DERAS","address":"Jl. Ds. Sumber Deras","village":"Sumber Deras","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"14de7ad3-2e39-4d0d-ae96-0eb3178a6f93","user_id":"ef1bef7d-1ef6-4559-a27a-a887e767c3d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAUygOB/H04dEgzNAJJnIyNCwD2u9/7."},
{"npsn":"10609201","name":"SDN 1 SUNGAI SODONG","address":"Jl. Ds. Sungai Sodong","village":"Sungai Sodong","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8c30ce20-1d6a-4d79-a582-7e83af2c47ab","user_id":"83151e26-0842-4ce4-a849-af34662603fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ztXvR1jiY9IOelHInStEu./fBaONru"},
{"npsn":"10608995","name":"SDN 1 SURYA ADI","address":"Jl. Lintas Timur Blok G Ds. Surya Adi","village":"Suryaadi","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1a9aafd4-1cec-44b2-a1d6-6ad34e4c46bd","user_id":"18d5970f-8c90-4b88-9686-a5ccf700cacb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1385LTUdi1DG5pCLaPTPurEGv0RtGVy"},
{"npsn":"10609010","name":"SDN 2 JAYA BHAKTI","address":"Jl. Ds. Jaya Bhakti RW. 2","village":"Jaya Bhakti","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3e22564e-51bd-4838-8173-cccbc8dd48b1","user_id":"8e077334-4281-4866-9613-d62d07751982","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg2/Qf6txy7X4gnhH1sEcPqDhBCZcIGG"},
{"npsn":"10609008","name":"SDN 2 MAKARTI MULIA","address":"Blok B Ds. Makarti Mulia","village":"Makarti Mulya","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fd1657e3-8244-4be7-bb31-42c4d543e9d1","user_id":"f7841657-9960-4199-af9b-94fb76fc30ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMWPwfINzq/5mGQDHpykVn/Zk53DkySe"},
{"npsn":"10609090","name":"SDN 2 MARGO BHAKTI","address":"Jl. Ds. Margo Bhakti Blok D","village":"Margo Bhakti","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"27fc6487-a6a1-43b6-b65f-54a1c3f75271","user_id":"c9d3c1e8-7f23-4d92-903d-3e97bfd01ac4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODI4u0wQMqKKI.uosiOWPb5VtOKiAF56"}
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
