-- Compact Seeding Batch 310 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60704929","name":"MIS NURUL ISLAM","address":"DUSUN III DESA LESUNG BATU","village":"Lesung Batu","status":"Swasta","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7db7d30c-8744-44b3-a05d-7f0d3a68def4","user_id":"c58b9d66-d021-4e91-8cac-29eb5e8ba00f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO0sykwBJK57ZtYnrihupT9zem4gidBO"},
{"npsn":"60704924","name":"MIS NURUL ISLAM","address":"DESA LUBUK KEMANG","village":"Lubuk Kemang","status":"Swasta","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"ac9acb1f-35ba-4cf6-bded-75c4bf7fc2c3","user_id":"267a4dd8-280c-421b-aa03-b6ea3dd18286","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTGZiUtP4/qYay6NosMXn4l8Px5Q1eDW"},
{"npsn":"70033015","name":"MTs AN-NAML","address":"Jl. Poros Desa Sungai Kijang, RT.02 RW.00","village":"Sungai Jauh","status":"Swasta","jenjang":"SMP","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e9ed19d9-d92e-471f-bb70-f29abf7b268b","user_id":"dcae4913-ba3f-46ca-a8ac-d5d2a5bd0621","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORcrBv2ypbPaTTJKyPlxaXEq6VjkfHzW"},
{"npsn":"10648578","name":"MTSN 1 MUSI RAWAS UTARA","address":"JL. MTS.NEGERI LESUNG BATU","village":"Lesung Batu","status":"Negeri","jenjang":"SMP","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"82dbb1a7-07ef-40fc-8279-4a78bfeb1855","user_id":"f77a5d5f-56a7-44db-8964-8d58aa9f328d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvDq8KneabTg7AFztRNFmFRILZEvFc6y"},
{"npsn":"10648579","name":"MTSS AL MANSHURIAH","address":"JL. DEPATI KURUS KM 4,5 DESA SUNGAI BAUNG","village":"Sungai Baung","status":"Swasta","jenjang":"SMP","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a4533fd7-5bb5-4a22-a66a-8ffc573976ad","user_id":"47e95fa7-4a13-4a4d-84cd-8473575a3f97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMU6J/S2I./NYe1lhyRmeCLy9O6T7kvu"},
{"npsn":"10648580","name":"MTSS TAZAKKA","address":"Jl. Jenderal Sudirman No. 29 Pasar Surulangun","village":"Kel. Pasar Surulangun","status":"Swasta","jenjang":"SMP","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"82b4ca4e-a8ea-4521-9529-3de381751700","user_id":"cb0a2f81-9025-41ed-bd5d-d4e36a148832","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwVSv0K4YJapPbec7OjE0TEhFr6NSiw6"},
{"npsn":"10602114","name":"SD NEGERI 1 LESUNG BATU","address":"Desa Lesung Batu Muda Kec. Rawas Ulu Kab. Musi Rawas Utara","village":"Lesung Batu Muda","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"50c5f9bd-4b0a-4b98-8cee-f8337f1f791e","user_id":"1da720c1-6491-44a6-9343-95d9ab8a938d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.baCCCj9YNvEFcQUhxfk6i9jVIObM62"},
{"npsn":"10602284","name":"SD NEGERI 1 REMBAN","address":"Desa Remban","village":"Remban","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e629819a-a63d-40a6-b562-be5fda01c91f","user_id":"d3040e1a-e5d2-4cb0-a374-fb760bcd5ba1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYQaVejcu8.U3qDpBskdtRw8bozIFbOq"},
{"npsn":"10602266","name":"SD NEGERI 1 SUNGAI BAUNG","address":"Desa Sungai Baung","village":"Sungai Baung","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4c77b56d-5680-4f7f-9818-859931680d42","user_id":"36b3b4b0-5e4e-4f9c-bca9-29b0b86efe4d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu3hjeoDf7jgmdKQLRy0lmu6zjxbbO0."},
{"npsn":"10644783","name":"SD NEGERI 1 SURULANGUN","address":"Jl. Jend. Sudirman No. 3","village":"Kel. Pasar Surulangun","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f3a55282-e0b5-4282-b190-fbe7dc47368c","user_id":"e249ecff-df8b-4f36-949a-3d01848aedab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV3y/i2q.2cDYhCyiUAv/3tcyMJMtIBS"},
{"npsn":"10602302","name":"SD NEGERI 2 LESUNG BATU","address":"Lesung Batu Muda","village":"Lesung Batu Muda","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"5beb19bf-f497-4b10-8b07-3ff9ba3d8a84","user_id":"cc2155c7-038d-48bd-b30b-26083d89a36c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfEJYhGwyy80yN3lC0YuP9UodqgzJlQK"},
{"npsn":"10602196","name":"SD NEGERI 2 REMBAN","address":"Ds Remban","village":"Remban","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0b9a44d8-3cf9-471b-a88b-2c8d6bd00dcf","user_id":"0f9b3c06-ebff-4c21-b055-88528a545152","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2w03JuFYV5P2Sfx2SJ2qOstNZXjcuFy"},
{"npsn":"10644824","name":"SD NEGERI 2 SUNGAI BAUNG","address":"Dusun V Desa Sungai Baung","village":"Sungai Baung","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"75a48af8-6d46-4098-b1a8-13003d89834b","user_id":"a7707910-c5a5-46b4-a78b-44f5d131f55d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeR267n2j8eOFQrJjjVKBKHSidpFilJC"},
{"npsn":"10602256","name":"SD NEGERI 2 SURULANGUN","address":"Pasar Surulangun","village":"Kel. Pasar Surulangun","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"bc6a0267-575f-4de2-a19b-9059c6d5002c","user_id":"33a94cc3-a621-48ff-b937-7101114e82ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6KDXptmyYH0U6YkoWiWac/8ytV7s2SO"},
{"npsn":"10602243","name":"SD NEGERI 3 LESUNG BATU","address":"Ds Lesung Batu","village":"Lesung Batu","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"16633358-5b0c-4832-a509-bc5620cdf988","user_id":"fab97a02-2f88-423c-b15c-07b0d9be71aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO68A.kzQj1EI9dP6Y0RNj4A9qcUOJ2Lu"},
{"npsn":"10601906","name":"SD NEGERI 3 REMBAN","address":"Jln. Daro Putih Desa Remban","village":"Remban","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"314e6305-86c2-46df-b439-9521e56c8c2a","user_id":"6db61c89-b30a-476c-9703-0269cb1c195d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnhg8hhq3puZlfIEuJY3TI1plY0aqeFi"},
{"npsn":"10601912","name":"SD NEGERI 3 SURULANGUN","address":"Jalan Sekolahan","village":"Desa Suru Langun","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"000d8ddf-2cef-41eb-a4f8-ac851e52bd96","user_id":"8634c94b-f099-4fea-bfde-ca3a24690d92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsz7iGT8Sr3TjVwTvcJ6KO85MGGbl.96"},
{"npsn":"10601823","name":"SD NEGERI KARTADEWA","address":"Desa Karta Dewa","village":"Kerta Dewa","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"344cb14d-87af-4810-9568-6183abc78962","user_id":"9591a05d-1942-4cc6-afd5-59eadb579979","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3xIh8VWT.XeqxQPXyglhOf.l7EkY5Ze"},
{"npsn":"10644828","name":"SD NEGERI LUBUK KEMANG","address":"Jl. Lintas Sumatera","village":"Lubuk Kemang","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"ec1706d9-d09d-408d-bf87-6cdec42a285a","user_id":"249a87de-e20f-4757-ba16-334fffb48c48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdv5tQBEnZ9vKHtKlo7Wd7.nh15EKDc."},
{"npsn":"10644827","name":"SD NEGERI LUBUK MAS","address":"Ds Lubukmas","village":"Lubuk Mas","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"ba8ba3ba-b1ef-4e8b-a89f-5b16280c5d48","user_id":"76ef4ff1-9d58-4560-be5b-ce7db75371b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx0dNei8OIZZVswo8Nygj4pMH/qX6Ulu"},
{"npsn":"10645969","name":"SD NEGERI PANGKALAN","address":"Jln. Depati Kurus Dusun IV Desa Pangkalan","village":"Pangkalan","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"42c7a7a7-d6e9-43d7-9fd3-65de3df44b4a","user_id":"b0185ebf-cf17-4aa5-b9e4-db7f9ae82f61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuFSNA3UcYXA3r5ToPppm.UotsgwzQAu"},
{"npsn":"10644825","name":"SD NEGERI PULAU LEBAR","address":"Ds Pulau Lebar","village":"Pulau Lebar","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4ceb1dd7-b73f-4364-a213-76043d302526","user_id":"6f137962-43ad-43d2-bcdc-907acbbbdb89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8IzVQc88trzusZhUFadfjn5R/ZqyvM6"},
{"npsn":"10602009","name":"SD NEGERI SIMPANG NIBUNG","address":"JL. LINTAS SUMATERA","village":"Simpang Nibung Rawas","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"18b6f840-f20a-4ddd-b4e3-8745d4652ce4","user_id":"2b4f594f-abee-4199-afed-ca09b6f3427b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlOxPwn13qHKnOCbzhG0NBab0X4NXU0G"},
{"npsn":"10601897","name":"SD NEGERI SUKOMORO","address":"Jl. Depati Kurus Desa Sukomoro","village":"Sukamoro","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"14740351-fc0a-4b7b-9123-5864198e861a","user_id":"acb6d1cf-382c-4713-a0fc-f17ec0c5a593","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9jxmUXWDtSpVViirKehJ49UmGrAG7ja"},
{"npsn":"10602062","name":"SD NEGERI SUNGAI JAUH","address":"Jl. Lintas Sumatera Desa Sungai Jauh","village":"Sungai Jauh","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"bd8f6b25-9885-4e03-a7e3-5006c3e4f3ff","user_id":"552b17ae-024b-4325-b290-90a1a24d6149","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORlLtUc3yl0JLO887uQVwN4n8HFTwgS2"},
{"npsn":"10645280","name":"SD NEGERI SUNGAI KIJANG","address":"Desa Sungai Kijang","village":"Sungai Kijang","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1b04cd07-3f61-42e3-954c-1a59a0ece7f2","user_id":"e8220aa5-9eb6-41da-ade1-8ef99c64a22a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX1OIuj8Y./6A9KIkKjaw8b/8GmN5i1K"},
{"npsn":"10645283","name":"SD NEGERI SUNGAI LANANG","address":"Dusun II Sungai Lanang","village":"Sungai Lanang","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c8f77bfd-f78e-467c-8ab1-c9f0de18d31f","user_id":"0382ab04-c828-410d-a587-6143b51c2c7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObP/YpIjPSYbpntiv9M5l/Cpk/i45Cea"},
{"npsn":"10644899","name":"SD NEGERI TELADAS","address":"Ds Teladas","village":"Teladas","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"cb7d3be5-2063-46b5-aaa3-7d8eecafa827","user_id":"801a6637-0119-4c59-b07f-f90423b21367","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8ow5nZvZSdYSOv1TRh61HTkTMc0qWqG"},
{"npsn":"10644826","name":"SDN TELEKOM","address":"Dusun II Telkom, Desa Simpang Nibung Rawas","village":"Simpang Nibung Rawas","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"fc7def4d-481c-457c-9a02-2b386c709662","user_id":"890c7349-7732-45c0-a145-443e0072b969","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiQJAJiV.zN0pMYmBEtmqV/dJrnK7xYO"},
{"npsn":"10601963","name":"SDN TRANS PANGKALAN","address":"Dusun V Trans Pangkalan","village":"Pangkalan","status":"Negeri","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"920cf3ed-eef1-4925-91d3-ce98865abab1","user_id":"33f9971c-0ad4-43bf-8a9c-17f795848b7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEL7OxhrTcJ30lVcqrlr0nzxvxSzOkqa"},
{"npsn":"10646972","name":"SMP NEGERI PANGKALAN","address":"Jl. Depati Kurus Desa Pangkalan","village":"Pangkalan","status":"Negeri","jenjang":"SMP","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"512f703d-edc6-49f9-8900-68c7bd19bec2","user_id":"a7c158cf-7505-4d30-83a7-a4b524ae60a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuWgXr129kW1rKQefZmLJOg9X2wzaeIu"},
{"npsn":"10646488","name":"SMP NEGERI PULAU LEBAR","address":"JL. DEPATI KURUS","village":"Pulau Lebar","status":"Negeri","jenjang":"SMP","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c21ce8f9-06bc-4dc8-8a99-7ead4546e5d3","user_id":"44c9a89d-1f89-4ebb-ab87-e91f1d67e629","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYVO8lwK8EBLEXS3MgDiUwUKAc47BS2a"},
{"npsn":"10643879","name":"SMP NEGERI REMBAN","address":"Jl Lintas Sumatera KM. 10","village":"Remban","status":"Negeri","jenjang":"SMP","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"394bf8ed-849f-45ce-b05f-7d127a6c47ed","user_id":"5426a150-1ea9-4ad1-899b-fb81ce67dc6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObp6wQaMx9Y8xGlDj8KPiLfdXz9kniyi"},
{"npsn":"10646472","name":"SMP NEGERI SUNGAI JAUH","address":"Jln. Lintas Sumatera Km 105","village":"Sungai Jauh","status":"Negeri","jenjang":"SMP","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"781c2d87-72a0-4ae2-9018-cdca551ddbc9","user_id":"94d173e9-a367-42f4-9af9-e781c266d8c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBzYnN/0CLNY7TV7FRuKDbEFPR8.v.Z6"},
{"npsn":"70001923","name":"SMP NEGERI SUNGAI LANANG","address":"Jalan Poros Nibung","village":"Sungai Lanang","status":"Negeri","jenjang":"SMP","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9adece1f-2af4-4a0c-b924-4db00a0547a2","user_id":"0d0b7556-220b-4df0-8296-723e3f240815","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZrB/d.6HBcXK.dVv5SskfsR0HslFPUS"},
{"npsn":"10614363","name":"SMP NEGERI SURULANGUN","address":"JL. JENDERAL SUDIRMAN NO.83 PASAR SURULANGUN","village":"Kel. Pasar Surulangun","status":"Negeri","jenjang":"SMP","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b1512daf-43ea-4ba0-a4af-7c279afc667c","user_id":"1f3f3999-d57b-45b7-9bbc-3f7d77b86724","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO37HGH7YGCMc0hRrgNgF8KNDTX./B2uW"},
{"npsn":"60704921","name":"MIS AL ISTIQOMAH","address":"Jl. Pattimura","village":"Bumi Makmur","status":"Swasta","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2b1eed8c-2fb3-4704-a30c-14ec42e2879b","user_id":"f4e97914-652e-4d91-ac3e-b4f58588d912","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5DY3JrluOlg56i7Q7GZ4Ha072Sie2c2"},
{"npsn":"60704922","name":"MIS NURUL ISLAM","address":"Jln. Simpang Tebing Tinggi","village":"Desa Tebing Tinggi","status":"Swasta","jenjang":"SD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d0d48f94-112d-4c6b-a01f-e5f979dbbaf9","user_id":"9a78c379-d58e-408e-99fd-bb80aaeb45da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd7kfYwdxizKVyRmp.pYEngRjenIw882"},
{"npsn":"69955858","name":"MTs Manarul Huda","address":"Jl. Lapangan Merdeka","village":"Srijaya Makmur","status":"Swasta","jenjang":"SMP","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"89b0d5d3-84ed-46f6-b20f-25a3a564374b","user_id":"6ba93ae5-c5e7-40cc-9f7f-b5c85e9700f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM1dEUf.N54SvII1NEUlS/g.x3AP5BF6"},
{"npsn":"70010065","name":"MTSS AL-ISTIQOMAH","address":"JL. PATTIMURA B3 DUSUN SUKOHARJO","village":"Bumi Makmur","status":"Swasta","jenjang":"SMP","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b86496a6-d1e4-488b-bfed-dec2fb6c5d7d","user_id":"9b8336b7-4929-4695-9a5f-b3858fe32694","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGcgzrkDjT78xY/To0A1YgsjsvHe9J2."}
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
