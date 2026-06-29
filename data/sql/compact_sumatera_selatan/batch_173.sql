-- Compact Seeding Batch 173 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605272","name":"SDN BANJAR JAYA","address":"JLN PEMBANGUNAN  TUNGKAL JAYA","village":"Banjar Jaya","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"44f5b49a-788f-4b61-80e9-bc70cd4cfe31","user_id":"ae7ee06e-e013-46ad-98ea-041aa0e46a64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdgNXUL54Oh6fKX4Cvdv/.JsepoBtNCe"},
{"npsn":"10605277","name":"SDN BEDENG SENG","address":"Jl. Palembang-jambi Km. 173","village":"Sinar Tungkal","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6caa7a9e-7da4-44e3-8bf2-38aa73f6e176","user_id":"d6fb2903-7659-4a1d-9e86-da593c5204cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6KYM06kgYoOkxNHTYUKQQt0BfH7nB6q"},
{"npsn":"10605278","name":"SDN BEDENG TUJUH","address":"Jl. Palembang Jambi KM.143","village":"Peninggalan","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f1d721bc-3afe-4728-b4b7-6dafc75f376e","user_id":"21330f78-f8bb-43a2-8fed-a1da3026edb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL/sZ2/dCv4OseXRq7tSVtjgPi/Vfq0m"},
{"npsn":"10605279","name":"SDN BERLIAN JAYA","address":"Jln Palembang - Jambi Km 162 Tungkal Jaya","village":"Berlian Jaya","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4975a6b9-a47a-4249-a511-4c7db9677c02","user_id":"4dd3d857-e3ac-47cd-be46-cf352516f032","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFWUHA7C29Jos6KVH1F4BEkhnm4OPbPq"},
{"npsn":"10605280","name":"SDN BERO JAYA TIMUR","address":"Jl. Pendidikan Kecamatan Tungkal Jaya","village":"Peninggalan","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2ec29a22-d66c-4247-b524-1337553304df","user_id":"664053f7-05b1-4fa7-b861-00f97bec8d51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVi8kp9eMX4I0vN7KeV7Tge/058ZoI0K"},
{"npsn":"69786641","name":"SDN BUMI MULIA","address":"DESA SIMPANG TUNGKAL","village":"Simpang Tungkal","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9e659a40-0738-4d11-9042-84b9afebca59","user_id":"4e57b302-fc41-43de-89fc-66ab954592d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI.4ml2ZAbc.nmEWQFKO/CtHNLopOGhW"},
{"npsn":"10605292","name":"SDN DABUK JAYA","address":"Dusun 4 Simpang Tungkal","village":"Simpang Tungkal","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"06e0246f-cf0d-40d1-8a97-3abe9bbe931b","user_id":"828c5f90-88ec-4e64-92c6-d63a917f4ab6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjq4qBzp8Xi1v3XIi8Dru1EAcpE1VBtu"},
{"npsn":"10605330","name":"SDN MARGO MULYO","address":"Jalan Desa Margo Mulyo Tungkal Jaya","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"43352658-ab51-4380-9ffe-ab67ff3ed486","user_id":"37d2de1e-a38b-44a2-a3bc-cd70b28ad441","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZk.cIz37.qc02c5KaR76dQTm8tuRbRK"},
{"npsn":"10605352","name":"SDN PANDAN SARI","address":"Jl.nusa Indah No.11","village":"Pandan Sari","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5432cbab-9444-4df4-914b-003be095d96e","user_id":"8a25c6d7-b383-4fab-9bf8-540950dfc657","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpsVpXHghar8E1/StF.KiGu8wQsq5hfy"},
{"npsn":"10605355","name":"SDN PANGKALAN TUNGKAL","address":"Dusun I Kec. Tungkal Jaya","village":"Pangkalan Tungkal","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7c10bdd9-83e6-47b1-813a-ea1ccd208fe5","user_id":"16bc145c-2303-4852-9f66-58fd06564724","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYAd0A8x3U2sybNGy7uhbtROUZoyzer6"},
{"npsn":"10605356","name":"SDN PAUH","address":"Jl. Palembang Jambi Km.161 Dusun 2","village":"Simpang Tungkal","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fce3210e-b12e-4c5a-adf4-092dbe916c71","user_id":"13451ae0-ab24-44f4-b390-811e6e8451e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrTPW7Vd8W6MtEAfDeW9sHp8OTZhUjZC"},
{"npsn":"10605360","name":"SDN PENUDUAN","address":"Jln.Asamera-Bentayan Km 20 Penuduan  Kec.Tungkal Jaya","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6024e94f-1d69-4ed1-acb5-e690d6399440","user_id":"cd05fe47-08b3-4fe0-8686-d3346d319e52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJjIcMNZHcsWrNfgEPCR0oi8K8zMaq6u"},
{"npsn":"10605385","name":"SDN SIMPANG TUNGKAL","address":"Jl. Palembang Jambi Km 152  Tungkal Jaya","village":"Simpang Tungkal","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"464b94b5-2eec-4c9c-8e80-f498c69e2032","user_id":"4cd1a809-fb95-410e-8f78-68462251a1d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwvuSfKFwkk1/I0tVt9MXt/GllHOmTu."},
{"npsn":"10605382","name":"SDN SINAR HARAPAN","address":"Jalan Fasilitas","village":"Sinar Harapan","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"496d2f4f-620b-4bcb-a419-ed9117165abb","user_id":"9da54061-4e18-4c9f-bba0-2778e4a51d1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEphlz/hrcoSO6VnkyOcn3zZild2iHRS"},
{"npsn":"69942453","name":"SDN SRI DAMAI TUNGKAL","address":"JL. POROS SRI DAMAI NO. 5 RT. 19 DUSUN VI DESA SUKA DAMAI","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8908771a-9cf7-4d08-a196-6cb6b99ab75b","user_id":"996f5cec-a549-4348-901c-2eb493e0b0df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSUCR8l.g3YNOP0OxgS9t1HJM7GeXJTC"},
{"npsn":"10605389","name":"SDN SRI MULYO","address":"Tungkal Jaya","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"367e370b-10cf-4f36-83a6-26edff55c89a","user_id":"b5714bce-2dc0-4728-83e6-61f3541f0271","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiHKNS0wzJ37fTX7dQQXa9A0QkLWdh.."},
{"npsn":"10605393","name":"SDN SUKA DAMAI","address":"RT 02 Dusun 2 Desa Suka Damai Kec. Tungkal Jaya","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"790b735c-a520-4b65-89bb-30e2cda45c51","user_id":"98f0f2d3-0d23-4262-b296-d2b888ed195f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOECXSJdg8WNyKpKU76XBPbKG9puaNdzi"},
{"npsn":"10605400","name":"SDN SUMBER SARI","address":"Jl. Sultan Mahmud Badaruddin II","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1fc9f180-c45f-4378-8901-e367e5bbafd3","user_id":"1aaf7aaa-85e1-41e3-8743-bafe103e875c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYSvwQLbGlVW./R4wwR98k6MyOQXKQOu"},
{"npsn":"70003024","name":"SDN TUNGKAL MAKMUR","address":"DUSUN II DESA PANGKALAN TUNGKAL","village":"Pangkalan Tungkal","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"23ba84b0-a271-4b40-b60e-36ac4c3a9708","user_id":"b331bf75-dc0d-4a40-9c2a-5be8d3bfea51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT3J8VX2oZe6i0hnh8jTUydskW09IPwS"},
{"npsn":"69964371","name":"SMP AL MUHIBBIN","address":"JL. PALEMBANG JAMBI KM. 144 Rt.06 DUSUN III BEDENG TUJUH","village":"Peninggalan","status":"Swasta","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b0a31952-30af-4a3e-b0bc-19b62275fdd7","user_id":"ee30315e-26b1-4bbd-9988-37c786df8c2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlcOZdbjm8un0o4AocoD4Qls/dGN1gwW"},
{"npsn":"69875538","name":"SMP BINA INSAN","address":"JL. ASAMERA BENTAYAN KM. 20 SUKA DAMAI","village":"Suka Damai","status":"Swasta","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"760ebb08-a3f5-40dc-952c-fd5904dc3343","user_id":"b8b209bd-abd3-4058-bb41-d56aea0d1068","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwS3A0aMorMPm5bT6RZcSdNRjRuK.HAC"},
{"npsn":"10647845","name":"SMP HIDAYATUZZU AMA","address":"Tungkal Jaya","village":"Bero Jaya Timur","status":"Swasta","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"42f60eae-8e3b-4670-a0ca-8b3513a1243f","user_id":"73ce39fe-2cdc-4213-bbbc-3eb322ad3ac4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEWxRSpOGLT40ec.30w2saQuwnwXkcU."},
{"npsn":"10648035","name":"SMP MA ARIF","address":"Jln. Plg-Jambi Km 162 RT 12 RW 02","village":"Berlian Jaya","status":"Swasta","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f57dbc74-f4cb-46a3-b5c7-ae6c3cab86ec","user_id":"523865e0-023b-46d6-b05d-765dc5c57e56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv.fcyIGpwPFrRIJE26./tZsQJtQYtX2"},
{"npsn":"69977494","name":"SMP MA-DINUL ULUM SRI  DAMAI","address":"Jl. Poros Sri Damai No. 6 Rt. 19 Dusun VI","village":"Suka Damai","status":"Swasta","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"175acf5a-20bd-4fff-b76a-a202be3e2fa8","user_id":"42c3a68c-207a-423d-96d9-6556664b308d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9sI0e3Bb4uvgRBPV5MKaNTbHFjesURm"},
{"npsn":"10600188","name":"SMP N 1 TUNGKAL JAYA","address":"Jl. Palembang -jambi Km. 181 Desa Sumber Harum Tungkal Jaya","village":"Sumber Harum","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bc43223f-0efd-466b-af36-b95ae43d6990","user_id":"6e623885-c82c-4f7a-8f45-b4965e839cd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGbaw23YKLyIqIo6w5z.7V5eUKngctme"},
{"npsn":"69991600","name":"SMP NEGERI 12 TUNGKAL JAYA","address":"Jl. POROS DESA BERLIAN JAYA RT.01/01","village":"Berlian Jaya","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d96e8f8b-4996-4e2c-88dd-c3685d7e1f1d","user_id":"74c5919a-9fcc-47d7-9f8e-4a7f6a645017","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlIR1f1rjRBgatVCfJUSVOPeXo72IyxS"},
{"npsn":"70001674","name":"SMP NU HIDAYATUL MUBTADI-IEN","address":"JLN. SIMPANG TELKOM KM.09","village":"Margo Mulyo","status":"Swasta","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ddc32b26-d1b9-4419-b350-68cceb0c6278","user_id":"287efad4-7cc5-4bc4-9b0b-978f752da7b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9GA7.a8WA3CothHulnGYFlLecn7iIWK"},
{"npsn":"10605543","name":"SMP UPT PANGKALAN KRESIK","address":"Jalan Nusa Indah No 04 Pandan Sari kec Tungkal Jaya","village":"Pandan Sari","status":"Swasta","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"23686d6e-3011-4140-9416-0c3bf286cacc","user_id":"3feec1c4-f2d8-4227-b397-8408f7b236c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVYFvnITnXUjmYGDxc6lN8IICCznMnqa"},
{"npsn":"69864657","name":"SMPN 10 TUNGKAL JAYA","address":"Jl. Pendidikan Desa Beji Mulyo","village":"Beji Mulyo","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d8455913-6f16-41b4-bdd4-c3065db3f46d","user_id":"1614e1ee-25e0-48aa-97bd-56ba619addf3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtIeRWr3tMgh8qtSg/sMndGqOAVXgD9i"},
{"npsn":"69988636","name":"SMPN 11 TUNGKAL JAYA","address":"Dusun 8 Damai Makmur","village":"Suka Damai","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"41ca89cd-baec-4990-8099-b3662bd2746a","user_id":"79fa0504-5c6f-48be-8a96-d8ae7dff6282","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtWPoCu7RtQ6IERSh16eSGg89lAAxgFi"},
{"npsn":"10605520","name":"SMPN 2 TUNGKAL JAYA","address":"Poros Transmigrasi Upt B2","village":"Bero Jaya Timur","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6664f626-1577-4414-817c-5c0187e913f6","user_id":"b7b2dc45-33d6-428a-a25b-154ffa6befdd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnjp9fszyHcWOyCLYKpsLIp4habYIYye"},
{"npsn":"10605525","name":"SMPN 3 TUNGKAL JAYA","address":"JL. GULF RAYUN UPT D1","village":"Sri Mulyo","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7088ad9a-0246-477f-b657-0192cde116dd","user_id":"acd0e87b-de07-4076-a4c9-662bd3606867","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMscwtGGBusQtsjifvxiMOA/deJtg5pe"},
{"npsn":"10600198","name":"SMPN 4 Tungkal Jaya","address":"Jl.Palembang - Jambi KM 148 Kec. Tungkal Jaya","village":"Peninggalan","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a681f1e8-7305-4de6-a618-a5e05e90cf34","user_id":"4c287f44-51ab-4c21-84d5-3ffac9c2916f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHjtHaLVL3H.izjXhHCpKTREbvDMWz.y"},
{"npsn":"10648118","name":"SMPN 5 TUNGKAL JAYA","address":"Tungkal Jaya","village":"Sinar Tungkal","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"38d14951-56d8-4558-afd5-050e27556054","user_id":"12fd8ef1-e0a7-4057-8bb6-f19b850d447b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa8zB7EqS.2sgfZ5eppaIyBWwXlhhV/a"},
{"npsn":"10648843","name":"SMPN 6 TUNGKAL JAYA","address":"Jl DESA PANGKALAN TUNGKAL","village":"Pangkalan Tungkal","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e69498a4-f7be-4f38-9e46-58c980decb3f","user_id":"c7433030-fd5d-49e9-a2b8-81a39c4265f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/uxDTmZ0Qagqlv3Rqy189xnwLSLydl."},
{"npsn":"10648844","name":"SMPN 7 TUNGKAL JAYA","address":"Jl. Desa Suka Damai","village":"Suka Damai","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"49bb6602-7fe0-48f7-a10d-527ce124105c","user_id":"a03220d7-db17-4162-a3b3-d255608e5ca9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdWWTe4ANrwmZE.g66mskhTB4t9TQl3G"},
{"npsn":"69786637","name":"SMPN 8 TUNGKAL JAYA","address":"DESA SUKA DAMAI","village":"Suka Damai","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0857d090-54fa-470a-b2a9-879dde8e9635","user_id":"3fe82446-8e3c-4bba-9d01-1a2e08fceb20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmCnzV6UQMZXgPJIdR5G9ZX/BrZvxYsa"},
{"npsn":"69864660","name":"SMPN 9 TUNGKAL JAYA","address":"Dusun Pauh","village":"Simpang Tungkal","status":"Negeri","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0e3649b0-8b41-4244-bb23-33a19305d368","user_id":"feb52033-d70a-4c30-9241-bf49ebcc3ce5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3LDZtVFqT9lXyNsxxPkWLtWbmAdZZtG"},
{"npsn":"60704960","name":"MIS AL - ASHRIYAH","address":"JL. SUKARAMI-TANAH ABANG DS. I. DESA SIMPANG SARI","village":"Simpang Sari","status":"Swasta","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f89b2b73-d33c-4ab9-a62b-da679e154ef9","user_id":"08c71bcf-2887-4188-b5cc-cecdf2ab8cdb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpWrCfC20PSnkWbgNAc2vfOnjZCJaed."},
{"npsn":"60704961","name":"MIS RAUDHOTUL MUTTAQIEN","address":"JLN. PROVINSI DUSUN III RANTAU PANJANG","village":"Rantau Panjang","status":"Swasta","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ca1abab1-9458-4208-8900-2a6d582eedd9","user_id":"d2fe90a0-8fc6-40dc-a81b-402549f39a55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu0snqg9nBiU3mKIlVDLUeyIVDFIKi7K"}
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
