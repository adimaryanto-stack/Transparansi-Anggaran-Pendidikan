-- Compact Seeding Batch 292 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806557","name":"UPTD SD NEGERI 1 SUKACARI","address":"Sukacari","village":"Sukacari","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c1a3c106-6660-44b1-8fa4-135f60f5786a","user_id":"459c8c18-019e-4acc-964e-541672f236c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pVOb9g8vsi5ZY8GSY14IVZO/Fcg7XnW"},
{"npsn":"10806536","name":"UPTD SD NEGERI 1 SUKARAJA NUBAN","address":"Sukaraja Nuban","village":"Sukaraja Nuban","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"90e08364-1d44-455d-93e6-a32d94a7f630","user_id":"8d13746d-dfe2-453b-9ea9-916deb9e0bdb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5yHsyiRzzD.nK8tzHVwFc9F1XK5SsQa"},
{"npsn":"10806365","name":"UPTD SD NEGERI 1 TRISNOMULYO","address":"Trisnomulyo","village":"Trisno Mulyo","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"57660af5-6850-4604-849c-5440290297e8","user_id":"2bf05c7e-289d-4362-bb40-109b7d795154","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JqsH3dWzdq/aXOh2GdEEoCK7LFemPFO"},
{"npsn":"10806363","name":"UPTD SD NEGERI 1 TULUNG BALAK","address":"Tulung Balak","village":"Tulung Balak","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f8077eb6-584b-4a9b-955b-c772dd42cd5b","user_id":"cdbb6d65-ffe4-4f4c-9ec9-5420e95f8441","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5htZ195QjukB8rQNMwR6m0aUi64cGNG"},
{"npsn":"10806336","name":"UPTD SD NEGERI 2 BUMI JAWA","address":"Bumi Jawa","village":"Bumi Jawa","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bf701436-92b9-4f14-b46b-53bcb16f90ec","user_id":"e8df0e5a-e047-452a-9d3a-ee671637014e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LrFzoIBI3YFsDeBD3W3d8ZRxQpktzze"},
{"npsn":"10806347","name":"UPTD SD NEGERI 2 CEMPAKA NUBAN","address":"Cempaka Nuban","village":"Cempaka Nuban","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"912ea93f-8fbd-4276-8611-c0d05411cbfa","user_id":"717a6fc5-d9ae-4118-9596-c40d10b05f1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xp4GOHxOFDlsGmVJxfG6soJLAuzJCxO"},
{"npsn":"10806357","name":"UPTD SD NEGERI 2 GEDUNG DALAM","address":"Gedung Dalam","village":"Gedung Dalam","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6ee2d120-a005-4a9f-a26c-b80fa1e20e68","user_id":"babf3798-dd6e-4b81-9200-bc900fa5c04a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2WnZktgzBxYIlrrNwaJz3z8kx//mXda"},
{"npsn":"10806331","name":"UPTD SD NEGERI 2 GUNUNG TIGA","address":"Gunung Tiga","village":"Gunung Tiga","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bb876323-2fad-47ff-bfcf-214005a8387e","user_id":"228a91f3-2849-46a4-849e-b4707691fbb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GgEVxA3uwBZ7oex708U6oH/TSgmKIV."},
{"npsn":"10806427","name":"UPTD SD NEGERI 2 KEDATON INDUK","address":"Kedaton Induk","village":"Kedaton Induk","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2ba0f36f-1656-43d0-8da7-5002c1f3df42","user_id":"b8a7f890-c595-4542-989b-43fac2d1403f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gqpGzqe6uz969yoaU3ro8WpYeKPv9IC"},
{"npsn":"10806403","name":"UPTD SD NEGERI 2 NEGARA RATU","address":"Negara Ratu","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d5837735-a9c7-46d8-b695-aef1298c267f","user_id":"a7580ebc-a2d0-4449-bc8e-2856c023f601","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lWyeGHPAtqZFfcIFOHg491tdY0tFe1q"},
{"npsn":"10806392","name":"UPTD SD NEGERI 2 PURWOSARI","address":"Purwosari","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"569d2db0-403e-40cd-863e-07d01db4f9ff","user_id":"f1a1ec04-7af1-4718-bcce-8755d526d9c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3oobSJtV3kRkiGeo6wNPaFAyr5K/GfW"},
{"npsn":"10805773","name":"UPTD SD NEGERI 2 SUKACARI","address":"Sukacari","village":"Sukacari","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"16d83c2e-e6d6-49e1-b250-0fcafb6a6ef5","user_id":"1451c9cf-8ae8-42f3-afbd-5d4611c63fa6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s4hpQZOEF/fsv/5oiDVKMJ/H164.BUO"},
{"npsn":"10805799","name":"UPTD SD NEGERI 2 SUKARAJA NUBAN","address":"Sukaraja Nuban","village":"Sukaraja Nuban","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"de1cefeb-4e76-46d6-8002-2b2de9689bc1","user_id":"fc033275-ce95-4dca-8445-41376592a8da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uVvvTwaI6lU84KSm4zdkO.lYEgIxqhy"},
{"npsn":"10805759","name":"UPTD SD NEGERI 2 TRISNOMULYO","address":"Trisnomulyo","village":"Trisno Mulyo","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0de5abc6-65b9-40c5-bc6c-c17f680e201a","user_id":"3d107ef6-e74f-4b33-b04b-61ec72c63392","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.okTQbyE0fBS2bHsYOJLXYlows.KVjdq"},
{"npsn":"10805758","name":"UPTD SD NEGERI 2 TULUNG BALAK","address":"TULUNG BALAK","village":"Tulung Balak","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a9cf3fc8-b91d-49c7-a0eb-75b253505a8c","user_id":"6a1300f9-deff-4e33-804b-396b668a64d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2XObBrJfL0X6ifqEmR0W5EbvLESu6cu"},
{"npsn":"10805835","name":"UPTD SD NEGERI 3 BUMI JAWA","address":"Bumi Jawa","village":"Bumi Jawa","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8e3b0429-3434-424b-97bd-bbda6afc5a67","user_id":"6e8ed4a9-9a92-40d0-aec4-d86e0d075de4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.orBmXFVPeHmv3U39XnQjnV5tLaOpC3S"},
{"npsn":"10805809","name":"UPTD SD NEGERI 3 NEGARA RATU","address":"Negara Ratu","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"06d7642c-3b12-44f2-b28f-8f5576dfd2f7","user_id":"e173ccca-c1dc-426b-a417-3c4b87c1c395","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ng5qPqzuK9uVv0esWVxDZpe3jHGC3BS"},
{"npsn":"10805654","name":"UPTD SD NEGERI 3 SUKACARI","address":"Sukacari","village":"Sukacari","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d86b5eca-67d1-4321-9ed0-54f71c29c30b","user_id":"09712581-94f3-4c23-8932-7d2a26913bbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vk0OVUQSN0/pNVjKFqYJjjOZg.dyZ8W"},
{"npsn":"10805645","name":"UPTD SD NEGERI 4 BUMI JAWA","address":"Bumi Jawa","village":"Bumi Jawa","status":"Negeri","jenjang":"SD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eaf06156-30a8-42f0-a893-6655c6dc0feb","user_id":"a23ddd6e-e436-404d-910c-a01961fac4c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HPHcVOSb9LW1ZVCG.npo2nA2Umrqc5m"},
{"npsn":"10805962","name":"UPTD SMP NEGERI 1 BATANGHARI NUBAN","address":"Komplek Pemukiman Hankam Jurai Wira","village":"Gedung Dalam","status":"Negeri","jenjang":"SMP","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"81b6fa4b-da86-4b66-8b4e-90f48199439d","user_id":"b729a5e0-5734-439b-9b80-241b6a178e8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GFyarQ.kjqBKOG4pYwe/oHVeZ.K29M2"},
{"npsn":"10805927","name":"UPTD SMP NEGERI 2 BATANG HARI NUBAN","address":"Jl Raya Negara Ratu","village":"Negara Ratu","status":"Negeri","jenjang":"SMP","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"39847391-85dd-4141-b1f0-59bc7b0f6558","user_id":"b25a0f25-1cd6-41d9-8bf8-886e7e7dabbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b8LGSmmFHjPL91Ji33j6OvScGwX5Ds6"},
{"npsn":"10805941","name":"UPTD SMP NEGERI 3 BATANGHARI NUBAN","address":"JLN . M. H. Rosin no 45 Trisnomulyo","village":"Trisno Mulyo","status":"Negeri","jenjang":"SMP","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6f6b23d0-9a76-41cc-b6db-a404701ae067","user_id":"9acb4e48-0b73-4a90-a5b6-56a814117be9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.20LL4wPUX789RbLrKGQYy7ozcf7l/kS"},
{"npsn":"69762728","name":"UPTD SMPN 4 BATANGHARI NUBAN SATAP","address":"Jln. Raya Kedaton Dua","village":"Kedaton Ii (Dua)","status":"Negeri","jenjang":"SMP","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"af94414d-ab8e-4ccb-a107-95655a2d3143","user_id":"43777753-153c-4003-99f4-4717e641ca1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D6cThno6fvWFvRIhK2/nJGzSdunmUcq"},
{"npsn":"69762610","name":"UPTD SMPN 5 BATANGHARI NUBAN SATU ATAP","address":"DESA GEDUNG DALAM","village":"Gedung Dalam","status":"Negeri","jenjang":"SMP","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5e042cac-dbe7-4c4d-8f8f-fc3e3142aaaf","user_id":"814c1728-dfff-435c-b4e8-28fa8e14b01f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rdbp6yEaKIAcYm/aQrmjwDQrJc4VGjC"},
{"npsn":"69762729","name":"UPTD SMPN 6 BATANGHARI NUBAN SATAP","address":"JL. SWADAYA DESA GUNUNG TIGA KECAMATAN BATANGHARI NUBAN","village":"Gunung Tiga","status":"Negeri","jenjang":"SMP","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"07af3df7-0ef9-44a4-b0f8-77b75cdb7eff","user_id":"5c84c0e2-350d-4cc8-868d-e2fcbc29962d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k5H7/9.Da4lu4wrAQHEBItUkEM9EEZS"},
{"npsn":"60705791","name":"MIS ISLAMIYAH","address":"Jalan Simpang Serayu No. 148","village":"Tanjung Tirto","status":"Swasta","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d523fb14-1c92-49d3-836a-b8097c95d7da","user_id":"571ea2da-7351-4407-889e-389c664931eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..4rPHjSIKYvAw3dUgQpeOwurLkW4Z8q"},
{"npsn":"69956119","name":"MIS MIFTAHUL ULUM","address":"Dusun 2 RT/RW 08/04","village":"Toto Mulyo","status":"Swasta","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"70569fc1-cb6d-478f-b9ca-3ef1c6519aef","user_id":"492eb11f-7ab7-4326-bece-9913b4047a33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JbpR45uN2jcshGkAmQIGOz9Zv7OCcAC"},
{"npsn":"60705793","name":"MIS MUHAMMADIYAH","address":"Jalan Raya Bungur Dusun 03 RT 10 RW 05","village":"Toto Projo","status":"Swasta","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2baaa78b-6ad0-40db-b491-8e6213384bb4","user_id":"aa2d7e4e-ea1d-40ab-93f9-6bebcc367c9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZgsRiv5bNlmqOEsc3HZg21rMvkD8.0y"},
{"npsn":"60705792","name":"MIS MUHAMMADIYAH","address":"Jalan Pendidikan No. 1","village":"Tanjung Kencono","status":"Swasta","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"699f84c1-5698-4ec1-b51c-0f635eef5698","user_id":"120c0e42-ea5f-4c63-b050-dbd45bc2ff8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1bVHysAkCNZUZSYZ0.2L.gVJ.xtN81m"},
{"npsn":"60705794","name":"MIS MUHAMMADIYAH","address":"Tanjung Tirto","village":"Tanjung Tirto","status":"Swasta","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4a826533-876b-4eb5-9682-843c4e4ec1ac","user_id":"5a5828f8-17a4-40bd-976f-969e624d540d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rj1GKSEgIhfeBYb.8jBim4ahuU.MYRi"},
{"npsn":"10816821","name":"MTSS MAARIF NU 6","address":"Jalan Lintas Timur RT 21 RW 11","village":"Taman Negeri","status":"Swasta","jenjang":"SMP","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c029b5b0-6b0c-4311-87d2-b957be8cc21b","user_id":"26b16278-22d1-400b-b24f-b362d0398478","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DghT/mYc3TSneVG89jQBiedRX.MZ4Qm"},
{"npsn":"10816820","name":"MTSS MUHAMMADIYAH","address":"Jalan Pendidikan No. 1","village":"Tanjung Kencono","status":"Swasta","jenjang":"SMP","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"14e63f6c-9fae-4911-ab18-49075e5995ac","user_id":"8a101b26-cef9-4c25-ad38-b5eab30d1aee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QIzcD5QeqfxSXmigaZgbU5BqwIizyxq"},
{"npsn":"10816819","name":"MTSS MUHAMMADIYAH I","address":"Bungur Tanjung Tirto","village":"Tanjung Tirto","status":"Swasta","jenjang":"SMP","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"68a2ebb4-da35-4010-ae3c-6f89d01d2754","user_id":"a0bd76cd-a8f9-43f8-9f52-7681f9a2df44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gkYa2fJJ6L8Ri4mkqB/NDLS3DEjNEWG"},
{"npsn":"70055945","name":"SD AKBAR","address":"Dusun I","village":"Tambah Subur","status":"Swasta","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e29f0503-2a7e-490c-a089-c833cd0fe799","user_id":"5f738827-a389-4771-8184-329935574cbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GaOolzGMitxSj4.C3YDfyZlnPctLEY6"},
{"npsn":"69913518","name":"SD TUNAS BANGSA","address":"Desa Tambah Subur","village":"Tambah Subur","status":"Swasta","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d29e9f9a-2087-4f45-a00b-63cd7b520d47","user_id":"5dd9a431-552e-49e5-bef3-c78237357933","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ISyX289QUo1Bcpj/hziBl0kA4Rb3tdi"},
{"npsn":"70061056","name":"SMP BAITUL ROHMAN BOARDING SCHOOL","address":"Kali Pasir","village":"Kali Pasir","status":"Swasta","jenjang":"SMP","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b5e75cd4-d883-4b04-a4e4-acdc8c56ebb2","user_id":"e6fba1fc-26bb-4328-af26-fb14abd3de86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gl0NqX8idLzQ/BM4KIwM3C0To4SBgw."},
{"npsn":"10806532","name":"UPTD SD NEGERI 1 TAMAN NEGERI","address":"Jl. Bismo No 04 Taman Negeri","village":"Taman Negeri","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dc512654-81d3-4190-b252-70e846e95c2b","user_id":"5fd5a4d0-5189-4ab0-9ab8-d9162c256e67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RkiSd4tF.nlPJMy/RBBe5bA2iEqtllC"},
{"npsn":"10806528","name":"UPTD SD NEGERI 1 TAMBAH SUBUR","address":"Tambah Subur","village":"Tambah Subur","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"133148ff-8105-4415-abba-53042e48de7b","user_id":"c1ec5698-0056-487a-b928-da5365fc09d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CKtOQDMFzMAMJG3cmAlErlZpVqRavxm"},
{"npsn":"10806509","name":"UPTD SD NEGERI 1 TANJUNG QENCONO","address":"Jalan Pendidikan","village":"Tanjung Kencono","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0af8ed16-5c16-41c3-bb68-ee24e7b4282d","user_id":"3d9bae9d-72ac-4d18-a4cb-75ccafdd5502","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rhv0W5fkMkjXQNO1GacD30dEP9b2mg2"},
{"npsn":"10806389","name":"UPTD SD NEGERI 1 TANJUNG TIRTO","address":"Tanjung Tirto","village":"Tanjung Tirto","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9897ca38-f6aa-45d5-a8c4-a264c97b4965","user_id":"b69c251a-f4cc-4552-863a-f60d55a261f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0ObV0CsH11DMzRtV0NASAqZDoIVy1OK"}
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
