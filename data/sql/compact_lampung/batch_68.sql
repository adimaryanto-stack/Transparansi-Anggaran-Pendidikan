-- Compact Seeding Batch 68 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69887458","name":"RA AL FALAAH","address":"Jalan Lintas Rawa Pitu","village":"Mekar Indah Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b23922ab-81b8-434f-a962-8f5af7c237a2","user_id":"ee2cbaaf-1f71-4967-a2c8-a984147715f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D6dA8xjBQI/PNro4ne3LgSbMHhvyNgS"},
{"npsn":"69884032","name":"RA AMANAH","address":"Jalan Kahuripan RT 02 RW 03","village":"Jaya Makmur","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8ff5f190-a8c2-4603-aecc-276da557226a","user_id":"fa07018c-cc25-441a-a4f5-46aa93b63952","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7rdQ9yBWDEnOG8ByelVkXlLmesXK/b."},
{"npsn":"69893709","name":"TK DARMA WANITA MELATI","address":"Jl. lintas timur","village":"Panca Karsa Purna Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"42ee71ed-0f2d-4e0f-b75b-e7410ccc0f8c","user_id":"b5abb746-0214-466f-ac2c-2a28a87904dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uPtUCErGPuDFK5YRSnzY6T58w6gAaOm"},
{"npsn":"10811360","name":"TK DHARMA WANITA KENCANA BAKTI","address":"Jln. lintas Rawa Pitu","village":"Bawang Sakti Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7e06dbfe-1bed-4d11-8e6a-f7e64c128a0b","user_id":"3fcececc-2757-4718-8ad2-3b3a088deedd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kq6qt7n8BQx7QicNupT2r1s/N3KC.6C"},
{"npsn":"10813504","name":"TK SWASEMBADA 4","address":"Jalan Lintas Rawa Pitu","village":"Balai Murni Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"68b96f29-6d8e-4170-9d12-71f7646e85fa","user_id":"46eb2cda-ae2b-4978-ad0a-6e552a826f28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y.m2U3JsBpGfal.i3ief1XcbTMEDm4W"},
{"npsn":"10813505","name":"TK SWASEMBADA 5","address":"Jln.Lintas Pasar Tempel","village":"Jaya Makmur","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"40ad0cc3-b9d0-453d-b2cf-86222efec6ad","user_id":"4a4220fe-9926-4424-8bce-5f86842df486","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tU1OUc5oislciLvRwgKU.QFsEb03My2"},
{"npsn":"10811374","name":"TK SWASEMBADA 7","address":"BAWANG TIRTO MULYO","village":"Bawang Tirto Mulyo","status":"Swasta","jenjang":"PAUD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"503fda59-4e94-4275-94a9-2e9938468dd4","user_id":"6488e913-bf41-414d-bb10-341ed4c186b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M.VR/zZz6/GldZJI40Wzxtdqyd.DJma"},
{"npsn":"69860488","name":"KB BAKTI PERTIWI","address":"Jaln Cik Din IV/BEDAROU INDAH","village":"BEDARAU INDAH","status":"Swasta","jenjang":"PAUD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e8d3e797-7f52-4c38-a93d-b1bb3b9f0bcd","user_id":"06268030-1835-4083-9520-605e02094f20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jh.ZTYpp0w7amBQi17hMljLvLgW1VBS"},
{"npsn":"69860490","name":"KB HARAPAN BANGSA","address":"JL KP LINGAI MENGGALA TIMUR","village":"Lingai","status":"Swasta","jenjang":"PAUD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3d630391-c759-4c18-a325-ba7b95d1afdd","user_id":"1e24f106-5b17-4008-9f17-65ca0cf49678","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SLEdcgVyZ45pjhbrsdBpmsInvcXm/Gm"},
{"npsn":"69860489","name":"KB HARUM CEMPAKA","address":"JLN. LINTAS KIBANG PACING, KP CEMPAKA DALAM","village":"Cempaka Dalam","status":"Swasta","jenjang":"PAUD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"10f7ca8d-72ca-4016-b0f3-daea8afab740","user_id":"03cef3cf-493b-47fa-9673-f33c9eddc8e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Q3lq5UzYgi.QlczeqZSE0H57spUsFa"},
{"npsn":"69860487","name":"KB KARYA BHAKTI","address":"Mashuri AP","village":"Menggala","status":"Swasta","jenjang":"PAUD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c84b9527-4e59-4e82-9a2e-2abb7ff82737","user_id":"84ff589b-02c9-43ca-aa4c-6b7a8a688460","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AkpK0fkXnuB89khRqPyBYKo.UtRUdZu"},
{"npsn":"69926414","name":"PAUD AL-IKHLAS","address":"KP. KIBANG PACING JAYA","village":"KIBANG PACING JAYA","status":"Swasta","jenjang":"PAUD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a7199cd9-0ce2-455e-8dee-44e747decb9b","user_id":"4d1b4261-2da5-44ee-830e-d9d191dae149","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./WFiW85TCpk4v6uQfJugaFQNyKGJKPa"},
{"npsn":"70006973","name":"PAUD DHARMA WANITA PERMATA BUNDA","address":"JALAN SRIWIJAYA","village":"Menggala","status":"Swasta","jenjang":"PAUD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"83659cfc-28b5-490d-a603-469bb6bbb810","user_id":"5f1ec718-4b3d-42a1-b209-b0f1b2780506","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oqw0qGj3iPdmKsF8P6sJGmWkRh.7RRW"},
{"npsn":"69860434","name":"TK DARMA WANITA TRIMAKMUR JAYA","address":"Tri Makmur Jaya","village":"TRI MAKMUR JAYA","status":"Swasta","jenjang":"PAUD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"36e0e003-6c7e-477a-98ac-e20d74ffe895","user_id":"e79f1961-9c2f-4ec5-97fd-7c91a1d8c4fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gpr0vba84PKHmyi4jajcBEQi3OUkzHO"},
{"npsn":"70008069","name":"TK DHARMA WANITA MUTIARA PERTIWI","address":"Cempaka Jaya RT.005 RW. 001","village":"cempaka jaya","status":"Swasta","jenjang":"PAUD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2d9d1efb-1702-48b8-a24a-5b7050a97bed","user_id":"29d37526-396c-4062-911e-0f06609cb27b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ie.Cj1pLV6.3Awi4aKO/U/kP4.V6Ay"},
{"npsn":"10813503","name":"TK DHARMA WANITA SWASEMBADA 2","address":"Jln.Tri Sido Rukun","village":"KAHURIPAN DALAM","status":"Swasta","jenjang":"PAUD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8e84e7f6-34ec-4bf9-ad77-442d45d6e9bc","user_id":"412974f0-bb4f-4038-892c-2d6ae900b405","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m5Rs4HBXp6o8QbC7Wavuk5EgVJOjp4."},
{"npsn":"69970388","name":"TK PAUD KOBER KASIH BUNDA","address":"Jln. Asobirin Lapindo Kp. Sungai Luar","village":"Sungai Luar","status":"Swasta","jenjang":"PAUD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c108043e-2694-409b-90a5-450d071f52ec","user_id":"76da6a0c-4c98-4347-977e-7e43728c538c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0GwqpWpgcoG1LnuKPDbDi.f1Zfk2YNq"},
{"npsn":"69903271","name":"PAUD KB AL HIDAYAH","address":"Jl. Raya Pekon Padang Manis","village":"Padang Manis","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fad6c3e9-f187-469f-abc4-c021236ea1b0","user_id":"d6508a7e-0b8c-4d12-9029-a64da9cbd02d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C1GjBrz1LWGB3S5agMxCG3YfxKQEgRC"},
{"npsn":"69903282","name":"PAUD KB AL IKHLAS","address":"Jl. Raya Pekon Padangratu","village":"Padang Ratu","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"adc73093-e19b-4ff1-80c0-33b9837f74cc","user_id":"d7829e85-718d-4e5e-b775-4c407295a254","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qz5h4E6A/xqOoSivUjxIcZ0VdJpUr.O"},
{"npsn":"69903278","name":"PAUD KB AL KAUSAR","address":"Jl. Raya Pekon Bandar Kejadian","village":"Bandar Kejadian","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6b386eaf-aa8f-4bbf-bfe1-aaa4dc85bf41","user_id":"697c53d0-a1f8-4f0d-869f-9e3fdd78f02c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BSpxPknHZu20G5TbiVak4JrKun04Thi"},
{"npsn":"69903333","name":"PAUD KB AL KAUTSAR","address":"Jl. Raya Pekon Kejadian","village":"Kunyayan","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"93edb128-b166-4fcf-8a97-8c4a18c0dc7c","user_id":"ba76cc14-c7ef-4d3d-93ca-03135a077b66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dq718dgkhdSOd62WXJCUcZH00BKhP/a"},
{"npsn":"69903224","name":"PAUD KB AL QURAN","address":"Jl. Raya Pekon Tanjung Kurung","village":"Tanjung Kurung","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2a09f8c7-2dc2-4b3f-b160-87174c33ff04","user_id":"067d17fb-4d05-4de3-9b6c-b5715ddb5ec3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nc9YIvbQl5FMQWqkilek7/0OOQUrDLi"},
{"npsn":"69799754","name":"PAUD KB AN NUR","address":"Jl. Raya Pekon Banjar Negoro","village":"Banjar Negoro","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c123ec04-81c8-46c3-8cbe-ec03ed9a847b","user_id":"3b0132e9-5a88-4fbd-9a55-8adaa1289edf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cVhRG4371616ncYBPRWoghjf5mPvQVW"},
{"npsn":"69903300","name":"PAUD KB AS SABIL","address":"Jl. Raya Pekon Way Liwok","village":"WAY LIWOK","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bb36f732-d1b1-4db6-a2d3-3c425f32ce52","user_id":"a7468d66-a9f3-43ed-bf50-eb1ba88ee6ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bfV./UnxM8v2fAOxkwDflyV3exaFYB."},
{"npsn":"69903297","name":"PAUD KB AS SYIFA","address":"Jl. Raya Pekon Negeri Ngarip","village":"Negeri Ngarip","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4d7a14d7-dcd1-4bd6-b07f-10b3c9b70495","user_id":"af446fbb-f255-4b70-8f21-8fb5242a0b44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ../gXNnwGopHiZq/rcrlOKhAQFI4m0we"},
{"npsn":"69903266","name":"PAUD KB ASSYIFA ISLAMIYAH","address":"Sinar Jaya RT 01 RW 02 Pekon Sinar Saudara","village":"Sinar Saudara","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b0b0a51f-497a-4e37-b437-91e6a158dd68","user_id":"26cae27d-912d-40bd-9019-ab437563a368","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q69KMLEID8kcQpSoDfq7a.tHu3VhSq2"},
{"npsn":"69903285","name":"PAUD KB ASYSYAHADATAIN","address":"Jl. Raya Pekon Sri Melati","village":"SRI MELATI","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"63f59630-f040-47da-b585-34874d6a3130","user_id":"4110f14e-b2f4-4806-9d18-1057dff78335","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./3ndSgqe.fdn32uVHNtiC7QRg7VvxFG"},
{"npsn":"69903289","name":"PAUD KB CAHAYA ILMU","address":"Jl. Raya Pekon Banyu Urip","village":"Banyu Urip","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"093ece91-5f4c-4e90-8532-967c9e429d15","user_id":"56e1e8d8-1bed-4363-a60c-549cc130d096","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AUPlThcB4bpT5NX6R1bhvvmCHEYQHXS"},
{"npsn":"69903334","name":"PAUD KB DOA BUNDA","address":"Jl. Raya Pekon Kunyayan","village":"Kunyayan","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f73068ac-63fe-4f63-b9f1-691e12132f45","user_id":"ab8a55c0-33fb-4713-b368-d554af454465","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MK4naiD.2fR47AvGKcUFrMdK1LM6Beu"},
{"npsn":"69799790","name":"PAUD KB DOA BUNDA","address":"Jl. Raya Pekon Way Panas RT 02 RW 02","village":"Way Panas","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"09be2892-02a7-4e5a-acb7-2af29f64cfd3","user_id":"5cb702b0-7669-43ef-a69c-251bf0c5ffab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..OoF4yDKS4tf/btioe/1Ey2ytimN34O"},
{"npsn":"69903286","name":"PAUD KB HARAPAN BUNDA","address":"Jl. Raya Pekon Dadirejo","village":"Dadirejo","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d69161ad-8258-45b3-9a22-c2e11d6e268d","user_id":"e7916391-a2e9-4c17-9d5c-7ff4bb1f6de6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..imAi0xlsVhBHbWRL4SK67rnF6wNC4q"},
{"npsn":"69903293","name":"PAUD KB KASIH BUNDA","address":"Jl. Raya Pekon Kejadian","village":"Kejadian","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e56ed8b0-5564-49c5-88c2-43d0939c3463","user_id":"19ea536e-49b7-4964-acad-09c0c6708ab8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4KOSM3vNfsEWfLyk4isLYymiZTYwuIG"},
{"npsn":"69900686","name":"PAUD KB LA TANSA","address":"Pekon Wonosobo","village":"Wonosobo","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f3ba2341-0680-488e-8684-f47afc078b2a","user_id":"714eeb97-e946-49f8-9d1b-1bcdcde030af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./sFA9muJpyRg8fGR/dTjp8H91N.JMuS"},
{"npsn":"69903268","name":"PAUD KB LATIFA","address":"Jl. Raya Pekon Sumur Tujuh","village":"SUMUR TUJUH","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ba80a690-a16b-45f1-a1b2-e5908e3419d5","user_id":"07ab6a8a-1175-4cdf-acf7-0aeacc5d4d38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.puK.NhBuou5cyOI5Nh42JF9VvtIhJYS"},
{"npsn":"69903284","name":"PAUD KB LATIPAH","address":"Jl. Raya Pekon Lakaran","village":"Lakaran","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9354692b-87a1-44e1-b330-ee0136ad2128","user_id":"d50bdae3-43a5-46b6-ae3a-6d29edab9075","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YLRexpBi1Q54BaltZu2n.QRAs7W4IMe"},
{"npsn":"69903275","name":"PAUD KB MENTARI","address":"Jl. Raya Pekon Dadisari","village":"Dadisari","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bd62100b-c63d-4c34-a2e5-35cc804716e1","user_id":"26fd1766-d062-42d9-99b4-58f4e4aaff4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dj83IM/0CFW4TQ1tJLcMmtzzXqbfl8."},
{"npsn":"69903291","name":"PAUD KB NURUL HIDAYAH","address":"Jl. Raya Pekon Dadisari","village":"Dadisari","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"35d82389-a9bd-44b0-a26b-0bb4a2d1b9bb","user_id":"b5457806-42a6-442d-8438-2092a21179d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PV3c1EA9OylSYP7qTaSJ8u7X9WkwOXS"},
{"npsn":"69903294","name":"PAUD KB NURUL HUDA","address":"Jl. Raya Pekon Sampang Turus","village":"SAMPANG TURUS","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1d3d2be6-f3f2-4921-85fc-03d5806c6c8d","user_id":"f0c7ff72-8fb6-4892-87aa-ef76f706d147","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mEl/QZ.tM/zlzf2aF95ro4vD4Bbq9.u"},
{"npsn":"69903299","name":"PAUD KB NURUL IMAN","address":"Jl. Raya Pekon Pardasuka","village":"Parda Suka","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5e7b688f-3cd8-4adb-9801-94b3bfef74a9","user_id":"16ea6215-b04c-4854-8d0e-afe9716de29e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s0pQaRx0OPhpQyKeXzrdRFRxayoTNAy"},
{"npsn":"69903225","name":"PAUD KB NURUL ISLAM","address":"Jl. Kresna Pekon Sridadi","village":"Sridadi","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"81988c7a-0f76-491b-a1ab-d74273c3cab3","user_id":"35e55f07-de16-47a9-8431-e31ec69b1214","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dHyAL0zQHoFB2KP.UI8Uw.XKGhXnEum"}
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
