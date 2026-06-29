-- Compact Seeding Batch 216 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69752233","name":"MTSS TARBIYAH ISLAMIYAH","address":"JL. AMD MANUNGGAL IV DESA TELUK JAYA","village":"Teluk Jaya","status":"Swasta","jenjang":"SMP","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3a6cd3ec-9c5e-4a5b-8dbb-0b24a8b15231","user_id":"f8bb0303-91bf-442e-b912-31d70ce6835c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Uh9OgIGmauW6hnJnTQYW3XleWBrmuS"},
{"npsn":"10645330","name":"SDN 1 KELEKAR","address":"Desa Embacang, Kec. Kelekar","village":"Embacang Kelekar","status":"Negeri","jenjang":"SD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e1f09f4b-5756-4f9d-b5a2-6220980937fe","user_id":"2397674e-2227-46e9-8611-3dd1a3ff13ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXUkvCXFHVPLGuj4KwexZvKZ0f3zootK"},
{"npsn":"10645315","name":"SDN 2 KELEKAR","address":"JL.AMD MANUNGGAL IV DESA MENANTI","village":"Menanti","status":"Negeri","jenjang":"SD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e453423c-677e-4fca-b49c-d63e46e802be","user_id":"79136221-250c-4e39-bf29-f5f52221f6b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs3FhWvIofI5rn8tDpy4.7c07UREFJ8q"},
{"npsn":"10645314","name":"SDN 3 KELEKAR","address":"Desa Pelempang","village":"Pelempang","status":"Negeri","jenjang":"SD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4aeb6d99-46d1-49a5-8831-e85e1ffa1c21","user_id":"3d443dd2-e6b2-4596-8bdd-fbd65b7b1bfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh/GXrgZumbRt/kLxgHDoiKXFR918hze"},
{"npsn":"10645326","name":"SDN 4 KELEKAR","address":"Jl. Manunggal Serasan I","village":"Suban Baru","status":"Negeri","jenjang":"SD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0acfa2dc-99ea-42a9-b344-efc647679951","user_id":"85d296d6-e5dc-4a3d-b813-a91ac5183cbb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON21UcyHbGUO1NLZzlUsK3L6xMxxgS1m"},
{"npsn":"10645316","name":"SDN 5 KELEKAR","address":"Desa Tanjung Medang","village":"Tanjung Medang","status":"Negeri","jenjang":"SD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b7f3d233-f596-468b-b0cc-32d0af0bae05","user_id":"86283f62-1779-4f32-abda-2b3d91f9953c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Kmj1Knq/.VJHOq4TsdCrcN0qbHFQtW"},
{"npsn":"10645961","name":"SDN 6 KELEKAR","address":"Jl. Amd. Manunggal IV","village":"Teluk Jaya","status":"Negeri","jenjang":"SD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b2619b66-3052-4ecb-8a8f-1c7c12685284","user_id":"ab8f12d2-4645-4c02-aabe-523094963153","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMCfexmEHPYM0NjuwoHx1BKycucaI0qK"},
{"npsn":"10645153","name":"SMP PGRI MENANTI","address":"Menanti","village":"Menanti","status":"Swasta","jenjang":"SMP","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"541cad89-e717-4270-a7ac-5d1401675439","user_id":"9164635d-071a-45b0-8583-91f4c34bae4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD9InuRiXp8A.rb4k4XFXHDgXm4wQEVO"},
{"npsn":"10646151","name":"SMPN 1 KELEKAR","address":"Desa Suban Baru","village":"Suban Baru","status":"Negeri","jenjang":"SMP","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"397496b5-a34a-4c1a-88ac-758cdd7f814c","user_id":"815b934e-2037-4e9b-a6ba-ab6053d48603","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCmfoUVvASwkvmM1ZxxEO.6kzqjnrT8S"},
{"npsn":"60725102","name":"MIN 5 MUARA ENIM","address":"DESA ARISAN MUSI","village":"Arisan Musi","status":"Negeri","jenjang":"SD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0ce0aaa2-595d-4180-ada9-f28dcaebb80a","user_id":"4bc39ab3-04c7-48ae-9b01-1562589cefae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpAcXJsW2oCTzH6nZImv2rtazFACG60."},
{"npsn":"69854394","name":"MIS Nurul Islam Harapan Mulia","address":"Jl. Tembakang","village":"Harapan Mulia","status":"Swasta","jenjang":"SD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"99f41990-a154-4b69-ba27-5fc939e95f49","user_id":"f101237f-2f00-458b-ada7-0c759a350a28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoIYzMW2ewZ8EfMrTfDp/LV73Ahn72Qu"},
{"npsn":"10600929","name":"MTSS NURUSSAADAH","address":"DESA ARISAN MUSI","village":"Arisan Musi","status":"Swasta","jenjang":"SMP","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c2260747-2a83-45d1-b63f-6a956b50f43b","user_id":"debf9036-ce42-4bef-bcc2-6377f40bff22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0NZszpmQ8zXT7qpfiDpI.TPI/p2orQq"},
{"npsn":"10645322","name":"SDN 1 MUARA BELIDA","address":"Harapan Mulia","village":"Harapan Mulia","status":"Negeri","jenjang":"SD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1e88e63e-5fbd-41c1-820c-8cae45603c50","user_id":"f5f78a06-4384-415f-9691-0410878ff416","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSRLXqAy6gsWAxbn1.sazK6WhLmbelSi"},
{"npsn":"10645525","name":"SDN 2 Muara Belida","address":"Desa Arisan Musi","village":"Arisan Musi","status":"Negeri","jenjang":"SD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2f44e13b-9d07-4c4c-8217-112af33ca791","user_id":"6615b882-fa5b-4403-b01d-5fe7e3a41089","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOueFR9IDI9fJcFUOgzI1G.SgEFlBOKAW"},
{"npsn":"10645323","name":"SDN 3 Muara Belida","address":"Desa Gedung Buruk","village":"Gedung Buruk","status":"Negeri","jenjang":"SD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"40ab1187-6703-4b67-b5e9-968efc4b1b3a","user_id":"bfe23b31-8e8f-42f5-b47c-393d9e17117f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQmBks5c8ib0/pEkqvuQS2ayL.VLUGEq"},
{"npsn":"10645305","name":"SDN 4 Muara Belida","address":"Kayuara Batu","village":"Kayu Ara Batu","status":"Negeri","jenjang":"SD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9a8a37c3-6201-4bf0-a541-65c6668229ac","user_id":"63ef87d3-ecfb-408d-8c32-04fe3551e09c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1es6xAqDDkK5gVhXYzHt8ZvPzTD/Rmm"},
{"npsn":"10645324","name":"SDN 5 MUARA BELIDA","address":"Dusun I","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4eeb50c7-9633-416b-a831-a4417bb3d445","user_id":"dd16346f-7a4a-4853-8a64-492c14a00dbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeVZgnUguSmYhDOPdkt/bJN4PsvRVtiy"},
{"npsn":"10645334","name":"SDN 6 MUARA BELIDA","address":"Dusun 2","village":"Mulia Abadi","status":"Negeri","jenjang":"SD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"188e0c4b-1bdb-402f-8b18-d443d32380f1","user_id":"1e25120c-5c68-46fb-848b-af18df70e44c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtAucrC9U893sTvlZppigR0rkf1IabNy"},
{"npsn":"10646053","name":"SMPN 1 MUARA BELIDA","address":"Harapan Mulia","village":"Harapan Mulia","status":"Negeri","jenjang":"SMP","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9196a953-3e40-4dda-9310-075d7b81f875","user_id":"5ce776af-1c1c-4888-9b14-6e4b89515755","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe9acZZDwjZIPESwlEHM/.h2T7YtZAzK"},
{"npsn":"10646350","name":"SMPN 2 MUARA BELIDA","address":"Kayuara Batu","village":"Kayu Ara Batu","status":"Negeri","jenjang":"SMP","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fd44d8f7-e120-4b98-885c-6ccd0c29ba75","user_id":"fc596f26-49b3-48c1-9167-22820d88bbab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc//02J1tNVwpU./XECtv49.hFS4.ls6"},
{"npsn":"70058996","name":"MI AL-ASNA","address":"Jl. Sultan Hasanudin RT.004 RW. 002 Karang Sari Lubai Ulu Muara Enim","village":"Karang Sari","status":"Swasta","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ab7408db-031b-4ec1-acbb-cb2e56cf8dd6","user_id":"4d42b9ff-2f87-4ca2-bd7d-675d8b3fb328","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVOqvQO.2IAzXawl3r6xNyJWYT66fAYG"},
{"npsn":"69755688","name":"MIS ABDUL RAHMAN","address":"DESA KARANG MULIA","village":"Karang Mulya","status":"Swasta","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"679045de-3405-437d-9973-cbdffdae7851","user_id":"78cee109-359a-4221-befc-2390d719a356","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVQazEZNB6U91ruOuBPnjW50EtRuknEu"},
{"npsn":"69982894","name":"MIS INSAN CENDIKIA","address":"JL. PRABUMULIH-BATURAJA DESA SUMBER ASRI KEC. LUBAI ULU KAB. MUARA ENIM","village":"Sumber Asri","status":"Swasta","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ee9fae65-36ef-4491-a74d-502291ecf5dd","user_id":"0fa69fcb-97f4-45ab-8105-a9a521b55320","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIGeNA5DCUqXllquokRTJPuorUcKQ6Ta"},
{"npsn":"69982895","name":"MIS KANZUL ILMI","address":"JL. RAYA PRABUMULIH-BATURAJA","village":"KARANG AGUNG","status":"Swasta","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f20d1451-04f1-48c0-a34e-7ca214ca6f2a","user_id":"44848f32-775a-4a23-9b78-1f85ccfe65b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnSVWlQdN9V775j7XBQGh8nAwKVFSrBG"},
{"npsn":"69752237","name":"MTSS ABDUL RAHMAN","address":"DESA KARANG MULIA","village":"KARANG AGUNG","status":"Swasta","jenjang":"SMP","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b35f24fe-83a1-4aac-a2ef-56a1603cc675","user_id":"39502429-c925-425d-ab9f-a17811ba22dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxXzF1/s4AoSKjGb/PEFoHo6tbP6dJtq"},
{"npsn":"70007566","name":"MTSS PONDOK PESANTREN AL ITIFAQIAH INDRALAYA KAMPUS LECAH","address":"JL. LINTAS PRABUMULIH-BATURAJA DESA LECAH","village":"Lecah","status":"Swasta","jenjang":"SMP","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b545c2f4-bfbb-4349-b99b-0368171b3054","user_id":"f5825236-084a-4487-8b9e-639806276f12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxZYdnzPcVee18qO5ISkU3w7SlCQ36Na"},
{"npsn":"10645428","name":"SDN 1 LUBAI ULU","address":"Jl. Raya Prabumulih - Baturaja","village":"KARANG AGUNG","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8e7249c9-eb04-4927-b35a-dc208fb1fd8e","user_id":"442207a2-af26-4878-9918-5fa9b7e5cc9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2x52Klw4ggeZ3rZxGt2yyKIspdrOwPm"},
{"npsn":"10645438","name":"SDN 10 LUBAI ULU","address":"Jl. Raya Baturaja - Prabumulih","village":"Sumber Asri","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d93c8ada-b98a-4e1b-97f3-2a3b6230a641","user_id":"bb5a1e4e-1a51-41b8-a6f0-2139dae11a86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgZkxX/6M6RITIibtE4J2YBaLQr4IcTS"},
{"npsn":"10645434","name":"SDN 11 LUBAI ULU","address":"Jl. Desa Karang Mulya","village":"Karang Mulya","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"38e3f041-2df4-402b-a1b5-032a05f6a6ae","user_id":"c48cf0c6-457a-4c43-9159-e0b41093ce6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEY6yjRXfudW/F9F2srq4w3jz/IoouXm"},
{"npsn":"10645435","name":"SDN 12 LUBAI ULU","address":"Jln Ki Hajar Dewantara","village":"Karang Sari","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3754d97e-bf9e-4c90-a80b-886fc72b3a7c","user_id":"d4abf80b-1994-46cc-b8b4-37345501f151","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnywIZT.JW.9/tc0FZdY5PLjFj/ysjR6"},
{"npsn":"10645440","name":"SDN 13 LUBAI ULU","address":"Jl. SP Lecah Lubai Makmur","village":"Lubai Makmur","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6f93aa4a-c57c-4dfa-bb03-52251502bd47","user_id":"b2752bf0-a8c0-48d7-a2bf-10e7c07886ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKwkJ0PBVsZcz0AHQSdTAQjASFLLDDWS"},
{"npsn":"10645439","name":"SDN 14 LUBAI ULU","address":"Lubai Persada","village":"LUBAI PERSADA","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9c915c63-733d-47f0-9cdf-f6858580bef5","user_id":"1a1dea5a-e012-4999-b9fd-aa6afe5d6cc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4WX.WVrm7Vxb.7kYZkn1ALOF5oH/IMC"},
{"npsn":"10645441","name":"SDN 15 LUBAI ULU","address":"Desa Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"132d3c17-e8d3-4964-b9a5-a8b20a914cc3","user_id":"d87253f9-c97a-4956-9a17-6ba0b8b38d03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpr67PX3ZYW.8Y9FmlvrXzUTuTaME00y"},
{"npsn":"10647433","name":"SDN 16 LUBAI ULU","address":"Dusun IV","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c0729088-d994-4d2c-b904-6c0cdbe4e14e","user_id":"85eafee5-5a9a-404c-b10b-fb0074c963ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFdJbX4DsMQrDG1QdxsfDWTr3SSb0vHa"},
{"npsn":"10648020","name":"SDN 17 LUBAI ULU","address":"Desa Prabumenang","village":"Prabumenang","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d69fc749-91d7-49f3-a7af-29542fecc4a3","user_id":"296dc1cf-ba7b-4863-b07c-d37af6c265f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9MXXtzchfsKP77HuAFPSR7x2geCx4QS"},
{"npsn":"69897122","name":"SDN 2 LUBAI ULU","address":"DESA PAGAR DEWA","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d6568ce2-8bc6-478d-abc2-1b93fad256bd","user_id":"90266bda-297e-480c-9b37-fc954dc3dd6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsVNp.7I9E6NSr0yGfrYwGF83F6YuDN6"},
{"npsn":"10645430","name":"SDN 3 LUBAI ULU","address":"Jl. Raya Prabumulih Baturaja","village":"KARANG AGUNG","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"07b68b4a-6338-43d8-a45d-5ae545dde3e6","user_id":"95863c88-3445-45e1-b541-ea29e90353e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfBSeN0ecHbPmtA1bxtoMa5YbJl3bCFu"},
{"npsn":"10645431","name":"SDN 4 LUBAI ULU","address":"Desa Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0fe81cd4-58fe-4858-9fc6-87425aab74e7","user_id":"fb0ff173-1c53-462d-a049-521af5e5267e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTwEstBCarvx9Jnm/JZi68UDIR8qWUGW"},
{"npsn":"10645432","name":"SDN 5 LUBAI ULU","address":"Jl. Raya Prabumulih-Baturaja","village":"Prabumenang","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3907aa4b-c92e-4173-8c21-cca767154e55","user_id":"dd3f1ff0-d5d3-46af-adca-c58a2f6c5b64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIiv6HUE7PK23r4MMdQaLuXKx/Zfecei"},
{"npsn":"10645433","name":"SDN 6 LUBAI ULU","address":"Jl. Raya Prabumulih - Baturaja","village":"Lecah","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"09a18305-47ad-45d4-852f-a91885bf27e3","user_id":"1ae0abaa-135f-40dc-bac6-155125184f8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI9DPOj9UBVKW6H1VoIVa6/w8WjDX8c."}
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
