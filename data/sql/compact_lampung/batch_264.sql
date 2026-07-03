-- Compact Seeding Batch 264 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10804828","name":"SD NEGERI 2 UMBAR","address":"Pekon Umbar","village":"Umbar","status":"Negeri","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b72c1127-fd13-48da-9718-48a13d954014","user_id":"847a5a05-c1d7-4104-8e7a-dfed823ce0f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GqKMNZPjiEdIpZzMiEr/nKzbguAHufG"},
{"npsn":"10804977","name":"SDN 2 Napal","address":"Dusun Suka Agung","village":"Napal","status":"Negeri","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b5fe31c9-1f43-441b-bd5a-e03969fbe457","user_id":"c9c85944-1a8f-4e22-be99-bad2a239bc7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ekest/XdBp9G.3Os4D7CLpZXF/w4uLC"},
{"npsn":"10805442","name":"SDN Kiluan Negeri","address":"Jln. Gajah Mada No. 5","village":"Kiluan Negeri","status":"Negeri","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"845dfa5e-b473-4c27-b2b4-c911769988ea","user_id":"29b189da-6391-4e14-92e5-a04b1083c0f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WiaL6viNa0d.kSmiLcHMXMKbHIMTlb."},
{"npsn":"10804957","name":"SMP NEGERI 1 KELUMBAYAN","address":"Pantai Harapan Pekon Penyandingan Kelumbayan","village":"Penyandingan","status":"Negeri","jenjang":"SMP","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e6db68d9-d580-44b6-a0cd-72e5a481cb25","user_id":"ae39fc03-d79e-4c40-87b3-dc15db09ae4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jJjOJ1D.5XyQneDB8.LCF.cxabuPQHy"},
{"npsn":"10810632","name":"SMP NEGERI SATU ATAP 1 KELUMBAYAN","address":"Jl. Suka Damai Umbar Kelumbayan","village":"Umbar","status":"Negeri","jenjang":"SMP","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6fc9410a-295c-4118-9431-65b42c0720fa","user_id":"153d0779-c6ef-4a42-ae29-928a2314e6bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D0cJcaxtp6ALVxT402BzU3cHA5.kubS"},
{"npsn":"10810356","name":"SMP NEGERI SATU ATAP 4 KELUMBAYAN","address":"Jl. Gajah Mada No. 5 Pekon Kiluan Negeri Kelumbayan","village":"Kiluan Negeri","status":"Negeri","jenjang":"SMP","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"57ea5ba2-ca4c-467a-a1c4-2c9f31d3aefa","user_id":"0582a007-e871-4e37-a099-16a8ab3e2bf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EU6ZaQxDJG6QprLQUgnghaERc4jz88u"},
{"npsn":"10810357","name":"SMP NEGERI SATU ATAP 5 KELUMBAYAN","address":"Kelumbayan","village":"Penyandingan","status":"Negeri","jenjang":"SMP","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dd095716-50a5-4906-af15-ab10c5abe621","user_id":"f754d499-18ae-4833-b419-1653eef4f45c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bSE5qPOnlnd5zMm2fxHpuIRDiE1WIXC"},
{"npsn":"60705663","name":"MIS NAHDLATUL ULAMA","address":"Jalan H. Sadeli Sinarmaju","village":"Negara Batin","status":"Swasta","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"488d9d42-e4f1-468e-8f45-df6feece36d0","user_id":"9c050e30-b34c-4338-a58f-90a0d285c018","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w2mLw3aKO2jAJc9pBCOR8XwPYI2pr.q"},
{"npsn":"10816712","name":"MTSS NAHDLATUL ULAMA","address":"Jalan H. Sadeli Sinarmaju","village":"Negara Batin","status":"Swasta","jenjang":"SMP","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"351922eb-6dc5-4068-af24-b342e246c7c9","user_id":"7cdf1438-6d39-476f-bca4-f3fc9bce284a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KgX5946.17c4hxGGNqveUdbeiWTQIo6"},
{"npsn":"10805210","name":"SD NEGERI 1 BELU","address":"Jl Inpres No 36","village":"Belu","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9cd14ff6-631b-4182-842d-24c65be2b304","user_id":"2d2397d8-ed74-4320-a7d9-b62ebbe60f0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Omo4.RKXvlRWne8YJL1E2ZVP1fpGhLm"},
{"npsn":"10805159","name":"SD NEGERI 1 GEDUNG JAMBU","address":"Gedung Jambu","village":"Gedung Jambu","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"458c80d1-2156-4aa0-8081-728e9e963928","user_id":"656a4c22-214a-4770-942e-12aadbefb53f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kMZ8K0v52A7vb98UKGoQi0VHz092Ga."},
{"npsn":"10805499","name":"SD NEGERI 1 KALI MIRING","address":"jalan raja angkuna","village":"Kali Miring","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"122091ef-1099-4635-ae87-a2c1f6ba908b","user_id":"97d1f4f9-414c-41a4-bc19-832c52949f0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X1vknQOJOl6bnv5g6BUEqDHrcbXrNhC"},
{"npsn":"10805158","name":"SD NEGERI 1 KANDANG BESI","address":"Jl. Ir. Hi. Juanda Pekon Kandang Besi","village":"Kandang Besi","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2372fb21-1b33-489e-b79f-6483d3e49b94","user_id":"570b6462-7b34-4a8f-8014-1e1343216569","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N3JHuZ7M3Os9SbIRpKQvEEe9vJ7XEHu"},
{"npsn":"10805534","name":"SD NEGERI 1 MAJA","address":"Jl. Raya Payung  Pekon Maja","village":"Maja","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1925625a-d57b-48b2-a50f-77bb32212fc5","user_id":"2233b85f-2a74-4275-8941-8ddfdd4c51ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8qykWtCUyzahE8T0EjrXlbCin.F0W1e"},
{"npsn":"10805491","name":"SD NEGERI 1 NEGARA BATIN","address":"Jl Kh Makmun No. 2","village":"Negara Batin","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b0378d70-4bc0-401f-8b0a-b660af319bca","user_id":"c1ca3999-6188-49b2-b795-2bc1c26ca7df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UoKjOh5a.truO3j/Ln3PxRqHSb4eCY6"},
{"npsn":"10805482","name":"SD NEGERI 1 PEJAJARAN","address":"Jl Raya Pekon Ampai","village":"Pajajaran","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ae035692-7aaf-4bbc-9c6b-324a4e3e88ca","user_id":"b4c16965-5959-44e3-897d-dded6675bf62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jwo2cmtnbVo.v6cLTWxi1PxKQGGQM4O"},
{"npsn":"10805592","name":"SD NEGERI 1 PULAU BENAWANG","address":"Jl. Pematang Buah","village":"Pulau Benawang","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dd62bec5-6294-4635-bf8d-d07ab33d09f4","user_id":"c58ae38a-ea12-4c80-8f3d-72983fe6b0be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8atQgqDYsyQxTJeXFWCZVOFS3qF.5Ry"},
{"npsn":"10815281","name":"SD NEGERI 1 TANJUNG AGUNG","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e619ef7a-1631-47cc-82b2-db35950e17ea","user_id":"361cc8f5-90d8-4c27-abc4-66168d9c0e92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IL4j05yA9cPi6N6mri3qEPYmjkN37.2"},
{"npsn":"10805409","name":"SD NEGERI 1 TEBABUNUK","address":"Jl. Ir. Hi. Juanda Pekon Tebabunuk Kec. Kotaagung Barat Kab. Tanggamus","village":"Teba Bunuk","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8183705b-4f49-4fbf-852a-074b58de22eb","user_id":"f95aacb9-bc42-4867-9690-aeb2f003a842","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3iEaqyp4GdPz3irdqPNeJEpKsZ/PWXy"},
{"npsn":"10805356","name":"SD NEGERI 1 WAYGELANG","address":"Jl.ir.h.juanda Way Gelang","village":"Way Gelang","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c79c9fd8-b550-40ed-9e1e-30e5f0d0a41e","user_id":"72972221-57eb-4e96-9d7c-d19db48ef149","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eFg.FnZwG8VofSyoxr.G/OUZQtV3YGG"},
{"npsn":"10804752","name":"SD NEGERI 2 NEGARA BATIN","address":"Negara Batin","village":"Negara Batin","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5c76ceb7-a9da-4f39-8829-e99eb8e99345","user_id":"232d4e37-546c-41af-ad3d-d3d5bde66ed3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0aD1YjnRD86DM8lTeX4VPUhGvmdbHTS"},
{"npsn":"10805541","name":"SD NEGERI I KANYANGAN","address":"Jln H. Suhaimi Sultan Laila muda","village":"Kanyangan","status":"Negeri","jenjang":"SD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2fbd13c9-14f8-4287-9546-76fe0396f447","user_id":"f1eb6880-f565-411f-a7e7-c630b088aede","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cVnwpXkDVjr9e6PKibD.B/12FfP5yEO"},
{"npsn":"69907622","name":"SMP ISLAM TERPADU LANGIT BUMI","address":"Jl. Khasudin Pekon Negara Batin","village":"Negara Batin","status":"Swasta","jenjang":"SMP","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"36f45ab2-5a6e-44a5-8736-5f3f5b66eee3","user_id":"d1d1442d-c5bc-4025-a788-9d65872740da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.USvJGiIpc2we2td.zCFuhvPF8V0C1ue"},
{"npsn":"10804926","name":"SMP NEGERI 1 KOTA AGUNG BARAT","address":"Jl. Pemasyarakatan","village":"Way Gelang","status":"Negeri","jenjang":"SMP","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6052d7d0-1a80-445c-bd5e-4b61cdd8b0c5","user_id":"3d3c5515-94db-4481-8415-2f21481a7896","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wvQ0jM.42P0Hg1DEgcOQBrPQX0IGPhG"},
{"npsn":"10805211","name":"SD NEGERI 1 BATUKERAMAT","address":"Batu Keramat","village":"Batu Keramat","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"17c18a06-e153-4822-afb5-9b349a30d803","user_id":"afc1bfd4-0c24-4346-9b37-65bff1a34018","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sR9gPoJkBPBr05.X6V2bjhTS8gz7p1y"},
{"npsn":"10805179","name":"SD NEGERI 1 KAGUNGAN","address":"Jl. Ir.H. Juanda No. 181","village":"Kagungan","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"95e5fa48-e051-488e-80d3-46bc78722acd","user_id":"6b65728a-af5d-402d-9a65-81ea6ba81887","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ntWuL72rZ7zQVv4p2s/kIKWfg//tNN6"},
{"npsn":"10805176","name":"SD NEGERI 1 KAMPUNG BARU","address":"Jln. Dalom Mangku Negara","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3cc94fe2-3c91-4be5-9a55-778d2c6ca47b","user_id":"e0a2d52e-ba29-4549-995d-221d6c073588","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sxql6.Bw7JCuW707HLymALAq9vW5PVK"},
{"npsn":"10805526","name":"SD NEGERI 1 KARTA","address":"Jalan Ir Hj Juanda","village":"Karta","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"79df2c5a-1cdf-40f8-b562-0869957a1bc4","user_id":"8475cb73-a4b2-40eb-9de6-924d383c1a43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6SxGmHSsK4hl5tpolluj4BsAIXSqvOO"},
{"npsn":"10805528","name":"SD NEGERI 1 MENGGALA KOTA AGUNG TIMUR","address":"MENGGALA","village":"Menggala","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"72969419-6122-4350-ab64-7db85231e6d8","user_id":"37a67a00-0780-4f09-bb2d-2189514a76d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H5f14CdziFlbfKcLtk9XlCwE.7FwL.i"},
{"npsn":"10805509","name":"SD NEGERI 1 MULANGMAYA","address":"Jln. Raden Takhaju no.89 Pekon MulangMaya","village":"Mulang Maya","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"491a99c6-c067-45b8-acad-c55c13ed3b82","user_id":"78bded05-c65e-4c8d-9fef-f329ee1ce6da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sVrwLnYeoxyze58YhzF6IuLdmDjK27S"},
{"npsn":"10810438","name":"SD NEGERI 1 SUKABANJAR","address":"Jl.Pantai pekon Sukabanjar","village":"Suka Banjar","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e78e3e6c-3244-4912-a258-cd1259abbff8","user_id":"c9d7125e-9e19-4299-87d2-1dce0fea7823","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wlrc7xUknt4owmkMWfQmlH004RnZxhG"},
{"npsn":"10805391","name":"SD NEGERI 1 TANJUNG ANOM","address":"Tanjung Anom","village":"Tanjung Anom","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8f9fc886-4773-4668-9b1c-f1a66d5c1a9c","user_id":"b7ff77a1-b206-4c9e-89a4-34240a349587","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w24hcxI7UYMEgKs9LMXZQBV7XAg0NYC"},
{"npsn":"10809737","name":"SD NEGERI 1 TANJUNG JATI","address":"Jl. Ir. Hi. Juanda KM 13 Pekon Tanjung Jati","village":"TANJUNG JATI","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"30c24f68-3023-4f97-9768-3323770c91b3","user_id":"ea9bb0f9-a255-46f9-b6fc-790cef0b029a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LC3B1/xqOFtH0M7fjgi8FV.VFcY7aHe"},
{"npsn":"10805410","name":"SD NEGERI 1 TEBA","address":"Jl. Ir. H. Juanda","village":"Teba","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5a02aac2-8a75-4caa-abba-b34dc6dc9784","user_id":"c0aeb758-44c5-4dbc-bf76-38a1253db807","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7FT74q59ZoMRY7Qr/f3UgEK2QPJdAOG"},
{"npsn":"10805362","name":"SD NEGERI 1 UMBUL BUAH","address":"Pekon Umbul Buah","village":"Umbul Buah","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0329444e-7f4f-45a4-8ab9-5cc49eb29da8","user_id":"4de3521a-583c-4389-84fe-20a9b0b91c04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zDUh20bfGKqplnZl45WqSw3qrD8LFrC"},
{"npsn":"10804722","name":"SD NEGERI 2 SUKABANJAR","address":"JL.DERMAGA BATUBALAI SUKABANJAR","village":"Suka Banjar","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7f6bbc96-c8b7-4d92-a55d-6fcf6fedfd87","user_id":"5c282293-aaba-47b6-a4c1-cd95516f8b39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G6Se2rvf.zR46KpRg4T7yyOFyRSumO6"},
{"npsn":"10804827","name":"SD NEGERI 2 UMBUL BUAH","address":"Jl.Talang Aman","village":"Umbul Buah","status":"Negeri","jenjang":"SD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ac2982e0-26c9-43d4-803c-7c19bfad0987","user_id":"3d571496-8ee5-440a-bd5c-979d3202c31e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vnDw5e0EWCQruuJstNu/C3LDw2x587K"},
{"npsn":"10804847","name":"SMP ERLANGGA KOTAAGUNG","address":"Jl. Babinsa","village":"Tanjung Anom","status":"Swasta","jenjang":"SMP","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"63176dee-a5de-45fe-be27-913de05e8837","user_id":"4d5b45ec-82a1-4e55-ad64-597c6f5febce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kcNS07n7ql8CwMvD6gMmgHIGvVkjE82"},
{"npsn":"70031955","name":"SMP ISLAM TELADAN AL MURSYID","address":"Jl. Ir. Hi.Juanda No.45 way lalaan pek.kampung baru kec.kotaagung timur","village":"Kampung Baru","status":"Swasta","jenjang":"SMP","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c97f5f2c-09f7-413c-8fd0-26d1da98f4c4","user_id":"d88a5b81-79ce-4920-843b-8410f3dc1471","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G.CLarBzxErSGTIo7zcKCMnEI5Gtozm"},
{"npsn":"10804907","name":"SMP NEGERI 1 KOTAAGUNG TIMUR","address":"Jl. Raja Mangkubumi No. 275 Kotaagung Timur","village":"Kagungan","status":"Negeri","jenjang":"SMP","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"533d751f-0362-4cfd-b623-c082ac326be9","user_id":"4089143d-7663-4ea7-b1d4-96c0f1797e57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aDateXzqwotMvspV1RbjSmf6Iby0t6G"}
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
