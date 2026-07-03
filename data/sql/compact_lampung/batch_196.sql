-- Compact Seeding Batch 196 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801507","name":"SD NEGERI 4 ADIPURO","address":"Adipuro","village":"Adipuro","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"111da15c-9846-4219-a36c-42ce7cdacef8","user_id":"e0fa791e-66c4-4b3f-a545-63f4fa62254f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rlHujZFk.fX7FbCxkB6bQq2f8CViZ46"},
{"npsn":"10801505","name":"SD NEGERI 4 DEPOK REJO","address":"Jl.sinuwun depokrejo","village":"Depok Rejo","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"31447cd8-1947-4f35-840f-90fbb6f54cf3","user_id":"b7e75034-331e-4aa7-9a11-8f9a97256cec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pd/758UAecPeVMSoQ6uohKYAfE0pGNK"},
{"npsn":"10801620","name":"SD NEGERI 4 SIMBARWARINGIN","address":"Jln. Karangbolong 11d","village":"Simbar Waringin","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e601d2d3-fc0f-47be-8535-7e3e809eca4c","user_id":"3806c2e0-340d-449a-9dc3-8cfc2c248290","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OqwgCxl17leKkGPJ503oEd.4VQHnTgy"},
{"npsn":"10801612","name":"SD NEGERI 4 TEMPURAN","address":"Tempuran 12c","village":"Tempuran","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"220bc38d-63c7-4e86-a3b2-6847deed26b1","user_id":"f8f37a27-cac2-482f-851d-9b522a9b812f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d1I0r1Pa.dHpGZgi9gPElqSHZrKfe2K"},
{"npsn":"10810315","name":"SD NEGERI 4 TRIMURJO","address":"Trimurjo","village":"Trimurjo","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4b5f8f33-45d2-4a3c-a2e9-95d944b5cdb2","user_id":"cc5b91db-2d1c-4438-989f-40f5ac214715","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IiTW3gO0q/4kEHcWStT/G7Xr/hiFGru"},
{"npsn":"10801627","name":"SD NEGERI 5 ADIPURO","address":"Lingkungan Jokarto","village":"Adipuro","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"396e07bd-eee4-4d84-bfb2-78d4738c1563","user_id":"c2ec085d-4336-41c7-b498-2b11bad023cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QeoEu2ipFtnCSPn402DLALLRECy1TFW"},
{"npsn":"10801630","name":"SD NEGERI 5 SIMBAR WARINGIN","address":"Jalan Karang Bolong Lk. VII","village":"Simbar Waringin","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"59f59c0d-2f68-4d4b-bbff-8bbb3460b33d","user_id":"8dd00efd-c9cd-4879-b62b-eaec38657754","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GXdsdFWmfma3.RukKRArJswelAXpc0y"},
{"npsn":"10801588","name":"SD NEGERI 6 ADIPURO","address":"Gang Muara","village":"Adipuro","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"488c878c-b91a-4db3-9486-baea22c1f5a6","user_id":"5c41be9f-d3c3-4adc-b259-13344484f93e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HytzRrYkWtgwT7UpyOUCdscRKuI1EO."},
{"npsn":"70047304","name":"SMP DARUL MUSTHOFA","address":"Jl. Padat Karya Dusun VII Rt/Rw 28/24 Kampung Tempuran","village":"Tempuran","status":"Swasta","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"08c0e85d-a8b7-42b9-ad71-62bbd4710141","user_id":"4acb488f-2964-4bfc-8f2d-5ffd4c46e19b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WGYpQIELcCf1zlSnH8BkHZxblCxL7La"},
{"npsn":"10801854","name":"SMP MUHAMMADIYAH 1 TRIMURJO","address":"Jl. Raya Trimurjo","village":"Adipuro","status":"Swasta","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fd2a8e8c-6073-40c7-ad2f-5cdc05cf46f3","user_id":"f94ce838-2353-49cd-9057-e620185a04ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GJfhkEnyuJ2RT/k6LidZ.qUTlNObnGi"},
{"npsn":"10801923","name":"SMP NEGERI 1 TRIMURJO","address":"Purwodadi 13 A","village":"Purwodadi","status":"Negeri","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7b883326-f451-44b0-a0a9-3e2800d1eb21","user_id":"4b079ea9-6ae6-407b-9636-cb22dfbed772","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nKknGnhoayruTA49o8vPTqRpBcbWdgK"},
{"npsn":"10801901","name":"SMP NEGERI 2 TRIMURJO","address":"Jalan Ramayana 11 B Liman Benawi Kec. Trimurjo, Lampung Tengah","village":"Leman Benawi","status":"Negeri","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"db82373b-197f-4483-9e54-62efd170a747","user_id":"4eb62ed1-a683-49c2-9b01-d89e56222438","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.caNw7rCC1Qa9vOA03lyBbaUrT6mLdZu"},
{"npsn":"10801893","name":"SMP NEGERI 3 TRIMURJO","address":"Pujobasuki","village":"Pujo Basuki","status":"Negeri","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5bf7c436-92bc-4df6-9e81-a062dc564eaf","user_id":"cb003b97-78f6-48c9-b7f8-8d1d7a7289f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5P9H0.CgoRrzzVi/Frq1hci6cacLITK"},
{"npsn":"10801811","name":"SMP PGRI 1 TRIMURJO","address":"Jl. Raya Metro Wates Km 05","village":"Purwodadi","status":"Swasta","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f9526fd2-16e2-46e5-964c-075e2289a135","user_id":"144bbd9a-7fdb-4639-bda6-793d3e42b365","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fPGmHUi5BwnCkEKZywjRE3qkwDROR.u"},
{"npsn":"10801813","name":"SMP PURNAMA TRIMURJO","address":"Notoharjo","village":"Notoharjo","status":"Swasta","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ec91c261-cb7f-4de6-b762-a9e750f5b4eb","user_id":"fe52a836-cde0-49f3-aa87-876f4b868462","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WSIlA6TYbuY.gGa5taf3/6zrByAKqbm"},
{"npsn":"60705518","name":"MIS AN-NUUR GUPPI MOJOPAHIT","address":"Jalan Bukhori  Muslim RT/RW 015/008 Kampung Mojopahit","village":"Mojo Pahit","status":"Swasta","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"17478f9b-1466-499c-801b-cc7e895b5b43","user_id":"05804eb4-11cc-4b25-ad2a-08a42b274b3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2XgT0vlfB4NP8qRsbIWQk.a4sGf3pdK"},
{"npsn":"60705517","name":"MIS MAARIF 1","address":"Jalan Tanggul Sidomulyo","village":"Sido Mulyo","status":"Swasta","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8fccbe45-9e91-48ca-a08f-e815736cff1a","user_id":"dcb2def7-7dbc-4a10-8c4b-e931a1628556","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZLVnAJPDJ/pqLocW7GRWg7UWFRsJlba"},
{"npsn":"60705516","name":"MIS MIFTAHUL HUDA","address":"Jalan Simpang Tiga Punggur","village":"Tanggul Angin","status":"Swasta","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"20c6404b-55ec-49ba-86d2-cd0656499c3f","user_id":"04899bb3-2f90-424c-994f-d9df79115f80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oKJxSuwythVAsjD1IH40qJqBJOIfdgG"},
{"npsn":"10816587","name":"MTSS AN NUUR GUPPI","address":"Jalan Bukhori Muslim","village":"Mojo Pahit","status":"Swasta","jenjang":"SMP","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eda85c73-4f8f-427d-9fad-a5b37895a443","user_id":"86390136-4e0c-4c9e-9d7a-cddc2b4de459","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4bDuC.7KBqSN9lQw..Yn7LbxmVl1ntK"},
{"npsn":"10816585","name":"MTSS MA`ARIF 01","address":"Jalan Metro-Kota Gajah","village":"Sido Mulyo","status":"Swasta","jenjang":"SMP","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8bff3ec0-8bdb-467d-b7a8-3b4fe7b31b2f","user_id":"8181d65f-2133-46a9-bb21-2f8e7fcc710f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.280oWN7siGS0ZAOYUVzDEwxkB0Y2fcW"},
{"npsn":"10816586","name":"MTSS ROUDLOTU THOLIBIN GUPPI 3","address":"Jalan Astomulyo Punggur","village":"Asto Mulyo","status":"Swasta","jenjang":"SMP","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8c9e985f-347a-411d-8f07-679a317b2da8","user_id":"99a855e0-8950-447f-9139-89acd0c63b20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tYyy4ksf4MZCWJGjlWn/jR0fOMfOT7q"},
{"npsn":"70055012","name":"SD AL FURQON","address":"Jl. Raya Totokaton","village":"Toto Katon","status":"Swasta","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"96d9157c-766d-4ccc-9e5c-b5b7d51c0b25","user_id":"d73922e8-e63c-43dd-92b3-909299f89aae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z1xQThhqq8hF9m0SDj2CIhqWDr6WO/a"},
{"npsn":"69822409","name":"SD ISLAM TERPADU AL-QUDWAH","address":"JL. Pattimura Metro-Punggur Km.6","village":"Nunggal Rejo","status":"Swasta","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7d7cdf54-d31e-439c-bc33-7ea6df256e3d","user_id":"7ae55693-6833-4fbe-8fba-5336e60d4d4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nj3TNa7AtEZbUWP5Hav5xrsXYV05uoa"},
{"npsn":"10815096","name":"SD IT BAITUN NUR TANGGULANGIN","address":"Jl SMP N I Punggur Desa Tanggulangin","village":"Tanggul Angin","status":"Swasta","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bb5141a1-8602-4432-9529-a547902ea365","user_id":"bd103bf3-ba57-4b02-9c29-1a0d9ec1f761","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZhZp18sxcxwKZcFmF/OgG/wzX4YAU6a"},
{"npsn":"10802098","name":"SD NEGERI 1 ASTOMULYO","address":"Jl.raya Majapahit Astomulyo","village":"Asto Mulyo","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2e609a3f-5a96-4f2e-9960-4642058a327e","user_id":"dbb6bef7-93f3-4a69-948b-260f51980214","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KNzCKGWfiN4SaLty0exZqM1C9CDsTPO"},
{"npsn":"10802097","name":"SD NEGERI 1 BADRANSARI","address":"Badransari","village":"Badran Sari","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3b7dfc75-2600-4d84-a869-414c374f8fb4","user_id":"8da133d6-74b1-494a-8351-b668e706d16a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LrMFhwEEBpKKL1o6a3J1iOR8KwYKiGm"},
{"npsn":"10801992","name":"SD NEGERI 1 MOJOPAHIT","address":"Jl. Punggur Gunung Sugih","village":"Mojo Pahit","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9a3ca665-28ce-48a1-830b-3ac1411d6894","user_id":"7f189eb1-dc1a-46d6-a31b-443359d410c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mluc3Jzzp8Rr7lnIN1fbKiGqGBeOH9u"},
{"npsn":"10802184","name":"SD NEGERI 1 NGESTI RAHAYU","address":"Ngesti Rahayu","village":"Ngesti Rahayu","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f34917f0-fdbb-40d0-b8c3-96cc62dc2caa","user_id":"0a1a5a59-ae12-4566-a3de-a2440cb4c74b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zlJQWVDfHe2uLDC8cOSCW53xTAjJCTa"},
{"npsn":"10802182","name":"SD NEGERI 1 NUNGGALREJO","address":"Jl. Raya Nunggalrejo","village":"Nunggal Rejo","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f55368ee-d989-4e8a-a31e-8848eecdd039","user_id":"72698499-1181-4287-9dd5-681406d9440a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8mmlWfVtYYbPbeuFUIi/XJmS6FmH6/y"},
{"npsn":"10811001","name":"SD NEGERI 1 SIDOMULYO","address":"Jln. Raya Punggur Kota Gajah","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6f26fcd3-c9b3-4998-b2b9-a57eaaeb4c76","user_id":"29c92aed-522b-4d80-ba1f-529324ef1464","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IcUDNkDDGsYWimXonhmPYI3rGBtTh26"},
{"npsn":"10802671","name":"SD NEGERI 1 SRI SAWAHAN","address":"Sri Sawahan","village":"Sri Sawahan","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5f851b83-e843-409c-b650-05c851805deb","user_id":"1d7597c3-9cad-4945-99a1-0b7885a4d062","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YnhrjpvrkGMN92IJxsCXDFCmpd8I2rm"},
{"npsn":"10802681","name":"SD NEGERI 1 TANGGUL ANGIN","address":"Jl. Raya Mojopahit  No. 13","village":"Tanggul Angin","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"08326601-1281-47c3-8a59-ed9ccfeb3f88","user_id":"f03e33b5-af76-414f-b7f3-4aef2e49d44d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rKBOwFnOhaiuZgKKHY2TXJxugAoU5yq"},
{"npsn":"10802629","name":"SD NEGERI 1 TOTOKATON","address":"Jln. Raya Punggur Metro","village":"Toto Katon","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"32749866-61f6-4a8a-afce-f8a56c64c5a5","user_id":"a5cd2603-9354-40c5-9144-ac36861a1e61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2aW2DBFpceGA3gDeH4OSMJqMZ0fj99G"},
{"npsn":"10802651","name":"SD NEGERI 2 ASTOMULYO","address":"Hadiluwih Astomulyo","village":"Asto Mulyo","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"00c8fbcb-773d-4a80-befd-013d29786d4f","user_id":"e30b1432-6625-414e-90e3-f2c6c9e78556","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jfiUaFN3g0g27zHlzO7m84Em/qRYDN2"},
{"npsn":"10802650","name":"SD NEGERI 2 BADRAN SARI","address":"Dusun I Rt/Rw 002/001 Badran Sari Kec.Punggur Kab.Lampung Tengah","village":"Badran Sari","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a47e7959-64a6-44b1-8078-4be23109f996","user_id":"34ab33a6-9bd6-4e8b-9e95-784c35a66ea7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VbnAZ/JyXj35ABtt7FlpOTJPH6nPl6y"},
{"npsn":"10802547","name":"SD NEGERI 2 MOJOPAHIT","address":"Jalan Raya Mojopahit","village":"Mojo Pahit","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"52a2ee62-2b20-48c3-88c0-f1173b4409b8","user_id":"d9af0d76-6f3d-410f-b16f-323bff0840dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BLJC0K8MgIOz5UgGuoAmca1VZy1s0NC"},
{"npsn":"10802517","name":"SD NEGERI 2 NGESTI RAHAYU","address":"Jl. Bumi Rejo Dusun II Ngesti Rahayu","village":"Ngesti Rahayu","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7e7a10fd-f916-44e9-8cf4-871750594444","user_id":"6b7eeb9d-1797-4ff9-955f-38bd2e1b604f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0C.e1Kw2lc/OZZ1nnT/H4QWRFT3wsKy"},
{"npsn":"10802515","name":"SD NEGERI 2 NUNGGALREJO","address":"Jl. Aki Masna, Dusun IV Sindangsari","village":"Nunggal Rejo","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e5dcc26f-3803-407c-9ff6-a9cada462e9f","user_id":"f6cb1bbe-cb76-465a-97e8-39276e54d110","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f1fQzSxiUmCPArr75uXWsp5KlXPYFna"},
{"npsn":"10811002","name":"SD NEGERI 2 SIDOMULYO","address":"Jalan Tri Tunggal","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9173ea1b-7574-43c4-8ea8-7f2928523103","user_id":"96e8a03e-5e05-496c-a730-69e7c4b72a03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fN2OwnwLNWl/Hi7NReV4fpGxhomusFy"},
{"npsn":"10801685","name":"SD NEGERI 2 SRISAWAHAN","address":"Sritunggal","village":"Sri Sawahan","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4511b85d-a5b3-49dd-bdad-a0d0b3f5dbb2","user_id":"92936aaa-bcaf-40e5-bc97-3a654111273e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X7c7iDN2DVsLLNFn2s5nd.5cHhRphBa"}
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
