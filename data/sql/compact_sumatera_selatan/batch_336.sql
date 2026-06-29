-- Compact Seeding Batch 336 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705215","name":"MIS AL HIJRIYAH PRABUMULIH","address":"JLN. DURIAN BESAR DUSUN 1","village":"Karya Mulya","status":"Swasta","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2f53b0e5-0609-49fd-ba98-d0fa7b316f06","user_id":"938130e8-ae56-477f-92d2-8299ffe018e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIVlPaeHhEV.g.HP1RtVNL7kpUERDLQG"},
{"npsn":"70026179","name":"MTs HARINKA","address":"jl.raya baturaja km 17 kel. jungai kec. rambang kapak tengah","village":"Jungai","status":"Swasta","jenjang":"SMP","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"081c7034-93e8-448a-8e13-29e7f030c2fb","user_id":"bea66b9f-5305-487e-88b7-1ea738ffdf49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJh6Vpt.U1kO7.tDoEZUMgmMlvgCDqQm"},
{"npsn":"60729801","name":"MTSS AL-FURQON","address":"JLN. RAYA BATURAJA KM. 16","village":"Tanjung Rambang","status":"Swasta","jenjang":"SMP","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2742e1a4-a8a7-4590-af28-19a4dd812b7c","user_id":"8aa79996-6da0-4d98-9dfe-70408a232935","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3E/3hrcBKkRWXfUNSgbdrGy6tbo8xqe"},
{"npsn":"10604559","name":"SD Negeri 59 Prabumulih","address":"Jl. Raya Baturaja Km. 14","village":"Tanjung Rambang","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"51c7c0d6-8715-41ba-9f3f-50f16e8da179","user_id":"8c52f94c-3d46-40e7-a402-2409756754e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtXAqbuCmrMUSvZ5B4Cckj4e4bJhh9WK"},
{"npsn":"10604607","name":"SD NEGERI 60 PRABUMULIH","address":"Jl.raya Baturaja Km 14","village":"Tanjung Rambang","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"1816f781-2e5e-49ee-857b-f700b932d59f","user_id":"719b1180-8c8f-4426-8468-f2e34e7d5353","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS.dd5hHiQVSoeTEohue0OzB4FJINi4m"},
{"npsn":"10604539","name":"SD NEGERI 61 PRABUMULIH","address":"Desa Talang Batu","village":"Talang Batu","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"261708da-98c9-45f4-a534-4810e09312bf","user_id":"1bc13d14-3bf9-4411-807a-bc3aece57823","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpn2XVTYffFkiojv3pcQrG0F1JpDgaW2"},
{"npsn":"10604503","name":"SD NEGERI 62 PRABUMULIH","address":"Jl. Raya Baturaja Km 10","village":"Karangan","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3bed233c-f38b-4acc-acb2-e8d8866b60ac","user_id":"a791d44d-6202-42a0-a0fc-dccf1f0fc032","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeJqFViaVxcnPPxCyDhehpjxa72xNC5O"},
{"npsn":"10604502","name":"SD NEGERI 63 PRABUMULIH","address":"Jl. Raya Baturaja","village":"KARANG BINDU","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"7c4c1b70-3fac-4223-9765-3782089cad68","user_id":"a9900912-e4d2-4780-877e-5c1468cbc7cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLVoZMcBQhI0TjXUYJvB0wO6QzuBcTJu"},
{"npsn":"10604520","name":"SD NEGERI 65 PRABUMULIH","address":"Jl. Pertamina","village":"KEMANG TANDUK","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"883b3d7d-2d1c-4a36-8198-fe5a3184e791","user_id":"f30f111f-c55c-460d-a856-3f664dcbe005","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYv4yytFBhGhD2dqvCggR6FvxqDLYl.a"},
{"npsn":"10606010","name":"SD NEGERI 66 PRABUMULIH","address":"Jalan Kenanga Blok B No. 061 Dusun VI","village":"Karya Mulya","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"82c2ad4e-7914-4d0b-90a9-c0c3e6bbed2d","user_id":"65897555-8468-4c5b-9d67-5dfb60842788","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWbedrmWn2SyolR/7sgrVGNdkZUnFiAy"},
{"npsn":"10604552","name":"SD NEGERI 67 PRABUMULIH","address":"Jl Durian Dusun I Desa Karya Mulya","village":"Karya Mulya","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"b47ae861-3a69-4cc0-9214-23a1f4970195","user_id":"7e740f5d-af61-42ed-8f8f-bf8b46ab246d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfLz9azEvoCu6rDtEwgBpU3QbEQovjq6"},
{"npsn":"10604586","name":"SD NEGERI 68 PRABUMULIH","address":"Jl. AMD Dusun 2 Karya Mulia","village":"Karya Mulya","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d05b5430-e271-4822-8d24-5000108f48b3","user_id":"6ea0b6a3-6abe-43c3-9b54-f8c31760874c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGoSYA12Kff3piIwAC.xZFO6sXjtg2jW"},
{"npsn":"10614479","name":"SD NEGERI 78 PRABUMULIH","address":"JALAN PERTAMINA DESA RAMBANG SENULING","village":"Rambang Senuling","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"9f800ab3-b491-42bd-a33d-c8903a37e2fe","user_id":"87021ab0-c329-4d5d-b9fb-e1b556cc7e16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpLPyACbgrjB9hR/QgNHzuA/xCj0jqbG"},
{"npsn":"10614480","name":"SD NEGERI 81 PRABUMULIH","address":"JLn.Pertamina.Limau Timur SP.05","village":"Sinar Rambang","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"77a3e336-05d8-4db4-9788-621f9e42034d","user_id":"0d5da18f-bf4b-4d48-8490-f7b1a4319240","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfZS0epM8WPORyoK6LV13ZRKna0UDd9S"},
{"npsn":"10647754","name":"SD NEGERI 83 PRABUMULIH","address":"Jl. Baturaja Desa Jungai","village":"Jungai","status":"Negeri","jenjang":"SD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f9a6055b-c6c5-4d76-992b-8d7b406e3da5","user_id":"55be3f29-4f97-40c1-88fb-bbde26d8e082","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaJez8DCaW/2Nv1dtO68SmjIy783MmMy"},
{"npsn":"10646512","name":"SMP NEGERI 11 PRABUMULIH","address":"Jalan Pertamina Limau Timur","village":"KEMANG TANDUK","status":"Negeri","jenjang":"SMP","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"499d0773-7d49-4b24-9ddf-757be96a5d5f","user_id":"042a9470-58eb-4bc2-99f7-46c6229773b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEDEufNLGsMblR6M0tl.inwFYDU7vd1K"},
{"npsn":"10604523","name":"SMP NEGERI 7 PRABUMULIH","address":"Jl. Raya Baturaja","village":"Tanjung Rambang","status":"Negeri","jenjang":"SMP","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"9f511321-8c06-4562-8276-5fa148a82f3b","user_id":"b96a49be-182a-47ae-b761-54b88281f8bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlHD0Ex10cj.3ZZHnGHX9N96L6KQfdu."},
{"npsn":"10604585","name":"SD MUHAMMADIYAH","address":"Jl Jendral Sudirman No:308","village":"Mangga Besar","status":"Swasta","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"048b10b3-73b5-4fc7-96ee-7afb28e3f2b5","user_id":"cd54197b-0527-4e0c-ad4b-f443b4beb869","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqZ2ndSEodKcsxK51c2TOrT65D9Ch5CO"},
{"npsn":"10604594","name":"SD NEGERI 02 PRABUMULIH","address":"Jl. Alipatan","village":"Pasar Ii Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"79699fb9-dd7a-4b2c-ab76-578c0ad2e3d7","user_id":"4427b69a-e142-4747-a703-01f28072201a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFXr/nsYeYlVxIcoFRmeCe4QEVUNIMSK"},
{"npsn":"10604602","name":"SD NEGERI 07 PRABUMULIH","address":"Jl.alipatan","village":"Pasar Ii Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"255241e0-15c3-42ee-a586-cf069df119e8","user_id":"7387aed1-cc70-46c6-baa8-588087894371","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOomyT9ALgIRzgGXqPhblOmxxTtQ6rkTu"},
{"npsn":"10604590","name":"SD NEGERI 09 PRABUMULIH","address":"Jl. A. Hamid","village":"Pasar Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"e05612d9-4e15-40d2-88c3-9b0810eaa789","user_id":"1ed11fef-19ac-4d2c-bd2d-03da2196f453","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdFVv/ZEmRUXZRtFrG21TGnXVF9XRsru"},
{"npsn":"10604598","name":"SD NEGERI 14 PRABUMULIH","address":"Jl. Ali Patan","village":"Pasar Ii Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d2803c6f-85db-43ce-895d-7bb990e053f8","user_id":"d0e22053-ff20-4704-908d-00a52b52cfa7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpND3COn453slJr7ig6C8DFYfbn29wje"},
{"npsn":"10604588","name":"SD NEGERI 18 PRABUMULIH","address":"Jl. Rama 55","village":"Wonosari","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4f98e12c-b9ce-479d-955c-199f5c1dcbec","user_id":"22d8be6a-ffc3-405a-9cfd-9bdc4ee8036c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9CVWUk2MlgYLrXT6vAgbWsKYYz5VocO"},
{"npsn":"10604548","name":"SD NEGERI 19 PRABUMULIH","address":"Jl Arjuna Blkg Komp. Cpm","village":"Wonosari","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"8b071730-858e-4b7a-9301-4ddb550fde57","user_id":"dc7b17af-4a6a-4607-bdfb-937bcee9471c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm.vhKR0cUaqSJJ5QXPSspamzwFBFn0e"},
{"npsn":"10604508","name":"SD NEGERI 21 PRABUMULIH","address":"Jl. Alipatan","village":"Pasar Ii Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4a3eec44-abe8-43eb-8033-0500d7e0b410","user_id":"0d0920d0-2273-4293-8109-9b481c4a2722","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpuON74ENRoxvXEghuws7Z.T0COa7KdO"},
{"npsn":"10604511","name":"SD NEGERI 26 PRABUMULIH","address":"Jl A Hamid NO.1","village":"Pasar Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3249786f-01b8-4d93-a66a-7f2a511aecd3","user_id":"b5b3f0fa-acae-4118-87ec-7bc4024e121b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObuSHu89qyWEuAIrGaQo5BB2yNGR76K2"},
{"npsn":"10604518","name":"SD NEGERI 33 PRABUMULIH","address":"Jl. Arjuna Blk Komplek CPM","village":"Wonosari","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"8baba5da-bfdd-4b9e-aac3-aa8e724938d3","user_id":"9efa397a-8ba3-4bcd-af14-3d9d79064f54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWkGdDM8QVXenv0pfbCAMdqxeOQ2Ve1i"},
{"npsn":"10604506","name":"SD NEGERI 35 PRABUMULIH","address":"Jl. Rama 56","village":"Wonosari","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"eab21f95-ad7f-47cc-8cf9-483076427773","user_id":"fce5f3df-0401-42c8-8981-308cd272bc9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXz8GSZxFPeMgDqLwuRsKNTRf/IWvJeW"},
{"npsn":"10604505","name":"SD NEGERI 36 PRABUMULIH","address":"Jl. A. Hamid No. 01","village":"Pasar Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"0845b765-45b0-4575-b5a1-9ef8013663e3","user_id":"91434e60-30a5-4037-9257-ed66712ad845","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa3Ak7yvPKepmIyGQzQz3pcZ11RAfqtu"},
{"npsn":"10604493","name":"SD NEGERI 40 PRABUMULIH","address":"Jl. Kopral Toya","village":"Pasar Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"7a86a530-b3bc-48d2-bea0-b6068cf27fbc","user_id":"21c1e61a-69d5-4ec6-bab3-a60c14ea2cee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7V/UM0xy7.NDQhdjm.aDJOO5uNSnJjK"},
{"npsn":"10604495","name":"SD NEGERI 42 PRABUMULIH","address":"Jl. Rama 54","village":"Wonosari","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"6b35a52c-3d60-4e33-95cf-695f43f774ef","user_id":"2347014e-9d78-4fb2-ba1c-82601efe5153","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMuTpOfTqANzVFYaowVKsKXJBG/jOslW"},
{"npsn":"10604497","name":"SD NEGERI 44 PRABUMULIH","address":"Jl. A. Hamid 01","village":"Pasar Prabumulih","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ac4faea8-a238-449d-9a56-b2648b5ddeb2","user_id":"79a5d506-f71f-44e9-9044-c7f01834b06e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoCExyxwfoEG5oK428GahxuXm7qBytJS"},
{"npsn":"10604498","name":"SD NEGERI 45 PRABUMULIH","address":"Jl. Arjuna Blk Cpm","village":"Wonosari","status":"Negeri","jenjang":"SD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"37eb0657-25e3-4330-8723-b67d2c185419","user_id":"a8959b55-a9e0-4990-88bb-630dedac8e8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZzPcWZ/T2DP2KtkeNBYDvYRKbFzYX/y"},
{"npsn":"10643733","name":"SMP MUHAMMADIYAH 1 PRABUMULIH","address":"Jalan Surip No.52","village":"Pasar Ii Prabumulih","status":"Swasta","jenjang":"SMP","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2501ecc7-ceda-4835-a67a-d0fe10422f82","user_id":"bf350b71-c391-4db7-9eb1-fb88e35bdce9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAG8.H3W5KZt/kmTvKUZ9BvBgcPsNWDS"},
{"npsn":"10604526","name":"SMP NEGERI 1 PRABUMULIH","address":"Jl. Mangga No. 2","village":"Wonosari","status":"Negeri","jenjang":"SMP","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"550dc2a3-d397-4079-aa87-0c3847e5f448","user_id":"51a49281-0e75-41e2-8b84-662a8b0605ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeowZb4MgrQbQKlLxkIx8odEEmP9GyUe"},
{"npsn":"70043057","name":"SMP NEGERI 13 PRABUMULIH","address":"Jl. Tani Perumahan komunitas Petugas Kebersihan RT 03 RW01","village":"Anak Petai","status":"Negeri","jenjang":"SMP","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"5e01bc74-c369-4b61-9682-0bac71d7786f","user_id":"fe2f5e40-36ed-41fb-a794-f446f3b437ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ0vrwbQF2UOi7jtJ.YKy66BCM7UeOEG"},
{"npsn":"10643739","name":"SMP YAYASAN BAKTI PRABUMULIH","address":"Jalan Urip Sumoharjo No.378","village":"Wonosari","status":"Swasta","jenjang":"SMP","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"9bff29bc-3fb3-4d49-a409-7dcd4c744aad","user_id":"b087e787-57b0-4870-ab56-8c7d9fd28eba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqcB1SkKYln1uA3NZg0QshJQX8BukBqi"},
{"npsn":"10643740","name":"SMP YAYASAN DARTWAH PRABUMULIH","address":"Jl.ali Lekat No.06","village":"Pasar Prabumulih","status":"Swasta","jenjang":"SMP","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"1abf53df-f97f-4f7b-881d-0ddfcd7e660e","user_id":"89600ffe-642a-4919-aec1-37bf5f4e731a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYtc7nwZZA71sQP1z8Cjg02mQezyutf6"},
{"npsn":"10604592","name":"SD NEGERI 10 PRABUMULIH","address":"Jl.Bukit Tinggi","village":"Majasari","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3bcca713-fd47-4801-881e-ce067cf2d798","user_id":"c7aeb043-5123-40a3-bb7e-43b6cb7f0814","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo4xPBK.x95NXa31oIoba6/qBlbfa7sy"},
{"npsn":"10604614","name":"SD NEGERI 17 PRABUMULIH","address":"Jl. Basuki Rahmat No 131","village":"Suka Raja","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f29c1d93-5ffe-493e-a9d3-6cf4506caed1","user_id":"309f4c6a-74f5-4740-9c52-f4abc591d192","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8fYKebUqZtHB0QRerV2.Gxs87Lfz/nK"}
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
