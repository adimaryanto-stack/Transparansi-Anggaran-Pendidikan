-- Compact Seeding Batch 243 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803419","name":"SD NEGERI BANDAR AGUNG","address":"Bandar Agung","village":"BANDAR AGUNG","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"73d18adb-39a4-4d98-aaa8-6fe27fc4f707","user_id":"f572b2e6-db5f-4b7c-8980-085f32f1173e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DVCVPpHiFRydKsj9ZJPZrHfNfJf/aF6"},
{"npsn":"10803403","name":"SD NEGERI GUNUNG RATU","address":"Gunung Ratu","village":"GUNUNG RATU","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b7ffc95e-7b94-4092-a627-f74b4c2bcdaf","user_id":"adf97195-d6d7-438e-b7f0-c8b5c0c7125a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qOdU.JNvvQQUGtjb5SF10cGdrlnkUEy"},
{"npsn":"10803786","name":"SD NEGERI HANTATAI","address":"Jl.Sukabumi-Sanggi Km 27 Pekon Bumi Hantatai","village":"HANTATAI","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"dba8cd17-793e-4adb-bcd5-f03b6fb86f4c","user_id":"094c6fc9-55ca-442c-b3c1-12ebdc2bb6ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qKuXjUghHFn.B6BQ.SGjfwgbhw9uEtS"},
{"npsn":"10803682","name":"SD NEGERI KALI PASIR","address":"Jl. Raya Tanjung Sari","village":"TANJUNG SARI","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5322b202-f24a-46f7-8409-cefa8ece67e7","user_id":"cf5ebe35-91a4-4430-907a-7ba99e57cf23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6bQVnFfmSpOhCCae22IpNXtDeKKFM3W"},
{"npsn":"10803677","name":"SD NEGERI NEGERI JAYA","address":"Jl.Sekincau-Suoh","village":"NEGERI JAYA","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8850ad58-83e9-4b54-aa40-ea008e0dedde","user_id":"aa1c3c1e-4a55-4c21-9a85-58d6a8ef307d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yKfzAgj8dvwD5vl3vnZX4eIYhZU3CCm"},
{"npsn":"10803433","name":"SD NEGERI PALANG MERAH","address":"Bandar Agung","village":"BANDAR AGUNG","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"016b828d-fced-45c6-9661-4ffdc7123a00","user_id":"d1dd2041-0faa-4c1d-b609-20008669fd88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mNbStxOR8ywz2UZ46dDvjqwHppGSUWq"},
{"npsn":"10803574","name":"SD NEGERI SUKAMAJU","address":"SUKAMAJU","village":"BANDAR AGUNG","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5b9dd0fc-9f01-4c10-afe3-0234dbbcc52a","user_id":"6f6bce34-4b9f-4475-bf45-600b9c42f237","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..TcXeLwkXFyXfMreMuOAKDSBhcFB3Wa"},
{"npsn":"10803807","name":"SD NEGERI TEMBELANG","address":"TEMBELANG","village":"TEMBELANG","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2791f0c4-5db6-4039-92ee-2800f58513e2","user_id":"3aed06d4-53e0-49c9-b3fb-3fa25f4b8f5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XRufLzM2aE6fMQWVkHXnN6va.LpXABi"},
{"npsn":"10803585","name":"SD NEGERI TRI MEKAR JAYA","address":"Jl.Wisata Suoh Pekon Tri Mekar Jaya Kec.Bandar Negeri Suoh","village":"TRI MEKARJAYA","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"78734b53-0343-45af-84c6-4f232c303e17","user_id":"74b0327f-318e-4ef8-a588-d47c25987a8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v4ICp9GZRaEe9mQNv/AOVFUDGJnbOny"},
{"npsn":"10803668","name":"SD SINAR HARAPAN","address":"Bumi Hantatai","village":"HANTATAI","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8a9bc79a-7b87-4ff5-946c-0f40d0e31bed","user_id":"59e4fceb-9596-4e62-b3df-f7fb181c2d8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I1q0MeRQTmCKcoLu1xTrMOPKefQMWGK"},
{"npsn":"10803819","name":"SD WAY HARU","address":"Way Haru,Bandar Agung Bandar Negeri Suoh","village":"BANDAR AGUNG","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"67d31540-4621-47d3-a729-18c07bce7d82","user_id":"804eea22-704a-4920-b200-c0ed0e2400de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yqm8H6BmKfXU1Pj4v6k7PqX0vjtID8u"},
{"npsn":"10803656","name":"SDS ATAR LEBAR","address":"Jln Lintas Way Tenong - Suoh Dususn Atar Lebar","village":"SUOH","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"735c6332-0495-4c75-a40f-ef0b2088e349","user_id":"1bb39c92-a0c9-4109-848e-cdc841c5b784","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.duC9dTR5mpE7wo.hNYlYY2NjmeczxrS"},
{"npsn":"10803675","name":"SDS BERINGIN JAYA","address":"Jln. Lintas Sekincau - Suoh Dusun Beringin Jaya","village":"RINGIN JAYA","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2733d7f2-87ad-4a4f-be19-df112609fb64","user_id":"ce9dace5-2b96-4366-85e1-e18c373d8394","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iAevj7Izv.c0GQNwfFZu1JGADToiTAi"},
{"npsn":"10803684","name":"SDS KAYU ARE","address":"Jln.Lintas Way Tenong - Suoh","village":"SUOH","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1aa8a82e-b1c0-49f4-8d47-db678f2cae51","user_id":"685a448d-7b81-474d-a3fb-01f3aabb91fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ErkwZF3ZkegTm6GTkubp7n4VVaobPZq"},
{"npsn":"10803671","name":"SDS MARGA JAYA","address":"Dusun Marga Jaya","village":"BANDAR AGUNG","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2cc0072a-ff8a-4f5c-894d-1cdd1e39302e","user_id":"117aa62a-e2d8-4398-94f2-082d0846980f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C6izMp9CwSE5KCfnpo6m.MoKzud7ZRK"},
{"npsn":"10803659","name":"SDS MUARA DUA","address":"MUARA DUA","village":"TRI MEKARJAYA","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"eca1f1e7-f3b4-4093-94d1-3dc62a6d28d1","user_id":"dd5c4b76-c277-4789-8e78-b73b89948bf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Za2V4kq3fZ2awEZ7GxVoYdlqW7HT0CC"},
{"npsn":"70011304","name":"SMP AL ASHRIYAH ROUDLOTUS SHOLIHIN","address":"Jl. Lintas Suka Bumi","village":"GUNUNG RATU","status":"Swasta","jenjang":"SMP","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3abac84d-da9b-49d8-8d28-d2937bf64bd3","user_id":"8d98b7b6-d5c7-4941-8368-14c7c162b4cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DIw0FguBrfTb17856o470.AcJGaO8lC"},
{"npsn":"10810243","name":"SMP NEGERI 1 BANDAR NEGERI SUOH","address":"Bandar Agung","village":"BANDAR AGUNG","status":"Negeri","jenjang":"SMP","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"47c0b209-209b-40b7-a051-add5e757ed2b","user_id":"559c7895-852e-4f28-b1e9-b441521dc467","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fIpZqpqT5Wd7xMByFbwy8/gDTpj0exG"},
{"npsn":"10810015","name":"SMP NEGERI 2 BANDAR NEGERI SUOH","address":"Hantatai","village":"HANTATAI","status":"Negeri","jenjang":"SMP","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a7df19c8-ce63-43b2-8816-fbc3444071da","user_id":"6f575d93-27ea-4081-b258-ec5cce194d1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gwTfJKeEyHR2kYlvrvExQ1kPQuwXX6K"},
{"npsn":"69787327","name":"SMP NEGERI 3 BANDAR NEGERI SUOH","address":"Gunung Ratu","village":"GUNUNG RATU","status":"Negeri","jenjang":"SMP","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"45b7003c-2158-4e6f-aa19-3969eb932a6e","user_id":"5577678e-9563-4ae2-ba72-92942224e1e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CAl8bhqmpmRyi2ozQvd41BWVZ7DR4eO"},
{"npsn":"10810842","name":"SMP NEGERI SATU ATAP 1 BANDAR NEGERI SUOH","address":"PALANG MERAH","village":"BANDAR AGUNG","status":"Negeri","jenjang":"SMP","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0fcd54d7-c50f-472f-bfc2-8e59642f11e1","user_id":"f605fdb2-4af5-4a95-82d4-6e3222fdc546","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EH0Aha9oKOdGbBosNx5lLkKy9A98nXi"},
{"npsn":"69975573","name":"SMP PLUS DARUL QUR AN","address":"JL. LINTAS SUKA BUMI","village":"TANJUNG SARI","status":"Swasta","jenjang":"SMP","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"88ad42dd-add5-4949-8407-258649f55ea6","user_id":"fea3b52c-e8cb-4cc5-8851-159da54f3013","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v1INlQGaaAV9LpqorzD3NIhphBokvlm"},
{"npsn":"10814714","name":"SMP YATRIMAS BERINGIN","address":"Bandar Negeri Suoh","village":"RINGIN JAYA","status":"Swasta","jenjang":"SMP","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f87ba302-999a-45a7-97bc-faa8a20a889c","user_id":"ec73090c-3a66-4328-9d15-a7f1f45392b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C6Y9MZJe9DiLmbmW8/GtFLC3dEMtGT6"},
{"npsn":"60705600","name":"MIS RIYADHOL JANNAH","address":"Jalan Pasar Baru Mekarsari","village":"Mekar Sari","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"645528fe-eb16-4755-a9d8-0d2024c08958","user_id":"3aaa4086-543b-442e-a177-3c12728a6986","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VtiAR5WO1n4ox9.5rTw6ClaZ8ud6GOS"},
{"npsn":"10816656","name":"MTSS AL FALAH","address":"Jalan Pasar Srengit","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"725fe9a9-2523-4227-9cf7-ba774de41963","user_id":"a1c08747-d11f-4b89-b2f3-5791ce9dbcf4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w6oYOODuuFemrEpIWpSxqThO.wayDG6"},
{"npsn":"69975996","name":"MTSS RIYADHOL JANNAH","address":"Jalan Pekon Mekarsari","village":"Mekar Sari","status":"Swasta","jenjang":"SMP","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"4f247c42-e33a-424e-9446-bf457e0cbcf0","user_id":"74ebf6ea-2345-4a0c-b9ab-6073ba55916e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vaj4zLNAMNhnVgH2ypzxaRGjicPZSZC"},
{"npsn":"10803658","name":"SD MEKAR JAYA","address":"Mekar jaya","village":"Sidomulyo","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b1db8f81-1c27-4380-8bbc-7b4cef462318","user_id":"7679e176-04d9-4cc8-bdf1-02599978e608","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.//p4IfQSjnU15G3.QZDMG.IIlqujy6i"},
{"npsn":"69966054","name":"SD NEGERI 1 BASUNGAN","address":"JL. LINTAS BASUNGAN NO.1","village":"Basungan","status":"Negeri","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"bff35b95-332d-48bd-a2f7-a7ac472f529d","user_id":"e6133f44-fc26-4021-a45e-1119a0e1d61b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.650J50N.pwCckoGmZ2VKxK2oCLEEKDW"},
{"npsn":"10803407","name":"SD NEGERI MARGA JAYA","address":"Marga Jaya","village":"Marga Jaya","status":"Negeri","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"4a96315e-f861-4ff9-9123-37e7c88a6252","user_id":"442deb9f-5a11-4fe2-83b6-63c1a0f8382d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zmfgsEn6TeknBEZOyR3Am6nzKxn6Pya"},
{"npsn":"10803431","name":"SD NEGERI PAHAYU JAYA","address":"JL.Simpang Bunginan No.03","village":"Pahayu Jaya","status":"Negeri","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b6af1237-748c-4878-9a2f-14c3d1418ce4","user_id":"27759b5d-c639-471e-8f88-9e0a3c27ef86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MzrSeulIUZiJDai/kG5QBAaR3pvfkgm"},
{"npsn":"10810594","name":"SD NEGERI SIDODADI","address":"JL.Pekon Sidodadi. RT 02 RW 01","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a3544904-6991-4973-829a-a03dce98828a","user_id":"f498d69a-2b6b-438d-84a8-2a2c4e05015a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3VeO.2R1zFie20l6ycBh/1OfNutw/Py"},
{"npsn":"10803597","name":"SD NEGERI SIDOMULYO","address":"Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"66d5257e-8c59-4d62-b233-f86073c60141","user_id":"da3ddbd8-7703-46e5-a935-ad69887a8f4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2JJ/8qORCzuRSkjv64pdJTyzN39KysC"},
{"npsn":"10803424","name":"SD NEGERI SUKA MULYA","address":"Suka Mulya","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6ddbb2da-0d61-480b-b7d5-8345c9ca3e84","user_id":"e17d466f-cd2b-40e0-9ba0-528f1267278f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aswtRDjLsAafORsJ96Lfy25OHqrZ3Na"},
{"npsn":"10803579","name":"SD NEGERI SUKAJAYA","address":"Jl. Lintas Giham-Basungan","village":"Suka Jaya","status":"Negeri","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a4fda66e-b250-4654-8acb-3dd08bcf2684","user_id":"3aafba73-977a-4498-b534-9a0d089bd777","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7LzGCcbsxwLzLlfV4/9qOueVNwYVdTq"},
{"npsn":"10803813","name":"SD TALANG CIAMIS","address":"Talang Ciamis","village":"Suka Jaya","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e7669895-4b67-4c5c-a11a-03f2bcbd44f1","user_id":"5b7339df-5ce5-4d38-87ae-2856583b5cb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VnL6C7exRMCuVd.1VjNzarDv4lxROIu"},
{"npsn":"10803674","name":"SDS BATU HITAM","address":"Batu Hitam","village":"Basungan","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1fb5a34c-e4a1-4224-9430-f773ac9439f0","user_id":"92347830-ae33-4ecc-abe9-1837371619b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jjSuWC8V1bKIF0844vSTNlVnSw6EMVq"},
{"npsn":"10803683","name":"SDS KARYA BHAKTI","address":"Jl. Semantung No. 02 Tegal Sari","village":"Basungan","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"824060ed-5592-4748-82cd-10de02be6c32","user_id":"65fc927a-e6d9-457d-a727-ed6bcafbdc3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xMPj/RLL9AwBGzJrGTtxWE/B2jayhkO"},
{"npsn":"10803670","name":"SDS MARGA JAYA","address":"JL. Simpang Empat Marga Jaya","village":"Marga Jaya","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"83396f6d-3458-4c8f-b555-2975a7c98951","user_id":"27c731b8-4222-4f0d-9a91-91c7856283bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a.uQCMLq4.q0JoMnCdmm4MTHM2H2yYm"},
{"npsn":"10803660","name":"SDS PAGAR DEWA","address":"PAGAR DEWA","village":"Pagar Dewa","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"541ec05e-8169-443d-bc8d-9795983ab00a","user_id":"6d132e42-9ac8-4232-9ee3-3f4681324e84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qcNVLhCLa8yQ4E/TQsrVB39SuglaxBu"},
{"npsn":"10803685","name":"SDS SELANDAU TENGAH","address":"Marga Jaya","village":"Marga Jaya","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"4e30be26-f80d-4c60-b0fd-190b9fd21e57","user_id":"11aadbdb-dc79-4318-bcaa-bb519dc7296e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uPBXlLfDqBNAH58GcUB6F4eHJrAB6HG"}
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
