-- Compact Seeding Batch 166 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646385","name":"SDN 2 MUARA BAHAR","address":"Jln. Dusun 2 Srimulyo Rt.16/002 Desa Muara Bahar","village":"Muara Bahar","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"73bab716-7280-4dfd-8314-69fff12e8a72","user_id":"6f551614-41fe-403d-bdc7-f0c4e2ea9e58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI8aZvufNq2sZ9YX2FVCGjW83DSHkSl."},
{"npsn":"69786686","name":"SDN 2 SIMPANG BAYAT","address":"DUSUN II","village":"Simpang Bayat","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"41f324df-a3f9-41e8-be84-14fed57ad0bb","user_id":"e39025df-e20c-473c-a23a-21d6f5149d7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx3Y0e27BQr52NrjeyrQniQSkHGBFgzK"},
{"npsn":"10605198","name":"SDN 2 SUKA JAYA","address":"Jl Raya Palembang-Jambi KM. 217","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7a1bd4a7-3225-4eaa-ac5d-b81a08cb2be5","user_id":"3a5e3e4b-df9e-4330-b995-978926fc674b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1l8VeERbATOIKkb0BsDt6F4/dz2hdfK"},
{"npsn":"10605216","name":"SDN 3 BAYUNG LENCIR","address":"Jl. Palembang - Jambi, KM.205","village":"Bayung Lencir","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"33f301af-2438-4033-b326-be1298cdfeb6","user_id":"bef9df04-d915-48d4-a35e-15c2e944fe73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrGLuGtjdC9zj8sL46W4KckTwE3c/eUC"},
{"npsn":"69786690","name":"SDN 3 KALIBERAU","address":"DUSUN III","village":"Kali Berau","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9f05725d-c5bf-4d40-af88-e9d143b5b659","user_id":"b3b9aa3e-3cd5-4006-9e63-afc84ebd4b5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmc3W3RGjBu2M6F0j7lLMTjioyDS1Q7m"},
{"npsn":"10648137","name":"SDN 3 MANGSANG","address":"Jl. Harapan III RT 09 Dusun II Desa Mangsang","village":"Mangsang","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"091b6974-4e11-4507-aab8-7a29894180fd","user_id":"44a1af05-c651-4d9e-b62a-1c908b3d93b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjYnTrGsWBeCoNKidY4BXbrvDFFi0PUq"},
{"npsn":"70013288","name":"SDN 3 PULAI GADING","address":"DESA PULAI GADING","village":"Pulai Gading","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7600df24-636e-4f78-b697-cb28d10c7ddc","user_id":"14745073-af13-4530-ab2e-78552f7e10c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYnHvdKMENdfn29TXJwWP.mQzDzUv./6"},
{"npsn":"10648117","name":"SDN 4 MANGSANG","address":"Jl. PKMST Tans Sosial Desa Mangsang","village":"Mangsang","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8c90f597-8ee6-4564-b1db-d44c0fd03b19","user_id":"682ef2ba-49b8-4ee1-9856-0be36e81446d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOItu6aKA99UT1UzscU2fVnLm2U17213K"},
{"npsn":"10648830","name":"SDN 5 MANGSANG","address":"TANAH TINGGI DESA MANGSANG","village":"Mangsang","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4101de22-1764-439e-ba8a-c3cc9abe46df","user_id":"d854cc5c-2c2a-4f36-ac64-5698ad9732e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpAUKiFGpL/I.jgTOLDXvDMLNwZpV.jq"},
{"npsn":"70003413","name":"SDN 6 MANGSANG","address":"RT. 41, DUSUN 5","village":"Mangsang","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"281741d0-08c4-46c4-948c-fb1807b19aaf","user_id":"ef9cbb00-9776-417f-a9a3-cd6ca37b1889","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4qDHw0Jxdps6OKGjuymfgydjYbKGSly"},
{"npsn":"10605301","name":"SDN KAMPUNG BATAS","address":"Jl. Palembang Jambi Km. 234","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4f627685-21e6-4bd2-b272-18d57c4827bf","user_id":"4a51531e-18e0-40c0-b493-43e05b3eac6c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw8BFSWcgLbQuW8KMd6bf6Ql.hsAjJ7."},
{"npsn":"10605316","name":"SDN KEPAYANG","address":"Jalan Desa Kepayang","village":"Kepayang","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9c95c39f-dfae-4282-aa07-d60556edc901","user_id":"b5795d54-b358-4849-b619-a5f0bf1f15cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxVli.hBa8wZrv6gbtkMI0U1jV1neIue"},
{"npsn":"10605323","name":"SDN LUBUK HARJO","address":"Jl. Desa Lubuk Harjo Rt. 09","village":"LUBUK HARJO","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a016a3a7-bd37-4357-9514-d8c1f06c4878","user_id":"24849387-71ea-4d63-a1fc-41798632e1e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhIvmZPUv8o.NkP7.xuM0mC9ag2oylvK"},
{"npsn":"10605337","name":"SDN MENDIS","address":"Dusun 2 Mendis","village":"Mendis","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"017e7e79-16f6-441e-bcee-c3e53944d1d1","user_id":"d332c7be-81c9-4d20-aa5d-3f60f5c040a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6I4j.4i1LtZ2jsjZmTqlg/q6yyIVsRW"},
{"npsn":"10605338","name":"SDN MENDIS JAYA","address":"Jl. Tripika RT. 05 Dusun III","village":"Mendis Jaya","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4ae1d557-0634-4a6b-a932-671922d91a02","user_id":"70cab42a-a461-4028-aaf0-8aeb92231350","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtaa//pxSUhm6te7BcZLNHRxu6ckn5xC"},
{"npsn":"69786692","name":"SDN MUARA BARU","address":"DESA MUARA MEDAK","village":"Muara Medak","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"75098488-47eb-459d-b790-e056cab3012d","user_id":"e403162e-c8b0-41ab-ac02-354f4e9b6ea7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBgWLo4BXlHybYQjZeryxLs9CF8Hv.u2"},
{"npsn":"10605340","name":"SDN MUARA MEDAK","address":"JL. Batang hari Lalan","village":"Muara Medak","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d9c667ec-6783-4110-ad6c-1f85964a2b2d","user_id":"9c8bc6db-226b-401d-ae1d-8886e635bdfe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu7grIObUJCQLtmdvaHvdw5H0/DpngE2"},
{"npsn":"10605341","name":"SDN MUARA MERANG","address":"Dusun Bakung RT 03 RW 01","village":"Muara Merang","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fa93a830-cf8b-4174-b088-216b577ed448","user_id":"338d535b-ebf5-468e-a4ea-d1a0c5ee4ae9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXnY0dXf2ddYlN0qQVf3A/dIDur.aq5."},
{"npsn":"70003312","name":"SDN PANCURAN","address":"DUSUN PANCURAN","village":"Muara Merang","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bf4be18c-ef3a-44a2-8955-62246fa14e08","user_id":"e81dcfba-d378-4a58-81a7-124896a56a9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORwPqlu1zjV.h4vJSc.a7PDJ6JtkE8C."},
{"npsn":"10605353","name":"SDN PANGKALAN BAYAT","address":"Dsn II DS pangkalan bayat","village":"Pangkalan Bayat","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3bac4bd1-83bd-4cdb-ba23-2b9d9e26669d","user_id":"9fc18119-9a9c-4e53-97f2-dec0c43fc5f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkO0RCUNxRqwngOoivYjOtri9CTklDpK"},
{"npsn":"10648181","name":"SDN RIMBO ANTUI","address":"Jalan Tarsun Rt 02 Rw 02","village":"Muara Medak","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6b1c09a0-9db1-463d-8572-17b82ed0f2a2","user_id":"e9ea34a2-012f-4ee2-8ee8-c64f358662fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5gKkK0Vro.8.9zAVoXnhW4j4YbRF0qa"},
{"npsn":"69986571","name":"SDN SELARO BERSERI","address":"DUSUN V","village":"Simpang Bayat","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1bbcb26e-859f-40e4-ad93-57db1d7dbb51","user_id":"b7e2de24-5edd-4d55-b6df-41cb3f481c04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP3xqi/gGt7f1ZmQFafEZil./KJdxNyi"},
{"npsn":"10605376","name":"SDN SENTANG","address":"JLN. DESA SIMPANG PENGABEAN DUSUN 3 SENTANG","village":"Muara Medak","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e89b748-9d28-4094-90f4-317b3d4205ac","user_id":"4d4d562c-b5a3-44dc-956f-a790471a3782","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFng5lQ0.Rje0jtMzWVEzSWkf2kBg4de"},
{"npsn":"10605380","name":"SDN SIMPANG BAYAT","address":"Simpang Bayat","village":"Simpang Bayat","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f0e4eaee-9050-4b4a-90c4-97868635ffd7","user_id":"957cb294-fb5d-45e1-b648-e3e3deea1354","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOuP0DKvNMyGToQCegJRJQv9DjtYiNIy"},
{"npsn":"70003423","name":"SDN SIMPANG BONDON","address":"DUSUN SIMPANG BONDON","village":"Tampang Baru","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c404562b-9c24-4560-988e-993350053a3b","user_id":"88cabcf8-d248-4ef2-85e6-2746c632f60a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQthjb7ylId/M6Dd/fjwsnkDGrHcyxTu"},
{"npsn":"69786684","name":"SDN SRI MULYA","address":"DUSUN IV","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d0d329d5-7208-488b-9c1e-a98fa78be8c5","user_id":"2b2bab69-685d-4e03-b43a-dd3585cd4c5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoDvz.5iVi7opUq2vlapAnvDeGygkuRG"},
{"npsn":"69786689","name":"SDN TALANG NYAMUK","address":"Talang Nyamuk RT 2 Dusun 6 Desa Muara Medak","village":"Muara Medak","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a88ec3d6-bbf6-4c5f-a042-0fde68554e51","user_id":"bff975bc-95e3-44d5-97d4-43424e6be8a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJw673QCqy1yiQE..6p4WQ6swF/BU4b."},
{"npsn":"10605427","name":"SDN TAMPANG BARU","address":"Jl Raya Palembang Jambi km 180","village":"Tampang Baru","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a330b3db-da07-4c93-b46b-ac48e3b8c4d5","user_id":"492bfcd7-ba05-4558-bca1-225397877866","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU1dnzlbXxXJ1KbY2zD6M/eHEOtSlWaS"},
{"npsn":"69786687","name":"SDN TEBING MERANA","address":"DUSUN V","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"acf282d6-c2eb-46c5-8f81-08d035b0faae","user_id":"3a9c0b5b-605f-4911-ab21-d09040695996","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiexDuBa3tYn06AMXyvFA1xlwYTb01Sq"},
{"npsn":"10605433","name":"SDN TELANG","address":"Jl.Palembang-Jambi Km 192 Desa Telang","village":"Telang","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8a366272-65a2-42ca-8bb6-7105cd81d32f","user_id":"8b6ced22-c891-443f-a00e-f1319921b93c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVdnG65Dk.DFyDTZuCxOpDW2kktH8HiS"},
{"npsn":"69969696","name":"SMP ABDUL LATIF","address":"JL. H. SAMAUN RT.08 DUSUN III DESA WONOREJO","village":"WONOREJO","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c233300d-00d1-4ffd-82f5-4635c7b09569","user_id":"a80264f3-49ef-4f63-b6c6-5feb5992699a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMQusWIqM0BB5twXn5EV01t07/HRIGWO"},
{"npsn":"70038881","name":"SMP ANNISA MUARA MERANG","address":"Jl. KH. AHMAD DAHLAN RT.012 RW.01","village":"Muara Merang","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5a0163ff-d9c2-4d23-a31e-18d59e4c29c1","user_id":"cee72d1b-986d-4e00-8ffa-c6bafed8131c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcuhv/gweCMb369g1rNAJj1nr5v4UDuG"},
{"npsn":"10605494","name":"SMP DARUL ULUM","address":"Jalan Palembang Jambi Km 212 Senawar Jaya Bayung Lencir","village":"Senawar Jaya","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0b5480ae-b464-4d57-80fd-c9039c92255b","user_id":"93ad396c-d64d-4bf7-93bc-e70563754703","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl1.nOIV4EI3JfTFNWcdecKba2StVEaS"},
{"npsn":"70046870","name":"SMP ISLAM TERPADU DARUSSALAMAH","address":"JALAN RT.03 DUSUN III PANCURAN DESA MUARA MERANG","village":"Muara Merang","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"aa2be768-09f8-471d-9182-e2377afe3599","user_id":"26791839-1734-4ed1-b4f2-2e31da261f7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONdo8u/jLgwWZ09nbUc81yWAQeom7Q5."},
{"npsn":"69755164","name":"SMP ISPAT","address":"Jl. Raya Palembang-jambi Km 205","village":"Bayung Lencir","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0e6ab4b9-1ffe-44d7-8492-d351e5eb6fa9","user_id":"ba6bf99f-62a8-4add-a6f7-7cc2d52b2672","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmxpWsn1GDdlubicTYP/UpYxsQyIWQsm"},
{"npsn":"70008419","name":"SMP MAFATIHUL HUDA ANNAJMIYYAH","address":"Jl. Desa Lubuk Harjo Rt. 13 Dusun I Lubuk Harjo","village":"LUBUK HARJO","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"40ee44f5-dd25-46d4-81c0-96b4cef79eca","user_id":"161400da-8541-4a6e-86f7-d177369b54e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaLBW.rvH0fnoK4H5AZ0hrhzVSF2HJUS"},
{"npsn":"69989749","name":"SMP MANARUL ILMI","address":"JL. PETALING UJUNG DUSUN III PANCURAN","village":"Muara Merang","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"52850ca3-f09d-4784-9920-318ae137f0e8","user_id":"2efacc4f-6b7f-4420-9241-54a2b26a9a22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM0iMqzIGOdy4w/XtCpY9f2VnQMZO/Sa"},
{"npsn":"69978632","name":"SMP NEGERI 11 BAYUNG LENCIR","address":"DUSUN II DESA MENDIS","village":"Mendis","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"827c2cb9-68f5-4ed8-a8df-eff90a037c1a","user_id":"8969e493-84eb-402b-98d5-8c25fe56643f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdQOM7oelGZmoz/F4B.aeh1nMRJ2lHMS"},
{"npsn":"69978789","name":"SMP NEGERI 12 BAYUNG LENCIR","address":"JL. PULAI GADING LAUT KM. 7","village":"Pulai Gading","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b532cbb9-3c5f-40f6-b19a-192103a62011","user_id":"39db1a27-7da1-492f-97da-4e8cd2d3b107","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD9q66BFo53qH5H4drDRLHpew1K/IbhK"},
{"npsn":"70013289","name":"SMP NEGERI 14 BAYUNG LENCIR","address":"DUSUN X MUARA MEDAK","village":"Muara Medak","status":"Negeri","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8c63cd34-5a92-44ba-9bf7-161cfc73f054","user_id":"9aa6b270-ce77-4efa-9bec-a9aafff26da0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBldms8gbxotusGRdfdamA6WANdpL4Gi"}
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
