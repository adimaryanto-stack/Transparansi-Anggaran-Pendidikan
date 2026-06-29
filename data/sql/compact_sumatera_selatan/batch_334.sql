-- Compact Seeding Batch 334 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604596","name":"SD NEGERI 13 PRABUMULIH","address":"Jl. Kapten Abdullah","village":"Prabu Jaya","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"9f154239-dfb3-4702-a708-7c8bbd83fd8c","user_id":"56c7e68a-568e-4280-a2b3-fc7d01bc1eed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7qVWyeiEkyqzP7AFWlfmnDBfAB3TqoG"},
{"npsn":"10606011","name":"SD NEGERI 15 PRABUMULIH","address":"Jl. Maraton 09","village":"Prabu Jaya","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d3c8edcd-8995-4bd7-ae58-3f68298ba99a","user_id":"62cb8d7e-0137-4d0f-ae6f-831cab57df07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Yqv/HS034AHQTP6mXH4kWr7VPBSd7q"},
{"npsn":"10604613","name":"SD NEGERI 16 PRABUMULIH","address":"Jalan Banggau No.46","village":"Karang Raja","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"39217284-4c7b-46c3-85ac-c4f5b5f11255","user_id":"1d96783c-7e9f-49b0-b242-31a32703cf34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVdUDf7taVyZRV3TTgsMWhcfrJrIwJmy"},
{"npsn":"10604519","name":"SD NEGERI 20 PRABUMULIH","address":"Jl. Kapten Abdullah","village":"Prabu Jaya","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"136830ea-d55a-4f81-823a-c51e10cab17b","user_id":"440a5af9-2e4b-4f6d-a3d8-a82391c99623","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZJcJOdxOXYj8O1aGkatRSoz9EnibNk."},
{"npsn":"10604509","name":"SD NEGERI 22 PRABUMULIH","address":"Jl. Kapten Abdullah","village":"Prabu Jaya","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"144c1697-a891-4d2a-a075-83aed542d471","user_id":"96486b30-baf8-4017-823f-ec1d4dbac680","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYEoTs6CFS0ENjpGPSRsjUG209Fdctn2"},
{"npsn":"10604601","name":"SD NEGERI 24 PRABUMULIH","address":"Jl. Jend. Sudirman No. 17","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c939bfcc-2d89-4d07-9abd-90d475bc82df","user_id":"3f5000c0-2250-4dbf-bbe4-8f48ddccd240","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiwG8pYSWgluSVH689RFzc9MjPMcoCvO"},
{"npsn":"10604589","name":"SD NEGERI 25 PRABUMULIH","address":"Jl.maraton No.10","village":"Prabu Jaya","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"a9a41806-097f-49ed-9e9b-dd5c13bf0411","user_id":"49b60482-d13f-40b0-8316-33bf7d1ccd02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdVPnf1OBRlqIHPWXxMNchA6MbLX4lJW"},
{"npsn":"10604593","name":"SD NEGERI 38 PRABUMULIH","address":"Jl. Bima No 38 Kel. Karang Raja","village":"Karang Raja","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2e668a66-15ab-4280-aa5f-370dd06962cf","user_id":"260d8b1e-6930-4f9e-b6b3-78c9eb23c8c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnAc/3Sn716rotVvCcxR/RziSJ9qU3aG"},
{"npsn":"10604603","name":"SD NEGERI 39 PRABUMULIH","address":"Jl. Padat Karya Perumnas Vina Sejahtera II","village":"Gunung Ibul","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"18a3269c-7dee-4853-849c-fad16f34718d","user_id":"b972c965-43b8-405c-bfa6-323321b5839e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyBX3UyPb8TbB9ug1Rdbm3rjwH9w5FRu"},
{"npsn":"10604597","name":"SD NEGERI 46 PRABUMULIH","address":"M. Yusuf Wahid Perumnas Sukajadi","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"1c3f0875-ace6-4bdd-bbd4-c3cd3384ae92","user_id":"a8b42bf5-2b35-41b7-bd54-8f3db305e5f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORESP7BTIyyI4wLHlpdvMhBUzBqSQWg."},
{"npsn":"10604599","name":"SD NEGERI 47 PRABUMULIH","address":"Jl.ra. Kartini","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"cd4fad19-0c70-493b-8e06-d81b760e21b2","user_id":"f3c7caa1-66f2-4b66-8244-6afa73450cdd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEUjxvAmyl27NIpZhpTciuh6McatqKVO"},
{"npsn":"10604550","name":"SD NEGERI 48 PRABUMULIH","address":"Jl Sudirman Km 6","village":"Gunung Ibul Barat","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d4f26a33-7e59-48d8-a97f-5cf412638519","user_id":"81bdc7b7-5ce6-41bb-9d9a-4ca9dcae14cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQW6SkMg6DEEQusViRgtFEVYGSob39ma"},
{"npsn":"10604570","name":"SD NEGERI 49 PRABUMULIH","address":"Jl Angkatan 45","village":"Gunung Ibul Barat","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"fd856388-3c09-49d2-99a5-367b3b914e90","user_id":"bb426d64-5aad-48ee-a840-d6c49ff52a4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiBFYQ4ixrK7CM1WUlaxNlRpUzCqfxcS"},
{"npsn":"10604608","name":"SD NEGERI 50 PRABUMULIH","address":"Jl. Jend. Sud Km.6 Prabumulih","village":"Gunung Ibul Barat","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c8c987d4-c039-4f00-8de6-535623033019","user_id":"0f836884-6032-4a0c-8e8e-b989b780144d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4DCFXV3AM2FWuFYKc3eXTq6GLxcu7gC"},
{"npsn":"10604521","name":"SD NEGERI 54 PRABUMULIH","address":"Kemala","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3ab55d0e-2635-49dd-9651-e7b6835ba4d8","user_id":"c0c07924-5a4f-4b60-886e-d9d7e50d6c0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt613D7qPEipl.HpGlxA3cKObdbdCJCu"},
{"npsn":"10604500","name":"SD NEGERI 56 PRABUMULIH","address":"Jl. Padat Karya","village":"Gunung Ibul","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ff6943d6-0f87-4204-ab92-ae01a234286b","user_id":"8281f453-2a8d-48cf-b994-4317e428c045","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOboJZFANsPPCymBt9q31Lvysgin950zO"},
{"npsn":"10604551","name":"SD NEGERI 57 PRABUMULIH","address":"Karang Jaya RW. 04","village":"Karang Jaya","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"a57b3706-cba2-4ad4-8a61-11151a1801af","user_id":"515e8403-577f-4b91-ba86-e31daf29e4d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHXeBXkm65TJQyVelzqPuN7dTtKSgEFy"},
{"npsn":"10604571","name":"SD NEGERI 58 PRABUMULIH","address":"Jl. Raya Karang Jaya RW 05","village":"Karang Jaya","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"79367f39-1ace-41e0-bc49-9e77b8ef6d11","user_id":"6213aa83-1e4b-48fe-bb6a-bb3581d39b54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiMD0IrmEMFYYg6eFLnvLQrGSLXQIs4u"},
{"npsn":"10614482","name":"SD NEGERI 82 PRABUMULIH","address":"Prabumulih","village":"Gunung Ibul","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"88d63a8b-af2d-47b1-8f0b-da85ceaf5350","user_id":"108c6672-9178-46e9-adbc-709f973441f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhX2J5baKhcrSZfwn9SExFJB9aDkA5lS"},
{"npsn":"10645120","name":"SD PALM KIDS PRABUMULIH","address":"Jl. Seminung Kelurahan Muara Dua Prabumulih","village":"Muara Dua","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"816968c9-3d50-4285-8ad5-7589ed36e23d","user_id":"4be2c72b-9ca8-41c9-bbe4-7b03d3307468","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgcTRW7ctrEH9LHp2iciFxHbzSEd9ttS"},
{"npsn":"10604574","name":"SD SANTA MARIA PRABUMULIH","address":"Jl Jenderal Sudirman Km 4","village":"Gunung Ibul","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"00decba7-2ed5-41bc-83af-47341870ff16","user_id":"0eff2029-a0f2-495c-98f6-e8e2312915ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6HC1h1bzCJZmbSRAv9jUCQCHUQgcooq"},
{"npsn":"70004863","name":"SDI NUR ISMAIL","address":"JL. PANAHAN","village":"Prabu Jaya","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"6c4648a6-a16a-4213-8d50-5d40d58864e8","user_id":"e0544db5-8d29-4f5e-addd-3eb436979c89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEF9W./K0KoqxAdTL6lnMhCeWQtwhFKO"},
{"npsn":"69966100","name":"SDIT FATHONA PRABUMULIH","address":"JL. MANGGA RT.8 RW. 4","village":"Gunung Ibul","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2c081d29-1dbb-4679-858f-082f576cfcb0","user_id":"809dac2a-ea7a-4768-9334-fa81af88cda4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOevh505kiAEtOCJ1DdzYz32Ti8qPaQQ2"},
{"npsn":"10646320","name":"SDIT ISHLAHUL UMMAH","address":"Jl. Angkatan 45/Sangkuriang","village":"Muara Dua","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"02befdab-73af-4465-9989-50f084619530","user_id":"6b2d3d80-c604-4c6e-a78a-615632e6510e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtijw88doy5DtYEheXReIya.SLzAhwYi"},
{"npsn":"70005781","name":"SDIT ISHLAHUL UMMAH 2 PRABUMULIH","address":"JL. SADEWA RT/RW. 01/04","village":"Karang Raja","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"e3e16d13-2d0e-41ef-a2cb-abe88dab20a4","user_id":"105bb5c0-a320-4500-b4e6-d9d8b1260818","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKanUfdLg0cz.lAAsaiYhcDMva.UOA4C"},
{"npsn":"70047294","name":"SMP AL FATIH","address":"JL. SUMATERA RT.002 RW.001","village":"Gunung Ibul","status":"Swasta","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"119b1a96-6564-4789-958e-03908d35b787","user_id":"f37bbcac-f532-453f-bce9-0c0b782a11ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE1IAFBoJQkWzGskntz2sDIHQ34ktMii"},
{"npsn":"70026914","name":"SMP ALAM PRABUMULIH","address":"JL. PADAT KARYA RT.02 RW. 01","village":"Gunung Ibul","status":"Swasta","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"10d9d2ab-b526-4052-942b-b1740efc0b44","user_id":"1b014102-453b-423e-a247-5f9ff2edff57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqzzbnY3WJQT3CUCyoQHwc5An7OAwP92"},
{"npsn":"70056615","name":"SMP ANGELLY","address":"JL. BUKIT BARISAN RT.002 RW.010","village":"Muara Dua","status":"Swasta","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"65c7b43f-497b-48bb-b002-d177aaf80fd3","user_id":"4e88bdd6-bbe3-4c1a-bb06-0731d6ff9306","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr0.A8OmHaMAiT5EGBGMPzlp.XxcAWn2"},
{"npsn":"70004793","name":"SMP ISLAM AL-ISTIQOMAH PRABUMULIH","address":"Jl. Padat Karya RT. 10 RW. 01","village":"Gunung Ibul","status":"Swasta","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"cb93dc1c-58fa-4645-8f0e-1c694dc9b20d","user_id":"dd56e302-7758-4f0e-9fa9-3a7b72974bb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3lOL6BcE7QDhqEq0fwsAxUNyepewXQO"},
{"npsn":"10604528","name":"SMP NEGERI 02 PRABUMULIH","address":"Jl. KH. A. Dahlan No. 459","village":"Prabu Jaya","status":"Negeri","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"fb86b3ec-81a6-4c7b-ad9c-f2721682aa41","user_id":"3f1611d2-c4bc-42d0-881f-fe9956471024","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3BY9OSAHvMCvDmAhxqWrZh9defx8.AO"},
{"npsn":"10614483","name":"SMP NEGERI 05 PRABUMULIH","address":"Jl. PPKR No.173","village":"Muara Dua","status":"Negeri","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"a7c36cfb-9cb7-4586-bfa5-d40b4ce39f18","user_id":"51c9bc47-1903-4d1a-9555-1957a2d4ff49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlWiCLUIid/aPZBZ/7XghptsgOwkIJIm"},
{"npsn":"10614485","name":"SMP NEGERI 08 PRABUMULIH","address":"Jl. Nigata No. 01","village":"Sukajadi","status":"Negeri","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"0b66f3e1-85f4-46d4-b985-6d9b522c2e5d","user_id":"eba4333a-16f4-410d-9a47-ca21718b2af8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJhkuG/hYVZFi6ZWDMsM/E/cg0Rpuihe"},
{"npsn":"69849622","name":"SMP NEGERI 12 PRABUMULIH","address":"JL. LINGKAR","village":"Muara Dua","status":"Negeri","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"db07b7a2-1c6a-45a6-bcde-a87df2a5ea5d","user_id":"bae78112-2d22-44d5-b767-5dab7bb4d422","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI4YYOlBjwPH7A2dJu87m0ifmskkybNO"},
{"npsn":"10643734","name":"SMP PGRI PRABUMULIH","address":"Jalan Tanggamus Simpang M.dua","village":"Muara Dua","status":"Swasta","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4b7f1006-3e30-4f6b-a73e-4bfd87f50293","user_id":"e650de67-f1e6-470e-a6d5-11805249d000","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZLjl4b26Wfw7OhZgRwA2nJk7GVgthJu"},
{"npsn":"10643735","name":"SMP SANTA MARIA","address":"Jalan Jendral Sudirman Km.4","village":"Gunung Ibul","status":"Swasta","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"323f2b6c-5cf5-4f6d-82f9-1a48f760871a","user_id":"793b46cd-3773-4f52-aa1d-abc2b48d2d49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYrwV9ba3Y2dZpqmwAjqp/pO8fp2d0yS"},
{"npsn":"69964513","name":"SMPIT AL-HASANAH","address":"JL. FLORES NO.094 RT.01. RW.01","village":"Gunung Ibul Barat","status":"Swasta","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"85f0aba4-fd18-44c3-b666-c19713c8855c","user_id":"c1e7169d-3b45-4ae2-9e0c-693608e8d9dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUm3/rsiVb9RbnupUWfm1O2qSliP6Egy"},
{"npsn":"70044865","name":"SMPIT FATHONA","address":"JL. MANGGA RT. 008 RW.004","village":"Gunung Ibul","status":"Swasta","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"98b0d26c-05e3-4cf2-a3b5-c0a7a7d9b4d6","user_id":"cf385896-e8e8-4ffc-820a-55b40f8051bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL7PxHoFT4I/4ODL0narGjyeTfnNqms."},
{"npsn":"69787455","name":"SMPS IT ISHLAHUL UMMAH PRABUMULIH","address":"JL. SADEWA RT 01 RW 04","village":"Karang Raja","status":"Swasta","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"50b55cac-519a-414f-b3d5-336a60589e05","user_id":"49a6ce9b-c03f-467a-91f8-9e5c0648a620","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFDwl9.ZAX/BH0rDwIvWGaPSMEQE1b9a"},
{"npsn":"70033009","name":"MTs AL-MUNAWWAROH","address":"Jl. H.Doddy budhyono perumnas kepodang","village":"Patih Galung","status":"Swasta","jenjang":"SMP","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"6443700f-eb2a-4564-828c-8dfb5e1e3a55","user_id":"249e1c74-8ac2-47f9-a6ce-2697596100c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJazgiBNVi5jgiNIkZNBzqH2u2QcW.VC"},
{"npsn":"60729805","name":"MTSS AMANAH 01","address":"JLN. RAYA PAYUPUTAT","village":"Payu Putat","status":"Swasta","jenjang":"SMP","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"aac592d4-83c2-48ec-b3c4-150742186510","user_id":"cf08ba60-acdf-4668-9eff-6e1dad5a5b83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4O2FsWLwLW3NPbF2EstkXnQexPSfCky"}
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
