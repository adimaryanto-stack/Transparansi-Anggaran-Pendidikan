-- Compact Seeding Batch 268 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705677","name":"MIS ISLAMIYAH PASIR PARAKAN","address":"Jalan Pematang Nebak","village":"Pematang Nebak","status":"Swasta","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d787d5b2-2b6c-4cfd-ab54-dea8b010e2bb","user_id":"0d0d8301-4b20-4b55-95bc-3ecc4d7cf5e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BdeHAiSKwUz19lB7SJ90snhPp18Lh16"},
{"npsn":"60705669","name":"MIS JAMIATUL FALAH","address":"Jalan Raya Napal","village":"Napal","status":"Swasta","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9004c8d8-efdb-426e-9e49-bc351c0a18eb","user_id":"95496104-6a0f-43aa-a76a-1425f6bcabb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vm1QA5hOUO4WHy8RUnJcumlcoIiMWEO"},
{"npsn":"60705675","name":"MIS MIFTAHUL HIDAYAH","address":"Jalan Raya Sidoagung","village":"Suka Agung Timur","status":"Swasta","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d640c54b-51cb-4c8c-8cf3-7856a503c4be","user_id":"8ba565f7-b554-49fc-a598-eaa52958420e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E10MwShDJJ24FvgbaSlupEwJmSR9AOK"},
{"npsn":"10816719","name":"MTSS AL-MAARIF SUKA AGUNG","address":"Jalan Senimbang","village":"Suka Agung Timur","status":"Swasta","jenjang":"SMP","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1d7ea1a5-046f-4286-82ee-a078cf72dbd0","user_id":"ec5d84b0-7ece-492e-859e-627996348f56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GzVVsfWijNrsnDUimSpzZtxtxGHMKK2"},
{"npsn":"10816716","name":"MTSS MATHLAUL ANWAR","address":"Jalan Nabang Bayur Km. 25","village":"Napal","status":"Swasta","jenjang":"SMP","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b387a17e-54c2-4f18-964f-a1fc01444571","user_id":"cf1f23b9-7f97-414c-bb98-8924379713f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o5meMVPQowvvFAFEeH.PpHumD12UAwy"},
{"npsn":"10804974","name":"SD NEGERI 01 GUNUNG TERANG","address":"Pekon Gunung Terang","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"abecbf22-1192-4738-b8d2-3f83572021f5","user_id":"1822712d-39fb-4ce4-9cd7-db679f89a2e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QN.UwY83p4RerzD//ne9Dugen/wvexW"},
{"npsn":"10805545","name":"SD NEGERI 01 SUKA AGUNG","address":"Dusun Sriagung","village":"Suka Agung Timur","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"89989baa-d99c-41ef-84b0-b6aef8d928d7","user_id":"4e55bdbc-48eb-40a0-bec3-6e5690685d24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5wHNrpW9j3b66X7iUFhFGwCN0ko6brW"},
{"npsn":"10805544","name":"SD NEGERI 01 SUKA AGUNG BARAT","address":"Suka agung barat","village":"Suka Agung Barat","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5f267799-9270-4400-a738-a081bcd1965b","user_id":"f54c0f03-ddbb-4b9c-b930-b46a723170ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rmh/0Hd4rZFP9o3OBZRX/RMZwve2MT."},
{"npsn":"10805453","name":"SD NEGERI 02 BANJARMASIN","address":"Umbulsolo","village":"Banjar Masin","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"817f4936-7a11-4baf-8bea-6c8996f88027","user_id":"a2a52044-d46b-4103-b3cb-851dbdc173a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DV1YYBWCcoUXan0lIDbTUf5XQAcddHy"},
{"npsn":"10804735","name":"SD NEGERI 02 SUKA AGUNG BARAT","address":"Tanjung Sari","village":"TANJUNG SARI","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c2d73b85-723b-472e-a2de-63ec30ae8747","user_id":"9c2faa95-fc08-4523-a37a-c8989344855a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V09WByJP/52hyIdGWfGBg1Zzmuo0BjK"},
{"npsn":"10805215","name":"SD NEGERI 1 BANJARMASIN","address":"Jl.Raya Raja Pemuka","village":"Banjar Masin","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ae09fb8e-e1c8-4d55-9cb8-c038db2594fe","user_id":"573248f1-299c-475a-9a7b-937d3c592781","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dYG3hViizGFzDjV/arnmeJFFcZciuMW"},
{"npsn":"10805492","name":"SD NEGERI 1 NAPAL","address":"Pekon Pematang Lebak Kecamatan Bulok Kabupaten Tanggamus","village":"Napal","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fd0710bd-c968-41a2-b10a-26113934fc93","user_id":"3bf27ae9-a499-4445-8b1f-674304c089f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KOTkZ2zyrafgBRl5V38.8.SLzqkCzqq"},
{"npsn":"10805607","name":"SD NEGERI 1 SINAR PETIR","address":"Pekon Sinar Petir","village":"Sinarpetir","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b099807d-6480-46b1-8608-79f737abc794","user_id":"1233ee82-aeb8-4bd6-bed5-7e191fb50846","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x/LSpVqyT//v/Y75dIxKvBSUx3OOKSG"},
{"npsn":"10805543","name":"SD NEGERI 1 SUKAMARA","address":"Sukamara","village":"Sukamara","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"15ade01e-9bff-4f34-a087-96bc09cefb41","user_id":"356a1b97-e4f8-4163-9663-e9314907408e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YWslz/9inWbdMKY8II8lY96EX5VPROW"},
{"npsn":"10804769","name":"SD NEGERI 2 NAPAL","address":"Nabang Bayur","village":"Napal","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bf82c4bc-be65-4fd1-a9d1-a9e711a36d4e","user_id":"16259a64-5872-4e72-ba13-5d128b875a79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GWbIlW.s7WSF75QK3eKMO3ulMiRsTe6"},
{"npsn":"10804736","name":"SD NEGERI 2 SUKA AGUNG","address":"Suka Agung","village":"Suka Agung Timur","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"77e9517e-96cc-4952-83db-7d5ac5fce0a5","user_id":"32d89e5a-1d5a-486d-bb08-e345df80bd34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eK5BTR/TJpNEe9K2WCdLipnfi8.vOJm"},
{"npsn":"10804734","name":"SD NEGERI 2 SUKAMARA","address":"SUKAMARA","village":"Sukamara","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cd9fe56c-ae05-44c1-be61-192588a42bf6","user_id":"5025a38e-278d-4d46-bf50-a7c2c5cf6664","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JINpHNbCRxhD/6/cZyrrF/KAsKwjEBy"},
{"npsn":"10804732","name":"SD NEGERI 2 SUKANEGARA","address":"Sukawaras","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dab0f47f-fcba-4bbe-ab93-e534e2928787","user_id":"9c1f591d-d8e5-4af6-bbce-a946b183bfef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ZwO5WrpnF486vlxNCYiU8TBm67UmQK"},
{"npsn":"10804626","name":"SD NEGERI 3 NAPAL","address":"Sinar Baru","village":"Napal","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"15aaf847-936c-4f16-b8bd-22e43f988dfc","user_id":"aa176257-fab5-4cec-8fd8-f480d6328726","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3/qV4aS83ghDkRSSv9iuQIpPK3V5yNq"},
{"npsn":"10804586","name":"SD NEGERI 3 SUKA AGUNG","address":"Dusun Way Kerap","village":"Suka Agung Timur","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"04b9706f-7f4c-4332-8e31-c5e8a7688bd7","user_id":"cbb25544-a822-4cf7-8a9f-4ea336bc788a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p0fRr57Z9zc5C3hbjzYNqDKftSYY5he"},
{"npsn":"10804585","name":"SD NEGERI 3 SUKA AGUNG BARAT","address":"Tanjung Anom Suka Agung Barat","village":"Suka Agung Barat","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d96cea4e-20fd-474f-9374-946ecd73df7a","user_id":"6e1e06f6-0f5b-47b4-bc69-52266ae6af8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..5V8T6XJSfly50hKvedt7Io3iCrfPwS"},
{"npsn":"10804695","name":"SD NEGERI 4 SUKA AGUNG","address":"Banjar Harapan","village":"Suka Agung Timur","status":"Negeri","jenjang":"SD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f1bf37ad-21f2-4cc9-94c8-26a372f576a5","user_id":"661519eb-a151-4067-a945-ad5d026ce8a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pnX4akaxm9LOXLEljaZJtxmsqYRsyHa"},
{"npsn":"10804905","name":"SMP NEGERI 1 BULOK","address":"Jl. Raya Bulok","village":"Sukamara","status":"Negeri","jenjang":"SMP","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cf7d550a-af2e-41be-a7af-0cb1eb8a40c9","user_id":"b8b9c4f7-9134-42e5-9b85-c9f59f7e85d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n34AI3s.gFpFpp0twKOA09XqiaFWwru"},
{"npsn":"10804921","name":"SMP NEGERI 2 BULOK","address":"Jl. Raya Pematang Nebak - Napal","village":"Pematang Nebak","status":"Negeri","jenjang":"SMP","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"253c0a55-dc8b-46be-a0df-355bc33a60d1","user_id":"18b55e60-219b-443f-9f9b-78715207962b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.60BRSwJwA5rD.v4ttDYjsDoFWKeko1m"},
{"npsn":"10810284","name":"SMP NEGERI SATU ATAP 1 BULOK","address":"Jl. Tanjung Anom","village":"Suka Agung Barat","status":"Negeri","jenjang":"SMP","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"81e4467a-90fe-4cff-b1c2-1e90002730a4","user_id":"1772b4bc-1752-4b50-8926-76bae1999972","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bakM.nPoSPvZXFIqF1C8RZNMpPpO3s2"},
{"npsn":"69864692","name":"SMPN2 BULOK SATU ATAP","address":"WAY HARONG UMBUL SOLO BANJARMASIN BULOK","village":"Banjar Masin","status":"Negeri","jenjang":"SMP","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e8916dd3-6aec-4205-9339-8aed34fc6d3a","user_id":"8d028bb2-1afc-41f4-bdf9-9538ead9a622","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CpVUbVf2XV3EgwAE.dqol420L13m/3m"},
{"npsn":"60705672","name":"MIS MATHLABUL ULUM","address":"Jalan Lintas Pertiwi No.13 Pesanggrahan","village":"Margamulya","status":"Swasta","jenjang":"SD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f026d3c2-9485-4ba7-83de-1b36a5df3a4c","user_id":"270e75b6-1741-4652-9c63-27528800dd2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xq2RskiVEvSSKcAgVzuMqIXlilC/bRq"},
{"npsn":"60705671","name":"MIS MATHLAUL ANWAR","address":"Jalan Lintas Sukajaya","village":"Sidoharjo","status":"Swasta","jenjang":"SD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"46fe4d74-2adb-4498-a7c6-ed82e40bd117","user_id":"a15fb9db-9d69-40a2-ba42-69ac5ec0faa7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FJMxtUeZ84ZALv1/PVVw7xvGE8bRU9O"},
{"npsn":"60729584","name":"MIS MATHLAUL ANWAR CIUMBAR","address":"Jalan Simpang Pematang Lioh Ciumbar","village":"Sidoharjo","status":"Swasta","jenjang":"SD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ab0e5f86-2ba1-4a8a-a3c7-677502c2ac9b","user_id":"2b7ffdcd-df08-414d-a6a9-b32ade1598b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GGmMWfXcc6wuZJBi6rYNK0QHbbySHR."},
{"npsn":"10805298","name":"MIS NURUL ISLAM","address":"Jalan Syaiful Iman No. 5","village":"Purwosari","status":"Swasta","jenjang":"SD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"632130e9-623b-4c54-b197-84b79feaf1f4","user_id":"ecd0286e-da70-4bbb-9866-c90e220bd5ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J9Zk/Vh3r9KlOGFprIE13DfYFlzSika"},
{"npsn":"10816717","name":"MTSS MATHLAUL ANWAR","address":"Jalan Pematang Lioh","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b7206429-0694-40d5-b4b0-89ad07673db2","user_id":"9fefedc8-1e44-4dbc-b63b-4c55288f78f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fUYAwIamoa0ZNHFAnwfHCJmR5XMRKf."},
{"npsn":"10816727","name":"MTSS MIFTAHUL ULUM MERBAU","address":"Jalan Raya Merbau","village":"Merbau","status":"Swasta","jenjang":"SMP","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d130b664-98fc-441c-9118-0fef3ee4b011","user_id":"879a0e97-22d6-4305-91e9-b498ed0086e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SA50UGMC5gNlv9agkX6q3Ev1NYm8cAK"},
{"npsn":"69955867","name":"MTSS NURUL ISLAM PURWOSARI","address":"Jalan Syaiful Iman No. 05","village":"Purwosari","status":"Swasta","jenjang":"SMP","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6594e711-0699-486b-a119-13c85b1fc361","user_id":"5e4cd81c-de83-4f9a-af25-c9db8d08514e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ESwid4XMGZRyzoD7v4bYmbrXfBE/3Pu"},
{"npsn":"10809862","name":"SD NEGERI 1 BATU PATAH","address":"SULAIMAN PURBA Kelumbayan Barat","village":"Batu Patah","status":"Negeri","jenjang":"SD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e20c1001-f28b-465f-8c74-93aaf00cd4a0","user_id":"9b5c4f80-fbe0-4a55-98d2-a7197df5f23f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.81NNvNpN4g4Kk1429FenLN0UZEA1Zau"},
{"npsn":"10805536","name":"SD NEGERI 1 LENGKUKAI","address":"Jl. Japar Sidik Jatiringin  Pekon Lengkukai","village":"Lengkukai","status":"Negeri","jenjang":"SD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"13a9bfb1-927d-4130-84b9-61282a835699","user_id":"51524644-f455-40ba-9fda-81cd0ff10204","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lq4e86Aoz.uDAWuf7sjalr9PA7mozy2"},
{"npsn":"10805087","name":"SD NEGERI 1 SIDOHARJO","address":"Serkung baru Pekon Sidoharjo kode pos 35383","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e5b8b34e-e27b-4fa4-bc7f-babd962ec941","user_id":"6d15e211-f96c-4d77-ae3b-0229023342a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q4cd1HPvSujrTwu6ZHIjbMVqatZmA46"},
{"npsn":"10805436","name":"SD NEGERI 2 LENGKUKAI","address":"Batu Cepit Pekon Lengkukai","village":"Lengkukai","status":"Negeri","jenjang":"SD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cdfa4b59-87a4-4d1f-9294-08eb579f3ea0","user_id":"36d1c046-816d-46e8-9a7c-0ee37d39894d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dw9tNveoomlEPW64q5NY7p8jvjYtBzm"},
{"npsn":"10804978","name":"SD NEGERI 2 SIDOHARJO KELUMBAYAN BARAT","address":"Jl. Dusun Suka Jaya Pekon Sidoharjo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b19d0194-5d34-4362-97d8-830bb1ca24fd","user_id":"22a3806d-a83f-4746-a05d-779e5d118dfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0IZvLnY/T2lSLvV67nFdahOB4jsghvW"},
{"npsn":"10805068","name":"SD NEGERI MERBAU","address":"Jalan Pertiwi No. 03","village":"Merbau","status":"Negeri","jenjang":"SD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6304dafa-7bd2-48e3-802b-65f4edba5336","user_id":"34e2819a-1b1d-459c-a7d4-4428ee7d3268","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VqmhTzOjqE6oBgLzMwgSdHT/9t.P20."},
{"npsn":"10804908","name":"SMP NEGERI 1 KELUMBAYAN BARAT","address":"Jl. Japar Sidik","village":"Lengkukai","status":"Negeri","jenjang":"SMP","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f50f2b96-931a-4547-8b76-7b3122a3daed","user_id":"8766faad-ab03-4b42-ae27-e26a83b65334","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oNjrZDMdLEdAEh8rJ8lSrEPvh6S9.Ya"}
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
