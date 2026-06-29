-- Compact Seeding Batch 199 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604877","name":"SD N 107 OKU","address":"Jl. Linsum Ds. Padang Bindu","village":"Padang Bindu","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0e97abba-08cc-4db6-bfc6-98aa275095f0","user_id":"745c33e6-0fbe-49d7-af5a-192aac52e3d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOix1BkbulreD2lVZMos/mp2ZGbjU7TEq"},
{"npsn":"10604879","name":"SD N 109 OKU","address":"Jln.lintas Sumatera Kilometer 37","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6b2e545e-9f2e-4fd5-bcdb-b45b0a3b58bd","user_id":"dd7f9665-1867-45b7-a58f-74827d4314db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Re1pRjLf88pw2lCQ/hdVRu/rz67c/i"},
{"npsn":"10604880","name":"SD N 110 OKU","address":"Jl. Linsum.nyiur Sayak Semidang Aji","village":"Nyiur Sayak","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8c1b0bdb-f016-497f-a0da-f48fc14ec399","user_id":"581433d0-fb82-4449-ad42-5961936399f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlnUDm6ZYKNtnBqvkr0FHun5KBkDEvcu"},
{"npsn":"10604881","name":"SD N 111 OKU","address":"Desa Batang Hari","village":"Batang Hari","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"01aba44a-4dad-487d-9600-b4845b5e7461","user_id":"31fa135f-b278-49bc-823c-e2f1b6a95358","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxBvvZ9YtVLWU9LpDL739Q/EJa3Vszg."},
{"npsn":"10604882","name":"SD N 112 OKU","address":"Jl. Lintas Sumatera","village":"Tanjung Kurung","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4eee7256-e84f-40da-95af-f07131d139f7","user_id":"00ee6842-e4ad-4990-b46b-2408b25be9c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9tkZ6lT2dnJbwFkHb1j7stSU5VgGkkS"},
{"npsn":"10604862","name":"SD N 93 OKU","address":"Jl. Lintas Sumatera Km 13","village":"Pandan Dulang","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"252012df-3960-42b6-91c8-490dde3872f1","user_id":"40398f12-9561-4088-be2e-cc7a8a7298a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4hX6NVvINi3l/W5b8szy2hD45iLY0ve"},
{"npsn":"10604863","name":"SD N 94 OKU","address":"Jln.lintas Sumatera Km.15","village":"Banjar Sari","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4c786ca5-8f11-4277-9e19-9920623a761b","user_id":"bda8f9c8-b298-4f77-bdef-73b2880397f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXsqQYpho7oha57.I7NokQpqWLcAIyQ2"},
{"npsn":"10604864","name":"SD N 95 OKU","address":"Jalan Lintas Sumatera Km 17","village":"Pengaringan","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f9d0cf60-4f35-40c6-bc97-62037c8bb8a9","user_id":"ea5c4343-e404-4abf-ba94-24c16caae5ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKjmGDPT8pWSiBOTzT0YIyEvQB3BK9OW"},
{"npsn":"10604866","name":"SD N 97 OKU","address":"Jln Lintas Sumatera Km 20","village":"Singapura","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cb40bd7d-93e5-4f5f-b158-477554b06dd6","user_id":"50c9765e-4d2c-43bf-82ef-8cb71baed33b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhQPSZn9oPfSwJd4R89szZUh7TOaFjfe"},
{"npsn":"10604868","name":"SD N 99 OKU","address":"Jl.Lintas Sumatera Km.24","village":"Raksa Jiwa","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ec1f1a51-e77c-4956-9fac-f48158d8a1a4","user_id":"debff1ae-ba69-4471-ae2c-da1fa1709e27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOosWZrDe6Gn85pF3G4tCb5FEOCpOb8g6"},
{"npsn":"10604872","name":"SD NEGERI 102 OKU","address":"Jln Lintas Sumatera Km25","village":"Tubohan","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0cbc5c1b-c906-4f17-8689-1e899e6cbffa","user_id":"e2336a1c-08b7-402b-a45d-6e03f47e848b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.xYJ.9kYtn/kXb2EtSpR/eYBqUkh4jO"},
{"npsn":"10604874","name":"SD Negeri 104 OKU","address":"Jl. Lintas Sumatera Km. 30","village":"Ulak Pandan","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9d95cd12-8eec-4657-ad7f-00d5d6101b51","user_id":"50d4d1c1-8cb5-49c3-98de-1abc641c9f18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU.9L4XrqsjnORMPzMeRBemtoqeL2yoS"},
{"npsn":"10604875","name":"SD NEGERI 105 OKU","address":"Jl. Lintas Sumatera Km.30 Desa Ulak Pandan Rt.05 Rw.03 Kec.Semidang Aji","village":"Ulak Pandan","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b2565b30-3ac8-44cd-ae3b-fc632611f3bc","user_id":"cc77f7e5-5055-4316-96b8-584d552f5981","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9UsF5ReNwmS2diQDS1rZXQoY3x94zcy"},
{"npsn":"10604878","name":"SD NEGERI 108 OKU","address":"Jl. Lintas sumatera KM 35","village":"Padang Bindu","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ca685798-6b26-400e-8615-18676859030c","user_id":"43d63263-b1e8-4105-b00b-b54ec41f6174","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1oF/xJ6B8QBCjL0j//8TNA351BCSVf."},
{"npsn":"10604865","name":"SD NEGERI 96 OKU","address":"JL LINTAS SUMATERA KM 18","village":"Panai Makmur","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a06dc465-cba6-4417-b7d9-39343d8ee595","user_id":"cdbfe878-5aab-4b98-b9d4-c5c5729eaa73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnNkcq99U6dzhEN.hGyQZ8ERLvVGvk6a"},
{"npsn":"10604867","name":"SD NEGERI 98 OKU","address":"Jln Lintas Sumatera","village":"Seleman","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b0fc6c19-a900-4135-9327-28215d11906b","user_id":"2f0f2da7-dddd-4572-b677-fdf40bd6051d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjnrTYFHNKi0Ee9gGiQtSHEfo/5p5CGC"},
{"npsn":"10604669","name":"SMP N 10 OKU","address":"Jl. Lintas Sumatera Km 25","village":"Tebing Kampung","status":"Negeri","jenjang":"SMP","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e372902e-0370-44b5-96b1-056293cebab9","user_id":"68c29649-e4e7-4df3-bfc2-bbdea29420a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa/Yxo8cQxmSJ5Epf0m1iGR6QLkAok/W"},
{"npsn":"10604685","name":"SMP N 24 OKU","address":"Jl. Lintas Sumatera Km.20","village":"Singapura","status":"Negeri","jenjang":"SMP","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d000a525-27e0-49fa-a4eb-f7837ccc93c1","user_id":"ac4a8e62-16c7-421f-816a-423c26f5afb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONGyvs1R7RUeXyl1gxfRdO/qQt2JwTZO"},
{"npsn":"10604683","name":"SMP NEGERI 22 OKU","address":"Jln. Lintas Sumatera Km. 35 No. 673","village":"Padang Bindu","status":"Negeri","jenjang":"SMP","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"08681538-2434-45c3-9def-b1f57e6aa5d7","user_id":"80bf2817-910b-42d6-8dbb-0cdb45b137a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmrrPWqlIA6pwDH9kEMczH1Sj7gl2BiO"},
{"npsn":"60726175","name":"SMP NEGERI 43 SATAP OKU","address":"Desa Guna Makmur","village":"Guna Makmur","status":"Negeri","jenjang":"SMP","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a346a89e-880e-4b27-bde8-134bbcd0d8ef","user_id":"2671f325-dcb2-4304-be04-1fc3ad9eff1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgTWDSSIem1xrinutxJ29vabP59WoI76"},
{"npsn":"70043334","name":"SMP Persatuan Islam Muyassar","address":"Jl. Lintas Sumatera KM 24","village":"Raksa Jiwa","status":"Swasta","jenjang":"SMP","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"95dd87f3-dde1-4b34-bbaf-8c20552dfd87","user_id":"ceebee55-24b1-45f6-af16-9ae5d89b78aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORYUmU3pIGqNRGSkwBDptmm3UpYu97P6"},
{"npsn":"10604843","name":"SD N 74 OKU","address":"Jln Lintas Muaradua","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8f26bf74-f93a-43c8-92cc-5236641192a8","user_id":"19c94aa0-7192-46df-bf56-78ef59f0f0a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOos/N4/MeJCE1rfB.8YxHQ1Doyjxq7q"},
{"npsn":"10604844","name":"SD N 75 OKU","address":"Jl. Lintas Muara Dua Desa Karang Endah Kec. Lengkiti","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"02a3a6bc-ba2f-4f60-9129-31cf2e897a75","user_id":"9686f9ee-9e2c-4360-bcbd-a7f435f935a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Qyg6nk3zdgfukDHbWfAMZdzWe3mnpC"},
{"npsn":"10604845","name":"SD N 76 OKU","address":"Desa Bumi Kawa","village":"Bumi Kawa","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0d6d8259-e1e4-4dc2-8768-f2dce219ec44","user_id":"f9ecb000-c70a-462a-8a7b-bd48ec3bbb9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOszeujjiyULpi6aIaDdhamBJlrR8YNjG"},
{"npsn":"10604846","name":"SD N 77 OKU","address":"jl. Lintas Baturaja-Muaradua","village":"Tanjung Lengkayap","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7b4ba6e8-27df-4a56-a924-c5a010f33b01","user_id":"c559e979-f731-430a-a64c-60d796d13b06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAkaKgvwipkaUHg0o1FnUxRWgfSzgYee"},
{"npsn":"10604847","name":"SD N 78 OKU","address":"Ds. Segara Kembang","village":"Segara Kembang","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7000efc3-d5a2-497c-ba53-e6dfc4e32b3d","user_id":"6f5a1a63-2a7d-47c7-a618-a95f6d0750c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP96PxjgefHD9K7zbAuKdwDo5X8Y.M9K"},
{"npsn":"10604848","name":"SD N 79 OKU","address":"Ds. Gedung Pekuon","village":"Gedung Pakuan","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"daf2ef70-d647-476b-ab8f-e237649701e0","user_id":"c1cefe72-23a7-407c-9f86-6ff9d8ea4f9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgijKmxEvmOefS7LNGjk//hRaq9ilsHG"},
{"npsn":"10604850","name":"SD N 81 OKU","address":"Ds. Tihang","village":"Tihang","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d5d9c4c8-fbcc-4659-8e9d-2deebe0d4a14","user_id":"fad00e17-4a11-44fc-a875-800d4b384525","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBjJRzbKhp8BqdvnN4yogYLkkLSNJvq2"},
{"npsn":"10604851","name":"SD N 82 OKU","address":"Ds. Negeri Agung","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c7ff0acb-fe9b-43c7-b27b-4614a5138056","user_id":"f837db45-74c3-4692-9723-8f0fa40a5488","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHNZ1ABFAeVLuzBLkLxMgcvkVzH5GsPW"},
{"npsn":"10604853","name":"SD N 84 OKU","address":"Jl. Raya Bta-muaradua","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f9236bad-bf41-4146-8222-43f0d3c51636","user_id":"3087f932-d59a-4dac-aa33-811c357c947c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBzWDj4EAZiKLe0JW.6yllE.2HGMRjx."},
{"npsn":"10604855","name":"SD N 86 OKU","address":"Jl. Lintas Baturaja-Muaradua Km. 30","village":"Lubuk Dalam","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b1ccf42b-c010-41c8-b1b5-3571739f59c6","user_id":"fe8fd3ee-4f86-44a4-9dbb-430153125323","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU77201sHbIUXuXaCmZTUp6O0.G1BrvO"},
{"npsn":"10604856","name":"SD N 87 OKU","address":"Jln Baturaja - Muara Dua","village":"Tualang","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c98487e3-e966-444e-8ca0-6a9eb3521bd4","user_id":"b986df5b-f00d-485e-9ed9-138ba500920b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtymPX.iuNzagyiRC85MtRZ.P3dviUPm"},
{"npsn":"10604858","name":"SD N 89 OKU","address":"Jln Baturaja - Muara Dua","village":"Negeri Ratu","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"85b5d324-b1e6-402d-8c5c-bc01e5588713","user_id":"43396652-622f-4375-806d-df8b4bc569b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSkCfJI1Zf6zjrd.HV3zSXCU0N1XZsoG"},
{"npsn":"10604859","name":"SD N 90 OKU","address":"Ds. Simpang Empat","village":"Simpang Empat","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4aac7d32-32af-4f9e-9e63-0321005dd9a2","user_id":"6a397627-6a1f-4d61-8c1f-a4f98768749d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9jRrrzkJ3IsNAd1UoIbABDUAvyX.LTm"},
{"npsn":"10604860","name":"SD N 91 OKU","address":"Bunga Tanjung","village":"Bunga Tanjung","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"202e92da-6b72-44f3-9844-0e1c4fc7c066","user_id":"298eae0e-14ea-47f7-9779-5eec1a48acc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOArbiBI8p0wirGxAV7BWHedhkeNUkOn6"},
{"npsn":"10604861","name":"SD N 92 OKU","address":"FAJAR JAYA","village":"FAJAR JAYA","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ae984daf-0596-46de-9627-76b5f9547f86","user_id":"299249f3-0d32-4ffd-aa6a-e6276b60f9c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYpFGGhJCGRrydGnrZot86YaZSoHjfvy"},
{"npsn":"10604849","name":"SD NEGERI 80 OKU","address":"Jln. Simpang Tanjung Lengkayap","village":"Sundan","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d2c983eb-f90a-4b51-9d7a-2ffd23243101","user_id":"edebc7ed-f829-4d69-8848-8f19069871ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTXYM7PL/DPD.cwB1rW6rhhSnTWQNyM."},
{"npsn":"10604852","name":"SD NEGERI 83 OKU","address":"Jl Lintas Muaradua KM 23","village":"Way Heling","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"494d5200-9310-44c4-be22-c803e4b25050","user_id":"e242d9b1-e309-432c-a1ef-e0067a228a34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLw2hC2VzvR/lZU7kNNyKb6eJf2V0fTG"},
{"npsn":"10645837","name":"SD NEGERI 85 OKU","address":"DS I SUKARAJA","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"40cf48a2-1f05-4efc-bbca-e8a6766dbc5b","user_id":"e905ad27-f257-4670-b168-d3782979c309","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb3h4RUsChojJE6uD.UYroh/euzChpYW"},
{"npsn":"10604857","name":"SD NEGERI 88 OKU","address":"JL.LINTAS MUARA DUA KM.33","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"90b2714a-e7d4-4138-9b3e-cb76bd777c9a","user_id":"fb1b9a0c-ea54-4d17-9488-a9aa236f6042","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHP/asiMRsGw8XdqyvzA5U8M1.UYbYO6"}
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
