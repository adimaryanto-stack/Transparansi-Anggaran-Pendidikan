-- Compact Seeding Batch 280 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705782","name":"MIS MIFTAHUL HUDA","address":"Banding","village":"SUKADANA TENGAH","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2a795a7b-8950-4d7c-b14f-ac98a17f21bb","user_id":"aae7fd16-193c-4bbd-ad25-7c8ca212c607","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.poyUkcvze45ZP8Cx5hh4HxAttMeiamq"},
{"npsn":"60705779","name":"MIS MIFTAHUL ULUM","address":"Jalan Simpang Banding Tulung Jaya","village":"SUKADANA TENGAH","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"23141b1f-1508-45ca-98e4-6898ba54b8d4","user_id":"8419f476-5658-440b-8249-8d18f8cf232c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i92F.B8nJjBc2taqupENN9onsoarh2."},
{"npsn":"60705778","name":"MIS MIFTAHUT THOLIBIN","address":"Simpang Lebung","village":"SUKADANA JAYA","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"77854f4c-99da-4236-9b5d-185e5d19f471","user_id":"a95d7be8-5413-4013-8629-668260f85dd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iIw..r77OxggM6IkobOc5gzsNPFNpfW"},
{"npsn":"69881848","name":"MIS NURUL ARSYAD","address":"Jalan Minak Jayo Negaro Dusun Sabah","village":"Sukadana","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e691b028-c27b-451d-8651-9a436366d638","user_id":"290d1f6f-87c5-4c7e-a0ab-d55245138de6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JzlfkamL3o2ONQNrIhK.q8nNdfiEkBC"},
{"npsn":"60705781","name":"MIS WASILATUL HUDA","address":"Surabaya Udik","village":"Surabaya Udik","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f5250b3a-f663-44f8-afa0-56150257b9b9","user_id":"b009926a-cd48-4348-b5db-de520e7dcf1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NJ5vATlpkAakwjNC0NvJgY8.z11J6.q"},
{"npsn":"10816814","name":"MTSS BUSTANUL ULUM","address":"Jalan Raya Pasar Putra  Aji 1","village":"Putra Aji I","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"de74edcf-b453-4228-aefd-a513097f3672","user_id":"983f8869-6486-449b-a9b5-33a59bde0714","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gRYK3bfZmkFa69vNFM8fg2tMYG/zjPe"},
{"npsn":"70009778","name":"MTSS DAARUL HUSNA","address":"DUSUN V SP1","village":"Pakuan Aji","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5b545908-5a62-4d49-ba82-3791a924bb9f","user_id":"743f00a0-b132-4d9e-981c-ab63c6fbb848","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ynUcif.NVsmzjsSBHiZoMk7zckZ292a"},
{"npsn":"60728752","name":"MTSS DARUL ULUM","address":"Kayu Tabu","village":"Sukadana","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ea55acf0-7c5d-4957-8b15-8cb3109c04ef","user_id":"3fac3e18-6e86-4fd3-a1af-8243807140d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cn/ZhgmNQD5xKxjFRfzc5t5sLMbDnUe"},
{"npsn":"10816812","name":"MTSS HIDAYATUL ISLAM","address":"Jalan Laskar Achmad Bastian No. 632","village":"Pasar Sukadana","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3268f3e4-6d7b-4824-b99d-02f134f23217","user_id":"51d5f877-633e-4340-980e-37cce9450750","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hrx3qj4MhJV5LQBH1JTZQBgRJxFCpfG"},
{"npsn":"10816815","name":"MTSS MAARIF 19 ASSALAMAH","address":"Jalan Lintas Pantai Timur RT 17 RW 09","village":"Muara Jaya","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1dcc8ea2-b3e4-40e5-91db-01fdaf59a652","user_id":"c8bfd772-22c0-44d5-b75f-d341cc9151a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j.vdBOU6DKqBoPQWp.j3h1HCqSsODLi"},
{"npsn":"10816811","name":"MTSS MIFTAHUL HUDA","address":"Jalan Lintas Timur Simpang Tiga Banding","village":"SUKADANA TENGAH","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"da8d5c6a-3c9d-471a-b0bf-74be0ed96105","user_id":"a40ac52c-b918-4487-bda9-566751c2a62d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s/0.BE3linz2JF0h/CUvMSH6z4/xQXi"},
{"npsn":"10816813","name":"MTSS MIFTAHUT THOLIBIN","address":"Jalan Simpang Blimbing","village":"SUKADANA JAYA","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5cadbabc-06ec-4b24-96b2-1b99d30a055b","user_id":"beeb9b10-fe2e-4a87-8b29-e992e08b5b08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..BHXgbBEbqcdNBVmuBLYzQXNhGtrPJO"},
{"npsn":"10816816","name":"MTSS WASILATUL HUDA","address":"Jalan Cut Mutia No. 2","village":"Surabaya Udik","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7f21fb64-df8f-46cd-9eb5-6f1b9e584d82","user_id":"07771682-8cfb-48f0-bc75-b0266c037f9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FArsJ4XeJZ7iHT8B/sEriuP.vzNJLA6"},
{"npsn":"70048761","name":"SD AL-QURAN DARURROHMAH","address":"Jl. Pondok Pesantren Dusun Srikaya","village":"SUKADANA TENGAH","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a51772a3-e29f-4af0-955a-05cb993172bf","user_id":"97db464f-2754-4c31-9b05-ba9d96c497e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.prb2MyibKnQBUuI6NqtIb6UW5KeC7wi"},
{"npsn":"70008695","name":"SD ISLAM AL-FURQON SUKADANA ILIR","address":"Jl. Letkol Sutrasno","village":"Sukadana Ilir","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"50e35cb5-6b79-4c24-8ba0-a1b763d225d0","user_id":"36ea4d61-c1d8-4889-a86b-380c88681924","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E9vmXDiNtbNyBakp1wClgph59PiFeDO"},
{"npsn":"10806042","name":"SMP ISLAM ROUDOTUL FALAKH","address":"Gg. Pesantren, Lk. III","village":"Sukadana Ilir","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e73b71c6-8f71-430a-bfc7-0aa3e85c020a","user_id":"225f382c-5877-4ac2-9822-b6fc0fad443c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PXLxCEAsXJrba7lSjcH68DnDgyAq45."},
{"npsn":"69990127","name":"SMP IT DAARUL HAMDI","address":"Jl. Lintas Timur Dusun Way Andak","village":"SUKADANA TENGAH","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ee5661f8-cf8b-4ce0-b308-46dedb5208ce","user_id":"78043468-fb32-49bd-9300-b8cbd6bbe302","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ge9cLa9f3m4GonCfR9oNP0tx2a5RmgO"},
{"npsn":"69921521","name":"SMP KARYA BHAKTI","address":"Desa Rantau Jaya Udik II","village":"Rantau Jaya Udik Ii","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a4058bc3-63be-4c81-8126-16a9e4529a12","user_id":"675b2665-6760-4585-a9b2-ea8e38187182","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ms//QhDUheJlZ4kFypQD3JQ2nGvFrPy"},
{"npsn":"10805891","name":"SMP PGRI 1 SUKADANA","address":"Jln. Jendral Sudirman Km 01 SP III","village":"Pakuan Aji","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"89852388-bf2c-40d2-85d2-45c6f379d464","user_id":"ed5e391b-0260-4f57-a49f-c49787838fc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7UeBRrm8GSnOLtvetxIG2j2oh7uv2Qq"},
{"npsn":"10805874","name":"SMP PGRI 2 SUKADANA","address":"Jln. Raya Putra Aji I Kec. Sukadana Kab. Lam-Tim Prov. Lampung","village":"Putra Aji I","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"33b3e89d-e81e-45e6-8368-1648fd8338af","user_id":"8a2e8801-a1d5-4b57-be74-8b89d84065ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CtXIS6mWG9OJiQaOUO4oj0ecXof1nGq"},
{"npsn":"69769395","name":"SMPS ISLAM BANI HASAN TONAWI","address":"JL. MASJID DESA SUKADANA SELATAN KECAMATAN SUKADANA","village":"Sukadana","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d6fe53a8-a753-4c3a-85fe-6f3c20377556","user_id":"3fbd4950-9265-47bc-8551-7b2c42e4ffdb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pmt/.IdpBlluDnVUOZtlPuicElkbaXu"},
{"npsn":"69769394","name":"SMPS MAARIF NU 04 DARURROHMAH","address":"JL. RAYA BANDING - SUKADANA KECAMATAN SUKADANA","village":"SUKADANA TENGAH","status":"Swasta","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"db2cbe90-db9b-4135-bd76-6924d1f732eb","user_id":"d91279a2-1fec-427f-8936-80bae077222b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S5VAMo4sySTIwSsFLpuM0QH0MlKPSZu"},
{"npsn":"10806175","name":"UPTD SD NEGERI 1 BUMI AYU","address":"JL. PRAMUKA","village":"Bumi Ayu","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2c7cf7d3-6d2e-410e-8aff-2e064f42e741","user_id":"c47f857b-a2d6-44de-a393-4d871bd26aa6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0i2Q1SAf5AhlY.rhIdQ5LrNYgL1kvZS"},
{"npsn":"10806454","name":"UPTD SD NEGERI 1 MUARA JAYA","address":"JL LINTAS TIMUR MUARA JAYA","village":"Muara Jaya","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"244bfb9a-29d0-4cf9-8bb8-25cca04e9dce","user_id":"7cfa720d-18f1-4ea9-a238-594f0a42596a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HLtBmArzzCjiQSk/8j0Z9x6FwYqmShm"},
{"npsn":"10806464","name":"UPTD SD NEGERI 1 NEGARA NABUNG","address":"Jl. Sukarno Hatta Negara Nabung","village":"Negara Nabung","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8cfe331f-0761-45be-93ac-deb9fd211f8e","user_id":"bc07c39f-0866-4009-83d8-31fe64efb832","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CaxlHXMWGujI3kRHz0JqKsBvfU90fhG"},
{"npsn":"10806472","name":"UPTD SD NEGERI 1 PAKUAN AJI","address":"JL RAYA PAKUAN AJI","village":"Pakuan Aji","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"546107a6-6b6f-4bb4-9da6-e94b5644df55","user_id":"c19dd655-faf2-41af-b4a4-0fc41b7ab7ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HBmKQGQ0yV1SZEbDCIwxFEbPGIsMXzi"},
{"npsn":"10805685","name":"UPTD SD NEGERI 1 RANTAU JAYA UDIK","address":"Rantau Jaya Udik KEC SUKADANA RT 01 RW 01","village":"Rantau Jaya Udik Ii","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bf4a4524-5262-4969-a9a8-4148ffaa27fc","user_id":"f1de1e1b-87b6-4333-aed3-26a4c65f3052","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.duM40ZbLT1qFXbaV/p5BsxzWFQx9rzK"},
{"npsn":"10806556","name":"UPTD SD NEGERI 1 SUKADANA","address":"Jln. Jendral Sudirman","village":"Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ecb16a48-ea6e-4b89-ba5c-5f5cb3e56ce3","user_id":"3d089394-33d5-4c94-af31-6579cb8f4e5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UbE3u6gL2RX5lY3TqIiXJ1LY9QLxOEO"},
{"npsn":"10806553","name":"UPTD SD NEGERI 1 SUKADANA ILIR","address":"Jl. Letjen Sutrasno Sukadana Ilir","village":"Sukadana Ilir","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4850f79f-d196-4e15-880e-293b1eca2e50","user_id":"b25a11c3-826b-4656-aeff-8b1eb0418762","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0EQKlpleHtEt84QSb/gy8YQ47ETguee"},
{"npsn":"10806537","name":"UPTD SD NEGERI 1 SUKADANA PASAR","address":"Jl. Kolonel Hasan Basri Pringgondani, Pasar Sukadana","village":"Pasar Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"394391f7-457a-4c2e-a733-969ee3954a85","user_id":"71acbab9-8a03-49f3-8d2c-01f5957c813b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FvHppoagJrOEFAyjHivHNM.fo89F64i"},
{"npsn":"10806510","name":"UPTD SD NEGERI 1 SURABAYA UDIK","address":"Surabaya Udik","village":"Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"52c33b0e-6a11-447b-a658-e426a0e30444","user_id":"1953feac-a166-4c28-b291-d2e6ffb331c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wMAqjabiaehZiAq3hvF1ZvYj/9OX4q."},
{"npsn":"10809361","name":"UPTD SD NEGERI 2 BUMI AYU","address":"Bumi Ayu","village":"Bumi Ayu","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ca2449af-989a-46b2-af85-fe88fa04dab8","user_id":"0348ac16-0a52-4b42-9ffb-f820db00f9ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..4XWMrjvTHpJ.2N1tBWG6AE34Cpzg1e"},
{"npsn":"10806439","name":"UPTD SD NEGERI 2 MATARAM MARGA","address":"Pukem Mataram Marga","village":"Mataram Marga","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6cec09c2-f4f5-4589-9d5e-fcf481f60d58","user_id":"5ed64a14-b99e-473a-98ac-77ad4434b7c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oJ7fJ7x1tiWHQnUGd3VfvtiA9qPBF3e"},
{"npsn":"10806436","name":"UPTD SD NEGERI 2 MUARA JAYA","address":"Jl. SATRIA NO.3 Lintas Timur Km. 1","village":"Muara Jaya","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1a75d285-5818-4c74-b7f0-57d3b7bace8d","user_id":"3a4f6fe8-3a29-4de0-8653-65f70fb97b62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uil6Y5zctpYqQyXeNm2BsiPDxIdRG1S"},
{"npsn":"10806418","name":"UPTD SD NEGERI 2 NEGARA NABUNG","address":"Negara Nabung","village":"Negara Nabung","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"11a29d6c-ddf5-4d97-b70e-23e0b75cc801","user_id":"39861e1c-40d8-4393-aa84-b406a81aac00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gYpcz1Az6YkHiEKjC9CdxQ7HT14OIgq"},
{"npsn":"10806396","name":"UPTD SD NEGERI 2 PAKUAN AJI","address":"Pakuan Aji","village":"Pakuan Aji","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fb92b753-8da7-45a6-a571-97de2dded321","user_id":"ecda7e15-9154-43f3-ae91-f278d692993c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lcfBL4X7mokTjY33/PoWDYyCsgLAVI6"},
{"npsn":"10809367","name":"UPTD SD NEGERI 2 RANTAU JAYA UDIK","address":"Rantau Jaya Udik","village":"Rantau Jaya Udik","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ab8dd31e-4800-4bdf-a4fa-73e45d07d0aa","user_id":"7e53bf7b-e94f-493e-b6cc-83b7dd931d64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LepZOhoFghgdMvMKW.1b6R0k5tBpUCe"},
{"npsn":"10805786","name":"UPTD SD NEGERI 2 SUKADANA","address":"Jln. Jendral Sudirman","village":"Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"da60a899-1374-4f7f-86c8-8f6701baef2c","user_id":"e7ef5904-d2fa-4dbf-9355-1c218c55e457","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gShlP5JfzfJmZc13fYtZ7F6mg590suS"},
{"npsn":"10800787","name":"UPTD SD NEGERI 2 SUKADANA ILIR","address":"JL WAY PIES","village":"Sukadana Ilir","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3f3672f0-d72c-4ad9-b7cb-07c9d8cab853","user_id":"007449b8-fe92-4564-b42c-cefe2c1be0a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PKYipuOl/pY39EW9hfQF2jHzLIZoZRG"},
{"npsn":"10805800","name":"UPTD SD NEGERI 2 SUKADANA PASAR","address":"Jl. Kolonel Arifin R1 SUKADANA","village":"Pasar Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1b3920a7-1b8d-4baa-b4f3-7b08295e4002","user_id":"6d84665a-9650-4fe5-a944-eec78bf625f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BK8/OgxJf0u4TatS6Tg8spyRJN.N9VK"}
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
