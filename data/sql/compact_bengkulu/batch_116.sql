-- Compact Seeding Batch 116 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702457","name":"SMAS PALLAWA","address":"JL. MANGGA V","village":"Sido Mulyo","status":"Swasta","jenjang":"SMA","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"50064787-d1e3-4d5e-965a-e57a2a61b382","user_id":"4ea20b70-90ae-4fff-ab2e-51e02f12bf3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyHdSzWnuH/e7o/J4hojNrnbb9s4u2TO"},
{"npsn":"10702437","name":"SMAS PELITA KASIH","address":"JL. TIMUR INDAH II","village":"Sido Mulyo","status":"Swasta","jenjang":"SMA","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"393ee40e-ec6b-4709-be90-889a3ae94372","user_id":"890c1cdf-a8d4-4f04-97de-712c93409625","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOalHbvQvLjIu.s/MMRNj.H7Gi3FQwa/q"},
{"npsn":"10702417","name":"SMAS SINT CAROLUS","address":"JL. KAPUAS RAYA NO. 73","village":"Jalan Gedang","status":"Swasta","jenjang":"SMA","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ff2d2186-a81a-49bc-999b-139ed775998f","user_id":"ea321ff4-d3be-4869-8a67-20d4f6cdea40","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcovcWWNT3.9s5I0H2pRhzNQplkCqpWK"},
{"npsn":"10702432","name":"SMK NEGERI 2 KOTA BENGKULU","address":"JL. BATANG HARI PD HARAPAN","village":"Padang Harapan","status":"Negeri","jenjang":"SMA","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0171d37f-c08e-4658-bd66-8de6b0fa03e2","user_id":"65322c3d-f3a7-42b5-a6c2-c7a3e169d2c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO55k6Ua1ZF6Wf95TiWuXIUn8nWbulr3."},
{"npsn":"10702429","name":"SMK NEGERI 5 KOTA BENGKULU","address":"KAPUAS NO.06 PADANG HARAPAN","village":"Jalan Gedang","status":"Negeri","jenjang":"SMA","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fb0bcd43-a234-4a7e-8a08-8bae0c8f1eb3","user_id":"c54efa97-66fa-4376-b22c-b71f28608121","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.UfFZVcG9Pes6So4qEl0s8zgg6P4a22"},
{"npsn":"10702420","name":"SMK SWASTA 10 TELEKOMUNIKASI BENGKULU","address":"JL. MESEUM 1 PADANG HARAPAN","village":"Padang Harapan","status":"Swasta","jenjang":"SMA","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"df9b841b-44bb-49d9-b467-91273bef9860","user_id":"828cfcc1-75a5-4f79-a999-06737c8bd5da","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKFGosUD.3ZpYBC1HKpZ9AeOya1v8L3S"},
{"npsn":"10702517","name":"SMKS 15 TARUNA INDONESIA BENGKULU","address":"JL. SUKAMAJU KEL. PADANG SERAI KEC. KAMPUNG MELAYU KOTA BENGKULU","village":"Sido Mulyo","status":"Swasta","jenjang":"SMA","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4d6a1df8-66d8-4101-aed8-b1aa90f68ce2","user_id":"79330df7-b607-4215-8583-7b5e971b38f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdDU/PngYH77JHxXLKp1sADrfLyoeZba"},
{"npsn":"69980145","name":"SMKS AGRO MARITIM","address":"JL. ADAM MALIK KM.8,5 PAGAR KEC. GADING CEMPAKA KOTA BENGKULU","village":"Cempaka Permai","status":"Swasta","jenjang":"SMA","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c9c8efa5-66a3-40ec-a002-4baeff062721","user_id":"3a12db6e-390d-4900-8bc5-f577db73b573","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOK0OpBqMjoK/qz/WpEj4HZymjKCbovi"},
{"npsn":"10702421","name":"SMKS S 11 SERUNTING 2 BENGKULU","address":"JL. MANGGA V","village":"Sido Mulyo","status":"Swasta","jenjang":"SMA","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ba4db946-7377-43fc-b285-eff7f9977255","user_id":"c635a17d-6aeb-4983-b142-17ff9a8d343a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ0iZJ64O8tjykoJN6EHX2D3WBMDhPgq"},
{"npsn":"10702548","name":"SLB AMAL MULIA KOTA BENGKULU","address":"Jl.letkol.santoso No 57","village":"Pasar Melintang","status":"Swasta","jenjang":"SMA","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"47e22dc9-57f6-4ac1-8bc1-1541276591d1","user_id":"178de2e7-b423-4738-9ba3-887dbedb3cb8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI1QibP61dW8EebxnTkCKp8dMIwSY0Na"},
{"npsn":"10702406","name":"SMA NEGERI 6 KOTA BENGKULU","address":"JL. PRATU AIDIT","village":"Bajak","status":"Negeri","jenjang":"SMA","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f10c105b-e895-42cc-94e4-023bd08012a4","user_id":"5da6f6fe-c9aa-4f3b-9f45-798c3de1ffdb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiGrzkiTgca.IwIxkjKStezr.YqaX6Tu"},
{"npsn":"10702460","name":"SMAS MUHAMMADIYAH 4","address":"JL. BALI Kota Bengkulu","village":"Kampung Bali","status":"Swasta","jenjang":"SMA","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5737aa61-ad30-4daf-ba24-e9a2e9b98ea0","user_id":"2ce05110-5267-4e57-b2c2-45062404a65e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOME52rrB6/xqw/Ra6aLmY34u2HYN26CK"},
{"npsn":"10702714","name":"SMKS S 2 SEMARAK BENGKULU","address":"JL. PROF. DR. HAZAIRIN, S.H NO.03","village":"Pasar Baru","status":"Swasta","jenjang":"SMA","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"801a3b35-a6da-4d46-89b1-0ff65a1cee47","user_id":"2a43bad5-b34e-4598-b7d4-bc38ace56240","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzn/ON50.vXDkImZKN.c3.s9gRKgdHLi"},
{"npsn":"70009174","name":"MAS YASURUKA","address":"JL. BUDI UTOMO, KEC. MUARA BANGKA HULU, KOTA BENGKULU 38121","village":"Beringin Raya","status":"Swasta","jenjang":"SMA","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0bd76578-4d5e-43a5-af5f-9aa4888e9105","user_id":"73a7113b-933e-4b2e-893c-41c190b2649a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO10Gfw71o1AXgDSCqQWCHvfj5hvLrGJy"},
{"npsn":"70012486","name":"SMA IT MAHAD RABBANI 2 KOTA BENGKULU","address":"Jalan Rafflesia Regency","village":"Bentiring","status":"Swasta","jenjang":"SMA","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"83f553e1-28fc-4852-8928-317f8a745f89","user_id":"16bb8ac7-650e-4ae7-b9f6-4e20fdd8c6a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnDUsYSCYmJ8PgF/Nj3hOVWk1len09IC"},
{"npsn":"10702408","name":"SMA NEGERI 8 KOTA BENGKULU","address":"JL. WR Supratman","village":"Pematang Gubernur","status":"Negeri","jenjang":"SMA","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"925c7165-690b-487d-8fe1-7f0d8d88f9a9","user_id":"3902340b-dcc1-4e1f-961c-7163d2ccf7fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON0jBTLfwjNe0IcU0RAHq6xBJUnybgQW"},
{"npsn":"10702711","name":"SMA NEGERI 9 KOTA BENGKULU","address":"Jl Wr Supratman No 15 Tugu Hiu Kota Bengkulu","village":"Bentiring","status":"Negeri","jenjang":"SMA","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"34eaab93-59b6-42b7-9302-3c4d0ac5ca88","user_id":"4b96918a-3ad3-4dc5-b131-641ca981ef46","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTSWAEeaHAcU5Q3HeTeffcTEj5JkzasO"},
{"npsn":"10702462","name":"SMAS MUHAMMADIYAH 1","address":"JALAN WR. SUPRATMAN BENTIRING KOTA  BENGKULU","village":"Bentiring","status":"Swasta","jenjang":"SMA","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e1522396-0354-49cf-b742-e6575cd5c64e","user_id":"4598ac17-f1e5-41c5-9559-7f58f7d60548","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeM4oEXz.iDQrPZSBxKudKe6bYw7Mkne"},
{"npsn":"69973456","name":"SMK IT ARSITEK","address":"Jl. WR. Supratman RT.7 Kel. Bentiring","village":"Bentiring","status":"Swasta","jenjang":"SMA","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"dbedc581-34d0-43ae-97f8-380083f7599a","user_id":"c4097d2b-f532-45f6-8a6e-e9beb5421e53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkk10WuVnKLdf/71uPfRxtTK9CniW4/2"},
{"npsn":"60728021","name":"MAS Hidayatul Qomariyah","address":"Jl. Sukamaju Rt. 04 Rw. 01","village":"Padang Serai","status":"Swasta","jenjang":"SMA","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4e0e48dc-de5e-4cbe-94db-c560ca7497fb","user_id":"d909d94b-7165-4165-982e-b91577be1fd3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxo52OphAkrCFBGnON/hjNRHlCVVxl1."},
{"npsn":"10703998","name":"MAS JA AL HAQ","address":"Jln RE. Martadinata RT 06   RW 02","village":"Muara Dua","status":"Swasta","jenjang":"SMA","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"720c1e47-66ed-42a0-860f-2af8cd39ce84","user_id":"bdf46436-ed5b-4dff-82e5-1b0568859411","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6z/YCcNOGWgmvYOm/yBQdhPY5/GiDzq"},
{"npsn":"69969320","name":"SLB NEGERI 4 KOTA BENGKULU","address":"JL. Budi utomo RT.21 RW.05","village":"Kandang Mas","status":"Negeri","jenjang":"SMA","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4f2c866a-64e3-4bb0-ac46-b796c92d1b9d","user_id":"f2854f67-186e-4231-bca9-4bf5d851bc5b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0tUY4iZCBCbuXcz4WoJKSWA/nz6cy4i"},
{"npsn":"69952292","name":"SMA NEGERI 11 KOTA BENGKULU","address":"Jl. Raya Budi Utomo","village":"Kandang Mas","status":"Negeri","jenjang":"SMA","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d5c64af7-8113-422c-b293-0540c038bc02","user_id":"3c3968be-cd31-42f0-ac08-4b9ffd58a044","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOd9JI.WeHo7cEkIHt482WyD1tmq9N2da"},
{"npsn":"10703975","name":"SMK NEGERI 6 KOTA BENGKULU","address":"Jl. KAMPUNG BAHARI","village":"Sumber Jaya","status":"Negeri","jenjang":"SMA","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"37c42c7f-5a13-4d47-b891-a7c3603814d8","user_id":"58f8d40e-ebae-4f29-a368-21b04143daf2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKqzWjN2gO2C6OmsKC086Iiavx2nTMQa"},
{"npsn":"10703208","name":"SLB MUTIARA BUNDA KOTA BENGKULU","address":"Jl. Gunung Bungkuk","village":"Tanah Patah","status":"Swasta","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d32dd9cf-7596-4aa8-a78e-0576d5affe8e","user_id":"7c2a0261-799d-47d8-befb-9c98422e18be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVSMwnLSCgNdIeRkhoKATxPvbEgzxPM6"},
{"npsn":"10702545","name":"SLB NEGERI 1 KOTA BENGKULU","address":"Jl. Bukit Barisan","village":"Kebun Tebeng","status":"Negeri","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"dfbc2628-ed20-46e3-a839-95b048b69929","user_id":"74601254-ed28-421f-8f6b-797547eb947f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxHSnUq0utyLZf52ocONlpyfXYN4nP1m"},
{"npsn":"70007921","name":"SMA BUDI UTOMO","address":"JL. MERAPI 12","village":"Kebun Tebeng","status":"Swasta","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c5676a5e-5712-487e-a6b7-56d23bd1d340","user_id":"38a9b8df-0808-40c5-ba83-36832591bb72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODqp8QImPIfjyROGhIy4rH9znW8Yi4Nu"},
{"npsn":"69879000","name":"SMA IT IQRA","address":"JLN. MERAWAN 21 RT.20 RW.07 KOTA BENGKULU","village":"Sawah Lebar","status":"Swasta","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"29ea3e2d-8990-4d77-a97d-9106ae20e35d","user_id":"b2fed6f3-f7a1-4fdd-b506-86a6a2af87b7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2h2vp1nwQCWbDkQ/12rZtOlOUWWwtRq"},
{"npsn":"10702416","name":"SMA NEGERI 1 KOTA BENGKULU","address":"JL. KUALA LEMPUING","village":"Lempuing","status":"Negeri","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"04c5533e-f735-4d24-bc2a-3a5d6144298b","user_id":"0824aef6-e0ab-4751-9ef9-c23994ca823f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO89/4wObpc6jafl31wYg2QQB7fA3Y93e"},
{"npsn":"10702463","name":"SMAS IDHATA","address":"JL. SERUNI","village":"Nusa Indah","status":"Swasta","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"abcfc86b-5364-42cb-b064-33571b584d69","user_id":"51628989-027f-492c-9fc0-ac235e0d0b51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxNeRMEygffCkimLPKYB3fM1tcMu3Ul2"},
{"npsn":"10702418","name":"SMAS PGRI","address":"JL. SEPAKAT","village":"Sawah Lebar","status":"Swasta","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fc1bb7d9-583a-413f-8ba7-f720365693c4","user_id":"17f54060-f2d4-487e-a226-8cdec14d6f04","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLQ6PVW3MSImnvd7wv.//n4c6VOO3VMu"},
{"npsn":"69888466","name":"SMK NEGERI 7 KOTA BENGKULU","address":"Jl. Lempuing 10 Rt.5 Rw.1","village":"Lempuing","status":"Negeri","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d5966d7a-63c4-4a4a-ad8c-4207c7f85862","user_id":"e623ee95-9385-4af4-8ad1-eac38f1fc3fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsjnu9Eg.htFeaQS3lPo8k/yTFDd9Zya"},
{"npsn":"10702516","name":"SMK SWASTA 16 FARMASI BENGKULU","address":"JL. INDRAGIRI GG.3 SERANGKAI PADANG HARAPAN","village":"Tanah Patah","status":"Swasta","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"62a1733e-5bee-417a-bd4b-4ff54b08d89e","user_id":"dc83e057-5c7a-4c2d-8b18-334200a98298","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO49DBamffIgCI4TWQZFfylDGMvvwTdoq"},
{"npsn":"10702427","name":"SMKS 13 YAMA KARYA BENGKULU","address":"BUKIT BARISAN NO.49","village":"Sawah Lebar","status":"Swasta","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"762683ba-ee72-43e8-a240-d9133a74ad13","user_id":"28630ca4-1c60-4aa3-bf49-a1fe86066776","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxYn1kq5.IsJ7Y9RUvhffK88x18Hu2/K"},
{"npsn":"10702425","name":"SMKS 3 SERUNTING 1 KOTA BENGKULU","address":"JL. BUKIT BARISAN KELURAHAN SAWAH LEBAR NO.49","village":"Sawah Lebar","status":"Swasta","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"228c6f38-d644-40bc-bef3-eae727e1ebcd","user_id":"ea2214ac-f89e-4e49-a51d-91b8dfc4fc07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz8UGP2kUNMwznrQFgVmPn9wqpf/Tzg."},
{"npsn":"10702512","name":"SMKS 9 MUHAMMADIYAH BENGKULU","address":"JL. KENANGA KELURAHAN RATU AGUNG","village":"Kebun Kenanga","status":"Swasta","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6bbc2003-c04d-4770-81b8-a45606717337","user_id":"336415c7-1729-460c-a6cb-b5475a7bb4f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSh.P9B1G9rSCnBWghDVnbUNURLqzeIu"},
{"npsn":"10702424","name":"SMKS S 4 PGRI KOTA BENGKULU","address":"JL. SEPAKAT SAWAH LEBAR","village":"Sawah Lebar Baru","status":"Swasta","jenjang":"SMA","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fa13c764-4a42-4e83-9001-e5f25db40736","user_id":"fa23d74d-f92a-49da-abe6-5a05d998ac50","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIE3bM2zDqsAoJ77rp7PYbeBwh44eihu"},
{"npsn":"70045153","name":"MAS Insan Kamil Islamic School","address":"Jl. Kinibalu Raya No. 11","village":"Kec. Ratu Samban","status":"Swasta","jenjang":"SMA","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5a0bc64c-d672-4394-8b32-e8741b6bae64","user_id":"87bdf55e-5af7-43fb-accd-8440160e8271","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgLKAl157SjNC8tWdw.C6JroCMVTdJLi"},
{"npsn":"10704000","name":"MAS MUHAMMADIYAH","address":"JL.SOEPRAPTO","village":"Anggut Dalam","status":"Swasta","jenjang":"SMA","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"afcb9e1e-3be9-4c21-a562-5dee07423ba0","user_id":"235ea010-fb0f-4955-aeed-384be8897b0e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIa39A3tnGY6H8Jsdor55KBKeLeMhDre"},
{"npsn":"10702415","name":"SMA NEGERI 2 KOTA BENGKULU","address":"JL. MAHONI NO.14","village":"Padang Jati","status":"Negeri","jenjang":"SMA","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a2df80ef-e63d-45c9-8cb3-18199e6a1743","user_id":"76f1dd60-588c-4e64-b1b4-b8ec7a15b97c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6zOnn9rNR7Ktv0/PqarHEovEpL5tpfC"}
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
