-- Compact Seeding Batch 9 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69923806","name":"PAUD ANAK SHOLEH ASWAJA","address":"Jl. S. Sukowati","village":"Air Putih Lama","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"15c558e1-17dd-4246-b16f-7305fee43965","user_id":"8ec3ea4e-b01b-46aa-8ffb-f0c1a77ebfde","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEawSbF19UflHGCE4ooU.Xa6RxHlIFjW"},
{"npsn":"69923590","name":"PAUD ANGGREK","address":"Gg. Anggrek Sawah Baru Kel. Jalan Baru","village":"Jalan Baru","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"447be25b-f791-4a0d-8aa0-a6a94124cc6e","user_id":"74e440ab-4610-4f1f-be24-a4b1f62da9b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOddupuA/vlaayg4yj7BZ1U8vXyPkCi62"},
{"npsn":"69803779","name":"Pelita Kasih","address":"Jl. Dr .Sutomo No. 5","village":"Jalan Baru","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"325b5cce-2a88-4e38-a7da-9be85a8d60fb","user_id":"857ed1f1-01a8-4f72-85c4-21487bf3194a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP75CMDPuCktOUb1LwU.iY1PkPwdn5P6"},
{"npsn":"69756011","name":"RA ANGGREK","address":"KAMPUNG ANGGREK NO.22","village":"Air Putih Lama","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e59be445-b3c4-49c7-8b98-fefd0ccf8fe1","user_id":"fcdfa61e-0f87-41f9-a9ab-780a2fbf1b56","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORBN0674epaqYoqi0/RWG3fRQiJ4VPe2"},
{"npsn":"69731576","name":"RA/BA/TA BAITUL MAKMUR","address":"JL. S. SUKOWATI, KOMPLEK MASJID AGUNG","village":"Air Putih Lama","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f1421396-fdad-4297-86f7-043ebaa7bb72","user_id":"351f7626-f4a0-4756-a4f3-8b377a051746","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvUXE5HCAliZitFMYjs31TKm.1e9.f.a"},
{"npsn":"69731578","name":"RA/BA/TA RA. ANAK SOLEH","address":"JL. S. Sukowati","village":"Air Putih Lama","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"abd46ed2-036f-4ec9-b266-f794dd342bc1","user_id":"cf501c2c-41bf-4395-b5c8-5bcb851f60bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYUPFvkLcNgDQ8KKNJ56toH2wnSxlRtK"},
{"npsn":"69731577","name":"RA/BA/TA RA. RABBI RADHIYYA","address":"Jl. Ahmad Marzuki No. 108","village":"Air Rambai","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3057a238-818f-4229-beb0-45a1d8a0e9f7","user_id":"f591dd0c-8117-4110-8d6a-b5f6d9ba95fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvdoWDoA6kkGwPpP0jRgnMtdnVu8dGx6"},
{"npsn":"70054836","name":"SPS AKACDC HOMESCHOOLING","address":"Jl.Ir.H.Juanda Gg.Setia Kawan III RT.09 RW.03","village":"Air Putih Lama","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f17ee199-6159-49cf-8b90-714c240fdd55","user_id":"284f3dac-7b0e-4e03-a09d-af3b13e3631f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0lbKT1jMiwpYwpcqK/FLbTwOBZnMFQm"},
{"npsn":"69772655","name":"TK Al Muhklisin","address":"Jln.DI.Panjaitan Gg,Dharma Bhakti No.08","village":"Talang Benih","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"8d2c773c-fc05-46b6-b7e2-7ff01d20b51f","user_id":"3504db5d-15c4-4716-bf88-03bd6e1e1c8b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy7JKtiZKTC36LmTRtjYbflBj6cFgGhu"},
{"npsn":"70029443","name":"TK ISLAM TERPADU BIN BAZ","address":"Jl. Musi Bersatu","village":"Talang Benih","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2c9295a3-62b5-4c40-8038-720387990c30","user_id":"dea46dbe-2cb2-449b-8e0f-ae6f8cdf6b50","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI8OZdbtzC8ng0PeEmZdy9JuBjBCzlOK"},
{"npsn":"10703550","name":"TK KEMALA BHAYANGKARI 27 CURUP","address":"JL. Basuki Rahmat Nomor 08","village":"Dwi Tunggal","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9a116945-9d8a-4025-a89e-61dd04da2d1f","user_id":"d5b8c1ff-3c2a-422a-bf8b-0270cddcf73e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuwNn.7Svzyl/hyY.UvJZUPV6c.xQohK"},
{"npsn":"70006993","name":"TK NEGERI GOW","address":"JL. Setia Negara","village":"Pasar Baru","status":"Negeri","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"52ca5032-a923-4200-af4d-bbf208acd131","user_id":"f0c090d8-b2bc-4497-a182-5a468c2d124b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz6SiY3Ws3RLkZmoB60vsb0pFxPh6Riu"},
{"npsn":"10703549","name":"TK NEGERI PEMBINA CURUP","address":"JL. BASUKI RAHMAT. NO. 5","village":"Dwi Tunggal","status":"Negeri","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5d007715-ee41-4fd7-a522-4bbfe6dca92e","user_id":"22726c18-64d8-412d-8868-832ef94e4352","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeWvYiBpdVptwRXuKNPPvmGe1XPRhLbS"},
{"npsn":"70006787","name":"TK NEGERI PERTIWI","address":"JL. Basuki Rahmat  Kelurahan Dwi Tunggal","village":"Dwi Tunggal","status":"Negeri","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c6c8b664-7e6f-4de6-ba88-a14f3ad00ab5","user_id":"ae0931e4-28d3-44ec-ba72-9389c2b813c1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmRV4SjAzzvX5VKZmsHB01WVZ4hmZqDW"},
{"npsn":"69772656","name":"TK Xaverius","address":"Jln.DI,Panjaitan No.15","village":"Jalan Baru","status":"Swasta","jenjang":"PAUD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"53a29ac4-28b3-435b-9ff3-e79c4325bee3","user_id":"54359a53-07a1-4a2f-b56b-3d8f64cf9403","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8.DZ7Z/wKyaN.yUfHwwVL/MiSZzlppe"},
{"npsn":"69772672","name":"KB Edelweis","address":"Jln.Raya Curup LB.Linggau","village":"Mojorejo","status":"Swasta","jenjang":"PAUD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4c345df8-1ac3-4fb0-befd-f661703a5ab5","user_id":"30cf77fb-c23b-4173-a703-b2d030f9d967","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoSQ/fznjx498Pi/jMlKJssrU5ulmpPK"},
{"npsn":"69772671","name":"KB Mawar","address":"Jln.Kayu Manis","village":"Kayu Manis","status":"Swasta","jenjang":"PAUD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"017c27a4-269a-4205-8834-6af63cd21271","user_id":"f3d6902f-524d-4e80-ad4a-444b541b7532","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgiFpihsNPusMUjEPPqvytL5TH/1b13C"},
{"npsn":"69980441","name":"PAUD ANAK HEBAT","address":"Desa Belitar Muka","village":"Belitar Muka","status":"Swasta","jenjang":"PAUD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"94f987e7-75f8-4c4c-b3f4-2cd390ea7f85","user_id":"85e2d869-0738-45a4-bc5c-5b1dc1d86c3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf76m/wREVB15DE43nv32N70fYY3sMRi"},
{"npsn":"69925989","name":"PAUD EL-AZZAM","address":"Jl. Beringin Tiga - Bengko","village":"Beringin Tiga","status":"Swasta","jenjang":"PAUD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3a20fa58-a463-410c-bc85-1ef00ede84b1","user_id":"34d53183-80fc-41bf-83f9-f2cd3d9c62bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkGYqTbzhM3bhvUYirRbt7cV.GahHPOu"},
{"npsn":"69988677","name":"PAUD HARAPAN BUNDA","address":"Jl. Vetran Desa Air Dingin","village":"Air Dingin","status":"Swasta","jenjang":"PAUD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"45683b6d-b6ce-4f88-b460-2729544c7273","user_id":"489eac7f-83b0-4ce5-a299-98145e8d53b8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG6fTwcmCdkavp03EozVgM8UCf2dkhOe"},
{"npsn":"69919616","name":"PAUD MUTIARA HATI","address":"Jl. Desa Talang Lahat","village":"Talang Lahat","status":"Swasta","jenjang":"PAUD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3ac6bf02-70f2-4537-929f-57aa50bf8c01","user_id":"d7e491b3-7c94-4d6b-8d9a-5611bce70183","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOacuNcjjtyEAJV1sPaLTIrur7RVVQ6vW"},
{"npsn":"70006999","name":"PAUD NEGERI TERATAI","address":"JL. Nusa Indah No 1 Desa Sindang Jati","village":"Sindang Jati","status":"Negeri","jenjang":"PAUD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e4faeca9-e882-4828-8f05-359347ea5ae7","user_id":"fb7f6fd5-be57-41d0-a60a-daff5500e667","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqnKrA.dEiFaXsHUcgNLvV3ljQ0WIrz."},
{"npsn":"70028065","name":"RA AL FATIH","address":"BELITAR MUKA","village":"Belitar Muka","status":"Swasta","jenjang":"PAUD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"430c3204-9e13-4fa8-b923-1c49e45183c9","user_id":"175e77cd-c9d3-40f3-ba22-4e2d0183e1b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8PsKU59OOHNoejM8L1qyut0pgPN/Ndm"},
{"npsn":"69772670","name":"SPS ADILLAH BERDIKARI","address":"Jln.Nusa Indah No.1","village":"Sindang Jati","status":"Swasta","jenjang":"PAUD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"551e926a-cc5e-4cc8-8819-1a2ab2eccbb3","user_id":"256ac086-30c1-40be-8f14-6bfb86dfccd1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHZBTNc5Ro/A.oXwtqgwZ9ra/dhvje7K"},
{"npsn":"70006998","name":"TK NEGERI AL-MUNAWWARAH","address":"JL. Raya Curup - Lubuk Linggau","village":"Belitar Muka","status":"Negeri","jenjang":"PAUD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"61b665c7-1d0b-4ffd-b4b2-0bf05bdb2033","user_id":"5114f414-3543-47f9-b019-fd3a6fa684e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuap44qJubCC5SNVlsP8K0TYt8ATWJsq"},
{"npsn":"69966285","name":"TK TUNAS BANGSA","address":"Jln. SMP Sindang Jaya","village":"Sindang Jaya","status":"Swasta","jenjang":"PAUD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3ac0fc19-6cb5-4d42-8c25-91ccb5f8f1f5","user_id":"7904976b-ac23-47fd-8499-74b7d3b4a964","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeXfQGImAkjrEN3Ict1ndVMQTIIlWHpC"},
{"npsn":"70010001","name":"KB AMANAH MULIA","address":"Desa Tebat Tenong Dalam","village":"Tebat Tenong Dalam","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d80bc76a-caaa-4c36-b294-5a276a637ce0","user_id":"1746c377-d18b-4afe-8ab8-5fd7bbfa908c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5BpAcTZUeO4sxePBZwBvHFuYVIGOrO."},
{"npsn":"69772677","name":"KB Kasih Ibu","address":"Jln Kampung Melayu","village":"Kampung Melayu","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f63bcfe8-8432-4b44-b06b-1918e47931a0","user_id":"a1626fee-8486-4b9b-aa43-c4848020b8f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmpmv4pMKN3VChLcbqFIxsYhk6FMKd.u"},
{"npsn":"69919940","name":"PAUD CENDRAWASHE","address":"Dusun II","village":"Pagar Gunung","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4457cbfb-c13e-43ab-a786-c9d607eaad9d","user_id":"510a458a-6949-453e-84da-7ad914f55972","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsF5WTfjQeDVoKo/OgwDpIv1fpK3/V1S"},
{"npsn":"70006994","name":"PAUD NEGERI DAHLIA V","address":"JL. MTs Dusun IV Desa Baru Manis","village":"Baru Manis","status":"Negeri","jenjang":"PAUD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"efced7e4-8123-425f-b096-13dedb2f380a","user_id":"f9f8aaae-3306-4f3e-8658-e42effcc6752","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcgV4PXXZ7kXYN7YVZW6Dl/BieeOnCDO"},
{"npsn":"70006996","name":"PAUD NEGERI PERMATA BUNDA","address":"Desa Air Pikat","village":"Air Pikat","status":"Negeri","jenjang":"PAUD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"366e4df8-0a37-4a13-ae90-474ba496c594","user_id":"cc22855d-90ce-484c-9b48-db31333150f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwpOJCIUYfLzFNwmjWOGP/g.Z60UMkPi"},
{"npsn":"69991267","name":"PAUD TAMAN ILMU","address":"Desa Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d9b30baa-48d8-43a8-a5b8-8453b47b1cde","user_id":"e81876d3-8b77-44f5-91fc-ddb83619bca1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHaClrBOcl2wWWfssRccVKWop7A84FFi"},
{"npsn":"70032224","name":"SPS MATA HATI","address":"Air Pikat","village":"Air Pikat","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5ceeaf9b-45c8-469f-8466-13cd79ce4e41","user_id":"59229f5e-9479-4d26-a5a5-e092f0fcf0ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv42UNJ7VQUdy3ADqthdFcq32IoHCQj6"},
{"npsn":"70008120","name":"TK RAFFLESIA","address":"Desa Kampung Melayu","village":"Kampung Melayu","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"7d1364ad-b56d-4233-bed1-7426a4c3d553","user_id":"7d86c15d-97f6-4e3c-8b68-d168f6c29c05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0ZtRT31QKKd9unAbcqgXHLF0eQizJde"},
{"npsn":"69803798","name":"Al-Syafaqoh","address":"Cawang baru","village":"Cawang Baru","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d2fd6c4e-52b8-4e11-b31f-48b4586bb96d","user_id":"18a3d267-8a64-42fe-badf-df8ead493fb1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXZk2BJrZVCYKL4wJ4oBvb/ytf4nyv8S"},
{"npsn":"69772680","name":"KB Al-Ikhlas","address":"Jln. PAUD Al-Ikhlas Dusun IV","village":"Sambirejo","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6ac7e60a-71bb-4477-abd0-032acf63a59d","user_id":"87d5a007-dd07-42f0-a09b-c554d38decac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlFDy06HOqR7saDIC0PLZhk84RA9CVSO"},
{"npsn":"69961753","name":"KB AN-NUR","address":"Dusun V","village":"Sumber Bening","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d95f1749-b91e-49e8-bde9-3571b5380d0a","user_id":"e7885ac0-3e46-4395-9f66-cb5209980d8b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpkyphxVidHiBnxfvKdiTQUhINZA2hgm"},
{"npsn":"70027796","name":"KB BUNDA","address":"Desa Sumber Bening","village":"Sumber Bening","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"7a618fef-34b7-4230-a749-69ce23dbafeb","user_id":"e92f8adc-d874-4e0a-9093-2efc9cfb7382","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONVaArnwKIPN6dAi2BboIZ5AcawdMZPa"},
{"npsn":"69890768","name":"KB KASIH IBU","address":"Jl Amd RT13 RW 03","village":"Kel. Air Duku","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d471491f-237a-4604-9c83-7bdea102d8f0","user_id":"3c736478-41b8-41f4-bf77-bdc32d5b27e0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhFcPyxiKkkonqWbGc6rYHgNVSezuu6y"},
{"npsn":"69803781","name":"Mekar Jaya","address":"Jln.Simpang Bukit Kaba","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"57087375-93fc-4cae-9dcd-ab8d961287da","user_id":"3b887916-11d1-4980-a6c9-3d7b09f7ad96","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs7T6lwXgttqZfwwgMCYWQXgz19acgLy"}
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
