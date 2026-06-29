-- Compact Seeding Batch 169 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605287","name":"SD N BUKIT SELABU","address":"Jl. Jalur D","village":"Bukit Selabu Upt Ii","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"140896b4-2181-4d65-8d4a-49adc5cfcbf4","user_id":"9ec7c60a-d715-40eb-afa8-6e4a984168f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdoXEhY8d2RFT9i1f8woPfJAW2/fOJAu"},
{"npsn":"10605406","name":"SD N SUNGAI NAPAL","address":"Jln Darat desa Sungai Napal","village":"Sungai Napal","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"02b989d8-8f64-4b3b-b88d-ef075cc543bc","user_id":"796e62e8-d565-4ce5-be5c-15f715e77a59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyy4we0DYjvAc3fLYAukFQZQ8vFA1luS"},
{"npsn":"10605428","name":"SD N TANAH ABANG TUA","address":"Ds 4 Tanah Abang Tua","village":"Tanah Abang","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"78a22e45-059b-486a-a9a6-a3b56e9a654d","user_id":"01ffcd56-8674-4955-bedc-d5090a4f058a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeZGCuSySRada4VUTfXr2koDvBZ5QNFm"},
{"npsn":"70031327","name":"SDIT BAHRUL WAHDAH","address":"Jln. Gas Operation Conocophilips Grissik- Suban Km. 50","village":"Pangkalan Bulian","status":"Swasta","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"770f8b91-6a6d-4720-a0be-d7a863c05d73","user_id":"13763b04-713a-4e0a-8315-3d501aa3dccb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOssZxDk9H5CnbTI9pNrsWVyX0KfT9iJy"},
{"npsn":"10605136","name":"SDN 1 TANAH ABANG","address":"Jalan Raya Dusun II Desa Tanah Abang","village":"Tanah Abang","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e165c6a7-6c4e-46c2-9830-5e1d6d399cc5","user_id":"bbd8b098-ca38-45da-b57c-6cfda3e09365","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqpQV9Wt3nkeidtOtKWl97teDF/dqu3K"},
{"npsn":"10605204","name":"SDN 2 TANAH ABANG","address":"Jln. Ulu Darat Dusun 3 Desa Tanah Abang","village":"Tanah Abang","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e851d0c7-7fef-474c-a777-53f116b7500d","user_id":"5b4dfecd-ba67-4057-8675-253012862e18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSaOf1b/acMWk8SGl3CWzJBZSGmpoGOy"},
{"npsn":"10605285","name":"SDN BUKIT PANGKUASAN","address":"Jl. Desa buukit pangkuasan","village":"Bukit Pangkuasan Upt Iv","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2b1ed21d-7f63-4cda-b91d-05f78f0fe53a","user_id":"5c6300c7-e9c4-47d4-8ad0-930e648dfef2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPkvfQFK1Uo2f6dyKpZd6uFfUdfT5JgK"},
{"npsn":"10605286","name":"SDN BUKIT SEJAHTERA","address":"Bukit Sejahtera","village":"Bukit Sejahtera","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0870945b-c590-4cee-8ab8-d42ea5b9424b","user_id":"a709025f-0d22-4db1-8ede-9d20dc4703dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5c6rGMxP.f.l1DlQlO1AZxysdotHS7e"},
{"npsn":"10648192","name":"SDN DAYUNG","address":"Batang Hari Leko","village":"Pangkalan Bulian","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d6b5db4a-dcb9-4bff-9b53-91ba58ef1dd0","user_id":"76458d0c-b1a6-48ed-992d-3f881791b1c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEeHu8DSWvirNjpqUti2LIgiIU.mjWQW"},
{"npsn":"10605321","name":"SDN LUBUK BINTIALO","address":"Lubuk Bintialo","village":"Lubuk Bintialo","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a1e871d7-aaca-47b1-89a2-5c9d445ef872","user_id":"441f2d96-4abb-4f00-89fc-be8b887d7c54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqaNbryt1BiLvTz59dIOks.0JlDKT20K"},
{"npsn":"10605322","name":"SDN LUBUK BUAH","address":"Lubuk Buah","village":"Lubuk Buah","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d06d2b5a-4c63-4e0f-bbc3-2dcd5761c6ae","user_id":"c3b224d7-a3ca-4972-bad1-c04ef61ff858","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOihYVz6MaxXGYtJ7fzzJZmJ.Ccu0xGsC"},
{"npsn":"10605354","name":"SDN PANGKALAN BULIAN","address":"Jl.Desa Pangkalan Bulian","village":"Pangkalan Bulian","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"71a59b44-976d-4107-9dfa-67922f257ca7","user_id":"8f7fc920-40fd-48bd-b1ec-3a6bdc15717a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZq/jEGbvVLIl600My2YEC1yx4uaGfVi"},
{"npsn":"10605357","name":"SDN PENGATURAN","address":"Desa Pengaturan","village":"Pengaturan","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"118a1a06-f9e2-4e18-8013-10c6b1a5f429","user_id":"df05d464-5868-4426-8f63-6a5254e70010","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjgM4tRxfGgB4PtznSeESrXY9GeZx/IS"},
{"npsn":"10605362","name":"SDN PINGGAP","address":"Jln.Sekolah Desa Pinggap","village":"Pinggap","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d64e3f42-4ea7-4607-9068-ec42d5c7ed26","user_id":"666eb9c8-b8bc-4645-90e7-64782a16c28d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4591hcMZENhA9qKWiHXdnsh.hogVbgy"},
{"npsn":"10605372","name":"SDN SAKO SUBAN","address":"Jln. Desa Sako Suban","village":"Sako Suban","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ce2425e5-f87a-4d6c-84ca-b56f33792e85","user_id":"1f102e94-16b2-416e-8a42-ef116a84a8cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQEuS08pEFKUOoshIcxiiJeu.IPXQfpC"},
{"npsn":"10605375","name":"SDN SAUD KETAPI","address":"Jl. Lintas Tanah Abang-Keluang Dusun I Desa Saud","village":"Saud","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4594b22c-6285-499b-aa5e-724d4c5d3331","user_id":"76b6bafa-a0cd-4adb-823c-12f01913d4cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP/TaqWs3aMypNnh2e9JcBBlQhxZwQHG"},
{"npsn":"10605408","name":"SDN SUNGAI SIALANG","address":"Jln. Sungai Sialang","village":"Lubuk Buah","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b7f4db6f-aef3-4de8-befd-7cae8c188f04","user_id":"6cbf358c-b450-4874-9966-0012fe4b547b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS1gi1TKoqlsFHZIQpnuinkXf/X0gEVK"},
{"npsn":"10605411","name":"SDN TALANG BULUH","address":"Jl.desa","village":"Talang Buluh","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"50ec0b7b-5791-4951-b6f2-8caf3e1d1992","user_id":"4f873af1-2158-4adf-9022-a0fffc3fb362","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORd7kr9MFpVrsygu377XnAolj.IsKSH."},
{"npsn":"10605415","name":"SDN TALANG LEBAN","address":"Jl. Kabupaten Tanah Abang - Keluang","village":"Talang Leban","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3c07db6c-e086-4841-920e-83c9cade5c83","user_id":"f473c71e-b200-4664-9291-b239a1b01d27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHb7tELhsYRkNLNtDZepKMi5Z24BklFS"},
{"npsn":"10605429","name":"SDN TANJUNG BALI","address":"Jl. Desa Tanjung Bali","village":"Tanjung Bali","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5a1e1aa9-ec63-4410-afe7-5eb074fbfed7","user_id":"d822f268-856f-49f8-a61b-28503464ad60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlooNP2HMNv.ON7DUzOcr3av3N9jJs8y"},
{"npsn":"10605269","name":"SDN ULAK KEMBANG","address":"Dusun II Desa Ulak Kembang Kecamatan Batanghari Leko","village":"Ulak Kembang","status":"Negeri","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"90737fbb-d3d7-4347-95c4-c02d2477c9e0","user_id":"e77a31ac-8a4d-4c99-be6b-259a19e0fe98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI9htGHm3isGoG8UGDcs8WMfk0LEPpgG"},
{"npsn":"70056312","name":"SMP ISLAM PLUS ROUDLOTUL THOLIBIN","address":"Jl. Conoco Philip Suban Gresik KM.48 Desa Pangkalan Bulian","village":"Pangkalan Bulian","status":"Swasta","jenjang":"SMP","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b85a787a-52ef-4aa7-8cce-80200b01a0fe","user_id":"4cd9ea4e-2a0b-4b1e-bfe4-1ac7d9724a71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa7b5pva76hMdA/qDPjqOVXHrGxxqaNi"},
{"npsn":"10644023","name":"SMP NEGERI 4 BATANG HARI LEKO","address":"Batang Hari Leko","village":"Lubuk Buah","status":"Negeri","jenjang":"SMP","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d89d6f2e-c309-4239-9d5f-96eb320c9523","user_id":"5e5cfa4b-2294-4877-83de-8b8546d04c29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONe5ypqt55km4iexrn5YTbmwkJJUjE9a"},
{"npsn":"10605505","name":"SMPN 1 BATANGHARI LEKO","address":"JLN. PUSKESMAS DESA TANAH ABANG KECAMATAN BATANGHARI LEKON BATANGHARI LEKO","village":"Tanah Abang","status":"Negeri","jenjang":"SMP","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a1d5433d-253a-489c-b538-30ab1be64247","user_id":"7c081d3b-6c85-4361-aab2-f5f3774b4ef8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObDgiyqGlgQbjzU9/jYDrrF9cz.7T99a"},
{"npsn":"10608925","name":"SMPN 2 BATANG HARI LEKO","address":"Jl.pinggap-pengaturan","village":"Pinggap","status":"Negeri","jenjang":"SMP","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9e885444-6862-403c-a3bf-fd139d762234","user_id":"6025c2e3-9b1e-4208-bee9-f2a42c97a888","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlco0RkWcOMfLais5IMF0PmL6vFC4ovi"},
{"npsn":"10606497","name":"SMPN 3 BATANGHARI LEKO","address":"JL. POROS JALUR C2","village":"Bukit Selabu Upt Ii","status":"Negeri","jenjang":"SMP","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e9026f47-ce06-4d82-b7ce-5e28238285e9","user_id":"b793a294-1cec-4834-a0dd-59203e3eb0ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt80Gz8t7qcz8G0.cmfbX2hHRkFyE7KW"},
{"npsn":"10647191","name":"SMPN 5 BATANG HARI LEKO","address":"Jalan Raya Bathin IX desa Lubuk Bintialo","village":"Lubuk Bintialo","status":"Negeri","jenjang":"SMP","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"eff59891-ec7f-404b-a8da-a963cee18592","user_id":"6f435ad1-ba00-4a68-b7b7-5e0cadc5fe49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLI8tVPr9jQQbCopm8xSyeUkBRb5nxgq"},
{"npsn":"10648838","name":"SMPN 6 BATANG HARI LEKO","address":"JL. Darat Desa Sungai Napal","village":"Sungai Napal","status":"Negeri","jenjang":"SMP","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"65cacc11-1d3c-4d6a-a8f9-edac13a28565","user_id":"855de603-190e-4b93-9782-cd4c1bb23500","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpcypPmfUjY5dCgsKK7Ho9LsGmiEPNj2"},
{"npsn":"69786631","name":"SMPN 7 BATANGHARI LEKO","address":"DESA TANJUNG BALI","village":"Tanjung Bali","status":"Negeri","jenjang":"SMP","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"de75953e-1047-4e97-99cd-c2f5d81285c3","user_id":"79170b69-d100-457f-9509-b96c9ad83e76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE5RvZ6bHCYucTWvVdvob4qYR6892PW6"},
{"npsn":"10605159","name":"SD N 2 DAWAS","address":"Dusun 4","village":"Dawas","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5924a1a9-51ef-40a3-a8e4-f73b1ead9f4b","user_id":"c780b86b-c1d3-4a7f-b999-ae1763a98e5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj08EgK9Lor548Zflo85lOhlRukjE10m"},
{"npsn":"10605247","name":"SD N 4 KELUANG","address":"Keluang","village":"Keluang","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"093eabf3-7407-4048-9ca5-4d2985f28def","user_id":"2af01459-6460-427d-a146-3b81c44aee05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ6qoSq9Y491YO7T3pN.FOUTZlZ6lSSO"},
{"npsn":"10646068","name":"SD YASPEN HINDOLI 02","address":"Jl. Raya Tanjung Dalam Komplek Perumahan Hindoli","village":"Tanjung Dalam","status":"Swasta","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e63d115a-51e3-4ec9-9755-e6ccebbab989","user_id":"11c0cfa4-6f92-407e-afb2-ef076a2652d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGYlvUhAj9ZQkwXg2Au3Ejowp600rhgO"},
{"npsn":"70007733","name":"SDIT AL-MULTAZAM","address":"JL. Al-Fathoniyah Desa Karya Maju","village":"Karya Maju","status":"Swasta","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"21360881-7819-4d9f-8e4b-6d3f1e9c0c1b","user_id":"c48d8e8f-d33c-4ab7-a4ef-0a2c5e5983d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODyP13/x7rqXBqxqa/ecDKKDLk1zhmJy"},
{"npsn":"70056900","name":"SDIT AT-TIBYAN","address":"Jl. Sekayu-Jambi Dusun III Dawas","village":"Dawas","status":"Swasta","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5966d688-9060-4707-b361-78ec58e78a0d","user_id":"a7a8ab3c-4409-4726-8406-ac4ffbdfb2b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxIwd2nDGyVpBVx3VVaR2t3uaAuzaWau"},
{"npsn":"10605085","name":"SDN 1 CIPTA PRAJA","address":"Jl. Poros Cipta Praja","village":"Cipta Praja","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c61f681c-8e37-439f-9deb-80eddfe5a487","user_id":"2060af46-f37f-4f35-83f0-e29244b57dc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEt47RXmLDSSeEdyMGP6/WvD7XpFa/YG"},
{"npsn":"10605087","name":"SDN 1 DAWAS","address":"Jln. Raya Desa Dawas","village":"Dawas","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"117499ce-b0aa-4f89-8a4b-40cb755ca61e","user_id":"8af15af3-79e9-46d5-b230-350acafe8204","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzRu2A6JGNyTH9P4Qq19v2arvUArF37i"},
{"npsn":"10605095","name":"SDN 1 KARYA MAJU","address":"Jl. Pendidikan Desa Karya Maju","village":"Karya Maju","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"20cc0b7e-57fa-438c-b8a7-4e39499b5acc","user_id":"fdd19825-6ac0-4288-a1d7-f03dc8adc846","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObbQQoLqblIhv0P3m86cYhEZwUUHIfQW"},
{"npsn":"10605100","name":"SDN 1 KELUANG","address":"Jl. Laskar Kodir Km.12","village":"Keluang","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"903e4f13-6d04-4f1c-a364-afcbefc27a83","user_id":"6817f2fa-09ca-426f-a6c8-eb0b0f57921b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPyod6CaxPyX/AUs1eF6gnVEX00/BZn."},
{"npsn":"10605108","name":"SDN 1 MEKAR JAYA","address":"Jln. Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"19381fb5-d969-4434-ada8-565680506a2d","user_id":"7ee9058e-3fea-4b1d-9b98-aaa2c74e79dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObagxpI3ZxmxhEvQfxSOBfS1Ndqtl.km"},
{"npsn":"10606494","name":"SDN 1 TEGAL MULYO","address":"Jln. Simpang Siku-Keluang KM. 13 Desa Tegal Mulyo A4","village":"Tegal Mulya","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f488d975-0dfc-4908-8b67-90845766ac21","user_id":"1a8f679a-edb0-4fd8-a546-c29bb7853451","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyVpt2Y7f6iqnkz5zRqfWPc0VtzaVrOq"}
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
