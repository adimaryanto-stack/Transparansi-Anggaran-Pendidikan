-- Compact Seeding Batch 343 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803760","name":"SD NEGERI 49 KRUI","address":"Tenumbang","village":"Tenumbang","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e2a82a3c-e7ef-46f7-82c0-5e621189a5ca","user_id":"b144b6de-be76-419f-8262-91e4a9f43624","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Thgv5GyV3gcs6du0ZAWg5M7hVrAtYjW"},
{"npsn":"10803619","name":"SD NEGERI 50 KRUI","address":"Tanjung Setia","village":"Tanjung Setia","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c50b4063-48e6-4cb1-a2b6-0b61b6f7f149","user_id":"f47d129e-a264-45aa-be6a-64e6bc51e8f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6q77JVoTIPMR98bGtTsF6z5CEjPwXBu"},
{"npsn":"10803799","name":"SD NEGERI 51 KRUI","address":"Jl. Bhayangkara No.008","village":"Biha","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"364cf237-48b0-4a7d-8081-c85de1d92d0e","user_id":"404cd975-5056-4baa-93a1-91041ae93f11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d5VubTj3C4RFTRK6tQ0MKwu.CI9FOMS"},
{"npsn":"10803840","name":"SD NEGERI 52 KRUI","address":"Pelita Jaya","village":"Pelita Jaya","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"302b2f70-1fd5-4235-8698-78bf425b7a89","user_id":"56d9f30e-b621-4ea5-a60b-f683363b6206","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UCKy0zW7yG4hjczHmVoe2XpbqGdpIUq"},
{"npsn":"10810028","name":"SD NEGERI 53 KRUI","address":"Pekon Sukarame","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4da3964c-59d8-43e1-b1b7-384c6a2fd3e7","user_id":"308f4389-0c7b-4ea6-8205-9c15f52630b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bins6HXIJMc6U0gys9ZhJd9cwyZO0E2"},
{"npsn":"10803748","name":"SD NEGERI 54 KRUI","address":"Pelita Sari","village":"Ulok Manik","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f0bcaa9e-f573-4e1e-9483-88d2c8487dde","user_id":"727de946-f614-4c20-a035-d36591f3190c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3mRZa0d0kNoYH0UKW1o46w3jT9UTY46"},
{"npsn":"10810029","name":"SD NEGERI 55 KRUI","address":"Sumur Jaya Pesisir Selatan","village":"Sumur Jaya","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"de4a1990-7b80-42c8-8ad8-97d83fe7d1c8","user_id":"f4d98d7f-8c2e-4b3f-920f-faadf53de11b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nhJI5b.xOpNdLPOu/O4XBE3GD7RHT/G"},
{"npsn":"10803764","name":"SD NEGERI 56 KRUI","address":"Jl. Lintas Barat Pekon Bangun Negara Kecamatan Pesisir Selatan","village":"Bangun Negara","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8b5ab3e9-7b8f-45af-b779-a6871688f9cc","user_id":"8a159ed0-b9fa-4d06-a6e4-72fd759d5676","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L5aZuPvzu/iPohjBHG24vZYK4h.g.vu"},
{"npsn":"10803845","name":"SD NEGERI 57 KRUI","address":"Jln. Lintas Barat Pekon Marang","village":"Marang","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"93bc2ed5-b530-4080-ae70-909cfa068f9f","user_id":"e0c6acb4-2bd1-44ea-91d4-f72f35ce5c92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dsNxrnTNEPJ5S2zr61QEW8Ylp1BPJNK"},
{"npsn":"10803796","name":"SD NEGERI 58 KRUI","address":"Kupang Ilir Marang","village":"Kupang Ilir","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f44d60dd-253d-42d7-88d8-618b2b934085","user_id":"40b47235-3f9d-4fd7-a213-47770fd64d51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FsAAtFecJ12i3p.hb14Ips5I9ei8H62"},
{"npsn":"10803485","name":"SD NEGERI 59 KRUI","address":"Dusun Bandar Jaya Kupang","village":"Tulung Bamban","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"86b356fe-3c65-4c28-8046-bb7249c8574e","user_id":"92ffdbed-c3e6-42a6-a428-d2d96366becb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lb8jFtYttnE9LXv1bOD5TfivE14wc8O"},
{"npsn":"10803506","name":"SD NEGERI 60 KRUI","address":"Kupang Ulu","village":"Kupang Ulu","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1111a971-dfbf-489d-95bb-946ac6a01851","user_id":"95c02175-43c8-4b9d-b26d-3c1864788f94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yjOXxGOJyL0e3cpn1N7i1GJF/hFFfgS"},
{"npsn":"10803463","name":"SD NEGERI 61 KRUI","address":"Kota Raja","village":"Kota Raja","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"cee92443-2ae1-441e-a899-81a870e71b67","user_id":"6cb727c8-7979-4dc2-97d0-0b778fe1f8f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V1CLs6O0hRxCFhXtKseq6kQ/GNr208G"},
{"npsn":"10803469","name":"SD NEGERI 62 KRUI","address":"Paku Negara Biha","village":"Paku Negara","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"bf0253d2-8611-449f-864f-0d5818892d1f","user_id":"22b657f4-ab8c-440f-8fb2-f32d8b4d425b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zEWxPy/kX.tgvNZ/Cr8i//9JnMN3oRK"},
{"npsn":"10803497","name":"SD NEGERI 63 KRUI","address":"Usang Pulau","village":"Marang","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8ca8fb09-5825-4129-b553-40e5a0ff68d8","user_id":"4242c00b-bc87-4801-825e-379b2423d98e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gwe42N8GyUpmXrAB1Y0RI/tuSjjZ4iC"},
{"npsn":"10803411","name":"SD NEGERI 64 KRUI","address":"Bangun Jaya Marang","village":"Marang","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f5a5e262-fc2d-4e1b-8dc4-e6da55bec471","user_id":"1ab6be15-b4ad-49ed-a8a0-40a7c5fd2651","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S5cj9aammJiJCCNYvKfBwnKTzoJk./e"},
{"npsn":"10809989","name":"SD NEGERI 65 KRUI","address":"Jln. Kapten Yazid Azis, Tabak Jaya","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d1f7f3b0-fd4e-4a9b-bf93-13d4c94cecb4","user_id":"71b43cdf-7988-46b7-b7c1-5b6c860dbbde","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RuNI.ZD1goUKIQbW48Ukg31NqcuceDy"},
{"npsn":"70039015","name":"SMP MIFTACHUNNAJAAH SUKAMAJU","address":"JL. SUKAMAJU PEKON MARANG","village":"Marang","status":"Swasta","jenjang":"SMP","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c3a0d417-7363-468c-bae8-9b36600a8d4a","user_id":"83d2c304-01e3-4b39-9266-b5d8438b687f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lc.2MFHXj/Hvq6HwCxoRfqLimp/UioO"},
{"npsn":"10803568","name":"SMP NEGERI 12 KRUI","address":"Tanjung Jati","village":"Tanjung Jati","status":"Negeri","jenjang":"SMP","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"dc3714c8-c018-44a1-93dc-0a4d5afdad8b","user_id":"b54d0a1b-0a1b-4d37-884a-e7efe484f974","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oad649hayPpn88JvjK6F0HlKqmwYTUO"},
{"npsn":"10803518","name":"SMP NEGERI 13 KRUI","address":"Jl. Lintas Barat Pekon Biha","village":"Biha","status":"Negeri","jenjang":"SMP","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"155c8f12-c244-4655-83d8-e15f39d262b6","user_id":"62ef5d1a-2350-4e89-b246-d23ae5eb5ddb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e5PcPdFFRtgMQ5xGY6yvLsUFFFnLQtu"},
{"npsn":"10814839","name":"SMP NEGERI 14 KRUI","address":"Jl. Lintas Barat Pekon Negeri Ratu Tenumbang","village":"Negeri Ratu Tenumbang","status":"Negeri","jenjang":"SMP","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c344950b-258d-4491-b4dd-1ffad215b969","user_id":"ad29fb97-5a32-4cab-9dfc-554f50e5a3c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v.g5rZUuhFTyqV/iuWh/I/9kONbF83i"},
{"npsn":"69786197","name":"SMP NEGERI 15 KRUI","address":"Jln. Lintas Barat Pekon Marang","village":"Marang","status":"Negeri","jenjang":"SMP","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"20c2ece0-f9a1-4f98-86fa-5fca03d6b95b","user_id":"6e26287d-5f74-450c-b70f-6b9e30833d4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2gJ2KVyhlL3nJ7oTBSGwU/nmKLFIHI2"},
{"npsn":"10803526","name":"SMP PGRI 1 PESISIR SELATAN","address":"Bangun Negara","village":"Bangun Negara","status":"Swasta","jenjang":"SMP","district":"PESISIR SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"01ddaa01-8c1b-4f16-a393-6e07db5c9e03","user_id":"ea159c47-cb46-4dfd-b8c2-83671050268f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ISqIgoV8P./XJwwLQa6ZMQR5MF1TMtC"},
{"npsn":"60705599","name":"MIS AL FALAH","address":"Jalan Mendati Jaya","village":"Pekonmon","status":"Swasta","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ea86f428-4074-4669-b406-5f305c05a07a","user_id":"aa79b6c2-379b-4637-9fff-5754c4df3b32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P2ftcTQ5ubYte5XaXlilD7kCl8kv8BO"},
{"npsn":"60705597","name":"MIS DARUL ULUM","address":"Jalan Lintas Barat","village":"Muara Tembulih","status":"Swasta","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c175404b-66e4-498b-b02c-bee82b6ef542","user_id":"6d7c69a8-52aa-4b5d-84d6-697a9328b18b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FaSg8PInDGpO0N0eb1Z8pTsbzcJPQT6"},
{"npsn":"60705596","name":"MIS DARUSSALAM","address":"Jalan Siring Balak","village":"Sukabanjar","status":"Swasta","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"917492b3-518a-46f3-a510-b24918d94154","user_id":"44f3c3b5-6088-498c-83ae-f76961f973cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WqBqJwscOf5QTOAC8SyrSYAocmCIW5S"},
{"npsn":"60705598","name":"MIS ITTIHAD","address":"Jalan Kesuma Batin","village":"Negeri Ratu Ngambur","status":"Swasta","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9a70677c-d0dd-4d59-873f-91d55e46175b","user_id":"3558b8d2-8a31-41fd-b116-e70855e201bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2k0PDxt1tgS/vURyzIjpdio/iGExSrS"},
{"npsn":"70061821","name":"MTsN 1 Pesisir Barat","address":"Jalan Lintas Barat Pekon Muara Tembulih Ngambur","village":"Muara Tembulih","status":"Negeri","jenjang":"SMP","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"321888d1-43f0-4147-90f8-19a30a190e77","user_id":"1b8d71b0-965d-42f6-8eea-9213df09f0cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X6Ru2a8raLmVJIWm8a6LoetvK7P9nzi"},
{"npsn":"10816654","name":"MTSS DARUSSALAM SIRING BALAK","address":"Jalan Siring Balak","village":"Sukabanjar","status":"Swasta","jenjang":"SMP","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"75e95c0e-515d-49ba-8439-53795311e7a9","user_id":"a9705855-ebb3-425d-92b6-d9b7715d4314","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2.5UzzMf/ZyqOnX56rTBpnugXV59ZXm"},
{"npsn":"10816655","name":"MTSS ITTIHAD","address":"Jalan Kesuma Batin","village":"Negeri Ratu Ngambur","status":"Swasta","jenjang":"SMP","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"10a16cfe-12ac-45ea-af0a-4dd73f1d4993","user_id":"d19dca0c-06d6-41f6-baa8-b87388071fc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PZE6Si.EwtCTWtCGcA8TdV3gK2uQru."},
{"npsn":"70013721","name":"SD IT NU CENDEKIA AL-MADANI","address":"Jl. Kesuma Batin Pekon Negeri Ratu Ngambur","village":"Negeri Ratu Ngambur","status":"Swasta","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"0c129156-a9c2-40cf-832a-cc07ce6d1d61","user_id":"16807d6a-3b4e-401a-a7de-bd96efcb063a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SGF9fjy/JcspiTkc1PdvAt7V8hnv.Li"},
{"npsn":"10803757","name":"SD NEGERI 38 KRUI","address":"jalan Lintas Barat","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"fdd116f5-22ee-494e-9a76-15f222791360","user_id":"39b3a94b-1ba2-4bdd-bd82-92b21f6febc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hqusxUW5a1M7Hx.A9Bynak4dwisJvau"},
{"npsn":"10810030","name":"SD NEGERI 39 KRUI","address":"Raja inton Pekon gedung cahya kuningan","village":"Gedung Cahya Kuningan","status":"Negeri","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"34d0d723-0996-450a-af78-091cd45830e8","user_id":"b7bce77e-711c-43a3-915c-de5a1f089d67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jgnXIhzT/.neods9LgB7eEm7/5.QTzS"},
{"npsn":"10803576","name":"SD NEGERI 40 KRUI","address":"Jalan Lintas Barat Sumatera","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"6946c233-73f8-4b0c-8da4-05d0d812b26a","user_id":"f4c3e43c-ede3-4769-91cf-7c04d2003d64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OnkBYC6WtakGRhLzAS8/mb2IBBjOowy"},
{"npsn":"10803445","name":"SD NEGERI 41 KRUI","address":"Jl. Dusun Ketapang Pekon Sukabanjar","village":"Sukabanjar","status":"Negeri","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7395fbb9-bf69-4bd7-89ee-be23172f77e2","user_id":"1bb3b7ed-71bc-4781-a891-90fa53188b5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nl63qAm.zttX7v4JCFbKGQ4EQ5r1DXe"},
{"npsn":"10803573","name":"SD NEGERI 42 KRUI","address":"Pekonmon","village":"Pekonmon","status":"Negeri","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e5aa663b-d0f1-4ec5-b345-c317c743a52b","user_id":"fb52a829-cef8-4b0b-8427-8bbd87891238","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ufV7u14P4QTrbDkSzbko73tLO23ncYi"},
{"npsn":"10803752","name":"SD NEGERI 43 KRUI","address":"Jln. Way Tembulih Pekon Suka Banjar Kec. Ngambur","village":"Sukabanjar","status":"Negeri","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9d93c2a5-955f-47d4-ada3-d23a077e59fe","user_id":"3856d165-05ce-4f4a-b283-b89bc875a411","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XR4BFqfQlO5R7hP4JolZhElkvI/GGQy"},
{"npsn":"10803482","name":"SD NEGERI 44 KRUI","address":"Ngambur","village":"Ulok Mukti","status":"Negeri","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"81df961e-a204-44b7-8d44-69fb766eb9ea","user_id":"091c1fe7-b9e0-4f8d-9477-34843a091b45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JYvGBCdLMpsoYk9/QwzCeD2aFp4crNy"},
{"npsn":"10810250","name":"SD NEGERI 45 KRUI","address":"Jl. Kesuma Batin","village":"Negeri Ratu Ngambur","status":"Negeri","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"59fa94a8-26a2-4d78-a0b7-267a54f41c36","user_id":"b517f6f7-448b-45cd-838b-214f6ea2752f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jDH.hivT5lBwGoXf9D0g7FMy/Dmn6Cq"},
{"npsn":"10803626","name":"SD NEGERI 46 KRUI","address":"Translok SP.4","village":"Pekonmon","status":"Negeri","jenjang":"SD","district":"NGAMBUR","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8bc01831-f2de-4b90-9e75-b4a3e87c1385","user_id":"33463567-89a2-42b3-86ed-29fe67b3a5a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wThRHZe7qV/hT75PSXf0Q70sMmRubRq"}
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
