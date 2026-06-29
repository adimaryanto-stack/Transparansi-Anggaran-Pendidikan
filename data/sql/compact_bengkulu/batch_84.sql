-- Compact Seeding Batch 84 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702370","name":"SD NEGERI 08 KABAWETAN","address":"Desa Babakan Bogor","village":"Babakan Bogor","status":"Negeri","jenjang":"SD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"1cbeb85a-f7ff-4432-a624-654eb4f18ea6","user_id":"6415579e-335d-475b-9147-8347c2078b54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/lJRyHyhqK9MsJE1xJ3RhypyWvV3T7C"},
{"npsn":"10702217","name":"SD NEGERI 09 KABAWETAN","address":"Desa Barat Wetan","village":"Barat Wetan","status":"Negeri","jenjang":"SD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"3cd139b8-db5b-4275-9e07-06de41c27cf6","user_id":"418f6fc3-7d48-44c7-bc2f-124e8c512d4b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxuYqXBQpmjduWg59jmPkSuQ9xPVNjUy"},
{"npsn":"10702218","name":"SD NEGERI 10 KABAWETAN","address":"Desa Air Sempiang","village":"Air Sempiang","status":"Negeri","jenjang":"SD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"fe9d6723-fd30-4b8f-a5a6-0ed306ba7923","user_id":"afe9b6b5-9e8c-4ba4-a59c-9069d3fdc51a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9hut04DWPpqxWH.2SQ6UNBE8y6I/QTq"},
{"npsn":"70035319","name":"SMP MADINATUL ILMI BOARDING SCHOOL","address":"Jl. Weskust - Pematang Donok","village":"Pematang Donok","status":"Swasta","jenjang":"SMP","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"3577b2b9-e9dc-4a98-a1b0-fa181c4d5354","user_id":"020de4d5-abb7-4509-9fff-54ffcbf79dac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORR0gqOfVFoeWonRO2mkwzY7KUCWCVnW"},
{"npsn":"10702246","name":"SMP NEGERI 01 KABAWETAN","address":"Jalan Desa Sumber Sari","village":"Sumber Sari","status":"Negeri","jenjang":"SMP","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"d84e4d68-8cff-4b8b-a623-dc7bb0d89967","user_id":"16b3aa41-baae-4cea-950c-f423a1b8938b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFQ5o7d2r7bM3/xi1UWPKqSynDX3sROi"},
{"npsn":"10703011","name":"SMP NEGERI 02 KABAWETAN","address":"Kelurahan Tangsi Baru","village":"Tangsi Baru","status":"Negeri","jenjang":"SMP","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9d5720c9-4f7c-4c2f-a1e1-44f3c02596ac","user_id":"09395c95-6b20-4258-8ae4-1c84602dbf72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOov1o2bNlsu4CWDRLS09eMHGwXnFm3u"},
{"npsn":"10703056","name":"SMP NEGERI 03 KABAWETAN","address":"Desa Barat Wetan","village":"Barat Wetan","status":"Negeri","jenjang":"SMP","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"8c8fb4f3-efa8-4099-b174-8664c8dd8929","user_id":"83c2a4ec-0ac4-46e4-b673-374d3108ea91","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrFmxHpT9fUEbKYatJvY.TO3HE3fZ6WS"},
{"npsn":"60705306","name":"MIN 3 Kepahiang","address":"JALAN RAYA DURIAN DEPUN NO. 63 KEC. MERIGI KAB. KEPAHIANG","village":"Durian Depun","status":"Negeri","jenjang":"SD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"8a344355-ecab-40cb-846d-c87a68183a76","user_id":"f115653a-50de-43f2-bd50-f4f0077797e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXdo12S/H5HbRaJ8YW44ZbW439agUw3a"},
{"npsn":"60705310","name":"MIS 02 KEPAHIANG","address":"DESA BATU AMPAR, KECAMATAN MERIGI, KABUPATEN KEPAHIANG","village":"Batu Ampar","status":"Swasta","jenjang":"SD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f3e18eb9-a99c-4425-9f9a-638eeffe6044","user_id":"a9baa353-7ce8-4619-98bc-c2f7ef98e877","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrOXKzcaW6YW255RzV1J9KjCL8bC6UN6"},
{"npsn":"10704068","name":"MTSN 1 KEPAHIANG","address":"Jln. Raya Durian Depun","village":"Durian Depun","status":"Negeri","jenjang":"SMP","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"72deff45-c746-491c-aa6b-2dd36ba83221","user_id":"e8b165fb-9a75-4a00-ae07-1cd7ce7c5555","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdOJzQ4Rqulaj7j9qcqo8.x2mBGZgpj."},
{"npsn":"69995883","name":"SD IT ASMAUL HUSNA","address":"Jl. Jalur Dua","village":"Durian Depun","status":"Swasta","jenjang":"SD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"75ccae81-de20-4b96-95f0-83142157a7b1","user_id":"28b3451c-f392-4e3c-bee3-02bd3fc8eea3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzgk2y6Iix/lQgF8m0H3pxWL8Ts8v/De"},
{"npsn":"10702301","name":"SD NEGERI 02 MERIGI","address":"Simpang Kota Bingin, Kec. Merigi, Kab.Kepahiang","village":"Simpang Kota Bingin","status":"Negeri","jenjang":"SD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b91257b8-b2c6-4699-b027-698557086172","user_id":"c5624aa9-bad9-44d9-b528-ff0cb0b36cac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO40Vlw0Rol1ZbBkFzwh6Zb7AiwhDOI4C"},
{"npsn":"10702315","name":"SD NEGERI 03 MERIGI","address":"Desa Bukit Barisan","village":"Bukit Barisan","status":"Negeri","jenjang":"SD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"c1ff8720-c30d-4e6c-8192-266fedfe0892","user_id":"cc066f71-f393-4b5c-88c7-b8f95bd1490e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1KNz6gFpOlZXQ1islNI9hfuMInyVl.2"},
{"npsn":"10702205","name":"SD NEGERI 04 MERIGI","address":"Jalan Raya Desa Pulo Geto Kecamatan Merigi Kabupaten Kepahiang","village":"Pulo Geto","status":"Negeri","jenjang":"SD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"5136e7f4-c8b8-4585-9260-34a9770c77f1","user_id":"d66b3f09-eed6-4ba2-904a-3b55925b8327","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFh0fRgPDDzSbfwcWhzdlZeGIZFGbAQa"},
{"npsn":"10702381","name":"SD NEGERI 05 MERIGI","address":"Desa Lubuk Penyamun","village":"Lubuk Penyamun","status":"Negeri","jenjang":"SD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"dc4e8da7-0a26-4035-adff-cdb456f9ea83","user_id":"2ef306bc-3ef5-450b-b53e-19757afa7c9b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYeDknBGoLsQ7mrULAisCvneY8o7t/g."},
{"npsn":"10702359","name":"SD NEGERI 06 MERIGI","address":"Desa Taba Mulan","village":"Taba Mulan","status":"Negeri","jenjang":"SD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"dcfb7b68-be22-4376-be39-2697276a0ff8","user_id":"8fe6986a-a933-466d-85ed-9bfc4c88e4da","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONG0k6BznmDErbTH4EAMGRN.ENaFXhx6"},
{"npsn":"10702288","name":"SDN 01 MERIGI","address":"DESA PULO GETO BARU","village":"PULO GETO BARU","status":"Negeri","jenjang":"SD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"c2935d38-5af1-489c-a52b-d8d347f8f9c1","user_id":"34feb089-31f4-448f-8d7d-377ec2db7549","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXYikegt8KCno.2MyICB2Baj7dSGhKIq"},
{"npsn":"10703010","name":"SMP NEGERI 01 MERIGI","address":"Desa Taba Mulan","village":"Taba Mulan","status":"Negeri","jenjang":"SMP","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"01341d6e-adf7-4558-ab19-550c80f6f16f","user_id":"66ad673f-f977-45ea-85d7-46a169ebc00d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxcHsc4Cp.vC1y4TbW7U3Q2.i9dmCeb6"},
{"npsn":"60705312","name":"MIS GUPPI 03 MUBAI","address":"Jalan Lintas Curup Muara Aman Kelurahan Mubai 39162","village":"Mubai","status":"Swasta","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"5d27992b-746c-4ef8-ab97-6b4018476262","user_id":"48890a81-8c6a-4e0c-8148-ad42da4af790","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfNjTa6VtKBCib7NEKGEloINK.PqcttS"},
{"npsn":"60730094","name":"MIS MANGKURAJO","address":"DESA MANGKURAJO","village":"Taba Anyar","status":"Swasta","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"99d6e131-e399-4cc5-8600-2ad4851d4485","user_id":"e51111eb-7236-481a-98fe-7965c81c4d53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdBJ9G.ssEev2Ed.G3qtQd3cvA29tYOO"},
{"npsn":"10704070","name":"MTSN 2 LEBONG","address":"DESA KOTA DONOK","village":"KUTAI DONOK","status":"Negeri","jenjang":"SMP","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"28d26da6-25ec-49e1-a7fd-2bdf9735a01c","user_id":"3ffe5c11-8b31-4bd1-bf8a-c21e85f3c184","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTRnucuVcB60mX3sO6THanT5GcFH6KXm"},
{"npsn":"10704071","name":"MTSS AL HADI","address":"JL. RAYA MUARA AMAN - CURUP  TURAN LALANG","village":"Turan Lalang","status":"Swasta","jenjang":"SMP","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"5dd93786-64e6-43f3-9b29-8e326d7f45d1","user_id":"17e4eee4-8588-4028-b297-a90271b496ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKz3IyP7iCWiHb7JED7KLdkSHaneXWwm"},
{"npsn":"69830640","name":"SDIT AL-HUSNA","address":"JALAN SUHARTO GANG IMAM MAHDI","village":"Taba Anyar","status":"Swasta","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"5001327e-849b-4d75-b9d2-3e9acbf3d122","user_id":"7e38b069-decf-494a-a721-269b431317f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.YCsRgcElI57DfgY9MLUeDKLYZILAIy"},
{"npsn":"10701965","name":"SDN 34 LEBONG","address":"Desa Kota Donok","village":"Taba Anyar","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"98739a11-72ec-4304-a47d-ef967756e40d","user_id":"60983546-e541-401a-a1ab-667eaf9135b7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtxo2bQ5nQZnajgO00st2BZAgaSjftwq"},
{"npsn":"10701967","name":"SDN 36 LEBONG","address":"Jalan Mangkurajo","village":"Suka Sari","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"3e4825ac-c196-4e0d-a08a-225f743f3d93","user_id":"6f57c3ef-27cd-49c0-8103-617e09d8b3a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGzCdfF/bSgxGGSOSOEKm59PL4dTvoYm"},
{"npsn":"10701969","name":"SDN 38 LEBONG","address":"Tes","village":"T E S","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"89dc54a9-49e8-4745-9751-5bb9dea56bd4","user_id":"94f4eeb1-cf6f-4ae0-b5b3-efe934ce7a25","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhvmzxCWUd/MIkc4VtmfRJMazGVFH7De"},
{"npsn":"10701971","name":"SDN 40 LEBONG","address":"Jl. Pariwisata I Danau Tes","village":"T E S","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"5cff358b-600c-458a-9753-3fe2475795fd","user_id":"0c97f9f1-bf28-416e-b622-39cdcf74e51c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.AC32ClReq8yGSaYAwZVZxWAKu13GNK"},
{"npsn":"10701989","name":"SDN 44 LEBONG","address":"Sawah Melintang","village":"Mangku Rajo","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"404372d3-5464-4b4a-9731-00c27639fb52","user_id":"fb60b1a9-2d44-4c7b-bbe6-6e3bd8e5bd4f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORcQz4aa26n9PK1S5iSZXP3ZOY.UCZrC"},
{"npsn":"10702010","name":"SDN 46 LEBONG","address":"Desa Turan Tiging","village":"Turan Tiging","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"c6866cd8-f758-4cb2-8ed1-8849decb3578","user_id":"5a90efe8-fc25-44a1-baa5-0ee1bb498710","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUcpocBazniU2WADhBlJP7LeBUmvG4pu"},
{"npsn":"10702011","name":"SDN 47 LEBONG","address":"Desa Mangkurajo","village":"Mangku Rajo","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"9e58282b-8e3a-4335-bc5b-5fed39ce074c","user_id":"426e207b-7612-4064-a119-2b13ac9138fd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqJE/hKl4Xp63MWcGX9aw01VisPctgbi"},
{"npsn":"10702030","name":"SDN 64 LEBONG","address":"Desa Mangkurajo","village":"Mangku Rajo","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"7f194861-31cd-4c8c-ba20-f17af0bc4f29","user_id":"35247d05-7f57-428c-841d-8c943b16d17a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO32bD.wUzbVK0LZR4TuRgeutn.auh77u"},
{"npsn":"10702032","name":"SDN 65 LEBONG","address":"Kel.Taba Anyar","village":"Taba Anyar","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b8639170-1b69-435a-9e5c-5a62573030ce","user_id":"3f7516cb-f307-44a5-bf5c-5509244d7681","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXKB7J8TGq/BVXi0lRV933rLONNiWwPS"},
{"npsn":"10702033","name":"SDN 66 LEBONG","address":"DUSUN IV SAWAH MANGKURAJO","village":"Mangku Rajo","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"172c0c92-5455-4e9e-a753-928e4410d024","user_id":"f190cfeb-2fb9-49b9-8ed2-93d8f3bd45b6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOClBi.yb6ZPUFcxRIc975cHyKghtm/ra"},
{"npsn":"10702036","name":"SDN 69 LEBONG","address":"Kutai Donok","village":"KUTAI DONOK","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a05d90a7-a1f5-4986-bd41-2148807959bd","user_id":"5c342ba6-d231-4b07-8762-d59183aa6a9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkgS.MqvzYIToVt8fQto2tCeLUQxIlb."},
{"npsn":"10702041","name":"SDN 74 LEBONG","address":"Turan Lalang","village":"Turan Lalang","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"9912ea5b-f6a0-4011-88ff-61c89dbb1a06","user_id":"6cc48374-094e-4424-beec-5fd3b3787acf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpud9FyBkbdgP.rh6utA7ZYQmGtcQ7ei"},
{"npsn":"10702103","name":"SDN 78 LEBONG","address":"Tes","village":"T E S","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f60bd64b-1157-49e9-8866-85d0fd518556","user_id":"d7aa5fb5-b1a7-403e-8dd2-a8eb37a44721","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvscTrtd8q5fagM8QUkUAV9/GKgppnke"},
{"npsn":"10703096","name":"SDN 83 LEBONG","address":"Jln Muara Aman-Curup","village":"Mubai","status":"Negeri","jenjang":"SD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"9d318359-44a3-4689-8f2a-1bf0f0ea166d","user_id":"ccaacda3-f29b-4170-b8d6-027f65519ee3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiK0LPSErda7aha4lGOZIZ3sl06MtK4K"},
{"npsn":"70009387","name":"SMP IT AL HUSNA","address":"Jalan Pulau Harapan,","village":"T E S","status":"Swasta","jenjang":"SMP","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f884bdb2-0481-4767-823a-44dedb2de461","user_id":"8c87df4a-f8d3-4865-a059-ec4469e09d84","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONAnO/W1EkaElRnV8ecCEU4k4ZI.K42O"},
{"npsn":"10701996","name":"SMPN 06 LEBONG","address":"Jl. Pariwisata II","village":"T E S","status":"Negeri","jenjang":"SMP","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"4dae29d6-d76d-494f-901e-3a7eea44de91","user_id":"6e5a86bf-30a3-422a-8277-98b15fb316c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy0xa8mwR.pIcWSqrhyVs1K6POC8SbEG"},
{"npsn":"10702005","name":"SMPN 11 LEBONG","address":"Mangkurajo","village":"Mangku Rajo","status":"Negeri","jenjang":"SMP","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"8f8d7aa5-9568-4c0b-8864-b8a1d86a7fd2","user_id":"58da1c15-09a9-4a58-8ce8-544212ccc499","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMuEqkHAJBk4wiPCXQWDWFeHmtxMrJzC"}
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
