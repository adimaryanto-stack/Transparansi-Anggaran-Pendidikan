-- Compact Seeding Batch 360 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645017","name":"SMAS PGRI PULAU HARAPAN","address":"JL. RAYA PALEMBANG- BETUNG KM. 32","village":"Pulau Harapan","status":"Swasta","jenjang":"SMA","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"adcf8ba2-6a8d-44d9-8813-d587e0dd5355","user_id":"3f5fd4c2-95db-4a77-a33d-36eb78f7856f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQwofZCwWz77vlAY140kPGCgrxRq4YAe"},
{"npsn":"10602551","name":"SMK KARYA SEMBAWA","address":"JALAN PETERNAKAN 43 KM 29","village":"Lalang Sembawa","status":"Swasta","jenjang":"SMA","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5f819c8a-ae72-421d-9f0c-390acf5dac05","user_id":"3e67e8d1-5d47-49b2-8226-eba0bb86c300","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuv4MwN.jSsqMVHP4YYrqg3hu0v28Kvu"},
{"npsn":"10646356","name":"SMK PERTANIAN PEMBANGUNAN NEGERI SEMBAWA","address":"JALAN PALEMBANG - BETUNG KM. 29","village":"Lalang Sembawa","status":"Negeri","jenjang":"SMA","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3fb3ce31-f12b-4f00-a21b-cd1c2db5b190","user_id":"5840f6d8-4da8-4d83-a93c-fb77b9e416f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaRGKxwDlmBRp4Y1Ld.v.f22v4VvNmnG"},
{"npsn":"70002480","name":"SMK SETIANEGARA SEMBAWA","address":"Jl. Abdul Gofar RT. 05 RW. 01","village":"Mainan","status":"Swasta","jenjang":"SMA","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5c17d9fc-fc2b-4323-87aa-6fa56df0ce09","user_id":"efabc5d0-3f4e-4ed9-82c2-dccb6f95e2f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOun00OFxKWKch/z3iSDEnU2CuoScpM2C"},
{"npsn":"69993593","name":"MA At Taubah","address":"JL. SWADAYA NO. 01 RT. 13 RW. 01 DUSUN IV","village":"Karang Baru","status":"Swasta","jenjang":"SMA","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1da1f5c9-134b-4a91-b50f-84fa2b49c1bf","user_id":"2eaedee0-93a7-4571-864d-fd79013249de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq4OfEj8GmXoj/eW.ltsL2lh5rbWvBS6"},
{"npsn":"69982800","name":"MAS AL IKHLAS","address":"Lorong Bugis Rt 08 Rw 03 Dusun III","village":"Muara Telang","status":"Swasta","jenjang":"SMA","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"63fa4c97-bd74-435d-a5fb-05d2c11f4c18","user_id":"b007708d-1aec-4927-a881-0c2bc47814bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXdwdUAkT1x.RerO4MObsb3oB4jVZ17i"},
{"npsn":"70008477","name":"MAS AL MISBAH","address":"JL. ANGKATAN 45 DUSUN I","village":"Terusan Dalam","status":"Swasta","jenjang":"SMA","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a085d2d0-c087-4642-925d-aae8af75f70f","user_id":"2691ba46-a582-45e3-95ad-70d3a8e14158","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOitDPmoDU/y.AogmoA/qaLSNUDzEKtEm"},
{"npsn":"10508031","name":"MAS AL-HIDAYAH","address":"JL. SISWA DS. II MUARA TELANG","village":"Muara Telang","status":"Swasta","jenjang":"SMA","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0048a54a-e973-490f-80b4-55f222936274","user_id":"a3390ba6-4e6c-4458-a6bf-d1c1370be1ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORz.AATVvKX40pqA1hYd1IlzmmazDXae"},
{"npsn":"10508032","name":"MAS Darut Taqwa","address":"Jalur 3 Telang","village":"Sumber Jaya","status":"Swasta","jenjang":"SMA","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"95331c65-ee85-4a04-a04c-83a6636c9627","user_id":"7d1313ca-3072-4d40-a4b2-ff3449d0a0b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9fnD3p6QYn55mVIqDcjUToltwoWmrwS"},
{"npsn":"69825139","name":"SMA NAHDHOTUL ISLAM SRI TIGA","address":"JL. TANJUNG API-API KM 52","village":"Sri Tiga","status":"Swasta","jenjang":"SMA","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d3b20da-309c-4ca6-8220-763b1421cdd1","user_id":"aa33ceb8-29b9-45f8-a9fc-8265ad3bfafc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaVJfDr0Rt3VsV6tr0k7GUi5.cOTR1N6"},
{"npsn":"69946362","name":"SMAN 1 SUMBER MARGA TELANG","address":"Jalur 3","village":"Sumber Jaya","status":"Negeri","jenjang":"SMA","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"78e02e52-ffb1-4fc5-90c8-1e948d7fcae3","user_id":"cdcc784a-e0d8-454b-948e-4c76f11a5155","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVtwNVHsKoY65aSbiAN460p7L6XIEP8m"},
{"npsn":"10508025","name":"MAS AL-AKBAR","address":"JL. MASJID RAYA KM 11 NO. 46","village":"Sidomulyo","status":"Swasta","jenjang":"SMA","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"83c7ab0e-eeb6-4a3e-84a3-fcdf98df1d98","user_id":"f44c5565-64cc-42a0-b6cc-f415e6d9455a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzbJK10PV5vefzgUhODjZt5mxci3mVYK"},
{"npsn":"60728294","name":"MAS BAROKATUL QODIRI","address":"JL. INPRES, BANYUASIN I","village":"Cinta Manis Baru","status":"Swasta","jenjang":"SMA","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"840000d1-44d7-4cda-a99f-20980e449038","user_id":"84a0afc3-d41a-4a53-a6c8-27e096523383","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6qXjgL6FbCroUsstdY4cqToZNmDyKz."},
{"npsn":"10508023","name":"MAS NURUL HIKMAH","address":"JL. INPRES LRG. MESJID","village":"Cinta Manis Baru","status":"Swasta","jenjang":"SMA","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"da0487ff-4d0b-42c9-819a-be9c9165b040","user_id":"c15e5404-ed6b-4749-a971-fd9ee8034e4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsItdc3ooQNlh8d.7l1sZJ7X8Qc.ArM2"},
{"npsn":"10646323","name":"SMA BIMA BANGSA","address":"JL. PUSTU DESA SIDO MAKMUR","village":"Sido Makmur","status":"Swasta","jenjang":"SMA","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"397352aa-90d1-4bff-9962-28bfb768b49c","user_id":"6fc196d1-9149-4fae-868b-73fd79be153a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVf5uaKgzjyYLVcO1NaL8TJ8lQIQI1Vu"},
{"npsn":"10645013","name":"SMA PUSPITA","address":"Jl. Inpres Dusun IV Cintamanis Baru KM XI Kec.Air Kumbang Kab.Banyuasin","village":"Cinta Manis Baru","status":"Swasta","jenjang":"SMA","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3c162e53-a745-4a95-9528-fabab837dc1d","user_id":"04593072-eb1e-43b3-834b-4ea02c0e6bfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaNlVUQHDpMv2XhrWd6QprzgSGqaZw.2"},
{"npsn":"69756069","name":"SMAN 1 AIR KUMBANG","address":"JALAN SP 3","village":"Kumbang Padang Permata","status":"Negeri","jenjang":"SMA","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6975bf1e-20a4-457a-a51e-bab677a70f4a","user_id":"518686bd-b37c-4f9a-bfbb-9fd3fb71a7b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIdMUXWBgNyol7AQBFXoJ/x4p1U5HfwG"},
{"npsn":"69756071","name":"SMKN 1 AIR KUMBANG","address":"JALAN INPRES","village":"Sidomulyo","status":"Negeri","jenjang":"SMA","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5635e78f-e688-470d-8e40-a7d04613a296","user_id":"ac97d9d7-8787-425b-82c2-06dc55da083c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONH1HrfBekcCod5qXXlBCW1Dt7OpEVjS"},
{"npsn":"10647871","name":"SMAN 2 BANYUASIN II","address":"DESA JATISARI PRIMER 5 KAI","village":"Jati Sari","status":"Negeri","jenjang":"SMA","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"982e92a4-415f-4560-b13f-a05cdaca19ab","user_id":"b3ba82df-6c07-4d92-a9ec-384231f101a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3OsP7s0.e5O1X/5Gl.y2mBIDlEpB7xC"},
{"npsn":"70005494","name":"SMK YABOS","address":"Primer 3 RT. 002 RW. 003","village":"Sri Agung","status":"Swasta","jenjang":"SMA","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"07a14ba4-1d6c-4fc7-a3ab-d3f41a4639db","user_id":"cf2ff610-1a25-473e-8839-b383b4b837ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3lkS8BVZeDJtPpzS/wvuR7ysLZoKv3G"},
{"npsn":"69941611","name":"MAS Wali Songo","address":"Jalan Transmigrasi","village":"Karang Manunggal","status":"Swasta","jenjang":"SMA","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"de7ec0db-a27a-470e-b1a0-a7ae78ff4dcf","user_id":"44e83112-4af7-438d-95ff-7fdb51a10cc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwl5XFCykrIVxILbrNwN/l727f6m4q6m"},
{"npsn":"10648347","name":"MAS MARTAPURA","address":"KUMPUL MULYO","village":"PERJAYA BARAT","status":"Swasta","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c422714b-dffe-40e7-af1d-5a3f85b3da44","user_id":"c30cd84a-e7f2-456c-b30f-f701e1b19d9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONUfrpB9N0F.AB5D8KeLVg1ZtgbFXGRC"},
{"npsn":"70004632","name":"MAS TAHFIDZ AL QUR`AN ROMADHON","address":"JL. SETIA KOTA BARU BARAT","village":"Kota Baru Barat","status":"Swasta","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"948f0e85-4595-4316-97dd-d48934acbedd","user_id":"8233f0df-1d5e-4cd7-945c-154f92b1d50f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzriwR62VukNpytTInejmVn1RI/P0v4e"},
{"npsn":"69849522","name":"NURUL FATTAH","address":"JL. IHSAN SRI MULYO","village":"Kota Baru Selatan","status":"Swasta","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fb50e2d1-0787-4511-98f5-2d14874f5ee7","user_id":"116ce08d-1abb-44eb-8357-e4247c60dd9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ.D5g5ICjoU2NjpeXJX46uu3F8Cn09K"},
{"npsn":"10606480","name":"SLBN MARTAPURA","address":"Jl. Simpang Jayapura Kotabaru Selatan Martapura","village":"Kota Baru Selatan","status":"Negeri","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f55c5973-20a6-4e5e-927c-eaf55b56d95b","user_id":"f03c78e7-4808-4b95-92ed-00f72e8216ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOANupV9xkBsG9TQiMkdfFz5/ulihOxty"},
{"npsn":"10603340","name":"SMAN 1 MARTAPURA","address":"DESA KOTA BARU BARAT","village":"Kota Baru Barat","status":"Negeri","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"03bbb9ce-2acd-40cd-8acf-9fc9eae9bca4","user_id":"8f852e67-6ce3-48f2-b181-f1872ef7d2f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYhCgoUAWuVfPKYXykbhI0whEpVxTZXC"},
{"npsn":"10606615","name":"SMAN 2 MARTAPURA","address":"Jl. Merdeka No. 400","village":"Sungai Tuha Jaya","status":"Negeri","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f7a394ce-41a5-4222-9d73-902d7d9761c7","user_id":"3b92cb56-d2a1-437f-92a4-0013a9b19827","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBIOPvlisYAXyhz.cr3RtVAtcpVtYfM2"},
{"npsn":"10606486","name":"SMAN 3 MARTAPURA","address":"DESA KOTA BARU SELATAN","village":"Kota Baru Selatan","status":"Negeri","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2980135c-a295-4b54-978c-b18d173f6b22","user_id":"7ed723ec-6f05-4d20-bbf0-c418f1db4741","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6bB7MUuloDoJoReMHnMqxv58A525ayy"},
{"npsn":"10606611","name":"SMAS MUHAMMADIYAH MARTAPURA","address":"JL. LINTAS SUMATRA","village":"Kota Baru Barat","status":"Swasta","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"82802898-65ea-4047-b796-d4cb960a0bb1","user_id":"331d3fa6-8e7c-4e49-8492-10b78ea2f8b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6x9j1UxO7d.xQKMWsqypcoGy4f0WGLO"},
{"npsn":"10606488","name":"SMAS YIS MARTAPURA","address":"Jln. Merdeka No 398 Terukis","village":"Terukis Rahayu","status":"Swasta","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d9e9382b-5a6c-4471-ad3b-b5385e940d9f","user_id":"225db838-b596-4cad-a32f-1a5ec3e18817","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEmy.RnCLMQJ9pDqGZE9UnkFfoyzb0LS"},
{"npsn":"10606490","name":"SMKN 1 MARTAPURA","address":"JL. Adiwiyata KM 1,5 Kota Baru Selatan","village":"Kota Baru Selatan","status":"Negeri","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"459d490b-5d20-45df-8b93-bfcc0b91b9d8","user_id":"51c3c2e4-6ae9-48bd-9ca3-5376e9d84589","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjoTXkWK2mXqhoHIUabuNEojQLYBcVne"},
{"npsn":"10648139","name":"SMKS KESEHATAN BINA MARTA MARTAPURA","address":"JLN. MERDEKA NO. 435 CIDAWANG MARTAPURA OKU TIMUR","village":"Paku Sengkunyit","status":"Swasta","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"70d4012f-4cb3-4596-b2d9-292b93c9d948","user_id":"a6474dd4-737e-4873-bc32-68d329f469b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu6MvJCjWTm2y9DtHpytSUxqtNicyvmG"},
{"npsn":"10603351","name":"SMKS YIS MARTAPURA","address":"JALAN MERDEKA NO.398","village":"Terukis Rahayu","status":"Swasta","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6265aaf9-4a97-40bb-8528-9e104676f9f5","user_id":"000c204f-c7e4-4b6c-837a-6486b4b08070","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJtePqpkx9B0GTv/0UQtAIHKCLOg8Ose"},
{"npsn":"10603350","name":"SMKS YPBI MARTAPURA","address":"JALAN PERTANIAN KOTABARU MARTAPURA","village":"Kota Baru","status":"Swasta","jenjang":"SMA","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"962accc6-8318-49e9-a443-c148229d9ac7","user_id":"37a3257f-2d72-46a6-b117-ce9b00f3e3ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqHkA9HgXJCPjxm8P2QOMAZcgJsXaknK"},
{"npsn":"10648339","name":"MAS NAHDLATUL ULAMA","address":"JL. DEPATI AGUNG","village":"Sumber Agung","status":"Swasta","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"194646a5-649d-475b-9d8e-5d054c17e887","user_id":"96ed9d44-017a-436d-ba9b-b727511cec25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjN/OddJS4fwD0BtyBWI2dLEZYtc6gw2"},
{"npsn":"10648338","name":"MAS NURUL HUDA","address":"JLN. RAYA KOTABARU SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a04b9827-9ccf-46a2-a45f-28d5cdffad9c","user_id":"14db5289-8517-499e-8cbb-e13a7b3717e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Af9E4orklZ5vaUjAmMD2Xmc9Xmrxga"},
{"npsn":"70051173","name":"SMA IT SAYYID UMAR","address":"Jln Padat Karya Rt.002  Desa Aman Jaya","village":"Aman Jaya","status":"Swasta","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"891ec9f9-d14f-492c-8445-4a44341d4ffa","user_id":"7f2fc8dc-8835-4d7c-8d65-b0295f138816","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvW.W9txhsgllIzVQZZJNaQO9ZGuNPQG"},
{"npsn":"10603353","name":"SMAN 1 BUAY MADANG","address":"Jl. Raya Belitang-Buay Madang","village":"Cipta Muda","status":"Negeri","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ff9120c6-6138-463c-b322-a0887922ce58","user_id":"a5d6e052-6afc-4940-8b1f-415e40fb0fcc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCuL.TeM4sH7OZXkGsYoryHSYHSYslfW"},
{"npsn":"10606620","name":"SMAS NU SUMBER AGUNG","address":"Jl. Depati Agung","village":"Sumber Agung","status":"Swasta","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"88662fbc-de20-4dda-a60a-cac337e2c355","user_id":"7feeeef8-7af7-411f-9fcf-c6435aff707d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOykas2nbq7wvugM5QxtMrWD/i6y4/3wW"},
{"npsn":"10606621","name":"SMAS PANGUDI LUHUR SUKARAJA","address":"DESA SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"269fad76-5448-4047-a744-c5dcff17d453","user_id":"988f5d71-6780-43ba-afd1-affa3ce2d355","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/rA3q43kEt5oNkYLGpP2dJWKunCrAke"}
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
