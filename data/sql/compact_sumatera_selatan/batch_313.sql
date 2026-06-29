-- Compact Seeding Batch 313 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10602274","name":"SD NEGERI 1 TERUSAN","address":"Jl. Lama Desa Terusan","village":"Terusan","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"973ba74b-edbb-47c8-8268-7714d608fdf6","user_id":"66bf97c1-7dda-46cc-baf1-64c7840d0ea8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOISeFQom33RVChdydxmj8ER1X19m/pkO"},
{"npsn":"10602296","name":"SD NEGERI 2 KARANG JAYA","address":"Jl Pendidikan No 433 Rt IV","village":"Kelurahan Karang Jaya","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a3e7a5db-18dc-44b9-a5e3-9b42d588e257","user_id":"c8024a73-1557-4ee8-ab1a-78eb7e5f6bec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBR4Qt1lctk7DjcM.A3EZFH2I5NVAzES"},
{"npsn":"69985323","name":"SD NEGERI 2 SUKAMENANG","address":"Jl. Pendidikan Desa Sukamenang Kec.karang Jaya","village":"Suka Menang","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"bcdb6e10-6662-4a13-b0a7-4d1fa1fba9cf","user_id":"ec434347-51b6-48bd-85e1-1a279da4b226","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONdhfEk7d3opGKMbe9eTX120biajBXzm"},
{"npsn":"69987453","name":"SD Negeri 2 Tanjung Agung","address":"Jl. Citra Bumi Begawan Dusun 6","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1da983a8-3ff2-4adf-8f3c-006b681b0f46","user_id":"1f18968c-f310-4c65-bb01-0a7d88ae43c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1cuPlrSIQW7UNaurq4iryKxSOq0VaBy"},
{"npsn":"10645960","name":"SD NEGERI 2 TERUSAN","address":"Desa Terusan","village":"Terusan","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d32fd840-a994-4c0b-9e47-887fdde49893","user_id":"3a937592-2f89-4e11-a51d-72579acc23b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3e6Kj/j/g235wYQAs0cU0m/0RsNyMvy"},
{"npsn":"10601842","name":"SD NEGERI BUKIT LANGKAP","address":"Desa Bukit Langkap","village":"Bukit Langkap","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d6112359-5de5-4571-88f6-1aa114bef7e4","user_id":"6ab93f04-58eb-40ef-9324-eacd92b125e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI/AgJshkXhk34fvN9D72ODQhSkfZKTG"},
{"npsn":"10644821","name":"SD NEGERI EMBACANG LAMA","address":"Desa Embacang Lama","village":"Embacang Lama","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f7dfe41a-3270-4882-9ec4-c4b70616d9e1","user_id":"4c5f9ae7-8978-4f7f-8ee7-f34f59538cdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2f51VVEcgDX/UaNH5WEtf7lvMNg/xeq"},
{"npsn":"10644817","name":"SD NEGERI LUBUK KUMBUNG","address":"Jalan Lintas Lama Desa Lubuk Kumbung","village":"Lubuk Kumbung","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0402050c-a6c2-486c-b7cc-6d97a0d838ec","user_id":"e4ae0c6d-935b-443d-84b5-08bdeb6bc412","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONA0bxoCUmWAlbhI146VNmCm3Y0Gx/Ke"},
{"npsn":"10644819","name":"SD NEGERI MUARA BATANG EMPU","address":"Ds Muara Batang Empu","village":"Muara Batang Empu","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"3fe9c2d8-3c2c-4e81-86f5-9872986147e1","user_id":"06b207ec-976e-44cd-96f0-9a9b329311a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg3QbEXbYcsdpJ3LvVRjJY6Hw1rGGmuK"},
{"npsn":"10601857","name":"SD NEGERI MUARA TIKU","address":"Jln.M.Sohe Dusun II Desa Muara Tiku Kecamatan Karang Jaya Kab.Musi Rawas Utara","village":"Muara Tiku","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1e8deba9-cc3f-4c2d-b520-51c36d79d2fa","user_id":"e64f9a1a-4a10-4d27-8b1d-89e4dff6d4fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjBzVPyUT7Xld70uxuCZDHSMruBzNfVW"},
{"npsn":"10602029","name":"SD NEGERI RANTAU JAYA","address":"Desa Rantau Jaya","village":"Rantau Jaya","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a56e0e17-1e16-47cc-9ddf-7d9d60cc02b1","user_id":"229830f1-34d0-4119-a281-421e48f95873","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzY5fUsfJt5fdnlcoKa0PErHShNMxtPW"},
{"npsn":"10602031","name":"SD NEGERI RANTAU TELANG","address":"Desa Rantau Telang","village":"Rantau Telang","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9d756be2-a702-4b2d-9310-37c0cf4a96af","user_id":"97e42543-1f7d-45b5-a8e8-7ce75b9e5dc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUcYGwCCXFb/FYjWxMh3/z5Ep2Jj.rEq"},
{"npsn":"10602018","name":"SD NEGERI SUKAMENANG","address":"Ds Sukamenang","village":"Suka Menang","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"cb19aea0-f7dc-4847-994d-e90d2c3280b2","user_id":"9b0c2325-0fae-4adb-bf7a-bb4c7d6593f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhejDTVrptF51eYNWtmDnsIQxTVYCxhu"},
{"npsn":"10645767","name":"SD NEGERI SUKARAJA","address":"Jl Raya Lama Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f7d9c1e3-0ff9-41b1-abac-3c164abd05b3","user_id":"51e8ca4e-2961-475c-bbbc-4d3ff74b86bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwkAcYue7AM0CCyMdi4NYltTj7ptZ2xW"},
{"npsn":"10644822","name":"SD NEGERI SUNGAI JAMBU","address":"Dusun V Sungai Jambu","village":"Muara Tiku","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"213fa269-06cf-4af0-80b5-ac22fcd92a6c","user_id":"d1b787fe-444f-42d1-a4d5-e6919e363db7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORyDk1FI/DHsN4G/BmB55Ac/sL1EGvVu"},
{"npsn":"10644820","name":"SD NEGERI TANJUNG AGUNG","address":"Dusun V Desa Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d03f092e-a1a0-4f99-9ab1-d2960d3de348","user_id":"a32243d5-29a2-4fe0-bc4e-4a1a883c95ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxDEkqI.mc7.CzF2rvZHn/b5iXoS39ZS"},
{"npsn":"10602124","name":"SDN 1 KARANG JAYA","address":"Karang Jaya","village":"Kelurahan Karang Jaya","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"770027cc-3203-41e4-8cca-474041df01db","user_id":"c0cb6995-d9df-4ea6-8146-88b591785cd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB.G.F3Cf/KbijuJpxsWlEZKIw.EPsFu"},
{"npsn":"10602293","name":"SDN 2 EMBACANG BARU","address":"JL. Tayas Desa Embacang Baru","village":"Embacang Baru","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"ba10c108-e3b7-420d-a1c5-40b58df336e0","user_id":"655586dc-a8e8-4d2f-9dde-004b40e36630","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdf8Qo4./xVDfNhCZt/7QAGHpZca.TtS"},
{"npsn":"10601844","name":"SDN BUKIT ULU","address":"Desa Bukit Ulu","village":"Bukit Ulu","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7c2e75fa-da3d-4567-8de5-acc9f8d8de9a","user_id":"f9250154-15b8-4348-8a70-a4916e936e8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJSUcpru.7A3n.P3lC.zP/8OhABzZj9i"},
{"npsn":"10644905","name":"SMP MUHAMMADIYAH TANJUNG AGUNG","address":"Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"SMP","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"231abc08-779d-41f7-ba21-ddeb8bfa4baf","user_id":"e9502840-5316-4b2c-8e20-58559a5fb5c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8zHwwfHWgJaMB3QUwlBlfm.nASolrVq"},
{"npsn":"10610338","name":"SMP NEGERI KARANG JAYA","address":"Jalan Pramuka No. 1","village":"Kelurahan Karang Jaya","status":"Negeri","jenjang":"SMP","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"959fcf7f-31d8-4e9f-abf1-daaeb36fa931","user_id":"5d33eb75-b504-4511-b873-dde7853e4498","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjyjwlLBVJPBERL0/TAy/q70MVMs.SF6"},
{"npsn":"10601339","name":"SMP NEGERI MUARA BATANG EMPUH","address":"Jl Raya Lama","village":"Muara Batang Empu","status":"Negeri","jenjang":"SMP","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6b521642-e6b5-4a21-9007-07966cfae420","user_id":"8f29699c-c7f9-4e47-9817-11623282e315","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCgnZS6pHFgX0RhRCZDuni9pN6vwQ09i"},
{"npsn":"69988280","name":"SMP Negeri Terusan","address":"Jl. Lintas Sumatera Km.38","village":"Terusan","status":"Negeri","jenjang":"SMP","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1a7cbd27-63a0-4fbc-8c2a-7a34355063a9","user_id":"bd3b909b-2c63-4855-80b7-59a4f5a1e222","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQvatfy37kWIudLsCLLhzIyYJ9pB5UBK"},
{"npsn":"60704940","name":"MIS JAUHARUSSA`ADAH","address":"DUSUN I DESA PULAU KIDAK","village":"Pulau Kidak","status":"Swasta","jenjang":"SD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2049b7cc-3481-4a4c-802d-1a7e2e9184c5","user_id":"50678c31-0c4c-4bc0-a243-891121a20349","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOacDvOhQdjxRWa4.QI3jp9SNM7z2h1A6"},
{"npsn":"69995105","name":"MTs ATHILLAH ULU RAWAS","address":"Jl. Poros Kecamatan Ulu Rawas Desa Muara  Kuis","village":"Muara Kuis","status":"Swasta","jenjang":"SMP","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d8f41e64-b85c-43df-a810-f29e47dc5d4b","user_id":"b5eab354-8ea8-4671-851b-845838f16ca7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeS7uh0Bqc.Mfr5wKVWSWlbKfbop7YVG"},
{"npsn":"69994332","name":"MTs NURUL IMAN","address":"Desa Jangkat Kec. Ulu Rawas Kab. Musi Rawas Utara","village":"Jangkat","status":"Swasta","jenjang":"SMP","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d4fdd22c-4d9f-4e88-b838-bd35441cc70a","user_id":"359f0299-df83-46ad-a7cd-1f77263504b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY6KJ0OKdfIX3rSc3hKzqRIf/KUH6qkq"},
{"npsn":"70010107","name":"MTSS NURUL FALAH SOSOKAN","address":"JL. DESA SOSOKAN","village":"Sosokan","status":"Swasta","jenjang":"SMP","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0e63de9e-2235-4207-a10e-68ad95d9a907","user_id":"8e8aca4f-6c0c-45c0-be75-592181922b0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUuCjByxvw2DZvA14lpZISqI3RNg1VKW"},
{"npsn":"10644750","name":"SD NEGERI NAPAL LICIN","address":"Desa Napallicin","village":"Napalicin","status":"Negeri","jenjang":"SD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e5aa4fbc-8618-4c5a-ac77-9d4d550872b1","user_id":"5ced7570-6d35-4a4d-bb6b-3ab47c2f649e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGa6qsIWlLJYGejaMP21TxKbyji.LBRa"},
{"npsn":"10602026","name":"SD NEGERI PULAU KIDAK","address":"Desa Pulau Kidak","village":"Pulau Kidak","status":"Negeri","jenjang":"SD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4bf7b223-5bb8-49a7-ada6-b750295b9c1c","user_id":"9ce80169-10dd-416e-841f-e8870ed96bae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXGXaEXXRM/ApfalCUKkW1btQGR4UXmO"},
{"npsn":"10602107","name":"SDN 1 MUARA KULAM","address":"Jl Raya Muara Kulam","village":"Kel. Muara Kulam","status":"Negeri","jenjang":"SD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"25d9930f-d5ef-42f7-8f7a-56b38f8ec5bc","user_id":"adb576a0-9264-4a6c-92ce-e25e1e70d1ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhCGkcJrS1TFrXKKXTOQsWbsK7recWtS"},
{"npsn":"10602212","name":"SDN 2 MUARA KULAM","address":"Batu Tulis","village":"Kel. Muara Kulam","status":"Negeri","jenjang":"SD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"36767e7c-bbe4-406c-ac00-000a44e0cb0a","user_id":"8169c886-2298-4611-b9c1-4b0bf5cd44b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9gUGoR1Yk01ubzhCzkhUvcpCuag2w/u"},
{"npsn":"10601902","name":"SDN 3 MUARA KULAM","address":"Muara Kulam","village":"Kel. Muara Kulam","status":"Negeri","jenjang":"SD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"491e5ed2-73cd-411e-82f9-895fcd2d3d16","user_id":"cecee697-7960-4c6e-8e4c-959968428d3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo16BIhfclZptT6adNWrQLJFTEgsdaHm"},
{"npsn":"10644749","name":"SDN JANGKAT","address":"Desa Jangkat","village":"Jangkat","status":"Negeri","jenjang":"SD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1947a648-3d62-47d0-80db-bc940cb4be53","user_id":"43ced0c6-59c8-4a1c-b7ac-66f9bba51296","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWc1Ta9jYUC6QLhwBJBR7ihlpQ2a1PNe"},
{"npsn":"10601831","name":"SDN KEMANG","address":"Ds Kemang","village":"Muara Kuis","status":"Negeri","jenjang":"SD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d5ff248b-9e94-44a0-93c0-8d36a566351d","user_id":"b21743a5-fcfb-4907-aa8c-2e0d3965ccec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrTtOcgQZEx.J4PopEKZnyiIHldlMrjS"},
{"npsn":"10644751","name":"SDN KUTO TANJUNG","address":"Kuto Tanjung","village":"Kuto Tanjung","status":"Negeri","jenjang":"SD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9c6bfcdf-9467-491e-a97a-c1c0c253e8fc","user_id":"251c402f-4b42-4013-962a-729d5377e1f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOejV8YoKCGVw4sML1xm0vJk7JQIuhohi"},
{"npsn":"10601856","name":"SDN MUARA KUIS","address":"Dusun II Muara Kuis","village":"Muara Kuis","status":"Negeri","jenjang":"SD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b95ad442-8ebb-454d-852a-71ef03d5db1d","user_id":"24e154a3-1cf7-4412-a0db-e37a513e2845","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdn9vHQPKU866su/rCzAgYJtAdtsR2Yi"},
{"npsn":"10602010","name":"SDN SOSOKAN","address":"Sosokan","village":"Sosokan","status":"Negeri","jenjang":"SD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e0fdb583-0076-4bbb-8caf-97dc18c1e461","user_id":"b9165102-a170-45f5-8367-6df7c85854f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOv/tVMG74xvKwByAIXfG7CdRnBnKnY6"},
{"npsn":"10614357","name":"SMP NEGERI MUARA KULAM","address":"Muara Kulam","village":"Kel. Muara Kulam","status":"Negeri","jenjang":"SMP","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"3bcdc1c3-cc2c-4089-a4b9-deca941a03ed","user_id":"f7d0c523-3c24-4848-8e68-1c2cf5933381","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpFHm4V8JlpyBGGVa3ODeNOJWJj/AvzW"},
{"npsn":"10648280","name":"SMP NEGERI NAPALICIN","address":"DESA NAPALLICIN","village":"Napalicin","status":"Negeri","jenjang":"SMP","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f6f587f1-bccb-4e82-892e-2ff5817d6012","user_id":"35ad345d-ac04-4979-9c46-5208cf477c66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQjCykvG8N3i2aueDqP7MaEPV6r/vBQe"},
{"npsn":"10644908","name":"SMP NEGERI PULAU KIDAK","address":"Jln. Temiang","village":"Pulau Kidak","status":"Negeri","jenjang":"SMP","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"afb60e27-fc67-4bbd-91b8-83b834cbdf22","user_id":"315f8079-8a17-4074-9f82-566de11adb96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFTYISBqCqJwbvFYcxpuFx0lADMjBfR."}
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
