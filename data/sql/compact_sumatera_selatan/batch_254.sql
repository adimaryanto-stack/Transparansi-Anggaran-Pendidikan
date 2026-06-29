-- Compact Seeding Batch 254 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10600241","name":"SDN 20 MUARA SUGIHAN","address":"JALAN ANGGREK No. 1 JALUR 14","village":"Tirto Harjo","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"864b4ea6-ccc4-4b2d-bcbe-cdd14089ae53","user_id":"9d3cd63c-1065-445e-8180-6d241173d0eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfiUHT5Ap8pBD4A94rf3ectu8M3Y0AAa"},
{"npsn":"10600334","name":"SDN 21 MUARA SUGIHAN","address":"JALAN GAJAH MADA No. 1 RT.13 RW.02 JALUR 13","village":"Timbul Jaya","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"73e45225-2e10-4f5b-869d-347829921ec1","user_id":"dd8c82ca-3bd3-46c8-a134-c936634d30cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9MoNmDTA/vVHji1irT/gXwQEsw8s.xq"},
{"npsn":"10644802","name":"SDN 22 MUARA SUGIHAN","address":"RT.09 RW.03 JALUR 13","village":"Jalur Mulya","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e3b0b4ed-f2cd-42dd-a92c-fb1ec500f648","user_id":"8dd7c2d9-3481-4d3f-bf70-22322ab4070a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP2/geqgGbBORltcRWyJb46AdfCNbv2e"},
{"npsn":"10644796","name":"SDN 23 MUARA SUGIHAN","address":"JALAN M. HUSEN MADE RT.01 RW.03 JALUR 14","village":"Ganesha Mukti","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2ae20fa2-2cf6-4103-888d-894d079a88b8","user_id":"2a86721d-aee6-409d-a527-ddbaa76a4aba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCoSJgwyUy85YAMFY5bEOO2EpS1OsIDK"},
{"npsn":"10600338","name":"SDN 24 MUARA SUGIHAN","address":"RT.17 RW.02 JALUR 14","village":"Margo Rukun","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2102ea4e-b19c-4632-9492-ad83e35537eb","user_id":"823e0bc1-7724-44bd-abd8-3ec210491dbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkCOLJCUMIuiBLfKoiD65J5ph8x9RSTa"},
{"npsn":"10646614","name":"SDN 25 MUARA SUGIHAN","address":"RT.02 RW. 02 JALUR 14","village":"Juru Taroh","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"152c43c6-d7fc-4c56-9f8b-4e04aa3b1d4a","user_id":"9fcd9a2b-f5f6-44df-90bb-cbc2404ef63c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5kRjvj5Ca6r7WuHkx/2CVfI/xMEMKxS"},
{"npsn":"70005462","name":"SDN 26 MUARA SUGIHAN","address":"Jalan Masjid Nurul Iman Rt.003 Rw. 002","village":"Kuala Sugihan","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"026fd78c-a90b-4aea-a817-4f98070cc2dc","user_id":"6b3c3a4d-e470-409c-b154-8626af278cbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0RCothccXe5.HhvcjTHAlVBWvUypQ7."},
{"npsn":"10600110","name":"SDN 3 MUARA SUGIHAN","address":"RT.01 RW.01 JALUR 16","village":"Indrapura","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9a7e92a0-860f-45fd-ac2e-548e72108af1","user_id":"7a4c3020-b0ac-4076-b396-17e18ac6bb1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7j6eqNej1z7zVtiBzn6vZCOBu4cmHca"},
{"npsn":"10602872","name":"SDN 4 MUARA SUGIHAN","address":"RT.18 RW.03 JALUR 14 kec. Muara Sugihan","village":"Margo Rukun","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"da3af4e5-9463-4773-97a1-c246ab07be9d","user_id":"f08d78f9-9af1-4c06-a532-1455d0965fa4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdG1gMbaUY3x01tTuxvF7DZlI08NAYK6"},
{"npsn":"10644799","name":"SDN 5 MUARA SUGIHAN","address":"RT.24 RW.03 BLOK D JALUR 14","village":"Cendana","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9da9e31e-ab61-472e-840a-0419c020eb50","user_id":"22c00456-7f24-4c4e-9945-1b9f3820ba20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCO2Jbx7C38oB.zytBuU9JLLv/6XG1ym"},
{"npsn":"10600385","name":"SDN 6 MUARA SUGIHAN","address":"RT.16 RW.01 JALUR 13","village":"Beringin Agung","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a8eaeda8-ed2e-4282-b8bc-43e02597fd99","user_id":"22fdf6bb-7557-4913-b55a-0f2703d8d61e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPxvwnbL320/h6/07PsP7bmEGzyg5L2C"},
{"npsn":"10600242","name":"SDN 7 MUARA SUGIHAN","address":"RT.01 RW.01 BLOK F JALUR 13","village":"Tirta Mulyo","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fc2e4c27-6b91-42e4-b1a4-a83b8d9f9360","user_id":"211e677a-9785-4bdc-b824-34a10f68b285","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCvOPY7tImsrrXDnQfA1A1iAnbFZSQbq"},
{"npsn":"10600130","name":"SDN 8 MUARA SUGIHAN","address":"RT.06 RW.02 JALUR 13","village":"Gilirang","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"070a4c32-42b5-4b88-983b-39e08455a803","user_id":"7e0be02c-22dd-4754-b9a7-8fa1ccff775e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrcpgc2PDaPlWJB9o5UuDXSTRPOBOghG"},
{"npsn":"10600115","name":"SDN 9 MUARA SUGIHAN","address":"RT.02 RW.01 JALUR 16","village":"Daya Murni","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dc792199-62c1-4bcb-a235-10c2ac4160a0","user_id":"231e3678-db18-4b31-8a17-fd1da799ac13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpk6awXdifD8RUbp2vnri/YiWVY.CCe2"},
{"npsn":"70014980","name":"SMP AL MAARIF","address":"JALAN JENDERAL SUPRAPTO","village":"Cendana","status":"Swasta","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ee213eb3-6a7a-4be4-a6fb-e1e7c205bdf7","user_id":"4cf47300-ec21-4613-9c6c-34ed38b6d330","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKvxqCpu0IL/9ZKpNgvhhY6KIydKvwYO"},
{"npsn":"69824830","name":"SMP MUHAMMADIYAH 2 MUARA SUGIHAN","address":"Rt:09 Rw:03 Jalur 16 Blok.H Jl. Panegaran Diponegoro","village":"Daya Murni","status":"Swasta","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9b20d73b-2027-4d60-8269-0c13424bce6e","user_id":"b7baa0aa-4df8-499b-8a43-e25378e30e03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOchwSKwyyL6BamPQA/cYBPYvOlz6CNxi"},
{"npsn":"70014417","name":"SMP NU MUARA SUGIHAN","address":"JL. ANGGREK","village":"Tirto Harjo","status":"Swasta","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a3200caa-9f47-4598-80e3-fe20d8d57421","user_id":"2c21076e-ecfd-4dc7-81e9-54456a18bedc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQFzE4fhX7l.JGXA3Vkc0KQoR0pTFJAC"},
{"npsn":"10644943","name":"SMPN 1 MUARA SUGIHAN","address":"JALUR 14","village":"Margo Rukun","status":"Negeri","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f84ae705-e929-42a5-a73c-a892b4c336ee","user_id":"9713d340-de71-4b27-8208-a68d15c16594","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlfbHpCr79zyzpoPQpgKyhSP36w4ubuG"},
{"npsn":"10644944","name":"SMPN 2 MUARA SUGIHAN","address":"Jl. Kihajar Dewantara Jalur 14 Kec. Muara Sugihan Kab. Banyuasin Kode Pos 30976","village":"Cendana","status":"Negeri","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ffa1dc81-3ea8-4aa1-8be9-ff013c171435","user_id":"0b1fdefc-9f4b-4a95-b944-f78e3a5d1599","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXbhFenTPTu1Zek/lQgbq.5WOf8KYW9S"},
{"npsn":"10644945","name":"SMPN 3 MUARA SUGIHAN","address":"JALUR 13","village":"Beringin Agung","status":"Negeri","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"05f4a731-3a58-4981-bac1-7dbf7b073579","user_id":"3f591a39-f97e-4080-b721-09034ea04877","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO..EP3wkLrKEhrH7iCcYdQh52lmEpZaO"},
{"npsn":"10644946","name":"SMPN 4 MUARA SUGIHAN","address":"JALUR 16","village":"Sumber Mulyo","status":"Negeri","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e0ecdbed-f31c-4329-8bc0-ad3492abdfad","user_id":"791059d1-ddc4-4377-ad98-f5f5740b6ed5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM2uCpVW12VFm.cE6e9W7s3aBSb2fsom"},
{"npsn":"69946737","name":"SMPN 5 MUARA SUGIHAN","address":"JALUR 14","village":"Juru Taroh","status":"Negeri","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7ec1bd42-1fa1-4b9a-9ef1-bc0cffa19a0f","user_id":"65894b4d-7295-459e-9020-2d75f9401288","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzozh1KoZ/KK5RUBJYggkuJ/s6TWX7Ae"},
{"npsn":"69946984","name":"SMPN 6 MUARA SUGIHAN","address":"Desa Kuala Sugihan, Kec. Muara Sugihan, Kab. Banyuasin, Prov. Sumatera Selatan","village":"Kuala Sugihan","status":"Negeri","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3ee4a596-dfff-49df-b190-7c1a901a021d","user_id":"78035a25-8b82-4b17-aed8-d44ed04b7fb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWX3RJQPV1imZi/BuWUIpRttWwMylq6m"},
{"npsn":"60704981","name":"MIS NURUL FALAH","address":"Jln. Poros No.53 RT.07 RW.02","village":"Enggalrejo","status":"Swasta","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e5fc78b5-da73-47b9-a4d2-45c601719af8","user_id":"aec03b39-136d-4c96-b85f-3918786b2428","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVoefuB0IV5cn8BNtXWcYcy3FSYhFxDq"},
{"npsn":"60727221","name":"MIS NURUL JAMIL","address":"DUSUN III","village":"Upang","status":"Swasta","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b7ada435-8ea8-46a8-89e6-cb76d10945ff","user_id":"493d38c7-7957-4cbc-ae82-cdadc791e06a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIZ08QvXTrCBHpau1Tx9N88RA05y5yp2"},
{"npsn":"70008478","name":"MTs NU AN NIDHOM","address":"Rt. 04 Dusun. 02","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"092e08c6-46c5-47ae-9bf8-b925530b0384","user_id":"7b7996a2-9037-4834-90ce-2743b088e330","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5hLRHhl1UztKsYYss.fNfXDkPrd3aoe"},
{"npsn":"69975944","name":"MTS NURUL JAMIL","address":"DUSUN III","village":"Upang","status":"Swasta","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"50d76f13-eb63-468a-8675-58d677b32080","user_id":"f33cf19e-68f2-4c16-ae03-faafe3417f1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODia9Gl2/9Eib15gSfYd7LAvw4OPlqZi"},
{"npsn":"60727830","name":"MTSS AL AMIN","address":"JL. POROS DESA ENGGAL REJO JALUR 6, BANYUASIN, SUMATERA SELATAN","village":"Enggalrejo","status":"Swasta","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"81e23d13-a620-4ac9-8b2f-02f0fa08e240","user_id":"4e072782-485c-4904-9bf8-d2ed223ed48c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObukp7R4sV2nj8pogq2s6feLbqQG33Na"},
{"npsn":"10648652","name":"MTSS DARUL ULUM SALEH JAYA","address":"Jl. Poros Jalur No.16 RT.002 RW.001","village":"Salek Jaya","status":"Swasta","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ef8577ad-1cde-48b0-b4bb-d87a0ea9bff3","user_id":"42b5e50b-6c6a-4d86-9672-20b906767270","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJzbf9Q1zaPvFRJ7QD2tnktINTvUrjbu"},
{"npsn":"10600377","name":"SDN  3 AIR SALEK","address":"Jalur 6 Jembatan II","village":"Salek Jaya","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"90bbcfdb-404b-4fe1-b311-04d3a035d573","user_id":"8e8aaff6-cc04-40eb-97c3-487e0b011aeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrtTcyuynFbc29.iC1AsZ/w5nTSX/.1y"},
{"npsn":"10600378","name":"SDN  6 AIR SALEK","address":"Jalur 6 Jembatan III","village":"Enggalrejo","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"38cbcd38-53ea-46f7-9781-25b6f43e2ca4","user_id":"a4820b20-5bb0-40aa-a58b-b0318cfc4d83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObfOeH/mSr7Np7bv5B5RyBD5AoYyOYdO"},
{"npsn":"10600102","name":"SDN 1 AIR SALEK","address":"Jalan Raya No. 2 Dusun 4","village":"Upang","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"81e65130-d5e5-450c-8348-339a42b32809","user_id":"3dbbf015-3f69-4062-b9b7-46e5f558e49d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzOKuD6HMZkf8gOXq5OuO9jy0szObiOG"},
{"npsn":"10600113","name":"SDN 10 AIR SALEK","address":"Jalan Printis Jalur 6 Jembatan I","village":"Salek Mulya","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4e6527d7-c41d-48b9-a0f1-07ca74af7236","user_id":"6722cd37-ed65-413a-b642-0c00efc4f2c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgE5NdWp3WcZnYD/G6kUnLie1EfT6UEG"},
{"npsn":"10600131","name":"SDN 11 AIR SALEK","address":"Jalur 8 Jembatan III","village":"Salek Mukti","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3dd0bf62-788d-4f6c-8a3c-ac23ec07cdf1","user_id":"e0ae472d-e309-4338-83b9-9b719d4dd1fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFZ2OyyB68qDiPcptQHDglpMFBgbCDwa"},
{"npsn":"10600331","name":"SDN 12 AIR SALEK","address":"Jalur 8 Jembatan I","village":"Salek Makmur","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2197175c-64be-4984-bc5f-26982001044a","user_id":"f4883ce0-5da9-437b-a9d9-b7f65fee8289","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMmpiR1ZwzTe/do2UMMmnKe7jJhjhj/m"},
{"npsn":"10644786","name":"SDN 13 AIR SALEK","address":"Jalan Raden Fatah Rt 01 Rw 01 Desa Sidoharjo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4faca115-3f0f-440a-ab46-30f0b19ab389","user_id":"d4754330-b356-4b27-9404-35ef0cd5616e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUUg6GK4HBY6tbtPrRir6qU8zUZok6pS"},
{"npsn":"10602413","name":"SDN 14 AIR SALEK","address":"Jalur 10 Jembatan III","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"be313194-0d0a-4d6f-a590-5ab3a7726f78","user_id":"3a84ea4a-113d-4c81-9410-ce6437b68699","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwyGmkVCXox/nBczNpzcpmQk6UQyPyV2"},
{"npsn":"10602807","name":"SDN 15 AIR SALEK","address":"Jalur 8 Jembatan III","village":"Salek Mukti","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7044a1cd-fc4f-4889-9530-a1dbf6ff99ed","user_id":"0568e7ce-007d-4b80-b69e-71b328da21ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM//LkNinXCvKMZhH9pO12RZEF3ZzTAq"},
{"npsn":"10600342","name":"SDN 16 AIR SALEK","address":"Jalur 6 Jembatan III","village":"Enggalrejo","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a31818e3-81b5-4ba4-b2c5-77f18b2be963","user_id":"ca398ab1-78bd-4070-89f5-07ce0aefd2e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTvhANZKwEy3yS9/DHL.ZdNuVl7DCGkW"},
{"npsn":"10600347","name":"SDN 17 AIR SALEK","address":"Jalan Pangeran Diponegoro Jalur 8 Jembatan IV","village":"Bintaran","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3f3c775e-0e4b-4c5e-9e06-34802ae021b1","user_id":"0f2b77f7-fe30-46a5-91ac-0b4e5eeb3bc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUVqn7W6KfUWhLHG9/0mMZJ3C9ce307S"}
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
