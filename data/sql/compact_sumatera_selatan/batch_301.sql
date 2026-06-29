-- Compact Seeding Batch 301 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601802","name":"SD NEGERI 2 TEBING TINGGI","address":"Kampung Sawah Tebing Tinggi","village":"Jaya Loka","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c2dbd0b8-eb94-42f0-b562-9af28e7cd413","user_id":"81ff913d-f58a-4464-9e01-0c22de130ed3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQJ8liNi9bZo2D9wy9UwRftiRw7HME/e"},
{"npsn":"10601675","name":"SD NEGERI 20 TEBING TINGGI","address":"Tebing Tinggi","village":"Sugi Waras","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"196e8f00-b364-418f-b117-960744938f31","user_id":"1a0bbfa8-9e9a-4bc1-8984-b5898813b788","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9TW1aHtQoUoYTn6xLTmX/XfplT2SO/i"},
{"npsn":"10601660","name":"SD NEGERI 21 TEBING TINGGI","address":"DESA SUGI WARAS","village":"Sugi Waras","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e5c101db-0acb-4187-8532-5b81bb4518e4","user_id":"f8017a24-9a99-44d1-adc1-b0703064d678","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5WZ.aj23GsjVGg51xa09PP8NLI2Qwvu"},
{"npsn":"10601673","name":"SD NEGERI 22 TEBING TINGGI","address":"Desa Lampar baru","village":"Lampar Baru","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"96dc0808-112f-4a8f-9c97-4e7e0bc29669","user_id":"b09dd985-e299-4234-8faf-651aa3e087ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObjfPA2dtSgTtAB.f1znJAcfhXGG3X06"},
{"npsn":"10601669","name":"SD NEGERI 23 TEBING TINGGI","address":"Desa Terusan Baru Kecamatan Tebing Tinggi Kabupaten Empat Lawang","village":"Terusan Baru","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"16663672-b4da-491c-b8b1-f360d9c78d19","user_id":"1283ae5c-2b6f-4ec7-ae88-7b95fa504427","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSkkMT/2SnmE7/9Z6nppqpiJ7aNe.B8a"},
{"npsn":"10601734","name":"SD NEGERI 24  TEBING TINGGI","address":"Desa Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4a33fe85-6615-409a-8637-8cdebd636963","user_id":"8836dade-a26b-498b-8061-5e936429d45d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl36lq5YsCHERqkg8Q9muXdROzT50y3S"},
{"npsn":"10601730","name":"SD NEGERI 25 TEBING TINGGI","address":"Desa Mekarti Jaya","village":"Mekarti Jaya","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"cd1eeed5-2016-45e0-bdab-ecd73e16e953","user_id":"a80cc1f2-8328-4033-b0dd-aed82156c26d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPFC4AgeJtDmvDoLuvuiU5QlRlave1Zq"},
{"npsn":"10601705","name":"SD NEGERI 26 TEBING TINGGI","address":"Jl.lintas Sumatera","village":"Jaya Loka","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ba6e7a12-604c-45cd-810c-2b844e5de6b8","user_id":"04841245-9d4e-4fe6-b754-b74c22235d0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqThTDIISAcRwqOaKr9CJTX046NXGJ/i"},
{"npsn":"10601701","name":"SD NEGERI 27 TEBING TINGGI","address":"Desa Aur Gading","village":"Aur Gading","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"bc5c37a6-653e-452e-9833-3f9039f9b7d6","user_id":"50919dc3-8e79-4cbe-8829-8cd2ef8f07d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdMNfQIkgU15NxfrStH/JEMFQR2CDg2m"},
{"npsn":"10601706","name":"SD NEGERI 28 TEBING TINGGI","address":"Desa Pancurmas Unit Jaya","village":"Pancurmas Unit Jaya","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"749ef9e7-787b-4bc3-8324-dc8fee51880a","user_id":"67b77819-ec02-4352-a3e4-052df5a7b396","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEFjA7igb2aeyxgjiJdhG.Oi5h43ZgX2"},
{"npsn":"10601714","name":"SD NEGERI 29 TEBING TINGGI","address":"Talang Banyu Kelurahan Tanjung Kupang RT.03 RW.08","village":"Tanjung Kupang","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4d8923dd-73f0-47af-ad4b-b7361a5a4cae","user_id":"33d56417-9d38-4916-8c3f-3aa31c5d5645","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZE/NLIgnGjxTr5J1FrfJcrApiM9GqWy"},
{"npsn":"10601737","name":"SD NEGERI 3 TEBING TINGGI","address":"Jl. Lorong Sawah Kelurahan Jaya Loka","village":"Jaya Loka","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ea6bd583-2307-4241-93cd-a90a107eb3af","user_id":"6ddd6327-8625-44e9-bcd2-d2e953a8ea49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0GjRfDR.SlWxCDF/eKMWs5fF7KMFnPG"},
{"npsn":"10601712","name":"SD NEGERI 30 TEBING TINGGI","address":"Lubuk Gelanggang","village":"Lubuk Gelanggang","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"72cddd1d-34a7-4e44-b5bc-7dccd78eb970","user_id":"9ec07cf9-68c8-43e3-9e13-c0457e2fdf5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp4vwCwAkVwsOL7zbLJ81KCtd/pFgjNy"},
{"npsn":"10601156","name":"SD NEGERI 31 TEBING TINGGI","address":"Jl.kupang Dalam Tebing Tinggi","village":"Kupang","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"37636d5f-61bd-411c-b842-d5a1587f88cc","user_id":"496d6e8a-ca9f-4b6a-bc2b-02b35c7c9cdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhJeQ0Hcw9qGrHOZPCCVygK7V.vGDnXK"},
{"npsn":"10601174","name":"SD NEGERI 4 TEBING TINGGI","address":"Jl. Pensiunan Tebing Tinggi","village":"Tanjung Makmur","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"61106eac-45e8-4c02-8995-0b227e4bf114","user_id":"92c24301-6ca4-4eac-b0b6-a3c96907bcfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn50soPcoGSuE5S3794kupYJMNvZU4zO"},
{"npsn":"10644010","name":"SD NEGERI 5 TEBING TINGGI","address":"Kel. TJ. Kupang Kab. Empat Lawang Prov. Sum-Sel","village":"Tanjung Kupang","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e81e3acc-32c9-4f69-a879-8d3643d8b1cc","user_id":"5d9e0bf7-ef70-412c-8f88-a326d753c8de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJZ/RRFbq7jVuwLM06cLo3kkEF5Xie9K"},
{"npsn":"10601315","name":"SD NEGERI 6 TEBING TINGGI","address":"Kelurahan Tanjung Makmur","village":"Tanjung Makmur","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"1dbd4f82-33df-4897-b95d-6ebbf15ea04f","user_id":"67ffa7d2-ec81-442e-84d2-1f966822bfae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmA2bgoG2i0HvLyV8PxHfurnOPcvVxAK"},
{"npsn":"10601199","name":"SD NEGERI 7 TEBING TINGGI","address":"Jl. LINTAS SUMATERA TANJUNG BERINGIN","village":"Tanjung Kupang","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4c8a89e2-50b9-4a4d-adc2-9d8139ddca30","user_id":"ff5c96ae-691f-4f5d-82af-084c73df8c53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9Uay44VQ32AynIsE5rRHsq5MJ5j9xOC"},
{"npsn":"10601314","name":"SD NEGERI 8 TEBING TINGGI","address":"Jln Lintas Sumatera Km 1.Tanjung Beringin","village":"Pasar Tebing Tinggi","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"cc15f091-6f95-4943-952f-c1c9ad11aad7","user_id":"fb77e496-adf0-4c3e-abca-9b0b9828ebad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmn3ea1nZY4jE0ZPfqJSmY5Ug4s34pQS"},
{"npsn":"10601308","name":"SD NEGERI 9 TEBING TINGGI","address":"Desa Lubuk Kelumpang","village":"Pasar Tebing Tinggi","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"115afd38-9dd8-4db7-8536-c88c85f2e8e7","user_id":"6f0b4ed9-870a-45d9-8eda-29b5679fe878","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4pFEtbY30BSPD8VM1iKV5GaXAJ6WTpi"},
{"npsn":"10601541","name":"SDN 12 TEBING TINGGI","address":"Desa Rantau Tenang","village":"Rantau Tenang","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"00e35fdc-104d-49b2-a8a8-a0c1fc1a3d7d","user_id":"26d83dde-643e-4021-a965-43ffcd5567f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyRbcNVLUOzgRJyluO/VpUP4M9GS/EgK"},
{"npsn":"10601644","name":"SDS SUNGAI JERNIH","address":"DUSUN SUNGAI JERNIH","village":"Tanjung Kupang Baru","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ff1f3b36-8997-4ca5-b0b6-74ac4fe18b48","user_id":"6eab8d20-ad87-4997-a4c4-aeed234ec0d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8WNE04se8oji8AJubcGxtLdF6HMpIda"},
{"npsn":"70055490","name":"Sekolah Rakyat Menengah Pertama Terintegrasi 15 Empat Lawang","address":"Jl. Noerdin Panji Tebing Tinggi, Kemang Manis, Kec. Tebing Tinggi","village":"Kemang Manis","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"103b2be7-e6f2-4c23-b1b4-370c48c6e261","user_id":"fadf638e-100a-4534-8733-02a6055ce0c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEV5xvwwX/UX5DcAXFrMlnoog2xpPUNK"},
{"npsn":"70012766","name":"SMP AL- AZHAR CAIRO EMPAT LAWANG","address":"Jl. Lintas Sumatera Km.4","village":"Tanjung Kupang","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d1289602-bb1d-4539-867a-d91ec65fa39e","user_id":"5cfd005c-f750-4daa-ae3a-c00c4655d90d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODjjR9X0JKDGQ7qYhufT5apmWgD1tnlC"},
{"npsn":"70062260","name":"SMP IT AISYIYAH TEBING TINGGI","address":"Jalan Tebing Benteng Kelurahan Kupang Kecamatan Tebing Tinggi Kabupaten Empat La","village":"Kupang","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"04a7d8b3-4a71-49ae-8585-0f61bde862e8","user_id":"efaa3fd6-e7e7-478b-9551-f605104b8501","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsEiO7p1Ozqig2TjhUCaeDDkrw1l7bMO"},
{"npsn":"10601386","name":"SMP NEGERI 1 TEBING TINGGI","address":"Jln.Tebing Benteng","village":"Kupang","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"de0558a2-b895-467b-af68-dcf5ff958bf8","user_id":"3cc3e8bd-e2a8-48e0-8597-9afcdc406cce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGNgZMq9PPlIS7TXkBrIdZgTlpC/ADgC"},
{"npsn":"10601381","name":"SMP NEGERI 2 TEBING TINGGI","address":"Jl. Poros Tebing Tinggi KM 3","village":"Tanjung Kupang","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0a11fc41-07c8-4014-9c4f-56dbd64bd746","user_id":"3754ae50-a5d1-48f3-a6c7-13013fe7aab5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9bIFiTk3b4cSLHhhtl/wIJ3XrC6e8Uu"},
{"npsn":"10601363","name":"SMP NEGERI 3 TEBING TINGGI","address":"Jl. Raya Batu Pance Tebing Tinggi pendopo","village":"Batu Pance","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e975415e-aaf5-4b95-96af-e4961f554e50","user_id":"b2bfb56f-07f4-4acc-b30a-a473714e9ae3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODwshDzkeC6r88ze2sm8GP.m9VA6ba0u"},
{"npsn":"10646373","name":"SMP NEGERI 4 TEBING TINGGI","address":"Jl. Desa Baturaja Lama Kec. Tebing Tinggi","village":"Batu Raja Lama","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8afa5b83-8225-42bc-b288-64e8739b759c","user_id":"9b3004e6-6463-4875-9db8-ba07a1176b68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgCNZCEaQCKOCX49i92AFkCV42ZFPIgW"},
{"npsn":"10647488","name":"SMP NEGERI 5 TEBING TINGGI","address":"Jalan Desa Lampar Baru Kecamatan Tebing Tinggi Kode Pos 31453","village":"Lampar Baru","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"589842d5-7ac7-4044-932d-48d060f96e1a","user_id":"81cba313-da1e-4a91-b58a-9d964f6d65eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiRdFxy68CWKbAvS/fQa0QaqkR17TOxm"},
{"npsn":"10647864","name":"SMP NEGERI 6 TEBING TINGGI","address":"Tebing Tinggi","village":"Pajar Bakti","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6657deff-77ba-4150-b2b5-417c033d0382","user_id":"9f8f3ea8-53b5-460e-bb05-d60b829bc521","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpVxL4pbcdhuFjncaKBpvtfDGWAK.p2m"},
{"npsn":"69947882","name":"SMP NEGERI 7 TEBING TINGGI","address":"Desa Padang Ajan","village":"Jaya Loka","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e3b68cf3-fdda-4087-86f6-743a8fc28298","user_id":"66433de4-17d8-4c85-ba50-5e8a4d3c7906","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA90vRwRcxxHk/ZDDyAe27neAhFtrgGm"},
{"npsn":"69756523","name":"SMPS MUHAMMADIYAH TEBING TINGGI","address":"JL. TEBING TINGGI","village":"Kupang","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2077e59f-e68c-4cf0-aa5e-6525fdc30490","user_id":"39f78978-38cb-4e8a-8480-414037636167","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQq3Xo3ccp9KJt9OECz8Lebj6qdkslOa"},
{"npsn":"10601550","name":"SD NEGERI 1 TALANG PADANG","address":"Pasar Talang Padang","village":"Ps Talang Padang","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a5ea2a67-b1dc-4b48-b3da-1eb5ec289801","user_id":"2e0a385c-b5ae-4e33-8cbd-3ab83cb88136","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeDhuqRoF4bY3x7eXaxJz.L2J4sH.3iO"},
{"npsn":"10601561","name":"SD NEGERI 10 TALANG PADANG","address":"Jl Raya Talang Padang","village":"Kembahang Lama","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c4c0ef75-fe44-4ab0-8037-f4bf9f909e89","user_id":"460ff77d-1045-49b4-8d3d-c2ca7053b277","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7OHAWkLO0HT5QRrxeN45RfRqED2uq0q"},
{"npsn":"10601542","name":"SD NEGERI 12 TALANG PADANG","address":"Kec.Talang Padang Desa Cangggu Kab.Empat Lawang","village":"Canggu","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f05d830b-a1f3-4c45-8eff-cac4905955f7","user_id":"07af7d1a-59d9-47dc-b8f6-6810c3f8146b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcc4kG5.i27SxcKGP6Omn8xIcJivs3Gy"},
{"npsn":"10601803","name":"SD NEGERI 2 TALANG PADANG","address":"Desa Talang Padang","village":"Talang Padang","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"47c03525-2d32-4509-b9ba-de8010a22639","user_id":"174178f3-f14a-4551-be1e-6690f5fcf8df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4RPXDJqU87lVVasVX3RSBXYRnCOYR7m"},
{"npsn":"10601654","name":"SD NEGERI 3 TALANG PADANG","address":"Desa Lampar Baru","village":"LAMPAR BARU","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"cd800399-b549-49da-94b6-c5c01b8fe928","user_id":"afce96d5-9431-41e7-a496-84f45024af38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6XU7Wlved7JsTlm1.BKwUFGOe5SRuLq"},
{"npsn":"10601697","name":"SD NEGERI 4 TALANG PADANG","address":"DESA KARANG ARE","village":"Karang Are","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"5274e547-7a06-4e8c-a94f-c2fe7c636ee8","user_id":"ba21d620-0018-418c-a2e1-88a989406361","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO12TKvhyw2F.Q6yml1QkiqWzd8m3hF5K"},
{"npsn":"10644009","name":"SD NEGERI 5 TALANG PADANG","address":"Desa Remantai","village":"Remantai","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f0058aca-31dd-4d20-8eb5-0c87cd9c062a","user_id":"b345ef9f-fc85-4b3e-bf81-0c2cf435e2e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9JpJIWTw0dOA/0dAF.GEopSaVEFBiqS"}
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
