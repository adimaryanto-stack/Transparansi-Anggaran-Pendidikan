-- Compact Seeding Batch 343 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604621","name":"SDN 3 PAGAR ALAM","address":"Jl.Brigjen Yahya bahar","village":"Nendagung","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"ab722098-ecd3-4155-8768-b649c585d6c4","user_id":"9d793cf3-983f-4afa-b40c-05e43aa49bc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5NMSsbSJbGUSSnuYAZlLuzzJG8.t4l2"},
{"npsn":"10609822","name":"SDN 42 PAGAR ALAM","address":"Desa Karang Dapo","village":"Tumbak Ulas","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"2a163e7b-6ce9-45ce-92a1-0e17c16ea3fa","user_id":"fd39c25d-9ef5-408f-bbc1-11e98a8b95be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGz0yfrp29F5S2AZqfzIr7uzG3myGmW."},
{"npsn":"10609823","name":"SDN 43 PAGAR ALAM","address":"Jl. Lingkar Dempo","village":"Gunung Dempo","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"50770d20-94cf-43d8-a9e5-50c37128484d","user_id":"83372a64-d337-4d2f-b1e5-45705090fd7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVtKZIuElYC0w8nrTTCj6MqYohdin.GC"},
{"npsn":"10609829","name":"SDN 49 PAGAR ALAM","address":"Nendagung","village":"Nendagung","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"da5c42d2-7c12-46f9-9369-79a392b1b63f","user_id":"8bd93fc7-54fd-43d3-8f7f-f660cdd95acb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOFk/vYskKKjRUT3Pg76kKVhxg4mFwES"},
{"npsn":"10604619","name":"SDN 5 PAGAR ALAM","address":"Jl. Kombes H. Umar","village":"Basemah Serasan","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"fbf7eb1a-4e0b-4c46-bea9-8969d00afda0","user_id":"47150a8d-6b1f-4a95-9649-b880236b1128","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2YDqu9Y/z6f9sEMgA46qEO0MnsMPWcS"},
{"npsn":"10604618","name":"SDN 6 PAGAR ALAM","address":"Indragiri","village":"Tebat Giri Indah","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"7719e181-6328-412f-81df-53d5c1dd9421","user_id":"ea05cf4c-e40e-42d1-a5e9-841b0fa653eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Ex8OaoMFwE1h/bMFxL3RjojR7MeXdK"},
{"npsn":"10609840","name":"SDN 61 PAGAR ALAM","address":"Desa Tanjung Payang","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"9c8b5526-06b7-4923-afc0-fa899824bbd4","user_id":"46728284-e391-47b9-9ca3-a008bf6ec4f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy0TzamiTKt25wfcAM.1YJJHkY3p0UwW"},
{"npsn":"10609850","name":"SDN 71 PAGAR ALAM","address":"JL. Rimau Dusun IV Muara Perikan","village":"Gunung Dempo","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"ce3d8ad1-d37b-47f0-baf2-ebb6b810c2df","user_id":"d0140b32-e0bb-4547-bc6e-73b2e27beb88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv6Rt2s7Du.IBfj/yLSK8.5g0XWQREKS"},
{"npsn":"10609852","name":"SDN 73 PAGAR ALAM","address":"Janang","village":"Gunung Dempo","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"3e3fdf48-6fb1-426c-a332-c857081c0eea","user_id":"88e637d4-2157-4347-8446-edf570fe7759","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2PuAefaXWShsdoUU33ra36tx4THgg9K"},
{"npsn":"10604615","name":"SDN 9 PAGAR ALAM","address":"Jalan Laskar Wanita Mentemas","village":"Tumbak Ulas","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"b1626fdd-630a-41a0-9cf3-ef3fce7e8b32","user_id":"2543f604-ad54-46a9-ac6a-9a0acb3416ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON9T7UiGQnsN.Iqxl14Ji.zwVddbXHVy"},
{"npsn":"69966134","name":"SMP AISYIYAH TERPADU","address":"JL.H.A.RAIS SALEH,NO.1123 KOMP PERGURUAN MUHAMMADIYAH, Kota Pagaralam","village":"Basemah Serasan","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"0f048af4-1ed1-4560-890b-7b45884ff6a5","user_id":"99a12e3e-08a8-49b7-849c-d9b9547238de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC6uiHqkEIf3Gr64XT5UMrRFrPBLFWW."},
{"npsn":"70049084","name":"SMP ISLAM AL AZHAR CAIRO PAGAR ALAM","address":"JL.DEMPORAYA RT.014 RW.OO7 PAGAR JAYA","village":"Nendagung","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"297e4c00-2999-40fe-9b44-3311bd1b55e1","user_id":"47cf2a72-bf14-4544-8434-73bac54a01a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUfGPDg6NXk/qbe6G4pjzEzE1juE0aba"},
{"npsn":"70039836","name":"SMP ISLAM TUNAS ILMU","address":"Gang astra tumbak ulas","village":"Tumbak Ulas","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"65e22395-46f2-4449-8d3f-bd1356848b17","user_id":"25b419a4-4e2e-43e8-a07b-e1418425eb3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC2GXDsqeIt9T9FY4HR8ISOz.O3KNvGe"},
{"npsn":"69899255","name":"SMP IT DARUL IKHLAS","address":"JL. SERMA SOMAD","village":"Basemah Serasan","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"74d8e4db-f749-4171-b2a0-29f0f45cbcff","user_id":"bd7d12b0-e762-4328-a76f-5dd30a7c28dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCHE5/TIBEB.rUPXuJu8H7MfB7C.x8gq"},
{"npsn":"69992046","name":"SMP IT MIFTAHUL JANNAH PAGAR ALAM","address":"Jl. DEMPO RAYA","village":"Nendagung","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"2c56e1d2-a16e-45a2-afa8-fab46c915332","user_id":"301ea48a-7bb0-4737-942d-1314d4144cf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Ev0ytVD68Lh6Aa8qwHGr/XVDOy6rs."},
{"npsn":"10609860","name":"SMP METHODIST PAGAR ALAM","address":"Jl. Kampung Melati","village":"Tebat Giri Indah","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"11373625-c2de-4976-84de-525552822d5c","user_id":"5462824a-ae07-4c03-a234-0d4784bf30f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8f6ZpyCU1WqSIeDUk8gd7NntmhS7vui"},
{"npsn":"10609861","name":"SMP MUHAMMADIYAH PAGAR ALAM","address":"Jl. Kombes H. Umar No. 1123","village":"Basemah Serasan","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"27b92b97-75aa-47b7-a793-806b0b213031","user_id":"51ba5132-2bd0-43e0-ada2-6c2a9bbaac89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ERHCLJLvMF/MR6OdzFKxX8f9wpHIHa"},
{"npsn":"10609864","name":"SMP NEGERI 6 KOTA PAGAR ALAM","address":"Jalan Lingkar Dempo PTPN VII","village":"Gunung Dempo","status":"Negeri","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"815fbc35-26ff-4257-b603-c8f601d708b6","user_id":"073c2d95-8fa9-4654-aa11-55ea5bd1dd2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/BPpcYAYT5EHXP9lo6WNg/okpqvB1PO"},
{"npsn":"70009262","name":"SMP TAHFIDZ ABABIL PAGAR ALAM","address":"GANG ABABIL BESEMAH","village":"Tebat Giri Indah","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"30d86421-1bbc-41b4-afb6-c9e8f2c8ff5d","user_id":"7fc6ab58-64c9-4f84-ae1b-b29632e11781","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW6OAkui10PBWOKw4/4ze5NMEnsuS5D2"},
{"npsn":"10646499","name":"SMP TAMAN SISWA KOTA PAGARALAM","address":"Jl. Dempo Raya no. 96","village":"Sidorejo","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"3fdfd701-fe6d-462a-80e2-dd380825e977","user_id":"e23b7e3b-9e4a-4dab-8700-7b93b61da787","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO982.POrkahaxZqUOi23ZkbHkDTtQ1LW"},
{"npsn":"10609898","name":"SMPN 8 PAGAR ALAM","address":"Jalan Letko A Rozak","village":"Ulu Rurah","status":"Negeri","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a0b5a1fc-7eaf-42da-9b0a-ee79944da579","user_id":"23e11542-b673-4648-923d-4f5a4b464ec3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5irCY4C2GGKvJKggkqckwO1x0Rxyv5S"},
{"npsn":"60705217","name":"MIN 1 PAGAR ALAM","address":"JL. SELANGIS MANGKU ANOM","village":"Muara Siban","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"53f41297-9794-440f-9c21-2a757e675714","user_id":"2d7a448d-5d9b-4fcb-b819-0cf840cab1a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYWusBOtiZti1Vf.dGOaMPZDwg9aIKWq"},
{"npsn":"60705218","name":"MIS DARUL HIKMAH","address":"DS. TEGUR WANGI","village":"Pagar Wangi","status":"Swasta","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"388d6df8-43b8-442b-84e8-49c9c1e72b6a","user_id":"cd654845-9a32-402d-898c-48b29033c72e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrudFgiRmhxriO2R8sunx9YO/keozDqS"},
{"npsn":"69994344","name":"MTs AL IKHLAS PAGARALAM","address":"JL SELANGIS MANGKU ANOM KEL. MUARA SIBAN KEC. DEMPO UTARA KOTA PAGAR ALAM","village":"Muara Siban","status":"Swasta","jenjang":"SMP","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"1254f21d-3e3f-4286-a37f-e642a95a2478","user_id":"43f889a3-09a9-4469-a8bd-fafc3b32af26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgZUFEKiDOKQdrw7trhBUkr2AZvVmrjq"},
{"npsn":"70014602","name":"MTs TAHFIZH IZZUL QURAN","address":"Desa Kerinjing Rt.003 Rw.001","village":"Kec. Dempo Utara","status":"Swasta","jenjang":"SMP","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"15edfc8f-3553-439d-8423-c8dc1a1c3303","user_id":"37c58815-d49a-4809-9f4c-bb62a28e2473","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfAJE24xQCX7ntKk3SlvY/4tpWbCndsa"},
{"npsn":"10609790","name":"SD MUHAMMADIYAH GUNUNG AGUNG KOTA PAGAR ALAM","address":"Gunung Agung Tengah","village":"Agung Lawangan","status":"Swasta","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"2b6f2488-2254-40cd-9ce2-2ad9ff8bbde1","user_id":"2564e25c-00b9-469e-bc65-cf05dea492c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLUzdbknFKsjVAM31O/qF.erBU9LEjre"},
{"npsn":"10609809","name":"SD NEGERI 28 KOTA PAGAR ALAM","address":"Desa Cawang Baru","village":"Reba Tinggi","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"5a41d29c-c860-454b-a4de-24c6379b5284","user_id":"da4c8733-e46d-477b-8ee9-e17d83967356","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.fRcWR.QPKERVR.tSX/V3aYVu0ipESS"},
{"npsn":"10609827","name":"SD NEGERI 47 PAGAR ALAM","address":"Jln. Pesirah Ratu Seniun Ds. Pagardin","village":"Pagar Wangi","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"19915431-3474-48f4-888b-4c020ec92eaa","user_id":"e038a582-5705-4744-a97e-f94da315ab2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjwe9dOjtLYQKL5Wm4/f/kLiMMMqKDLq"},
{"npsn":"10609832","name":"SD NEGERI 53 KOTA PAGAR ALAM","address":"Cawang Lama","village":"Muara Siban","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"cf1065bc-790a-4cfc-8c35-76ca178a6f8d","user_id":"d71f638a-7450-487e-814d-a9fcf3b66d42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpeVkQFi1Kt0TE56kRxX2nWeQEAOBeGC"},
{"npsn":"10609853","name":"SD NEGERI 74 PAGAR ALAM","address":"Gunung Gare","village":"Pagar Wangi","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a0f5aac2-4ce7-42b1-afa2-1f664047562e","user_id":"0678c052-384e-4860-94b4-8c29e243a58b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ4.jPAJZUtOIi.wGDGFgXJmlQLEIZKG"},
{"npsn":"69968927","name":"SD NEGERI 75 KOTA PAGAR ALAM","address":"DS.. TANJUNG TARING","village":"Burung Dinang","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"12bb51a5-7c87-4242-b7ac-8de9d311626e","user_id":"0bef8f90-f7ee-4cf3-b2ab-144c23cdb89d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQtI909tNRzgGIhFB1mhlT/.CO4vIjnu"},
{"npsn":"10609805","name":"SDN 24 PAGAR ALAM","address":"Jambat Akar","village":"Jangkar Mas","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"6a6ae40e-2e04-4f7a-ba4f-403f3832a7f4","user_id":"4428b040-3c33-47db-8cf8-f2f945c40138","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzLUwCB3yBME6a0BdoeOrxfxldmWF.I."},
{"npsn":"10609806","name":"SDN 25 PAGAR ALAM","address":"Bumi Agung","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"5477bc79-d0cc-4621-b677-c132c0af7671","user_id":"554bd015-dedd-4f1b-9b8c-e9adc36add2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.lbHOFMXkliclkoToM2c1pM6KUxqNK6"},
{"npsn":"10609807","name":"SDN 26 PAGAR ALAM","address":"Bumi Agung","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"6bad690e-e518-414f-9207-c34960cfa0c4","user_id":"111bff51-0494-4591-9f4b-d81bb707e2ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjZFZr5jN1WOcw9sUQm/paDOkhi2Wc1e"},
{"npsn":"10609808","name":"SDN 27 PAGAR ALAM","address":"Talang Darat","village":"Burung Dinang","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d7a6d1a3-0166-4143-b247-1839abb9881e","user_id":"0a47a9cc-512f-485d-af98-a1a6e463f076","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwuxYatXzfGbRqWzWLiDMqWJm2S7IKv6"},
{"npsn":"10609815","name":"SDN 34 PAGAR ALAM","address":"Kerinjing","village":"Agung Lawangan","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"8dff8094-ac74-4dc7-b1e3-ecf90ca5a273","user_id":"f44e4987-b5f6-479f-9e7e-2173629fdfa2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO42koDIPGcsxgMnI9omVZew1CX/qGmWa"},
{"npsn":"10609821","name":"SDN 41 PAGAR ALAM","address":"Jln Pesira Leman Desa Gunung Agung Pauh","village":"Agung Lawangan","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"cf90888b-77fe-4514-b89d-5611640f51fa","user_id":"074ef4f2-8fc5-42bd-b3c6-71a5dd12a1f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYZRIZVHwKc.fnW9Z/vCjbPMT2LLisa2"},
{"npsn":"10609825","name":"SDN 45 PAGAR ALAM","address":"Tanjung Keling","village":"Burung Dinang","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"979d8ff0-04af-4d84-9dbf-119cef0352ce","user_id":"23dc9076-45b9-4f53-bf26-52b210b7a1ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwImfvNH/AeAu78cEbzxZBjI36ZAlQee"},
{"npsn":"10609844","name":"SDN 65 PAGAR ALAM","address":"Gunung Mesir","village":"Reba Tinggi","status":"Negeri","jenjang":"SD","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c8cf14cc-ec87-4939-b5fa-408a69a31791","user_id":"70f74702-09fc-4821-be29-24dc3b5617c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAnevSLdGGM4CNrFRwD8iAheU8CKMznu"},
{"npsn":"10648104","name":"SMP NEGERI 10 PAGAR ALAM","address":"Jl. Pesirah Mangsur","village":"Burung Dinang","status":"Negeri","jenjang":"SMP","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"fbe34fcf-6d7c-4963-be5f-13a0aed9803a","user_id":"1f4057e9-97e7-47cf-86ec-ee1da4fe9b84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1YurWsPUX2iVWHfs0479LxyskfzJnre"}
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
