-- Compact Seeding Batch 83 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10703019","name":"SMP NEGERI 03 UJAN MAS","address":"Desa Tanjung Alam","village":"Tanjung Alam","status":"Negeri","jenjang":"SMP","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"102cb63f-812a-4fdb-a55c-ad47995255e6","user_id":"a7e724e1-0a4e-45d0-9ed3-bd52edb517d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzYilBuaVz8fEoDCM9kzN6bNRqT.ujXK"},
{"npsn":"60705307","name":"MIN 2 KEPAHIANG","address":"DESA BATU BANDUNG KEC. MUARA KEMUMU","village":"Batu Bandung","status":"Negeri","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"41a87dcd-4410-4a1b-a874-845c2969a286","user_id":"38a09c6e-1b2f-47c3-bc11-5e7d7bdf3a7b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAmIPSSLyVI8xW0a4yK7Q3PtcAyvczUi"},
{"npsn":"60705303","name":"MIS 03 TALANG TIGE","address":"DESA TALANG TIGE KEC. MUARA KEMUMU","village":"Talang Tige","status":"Swasta","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2582a7c2-340d-4900-9c8d-23942ee4f6a7","user_id":"f9e88184-eeb7-49d2-a0e7-80c9aa1b9a81","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhSAfEq6Zs3P6FKzQwDRSGiuI7j/bQjy"},
{"npsn":"10704061","name":"MTSN 3 KEPAHIANG","address":"DESA BATU BANDUNG KECAMATAN MUARA KEMUMU KABUPATEN KEPAHIANG PROVINSI BENGKULU","village":"Batu Bandung","status":"Negeri","jenjang":"SMP","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"70583d53-7cd6-4c8a-acfb-38ecb25d3d28","user_id":"348d43d0-d974-4165-8b79-1a4b9c26dd6e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOViFBNkKfLp5cAZbp6F3fiYIIkSqPfea"},
{"npsn":"10704062","name":"MTSS 04 KEPAHIANG","address":"JL LEMBAH AL-KAUTSAR DESA TALANG TIGE","village":"Talang Tige","status":"Swasta","jenjang":"SMP","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"97e6b744-91cf-4ea9-9853-e711d46ca3d4","user_id":"d7e59e2d-8b59-4d13-9777-9d6bd9239388","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhHrBxKrY29H6M5NlGLK.5kPhVYCkSDq"},
{"npsn":"10702320","name":"SD MUHAMMADIYAH 06 MUARA KEMUMU","address":"Desa Batu Bandung","village":"Batu Bandung","status":"Swasta","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"1ec1affd-abc2-4998-abf3-102ec5260514","user_id":"3189a3bd-2446-4672-af36-abf6438e3ee3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQRpVajlerYZDPPZp0uGb.uuaPj2UGya"},
{"npsn":"10703158","name":"SD MUHAMMADIYAH 07 MUARA KEMUMU","address":"Desa Talang Gelopok","village":"Sosokan Baru","status":"Swasta","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0629bcbb-3432-4bfe-9d34-c3015f041adb","user_id":"1568640d-47aa-4564-afa4-1ac730e155c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpKYjLPTRxP96gXbbKh25s/ofmaL3Wgq"},
{"npsn":"10702241","name":"SD NEGERI 01 MUARA KEMUMU","address":"Desa Batu Kalung","village":"Batu Kalung","status":"Negeri","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"4ce0be4e-41f2-49ae-83ab-9170871ea4b7","user_id":"9eab6676-f07c-4f3f-92d0-860993226b87","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3ovdTmX93PcrtMWqyGQVDoopFhhoVQy"},
{"npsn":"10702296","name":"SD NEGERI 02 MUARA KEMUMU","address":"Desa Batu Bandung","village":"Batu Bandung","status":"Negeri","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9ccd21e4-bcef-4965-b21a-bf8df23b5a7a","user_id":"2be245b3-0fe8-43b3-88bc-60fafbe4e20d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORL6aqhmjWbYA9POr7NFbPsmCKu5ztq2"},
{"npsn":"10702391","name":"SD NEGERI 03 MUARA KEMUMU","address":"Desa Batu Bandung","village":"Batu Bandung","status":"Negeri","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"715078e5-7045-4b6e-8869-a95b77e08179","user_id":"2b743cb9-2eee-4330-b0f6-578388af1e6f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPG9LUoocJcBcERjy64USB5jas5wYU9C"},
{"npsn":"10702403","name":"SD NEGERI 04 MUARA KEMUMU","address":"Desa Sosokan Taba","village":"Sosokan Taba","status":"Negeri","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a4c667a4-8ad1-4e75-a5f8-160100fa702a","user_id":"b96120c6-0b1d-43e8-86bc-18e8c5f060fd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA7XespLiDPv.Ve6dwdop7N0lzXX485O"},
{"npsn":"10702363","name":"SD NEGERI 05 MUARA KEMUMU","address":"Desa Limbur Baru","village":"Limbur Baru","status":"Negeri","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ee144ba7-7128-4720-97ec-610113229905","user_id":"472fc452-5c1a-44a2-9bc6-36c4ea85ba02","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSV2sxWslj2qh/hlhYPpulaaeMjkc9LW"},
{"npsn":"10703005","name":"SD NEGERI 06 MUARA KEMUMU","address":"Desa Renah Kurung","village":"Renah Kurung","status":"Negeri","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"cd42c622-4ce9-4b13-b592-0f441e65e98a","user_id":"4ae4f7b5-a69b-4b27-b082-5d70b34ad0ce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB9a6KMhAfSSJJlFQ6NjAnbH2z7gtncu"},
{"npsn":"10702330","name":"SD NEGERI 07 MUARA KEMUMU","address":"Desa Damar Kencana","village":"DAMAR KENCANA","status":"Negeri","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7beb7a33-cefb-42fb-b8f8-3371fa9c8aa2","user_id":"d4b4705f-1f4e-4dad-b606-175efaf8a164","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGFKa9sqIGQpsDmkiSd.8JVk.yTCBwIS"},
{"npsn":"10703159","name":"SD NEGERI 08 MUARA KEMUMU","address":"Desa Air Punggur","village":"Air Punggur","status":"Negeri","jenjang":"SD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"16ee03a7-8e94-4346-9a42-8e190afe755f","user_id":"e909b4c6-e4a8-46fa-96d3-76d5293753f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOM4QOs20xZjmhx4OoZvfqtloPBg/ojjO"},
{"npsn":"10702245","name":"SMP NEGERI 01 MUARA KEMUMU","address":"Jl. Desa Batu Bandung","village":"Batu Bandung","status":"Negeri","jenjang":"SMP","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a3d0e51f-8b12-4bd2-8709-1f75a1b8d5c8","user_id":"ae258a31-69cb-478c-ace8-d60f9deffc42","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9KuOKb61/CEmSA3jDJQb3ToUKjkzMaa"},
{"npsn":"10703013","name":"SMP NEGERI 02 MUARA KEMUMU","address":"Desa Renah Kurung","village":"Renah Kurung","status":"Negeri","jenjang":"SMP","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"76c3d731-0111-429d-93fd-1efeaf880733","user_id":"a7e5c65f-ef7a-49b5-bc65-24cf572c51cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO63shpWkBNVuQPTpNfSddkwTLfjGyvv2"},
{"npsn":"10703008","name":"SMP NEGERI 03 MUARA KEMUMU","address":"Desa Batu Kalung","village":"Batu Kalung","status":"Negeri","jenjang":"SMP","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"afad0a8c-6b69-474a-ad62-ae948e76879c","user_id":"85c30eec-0a25-4bd5-97ed-b813d63e6a27","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkFc63Z.0nE2/cIOZUFkGIvb00Yt34ym"},
{"npsn":"70024926","name":"MI Irsyadut Tholibin","address":"Jl. KH HAsyim Asyari","village":"Kandang","status":"Swasta","jenjang":"SD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"77165463-9d39-4b1d-9fe5-a3fabb69b7b7","user_id":"257be817-c4d7-466a-b2a0-83672abcf259","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXtWfXWdS8yPUX67GH7GQRxqFBZoMthK"},
{"npsn":"70024954","name":"MTs Irsyadut Tholibin","address":"Jln KH Asyhari","village":"Kandang","status":"Swasta","jenjang":"SMP","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ddbe7628-4629-407a-8452-88a86271243f","user_id":"b1bfb7c5-5eb1-4ef7-a063-02ed76ec8e31","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOntfB.rVQWyaRfb23NrpjVeslZ6rUF4S"},
{"npsn":"10702400","name":"SD NEGERI 01 SEBERANG MUSI","address":"Desa Kandang","village":"Kandang","status":"Negeri","jenjang":"SD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"aa0d6d23-4e70-45aa-9a3b-c07ac918e84a","user_id":"82f99c18-71a7-4371-be6d-eeba345dbbd3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqGJRZv3x2X7gK9.ipaC5Rx81jhNyRP."},
{"npsn":"10702377","name":"SD NEGERI 02 SEBERANG MUSI","address":"Desa Lubuk Saung","village":"Lubuk Sahung","status":"Negeri","jenjang":"SD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2f768b9d-4699-4f75-b19d-d91eda0b802b","user_id":"951f8aac-ce99-4571-9c7b-3edf2a7d82ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKVSkC8QwLGz5QBLnq9AhuacE5FCshZy"},
{"npsn":"10702379","name":"SD NEGERI 03 SEBERANG MUSI","address":"Desa Air Selimang","village":"Air Selimang","status":"Negeri","jenjang":"SD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f4cd745d-b13e-4fa6-ac12-3fd2295e455c","user_id":"8932af79-a3dc-4a6d-93d8-6b079eee7858","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO27r/KZNreSyWMNLqEGlsguUijOabJ86"},
{"npsn":"10702373","name":"SD NEGERI 04 SEBERANG MUSI","address":"Desa Cirebon Baru","village":"Cirebon Baru","status":"Negeri","jenjang":"SD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"efe0fafa-0cda-49b3-b8cc-f71150f90cb8","user_id":"56fdc209-f1b7-44d6-bc2f-6b8810f817d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnkwiHcAXTYkOXdTAKpOby89TeG2l6/2"},
{"npsn":"10702376","name":"SD NEGERI 05 SEBERANG MUSI","address":"Desa Tebat Laut","village":"Tebat Laut","status":"Negeri","jenjang":"SD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"84f4c83e-a68b-4218-8374-222745ef5f9a","user_id":"347b1caa-acec-4f75-a24b-7e892353998e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/cKxswu13SZyizfbOofTNTsZEDHVL0e"},
{"npsn":"10702356","name":"SD NEGERI 06 SEBERANG MUSI","address":"Desa Temdak","village":"Temdak","status":"Negeri","jenjang":"SD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"6e5e8953-b4d7-478d-9f73-0bf086912fb6","user_id":"0bb21701-d075-4175-ad31-b49a0de1989c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrya7F7moyhusTIhIx4Z1CfyzbJl0nJO"},
{"npsn":"10702216","name":"SD NEGERI 07 SEBERANG MUSI","address":"Desa Taba Padang","village":"Taba Padang","status":"Negeri","jenjang":"SD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2f1fe1d6-6267-44f1-b760-06e2991a1c64","user_id":"3bf4b164-e29b-4795-b898-4fa6e728f1bd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5b7wOHg/VUiRhwZzWZvP19nSbhEyYIC"},
{"npsn":"10702212","name":"SD NEGERI 08 SEBERANG MUSI","address":"Desa Talang Babatan","village":"TALANG BABATAN","status":"Negeri","jenjang":"SD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"d40c2b19-f3ba-423b-a991-ee37f2376b0d","user_id":"536153d8-870e-4619-b1b2-74f23651f7d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHKZVfIDzkxdVvGQERYVz0EAPSytrv9O"},
{"npsn":"10703062","name":"SMP NEGERI 01 SEBERANG MUSI","address":"Desa Kandang","village":"Kandang","status":"Negeri","jenjang":"SMP","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ffcc6903-12b0-4290-84e6-c2508f70aab6","user_id":"39c4aa19-00b3-490c-bfe9-40a3d016adc8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOSjdxu9AEMe11b7M2FaJAq00SGDpGPm"},
{"npsn":"10703007","name":"SMP NEGERI 02 SEBERANG MUSI","address":"Jl. Lintas Kepahiang - Benuang Galing","village":"Air Selimang","status":"Negeri","jenjang":"SMP","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"086741f9-000c-4c27-aaef-9128fb041d27","user_id":"e6b99037-134f-43b9-84e0-52f4a867776b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW8YyU0RiCnnQjHww28HdfsMYu4vNDd."},
{"npsn":"70008985","name":"MIS QURAN TERPADU AR-RAHMAN KEPAHIANG","address":"JL. LINTAS KEPAHIANG-KABAWETAN  DESA/KEL. PEMATANG DONOK KEC. KABAWETAN KAB. KEP","village":"Pematang Donok","status":"Swasta","jenjang":"SD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"5c1fe616-f8d9-42c1-b284-d5c761788241","user_id":"ecccffab-3746-4539-a250-57d1a1b06806","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs5zz8bmNlUjNu3kCGsNRK5qGjBzxx3m"},
{"npsn":"10704067","name":"MTSS 03 KEPAHIANG","address":"JL. LINTAS KUTOREJO-KABAWETAN KEC. KABAWETAN KAB. KEPAHIANG PROV. BENGKULU","village":"Barat Wetan","status":"Swasta","jenjang":"SMP","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"e27af644-05cf-4ada-ba93-5e91050e437f","user_id":"4a29f64a-0b01-40dd-9c8b-b7304cefa3df","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlBLXTUM9wrThjFEXK4VkJj08jF2QrB."},
{"npsn":"70009205","name":"MTSS QURAN TERPADU AR-RAHMAN KEPAHIANG","address":"DESA/KEL. PEMATANG DONOK KEC. KABAWETAN KAB. KEPAHIANG","village":"Pematang Donok","status":"Swasta","jenjang":"SMP","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"8f5e3518-bc08-41c2-9773-6874e70fb07b","user_id":"4ee94770-f469-417d-93c1-6dd11fdfdf6a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzyboaOQ1iwf7OZw9eiMWLafV6RWO0ti"},
{"npsn":"10702305","name":"SD NEGERI 01 KABAWETAN","address":"Tangsi Baru","village":"Tangsi Baru","status":"Negeri","jenjang":"SD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"22485170-c954-43e3-a83e-d0bc3d86a941","user_id":"02b977b5-f670-482d-90ba-73d9962e5e6b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtqYt3BeIwmcbXYj/FnBhSbmiDIeb30q"},
{"npsn":"10702316","name":"SD NEGERI 02 KABAWETAN","address":"Desa Suka Sari","village":"Suka Sari","status":"Negeri","jenjang":"SD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9b656de1-40e5-4b31-8887-d4a7efa33226","user_id":"c402fb5c-e3b2-4ea2-9b27-68f086df3961","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdNhOn6YKM8i8LoSQwFjbe2BhfNG49cu"},
{"npsn":"10702383","name":"SD NEGERI 03 KABAWETAN","address":"Desa Bukit Sari","village":"Bukit Sari","status":"Negeri","jenjang":"SD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b085de7c-328b-43ca-a414-9f625d81f19f","user_id":"a4332acc-a2c5-4dc4-919a-ed9a9ee0a5d9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3Y6TJkHbqQSExRfQ4On6seD3eKlod2S"},
{"npsn":"10702401","name":"SD NEGERI 04 KEBAWETAN","address":"Jln Obyek Wisata Kebun Teh Kabawetan","village":"Tangsi Baru","status":"Negeri","jenjang":"SD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"d023148d-df9b-43ce-9f5d-bc2203515be8","user_id":"d23e4a6f-826d-4917-a959-c2247c5dbb66","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrmcUkIPsNI8YeRZTsjdID0U/WPwm9j."},
{"npsn":"10702395","name":"SD NEGERI 05 KABAWETAN","address":"Jl. Lintas Sengkuang","village":"Tugu Rejo","status":"Negeri","jenjang":"SD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"77d34fe6-e843-41c2-b969-457af582209f","user_id":"9221b8d7-1903-4b75-91e4-e280e186a99a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsvQJ/B6avJkdiTpO8HIgUZhDFMjFrza"},
{"npsn":"10702360","name":"SD NEGERI 06 KABAWETAN","address":"Desa Bandung Baru","village":"Bandung Baru","status":"Negeri","jenjang":"SD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"3b29c3f7-8eed-4016-b2ee-71ebe82ea9fc","user_id":"795cc06c-d784-41ca-a0e7-d6650d37d7ed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxF3g6WZknOr082JrC20Zy09l6c7gwnK"},
{"npsn":"10702375","name":"SD NEGERI 07 KABAWETAN","address":"Desa Tangsi Duren","village":"Tangsi Duren","status":"Negeri","jenjang":"SD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0efbf53b-bf51-47be-ab35-794033313784","user_id":"984baa2f-3324-4cfb-9c6f-e9383fd80a99","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOd3R6N4gp69/NESBLvy4.vM4sgjFStLq"}
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
