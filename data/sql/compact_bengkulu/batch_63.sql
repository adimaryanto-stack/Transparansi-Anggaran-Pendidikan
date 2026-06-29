-- Compact Seeding Batch 63 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700411","name":"SDN 199 BENGKULU UTARA","address":"Jalan Himalaya","village":"Marga Bhakti","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3d06407c-a1a3-4aef-9fb1-7ad6fa0b58ec","user_id":"310a5b23-a066-4b9e-b3ae-2c1979204094","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON8pLMl31u7K0aGVklNA2IMNUuF8BpRe"},
{"npsn":"10700447","name":"SDN 200 BENGKULU UTARA","address":"Jl. Ogan No.07","village":"Bukit Makmur","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5f88b9e1-753d-4841-96f1-991b244916df","user_id":"2f7d69d8-77e3-4170-89c1-e95d95ef0e42","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOymKR8jJOweNB7pn20MJFmmEYCkZcKHO"},
{"npsn":"10700445","name":"SDN 201 BENGKULU UTARA","address":"Jalan Hiu","village":"Bukit Makmur","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"307264e1-94c4-494e-b2cf-01ac42d06164","user_id":"c9526acf-c2c5-4f3e-ae4e-dce9501bb6e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvCEHIEZgCBkjAg24AFEVdN/ZRqk0IbC"},
{"npsn":"10700184","name":"SDN 202 BENGKULU UTARA","address":"Jalan Raya Gunung Payung","village":"Gunung Payung","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9f131d5c-7440-463b-bb74-89d3edb89546","user_id":"83842fce-8929-4582-8a2f-798bd806bea7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf6RxbKn55cmSREJa2tGZdUOME.OjEbe"},
{"npsn":"10700187","name":"SDN 203 BENGKULU UTARA","address":"Desa Air Simpang","village":"Air Simpang","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e01d7d49-af9a-44a3-a3c0-ca97ddee8985","user_id":"b6d84569-dad7-429a-a83c-fd3922fa3c1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUCuxRtmgOIl7NbLmpa/aDIX5tt/Rh0G"},
{"npsn":"10700114","name":"SDN 204 BENGKULU UTARA","address":"JLN SEROJA","village":"Air Sebayur","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b8ff158b-5340-4bec-9981-60aa576993fd","user_id":"6890e7ae-4c53-49d5-a5b5-a7537ff6b41d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAmx6z5YUils.EkIsHqu43OCXhGKq/4G"},
{"npsn":"10700130","name":"SDN 205 BENGKULU UTARA","address":"Air Sekamanak","village":"Air Sekamanak","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"66cb366c-682f-4233-a616-c9dbad0c81fd","user_id":"7df27262-481c-4d7c-bfce-ddfb691a2781","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8ZtTBULtHaSt6/Qxld1MI7arFqRiTNS"},
{"npsn":"10700112","name":"SDN 206 BENGKULU UTARA","address":"Jln. Air Simpang 2","village":"Air Simpang","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e8774618-d798-49f3-b11c-13d134428f4b","user_id":"c5b69c9e-1f03-4810-bd5f-8d27bd8d5790","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEFkUbKWRPyB.Jpd07gxXCVdHxRv/.a2"},
{"npsn":"10700262","name":"SDN 207 BENGKULU UTARA","address":"Jl. Gembung Raya Muara Santan2","village":"Tanjung Muara","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"231c0448-341a-4736-957b-fd558eac7210","user_id":"066b9f7a-b408-4fc5-a5ca-50acee4caf43","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWIkZ03IZGz2sCV.rr8AnUQmKhMtYtgy"},
{"npsn":"10700263","name":"SDN 208 BENGKULU UTARA","address":"Ds Limas Jaya","village":"Marga Bhakti","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9f48ff62-e7e9-4307-8f28-37e7a723bd43","user_id":"015f5767-2597-42ac-b8d5-608046fafe1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkZAUY9fwI/JoOfz2BvauTvAF484zqSS"},
{"npsn":"10702930","name":"SDN 209 BENGKULU UTARA","address":"Desa Tanjung Muara","village":"Tanjung Muara","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ecd3f6ed-2c98-44ec-bcf0-5e6dd215bdef","user_id":"621a7193-b85b-468a-911f-a5b8c21db100","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA9.x/7wiw8NSzK24R7GexjQygitOMZO"},
{"npsn":"10703429","name":"SDN 210 BENGKULU UTARA","address":"DUSUN LEMBAH DURI","village":"Air Sebayur","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f00d6526-c58d-4d88-ae38-576117ff91c7","user_id":"ba5bf906-cb21-4f0c-bbda-e5a08401cd5d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3B.YQuseL91cCNRTzYK0en8GEPquxYW"},
{"npsn":"69955291","name":"SDN 225 BENGKULU UTARA","address":"Jalan Raya Alas Bangun","village":"Bukit Harapan","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"33e734dd-6699-421e-806c-a37bea86b60e","user_id":"17ac9128-fe6a-470f-b7a1-5c03429f0af6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOQtUIuIUz/WHB4rVxjXERb9.WhM/F6G"},
{"npsn":"10700223","name":"SMPN 57 BENGKULU UTARA","address":"Jl.raya Wijaya Kusuma D.3","village":"Bumi Harjo","status":"Negeri","jenjang":"SMP","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3cf56054-ea71-4adf-8dee-6fbd64bae3a2","user_id":"f94158e8-6d08-45e4-9a81-cd41f7f13159","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4M5nBVFO89Uw41ON4MqWB6KPIY1fLA2"},
{"npsn":"10700257","name":"SMPN 58 BENGKULU UTARA","address":"Jl. Simpang 5","village":"Bukit Makmur","status":"Negeri","jenjang":"SMP","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"bd8a1d3b-94ae-41cc-8c3f-f16a0db2edea","user_id":"384fbd27-fe56-41da-a5d7-9ac93520464d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH1SP4rO3aQt9D5bnDR2HLf7VVKlLFE."},
{"npsn":"69996032","name":"SMPN 69 BENGKULU UTRA","address":"Jalan Raya Alas Bangun","village":"Bukit Harapan","status":"Negeri","jenjang":"SMP","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8e13fd23-3fe9-4de9-b6be-22d42e1d2b2b","user_id":"95d87a6e-9372-4216-af01-c77f36d2ef19","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO27U93aOkHRtgFi58l6j6.3LtN60iizK"},
{"npsn":"69996033","name":"SMPN 70 BENGKULU UTARA","address":"Jalan Mataram","village":"Sumber Mulya","status":"Negeri","jenjang":"SMP","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"fa42bd63-6af5-4c7b-a158-53414db631ac","user_id":"66226a32-b962-436f-b3be-701e4c52c97f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO20OfDAXMJIJkGbbdgSURdKfvVCgG8W6"},
{"npsn":"60705246","name":"MIN 4 Rejang Lebong","address":"Desa Derati","village":"Derati","status":"Negeri","jenjang":"SD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"8ae95f7e-ca13-43b8-975e-408347997755","user_id":"b8fa33a9-f8f1-4d3b-a28f-9e35318ff764","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5FZcYqS5LX2H25ipnCaz7wmkWWtW1Hq"},
{"npsn":"10700563","name":"SD NEGERI 102 REJANG LEBONG","address":"Bedeng SS","village":"Bedeng Ss","status":"Negeri","jenjang":"SD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b7ccec56-0add-4d04-b78d-38d6766309e4","user_id":"6d235637-bc10-4d26-89d1-d885a9753baf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQD0mJXT4itYDTq4v74q1gS8rFIj8xkW"},
{"npsn":"10700525","name":"SD NEGERI 147 REJANG LEBONG","address":"Kota Padang Baru","village":"Kota Padang","status":"Negeri","jenjang":"SD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"970fefd2-36ad-4035-bccd-4b96e56f315e","user_id":"e77a3a9d-7ae2-46ce-9f4b-372ce56b1784","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7f1bza4.4qEy4N0xi6dqIEKmV4BX5vu"},
{"npsn":"10700534","name":"SD NEGERI 159 REJANG LEBONG","address":"Desa Tanjung Gelang","village":"Tanjung Gelang","status":"Negeri","jenjang":"SD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e11e7df1-ac2e-4ed1-bbec-95317faeb6e2","user_id":"4f01c223-e3cb-489e-bea1-9ee703fe6017","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6SCDTMf0IR6O9Mo5LV9kvrVKDd5Lzgu"},
{"npsn":"10700566","name":"SD NEGERI 23 REJANG LEBONG","address":"Lubuk Mumpo","village":"Lubuk Mumpo","status":"Negeri","jenjang":"SD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"eb1f8d1e-55f7-4425-9b18-e9e6e7e7f3a3","user_id":"8649a616-b4f5-4c1e-bd74-dab687436e91","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUi8xmY0EsUgCG/ExKWEycUFLjjbJ6BO"},
{"npsn":"10700578","name":"SD NEGERI 24 REJANG LEBONG","address":"Dusun Baru","village":"Dusun Baru","status":"Negeri","jenjang":"SD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"67077a5a-c95f-4722-9580-bd298b14a6a7","user_id":"b7a31959-d3df-4661-a693-9973a593bc53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU8H6iARY0wZ2lu6JWSXVoNneXNcBBlO"},
{"npsn":"10700557","name":"SD NEGERI 29 REJANG LEBONG","address":"Taba Anyar","village":"Taba Anyar","status":"Negeri","jenjang":"SD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ce770ec6-fa48-4cfd-837c-b51fcb5b9568","user_id":"54d2e9c0-35d7-4d1f-b2a7-2c106f28a060","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFQEgRBfgPbZpnL85TGfeQQiyhlhXTMm"},
{"npsn":"10700573","name":"SD NEGERI 33 REJANG LEBONG","address":"Jalan Lintas PJKA Kotapadang","village":"KOTA PADANG","status":"Negeri","jenjang":"SD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"30d5c6ee-5a39-4e3d-bf73-3257a78e23fc","user_id":"37ef0d94-c960-4bf6-bd9e-08642ad71820","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxL9HBan0sASXFeyNjMzePJZVAXabtja"},
{"npsn":"10700689","name":"SD NEGERI 68 REJANG LEBONG","address":"Durian Mas","village":"Durian Mas","status":"Negeri","jenjang":"SD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"1e256d3c-f801-468b-be52-16cb4f9b56f0","user_id":"54046d98-b668-4b80-be3b-6a23f26d2dba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgxm6wDgdmOqg9amgYc6iYsV3R1KNy0i"},
{"npsn":"10700559","name":"SD NEGERI 87 REJANG LEBONG","address":"Sukarami","village":"Suka Rami","status":"Negeri","jenjang":"SD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"33c04081-e1c4-469f-b34f-d5266fedc374","user_id":"071caabf-b78e-4af2-b73a-066af62c352f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJJpjabFfh5zXtYQ3diwzDVlhIv1Fe86"},
{"npsn":"10700569","name":"SD NEGERI 95 REJANG LEBONG","address":"Lubuk Mumpo","village":"Lubuk Mumpo","status":"Negeri","jenjang":"SD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4fd2867f-6328-45f7-b7a8-16b911bb4429","user_id":"648870be-d7e0-4175-8aa7-ddc2e7d5f7ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/QtMRJaarKQ4.Jf3tKbcjw9Z.hYoGou"},
{"npsn":"10700609","name":"SMP NEGERI 15 REJANG LEBONG","address":"Jl. Transmigrasi Kota Padang","village":"KOTA PADANG","status":"Negeri","jenjang":"SMP","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4c5b2d00-1e2a-4592-94e3-ba87c6a0d070","user_id":"39e31587-e3f2-4bbf-8c33-7e28cfae3e69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMjaueBGRDglRsnSkyGKdTVmq3.f3.xy"},
{"npsn":"10702869","name":"SMP NEGERI 27 REJANG LEBONG","address":"Ds. Durian Mas","village":"Durian Mas","status":"Negeri","jenjang":"SMP","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ac62f83c-68f9-4717-8dab-a5cc84174e40","user_id":"5c2a9fd0-fe0d-4009-9355-ffa48d72fa00","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuvmYfQPb7OqElv4BTjYxEobQJWvLY/2"},
{"npsn":"69886464","name":"SMP NEGERI 43 REJANG LEBONG","address":"Desa Tanjung Gelang","village":"Tanjung Gelang","status":"Negeri","jenjang":"SMP","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d62f03e7-b94e-4da7-bae5-f102d3d091fe","user_id":"f6d85119-e977-4c29-aebb-60d4327ce894","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON3s9m9/meaPPrjwjqj.DLPQgBb8ePHu"},
{"npsn":"60705247","name":"MIS NURUL HUDA BELUMAI I","address":"BELUMAI I","village":"Belumai I","status":"Swasta","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"28f3e0bb-9cd3-4d61-82e9-9035f640d101","user_id":"f5c01689-de8c-4445-b991-470146a25be7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlsozDlWn2E15lxN7g0JBA4qHac.Yopq"},
{"npsn":"10704025","name":"MTSN 1 REJANG LEBONG","address":"DESA BELUMAI 1 KEC. PU.TANDING KAB.REJANG LEBONG","village":"Belumai I","status":"Negeri","jenjang":"SMP","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"dc71b28a-7306-40a3-bf19-22c55d6f1dd4","user_id":"08c50bfa-bb9d-454f-9241-58d34873cb1d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOh8kNWdNFbwhxh.C7cz1qimxCOmbCVZW"},
{"npsn":"10700591","name":"SD NEGERI 120 REJANG LEBONG","address":"Kampung Baru","village":"Tanjung Sanai Ii","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"49b378eb-0961-43b2-921f-9a690698c77b","user_id":"5e6b4439-d453-4890-8b59-e442a0c008be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuereY2abIxnGg9/1w6nQ6FVR70Kg4Sm"},
{"npsn":"10700705","name":"SD NEGERI 128 REJANG LEBONG","address":"Taba Tinggi","village":"Taba Tinggi","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"148e6760-a616-4a7d-a5bf-8712de8dff15","user_id":"0a181709-3ea1-4adf-a017-a0d379c37506","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPZKmESa8bhuUlvyfHCMiZtPY4RR/I.."},
{"npsn":"10700594","name":"SD NEGERI 129 REJANG LEBONG","address":"Muara Telita","village":"Muara Telita","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6492fe16-9ce2-4e27-9eae-f946e1547426","user_id":"d1e93a0f-f61b-4c75-8944-6afaafd36b98","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9T49LsqAUz.2dugWvlSxGxOttfDyNg2"},
{"npsn":"10700515","name":"SD NEGERI 130 REJANG LEBONG","address":"Tajung Sari","village":"Kasie Kasubun","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2271c631-855c-494d-8653-ecae43ded6f2","user_id":"f646e5f0-25d0-44c1-b95b-b8808550930b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg2beueOv2nsRLTbY3BpNwlwbB8U9/12"},
{"npsn":"10700551","name":"SD NEGERI 140 REJANG LEBONG","address":"Kasie Kasubun","village":"Kasie Kasubun","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"78fa1de3-456a-4f33-8dcf-bed1294c397c","user_id":"585175f6-5d02-435d-ac4d-0e34f9ebec63","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMjXi3Of/cXreSk75qWuykgy270OfNVm"},
{"npsn":"10700523","name":"SD NEGERI 146 REJANG LEBONG","address":"Air Kati","village":"Air Kati","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"50239daf-e543-46e8-abde-265c6e05b148","user_id":"6f754ad4-9642-4c66-ad07-eb379314348e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9snF80rsSp.W5VAj52Qg.cn2PzXDBjm"},
{"npsn":"10700548","name":"SD NEGERI 150 REJANG LEBONG","address":"Taba Tinggi","village":"Taba Tinggi","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"50c8e482-32d2-4a8a-9646-534b56d1d05e","user_id":"a6388528-4a07-4709-8647-0a6fb899305b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHzNFhLtMIXFbXapNJB6e2ZWahhH3bR2"}
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
