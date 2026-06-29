-- Compact Seeding Batch 39 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900570","name":"SD Negeri 6 Kelapa","address":"Jl.Ferry Kayu Arang KM 78 Desa Mancung Kec.Kelapa","village":"Mancung","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ba4a4291-b7c9-47c6-afb6-b6e1d56e7c1d","user_id":"82aa2f87-ebbf-43c7-9b6e-00903731ae50","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3oF.uJVizLU7vXb5ZTMLCYYBdSy2f7m"},
{"npsn":"10900564","name":"SD Negeri 7 Kelapa","address":"Jalan Fery Kayu Arang Km.18-Kelapa","village":"Kayuarang","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"1cd54b74-068a-4b46-bb4e-bf00fd426656","user_id":"27e6d045-6e66-4203-a96c-f324713cf7cd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.cKtTqanKreQ2Oah9UD9uRuO6NW8gby"},
{"npsn":"10900623","name":"SD Negeri 8 Kelapa","address":"Dusun Simpang Bulin","village":"Air Bulin","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"158c79c2-0332-4c75-ad14-8530340929c4","user_id":"c23ba259-1809-4dc7-b15f-45de3a76589d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/nFbdo8HlQFYz5WhGmgHjgMbxL9nTxe"},
{"npsn":"10900619","name":"SD Negeri 9 Kelapa","address":"Jalan Desa Air Bulin","village":"Air Bulin","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7373fec3-9816-4260-8f3c-52d988202077","user_id":"5e3c07ab-ec4d-4454-8b12-3849a3d55c7b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenOoHtYjyRGg1rMviOVIyrQrSsmkafNu"},
{"npsn":"70035706","name":"SMP Islam Terpadu Darul Ulum An Naml","address":"Jl. Pesantren RT. 02 RW. 01","village":"KELAPA","status":"Swasta","jenjang":"SMP","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7bdb27b4-e218-44fe-8be2-54d9b73594fa","user_id":"76ad8e10-0c2e-479d-9d54-25135f83757c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelsu3DCSIRVnf2q0HOy67RGKScOEp1FS"},
{"npsn":"10900611","name":"SMP Negeri 1 Kelapa","address":"Jl. Pusuk No. 6 Kelapa","village":"KELAPA","status":"Negeri","jenjang":"SMP","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0f6fffa9-562c-4fbd-9045-416cb1194b18","user_id":"0028482f-d1b2-4d10-9770-798b24e39713","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepgUgHhk5nEXByYPt2qvnCn5tubR7yP."},
{"npsn":"10901340","name":"SMP Negeri 2 Kelapa","address":"Jl. Raya Kacung","village":"Kacung","status":"Negeri","jenjang":"SMP","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"eb3040a4-eaaa-4358-af7e-193e177d8825","user_id":"715a5bf7-e760-4e27-9375-4366f12cd8b9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLWUBf59u8oawIM1ZGoRktDLenZQ6146"},
{"npsn":"10901451","name":"SMP Negeri 3 Kelapa","address":"Desa Pusuk","village":"Pusuk","status":"Negeri","jenjang":"SMP","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"c2f0f66c-291c-426a-8b5d-1704413f0ace","user_id":"378eb5c8-edc4-4405-9fb7-f8435a63f82a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSId.psEYNtpV/pD0sheo6JOgdy1MO5G"},
{"npsn":"10901758","name":"SMP Negeri 4 KELAPA","address":"Jl. Kayu Arang Km. 6 Desa Mancung","village":"Mancung","status":"Negeri","jenjang":"SMP","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9419c9aa-8578-40fe-9b33-525c8a489999","user_id":"61bca177-38b1-4a80-b0ac-f58e7d3e1ad6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerub9PQbRA6NFACIZWPoW9CP042rizUy"},
{"npsn":"69849414","name":"SMP NEGERI 5 KELAPA","address":"DESA PANGKAL BERAS","village":"PANGKAL BERAS","status":"Negeri","jenjang":"SMP","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6c4b26d7-868b-493d-ae38-c6621c6b6ec0","user_id":"55985032-580b-489f-8e87-1062e9d0df4e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZm8kpTgKFgashXbNBR5KkU1nEZiIJk2"},
{"npsn":"10900613","name":"SMP YPRB DENDANG","address":"Jl. Belit Desa Dendang","village":"Dendang","status":"Swasta","jenjang":"SMP","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a6932564-bbf0-464e-bfdc-3ecb4e0d58b4","user_id":"e706c37a-8f7b-4f8a-9a4b-c389932d8fb7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDY/lckkHlBXP01d/bcQtdlvxG0LUWAi"},
{"npsn":"70050289","name":"MI Terpadu Khoirul Ummah","address":"Jalan Panglima Angin Nomor 1  Tempilang","village":"Kec. Tempilang","status":"Swasta","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a9f170c6-f8a2-4398-8611-0637cb7417c1","user_id":"d019c207-1bb3-4029-927c-7f759ef8868e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.Dwetch3BqohXZ4XmRXzOE/3Ktc8Rz."},
{"npsn":"10901939","name":"MTSN 3 BANGKA BARAT","address":"DESA PENYAMPAK","village":"Penyampak","status":"Negeri","jenjang":"SMP","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"3a6ccf53-939c-4475-be01-00b32d46b0e0","user_id":"b895a220-e12e-43a7-96c9-d380e9e90475","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyPJN6qwUW4o85IruNCcHAcwv6dvoiyK"},
{"npsn":"10901941","name":"MTSS AR-RAHMAN SP. YUL","address":"JL.RAYA NO.I GANG YUL","village":"Simpang Yul","status":"Swasta","jenjang":"SMP","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"00ac9863-1b6a-4829-8223-7b2a932c35cf","user_id":"86f1f46f-9f1c-4bb5-b845-d39de527a953","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIequwZlwfFF/mn4s/90.5TegVBU2HTJLi"},
{"npsn":"69788308","name":"MTsS MADINATUL ILMI","address":"JL RAYA SANGKU-TEMPILANG DESA SANGKU","village":"Sangku","status":"Swasta","jenjang":"SMP","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d332a711-d182-4488-b596-0ab698a4442b","user_id":"990ba4da-76a7-4a6e-bc34-6e576a4d80c5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3oCsARjmyOynRI5F73kxe8Yu9X8zU4G"},
{"npsn":"10901940","name":"MTSS NURUL HUDA","address":"TEMPILANG","village":"Tempilang","status":"Swasta","jenjang":"SMP","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"28fb4e60-1bc1-4c3b-b494-d9cad4177112","user_id":"e871c3fc-6f88-4188-b0c9-c9236123821d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMsYjSzj/LMp0gtxUuWO8Yf/QYs8zKDO"},
{"npsn":"10900684","name":"SD Negeri 1 Tempilang","address":"Jalan Telkom","village":"Air Lintang","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"cac55253-f564-4277-9c68-31d89427458f","user_id":"3cea1cf3-eb54-4d94-8e0a-5d82460a962a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecmftcBUUeJu9mblJpCijsl5a6pP/mQ2"},
{"npsn":"10900638","name":"SD Negeri 10 Tempilang","address":"Desa Benteng Kota","village":"Benteng Kuta","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"03befd04-216c-490b-a3a0-b360ea8a8f8b","user_id":"38bd033d-8f7b-469c-ac71-048365ba0f5e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo914cc7FycV6xnPt3Ntwxa.hc.dPp6C"},
{"npsn":"10900655","name":"SD Negeri 11 Tempilang","address":"JL setia Budi RT 08","village":"Air Lintang","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"70b5e96a-f2a4-4b39-be53-97956768f883","user_id":"8043a6bc-d4d7-4cd3-a8ea-b26b0d3f26a3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecFzviTJFFVv/yn3k4AwpQLxXnndFKci"},
{"npsn":"10900650","name":"SD Negeri 12 Tempilang","address":"Jalan Raya Sangku","village":"Sangku","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ac30a2b2-a52d-4410-90ce-9cf8fc69aa6b","user_id":"50818857-60b2-4231-af3a-de7256949abe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe91ZYv46dj002djKAYTqdUJ.ELCmbxWe"},
{"npsn":"10900711","name":"SD Negeri 13 Tempilang","address":"Desa Kelumbi","village":"Buyan Kelumbi","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0cb705a7-18c9-4aa8-aeeb-0872a303fd3b","user_id":"2029fc09-d581-43d4-82dc-edb399e0cb6b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefzvLNDksVq/CwNszLk7ctCQenq4v99K"},
{"npsn":"10900706","name":"SD Negeri 14 Tempilang","address":"Buyan","village":"Buyan Kelumbi","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"921379e3-ec9e-4187-ade3-f553acab2f36","user_id":"3076e5c7-2883-48b0-9027-32a62bf5f04f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQbmAVouTjjpqhQ2rKDGMW8Et.PUXKbG"},
{"npsn":"10900713","name":"SD Negeri 15 Tempilang","address":"Bubung Tujuh","village":"Sangku","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"977a619c-df4d-4907-81db-370f40a9af4f","user_id":"1a559e0d-be4e-4c34-bf4f-1b8cc4631cef","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeY/dTdQZn41i0hS6W4qEmbH59uiihSWq"},
{"npsn":"10900718","name":"SD Negeri 16 Tempilang","address":"Penyampak","village":"Penyampak","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"057037e1-1269-4171-9991-0737d3f72e5d","user_id":"d7ec65f6-7d44-4570-b566-37cd35ebaac0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNSQv7Ua2PfrKTpuhuP.Dh0Ih1.zNbFW"},
{"npsn":"10900714","name":"SD Negeri 17 Tempilang","address":"Desa Simpang Yul","village":"Simpang Yul","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"1f645616-2505-4a50-9ff3-c9813abe0b73","user_id":"0278c910-37df-4dd0-b0ff-614eb3951515","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevPRhXo1jeCcod9xLYdxUVYNt3lIkY3."},
{"npsn":"10900688","name":"SD Negeri 18 Tempilang","address":"Nyikep","village":"Penyampak","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d376643a-9fe3-48d8-a802-e43e2e649359","user_id":"816e66a8-1cce-48a5-998b-b2b3775c2679","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenAIA07TsZSQ4xe518GVHRlDKTdH0L/K"},
{"npsn":"10900674","name":"SD Negeri 19 Tempilang","address":"Dusun Penegak","village":"Simpang Yul","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0d36e058-a876-4599-ac8c-5491a58001c3","user_id":"73d67696-16b9-4764-9d87-386bbea31528","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTBpjzwvOP/tE1486mEFWvPDV2y37mEq"},
{"npsn":"10900692","name":"SD Negeri 2 Tempilang","address":"Gang Cendrawasih Tempilang","village":"Tempilang","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"110d36e7-5ac4-4314-a718-19073bd06765","user_id":"cc71286d-795e-4878-b5b4-2010ae2cd424","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIernWaDF1Xkjpk2sa/BgD9NWuFIfi21Mu"},
{"npsn":"10900697","name":"SD Negeri 20 Tempilang","address":"PETALING JAYA","village":"Simpang Yul","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"86ce627e-3528-49d0-9bfa-9b6ebe809a8c","user_id":"0b4280d9-f8af-4a41-8580-65f4ecbdece3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIey5uGMTmjKX7ISHtGUlIOU/cz5cuoH9i"},
{"npsn":"10900693","name":"SD Negeri 21 Tempilang","address":"Kelekak Manau","village":"Penyampak","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4759f5ac-59d9-41ce-9fe3-a515482bd68f","user_id":"bdd08201-7e00-48b6-ae8f-9bfc2f65c378","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebrb9I4/kS2hZdOauIwKFg9Bga/6D6xq"},
{"npsn":"69855686","name":"SD Negeri 22 Tempilang","address":"Dusun Pancur","village":"Tempilang","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a852d23b-a4a0-4ca9-be51-9626845ab2de","user_id":"2614b2d5-d0f5-4157-9981-a79c16e88af6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGt9E6KfNK6T9U.vUafAraNK1xYuxJt2"},
{"npsn":"10900588","name":"SD Negeri 3 Tempilang","address":"Dusun Basun","village":"Sinar Surya","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"8e0a8530-95c1-48f8-9094-c6046fcd8162","user_id":"f85e92a9-a6b3-4a6f-970d-43304271f989","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJodIRl/hiTx0N4xsFO.YbuJVQMpFez."},
{"npsn":"10900552","name":"SD Negeri 4 Tempilang","address":"Sumber Jaya","village":"Tempilang","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"c8940aa5-6deb-4a91-9509-67c801a6f50d","user_id":"6b4202ba-7cad-46ea-a9c4-9e02444fa195","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehYqBzYfx0ncOwELaUFsSuqnE6sQuft2"},
{"npsn":"10900560","name":"SD Negeri 5 Tempilang","address":"Dusun Pelaik","village":"Tanjungniur","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f2d5ce6d-78ca-407d-9c1b-5216760c2ba7","user_id":"c3d55c7c-6bb6-49ef-ad3b-1cf509b268ab","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6x1HIbpoo0YxHveDShsYlhCpBATWEam"},
{"npsn":"10900566","name":"SD Negeri 6 Tempilang","address":"Jalan Cemara Nomor 263 Dam III","village":"Sinar Surya","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"cb34cef2-3d49-40af-9abe-b37d725f97dd","user_id":"ab948614-4be3-4261-9c16-eefbbb152562","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYqSGTgKoT.atCIjBk/i1TbMZpM3LLvK"},
{"npsn":"10900571","name":"SD Negeri 7 Tempilang","address":"Jl. Air Ginjir , Desa Air Lintang","village":"Air Lintang","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"bc09f6c1-7787-4d25-a766-b508d3c844f8","user_id":"32d8ca47-1e41-4baa-b675-8ead246ba491","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetl1qASQ6xuiCXbo.rni8ZP/UptHHWAq"},
{"npsn":"10900621","name":"SD Negeri 8 Tempilang","address":"Tanjung Niur","village":"Tanjungniur","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"81fb5071-f019-4b91-a4e2-33d6fda1eca2","user_id":"2d7fee98-0161-4a50-b750-b46ba03812af","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewLczs9I9WSzTVmLPxi7fc5RCsXsKCyu"},
{"npsn":"10900616","name":"SD Negeri 9 Tempilang","address":"Dusun Sika","village":"Tanjungniur","status":"Negeri","jenjang":"SD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"049734c6-d55b-426f-8400-bdfbc2cf83f5","user_id":"219bbb59-a452-4841-9331-172345c9953a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeg7IJr5XMcULoQZavWq8eGjS766vDgue"},
{"npsn":"10900594","name":"SMP Negeri 1 Tempilang","address":"Jl. Panglima Angin","village":"Tempilang","status":"Negeri","jenjang":"SMP","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ad7f5a82-57f1-4d4b-a10c-9f8757a8278e","user_id":"d6adb604-b083-4b79-9ddb-620854acde22","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerYDfULxr1wIf/PlumQIVC7xzjba9YWu"},
{"npsn":"10901479","name":"SMP Negeri 2 Tempilang","address":"Jl. DAM III","village":"Sinar Surya","status":"Negeri","jenjang":"SMP","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f88ce723-99c2-4d7e-80a9-8eee6638cbc2","user_id":"c1c6f4a0-4b7b-4ed0-8847-f5ec8d0ece93","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOuxEheuEQCx8jprXkYftFsnjOKNEge2"}
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
