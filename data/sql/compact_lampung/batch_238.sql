-- Compact Seeding Batch 238 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803603","name":"SD NEGERI WASPADA","address":"WASPADA","village":"Waspada","status":"Negeri","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e650af49-e9c9-4500-8555-8af7df6ee987","user_id":"23ed1856-9c51-4ea1-9644-f9a2c6cd174a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B2VbqDfOB8midR.umlV1gLHfz1Nia8u"},
{"npsn":"10803814","name":"SD TEGAL REJO","address":"Tegal rejo,Rt,01/Rw.VI,Pekon Pampangan","village":"Pampangan","status":"Swasta","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ec7dd5ee-65c4-41a2-8415-5f2bc8200d67","user_id":"c4002fcf-6a75-427b-b687-62a7a97d42d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A7dEIXhNgPhW0E.TAjIM3NAxV6AYa/S"},
{"npsn":"10810361","name":"SDS TALANG SEMARANG","address":"Jalan Raya  ,Talang Semarang RT.01 / Rw.04","village":"Pampangan","status":"Swasta","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"05f0969a-d945-4e27-b65e-473fbd8d536c","user_id":"728b4f11-44ff-415d-b5cc-8e8335c7360b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FTR9b6vOqNQ6hGwVeUOE6pH8kBlTK8K"},
{"npsn":"70051288","name":"SMP IT NURUL HUDA","address":"Jl. Pampangan","village":"Giham Sukamaju","status":"Swasta","jenjang":"SMP","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"faa02edc-673e-47c0-8392-908020213f7a","user_id":"0388e8de-8c00-423a-8761-b0cbb722f52a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.02eZD0vdyNrlJBt7gBa3uxxdlBSfX7O"},
{"npsn":"10803522","name":"SMP MIFTAHUL ULUM","address":"Pampangan","village":"Pampangan","status":"Swasta","jenjang":"SMP","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f7aa4b2d-2d8c-429c-8c12-61ae0cb991b8","user_id":"815deec1-226e-4684-8ba9-12081a6551fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r3phUqvLvQX8n8kd9KLDvRXoToJIF.2"},
{"npsn":"10803571","name":"SMP NEGERI 1 SEKINCAU","address":"Jl.raya Sekincau","village":"Sekincau","status":"Negeri","jenjang":"SMP","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"14188d13-01cc-4936-ba90-1094f0209201","user_id":"7693213d-022f-4728-a353-f7917b941847","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vmmndOuauPMtvKwjaoQ7tN9CKFyGbQ."},
{"npsn":"10810434","name":"SMP NEGERI 2 SEKINCAU","address":"Sekincau","village":"Sekincau","status":"Negeri","jenjang":"SMP","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"06578d42-1630-4ae2-b21b-5000c9626b70","user_id":"d4fc23e9-01b1-4700-aade-5eeb9a7d578a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./klTQs417KNIoyaXoHymtmZ1oNkpKa6"},
{"npsn":"70003689","name":"SMP NEGERI 3 SEKINCAU","address":"Jalan Lintas Suoh Pemangku Gombib 1 Pekon Tiga Jaya","village":"Tiga Jaya","status":"Negeri","jenjang":"SMP","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f6a4d4d5-5351-4106-8476-e24bb32580c7","user_id":"87f76a61-91fc-476e-a2b3-11dee60e1738","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rm3xbpUwG4n6t8myh2Ces9F41uFn6w6"},
{"npsn":"10803809","name":"SD NEGERI 1 KEMBAHANG","address":"Kembahang","village":"Kembahang","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"de6f9165-2681-4f7f-87fa-5007cebf337e","user_id":"86e6ff90-60be-40aa-bedd-ec57d52ac78f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AE7JtjRZ6.k7DDhG.zucH4GQyndM8RG"},
{"npsn":"10803825","name":"SD NEGERI 1 KOTA BESI","address":"jalan Melawai Pekon Kota Besi","village":"Kota Besi","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ce59096c-f5b3-4c2f-9f3e-1c672fc9732b","user_id":"0ef2ef5c-d214-4d0a-9b5e-67f62aeaca9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vQDGhD5WnacecFdmAhNpycobZUSam2m"},
{"npsn":"10810013","name":"SD NEGERI 1 PEKON BALAK","address":"Pekon Balak","village":"Pekon Balak","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0f0c1bfa-6e91-48d4-ab1c-71362baebe75","user_id":"97b4110d-c1fc-40f8-bf71-0ec80a319701","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cIWETREEJAhwGVuY8K6qgSZICUUkHP6"},
{"npsn":"10803790","name":"SD NEGERI 2 KEMBAHANG","address":"Kembahang","village":"Kembahang","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"4dd3cc66-dc08-42e2-a9a4-28acda25957a","user_id":"8ad11306-c5da-4b64-a57f-7f4a5c78630b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2KdVSwbfr3STzEWc5rnjqFQ1KMz2oMq"},
{"npsn":"10803792","name":"SD NEGERI 2 KOTA BESI","address":"Kota Besi","village":"Kota Besi","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"314dbf4a-d943-4c87-8de7-4df86813668d","user_id":"bfca5823-66cc-472f-ba82-8ddb082c6f63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..T0uUz0Sy/HTP1evKdHahwymEIT2j0."},
{"npsn":"10809953","name":"SD NEGERI 2 PEKON BALAK","address":"Bunguyan","village":"Pekon Balak","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"50e9b511-a00b-48bc-893b-f0668af088f8","user_id":"a2cf7c37-483e-463e-bcfd-c4b5f82716b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dULFVcMHwofRX9J7sVwKkmObxmOajea"},
{"npsn":"10803488","name":"SD NEGERI 3 KOTA BESI","address":"Jalan. Cilimus Bumbon Pekon Kota Besi Kecamatan Batu Brak","village":"Kota Besi","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ffa602e1-a89b-4cc2-bcdf-5fbb6fdfdee3","user_id":"e52e0b7f-fefb-428f-859d-8796b89718d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7/d/OAcVM9Y2R0X4XthHsamhqPgUgE6"},
{"npsn":"10809972","name":"SD NEGERI CANGGU","address":"Batu Brak","village":"Canggu","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a1e06339-333a-4609-9735-bc00ff091ebf","user_id":"23c86693-87f3-4e5d-933a-50a6100ef409","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./pgnKMN.yTr3Ev6RtIfqfV.gORrxt7a"},
{"npsn":"10803439","name":"SD NEGERI KEGERINGAN","address":"Kegeringan","village":"Kegeringan","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"49ab38a7-92d3-4892-b6c0-90e191f13c89","user_id":"46944a9d-eebb-49bd-9748-bfa7af837753","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iZ5fyOxnqOSaBn5IBckHYRMqq0DD/3q"},
{"npsn":"10810031","name":"SD NEGERI NEGERI RATU","address":"jl. bawang bakung pekon negeri ratu kec batu brak","village":"Negeri Ratu","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"aa946af8-7fd1-46e5-89f5-1f5bd17036bd","user_id":"5a6e4c4f-d80c-471f-858c-a08239a189f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XpEJl0ZUMPi0Q/fKlg5H2IUp/0agG6m"},
{"npsn":"10803577","name":"SD NEGERI SUKABUMI","address":"Jln.way Salang","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1248382d-4578-47b5-a307-b44108374858","user_id":"c2963c63-0253-469f-94f7-5a3a32947f27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./UtXqYbzTAragmCOI.5ICqqU.N2fyQC"},
{"npsn":"10803581","name":"SD NEGERI SUKARAJA","address":"Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"9358aa63-7499-47d1-bee2-f128612da8b4","user_id":"79987f94-b2e7-42ae-8c11-1d9fee383f2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0fymWniWVXZnzTYYmXXlFgAi2rcTTwm"},
{"npsn":"10809952","name":"SD NEGERI TEBA LIOKH","address":"Batu Brak","village":"Teba Liyokh","status":"Negeri","jenjang":"SD","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"91692685-521b-40f0-875d-c39cec87cd37","user_id":"24cad712-f1ec-4cf0-8fa4-8c471607e1fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./KQRjG4F3kaXrDd0ronao5dYMs2Mxt2"},
{"npsn":"70048980","name":"SMP IT KHOIRU UMMAH","address":"Jl. Lintas Liwa Rukun Keramaian","village":"Kembahang","status":"Swasta","jenjang":"SMP","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"bc339a1e-fc95-4b4b-80ff-e636dfb8f7d4","user_id":"155f3c96-c136-4e45-80d8-80105279cf03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b7w0I.sP96Ie3wATdDP1o1z4ats0kaK"},
{"npsn":"10803572","name":"SMP NEGERI 1 BATU BRAK","address":"Jl. Raya Kegeringan","village":"Kegeringan","status":"Negeri","jenjang":"SMP","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"da4d27ba-0d61-4401-a04e-bb8d2512edb4","user_id":"596c7567-c58b-4329-8d9f-e8da6ac87a94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uI8WoLdYHBkuQf0zhVMiQV9EQtatdWu"},
{"npsn":"10810847","name":"SMP NEGERI SATU ATAP 1 BATU BRAK","address":"Bumbon","village":"Kota Besi","status":"Negeri","jenjang":"SMP","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a5c01fb1-11b8-4162-a386-c6bffd5f4953","user_id":"f5dcd9f9-cb49-4967-995e-2120342f8aa6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8LUCyGJ1PwtINYrvkeCMD34uzgjRJg."},
{"npsn":"60705620","name":"MIS AL FURQON","address":"Jalan Lintas Liwa","village":"PAJAR BULAN","status":"Swasta","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b51c9307-09b7-4d50-8b20-1c8d373f7797","user_id":"cd5743f9-7762-46b2-898b-0e6751a632b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y731Ia8nERr54R8UMvjGPfMU4V.V9tO"},
{"npsn":"60705619","name":"MIS AL IRSYAD DARUSSALAM","address":"Jalan Simpang Rigis","village":"PAJAR BULAN","status":"Swasta","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8d6854f5-4736-4527-a971-17d3d347f498","user_id":"74ed4ef1-de19-40a1-b61e-829af4c4bd00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6WdwXHCr8X6o8KE7D20fOT3YDpwRJOC"},
{"npsn":"60705618","name":"MIS DARUSSALAM","address":"Jalan Air Hitam","village":"Mutar Alam","status":"Swasta","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e92d20e1-0423-4bbb-8b4e-2a9f1bdbeaa7","user_id":"7d389111-70e7-447f-b69b-9cd54523afee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4maKDejcXbVXQmYh5ZRtNjnFGrHVgHa"},
{"npsn":"60705617","name":"MIS MIFTAHUL HUDA","address":"Jalan Tirtomoyo Margorahayu","village":"TEMBAK JAYA","status":"Swasta","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fca76c7d-f916-4fd7-8e44-0dfedd700724","user_id":"6b8eaeed-ed6e-4c60-b864-705a1dd6c675","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dv.XVha./JexQmGTGNEK0YVzBYNLcFq"},
{"npsn":"10816676","name":"MTSS AL FALAH","address":"Jalan Sidomakmur","village":"Tanjung Raya","status":"Swasta","jenjang":"SMP","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8f0deb73-0b4a-4207-bf9e-01e0e39df7e7","user_id":"b4246da1-05e6-4cd0-827b-28fbb5788ea9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CE3u7tuIgv0gqGDKCqViyEcHXKPtbty"},
{"npsn":"10816674","name":"MTSS AL IKHLAS","address":"Jalan Ode Emod","village":"PAJAR BULAN","status":"Swasta","jenjang":"SMP","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e14bc378-8869-4c9e-802a-2371e25ce1f0","user_id":"25ead1a2-696f-446c-9388-40681ec7ebce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C1udK4cQJnlL06.eqYBh9BZXZT0NDpK"},
{"npsn":"10816677","name":"MTSS DARUSSALAM","address":"Jalan Simpang Air Hitam","village":"Mutar Alam","status":"Swasta","jenjang":"SMP","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"df418734-fbb1-4ab1-a166-81ee8e935561","user_id":"a9583735-91d5-4561-9c81-74750b0b034a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3WMJtzjENL5wuG.AiwzzAt5QfnBjqyq"},
{"npsn":"10816675","name":"MTSS MIFTAHUL HUDA","address":"Jalan Tirtomoyo Margorahayu","village":"TEMBAK JAYA","status":"Swasta","jenjang":"SMP","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1b34bcb7-6908-4169-93eb-660e83e09b9a","user_id":"75e31351-417e-4cb4-be69-2f23023e4621","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.osQyaXYcEpQov1v.MvcEflto2VHBBpC"},
{"npsn":"10816678","name":"MTSS SA AL FURQON","address":"Jalan Lintas Liwa, Bodong Jaya","village":"PAJAR BULAN","status":"Swasta","jenjang":"SMP","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"61a9bee9-64b5-4d85-afcf-7ca8ed2c8318","user_id":"a246aa2b-7174-4597-b2a6-a17d26c189a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FnUG1RIZJdxibe/WaONsJ6Xgu1Hw9Hi"},
{"npsn":"70003294","name":"SD IT AL FATIH","address":"Jl. Pasar Senin Sukamaju","village":"PAJAR BULAN","status":"Swasta","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"bedb07e9-6a77-4999-ade3-f9a6813658ee","user_id":"3bab4dd3-50a3-4684-8d83-f520bc07f88f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T0t3LoktYLKWaxepR2lACXSiq8Kvv66"},
{"npsn":"10803802","name":"SD NEGERI 1 FAJAR BULAN","address":"Jl. Odie Emod","village":"PAJAR BULAN","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"77ceda21-848c-4edf-a561-b6809e13de15","user_id":"e8563bad-cef4-44d4-8753-8af8e08fe631","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.msppkgp1NxdoB27ZfZmtSEF3ufLmYfm"},
{"npsn":"10809962","name":"SD NEGERI 1 KARANG AGUNG","address":"Karang Agung","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b90f47db-e280-457b-9e88-a01cf803d8a8","user_id":"3343812d-cd37-40e8-be11-970492aa9d5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mJiodh08qya5l4oWrqr4AC2kGRN/35."},
{"npsn":"10803852","name":"SD NEGERI 1 PADANG TAMBAK","address":"Padang Tambak","village":"Padang Tambak","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7f787838-5d2c-4e49-af64-c8666c95c285","user_id":"9abfc07a-d420-4b8e-98cb-62e00eaabb32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i0x77X2YkRY35vNjQpz77MOo73B4KPm"},
{"npsn":"10803828","name":"SD NEGERI 1 PURALAKSANA","address":"Puralaksana","village":"PURA LAKSANA","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f683b279-fb35-4e07-a60b-bf37dbb9d545","user_id":"d620e9f9-a9d5-49ae-b87b-577efe439e09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sOdISDaHn9GGDOvIwkbFja4/jtRnRNC"},
{"npsn":"10803837","name":"SD NEGERI 1 SUKANANTI","address":"Sukananti","village":"Sukananti","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e9295ea4-ae76-4fda-a75c-58e408b939a8","user_id":"1022266e-4a48-462c-b43e-0f8177fcf958","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bhBGfPqSoT0pDVCRbBYjgCWUEGJKN0y"},
{"npsn":"10803741","name":"SD NEGERI 1 SUKARAJA","address":"Jln.Pramuka","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"750ff7e4-6f68-4c06-9b63-7074d9a22c30","user_id":"5b851757-4810-42b3-bb44-4ac4483c95fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TG966Tj6ae9MgHDtUVYv7n2gBWVyMOO"}
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
