-- Compact Seeding Batch 267 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10606406","name":"SD NEGERI NUSA TENGGARA","address":"Nusa Tenggara","village":"Nusa Tenggara","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f8f55db4-750c-4cff-b493-a2239ec49285","user_id":"791f39ca-1edb-446e-96e1-5994477560d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc7cdGy30xkwJnmTQa.sBin80AgIs2dm"},
{"npsn":"10606403","name":"SD NEGERI NUSABALI","address":"Nusa Bali","village":"Nusa Bali","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0544c723-a11f-464e-8ce6-296d404f7713","user_id":"b50ce377-4c13-46bc-a54a-2dbfc00fe168","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMlEboYv9s5hA2HlgxC6/Hn4KYI29uRW"},
{"npsn":"10606407","name":"SD NEGERI NUSATUNGGAL","address":"Nusatunggal","village":"Nusa Tunggal","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b893d55b-aaac-4e9f-99c0-4c188e251cba","user_id":"8f0c64e6-d0fb-4c8d-bdda-17455415cec7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2GoicAWVm6HVc5BAAh1qCfrT7ROzDDW"},
{"npsn":"10606141","name":"SD NEGERI PLOSO REJO","address":"Jl. Desa Dadi Rejo Dusun Ploso Rejo Kec. Belitang III, Kab. OKU Timur","village":"Dadi Rejo","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7f75ea71-cc45-4ab5-a662-f60434b53c86","user_id":"3ca7130f-3c27-4f8d-ac74-06c070a336a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBeEHwt2WK7VgdAjkR1vGEWuDnAg9pbK"},
{"npsn":"10606442","name":"SD NEGERI SUKA NEGARA","address":"Suka Negara","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7f8c58f5-c89e-4415-8cb4-4325a18be4ef","user_id":"0df5277c-a62e-414c-942d-6e3911d7497b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvI2VyZwr9UxWdUaK88yN1hz3b.NZXbO"},
{"npsn":"10606452","name":"SD NEGERI SUMBER REJO","address":"Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f6d0b09b-d185-49ba-b1ef-dfcd0aafe224","user_id":"f63b1311-e3d9-422e-bf5d-87a3e919d735","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/hLKw5m.JOlGCvbDIjhWyMJhpq/Kkwu"},
{"npsn":"10606467","name":"SD NEGERI TIRTO NADI","address":"Tirtonadi","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"de853588-d8b5-4f30-b80f-11cb84d1ac99","user_id":"83a12bdd-7ecf-4960-b0ff-06ff277875fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF0IyMDZJtbOTw8P4H7LyK0KLoWgb9Ny"},
{"npsn":"10647851","name":"SDN KARYA MAJU","address":"KARYA MAJU","village":"Karya Maju","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9eebba8b-a1ae-493b-adbb-bdae7f8fc24c","user_id":"c4cf0c62-3675-41d9-bc2a-bc87c497aba9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ/Ujd9UFaUxjOnr.tEGEhcN65vUPgKK"},
{"npsn":"70007616","name":"SMP AL FALAH","address":"JALAN NUSA RAYA","village":"Nusaraya","status":"Swasta","jenjang":"SMP","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3feb72df-3478-4503-8134-3dd07d642d48","user_id":"bbc9ac78-4964-4e20-8c1e-8c5a933bd087","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCnMG7dkXjqyUfd9W02KxKOjYYW7DIXW"},
{"npsn":"10603344","name":"SMP NEGERI 01 BELITANG III","address":"Nusa Bakti","village":"Nusa Bakti","status":"Negeri","jenjang":"SMP","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"55b0bcfb-3140-4f1f-872b-389f53401468","user_id":"c12d0a3d-6cfe-4de5-9748-53ef507a0e72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYofuKUVtdq2WEmsTwnkxO3mHMeUs3Iq"},
{"npsn":"10606598","name":"SMP NEGERI 02 BELITANG III","address":"Jl. Raya Way Hitam IV Tri Karya","village":"Tri Karya","status":"Negeri","jenjang":"SMP","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2b327855-94ca-406a-b92b-6244b1f7787c","user_id":"5bfefc5d-a710-4abe-9f61-7b47e51d6486","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkAXKsU1FMKmTmqJSTtE6mzpXHy7zL0a"},
{"npsn":"70057730","name":"SMP NEGERI 03 BELITANG III","address":"Ds. Nusa Maju","village":"Nusa Maju","status":"Negeri","jenjang":"SMP","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b98f87d1-7dde-4753-8b75-1d4c82fdaf59","user_id":"ab4ec3b3-af18-4857-ad47-2f8eaf4c58b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXEivV4DbDAdu1mKiRg0ReIbfO1XYlse"},
{"npsn":"60705078","name":"MIS AL IKHLAS","address":"DESA PEMETUNG BASUKI","village":"Pemetung Basuki","status":"Swasta","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"61e5089b-4cfd-4287-bfed-6d7b30cfea87","user_id":"dc8cfefd-ba31-4442-a1d9-c77cfb00b8da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2jmfa0h2m41pvrdJ3sNlciNhh9jJTGW"},
{"npsn":"60705079","name":"MIS AT TAQWA","address":"DESA PAHANG ASRI","village":"Pahang Asri","status":"Swasta","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fbb78913-3f66-4060-9954-5b7efb65a94a","user_id":"c4e2cc4e-095f-42a1-a72b-207a9d802d6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.7RhCa3TIuUk73MuqtOX4YSB6bXH6c6"},
{"npsn":"60705086","name":"MIS DARUL ISTIQOMAH","address":"PAKUAN JAYA DESA NEGERI PAKUAN","village":"Negeri Pakuan","status":"Swasta","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4d9df535-7b73-46f3-9f60-4d40ab6d2ffe","user_id":"785a5823-191c-427d-8e74-38e10b43b291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCvh73ZW.GOI/Zkb5q9mNa1Ag1PEk7Gu"},
{"npsn":"60705082","name":"MIS DARUN NAJAH","address":"Jl. Oper Komering DESA WAY HANDAK","village":"Negeri Agung Jaya","status":"Swasta","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9b4f7009-0f5a-43d3-8328-59a323a0b6c3","user_id":"52ed8182-8662-48f3-9418-03a04bf4adf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG9kV5MNeoR9PPe4KJecJyzEXAxmxGwK"},
{"npsn":"60705084","name":"MIS NURUL ANWAR","address":"BANGUN REJO","village":"Banuayu","status":"Swasta","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"76350563-8904-4ae6-b4ea-f1b0b117dd3b","user_id":"ad972c40-fcaa-4d38-b29a-f1d4ae90b4b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOerw5qmiLJpPh8dnk.B8Ytl8x/fr95Cy"},
{"npsn":"60705085","name":"MIS NURUL HUDA","address":"DESA BANUAYU","village":"Banuayu","status":"Swasta","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"67308d68-24e3-4349-815a-a31b81aae271","user_id":"6b5e3ea5-acc6-425a-b25c-c9cde3889c4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZgvGYcNbafCUjCwNANhd6RcNaJ9nnrK"},
{"npsn":"60705081","name":"MIS NURUL ISLAM","address":"Kenigaran Desa Negeri Agung Jaya","village":"Negeri Agung Jaya","status":"Swasta","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8326d623-c11e-4d7d-a159-f0aa98ed4515","user_id":"c8ede0aa-3e92-49e5-827b-d4617210d9db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Md5qxSLgiYULuI2GHM4Wqe5Td6Fe3y"},
{"npsn":"60705083","name":"MIS NURUL ISTIQOMAH","address":"DESA BANUMAS","village":"Banumas","status":"Swasta","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"79fe554c-1273-46d4-8b6e-3d72d2e291db","user_id":"d45664e3-9d15-4ba6-bc08-ce76b06c5dde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOjoZoPsJycSwQGpaj/PlcgV87AwEVua"},
{"npsn":"60705080","name":"MIS NURUL MUSTAQIM","address":"DESA BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"61be2454-5a0c-4c00-aa7f-fb476d4069e0","user_id":"2b199bb6-e6d5-4a88-83fb-51e41f96f3af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQet2LAdtdjWSiqQTnxBzDi9D2u9bxE6"},
{"npsn":"69975946","name":"MTS DARUL ISTIQOMAH","address":"JL. PAKUAN JAYA","village":"Negeri Pakuan","status":"Swasta","jenjang":"SMP","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2f82d302-60b1-499d-a95b-6dc57e458af5","user_id":"d700ce7d-203c-429f-8250-1d19172965dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhBaJn4eSr/XPvQJlSgfX4G3lglSUlnW"},
{"npsn":"10648712","name":"MTSS AL IKHLAS","address":"PEMETUNG BASUKI","village":"Pemetung Basuki","status":"Swasta","jenjang":"SMP","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"634bf19f-f993-4d1f-95fa-7bb5c159b946","user_id":"693a5465-021a-43d5-a036-276259c8e7ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.z/Cm81y.sb6sCix0gryUT2D5dtegdK"},
{"npsn":"10648713","name":"MTSS AT-TAQWA","address":"PAHANG ASRI","village":"Pahang Asri","status":"Swasta","jenjang":"SMP","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"146e285e-dc27-4dcf-8d61-4c5585a0ee56","user_id":"a6cd315e-023b-4e04-aa01-fe10ed20358f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlnz936i1FOD8EM6xSTZ9qVdzKtRfdta"},
{"npsn":"10648714","name":"MTSS NURUL IMAN","address":"BANUMAS","village":"Banumas","status":"Swasta","jenjang":"SMP","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6e6b8ca6-dc47-4ac8-a0c3-1fc9ed53c794","user_id":"1e82415c-ee70-4d0f-a81b-bdcd692f2c37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuepp6eB3BjX3znjp4S2IOnTBjSXRHCi"},
{"npsn":"10648715","name":"MTSS NURUL ISLAM","address":"Kenigaran Desa Negeri Agung Jaya","village":"Negeri Agung Jaya","status":"Swasta","jenjang":"SMP","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4db28320-f46d-41eb-935d-99a908368c85","user_id":"0448fe65-2cd6-467e-adec-10ca5592dd05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObeQ..n9fcrq5R4U501pNjSyVRPSmADC"},
{"npsn":"70061521","name":"PDF WUSTHA AL ASY''ARIYAH","address":"Jl. Lintas Martapura-Belitang","village":"Pemetung Basuki","status":"Swasta","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0b83335d-8eae-46d6-a523-e2a4218c1c40","user_id":"f118fe54-1dbe-45a8-b25a-3688126a9dcf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn1YzC92M3IwUNE9u8yaEG4X1aUWfGfa"},
{"npsn":"10606077","name":"SD NEGERI 01 BANUMAS","address":"Banumas","village":"Banumas","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"42b13aff-84d3-4d93-a96e-6acc520b4588","user_id":"bcfc3a5b-b3cb-45c7-99ef-39d08a966d95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Gvbb6DLrSi4GkE6v5GuUb9Uh7Gul1q"},
{"npsn":"10606408","name":"SD NEGERI 01 N PAKUAN","address":"Negeri Pakuan","village":"Negeri Pakuan","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dae0787c-a3bb-47a1-b823-ad6fa9275dac","user_id":"294cdfdf-af71-47e3-ab59-779f2f4d3798","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUkFuR7Bev/aLH3rC9EayJmoYm/fVBBa"},
{"npsn":"10606399","name":"SD NEGERI 01 NEGERI AGUNG","address":"Negeri Agung","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"aade4fdc-8164-4ec9-a693-adf415a4ad5b","user_id":"5a1f276c-0443-4b01-a79b-768966a8c62c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOREnoY7dIm6VC4ouDI8KDUjHAB/Q4oxu"},
{"npsn":"10606131","name":"SD NEGERI 01 PAHANG ASRI","address":"Pahang Asri","village":"Pahang Asri","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e7725778-196f-4798-bcb0-fefad67a7ecb","user_id":"911d30e1-7351-406e-a534-f40ae8460809","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdY8lwQjwgfRJVp8MUB7wKDOkpwc5q4i"},
{"npsn":"10606136","name":"SD NEGERI 01 PEMETUNG BASUKI","address":"Pemetung Basuki","village":"Pemetung Basuki","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"80872ef4-3a97-4d60-9348-cd86188f739c","user_id":"f6d64d06-5563-4798-9ebf-b612237cbd29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpDIBbF0uzT4.NJmm0zVSAI8Y9iuyxiu"},
{"npsn":"10606415","name":"SD NEGERI 01 PULAU NEGARA","address":"Pulau Negara","village":"Pulau Negara","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fd4a84bc-948f-4ada-ae21-ac7adc1c6e58","user_id":"ffa51795-fba3-4dcb-938b-afc05191549c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO73sgj7fIiZvDJBliV.RZZBaMVagpdBy"},
{"npsn":"10608194","name":"SD NEGERI 01 SAUNG DADI","address":"Saung Dadi","village":"Saung Dadi","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"29b0c421-f883-4b97-b300-2f662a6e61ba","user_id":"cc5352d7-47fc-4b5a-ab60-3c1d31e85fac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWXMz5Ud5lK6xHwF/WxB.UNTGDra6jtG"},
{"npsn":"10606192","name":"SD NEGERI 01 WAYHANDAK","address":"Wayhandak","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ee1e7066-c90d-4d20-b2d3-4314817bd0a2","user_id":"5bd7efb1-5f11-4eaa-b9cb-b4ed7d1e7494","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhm4AmAHlxp8XoIZCuq4VBCnkCR/b3um"},
{"npsn":"10606236","name":"SD NEGERI 02 N PAKUAN","address":"Pakuan Jaya","village":"Negeri Pakuan","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6aa980a9-c3d6-4958-9994-1ca517a59939","user_id":"c30f9035-6e38-4ae0-b14e-365b4186d995","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxcU4arY.9VUqViNJqpPa4jrKmwgC76m"},
{"npsn":"10606235","name":"SD NEGERI 02 NEGERI AGUNG","address":"Labuhan Batin","village":"Negeri Agung Jaya","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d5992647-a037-4bd3-a045-d8d3d6afbdee","user_id":"b3427b86-aff9-4e31-b66e-49e9fcdc2e26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCttH15EYqVw6G9ygjsB1FvtTkFvuTnK"},
{"npsn":"10606241","name":"SD NEGERI 02 PAHANG ASRI","address":"Pahang Asri","village":"Pahang Asri","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b2207d46-e9d4-498e-8ea5-0bde25611bcd","user_id":"b1d36f75-440a-4af4-bf3d-9f794d840df1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfOypp54kXJ/60YkWL5AWFkbhWudMsaW"},
{"npsn":"10606245","name":"SD NEGERI 02 PEMETUNG BASUKI","address":"Pemetung Basuki","village":"Pemetung Basuki","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"76114056-b44f-4436-a6d3-887d8c892654","user_id":"42c1c466-0936-49cc-a98d-31ae8feeb43f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzO5FOOmt28puzWXI928k54/xeU3znv6"},
{"npsn":"70057524","name":"SD NEGERI 2 BANTAN","address":"Jl. Raya Komering Desa Bantan","village":"Bantan","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7b57e8d8-0799-451e-adc8-5bd3c6a2712b","user_id":"db384a74-8634-4bfa-969d-a28be715b951","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCjAYD/fSK1/8HU2D77bJre2.JdBfTSC"}
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
