-- Compact Seeding Batch 274 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70008681","name":"MTSS MURTAFA AL MUKARROMA","address":"REJOSARI JAYA","village":"Rejosari Jaya","status":"Swasta","jenjang":"SMP","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d5f2605e-9bc5-4ac7-9cdf-73cc218ba36e","user_id":"f2a401e7-e72f-4dd0-8a42-59ca8da0f8f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIs2mqCnHKqgvP3pog6W6KYc1YH3K4Z."},
{"npsn":"10606108","name":"SD NEGERI  KARYA MAKMUR","address":"RT.14 RW.03 Desa Karya Makmur Kecamatan Belitang Jaya","village":"Karya Makmur","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"84cb3d3e-565a-4518-97de-733afcb0fa13","user_id":"8f798ec7-7daf-4afc-aae4-5831b53248cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3yEI6rYzGKKzLnKGjRZcTTR2aQKck/a"},
{"npsn":"10606107","name":"SD NEGERI 01 KARSA JAYA","address":"Karsa Jaya","village":"Karsa Jaya","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"badd97ec-3f29-49e9-b2bf-7ea64fa10daf","user_id":"4b22dad4-deb1-47fd-81e5-002f2a8b8643","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.HPmowhjum75TSQ5zT6ZzP0pm/CmJQa"},
{"npsn":"10606147","name":"SD NEGERI 01 REJOSARI","address":"Jln. Rejosari","village":"Giri Mulyo","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"68217631-1f03-44ad-a14a-8aac38c7d7fd","user_id":"bd1a2ac4-958f-4289-b904-95ef1737fdd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyHgGMGm6YAS2eVTFcjrwKoZ7.XatzFa"},
{"npsn":"10606223","name":"SD NEGERI 02 KARSA JAYA","address":"Karsa Jaya","village":"Karsa Jaya","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4c70303d-adbe-48b3-a532-bd9c0c83082e","user_id":"3ff1e3ab-b4cc-49e8-bbc7-88265a619cff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd5NLakxWlXLaCS6qfZ27sLol2sQVWnq"},
{"npsn":"10606252","name":"SD NEGERI 02 REJOSARI","address":"Rejosari","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3b89ea36-4931-4a99-bbef-56a5af516d78","user_id":"c89090fb-743e-48e5-a443-9cdcdda1199b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcttalhT0/pgeaBjvXOcdzQiY4eW1Hn6"},
{"npsn":"10606360","name":"SD NEGERI BANJAR REJO","address":"Jl. Banjar Rejo","village":"Banjar Rejo","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f9482119-fc49-432b-92ad-ec52758cff74","user_id":"104b73ae-46fa-4f30-b1cb-92dbefd6039c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMdobSNMJGPZ.2EqQ8qUBEZ3tMArItzy"},
{"npsn":"10606396","name":"SD NEGERI MARGO KOYO","address":"Margokoyo","village":"Margo Koyo","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"98fa25ff-b5a5-4574-aa49-ac34ee522d54","user_id":"8cbd3fa0-c8cc-4f5b-be7c-be5e04556efc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwWIkHQtty.lCOEtMax24VPj8WQMhCGK"},
{"npsn":"10606132","name":"SD NEGERI PANCA TUNGGAL","address":"Panca Tunggal","village":"Panca Tunggal","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0e101798-b74f-4c0d-b5fc-501718673e73","user_id":"86e6d673-96ab-4f42-b02a-8f6d1338e469","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaE4UaFdAmHmaowpcGKuxjYix5woMtH2"},
{"npsn":"10608773","name":"SD NEGERI SIDOREJO","address":"Sidorejo","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a08afbe2-fd41-4ab2-8144-501ddfa8278a","user_id":"81691056-09db-4304-a2be-251acb6062b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6fPniQ28dPeftm1hH2SbxzyNxAP6AH6"},
{"npsn":"10606449","name":"SD NEGERI SUMBER AGUNG","address":"Sumber Agung","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c7c71773-65e4-4413-9751-b1ed3b56f376","user_id":"c22ec163-22d8-4ae0-801c-8840c9561bde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1FV5ITtZr6MXfhteFWa6JnYptELj0rO"},
{"npsn":"10606464","name":"SDN MADUGONDO","address":"Madugondo","village":"Madugondo","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6f94a1e8-4f59-46bf-b4f9-3087fc54838e","user_id":"148c336a-723a-4261-8ebe-e966e7ae3594","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVAgTs5.n/nT/QX8GDMazYcUZJtcXohW"},
{"npsn":"10606477","name":"SDN WINDUSARI","address":"Windusari","village":"Windu Sari","status":"Negeri","jenjang":"SD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"66bcf73d-1ffe-4c65-92bd-e3d2b4cd3dac","user_id":"ccd186d8-a17e-4adb-9feb-0426071852de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS5isXp9cg./8fDsrvzWSVo/udLhuJ3i"},
{"npsn":"10603321","name":"SMP NEGERI 01 BELITANG JAYA","address":"Desa Sumber Agung","village":"Sumber Agung","status":"Negeri","jenjang":"SMP","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c7dcb805-658d-4064-b308-d7496a00b48a","user_id":"695178c8-3b29-440c-8c24-39c3be84581e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3zu68QdAxja.xMYu3WnLFLJNhAwHNaS"},
{"npsn":"10603318","name":"SMP NEGERI 02 BELITANG JAYA","address":"Desa Rejosari Bk Ix","village":"Rejosari","status":"Negeri","jenjang":"SMP","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"44d92a3a-85a5-4d19-b5c4-4fe966898ae9","user_id":"d82cef67-17d2-4c8a-b7ac-03a20ce44a93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmzj9BtAinP5Q7h0ysNRG43wvpYYmfTa"},
{"npsn":"70003631","name":"MI DARUL HUDA","address":"JL. Lintas Belitang Palembang","village":"Lubuk Harjo","status":"Swasta","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"16636814-cb33-400e-967b-3f5dd56cdd60","user_id":"29ffb87c-6135-435a-9057-32f08e0d985c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKa0.Y1CqYAe34ZvaLtLN2o0AXFcS5Iy"},
{"npsn":"60705052","name":"MIS DARUL ULUM 4","address":"DESA KARANG BINANGUN","village":"Karang Binangun","status":"Swasta","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c9a495a2-6db7-4bae-9016-502021e99304","user_id":"42453a54-b3bf-4838-abb6-897c7ca80a7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOUMhJbEsyXuKg2u3DQDibjpl6o94sdm"},
{"npsn":"60705053","name":"MIS DARUSSALAM TEGALREJO","address":"DESA PELITA JAYA","village":"Pelita Jaya","status":"Swasta","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fa422e2d-ffd5-4314-a69b-35a641f31c6c","user_id":"3faea09b-9b90-4016-a9ff-8609ce24b4bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhoOkqBfjOsi6V3HN5mn2AwMFlzK5kHC"},
{"npsn":"60705054","name":"MIS NURUL ULUM YOSOWINANGUN","address":"YOSOWINANGUN KP II","village":"Joso Winangun","status":"Swasta","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3f138756-5930-48d9-86a6-d2b4b4dfbccd","user_id":"c9442543-a01c-4438-a073-ebce4f39f5ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9T/5mSqB0lZ86GECM10b9oLMaV7kjpm"},
{"npsn":"10648696","name":"MTSS AL AMIN","address":"YOSOWINANGUN","village":"Joso Winangun","status":"Swasta","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"72093b94-5e18-4f1a-b2cb-89a81148eb36","user_id":"8375364b-bd8a-450e-a7f3-76e4e35dd4a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxJ7BUKysEBkWTwM.czlmXbbFkvy33y2"},
{"npsn":"10648697","name":"MTSS DARUSSALAM TEGALREJO","address":"Desa Pelita Jaya","village":"Pelita Jaya","status":"Swasta","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1925f414-88c5-4e23-9e3c-3bb8a8c750eb","user_id":"76b4f606-1557-4bbf-a671-7f1e1e6029c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtKl6u9LB6w8wjiVMHBfFMByzNNCcMA6"},
{"npsn":"70003038","name":"MTSS MAFATIHUL HUDA","address":"YOSOWINANGUN, RT. 007 RW. 003","village":"Joso Winangun","status":"Swasta","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c96c66b7-c139-4521-b5be-e8b030daad34","user_id":"872cb2b9-1137-4025-98fa-0de150ca99cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSG0hT/Yn.hXe5UB.nDYY0/oyfdoCT0e"},
{"npsn":"10648698","name":"MTSS YPI DARUL HUDA","address":"Jl. Lintas Belitang Rasuan RT.01 RW.01","village":"Lubuk Harjo","status":"Swasta","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b86c137b-be95-4c75-a7fc-0acc5ceddd24","user_id":"1d8b816d-946d-4d62-9478-b9f03f0058d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIZyWftAQNHS5YwxtIVM0W2RWLrr8j.m"},
{"npsn":"10606095","name":"SD NEGERI 01 JATI MULYO","address":"Jati Mulyo","village":"Jati Mulyo 1","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a1e8dd10-27ea-4bab-9cf8-47b8d0f8be60","user_id":"ed3abae4-e5e3-4969-80fe-070ea4f0bbdd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEFfjfy408FObz/W0DuyjbyyI37ECqma"},
{"npsn":"10606392","name":"SD NEGERI 01 LUBUK HARJO","address":"Jln. Gumawang Rasuan Desa Lubuk Harjo","village":"Lubuk Harjo","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e999a99c-65a6-4106-be29-a3e67056054a","user_id":"ac02dd35-3cf8-4880-9bfd-74ca768d84b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI.a1jWKZxbaIA35LKxQH1InB5tCGYEW"},
{"npsn":"10606134","name":"SD NEGERI 01 PANDANSARI","address":"Pandansari","village":"Pandan Sari 1","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c3fc0026-5383-4d7d-95a3-95d3f22d1754","user_id":"be9216b9-be07-4c9b-b343-b54cb5b0fbfc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwOWVA0t6B8AzYnz5aLK/s3LbYQrztf."},
{"npsn":"10606469","name":"SD NEGERI 01 TRANS BANGSA NEGARA","address":"Pelita Jaya","village":"Pelita Jaya","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c63591c9-c622-4800-a0e3-d34aa7e21f39","user_id":"613696ae-b7b4-4a53-96bb-48477c52a8e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORcleaRejJQ/SU0nqwfK7XXWKu8SC.NS"},
{"npsn":"10606187","name":"SD NEGERI 01 TUGU HARUM","address":"Tugu Harum","village":"Tugu Harum","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f67c1bda-0e64-43cd-b67f-c31bd5978176","user_id":"f471b49d-0702-4e96-9028-e6d0b1ada555","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO03diVTKtdboRsP4FQl3q5SKlk4/LXpC"},
{"npsn":"10606188","name":"SD NEGERI 01 TUGU MULYO","address":"Tugu Mulyo","village":"Tugumulyo","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"42f4a683-6ab0-4f65-ae42-d1c127557ec2","user_id":"72296623-ee95-4885-b14a-63d8816c14ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIah/qDNF8ehmKOE7BOjP0P4767As/Pi"},
{"npsn":"10606191","name":"SD NEGERI 01 TULUS AYU","address":"Tulus Ayu","village":"Tulus Ayu","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"af157f06-07f9-42c8-a969-e239e20faad9","user_id":"494694cb-d9ec-4e57-9c30-919a19505f65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhIXBEk0ZMJFOgwcaU6js8luIilRYbTa"},
{"npsn":"10606276","name":"SD NEGERI 02 TRANS BANGSA NEGARA","address":"Mekar Jaya,Kec.BMR,Kab.OKU Timur","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e13439bb-ceb0-42be-91f2-0a14bf7f8903","user_id":"6742f1f2-2288-460a-a56a-6410efb34410","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyZ.hrP18lgBQbExc.Ni3srxzeLYnJL2"},
{"npsn":"10606283","name":"SD NEGERI 02 TUGU HARUM","address":"Desa Tugu Harum","village":"Tugu Harum","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fa1b6886-1d11-49da-964b-77e7531199ab","user_id":"486b3b6d-f8bf-4b06-8a52-14dbb4312f32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxMDjpUBEMkaEfzFCI8IXddTCFHPyN5."},
{"npsn":"10606284","name":"SD NEGERI 02 TUGU MULYO","address":"Tugu Mulyo","village":"Tugumulyo","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"faea4d73-3ef2-4d40-9224-40b7a46a2486","user_id":"7947fac8-788a-4038-876c-0b9059560139","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiEJ1QIuN6DaJSZHlnpFioyJ7KWdHtZq"},
{"npsn":"10606287","name":"SD NEGERI 02 TULUS AYU","address":"Tulus Ayu","village":"Tulus Ayu","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b03b3374-f91c-428d-9bbd-34cae1cc9418","user_id":"af93ce3d-1164-4199-aa66-3241270d6c20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOemt/.oQv0KyeQBmzcmxEhgHYqY27pGO"},
{"npsn":"10606316","name":"SD NEGERI 03 TRANS BANGSA NEGARA","address":"Pelita Jaya","village":"Pelita Jaya","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"60ec5912-2af2-415a-8ff5-ba9232e66bdd","user_id":"2b79f26a-c04d-439e-a365-8496e645256d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7yy82ilf8DRg0latK0/052E/Dpu7OSS"},
{"npsn":"10606357","name":"SD NEGERI BANGSA NEGARA","address":"Bangsa Negara","village":"Bangsa Negara","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1deba7bb-9cf3-42b2-b61a-c55447d90850","user_id":"83d6367b-1266-429e-b9bc-3ed42fdda857","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9zyRRWfghAruRKzHwog.fbyWw69BjSu"},
{"npsn":"10606378","name":"SD NEGERI KARANG BINANGUN","address":"Karang Binangun II","village":"Karang Binangun Ii","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"aae0609e-e4d1-4f83-9206-c97aa7eb96ad","user_id":"3cebf900-4913-40a8-8e20-83250cecbbc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlZOfqA5mllmYadEotK2fR4e1Kua7wKW"},
{"npsn":"10606380","name":"SD NEGERI KARANG MULYA","address":"Karang Mulya","village":"Karang Binangun","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"592613c7-f5aa-43f1-84c6-1284c99e697a","user_id":"212ac091-00df-44c6-bef5-aefc43e136d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO10YRkf0rayPc5tCa7NfWvKIVxCSBPf2"},
{"npsn":"10606384","name":"SD NEGERI KARANG WIDODO","address":"Karang Binangun Kp. Iv","village":"Karang Binangun","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"559b7a74-36c6-4f53-aba7-cf4bf740ee7f","user_id":"efae9401-afc5-4126-9e7b-07738bbc0f03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG8Rp/w9TcWI.ApMPv2zNCRtRFThIG92"},
{"npsn":"10606390","name":"SD NEGERI LEBAK GABUS","address":"Lebak Gabus","village":"TEBING SARI MULYA","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"667f9414-20fe-48a4-8e4a-180d490eb7c8","user_id":"d81be2bc-623d-4734-af32-a811e732fe0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlRK.2pUJjt.V0e0QaKGt9lY5P2vJzlK"}
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
