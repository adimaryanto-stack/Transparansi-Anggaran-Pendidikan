-- Compact Seeding Batch 261 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70004639","name":"MIS QUR`ANIA ROMADHON","address":"JL. SETIA KOTA BARU BARAT","village":"Kota Baru Barat","status":"Swasta","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7739f67f-eb7c-4154-a67e-60fa1cb545e9","user_id":"2600aed4-4276-4a48-9d1a-fe06778b7a9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmX9EvHIwbgZQkpmLhMaMP7.jRL1GPOK"},
{"npsn":"69994322","name":"MTs AL HUDA","address":"SRIDADI","village":"Keromongan","status":"Swasta","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6ca02e4b-38aa-4f4c-a87b-58f92167d38e","user_id":"13a40926-03fb-4d14-bc13-8fdee1e87065","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvwTNLSbatLN6zE4Dr.6bqoQEVB13LFy"},
{"npsn":"10648725","name":"MTsN 1 Ogan Komering Ulu Timur","address":"JL. MERDEKA CIDAWANG","village":"Paku Sengkunyit","status":"Negeri","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"25f574bc-bdd7-4800-81f5-1e116da3382d","user_id":"a536df67-ac1d-4ba5-9290-9ed468d1df94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKD.yzetpfRcqGbQgjz5TfI9ym/gZD4u"},
{"npsn":"70047659","name":"MTSS ARROSYIDIYAH","address":"Tebat Sari. Jl. Letnan Muchtar Rt.001/001.","village":"Kec. Martapura","status":"Swasta","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7d285dfb-01ce-42bf-b476-a00babc9eb31","user_id":"65c96faf-5cc5-4a2c-9c5a-aee28f53b351","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtJ4sY7F9HNSZwzddb6jWyIieBAMJ9Fq"},
{"npsn":"10648726","name":"MTSS NURUL FATTAH","address":"DESA SRIMULYO KOTABARU SELATAN","village":"Kota Baru Selatan","status":"Swasta","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fd51d42f-9705-4570-8bea-61b1175473f9","user_id":"5474c11b-a6e1-41ef-928b-6df2f18031dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.zunP6UEEuWc6TG7zEOLnKKOVmrivT6"},
{"npsn":"70004631","name":"MTSS TAHFIDZ AL QUR`AN ROMADHON","address":"JL. SETIA KOTA BARU BARAT","village":"Kota Baru Barat","status":"Swasta","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ddb70eb1-2962-40f2-a75a-157e81fc106d","user_id":"ac93f9f9-1639-476c-90ec-28f8c08ad3a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtIKWteOWuRId9l6xl6svBn0lJDCU5De"},
{"npsn":"70013884","name":"SD AL-QURANIYAH NURUL HUDA","address":"Duta Abadi","village":"Kota Baru Selatan","status":"Swasta","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3c6c08a1-351a-4a93-8c02-d7f56e6195b2","user_id":"7c5e1a04-5436-4465-8f62-e56a94eadc14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs/wR4f1AGojZB1P30tZSNXtqLifu2La"},
{"npsn":"69985869","name":"SD ISLAM AL - HIKMAH","address":"Jalan Terukis Raya","village":"Terukis Rahayu","status":"Swasta","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2738b62f-6ee0-4ecb-b542-493a9c83371c","user_id":"3a46b9d7-3cfd-4098-bbc2-df4dd06eb693","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzuwO0hvxgCQK0JSutnutZ1jmmaZmURW"},
{"npsn":"10606110","name":"SD NEGERI 01 KROMONGAN","address":"Keromongan","village":"Keromongan","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"142279f6-54c1-4ce3-9bdb-2373f2f21025","user_id":"f5b2b247-51be-4192-a9d1-77573207c149","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Uafc8E.xDdvFvtbdXXS1j4lwjJF/wm"},
{"npsn":"10606115","name":"SD NEGERI 01 KUMPUL MULYO","address":"Kumpul Mulyo","village":"PERJAYA BARAT","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"99eef234-f12a-4ef7-b9a9-bf2b48c85ff6","user_id":"d32db0ff-2981-410f-a6e8-5d1a16a16530","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOphDIr8rcXetYHWFwrtm07jVozkn5U32"},
{"npsn":"10606120","name":"SD NEGERI 01 MARTAPURA","address":"Jl. Merdeka","village":"Pasar Martapura","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f73c99f4-fc5f-4ec8-8e23-f1415c0ef2d5","user_id":"db068884-3cf7-487e-8ea5-aa1ecd7f9c56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaou0gmmlw1lKmVOoFL2MpdJBMmk.v7e"},
{"npsn":"10606138","name":"SD NEGERI 01 PERJAYA","address":"Desa Perjaya","village":"Perjaya","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"24a54e46-1233-47bc-aec5-302ebd5b047d","user_id":"347ef0aa-05ff-4be9-9d47-2ccc8bd36f1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObCHEp3lhnNn2mB1grwT5XgVCc.qziNy"},
{"npsn":"10606230","name":"SD NEGERI 02 MARTAPURA","address":"Jl. Lintas Sumatera Lrg Bakti","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3f248759-95d0-41fe-9650-1511280f2c7f","user_id":"cc426594-fe78-4355-8b4d-0d29f96b6a5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/d42MjWy/blaP6TNv1qri7VlNC/e7La"},
{"npsn":"10606305","name":"SD NEGERI 03 MARTAPURA","address":"Jl. Ki Hajar Dewantara","village":"Dusun Martapura","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f7374471-376e-4f8e-aaaf-dc1037ab9304","user_id":"92e2c925-8cc1-4735-931c-71e5cb2854a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlaC/C6NtdPOot7plcU4Xn11SqcxdqUW"},
{"npsn":"10606330","name":"SD NEGERI 04 MARTAPURA","address":"Jl. Kemang Raya Sungai Binjai","village":"Paku Sengkunyit","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"58274a33-14bc-45bf-b86f-577364b58131","user_id":"f3aa7a99-a44c-4a71-ba3e-22e615d75bec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTWoNwFhehNxz.Gy8kqOI67nYQUN4LG2"},
{"npsn":"10606340","name":"SD NEGERI 05 MARTAPURA","address":"Jln. Jenderal Sudirman","village":"Tanjung Kemala","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d592ee0d-822a-46a1-ae03-36c54bfab946","user_id":"4ae743c9-8745-42e3-8188-19d3e7d3287e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhKmZadUUkdgn9CwqKlD1XX8D5fKMZ4e"},
{"npsn":"10606343","name":"SD NEGERI 06 MARTAPURA","address":"Jl. Kh. Dewantara Kb. Jati","village":"Dusun Martapura","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f8c30381-5983-447b-9902-d92cbb45162c","user_id":"2c400f6c-99e9-4513-94fe-01c0547579c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw9RAlM800NIwB.Z48onSylkfUfEwx0W"},
{"npsn":"10606346","name":"SD NEGERI 07 MARTAPURA","address":"Jl. Letnan Muchtar Tebat Sari","village":"Dusun Martapura","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"21b12d3f-9a38-4de5-b176-3967ef11ec8e","user_id":"a1079f2f-3e0b-427c-8a3f-11052811783d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2qMVYo0DC0nMH45scRfUeo1PjkwmSuS"},
{"npsn":"10606347","name":"SD NEGERI 08 MARTAPURA","address":"Jl. Kihajar Dewantara Kel. Pasar Martapura Kec. Martapura Kab. OKU Timur","village":"Pasar Martapura","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fb2e27e3-4074-4acb-b218-0fbc15a97a8d","user_id":"c5d74a8c-c751-4974-bc8d-1267874283fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQgr5xm7qCsS.oB3t.b8aXkWAgX5Lgfq"},
{"npsn":"10606509","name":"SD NEGERI 09 MARTAPURA","address":"Jl. Merdeka Sungai Tuha","village":"Sungai Tuha Jaya","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e3a8bba6-4c66-4ce0-b573-cf156e123366","user_id":"60fcd021-f3bc-42b9-b4a7-95bf1ecce660","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf80ugDMgstqB/KxklNObuhEwCGy6U4S"},
{"npsn":"10606064","name":"SD NEGERI 10 MARTAPURA","address":"Jl. Veteran No. 10 Kel. Veteran Jaya","village":"Veteran Jaya","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d5cb3fe6-fd12-49d5-9ffc-6bf5080d0b9d","user_id":"cbdab9eb-30f2-4fdb-af6d-4a7d2f788575","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJInwvsWV.J6U41rW9kHDYCGw6lurzWW"},
{"npsn":"10606065","name":"SD NEGERI 11 MARTAPURA","address":"Jati Rahayu Barat","village":"Terukis Rahayu","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"11226703-8c21-4f99-a117-28dd29850518","user_id":"3dcbebf1-330e-4e8e-9cab-86439af8bc62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEwwOl4BvFUYcNOYHBMmtovrx62on4pu"},
{"npsn":"10606066","name":"SD NEGERI 12 MARTAPURA","address":"Bukit Napuh","village":"Bukit Sari","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"71335238-3825-415a-9dc5-c29ee5d69048","user_id":"55bd3e4b-d3d4-48c9-a96c-5d7d367f1603","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQH1nyEuaXj1kXKYSawwlW6GO1N9UdRy"},
{"npsn":"10606067","name":"SD NEGERI 13 MARTAPURA","address":"Jl. Pertanian Desa Sukomulyo","village":"Sukomulyo","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5196328a-21b6-4421-82fc-ff734372b4b5","user_id":"f3f77450-b3b3-487d-8221-7a42a8900974","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOThFGFAGZXY0E0E4I0SH/BKjhw4TpEEO"},
{"npsn":"10606068","name":"SD NEGERI 14 MARTAPURA","address":"Pulausipin","village":"TANJUNG KEMALA BARAT","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"086a63d0-a9dc-42af-80a8-5236766971b0","user_id":"3c2a6d84-0950-4cd4-af1d-a600f6cb9d26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQaDvbwhdtrMy7bNwMmFPc6LpgRmljxa"},
{"npsn":"10606069","name":"SD NEGERI 15 MARTAPURA","address":"Jl. Letnan Muchtar Tebat Sari","village":"Dusun Martapura","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6608998a-0eaa-48d5-8c30-d9cfa086d4be","user_id":"8ed5c28c-7400-4d31-a944-11c8f2aec97c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIB7WbNxGsoGG8kP2MXFZJv9zuGIAZxW"},
{"npsn":"10645148","name":"SD NEGERI 17 MARTAPURA","address":"Jl. Bukit Harjo Veteran Jaya","village":"Veteran Jaya","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"65cbb760-305f-41ee-a991-3ad692aa9909","user_id":"649a12e0-4dfd-489f-a46d-55d73f35d0e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYNWO8mLBn9G4WznCOMYyVd21DlWYqLW"},
{"npsn":"10646264","name":"SD NEGERI 18 MARTAPURA","address":"Jl.lintas Sumatera","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a3c179a7-38c8-4984-8b16-0a5903cb6e9e","user_id":"4b88482c-00cb-47fd-8df7-d01ceeef8e7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ekcVg9.Ck/e9/ffkbEMBLj0C.WDg0q"},
{"npsn":"10606073","name":"SD NEGERI 19 MARTAPURA","address":"Jl. Lintas Sumatera","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6367ba60-2cbb-4231-b0cd-c357907eff06","user_id":"354251cc-2051-4de6-9e6f-4ea07a06c216","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLpq7KJP2Azzw7vQx947EPSkLefoAyjm"},
{"npsn":"10606193","name":"SD NEGERI 20 MARTAPURA","address":"Jl. Adiwiyata","village":"Kota Baru Selatan","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0d573d04-c5c6-4940-8235-84e4dff2ec7f","user_id":"e7ab5c85-bf21-40e2-b7e4-3e9521822b3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXpcRBMlp6k4kXaQU8AeVhnyVFsb4rzS"},
{"npsn":"10606045","name":"SDIT MARYAM MURAITH","address":"Jalan Pertanian No. 27","village":"Sukomulyo","status":"Swasta","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"21c2171f-4877-4041-8eba-55c26dede9a2","user_id":"1b72d7e4-c058-4455-b74e-bde84574b51d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7q4uSrYFyNIxtANZoR1LGOfqA5PlU1K"},
{"npsn":"10648312","name":"SDIT MUTIARA QOLBU","address":"JL. Gotong Royong RT.001/RW.004","village":"Terukis Rahayu","status":"Swasta","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"78ad2932-2f3e-48ed-a2ab-0024542ecc59","user_id":"296cb365-c1e7-4354-b1e0-7917f60e5e46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQskj1M55BFj6rqMwQxWROC4q5wcJ5BG"},
{"npsn":"10606247","name":"SDN 16 MARTAPURA","address":"Bangun Rejo","village":"Perjaya","status":"Negeri","jenjang":"SD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"02f145a7-60e9-40d5-a67c-9146317dedcb","user_id":"b2bac6ae-d3e2-494a-a9f6-40373d7e6f72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObbczsr7L9W2ozJq2eehhLLIs6AK2xT."},
{"npsn":"70013576","name":"SMP ALQURANIYAH NURUL HUDA","address":"Jln. Duta Abadi","village":"Kota Baru Selatan","status":"Swasta","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e36a9b40-3daa-432f-ae53-ba374533ab11","user_id":"f8174792-339b-46b5-a405-ec5ec7dea1cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.OJLVxsMii9vhNdJSWvEhqv8.gMpF8m"},
{"npsn":"70057746","name":"SMP ISLAM AL-HIKMAH","address":"Jati Rahayu Barat RT. 002 RW. 002","village":"Terukis Rahayu","status":"Swasta","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b7177791-0f6d-4c97-b990-651589a45b7f","user_id":"7771aa08-3c53-4a3e-bdfd-e7e790960d5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQJuvbGPYcMRZk0WC5X89Po4g4w3CwAS"},
{"npsn":"69974047","name":"SMP ISLAM MARYAM MURAITH","address":"Jl. Pertanian 28","village":"Sukomulyo","status":"Swasta","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9a0cd5a4-94b0-4788-8931-4829dfb52460","user_id":"2b0dd692-6280-4881-bc4e-4d795645b5db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObaui2QZipouUEQrLFqmpFwh8gp2BR.a"},
{"npsn":"69989218","name":"SMP IT MUTIARA QOLBU","address":"TERUKIS RAHAYU","village":"Terukis Rahayu","status":"Swasta","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"068235e9-6c0e-4961-bf9c-87aa3ab61369","user_id":"cdd1715b-ab8b-4fd1-b532-8801dff2c878","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXeHbJacFiQZ/j3JAHog9yVDDSR2eST2"},
{"npsn":"10603322","name":"SMP NEGERI 02 MARTAPURA","address":"Jl. Lintas Sumatera","village":"Kota Baru Barat","status":"Negeri","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2f996dce-8517-4e0f-8fc8-094fca574dae","user_id":"7f428945-3245-47fa-94c9-4d78b08c98bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVx2z/X4blo09qB5px3RkUAMXntTKfNG"},
{"npsn":"10603310","name":"SMP NEGERI 03 MARTAPURA","address":"Jl.kumpul Mulyo","village":"PERJAYA BARAT","status":"Negeri","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1d93b76d-6db4-4d39-991b-7c92fddb89c8","user_id":"c9863b53-5fcc-48db-80b0-e0078c0eb75c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs3LtX9A0hmw11tKbKSTjY8CjsCM7a3C"},
{"npsn":"10603346","name":"SMP NEGERI 1 MARTAPURA","address":"Jl. Merdeka No. 41","village":"Terukis Rahayu","status":"Negeri","jenjang":"SMP","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"53368854-e7c7-47f9-9178-226254b9cbeb","user_id":"cab84f10-111b-474f-a638-1896e6012b6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcdpDn8Z0rH3MD/0YqJRVPYWhdz254l2"}
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
