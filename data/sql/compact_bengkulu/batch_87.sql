-- Compact Seeding Batch 87 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701924","name":"SDN 16 LEBONG","address":"KELURAHAN TANJUNG AGUNG","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"3900ef92-62a0-479d-8911-9608af74373d","user_id":"623790e2-9a20-44a7-bd18-f018d2cd350d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUc/u9vbA5.5Qas/PShik4WZqoQuYGYm"},
{"npsn":"10702014","name":"SDN 49 LEBONG","address":"PELABAI","village":"Pelabai","status":"Negeri","jenjang":"SD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"4cf432bd-0596-4d69-a174-f4d709226b03","user_id":"03f589bd-ead3-4065-ab71-030d194520ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8S/suWA6867S9bXTh5Trh65xsbccQrG"},
{"npsn":"10702022","name":"SDN 57 LEBONG","address":"Jln. Raya Sukau Datang","village":"Sukau Datang","status":"Negeri","jenjang":"SD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"6593bd1c-e817-4c4b-bc90-7fb1a5f5646e","user_id":"ad5a35e3-ce49-45ec-baf4-2ca92dca1ea3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/0sl58b.anoJIr19eZuIKM24kl89PZe"},
{"npsn":"10702025","name":"SDN 60 LEBONG","address":"Jl. Raya Gunung Alam","village":"Gunung Alam","status":"Negeri","jenjang":"SD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"5aebc34f-6f72-4ca8-89ca-209e8626ab7f","user_id":"479f2661-025e-422b-9ef0-3b7987fd658c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzkuFt13AoHZN2U8hjbUFDUmnj/0WU8K"},
{"npsn":"10702028","name":"SDN 62 LEBONG","address":"DESA TABEAK BLAU II","village":"Tabeak Blau II","status":"Negeri","jenjang":"SD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"1fd8c6be-d892-4810-bda5-256e5df54ddd","user_id":"6e35a18f-d9a7-4213-a0eb-2551a0af689b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiqrEyOgB0IoGwtlKqXqg5cFUQAwfI1G"},
{"npsn":"10702044","name":"SDN 77 LEBONG","address":"Kota Baru Santan","village":"Kota Baru Santan","status":"Negeri","jenjang":"SD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"108b164c-f75d-4c9c-b970-d7ee8bcbc368","user_id":"77aff838-d18f-44d0-997d-3a099f7fe461","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPqY5NUoDGl0F3HdUmk5KYjxY8mqHLkG"},
{"npsn":"69963813","name":"SDN 87 LEBONG","address":"Desa Pelabai Kecamatan Pelabai Kabupaten Lebong","village":"Pelabai","status":"Negeri","jenjang":"SD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"65789d71-7823-4a1e-9482-4551d266fed9","user_id":"16bb71fb-ce7a-4704-8ad3-0e37312a3e16","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpYjBSJ4lBad.tAnZmFwR4OVG8IvgZK."},
{"npsn":"10703082","name":"SMPN 13 LEBONG","address":"Suka Datang","village":"Sukau Datang","status":"Negeri","jenjang":"SMP","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"fa6dabfe-8050-45f9-bbcb-b1dd0b9dffa6","user_id":"5c5abd5d-83ba-43e8-9341-6388c8d68f5b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZEYSMZNBNO5EuwkocGwlL7RxrU7zNsG"},
{"npsn":"10703083","name":"SMPN 14 LEBONG","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"85945669-3a32-423f-bc1c-d61da5b898cc","user_id":"8291b53b-00df-4cca-becb-2695ab9c2807","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpkkOZdNw4QP8nq/Zd6cH0ay7II054g6"},
{"npsn":"10701908","name":"SDN 02 LEBONG","address":"Paya Embik","village":"Pyang Mbik","status":"Negeri","jenjang":"SD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"1bbd15a5-b0f2-4cfc-9220-9bd27999cebc","user_id":"648d79d0-5dbe-429c-ac7e-af375b2b6082","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv4zKlWze4bFBXjRCD9CLSZo4VT5s9rm"},
{"npsn":"10701910","name":"SDN 04 LEBONG","address":"Desa Sukau Rajo Kec. Amen Kab. Lebong","village":"Sukau Rajo","status":"Negeri","jenjang":"SD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"045c716e-7250-4a94-a5e2-de898f167946","user_id":"459da7f6-58c0-4652-aa42-539e920e0919","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHhzEPN6gGX.keZ/ohjvkVnbJSe/M4my"},
{"npsn":"10701913","name":"SDN 07 LEBONG","address":"Garut","village":"Garut","status":"Negeri","jenjang":"SD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"da90ba6e-8f35-4b47-be8e-442978337679","user_id":"100a92d3-6e35-40e1-b39e-1562d6e6153d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVqdjxAfoUbIQnD7yXCbglgXNirygvcW"},
{"npsn":"10701974","name":"SDN 42 LEBONG","address":"Kelurahan  Amen","village":"Amen","status":"Negeri","jenjang":"SD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"50949da8-9a5e-4618-8e40-5a85638dbeaf","user_id":"93696321-1147-4c02-9558-517251e27934","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrQZGBrydGudoClKGmz4iPOeDxtDCm4O"},
{"npsn":"10702021","name":"SDN 56 LEBONG","address":"Talang Bunut","village":"Talang Bunut","status":"Negeri","jenjang":"SD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"cd1984d2-5c3b-4477-b27f-b29ad4f12769","user_id":"0da8e016-231d-44fc-9607-460c8ccbd52d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaNnQkLC.PoyeEwIC5y3mpdgOhUHGIGK"},
{"npsn":"10702027","name":"SDN 61 LEBONG","address":"Jl. Raya H. Raden Karna","village":"Nangai Tayau","status":"Negeri","jenjang":"SD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"0185c398-d243-4190-9c89-b85b1c5e76dd","user_id":"24bda6fd-cb23-45e5-bf58-1df66af7ff43","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzx2MqwMvhDPZ9f79cxXFI0daVUVSbfa"},
{"npsn":"70040645","name":"SMP IT AL-FALAH","address":"Jl Pangeran Zainal Abidin Kel Amen Kec. Amen Kab Lebong Prov Bengkulu kode Pos 3","village":"Amen","status":"Swasta","jenjang":"SMP","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"e71c8e6a-9609-45dd-9f60-e191b5ac390d","user_id":"e913c942-4a7f-41ea-b49d-78c71fa921e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOljUnrtxE6lFR/abCLaBGtpwUS7rQE.G"},
{"npsn":"10703225","name":"SMPN 22 LEBONG","address":"Sukau Mergo","village":"Sukau Mergo","status":"Negeri","jenjang":"SMP","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"6fdd56d2-b553-4a60-acea-0180787335dd","user_id":"03eb844f-5e9e-4eba-a24b-610f2a107fc1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4cADXRs9zJSeqmdjR2VuYXz8Z/Lz0rC"},
{"npsn":"10701920","name":"SDN 13 LEBONG","address":"Lemeu","village":"Lemeu","status":"Negeri","jenjang":"SD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"2b131e4b-2f7f-43c0-a456-bccca7afe02c","user_id":"73d12127-732e-47d0-b1fb-4d22ae64ad27","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.kaidgoWR7XiJXzoQw0KCjgsNyMiDca"},
{"npsn":"10701961","name":"SDN 31 LEBONG","address":"Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"c2be80bc-c9a6-4f88-a10f-c08768700d65","user_id":"9913639e-7717-468c-a4cf-1e3345993cd9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZL0lRxI8HnEAafW7tBamHaMpR5ygoNC"},
{"npsn":"10702020","name":"SDN 55 LEBONG","address":"JALAN RAYA KOTA AGUNG","village":"Pangkalan","status":"Negeri","jenjang":"SD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"6fd64255-00a0-4d37-9f21-b9fa10767bf5","user_id":"35058038-ca22-4f00-b980-18849f24c044","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoZWYhjgV1AGz4no0ZmOCcmfUeJgClv6"},
{"npsn":"10702039","name":"SDN 72 LEBONG","address":"Embong Uram","village":"Embong","status":"Negeri","jenjang":"SD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a825a77a-e541-44d4-bd94-383999acf8ff","user_id":"802b792e-2188-4cb9-9f8e-9e4ed814e22d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.0/FNESKfUh/LIfhxPirqYSjp1A/tOK"},
{"npsn":"10702008","name":"SMPN 12 LEBONG","address":"Bentangur","village":"Embong","status":"Negeri","jenjang":"SMP","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"e5a52a3a-a0c6-4baa-80ea-b30541c37bab","user_id":"1d7c4f11-9a5c-44c3-8501-c576901c8ef0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQFD2ChN3nm4e1xJ4xQX4YFHs4w.nc3G"},
{"npsn":"60705316","name":"MIN 2 LEBONG","address":"JL. DESA KETENONG I","village":"Ketenong I","status":"Negeri","jenjang":"SD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"47265523-f038-4b5a-8040-a0174c8796a5","user_id":"592872e8-c403-41cd-ba9a-1e8e224d60a2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdYlpnAKSyT9IV4SilVr2PFhtvX93vJe"},
{"npsn":"70007659","name":"SD INTEGRAL HIDAYATULLAH","address":"Jl.Sultan Bagindo kel. Air Kopras","village":"Air Kopras","status":"Swasta","jenjang":"SD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b05eac87-a72a-4d55-9064-029e9112308e","user_id":"a3c29d42-ff7b-4041-a831-be03b5c5e2bd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEI3CDffbaNZOyumGRNubypeKmuqIPla"},
{"npsn":"10701909","name":"SDN 03 LEBONG","address":"Ketenong II","village":"Ketenong II","status":"Negeri","jenjang":"SD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"5cce625d-905a-4463-8925-796f87a29a00","user_id":"bd07eb01-4fd0-421f-ae96-57db113736af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO19jgMSanjCw3lOw4PjDdwTk4BgVSIF6"},
{"npsn":"10701911","name":"SDN 05 Lebong","address":"Air Putih","village":"Bioa Putiak","status":"Negeri","jenjang":"SD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"7ecd33e7-0253-4f11-8a01-2e4862edca4a","user_id":"2f49a411-684d-4fb8-ac9f-aa10e06049f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb1zkfXouz45XE7TfvI3F9BAD9XGXQju"},
{"npsn":"10701912","name":"SDN 06 LEBONG","address":"Sebelat Ulu","village":"Sebelat Ulu","status":"Negeri","jenjang":"SD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d7c9a553-1f77-434d-8f46-5fbc86b36494","user_id":"2e85e240-6092-4db6-aae0-7e92af08b033","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOsc9ufrndanZh3VYWMtESpaV8qU3ypW"},
{"npsn":"10701914","name":"SDN 08 LEBONG","address":"Tambang Saweak","village":"Tambang Saweak","status":"Negeri","jenjang":"SD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"cae1feff-f731-4a49-9e24-ed3fde3e33bb","user_id":"8c4c62a1-d156-4e90-abf2-83b56e6d2690","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4RSA9K8nXITsTIGPr5md2fqujzi3DQe"},
{"npsn":"10701918","name":"SDN 11 LEBONG","address":"Air Kopras","village":"Air Kopras","status":"Negeri","jenjang":"SD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"372f4cb4-0bd5-498f-b2fc-9fc717c6960c","user_id":"837b0ea9-d45a-456c-a1d3-79db0acc31ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOX8TtxQjn69QXOvM6su.5KtvSZ3W86XW"},
{"npsn":"10703428","name":"SDN 85 LEBONG","address":"Sungai Lisai","village":"Sungai Lisai","status":"Negeri","jenjang":"SD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"509e1235-1219-482c-9972-a821b08394a7","user_id":"22ec9338-79db-48c9-ad04-629ea06495cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKWCq/z.TD2.Ua6qGG.1fnJ0aF2BP2Xe"},
{"npsn":"10701993","name":"SMPN 03 LEBONG","address":"Air Kopras","village":"Air Kopras","status":"Negeri","jenjang":"SMP","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"0108243e-aa7a-49d6-b6d4-717a59a43c71","user_id":"ec91fd8d-2469-4822-a9b9-11310fbae363","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuArNVLHKE5tWl7YG3AkJ..BR6HvegOO"},
{"npsn":"10703094","name":"SMPN 20 LEBONG","address":"Ketenong I","village":"Ketenong I","status":"Negeri","jenjang":"SMP","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"56d902a1-68e0-46b5-a72e-b1ebe0b1995e","user_id":"e2fb5def-4e59-495a-bfb1-34314624fc17","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8Wv0cfIA4Y72bK0eoHDc3RlcEn.o4Da"},
{"npsn":"70031461","name":"MI EKA NURZA AS-SAKINAH","address":"Desa Jemabatan Dua Kecamatan Kaur Selatan Kabupaten Kaur","village":"Jembatan Dua","status":"Swasta","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fe98da47-b928-44f0-9eae-2e16638589fa","user_id":"4b4b7feb-4abe-4593-911c-cdbb606a7df4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3N9niPe2VigbB2MvkP35upbUfpqk8DO"},
{"npsn":"60705278","name":"MIN 1 KAUR","address":"PASAR BARU BINTUHAN","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e3efaccc-91db-47cd-aac9-bc6d5ea226be","user_id":"f4f0e6f5-1710-4601-8cf2-17875e8eafb0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO.rUiOdowGkn6L6o8rUfFnHBiCo5s1G"},
{"npsn":"69752285","name":"MIS MIM SEKUNYIT","address":"DESA SINAR PAGI SEKUNYIT","village":"SINAR PAGI","status":"Swasta","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e46cdde3-196a-4097-9f12-2348d5b67669","user_id":"e990a0c1-f691-48e4-af59-dccdffe4142e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgYAZTLJ9wliRQMxn6LYbzF0cpq9sdpO"},
{"npsn":"10701846","name":"MTSN 1 KAUR","address":"JL. PASAR SAOH","village":"Pasar Baru","status":"Negeri","jenjang":"SMP","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ef3a06f2-e7c5-4fcf-a1bb-78fff574c546","user_id":"5f152e55-6e58-4ff3-9bf6-e1d9d2a38e34","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5XjRZdMJA51oME71zKHCBFyTjCVWj1y"},
{"npsn":"69752322","name":"MTSS EKA NURZA","address":"JALAN JEMBATAN DUA","village":"Jembatan Dua","status":"Swasta","jenjang":"SMP","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d97ac83c-7fcd-4135-98a4-069f6ad262e9","user_id":"b314838f-a39d-44fd-bebe-6b728ed45318","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.c2C9lxwcpXizTF/J5nqAbXmod38eAu"},
{"npsn":"69787447","name":"SD IT INSAN KAMIL","address":"Padang petron","village":"Padang Petron","status":"Swasta","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"884e7077-55f2-4006-a66f-f92075d23eae","user_id":"93ff572f-32b5-41ff-a79e-812375d111ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVFvjiAA/WOxcL8aMuNgIBrqHCBU0qvC"},
{"npsn":"70012806","name":"SD PSI FATHIR ALFATH","address":"Gedung Sako II","village":"GEDUNG SAKO II","status":"Swasta","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fe76b555-8d9c-43a6-9c89-fa9024839b3f","user_id":"25c004d6-dbb2-47ee-b107-8003c167e458","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaKiVFWDyLjb58fUDmbZkcqv307Oe86C"},
{"npsn":"10702786","name":"SD SALAFIYAH","address":"Sinar Pagi","village":"SINAR PAGI","status":"Swasta","jenjang":"SD","district":"Kaur Selatan","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"73fe91c4-07cd-4745-9bdb-fc8acaaddb8a","user_id":"1318d732-051b-46b4-9bd3-a98b7b46cb0e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObTRWE3KQkVfEhGga15ZIuFH0qCfL1.a"}
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
