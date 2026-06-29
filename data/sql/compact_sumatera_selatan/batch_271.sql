-- Compact Seeding Batch 271 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10608955","name":"SMP MARDI WACANA SUMBERASRI","address":"Sumberasri","village":"Sumber Asri","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d69f7a78-a3da-4904-a749-5ec3674e65ce","user_id":"5f04d80e-1718-4b96-8a70-5677fb2771c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwy9mG1nPRkQLFBzgtDE7JrtVB6WUQOK"},
{"npsn":"10608964","name":"SMP NEGERI 01 BUAY MADANG TIMUR","address":"JLn. Raya Sumberharjo","village":"Sumber Harjo","status":"Negeri","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0608dc5f-ebfe-4611-bc2b-fe35b146b14c","user_id":"adae4cec-da3d-4a21-8786-86c0cfb33810","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnuh5/.wpW3fHwQdysVELZdWiqZtROCi"},
{"npsn":"10603304","name":"SMP NEGERI 02 BUAY MADANG TIMUR","address":"Desa Tambak Boyo","village":"Tambak Boyo","status":"Negeri","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"66522e6b-4d3a-400b-a8c6-1a19ecc35526","user_id":"9dc2bc86-6571-45f1-8b43-dbfd43e8824a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnTsadB9Z/rNK3ff/NbI4uPd9n/ODC.6"},
{"npsn":"10606580","name":"SMP NU BUMI RAHAYU","address":"Bumirahayu","village":"Tambak Boyo","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4a068030-fa8a-4a76-8cb0-b36b1bc3ca39","user_id":"a9b0c553-cef9-4a1f-82ad-08b183cbf847","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKSUFOKTUTzzQEerSTnepNW0I6XyiJjG"},
{"npsn":"70008161","name":"SMP PLUS DARUL MUQOMAH","address":"DESA SUMEDANGSARI","village":"Sumedang Sari","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fc81344a-880d-4bf2-871d-6cdf5bcddfd7","user_id":"3db707c6-23ee-4194-adb2-bb4cfda0c2b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqV4926D3ByLoYhxpFVZrcJgUxUzgBQa"},
{"npsn":"70056911","name":"SMP ROUDLOTUL QURAN ROWODADI","address":"Ds. Rowodadi Kec. Buay Madang Timur","village":"Rowodadi","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c8701412-c2f0-47cc-a017-f3e61e302b88","user_id":"c24f89a3-29cd-4053-a244-e27293c46da9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL0YPZBQQT4y76HZ.HrBN94yQ68hyJxi"},
{"npsn":"69927948","name":"MIS An Nur","address":"Blok A Batumarta VII","village":"Wana Bakti","status":"Swasta","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8f23d331-b766-43f7-813f-e6b573fdece9","user_id":"f65db62c-09a5-4886-8cc7-7b2c0bd72a10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCpUj0ROOp3VK4mVwgIs799Ja0cOGtNC"},
{"npsn":"60705099","name":"MIS DARUSSALAM","address":"BLOK K BATUMARTA VI","village":"Batu Marta Vi","status":"Swasta","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"47b2bf53-7e67-4820-936f-7c5d68ebdc77","user_id":"ed5729db-99ef-4c5c-83a6-4afe9478f950","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGlA/2.7TlWiM/wn79V1mT9qCdIpJCnS"},
{"npsn":"60705100","name":"MIS MUHAMMADIYAH","address":"Jl. Batumarta V Blok J RT 007 RW 003","village":"Bina Amarta","status":"Swasta","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fdb918b6-455c-4b9e-8580-3612b09bea8a","user_id":"5dc4a611-905f-42fe-9f7b-0870c904b78a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKB8Gu6IlvOPVamVZZap0y9gwUDWt62."},
{"npsn":"60705101","name":"MIS PSM BATUMARTA X","address":"BATUMARTA X","village":"Batu Marta X","status":"Swasta","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e1d0fab7-7b30-4690-808f-afe0c69b8b86","user_id":"e188c314-3ff1-4b87-8ff6-4076be8fa422","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuR5OCpwWagDzvcW8MOXwO76kTqaSMw."},
{"npsn":"60705098","name":"MIS RAUDHATUL ISTIQOMAH","address":"LIRBOYO SURABAYA","village":"Surabaya","status":"Swasta","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8dac6cb3-32ed-4b45-afc4-98ffe0daa0aa","user_id":"d5a65f94-8268-4689-bad1-e69238fc5055","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOamIINq1JrtRxALGUePyDUeJxhsWBhRi"},
{"npsn":"70026989","name":"MTs Muhammadiyah Batumarta V","address":"Jalan Batumarta V,  Blok J Dusun V, Rt 13 Desa Bina Amarta, Kec. Madang Suku III","village":"Bina Amarta","status":"Swasta","jenjang":"SMP","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"be40f3da-bc9b-458e-be94-69ab31f83719","user_id":"b159d724-4e1f-45b7-8582-06cf2466811c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9sGAkZutZAGaKqxZ30DZeD5JyQbPcMS"},
{"npsn":"10648723","name":"MTSS DARUSSALAM","address":"BLOK K NO. 42 BATUMARTA VI","village":"Batu Marta Vi","status":"Swasta","jenjang":"SMP","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e7a2cb0f-19cb-486d-8d72-cfa80372a745","user_id":"616dc1b9-4957-4454-b915-832c7d0a3d51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPO4WaeMCZzo3R097fdu1V9hzXwHeMzW"},
{"npsn":"10648724","name":"MTSS RAUDHATUL ISTIQOMAH","address":"DESA LIRBOYO SURABAYA","village":"Surabaya","status":"Swasta","jenjang":"SMP","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"abc56d59-b87a-4845-855e-a0552876b459","user_id":"4fb17b9f-0086-4375-8d48-229d1e9db68e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzp1lEXeQxIKTH2cinU8CHEzPsAIW55e"},
{"npsn":"70044638","name":"SD IT PESONA BATUMARTA","address":"Blok J Ds. Batu Marta VI","village":"Batu Marta Vi","status":"Swasta","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d3c17e33-1c8c-4e7c-8144-10eea2ac522b","user_id":"db87d3df-be08-4c88-836e-d647f108a640","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZjMrIEn0ayygsyz54sLU5Cv31AuT0BS"},
{"npsn":"10606170","name":"SD NEGERI 01 SURABAYA","address":"Desa Surabaya","village":"Surabaya","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"06c5c533-1930-4e18-9698-03371f06b7be","user_id":"ec7d4759-f7f1-4e29-9b4f-ba4d5c2be635","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTrOObBPMOos0GcR7nDeQH9zeZCH5jmW"},
{"npsn":"10606184","name":"SD NEGERI 01 TRANS BATUMARTA IX","address":"Jln. Poros SP.1 Batumarta IX","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3cb09aba-dde9-4aef-96d8-f820248e4aac","user_id":"9090aced-4dd0-4b02-8eb1-320e3e6631fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzu4r0y6efKS1IM9PEL28w5.Dh51r9NC"},
{"npsn":"10606180","name":"SD NEGERI 01 TRANS BATUMARTA X","address":"Blok K","village":"Batu Marta X","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e41bb480-4421-4a8c-b65d-26e29b30e775","user_id":"2cdfb553-1033-4fe4-9b70-4a5481ca1563","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1O8uCrPlZvpUfQAQouYJ8kdkQxZ.DoS"},
{"npsn":"10606181","name":"SD NEGERI 01TRANS BATUMARTA VI","address":"Jln Raya Batumarta VI","village":"Batu Marta Vi","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fd4df290-5673-48b0-8529-29a51d03e91a","user_id":"05e63c4a-541f-4abd-a63d-aa862f3522c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5UhxZOOTVmSs5O//UsWNt9HTeE1H6z2"},
{"npsn":"10606182","name":"SD NEGERI 01TRANS BATUMARTA VII","address":"Jl. Blok A Batumarta VII","village":"Wana Bakti","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e461a7d4-d3d7-4b25-817f-f2fdb478c312","user_id":"63756353-d27a-4ed3-97ca-c10575b28e02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxBZtHxpzKbEGHm7dv7FqN5jGc/DTHF6"},
{"npsn":"10606183","name":"SD NEGERI 01TRANS BATUMARTA VIII","address":"Jl. Poros Blok D Desa KARYA MAKMUR BAYUMARTA VIII","village":"Karya Makmur Viii","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b0cfc47b-046c-41a7-baf9-8c2534e60548","user_id":"f5e92279-7ef7-490a-b903-1e86f7a18d0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPCnHtEw3k75rLD0Xiot2sVdjmf5fW6i"},
{"npsn":"10606281","name":"SD NEGERI 02 TRANS BATUMARTA IX","address":"Pusat Desa","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f4ca9407-af80-4e1b-8c4d-649009c8fe17","user_id":"4e689dbd-22a0-466d-871e-3641c7ef0bfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSjU5uqkQMUaUr2OUvZM31v4Etcor8oS"},
{"npsn":"10606278","name":"SD NEGERI 02 TRANS BATUMARTA VI","address":"Pusat Desa Batumarta VI","village":"Batu Marta Vi","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7eac4e41-734a-4d7d-a56b-28c6e0315708","user_id":"8adc1d1b-7a0a-4d48-a9eb-06518ab0032f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQzOtyIk0Hig/vxdEw6uPVB8E27P7z5y"},
{"npsn":"10606279","name":"SD NEGERI 02 TRANS BATUMARTA VII","address":"Pusat Desa, Batumarta VII","village":"Wana Bakti","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"06559812-ed26-4de1-a3df-9df255351490","user_id":"384d2518-6642-4871-9059-228dba71bc7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgjt2XXLDGvvn5Tfaz5ttHKqg6DSfXmS"},
{"npsn":"10606280","name":"SD NEGERI 02 TRANS BATUMARTA VIII","address":"Pusat Desa, Desa Karya Makmur Batumarta VIII","village":"Karya Makmur Viii","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"862d8c52-8541-4237-8cef-ace3404a5854","user_id":"d176315e-ede6-44cd-90c9-07cd77cd1632","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEJHICyGDTsexe3gPemJglXGuU396Yei"},
{"npsn":"10606277","name":"SD NEGERI 02 TRANS BATUMARTA X","address":"PUSAT DESA","village":"Batu Marta X","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"83ee2884-9a9c-4aaa-b535-9066282e213e","user_id":"cf5873ae-50c8-4925-a5a5-5937552018e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy7jX17sjggb1Vl.emI1x6FNTb5xGWIS"},
{"npsn":"10606317","name":"SD NEGERI 03 BATUMARTA VI","address":"Batumarta Vi","village":"Batu Marta Vi","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b562779e-ba2a-44d0-b9e9-71ff5aaaae2b","user_id":"fcb6f206-c251-4fd9-8610-756dde85151b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMw.NrWiKxqL4Vw5Low4Tc.53fVCs3zC"},
{"npsn":"10606318","name":"SD NEGERI 03 TRANS BATUMARTA X","address":"BLOK A Batumarta X Kec. Madang Suku III Kab. OKU Timur","village":"Batu Marta X","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e53b8703-dc7a-4d72-84e7-edd3b178437d","user_id":"9cc099f1-9ee9-4b1e-88a3-031b106f47cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwJ/T22Jy8wH.dy7c0pkv5lLZz7884PS"},
{"npsn":"10608947","name":"SD NEGERI 2 TRANS BATUMARTA UNIT V","address":"Lokal Batumarta Unit V","village":"Marta V Jaya","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ce617f0c-e52b-4da2-9367-38907de79748","user_id":"9a04f62e-1fe8-468e-955f-042826f3dd2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpYNHSHLmtDRugjW/prdkp99xvyzypqe"},
{"npsn":"10606356","name":"SD NEGERI BANDING AGUNG","address":"Desa Banding Agung","village":"Banding Agung","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1fe56b52-8ea7-40cc-9ccc-502d95bf1184","user_id":"3bd65c2f-f840-4576-928b-be2394160d47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOddGxxLTpi/M3ueYOKOVXqwlOACUhNKa"},
{"npsn":"10606400","name":"SD NEGERI NIKAN","address":"Desa Nikan","village":"Nikan","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"95158a3e-dc26-4515-98a0-c87f913e98a4","user_id":"075c5de1-dafb-45a8-8c8e-6cbc785dd7cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcvtFBHan9pw4Ie5dDbNrfMEuDu44boC"},
{"npsn":"10606470","name":"SD NEGERI TRANS BATUMARTA V","address":"Pusat Desa Batumarta V","village":"Bina Amarta","status":"Negeri","jenjang":"SD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e66cf8de-01c9-4473-9401-4d96e9f6073f","user_id":"0d8a6b83-59aa-4a09-af03-bd5835eada38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEg9JAR1JVh0HHcZU.S.xqneFjieAdRC"},
{"npsn":"10606550","name":"SMP NEGERI 01 MADANG SUKU III","address":"Jln. Raya Batumarta VI","village":"Batu Marta Vi","status":"Negeri","jenjang":"SMP","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a26ce85d-acd2-4951-889e-f66e28f73c09","user_id":"2ffce4fd-882a-4314-ba9b-95c5081b6065","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8mVjkAlOVJY1UCDFCol/A2dpBQs3XQ."},
{"npsn":"10603306","name":"SMP NEGERI 02 MADANG SUKU III","address":"Jl. Trans Batumarta IX Desa Surabaya","village":"Surabaya","status":"Negeri","jenjang":"SMP","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c07cae09-03ce-4302-8c50-3a35fa6160cd","user_id":"842cc775-2142-48d8-8cb2-b7c77198cdb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS1JNyJoE79kwsU7Fo1fZW4U714Ebq2a"},
{"npsn":"10606599","name":"SMP NEGERI 03 MADANG SUKU III","address":"Jln. Raya Batumarta VIII","village":"Karya Makmur Viii","status":"Negeri","jenjang":"SMP","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ea77ddba-8c2b-49a4-a338-dab6aecbbb89","user_id":"487f660c-2006-4246-a865-482abbe1544c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrHhJpMUUfJXdrDRfIN/OU6GpyonGDsK"},
{"npsn":"69982898","name":"MIS JUNJUNGAN SAYYID HAMIM","address":"LOBUNG NIPIS RT.005 RW.005","village":"Kec. Semendawai Barat","status":"Swasta","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"760beaf8-4a31-4ac0-9325-7eaad9853cf8","user_id":"23a11e58-d1d6-4d8a-9f07-767f1e76eb5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc/fAvmwPwrtng1gAiqJfbTDJioydGOy"},
{"npsn":"60705105","name":"MIS PANGERAN AJI","address":"DESA MENANGA BESAR","village":"Menanga Besar","status":"Swasta","jenjang":"SD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"edab2358-ba31-48a5-8193-c516e51d09e6","user_id":"5a462458-c043-45f0-9729-0d21333557f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhbZH7GBINU/PCMucnreHhXSX/MDDZui"},
{"npsn":"10648727","name":"MTsN 4 Ogan Komering Ulu Timur","address":"KANGKUNG","village":"Kangkung","status":"Negeri","jenjang":"SMP","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"484b8e53-8219-474b-a896-c0a5ad7e6cfd","user_id":"f856b0c6-2ea0-4ee9-9f48-05f20577ae63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO98iA/eoMqAqu8MGqi4dbj96QyZRTv0S"},
{"npsn":"69983234","name":"MTSS JUNJUNGAN SAYYID HAMIM","address":"LOBUNG NIPIS","village":"Tanjung Kukuh","status":"Swasta","jenjang":"SMP","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"48cfce02-55c2-4838-a3e6-a499c1241ad4","user_id":"4f40199f-1ced-41c0-9b4d-6affb1457f42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa9Jy2QD/3hORxiE.Ze2Q6MjskGLy9fi"},
{"npsn":"10648728","name":"MTSS YPI PANGERAN AJI","address":"MENANGA BESAR","village":"Menanga Besar","status":"Swasta","jenjang":"SMP","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"17fc7e52-f38a-4d26-92c1-31357594256d","user_id":"0e830e34-c5da-445b-b283-de808e81c601","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD7dNPGy0IRw1wQlzPxAgh81gaTCtXGK"}
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
