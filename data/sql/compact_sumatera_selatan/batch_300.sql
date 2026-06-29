-- Compact Seeding Batch 300 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645861","name":"SD MUHAMMADIYAH 29 ULU MUSI","address":"Desa Simpang Perigi","village":"Simpang Perigi","status":"Swasta","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"472ece0e-e0e6-4288-a4dd-7124fb140122","user_id":"11cac4b5-a80a-42db-9ea5-3c51a75501ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK6GZamWv07eOPMFNScWcmvPrmFVxwe."},
{"npsn":"10643989","name":"SD MUHAMMADIYAH 30 ULU MUSI","address":"Air Kelinsar","village":"Air Kelinsar","status":"Swasta","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a6654f62-a7ba-4d80-b62e-6d1903e215dc","user_id":"d3e44fe3-843c-4a37-9670-ba6269ef7349","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuV/mqP0om/4/uer.g3uKvgVZ8SoNZDi"},
{"npsn":"10601687","name":"SD NEGERI 11 ULU MUSI","address":"Muara Kalangan","village":"Muara Kalangan","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f557b610-abed-4bb1-8c47-465f77271bfc","user_id":"f90aa584-b9b4-456a-b042-4e0468038dc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5d5eE2fhnkKUIFWwpM6gh2doqLqpAdC"},
{"npsn":"10643983","name":"SD NEGERI 12 ULU MUSI","address":"Desa Simpang Perigi","village":"Simpang Perigi","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8c3f631d-bdb4-4c88-8daa-905a73c9b6fb","user_id":"004005d2-ac01-4384-83d2-f10b26326f0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHF/.GnLntEznTuQzYiy8/LPI8bAuXla"},
{"npsn":"10643986","name":"SD NEGERI 14 ULU MUSI","address":"Talang Bengkulu","village":"Talang Bengkulu","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"1f6ebab5-4503-47d0-9943-dfaa465f8ef4","user_id":"e4c469d1-5e22-4f6e-b1d9-bb6e7df600cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0dHGs.XZJWcrJ6kfjP0AzsR3zL5zckW"},
{"npsn":"10643988","name":"SD SWASTA 27 ULU MUSI","address":"Air Kelinsar","village":"Air Kelinsar","status":"Swasta","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c15b236b-8777-4db4-8551-c8186e59bbc6","user_id":"75d1c1df-154a-4988-a368-08049cd4b8d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjmiW1rfUrON4hs9ntk2P2wYPJ4s6hZ2"},
{"npsn":"10601617","name":"SDN 1 ULU MUSI","address":"Desa Padang Tepong Kecamatan Ulu Musi Kabupaten Empat Lawang (31594)","village":"Padang Tepong","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"fd7b1d8a-b031-4dee-8c17-3b0c701f3faf","user_id":"71fc1111-58d4-4ce4-b9de-094b5171ae33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeCu2HVRCw9i0b9.ZHd8Qk4nhvBvSpGO"},
{"npsn":"10601194","name":"SDN 10 ULU MUSI","address":"Jl.raya Batu Lintang","village":"Batu Lintang","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b12e0fd2-be30-4b50-b89a-5c0d204214ba","user_id":"7d0fbe66-22dc-4d25-8852-64c1ebfe43b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYLXpm1LfeWRWFKtLaL59YnXstWxzsni"},
{"npsn":"10601782","name":"SDN 13 ULU MUSI","address":"Desa Air Kelinsar","village":"Air Kelinsar","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"de6d88a3-ec21-445f-9c03-83cdcd109c3b","user_id":"5950c82f-c235-4fe7-9a2b-a9451022b647","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSj0USN4IeBN4K7/sdXusPmTrbk2pPW6"},
{"npsn":"10647665","name":"SDN 15 ULU MUSI","address":"DESA AIR KELINSAR","village":"Air Kelinsar","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"71aebede-1840-4f92-b92c-22690bd2b6c1","user_id":"07289bac-290b-4610-b70b-e74eaf05a302","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGJ7.Akavhut392SymR7IPxIC.D7s5Bq"},
{"npsn":"10601819","name":"SDN 2 ULU MUSI","address":"Muara Betung","village":"Muara Betung","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a4d429a6-1b9a-4034-8c16-01cd04a7f020","user_id":"fb15f7d7-be2e-48ce-a368-a5b40c519723","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ7fSBUADcOPD4yq7Rm9wUFeK5EcJQjK"},
{"npsn":"10601526","name":"SDN 3 ULU MUSI","address":"Lubuk Puding Baru Kec. Ulu Musi Kab. Empat Lawang","village":"Lubuk Puding Baru","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a1382a88-642f-453b-9a06-cd1250ee5ebb","user_id":"2257c7c8-e729-465d-aded-f25841a937fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO4/dT8dDVQUhPQcPVQU2BoMItA2Wrb6"},
{"npsn":"10601523","name":"SDN 4 ULU MUSI","address":"Desa Lubuk Puding Baru","village":"Lubuk Puding Baru","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"529d4209-b94b-4254-bb50-c0ff1e15e382","user_id":"7a455e07-cf0c-4ef8-889e-14082615a4e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9OR6jTGy.0ZTq9qA7B/sL2XssCZOnvK"},
{"npsn":"10601691","name":"SDN 5 ULU MUSI","address":"Batu Bidung","village":"Batu Bidung","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"abc25299-8cd6-40fe-b596-289f34c29bb3","user_id":"90c0c08b-7881-4504-b96e-f1b42eb12e28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFIC7sX3EDrSF4UY3dQ9RZp7G15q3DPq"},
{"npsn":"10601765","name":"SDN 6 ULU MUSI","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"673e5ac4-c72c-4f22-8d38-1ceadbc515d7","user_id":"788f5cf1-d199-4797-b327-5585e02e5435","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhhAz6ratDutBvtkyVcN4CaJ2n/x6myq"},
{"npsn":"10601776","name":"SDN 7 ULU MUSI","address":"Jl. Raya Galang","village":"Galang","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"3d42abf9-0bff-4a45-bafb-337e7942e57b","user_id":"4b4d515b-2a84-433b-92d6-2eb25881e5fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg3sNVOz7TpBAx1FTXyq1D3taXm0aOS2"},
{"npsn":"10643984","name":"SDN 8 ULU MUSI","address":"Talang Jambi Desa Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"3707b333-36c7-4667-9e3f-eab4f6246ed1","user_id":"66c6133d-2a7d-4363-a18f-f2f495ce5538","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvK1bns1cFqWXNgD9cEe0hJe8brOgDAi"},
{"npsn":"10601540","name":"SDN 9 ULU MUSI","address":"Talang Jerambah Desa Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"157cd636-19bb-43e4-810b-8f73fdd2b0ac","user_id":"6e3a3051-d1e2-4d31-8253-995c5d214ad6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ/xAjimqLRQnbKxTyzoYZxBw3rif5Iu"},
{"npsn":"10644202","name":"SMP NEGERI 2 ULU MUSI","address":"Simpang Perigi","village":"Simpang Perigi","status":"Negeri","jenjang":"SMP","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"80af0eab-7338-482c-bca9-cdf1a5273430","user_id":"4b9eb308-9268-4ac4-a092-75b8277aca4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOokc1XQEDuCoLiLZTP7U1fzVzFFIBqxC"},
{"npsn":"10645031","name":"SMP NEGERI 3 ULU MUSI","address":"Desa Air Kelinsar","village":"Air Kelinsar","status":"Negeri","jenjang":"SMP","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"852d4758-83ab-436a-9371-fae80fef6ffe","user_id":"30cc1e12-52a3-43e4-8e33-15b44fcab671","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrR7EA1yHUVhdWnOvMDFtczfUZYav8Hy"},
{"npsn":"69948545","name":"SMP NEGERI 4 ULU MUSI","address":"Talang Jerambah Desa Tanjung Agung Kecamatan Ulu Musi Kabupaten Empat Lawang","village":"Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c13d8e41-4aae-4681-ae93-2ed3f3858f41","user_id":"f1d62aa5-0c7e-4aa9-af88-0b14fd736be8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfxC.EITYhgiUTHW5G9dYGqYYsggOnti"},
{"npsn":"10601372","name":"SMPN 1 ULU MUSI","address":"Jl. Raya Tanjung Agung,Desa Padang Tepong Kec. Ulu Musi Kab. Empat Lawang","village":"Padang Tepong","status":"Negeri","jenjang":"SMP","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4927189f-f8d8-4640-bb5b-995561999720","user_id":"5cac9b82-847d-4e6e-bd1e-513fa5ab778a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUwrOqjdaJwLI79dMLNUO1TiWf75dAJq"},
{"npsn":"10601577","name":"MIS KHAIRUL HIDAYAH","address":"JL. ARABIYAH PASAR TEBING TINGGI","village":"Pasar Tebing Tinggi","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"5c3e4302-25f8-4df7-b76e-edd284ed1cfe","user_id":"accb841f-8862-4257-80c9-aab516f4822d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPptJPi91vXk4HfcQvHhS3qowE7AzGmq"},
{"npsn":"70059209","name":"MTS MTS ABU BAKAR ASH SHIDDIQ","address":"Jl. Lintas Pendopo, Desa Lampar Baru","village":"Lampar Baru","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c5f40338-e3c8-4054-af53-240759dddf27","user_id":"ee0a11bf-0bc8-4196-900f-caa5f7f4c592","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2EDrTCkRWz1Ov244jngihhTvLaiO0Zi"},
{"npsn":"10648638","name":"MTSN 1 EMPAT LAWANG","address":"JL.LINTAS SUMATERA KM 3 TALANG BANYU","village":"Tanjung Kupang","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"76878862-45ee-4c83-a9ea-7ecb7ff37cbf","user_id":"e4f43244-888d-49a7-8747-c0b5c560bcb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8dUtxkgFJk3IvyWG4OBcqcHIkXhzuTC"},
{"npsn":"70042803","name":"MTSS Daarul Mahabbah","address":"Jalan Lintas Sumatra, Tanjakan RT 002 RW 010","village":"Tanjung Kupang","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c6d4b9a0-cef4-41d1-988d-56651c5d7fd8","user_id":"11b5f28c-9d3e-4327-8b50-d3067f82132f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTl0Vpa6ijtMgNl6YnChWgpef710sj1."},
{"npsn":"70012703","name":"SD AL-AZHAR CAIRO","address":"Tanjung kupang","village":"Tanjung Kupang","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0a473e20-26ed-4bf7-a6b7-e1f04ea0524c","user_id":"76a0610e-cd45-46af-91c9-824ba6eeca5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrELcWtu0Hvf0pwKp3k/sdAXt4PAgFki"},
{"npsn":"70002479","name":"SD ISLAM TERPADU AISYIYAH TEBING TINGGI","address":"TEBING BENTENG","village":"Kupang","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b63dc78f-d5dd-4b12-aa2b-b4fb09e34732","user_id":"f9ddfdf6-8870-48e6-9cdb-8b7f78d49e7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsZdOP.ml6x6.4JLHyztn5FaSmaJJTxi"},
{"npsn":"70043290","name":"SD ISLAM TERPADU ANANDA","address":"Jl. Noerdin Panji Desa Mekar Jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b8c78ee8-2239-46b6-8bac-0d33390ef8fb","user_id":"863c1813-4984-438a-9d7d-acbd742f8e7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc9xkLepg3mQBdW1jVKDMrrw529Qdaie"},
{"npsn":"70045264","name":"SD IT ASSAJJAD","address":"Jln. Tri Tura Lingkungan Tanjung Beringin Kel. Pasar Tebing tinggi","village":"Pasar Tebing Tinggi","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2a304185-fc36-4963-8d76-2b35b0da4cad","user_id":"ac8d9b05-d4bb-4bf0-9b7d-f7fd8ea61b68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnmnteRQZyIGSRVzNief.pSo/7imZlfG"},
{"npsn":"10601549","name":"SD NEGERI 1 TEBING TINGGI","address":"Jl. Tebing Benteng Kelurahan Kupang","village":"Kupang","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ff4f3e58-fd2f-4f90-ab75-2ea372381531","user_id":"4ddf20ae-37a0-4182-9306-4a7287c7338c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6zGqQHO51YeI.uR.wcENc3n4bLs5edO"},
{"npsn":"10601121","name":"SD NEGERI 10 TEBING TINGGI","address":"Desa Batu Raja Lama","village":"Batu Raja Lama","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7bbfa0eb-f35b-41ff-a576-10c5bf346527","user_id":"304b949f-4ad6-4d6e-8737-eab118618018","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSNd.SWp7nxt/nI0IRrLgvGE7L6El.Ue"},
{"npsn":"10601530","name":"SD NEGERI 11 TEBING TINGGI","address":"Desa Terusan Tebing Tinggi","village":"Terusan Baru","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b9d3cb5f-0c75-480a-839d-eae197005ecf","user_id":"09b728fa-82fa-4e03-af00-0b09e5320c72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSLRrtr5ku3ovKaTBcNlrcMgf2Sg9P4a"},
{"npsn":"10601766","name":"SD NEGERI 13 TEBING TINGGI","address":"Desa Batu Pance","village":"Batu Pance","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"3d80c33f-36ab-44aa-aa6e-53fe754f8fd1","user_id":"4966fbff-82bd-4ce6-a00f-d879d7913cad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3MKu8IZsfmjDThhL7pCxcMFONI33AfG"},
{"npsn":"10601778","name":"SD NEGERI 14 TEBING TINGGI","address":"Desa Ulak Mengkudu","village":"Ulak Mengkudu","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9fd7d39d-f4ff-448e-851c-db138a58708c","user_id":"951bff21-9925-4916-b78e-0f81fabff794","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6KApUpR5lriNxys5KyPfuX3NYcvUfgq"},
{"npsn":"10601820","name":"SD NEGERI 15 TEBING TINGGI","address":"Desa Batu Raja Tebing Tinggi","village":"Batu Raja Lama","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"29e35eab-4bd4-44b8-9110-0d8a1ad41752","user_id":"004f998c-8067-49fd-aa46-3fb20eadc116","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkrp9UeEgSUGzrZhanzmU3SKf8YbqHmu"},
{"npsn":"10601796","name":"SD NEGERI 16  TEBING TINGGI","address":"Desa Ujung Alih","village":"Ujung Alih","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"75620958-af4f-43e8-b23e-75acdd052ec2","user_id":"76078891-9e86-4a84-9f70-8f8e050f7928","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1rrD.Um2L4.H8qcVzLcUGBYyQ.fNMtK"},
{"npsn":"10601696","name":"SD NEGERI 17  TEBING TINGGI","address":"SUGI WARAS","village":"Sugi Waras","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2ee088f7-d448-4c58-9769-365e18d1a760","user_id":"c1fcd2e9-7327-4f97-a03c-1c8e8ce968f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIVJSs1o1pHqIydGxSe4MG8xJWhC7brS"},
{"npsn":"10601686","name":"SD NEGERI 18  TEBING TINGGI","address":"Tanjung Kupang Baru","village":"Tanjung Kupang Baru","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"13ef03fc-44d6-4bbc-8342-b5d279ad5b4e","user_id":"96258990-8845-4f5a-bbae-4a81656f8f59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHPg4qtBc3kurXyRqHu2Yz50Yh10g.Aa"},
{"npsn":"10601692","name":"SD NEGERI 19 TEBING TINGGI","address":"Jl. Pajar Bakti","village":"Pajar Bakti","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9ef652e7-bd89-4f37-a39a-fa6f9707f4c7","user_id":"437cc0f0-1c61-4329-99db-0ef901ddcfbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA.4z63GugjYwQpf2YAt1Dq7RidV8IdG"}
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
