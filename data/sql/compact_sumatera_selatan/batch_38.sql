-- Compact Seeding Batch 38 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69949473","name":"TK KEMALA BUNDA","address":"JALAN DUSUN III","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0421c0c6-d7a4-4141-9d8c-c7044e2b3b36","user_id":"b01c9e18-3866-440d-af12-0faeeb0920bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWkQGwKeESbMeykVr25FfryF0DbKRlEa"},
{"npsn":"10647308","name":"TK KOMPAS JAYA","address":"Dusun 1","village":"Gunung Megang Luar","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"209550bd-02da-4457-b228-d9e928ee6ef9","user_id":"10c101f0-885e-4540-8936-67c57d0996a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXx915SQxS7qussCXKAbaASpVn4P0/Re"},
{"npsn":"69856322","name":"TK MENANG CAYE","address":"DESA TANJUNG MUNING","village":"Tanjung Muning","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"369ee3ed-f888-430e-9ea0-f9d906be5988","user_id":"88446520-750b-46b3-a163-f102921569df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpSfRAKX3QX6HveshIk.9sx3RSVigiIi"},
{"npsn":"10647359","name":"TK MULYA TAMA","address":"DESA SIDOMULYO","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8ad32271-529b-4362-b497-876a4e38f7fa","user_id":"89e0b9f3-6cc5-464e-8fec-eb6ed72ed554","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSw7ruug8Wjmiy/VbP1/aqx13UhTkhES"},
{"npsn":"69920471","name":"TK MUTIARA BUNDA","address":"Dusun V Sukamenanti","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"190c7720-748c-463a-80b5-dd605bda4050","user_id":"2a7782b2-7ff6-48e7-bca8-9298def8f66f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAy1afqq1aV6k7gs6mVI.jUucgwTKqRG"},
{"npsn":"69989111","name":"TK PELITA HATI BUNDA","address":"JALAN LINTAS PALEMBANG DUSUN III","village":"Panang Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"17a24309-5352-43be-8ff9-f9da7de56d0d","user_id":"daf91aa5-d970-4c2e-a695-4b93db7a7c95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu.ebpiBc3X.CceBZNsSgGGYQngEiTVi"},
{"npsn":"69856321","name":"TK Pelita jaya","address":"Komplek Pelita Jaya","village":"Gunung Megang Dalam","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"596b7598-0d7a-4bd2-bb21-414bc9fa42e9","user_id":"123602b7-bae4-4deb-9d5d-0588a70af4ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrQaEcSMRVBFeRFdgokO0qkcS8.NVSSW"},
{"npsn":"69989869","name":"TK PERMATA BUNDA","address":"JL. ANGKATAN 45 DUSUN III","village":"Gunung Megang Luar","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d75d7417-57fc-49d6-977f-f3b9f07d89df","user_id":"ba9b306e-e560-4b62-bb57-71335edb3803","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuddbojajltBqaE.PYAzHvsUN/E8os6S"},
{"npsn":"69856323","name":"TK PERSULIN IKI","address":"Jalan Buana Indah PTPN 7","village":"Panang Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c71714b3-d7b7-493d-85b7-882e27728271","user_id":"3771638c-2dad-47f4-a3d9-81bad312cb43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObQjQuF0jddJIRQ/3MK56a4WlbwvMiym"},
{"npsn":"70035483","name":"TK PULUN LESTARI","address":"DUSUN II","village":"Lubuk Mumpo","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7fa3f67b-4938-42fe-8909-ac85edb9de73","user_id":"5da14cc8-fca9-47f1-ab76-774049b3fba3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORCQRh279P0H7aP.fAqzfs.yStIgxeHa"},
{"npsn":"10647355","name":"TK TUNAS BANGSA PANANG JAYA","address":"JL LINTAS SUMATERA SMPN 5 GUNUNG MEGANG","village":"Panang Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d9505c36-a19e-4087-9712-b01bc9cd760c","user_id":"9d36af15-59e1-4c05-9b2c-6983e6b37d95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH6h7CIND82AeGYao/LJtTIt98GvFbva"},
{"npsn":"70007186","name":"TK WAHYU","address":"JALAN NEGARA DUSUN I","village":"Perjito","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e58d6f3b-dd13-40e8-8aea-30ded044514d","user_id":"48627a70-4ade-4a1a-b231-196f354b2719","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ZQrqZLfT80Vq0v.0Ys6GCjNn7V4872"},
{"npsn":"69832960","name":"KB KASIH BUNDA","address":"Jalan Palembang-Prabumulih Dusun III","village":"Sigam","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2bffbe8d-740d-4fe0-b5ff-39da484dc01d","user_id":"5b43e57e-98bc-4acf-aec3-021789b51ff0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO34Z4Y7OKfYxHwElqm6HVkIa73/RPRsK"},
{"npsn":"69832934","name":"KB ASSIDDIKIN","address":"KAMPUNG II","village":"Tambangan Kelekar","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"00488e42-09e6-465f-850e-52838d7efc1f","user_id":"c6dfcc09-283f-4713-abcb-5f4af6af95cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTSGboFqiX3QLLCbFTukk1lsiJh3z.vu"},
{"npsn":"69832935","name":"KB BAKTI PERTIWI","address":"DESA MIDAR","village":"Midar","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7dd2d976-256d-4910-ad3c-663b2eb79850","user_id":"b8207510-7fb9-42e2-9a7f-5d7cbd35fd56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyxmL3QppI.KuZDRiTQrn8kS0viW6Z1."},
{"npsn":"69903054","name":"KB Cemerlang","address":"DESA SIGAM 1","village":"Sigam","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"12b2e93b-7ea9-4b3d-a9c2-3140e261db15","user_id":"4b5a1506-aeb5-4676-a0a7-45b05c5ee1c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1j/XQJB.ug4QbfZJpaQavZwgnKHX4ka"},
{"npsn":"69935518","name":"KB CERIA MULIA","address":"Desa Karta Mulia","village":"Kartamulia","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cc1aa6e5-89c2-4edc-b48f-2bdb95ab06e0","user_id":"4a40ba0a-67a4-49bc-a174-8ed59e8dbe17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGFr6kE5LEHi05Km1stekT2BjB7MDCq2"},
{"npsn":"69795798","name":"KB HARAPAN BUNDA","address":"Dusun II Rt.01","village":"Gaung Telang","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8cf93dc6-a6f3-4881-810e-4f40ae755083","user_id":"097ae49d-e127-4c8f-bef3-7affb5f0655a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzpwV7VDiH/k1RqGt4e2F2MXUU38eK7i"},
{"npsn":"69832939","name":"KB HUSNUL KHOTIMAH","address":"Masjid Assai","village":"Teluk Limau","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"254dfb94-0401-4ca6-ada6-49d0e3001737","user_id":"581a1bbb-f03f-4be8-ba26-80da73837481","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2me29CfjTj9Xag3.tcTpM3/BqLY00Ai"},
{"npsn":"69856352","name":"KB ISHLAHUL UMMAH","address":"DESA BETUNG","village":"BETUNG","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9e352799-4847-476e-bfc1-0d73819d9841","user_id":"a7579142-7602-4dad-a149-f582182e0a4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2ezCIbGb2HxW5cFuUDE25w/waNpC.dy"},
{"npsn":"69967468","name":"KB MUARA KASIH BUNDA","address":"Desa Karang endah Selatan","village":"Karang Endah Selatan","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0732628c-31ab-468b-935f-9d8de6d9c1c5","user_id":"d8573644-cf70-4da0-b096-6750488db3a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.VPt82JeAnqDrORcGIg.m.yS1QYterG"},
{"npsn":"69958479","name":"KB MUTIARA HATI","address":"Dusun II Desa Pedataran","village":"Pedataran","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a72d8b5e-ed96-4df3-acc1-1653f1985769","user_id":"31921971-7634-4dbf-8cd1-fbb5f8e340ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgI0NcCrihI/kBLry9fnk53sPLbFeZwi"},
{"npsn":"69832938","name":"KB NURUL HIDAYAH","address":"PAYA BAKAL","village":"Paya Bakal","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8d98c6b6-8cfb-4dda-9240-5b3cd155aaeb","user_id":"c92c6484-500d-4cdf-be37-f700f18eebe5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnExdx8LlKJRUUDO4i51iWJJiyZMSXES"},
{"npsn":"69856360","name":"PAUD SPS DARUSSA ADAH","address":"JALAN RAYA DESA GUMAI","village":"Gumai","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d54fd4ec-9e58-412e-9eab-002227152430","user_id":"d5dfb1d7-dcf9-446f-8e54-abe96f8eee20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJYVHkyjfz5q924N4nHoXd6mmyBO9VFu"},
{"npsn":"69994318","name":"RA BABUSSALAM KERANJI","address":"DESA MELILIAN KEC. GELUMBANG KAB. MUARA ENIM","village":"Tambangan Kelekar","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"41e1a14e-35f0-4546-8e44-14cc8b21bc3b","user_id":"04dbd2c4-2c31-421c-903a-4b7acb335101","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzb3feWBCz0MqCZJEnT2fhpqOV3QDOIO"},
{"npsn":"70002911","name":"RA IMAM MUSLIM GELUMBANG","address":"DUSUN 1 DESA SUKA MENANG KEC. GELUMBANG KAB. MUARA ENIM","village":"Suka Menang","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"76cc7d51-cca6-47bb-be0a-63add480bbdd","user_id":"eb86b0bf-a9fa-45ce-ab73-a1e614a747da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.YDnZJM0MS0WqTTDgQPXp.HGLvVgcKC"},
{"npsn":"70033030","name":"RA MIFTAHUL JANNAH","address":"RT 8 DUSUN 2","village":"Midar","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d7010881-7557-4339-ba63-1e386796fadf","user_id":"1e4f60aa-1324-4c2b-a429-62094b4bbebd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvz8FNG.dJmkWUro1vXDl6KTAHoomgs2"},
{"npsn":"69975915","name":"RA NURUL FITRAH","address":"DUSUN III, DESA TAMBANGAN KELEKAR, KECAMATAN GELUMBANG, KABUPATEN MUARA ENIM","village":"Tambangan Kelekar","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9193fe1c-6b5f-4699-9dc2-dcb599371d51","user_id":"4f2942c7-1764-4759-bc74-9a5290a307cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJpVn9EMRycxaHw3X7ojdeiw7x9Mxmsa"},
{"npsn":"69795799","name":"SPS 250 MIFTAHUL JANNAH","address":"PONPES AL-MANAR RT 06 RW 02 DUSUN II","village":"Suka Menang","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ddcabe8a-0789-4fb0-9d6f-800110285e2b","user_id":"5e481564-c95c-4678-8a14-35ca7aa2f41a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVDRQRT71ZqoxgUMv68t07x3hBbKkfGS"},
{"npsn":"69795797","name":"SPS BAITUR ROHMAN","address":"JL.PANGERAN LK.I RT.03 PS PAGI GELUMBANG","village":"Gelumbang","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c693ccdb-b79a-451f-9620-89761d34305d","user_id":"23773c90-39ab-4fd3-a423-99b1e2647c0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOigDX5dWxlZe0bqpJHyXg8oYwFN5Dhw6"},
{"npsn":"69842259","name":"SPS INSAN AL HIKMAH","address":"Jalan Palembang-Prabumulih Dusun II","village":"Sigam","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7f3fa49f-119d-44dc-9957-f86b2c845cc2","user_id":"3c38cf28-0755-42f7-842e-738e1a39f521","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOolPx7gXVw9qiek/gHYWV2OtTIfSggfW"},
{"npsn":"69813802","name":"SPS MARDHOTILLAH","address":"RAYA BITIS No. 138 Desa Bitis Kecamatan Gelumbang Kabupaten Muara Enim","village":"Bitis","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3275e732-de7d-43a8-9353-0ef9280d5153","user_id":"7abf4b11-392d-410a-8b22-d294b083537c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfg8SnW1B50gxpV8aUBpHvx7LxV75RBa"},
{"npsn":"69936551","name":"SPS MIFTAHUL HUDA","address":"Desa Karang Endah Selatan","village":"Karang Endah Selatan","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4d7be085-01d9-4599-8d50-b1bf4ae7426d","user_id":"f1f0b105-14fd-4f17-980e-35ed25c65016","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5RSKl89fewNZ7DlKsy1hwEeF5cs59Nm"},
{"npsn":"69856357","name":"SPS TERATAI","address":"JL JENDERAL SUDIRMAN","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4afff68f-3a6a-4e36-98fd-3719c1856338","user_id":"b3c5a31d-c3a3-45c5-abc8-0afdec57c656","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqz3AsvUKekmXT5x4RS/z6fatBMEK.3K"},
{"npsn":"10647390","name":"TK AISYIYAH BUSTANUL ATHFAL GELUMBANG","address":"Jalan Raya Palembang - Prabumulih","village":"Gelumbang","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"81917ce9-1c8b-4e75-9ac5-c10a014101ba","user_id":"c5b55b8d-0f04-4915-94e8-366a7aba3362","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCz8qKdo./ynSkIbpNvc49v1Wy8gMWLe"},
{"npsn":"69906114","name":"TK AL-IKHLAS","address":"Desa Karang Endah RT 009 RW 002","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8728ab8d-3d69-48cc-9c6f-2c00fc148403","user_id":"7ca15119-0dbb-4af6-9f75-e2dedb1eaf18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpH.Q0nMJrE6H.vLyEzhdProfUC1A/8G"},
{"npsn":"69944514","name":"TK AMANAH","address":"dusun 1 suka jaya","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a9a7813b-fcf4-4087-907c-e473d137ec1a","user_id":"e7d38349-6af6-4895-8830-3831ecb6b2a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFZf0YU2qpl2osJ9YxY2Z109MbG4Z1DG"},
{"npsn":"69931678","name":"TK ANANDA","address":"DUSUN I","village":"Jambu","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6a4fd6d9-5b66-468d-a621-41208e15fa7a","user_id":"b286ea75-4140-4552-8977-70b48823c8dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUcyPLSKqJv0Oo7Bhw21vuCkkx0cBoFO"},
{"npsn":"69856359","name":"TK BABUSSALAM","address":"Dusun Satu Desa Putak","village":"Putak","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2c57d706-453d-4a87-8549-f02de64357f0","user_id":"4bc0bc38-3323-47b3-a4e3-f7f80fd36882","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv3.79yD8hCS2hkcgtesn7SaFFkECHay"},
{"npsn":"10647392","name":"TK DHARMA IBU SEGAYAM","address":"JL LINGKUNGAN 3 RT 3","village":"Segayam","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"dc419bbb-e696-45b1-998f-0f127608d766","user_id":"3fece846-8111-4762-af94-16cf67db09e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9AGHK/dcN1Ai1uF1hp8AilfDCEuAm7W"}
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
