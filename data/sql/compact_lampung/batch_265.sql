-- Compact Seeding Batch 265 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705691","name":"MIN 2 TANGGAMUS","address":"Jalan Lapangan Ampera No. 109","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b4adab58-1b1f-48c1-8bd9-fc1afe6dd27f","user_id":"8525e1b3-b0d0-473e-87d2-0b1d5a804a83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b7FhEUEV03L.YgMacqyhJXWK7WjrDh6"},
{"npsn":"60705695","name":"MIS MATHLAUL ANWAR","address":"Jalan Mess Pemda Gisting Bawah Pekon Landbaw","village":"Lanbauw","status":"Swasta","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"85c244d2-b7f1-467a-b903-a8d2a8e7ccd8","user_id":"f4dbb881-6551-4303-9455-d8dbc908df7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eKfI4f0DzXCa/Po9hFm1NnIjkw5Yksm"},
{"npsn":"70026434","name":"MTs RIYADH EL ILMI","address":"Jalan Minak Tegama Pekon Banjarmanis RT 03 RW 03","village":"Banjarmanis","status":"Swasta","jenjang":"SMP","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bb4dce0c-d655-4ec1-9a83-29fc1b187210","user_id":"9469dfa1-9b8a-4e3b-962d-3d8b69dc8499","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.meMLTIDQl.s0XKgQVw0EoyTt8sEsSMi"},
{"npsn":"10816726","name":"MTSS AL BAROKAH","address":"Jalan Raya Gisting Gang Pepenyin","village":"KUTA DALOM","status":"Swasta","jenjang":"SMP","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f735a158-5841-454f-add3-2acecc31a9c7","user_id":"ff20309e-c655-46d7-b16a-ed692fed4004","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YALp87k42jH5W.Vl/cNlAjTmVFaFXeK"},
{"npsn":"10816746","name":"MTSS MATHLAUL ANWAR","address":"Jalan Gaharu Dusun 3","village":"Lanbauw","status":"Swasta","jenjang":"SMP","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"80612829-0acb-4db0-a776-a15411879acc","user_id":"4331bc16-428c-4f8e-abb8-78caff9691ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HmCwQU3bu7K8P4YFE6qGh/qSDgB79b2"},
{"npsn":"10816713","name":"MTSS MIFTAHUL ULUM","address":"Jalan Bahari Blok 13","village":"Gisting Atas","status":"Swasta","jenjang":"SMP","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cb2af9f3-4b63-4a4e-8bd7-a2632d24b117","user_id":"a7a10524-6c58-4644-8cfc-badfd6e1ab2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YU5KYojIDG0.GJaqStO6NxO.aoa4Sie"},
{"npsn":"10816725","name":"MTSS PELITA","address":"Jalan Lapangan Ampera","village":"Purwodadi","status":"Swasta","jenjang":"SMP","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8984e7b9-6ef0-4490-82ac-96f10c13f29a","user_id":"4bdfeaf4-2a0d-4acd-a656-d3d097dc7c79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I3qQBWiv01CXvwrJTS69OE..6pWq64a"},
{"npsn":"10805108","name":"SD FRANSISKUS","address":"Jln. Raya Gisting Bawah","village":"Gisting Bawah","status":"Swasta","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"aef710f7-2c01-406d-8cf1-5f5a1b961f55","user_id":"6eb65796-b617-4145-b99b-932a73d47020","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JGRAmAJ1ifbytMbRwDBpL/E/tgIC7aq"},
{"npsn":"10805118","name":"SD MUHAMMADIYAH GISTING","address":"Jl.irigasi Gisting Bawah Tanggamus","village":"Gisting Bawah","status":"Swasta","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5fafb9ae-56c5-44cb-899d-c16226db9329","user_id":"0963efe4-2aac-4b35-976e-5db20688e748","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ysW1j2NrIQJFE2ntiaaoN9YpUimgV86"},
{"npsn":"10805216","name":"SD N 1 BANJAR MANIS","address":"JALAN RAYA BANJAR MANIS","village":"Banjarmanis","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b6b9c0ba-c385-45f5-8827-8c07a04eeb3a","user_id":"afdab302-23e6-4e48-9b00-6df24fb61d9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.myUHvctKelNSeCxKLdnQI3QBUuAQYTS"},
{"npsn":"10805171","name":"SD NEGERI 1 CAMPANG","address":"Jl. Raya Gunung Batu Gisting Tanggamus","village":"Campang","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"72c3bd22-c807-4dd8-a63d-bd52466d21d2","user_id":"dcbf223e-2c1d-4dbb-b426-55c640fb518e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3z5MtwUCvWEa.6vMsuVcS6yZvDcJY5W"},
{"npsn":"10805173","name":"SD NEGERI 1 GISTING ATAS","address":"Jln.Raya Gisting Atas Blok 18","village":"Gisting Atas","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8ed66424-0330-4f7c-bf5c-9e873473433f","user_id":"e8119fcd-78ae-4f66-ab2b-52823d12a2f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HteWo.eSRffNZtZ9.62kxZ7xdKXhWOS"},
{"npsn":"10805174","name":"SD NEGERI 1 GISTING BAWAH","address":"Gisting Bawah","village":"Gisting Bawah","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"068cb11b-0776-46b6-9726-9186211576d9","user_id":"daf9c2b8-bf58-4e70-b855-cdd600c2fa68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4Q4230Mwqy0LbY0BVL7F18E48igy76."},
{"npsn":"10805446","name":"SD NEGERI 1 GISTING PERMAI","address":"JL. CEKDAM BLOK 21","village":"GISTING PERMAI","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"30e2a1a6-d600-498d-b6e4-9bf160d021b8","user_id":"2b680a45-f61d-4d2c-aa49-995b1cc3b174","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x6m0FDVOF4SuMsXp1krk7I.ZbyaYdZi"},
{"npsn":"10805540","name":"SD NEGERI 1 KUTADALOM","address":"Jln Raya Kuta Dalom Kec Gisting Kab Tanggamus","village":"KUTA DALOM","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f7cca402-02ca-4454-981b-603eb5c6740d","user_id":"2ef75124-2804-4e0d-87c4-2ad513e077b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IvrdfsPHM5oGXZlGZ/5vcT5WglwRAE6"},
{"npsn":"10805006","name":"SD NEGERI 1 LANDBAW GISTING","address":"Jl. Lapangan 17 Landbaw Gisting","village":"Lanbauw","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c5d7e3d3-0361-4e55-b9fc-f948acf633df","user_id":"b2c8a4ea-8474-49da-8cd7-c1422b9ec2a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5995DG8rW5ieXZ63Z.DsmO6xrkqa0ta"},
{"npsn":"10804591","name":"SD NEGERI 1 PURWODADI","address":"Jl Lapangan Ampera Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"495c0106-0778-45d7-8f3b-6ca2acba4346","user_id":"dcd2373c-14ce-4bca-8fa9-e9d24829f36b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TfYlhwIwubM0cBwuGfcPnLDSMOGp7DK"},
{"npsn":"10809929","name":"SD NEGERI 1 SIDOKATON","address":"Jl.Raya Sidokaton","village":"Sidokaton","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8451cf84-0025-4c50-8e5e-bc569a8999fd","user_id":"1b595ecc-a330-4273-8b7b-d43c11954edd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ug8zwfne9VxJi7Rjws8nO1qYGj4ggLO"},
{"npsn":"10805474","name":"SD NEGERI 2 CAMPANG","address":"Campang","village":"Campang","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2504fa41-81d4-475f-941c-88804ad20be9","user_id":"20f84e5e-64b2-4290-8cc3-27d8880a9db1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eC3dw78xXOs.RPUecVlOnCzGaZsSa0a"},
{"npsn":"10804680","name":"SD NEGERI 2 GISTING ATAS","address":"Jl. Apel Blok 25 Gisting Atas","village":"Gisting Atas","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1013ac55-b330-45a0-a1ed-6728fc9e4ab4","user_id":"51e00886-6ec4-4bfc-979d-789e4960156a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dSJKfOhnfC0qu1f4MeyRuuxoIE4UqfO"},
{"npsn":"10809930","name":"SD NEGERI 2 GISTING BAWAH","address":"Jl Siswa Bhakti","village":"Gisting Bawah","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a61b66f0-17b7-454b-9a7d-ad05ac65148f","user_id":"f35d47f1-9cd3-4941-b9a9-504a162eee5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HCXh1cM8j80zne447dXbpHbAKT9g6d."},
{"npsn":"10804788","name":"SD NEGERI 2 GISTING PERMAI","address":"Jl.Raya Gisting Permai Blok 30","village":"GISTING PERMAI","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5df0011f-4c45-44d0-8f80-df4ff458f4d7","user_id":"39bea01a-feb2-48ff-baec-c3890686e2cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uJGz1mvAww5BGIAhBvTEIsEIEvXAMsS"},
{"npsn":"10805439","name":"SD NEGERI 2 KUTA DALOM","address":"Jl Raya Gunung Batu Tegalsari","village":"KUTA DALOM","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"11156252-b6d4-4b70-8e6e-e359598c2e36","user_id":"88c971a9-bfe5-47fc-bfdd-01d1a72498c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KJwRLX9/qNQgPQol7H9LVwzvYyBfnuO"},
{"npsn":"10804757","name":"SD NEGERI 2 PURWODADI","address":"Jl.Djamal IIA Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"64924aeb-e4b0-4aea-9993-10e158d42490","user_id":"4ac36eac-3a7f-4847-8821-62f10f293aae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WzkfmkGTErhkPn3TcLu687u/CL6QszO"},
{"npsn":"10804798","name":"SD NEGERI 3 CAMPANG","address":"Jl Raya Gunung Batu","village":"Campang","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"79aac3ca-2d61-4751-b414-b9e19c0bb1d6","user_id":"bb501e0e-3284-4c26-a2fd-636437f7e541","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UaFJELVXpQXJIRyQKXYjsFMQl5SbmD2"},
{"npsn":"10804671","name":"SD NEGERI 3 GISTING ATAS","address":"Jl Cemara Blok 27","village":"Gisting Atas","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"115888b0-23e4-410c-9ec7-0952125ca445","user_id":"ad13233b-cf5e-40e5-b7dd-cf1a5b6c6315","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8MDR62Ug0SrGvqNakcHynzaiS1PIKmS"},
{"npsn":"10805007","name":"SD NEGERI 3 GISTING PERMAI","address":"Jl. Kenanga Blok 17","village":"GISTING PERMAI","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1e462b90-db32-45ac-b943-933c06c664ea","user_id":"48d157b5-bf87-48bf-8c06-b38818ee6e20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9r/wBgxoXBq8M.YYfTVGPV1jhOoZxQK"},
{"npsn":"10805011","name":"SD NEGERI 4 GISTING ATAS","address":"Jl. Teratai Blok 16 Gisting Atas","village":"Gisting Atas","status":"Negeri","jenjang":"SD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"460008bf-1119-4103-bf94-7bbdf93f2c77","user_id":"a05a11f6-3c5f-4cd2-8dc5-5690e40befc9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kRVaAmQAqbkDhQzm8O7rJb1SV0gE0c2"},
{"npsn":"10804836","name":"SMP MUHAMMADIYAH 1 GISTING","address":"Gisting","village":"Gisting Bawah","status":"Swasta","jenjang":"SMP","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"07538bfd-2af2-49e1-8f40-830b44770e79","user_id":"d34bf79e-df28-4d9a-8e97-b403ec6cf938","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jL3lNW2h/WFfiBnZRlpnZjKx62/OHHa"},
{"npsn":"10804859","name":"SMP MUHAMMADIYAH 2 GISTING","address":"Jl.Raya Gunung Batu","village":"Campang","status":"Swasta","jenjang":"SMP","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c41192b8-370c-47d1-be64-7db96b4cb316","user_id":"3b99408c-a6b5-4293-9a2f-85378eb2fb82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6849DVAGVbTRg8u/hcNibF/wxMpUw16"},
{"npsn":"10804916","name":"SMP NEGERI 1 GISTING","address":"Jl.Siswa Bhakti Gisting","village":"Gisting Bawah","status":"Negeri","jenjang":"SMP","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6da6abd3-7441-4337-b5df-bc87a9684f86","user_id":"42adcb4a-fc0f-4451-a3f4-f188c2083262","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MH0OG4gg5euBoq7NANjGQRlAsbhLW8C"},
{"npsn":"10810281","name":"SMP XAVERIUS GISTING","address":"Jl. Raya Gisting Gisting Bawah","village":"Gisting Bawah","status":"Swasta","jenjang":"SMP","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8bc0241c-0add-448d-accc-d1f8b749add4","user_id":"703d2b99-ede6-43a2-b3a1-15c4453062c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SDv5418DMzqGS9LkH73HBfhDWKIgIfS"},
{"npsn":"60705696","name":"MIS MATHLAUL ANWAR","address":"Jalan Raya Sukamernah","village":"Sukamernah","status":"Swasta","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"24e33989-0dbf-4597-a71d-ece3b9736782","user_id":"fd976187-111b-431b-ae4a-54ddf7c131ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xn6BTLzo.jXq9mpojJgJ5HpMgVxf.3S"},
{"npsn":"60705678","name":"MIS NURUL FALAH SUKADAMAI","address":"Jalan Cinta Damai","village":"Sukadamai","status":"Swasta","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"13db9f37-3bad-400e-be48-0db01020f3dc","user_id":"91872d94-1952-4328-93b5-1d31ed6ff31c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CCLlZ1ZcCvrCQqBbgP5x9df/ppdVzrq"},
{"npsn":"10816741","name":"MTSN 2 TANGGAMUS","address":"Jalan Raya Pekon Suka Damai","village":"Sukadamai","status":"Negeri","jenjang":"SMP","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9b8e2616-5d93-40cb-84ad-0f4c35f7e46b","user_id":"9ae1d634-6896-4b92-99de-251b6b0ca0ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8GoxhTWx7tmOvMppAecuNd4o91ry6/6"},
{"npsn":"10816747","name":"MTSS AL-KHAIRIYAH","address":"Jalan Kopral Bakhtiar Blok V","village":"Banjar Negeri","status":"Swasta","jenjang":"SMP","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9b74db45-3ffe-4394-8c33-b63deb0083d7","user_id":"4c7c2170-168f-4b75-a295-403dc37d6c11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8kK7JiWAFFAhX7ITB92NvBPqygoqO92"},
{"npsn":"10805205","name":"SD NEGERI 1 BANJARNEGERI","address":"Banjarnegeri","village":"Banjar Negeri","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c6745eaa-3460-439d-a123-30cfeed244b3","user_id":"94a506fe-58ae-48d4-a81f-5eecfb3f40cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.haPbuUZcarsc9W7j3w/.RYWB5uS/ipm"},
{"npsn":"10805168","name":"SD NEGERI 1 CIHERANG","address":"Jln.pungkut Ciherang Gunung Alip","village":"Ciherang","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"23ffefe3-a69c-4632-ac47-b8de965c9f07","user_id":"0d7b3496-3d8b-4ad5-9d5e-62ba95292b7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b/lHKy4rDU8CXlrHDBsRwHdvkv3QKNi"},
{"npsn":"10805518","name":"SD NEGERI 1 KEDALOMAN","address":"Jl. Raya Pekon Kedaloman","village":"Kedaloman","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8da42f65-2354-46c0-8329-f08b39f93561","user_id":"44b6034c-5891-49df-a80a-9471f5133d62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V.AYIs.WD6uVYvh7qkeVhF3WQcoLtkS"},
{"npsn":"10805471","name":"SD NEGERI 1 PENANGGUNGAN KEC. GUNUNG ALIP","address":"Jl.raya Penanggungan","village":"Penanggungan","status":"Negeri","jenjang":"SD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"669d3925-6f7c-4fc2-986a-5acdeaf8b0d4","user_id":"bf3cb85d-b24a-4f4f-b137-f59631854e66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./VtH8wn0tZ5Vnc7Wyr1mzvkJZruTq0i"}
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
