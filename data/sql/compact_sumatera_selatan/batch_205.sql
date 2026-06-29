-- Compact Seeding Batch 205 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646305","name":"SDN 1 SEMENDE DARAT LAUT","address":"MUARA DUA","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"37c60b38-454a-485c-a16e-234c04850ba9","user_id":"fdcaf3b7-01f3-4546-ac4c-162b302d42f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGa/htWV8Ebcaf6nczJH3FYNKWI.zLuu"},
{"npsn":"10645783","name":"SDN 10 SEMENDE DARAT LAUT","address":"Desa Penindaian","village":"Penindaian","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2ede021e-72ea-4c79-8c4b-0fa359f86977","user_id":"2bbae97f-4862-4004-8956-caff68913990","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOECJC9HYWwKHaHuwvtpjONIe7UD2wxGG"},
{"npsn":"10645774","name":"SDN 11 Semende Darat Laut","address":"Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7e0fc046-7999-4cd9-a5aa-4afd6a4bd20e","user_id":"fb4bb96b-c125-49e2-b2ba-08b7dfb6dfae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3xLpkDSc8qgvDAVzq5fFHT/Rygpb8jC"},
{"npsn":"10645776","name":"SDN 12 SEMENDE DARAT LAUT","address":"Perapau","village":"Perapau","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"77847a94-4331-481a-ac4d-9b822b6b0f6c","user_id":"36e950da-591e-4156-aaab-a3770e4fa456","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeIREL0Yq0kzkST.hJ1c9oJnLGlGRn1a"},
{"npsn":"10645781","name":"SDN 13 SEMENDE DARAT LAUT","address":"Desa TALANG BARISAN","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bf1ef857-acc8-464c-920d-4a197b13f92d","user_id":"169ff74b-f79b-4226-8380-0f3f5d83c289","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyH2JfYTMxp2deTq9Rb6OphHAr/9VRPS"},
{"npsn":"10645780","name":"SDN 14 SEMENDE DARAT LAUT","address":"Karya Nyata","village":"Karya Nyata","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cd9cb6a8-8d6c-4730-bfee-0e96629a2922","user_id":"ae2a1bf7-b830-4bb3-a519-466cd312470a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMcHeOnRg4CBtJGSIDuRCi9DLbni2X.y"},
{"npsn":"10645775","name":"SDN 15 SEMENDE DARAT LAUT","address":"JL.INPRES No.22","village":"Tanah Abang","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b81b0b20-d63a-4c65-ad67-fefb403d1b3a","user_id":"2a8fa1b0-5c6b-43c5-8c69-7c2d8362af57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ6u4/87J9cwJK8qxBACmcCh1/f7Uh0y"},
{"npsn":"10645782","name":"SDN 16 SEMENDE DARAT LAUT","address":"Tangga Rasa","village":"Penindaian","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"de7ac922-415f-4ae2-b8a0-a9aba38a2740","user_id":"aac18510-3c8d-49ca-9366-49e85f627db4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaUSuEwb.q/V0TDOVPkhQ17SUkYvdgte"},
{"npsn":"10646268","name":"SDN 17 SEMENDE DARAT LAUT","address":"Tenam Duduk","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1690e49d-65c1-48b5-8490-34047e584be0","user_id":"3d62f694-4197-4e02-9a3f-e9a2d2061720","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrrFPN.f2dgJ5G9qsffF7ogo3ZpN7G.K"},
{"npsn":"10645784","name":"SDN 18 SEMENDE DARAT LAUT","address":"TENANG WARAS","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1609393d-7d28-4023-bdd7-1e2f53456b4f","user_id":"7bd69d87-9f4a-46fd-a132-c6a0554234af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA73rvJZUZpqC/78UQS9X4Wzfs5w9frO"},
{"npsn":"10645772","name":"SDN 2 SEMENDE DARAT LAUT","address":"JLN RAYA LAHAT NO 79 MUARA DUA","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0ee9e056-1d44-461b-8cca-cd967548ac61","user_id":"1b8708e0-cdbf-4ba8-8953-dc7b5083eb38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYKcXnAqoLjmC7wRBjysbl0H26pXTyu6"},
{"npsn":"10645768","name":"SDN 3 SEMENDE DARAT LAUT","address":"JLN. LASKAR ALIRUDIN PULAU PANGGUNG","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"db666e23-5b4e-4631-92b8-ac0ef40bb120","user_id":"ab395a36-cc04-4515-9e8d-8bdbfbac6ed1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHiojS0.SHKifGyTUpJQBkCkLwvr72Ha"},
{"npsn":"10645769","name":"SDN 4 SEMENDE DARAT LAUT","address":"JLN. SERSAN M. BAKHTIAR","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"88ecda43-9784-4f6c-81e8-f72f1a3636a9","user_id":"62def916-adb7-4c96-b0f8-e27d66f18511","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODzSuSJBFlCI.gtoBQkRTkBlONA1GJTq"},
{"npsn":"10645770","name":"SDN 5 Semende Darat Laut","address":"Jalan Sersan M. Bachtiar","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bacd473f-0d95-4fe5-840e-62ce55f36f09","user_id":"c432c121-fbe2-4807-824b-be09d2a811c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8OMaF0YbJ6C9iAe2TKtucgR4lvXino6"},
{"npsn":"10645828","name":"SDN 6 SEMENDE DARAT LAUT","address":"Desa Babatan","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3939fb42-38fd-48e7-b380-373ce6646e79","user_id":"d26770d8-4246-4794-86ab-1d567f9b1158","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEZoit0JvRDHm2SQrhdgZVpeU/MMQ0rK"},
{"npsn":"10645773","name":"SDN 7 SEMENDE DARAT LAUT","address":"DESA MUARA DANAU","village":"Muara Danau","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"da5ba40b-d1ec-418c-adc9-d26c90700a0d","user_id":"1dbb65f6-af18-4881-9564-1d6060a83615","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR7bROGlRyER6GGN7CF66CVdb55Z0pUi"},
{"npsn":"10645778","name":"SDN 8 SEMENDE DARAT LAUT","address":"Pagar Agung","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"660a5e34-3fda-4feb-a612-487d8ce899ab","user_id":"94e89e6b-4f57-49eb-9407-e43dc67d10d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrtpx9NhigDvX2zwcFrypTWjgjDptut."},
{"npsn":"10645779","name":"SDN 9 SEMENDE DARAT LAUT","address":"Jln. Raya Pulau Panggung - Muara Enim","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a6ce2ab3-36cc-4a44-be72-5cccbc8f681e","user_id":"ab06b588-4d2f-4a5f-8933-1b9a27d231b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Sj8kGsbJY77y4XUG5mMWi0PSMQlx.a"},
{"npsn":"10600913","name":"SMPN 1 SEMENDE DARAT LAUT","address":"Jl. Laskar Alirudin, Pulau Panggung, Kec. Semende Darat Laut, Kode Pos 31356","village":"Pulau Panggung","status":"Negeri","jenjang":"SMP","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ec0cfcd4-c579-44e0-8124-4ba576f1592a","user_id":"f02299b2-bfcb-40d4-9c3b-f74e5ba2d6ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAO5xGbCNDODqH5XEK3Cz0RHnkUifsMS"},
{"npsn":"10600941","name":"SMPN 2 SEMENDE DARAT LAUT","address":"Jl. Raya Tanah Abang","village":"Tanah Abang","status":"Negeri","jenjang":"SMP","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d2826871-e3cc-4d8b-b439-12c08be0e3fc","user_id":"ea35af2b-9cfd-4c32-af52-a6c4525f9c8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtO6AV6vokVUGwjtse76sXoF5zFdTHpm"},
{"npsn":"10646001","name":"SMPN 3 SEMENDE DARAT LAUT","address":"Jl. Pematang Panjang","village":"Babatan","status":"Negeri","jenjang":"SMP","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"db348c42-7038-4525-b70f-f9509fa4c8e3","user_id":"93fd0fd8-226f-4f07-9d97-cfbc01bfd933","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/NY7koPryQZzZ6Gu6TermBjVYqFkMYG"},
{"npsn":"10647210","name":"SMPN 4 SEMENDE DARAT LAUT","address":"Desa Muara Danau","village":"Muara Danau","status":"Negeri","jenjang":"SMP","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"80728b6b-5280-46b0-a665-89c23753e2f0","user_id":"7b7edd0e-8f49-4624-9ef0-4c5d6262737b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU1sMZSGv6TNJ7kbHDcDZB.5yLrw8uyy"},
{"npsn":"10647213","name":"SMPN 5 SEMENDE DARAT LAUT","address":"Desa Babatan","village":"Babatan","status":"Negeri","jenjang":"SMP","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8f2f9db6-d426-420f-ae03-75b7de61c898","user_id":"e0b2eeb9-1fa1-49ab-b491-609441a2c351","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxm10hIJk15Bq9DlvR/1QMkrR2Ad9.8e"},
{"npsn":"69966166","name":"SMPN 6  SEMENDE DARAT LAUT","address":"Jl. Lintas Muara Enim Karya Nyata","village":"Karya Nyata","status":"Negeri","jenjang":"SMP","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a254f7d9-c614-4bfd-9855-be1ab2e7ac57","user_id":"cf981dc0-1d90-4fd6-9ba6-ac99edf1e462","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu0FobJnGKhnAY8Lsdn2ZEAHnIZCtjmq"},
{"npsn":"70058481","name":"MTS MTs AL-FIRDAUS","address":"JL. BATURAJA DESA MATAS KEC. TANJUNG AGUNG KAB. MUARA ENIM","village":"Matas","status":"Swasta","jenjang":"SMP","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"46df35c2-4258-4219-847e-0a4850f0e1e6","user_id":"aa8213e1-3cc2-4291-b95f-1ac348cfb7cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY1NMYepjI7VwnkqOjIuRsinRaln/IkG"},
{"npsn":"10645490","name":"SD NEGERI 10 TANJUNG AGUNG","address":"Jl Lemutu Indah Desa Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"dc6ca0df-8ffb-4e11-89dd-2d0a8ccb2974","user_id":"67c9886a-5de6-4266-aff0-d63e36335c34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM3EeJ3nNsxT4ZMYcdTM3/S06efnPV1C"},
{"npsn":"10645481","name":"SD NEGERI 12 TANJUNG AGUNG","address":"Jl. Batu Raja","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"18a3bc0f-fb89-4f87-b238-6090d3ff14a5","user_id":"153bf37b-88ad-49c8-8163-3c5fd28b7a53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO23SQaiuzYlcy5.dXceVZ7GpSgCY77F2"},
{"npsn":"10645973","name":"SD NEGERI 7 TANJUNG AGUNG","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4d9b4834-9e3a-4b42-b680-3bff97292fcc","user_id":"a6b196c7-b73d-452e-9ba8-b133e564dfdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORxJktNlPwltajEGt49qAL9L94fZPequ"},
{"npsn":"10645486","name":"SDN  1 TANJUNG AGUNG","address":"Muara Emil","village":"Muara Emil","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"86d9fb82-8a49-4008-bd9c-256ad4aed829","user_id":"70e4606e-d84a-4244-b11a-5886a46ca363","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Z4TsSiVmcKNi9lDA4BsKyA9H6/PSgu"},
{"npsn":"10645491","name":"SDN  2 TANJUNG AGUNG","address":"Jl Baturaja","village":"Paduraksa","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a1a2d192-c822-4c90-b216-43c1d594869f","user_id":"008f214d-9b4f-41c0-83bb-fa7a19f09801","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUN2ywdBj.EzFcKoxVapR8PktAy00cey"},
{"npsn":"10645485","name":"SDN  6 TANJUNG AGUNG","address":"Jl. Baturaja","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"622fef4d-63b5-4cf9-be6f-430770bf4750","user_id":"fa4befb1-d065-41a8-b354-fa474a43c399","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7CM7ZdE0AMITKcoV04qBTmdcG5vpIeq"},
{"npsn":"10645492","name":"SDN 11 TANJUNG AGUNG","address":"Pandan Enim","village":"Pandan Enim","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"734b1894-5b29-4a35-9c0b-443789510392","user_id":"4ffd85cd-9ac5-4f67-bf06-448b04e19d5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0N1IyZCs8I5cGuQIo8Odq0nrnQbT.rq"},
{"npsn":"10645482","name":"SDN 13 TANJUNG AGUNG","address":"Seleman","village":"Seleman","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bfb5e3dc-a78d-4129-88b6-4bda817a8ed6","user_id":"5e575c6f-e197-4cea-8a16-97b74348ad95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs0o3.NpjpC.3RTwIpstfvH6raAZ3bTe"},
{"npsn":"10645489","name":"SDN 14 TANJUNG AGUNG","address":"Desa Tanjung Bulan","village":"Tanjung Bulan","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"516d556f-4ec5-4006-8c7f-5c735addc266","user_id":"953f5274-5731-4264-8894-1372febcf0a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlFtQZTM1SYbbl1Ps6FU7msMRJFzy1bi"},
{"npsn":"10645483","name":"SDN 15 TANJUNG AGUNG","address":"Jln. Lintas Batu Raja Desa Tanjung Karangan","village":"Tanjung Karangan","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3da553c2-9645-4995-8fa7-9a8a4357c42d","user_id":"540028ab-d09a-4467-b4a3-bbab183a4f83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7aC/pN0.tMCmxdmv0lIaGfB/dEE5zvm"},
{"npsn":"10645480","name":"SDN 16 TANJUNG AGUNG","address":"JL. BATURAJA DESA TANJUNG LALANG","village":"Tanjung Lalang","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cb96f458-f546-4f1d-9b38-961f899e5d15","user_id":"18e50b66-f00b-455b-8f43-3967df558bcf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOINthIusO8yxHQ5Cfe60s33AU/f8YjKa"},
{"npsn":"10645478","name":"SDN 3 TANJUNG AGUNG","address":"Desa Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ca2d20fe-0c5a-4229-b8b0-f4c923c8bfff","user_id":"42da1b34-d281-48e5-aa48-e08bd83b56f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhx9Qa73pImMc868jiyHOPvSWBuaC60i"},
{"npsn":"10645479","name":"SDN 4 TANJUNG AGUNG","address":"Jalan Batu Raja Desa Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6f6bd25f-e12c-4adb-99f9-2675e4f274e1","user_id":"ece4ab7f-b2e5-422f-980c-bd79c93c508b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOegJPKEFtvOqVcI/IYvmEABL3j1ZrQQO"},
{"npsn":"10645484","name":"SDN 5 TANJUNG AGUNG","address":"JALAN BATURAJA","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"87803320-d1cd-43e1-b4de-23a8e17041ec","user_id":"d5b7588a-1034-46ca-a52a-c6db10319775","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMkxRH0nDzdiLmqm2d2/d41O4d4z.XRG"},
{"npsn":"10645488","name":"SDN 8 TANJUNG AGUNG","address":"EMBAWANG","village":"Embawang","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"28f25a9e-68c8-4af8-9952-354eeb2d5e06","user_id":"186bdad9-afe3-40e3-a053-13f7a308861d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8vqAxZ5zSukFx1bMZqZxZ0tgIH.yJZ2"}
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
