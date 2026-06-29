-- Compact Seeding Batch 272 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10606349","name":"SD NEGERI 01 ADU MANIS","address":"Adu Manis","village":"Adu Manis","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d7bd0567-8e3b-45c4-8cbe-f30fc7d118b7","user_id":"805a9bad-0dbc-484d-ab1f-97658be49b29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1w98uS7.WU4OEyDVX/6964ht0ncnXj2"},
{"npsn":"10606080","name":"SD NEGERI 01 BETUNG","address":"Jl. Lintas Propinsi Km. 143","village":"Betung","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9c58d5e7-3e15-4e00-b82c-26193126d79a","user_id":"dba4090d-4f34-4f09-9e61-38840848fbb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxjPINXFx5qQ01MWHMBHwts0GgfAebZO"},
{"npsn":"10606100","name":"SD NEGERI 01 KANGKUNG","address":"Jl. Kabupaten RT 02 RW 02 Desa Kangkung","village":"Kangkung","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"86170592-cd4e-4418-9b90-59b565a2a1cd","user_id":"6f42b393-efbd-4d8d-aa4c-f83238e6ca2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwgbsoNlVVC2DmktgfYPy1fgBMEhqiMW"},
{"npsn":"10606122","name":"SD NEGERI 01 MENANGA","address":"Jl. Lintas Provinsi Km. 135","village":"Menanga Tengah","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"352ec81c-d152-404e-9d35-4c0dd97fd95e","user_id":"38316731-3dab-4196-a6a5-0146f08488ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONaT9k1W1Ue2Ge/NT713pMCnkG.43Dwe"},
{"npsn":"10606173","name":"SD NEGERI 01 TANJUNG KUKUH","address":"Tanjung Kukuh","village":"Tanjung Kukuh","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b4a17b0c-eeae-40ed-b561-4f06a49c866a","user_id":"6c9b9fa8-36fd-49fa-bce7-6da1132122ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdi9bVYLZGMwvt0KwEIhNSX0X26quqOe"},
{"npsn":"10606289","name":"SD NEGERI 02 BETUNG","address":"Desa Betung","village":"Betung","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3fa9f133-82d9-402b-b235-4650bd480026","user_id":"99e7a72f-3b5e-4878-b7ac-75ad5336f84b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4/VvA.BdR8vX9hQUQ2N7nv/Vgj0QJgm"},
{"npsn":"10606215","name":"SD NEGERI 02 KANGKUNG","address":"SDN 2 KANGKUNG","village":"KANGKUNG ILIR","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6331a317-e907-47bd-a50a-7745348155f1","user_id":"305f7d8e-44dd-4043-a255-4b6abcecda8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxKtVrGVdNn8RQo17LZwJAutP2NXB46y"},
{"npsn":"10606272","name":"SD NEGERI 02 TANJUNG KUKUH","address":"Jl. Betung Petanggan","village":"Tanjung Kukuh","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"35f378a3-1e4b-49b8-ba78-deac5627f2cf","user_id":"5d956ad7-1897-4701-8c65-4ae2d9446143","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtvQQ5WzlyVePNopFxa6aOREax9hF.YO"},
{"npsn":"10606331","name":"SD NEGERI 04 MENANGA","address":"Desa Menanga Sari","village":"Menanga Besar","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a964d759-0938-4a5f-a46b-0c63b6f5701b","user_id":"fd8b5568-953f-48a5-9f63-2ca369546506","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLwNy9YxrQFrlIci1QJWtatJW48KLZ2S"},
{"npsn":"10644920","name":"SD NEGERI SUKA NEGERI","address":"Desa Suka negeri Kecamatan Semendawai Barat Kabupaten OKU Timur","village":"Suka Negeri","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0a5aa69e-17f9-47aa-8994-db639b90944c","user_id":"d8159404-7617-4294-93b7-a96dd6b288d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1f/jqIiJwQZ0K8lBeibZxty5muF8IcG"},
{"npsn":"10606460","name":"SD NEGERI TANJUNG REJO","address":"Desa Sri Tanjung","village":"Sri Tanjung","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d4799f38-b483-46f2-a9fe-0d4891a79f14","user_id":"9e1306ea-6202-42b9-bee5-d5c092ba1aa7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQdVwC9Phq59J9EkGVNvuYCxKmbuhnFy"},
{"npsn":"10606231","name":"SDN 02 MENANGA*","address":"Jl. Lintas Propinsi","village":"Menanga Besar","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a6e39213-4a60-40a2-a4b1-0d74c19adeaa","user_id":"ef9b40b3-4107-490a-87e3-cb71d958dac0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXQK6PW3a43O91jcX4vDdP345YjZHR/q"},
{"npsn":"10606306","name":"SDN 03 MENANGA *","address":"Jl. Desa RT.005 RW.004 Desa Menanga Tengah","village":"Menanga Tengah","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"14f35f27-117a-460a-b00d-b71015624194","user_id":"87a76260-f094-4e73-a964-0ee965895de5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfTCzZOFm22vU9viAgCh8C/m6grPoOgW"},
{"npsn":"10606139","name":"SDN BETUNG TIMUR","address":"Petaling Jaya","village":"BETUNG TIMUR","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2122a903-17a1-487a-a75e-16da0ebbabae","user_id":"6bdc89bc-8c33-4a69-996f-a8a2722bd948","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV0hRvoOt9Vya8jW64q.eFMd5/3TRAZ."},
{"npsn":"10606174","name":"SDN TANJUNG MAS","address":"Tanjung Mas","village":"Tanjung Mas","status":"Negeri","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4e16f246-6145-4682-8663-416ec02292b6","user_id":"ead36ce6-9a43-4a4f-b0a9-b2e76d39e821","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWOhhtOgP8BKL7nVgfg0RDe2g5UNc6xe"},
{"npsn":"10603319","name":"SMP NEGERI 02 SEMENDAWAI BARAT","address":"Jl. Provinsi Km. 130","village":"Suka Negeri","status":"Negeri","jenjang":"SMP","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c19267c6-b63c-4334-99bf-c66a40f78d21","user_id":"daa11fc5-b47b-404b-83c8-aa66ee6991cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK3clYQDrTz6/V/z4Dl5aT0V9xHuic7O"},
{"npsn":"10603323","name":"SMPN 01 SEMENDAWAI BARAT *","address":"Jl. Gunung Sakti","village":"Betung","status":"Negeri","jenjang":"SMP","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5eb7582e-6d36-4d8b-8c02-b62630224371","user_id":"ac113092-6c64-4b3f-988d-310e6b52f9b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO6Iur8SYc..ruw0w3tr4B/sJrHBtOBG"},
{"npsn":"10646487","name":"SMPN 3 SEMENDAWAI BARAT *","address":"Petaling Jaya","village":"BETUNG TIMUR","status":"Negeri","jenjang":"SMP","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e832a015-72f2-4fd0-85cd-d2faf37c983d","user_id":"caf19c17-d05d-4b49-abff-c5323efb6a26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIV1RpLEEpDOAR76c7CXLrzv4q71IsbK"},
{"npsn":"69994327","name":"MI HIDAYATUL ATTAQWA","address":"DESA NIRWANA","village":"Nirwana","status":"Swasta","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"73ed1674-d7ab-4118-8f6f-9d142853f4a2","user_id":"0d78557f-6713-4fc8-8715-c4d4840530ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdtphK6rCLALJ85uEFOpyJ4XYvizNDIu"},
{"npsn":"60705118","name":"MIS AL FATAH","address":"DESA KOTA MULYA","village":"Kota Mulya","status":"Swasta","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1a3e66c9-1a31-4b8e-b010-9e985a109d15","user_id":"2789f93c-5dc1-4627-add7-bf2d164e9b83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx20507EC2MH.f1WYVH0ARWCkCrKO4e."},
{"npsn":"60705115","name":"MIS AL HIDAYAH","address":"DESA TULUNG HARAPAN","village":"Tulung Harapan","status":"Swasta","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"73e4483d-8edb-4253-9ef2-67b3e14ad95e","user_id":"2e7ba768-1ab8-40ad-8c8c-402e599b7359","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYzfUP8PpCLiEqWb36e9sSIi5sDrVUjK"},
{"npsn":"60705114","name":"MIS AL HUDA","address":"DESA KARANG MELATI","village":"Karang Melati","status":"Swasta","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3acb21c4-060f-403f-8e97-4de865591952","user_id":"9d317120-e5eb-4b58-85f7-8d6b3c1327b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT8RNS88ppnt7WKSMBfGloKE024PKXDO"},
{"npsn":"60705116","name":"MIS AN AL MUNAWAR","address":"Desa Wanasari Rw.02/Rt.03","village":"Wana Sari","status":"Swasta","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cf290df9-f532-4033-96c9-acbcf250e0c9","user_id":"5f59ea39-2828-4bd2-97f4-05108f6bfa49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODY0xEYta1yhwdsz7C0wmtb.No3605Ze"},
{"npsn":"60705117","name":"MIS HIDAYATUL MUBTADIIN","address":"JALAN LINTAS TIMUR SIMPANG CEMPEDAK MUARA BURNAI II DESA NIRWANA","village":"Nirwana","status":"Swasta","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"09829221-d4f5-4d44-b401-71081315eca8","user_id":"8bf1d803-3d4a-48e3-88f7-74217fb28f74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzqKCWj02Ai4/F84wUuD2LlEnGE5Lw0q"},
{"npsn":"60705113","name":"MIS NURUL HUDA","address":"DESA KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dfba59c6-8d91-44fa-8d2f-b499f6c17000","user_id":"d05202dc-21b9-45d2-b23d-91b0b0dc264e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOodDgDCwl05ivEXY/2XtmKi.XnUMkx.C"},
{"npsn":"69853257","name":"MTs Hidayatullah","address":"Desa Burnai Mulya","village":"Burnai Mulya","status":"Swasta","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"652f0d8f-f959-4327-b15f-1dd708828b70","user_id":"d2c6bee6-9df8-406c-ae4b-23a055179107","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK/JLPx9G46Lo3O5Yy4z1xzBn0/gl6Cu"},
{"npsn":"10648732","name":"MTSS AL FATTAH","address":"KOTA MULYA","village":"Kota Mulya","status":"Swasta","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b45207cc-eb50-4cdb-9c88-f1ed4d4b0d3c","user_id":"61e9b842-3300-47db-b32c-625be997d406","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn8x1V8NRK5k.x9FfooC2cnSTkVzVMMi"},
{"npsn":"69853300","name":"MTsS Al-Hidayah","address":"Jalan Tulung Harapan","village":"Tulung Harapan","status":"Swasta","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"38d06fe8-a38e-4d33-bd91-97bf852007c4","user_id":"bb5ec9df-ef6a-4f2a-b4f8-b925642d77ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlSczdXlGEwxkgsAokwp4kibKH1.qVfC"},
{"npsn":"10648733","name":"MTSS AL-HUDA","address":"KARANG MELATI","village":"Karang Melati","status":"Swasta","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"01da42c0-d726-4933-ab5a-b3e7618e0e63","user_id":"f2669316-14c0-4b03-8283-65d4e7ee1ebd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfULARs.c0m3pGIen39Q7rnO.NLLqWsm"},
{"npsn":"10648735","name":"MTSS HIDAYATUL MUBTADIN","address":"JALAN LINTAS TIMUR SIMPANG CEMPEDAK MUARA BURNAI II DESA NIRWANA","village":"Nirwana","status":"Swasta","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3d63441d-4ea7-4f3a-b628-ae12be43472f","user_id":"c6640f92-2361-4dda-bd08-0b0672b33d69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzoCSItMTJZDcKe5chOubBOcV5tpYqB6"},
{"npsn":"10648734","name":"MTSS ISLAMIYAH NIRWANA","address":"Desa Wanasari Rw.02/Rt.03","village":"Wana Sari","status":"Swasta","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ec7fbc02-e0db-4335-965a-7443d49e1fea","user_id":"84643ae7-81a7-4df4-8e05-221849fee39b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBafC.M5Omy28RATd6yFiwVF1bq9a17y"},
{"npsn":"70045624","name":"MTSS MTs SYAFA`ATUL INSAN","address":"Lintas Campang Tiga Hulu Sumatra Desa Wana Makmur","village":"Kec. Semendawai Timur","status":"Swasta","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"36bfe217-cb03-400b-844e-fe9aa9d761d8","user_id":"eb7556a4-3521-48f0-9134-f6f7577b03a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO//AaqhXLpwyiRo6L4zoh2DJo1TjDphS"},
{"npsn":"69853194","name":"MTsS Nurul Qolbi","address":"Desa Kota Tanah","village":"Kota Tanah","status":"Swasta","jenjang":"SMP","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0f9c4b25-3e76-4cde-a22c-79c73f1b3ebc","user_id":"ef95706e-8f1c-44c9-9107-f63897ec6220","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqTVzvrPp6sDmWzbeC5nFhOPEBk3bzHi"},
{"npsn":"10606083","name":"SD NEGERI 01 BURNAI MULIA","address":"Burnai Mulya Kec. Semendawai Timur Kab. OKU Timur","village":"Burnai Mulya","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0b6a98d3-fcba-4b83-8ae7-151e18583016","user_id":"9a5cd83a-9d92-4e87-a9bf-549d1e049ae3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2MQpqP.SXpxXyZlIiSpwAlnKnLE1sw."},
{"npsn":"10606101","name":"SD NEGERI 01 KARANG ANYAR","address":"Dusun I Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2332da99-be39-48dd-ab75-449691e3b7dc","user_id":"8e0b6d43-06e4-44a6-9660-e40af304b8cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrW5chdvFIQY0mqGEVbLcOdm9zXivN4C"},
{"npsn":"10606103","name":"SD NEGERI 01 KARANG MELATI","address":"Karang Melati","village":"Karang Melati","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fec3d709-d062-44f1-9733-7c2948c6c60f","user_id":"15962cfa-3c13-464b-918f-190268a88724","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9yv4ShVpyvsS0dCXfUd.gr3N4XYauVi"},
{"npsn":"10606105","name":"SD NEGERI 01 KARANG MENJANGAN","address":"Karang Menjangan","village":"Karang Menjangan","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b85ff6ce-518c-4ecc-bef0-a926234211c9","user_id":"e0fc1ab0-55b1-4a29-a1c0-8a718a5c7166","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAb2lSJQUT84Hqgrwif/eCgTuzcyiEam"},
{"npsn":"10606113","name":"SD NEGERI 01 KOTA TANAH","address":"Kota Tanah","village":"Kota Tanah","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9eea57b0-caf5-4fdf-813c-01bc351f8d48","user_id":"b8c29c54-85e9-4b04-9528-81e001e016c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHeA8sqsO/QcDnOxYDfXI8MjAwKP9mBi"},
{"npsn":"10606127","name":"SD NEGERI 01 NIRWANA","address":"Desa Nirwana","village":"Nirwana","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5f365d6c-3a9f-4735-a3b0-9be6cd8a979a","user_id":"3e22a0ed-a289-4c22-8d16-64960628dfd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2bZqT4O.AIcMbgBscYXVaACoa5NDqh2"},
{"npsn":"10606190","name":"SD NEGERI 01 TULUNG HARAPAN","address":"Dusun I Tulung Harapan","village":"Tulung Harapan","status":"Negeri","jenjang":"SD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e8b543e1-6111-4779-83c5-aed6124a02c3","user_id":"06a08182-266e-46f8-9f28-a8aa5f7e9bfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOffHK3h/WLqieNFqjMelFCTZDIVQaQK2"}
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
