-- Compact Seeding Batch 64 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69980964","name":"TK. THEFIKA","address":"Jln. Lintas Palembang Desa Petunang","village":"Petunang","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9be14f57-b679-4a5d-bd57-8860ba12917d","user_id":"7ec9a0ac-dfeb-47bf-ba45-31a04b407096","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHmxFFbyKuFwg07mi5vNDqIZFkGACRae"},
{"npsn":"69794385","name":"TK.PERTIWI","address":"JLN. KANTOR POS AIR BELITI","village":"DHARMA SAKTI","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"188a08a2-dacf-4e8f-9873-ea1e575f98ce","user_id":"a08afeb6-5144-4432-aeed-6c03c16a7cb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcuqCheaLNVEsatmojXQ3wxWSq0y8at."},
{"npsn":"70041292","name":"KB BAKTI KARYA","address":"DUSUN 2","village":"Yudha Karya","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"563f3ff6-0287-4d0c-97c7-cb394458c23c","user_id":"d7a519b7-9736-4a81-a592-dae6fede482d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIlzDXpLKO/sl51TP.smWSI9yYJNpVUi"},
{"npsn":"69794414","name":"KB BOUGENVILLE","address":"DESA SUGIHWARAS KEC. SUKAKARYA","village":"SUGI WARAS","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c62dd55a-8788-4c63-87ea-6be6c74096b7","user_id":"5c9bc49f-0b6d-4407-81ab-e6d18a2f9c53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO73kh.IzZbSGxw6zlyRpSCvKnwtBYqga"},
{"npsn":"69794433","name":"KB CEMPAKA","address":"Dusun Sungai Bungin Desa Rantau Alih Kec. Sukakarya","village":"Rantau Alih","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9b5cb16c-ecba-4f7b-bed2-ebf1c963bcd6","user_id":"39694db7-e8ee-469e-8492-cac30ced5034","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ5wvPbbf2cPR58H599JG83aY1i6rTCO"},
{"npsn":"69794431","name":"KB FLAMBOYAN","address":"DUSUN SIDORAME DESA CIPTODADI II KEC. SUKAKARYA","village":"CIPTODADI II","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"caf041f7-33a5-44fa-bbf9-b0031590224a","user_id":"a18af05d-f4a9-446c-8887-b94cc5e30886","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCStKzoPXv51rWKQhyHoks91H4ORSpei"},
{"npsn":"69918033","name":"KB KARTINI","address":"DESA BANGUNREJO","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"914f2b02-7cb9-44fa-8ad0-24553b73e6b7","user_id":"8d59ff1c-2c4a-4c20-aaa3-c80e8d1199ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONpYEMvjFUb/Xz3Vz2cCT4P2iSuHzpr6"},
{"npsn":"69794418","name":"KB MELATI","address":"DUSUN BHAKTI MULYA DESA SUKARENA KEC. SUKAKARYA","village":"Sukarena","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2f513160-ac42-4a17-9811-a7d81000d763","user_id":"b7b52d7d-4812-4dbc-b0ee-92762de3330c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONvjMOGNiXyev2UahgwrjEKzJSV8CpIy"},
{"npsn":"69794378","name":"PAUD BERINGIN","address":"JLN. DESA SUKOWARNO KEC. SUKAKARYA","village":"Sukowarno","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"799377be-1621-4630-97d4-eb4f335708b2","user_id":"f55c976d-c9a6-4bd3-8dbc-6c7845de3a89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrrfMzVDg/bJ4Vgw8b7DdT0tHeHhbuPy"},
{"npsn":"69794398","name":"PAUD MAWAR MERAH","address":"SIMPANG SEMAMBANG","village":"Yudha Karya","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"85521d3c-2f35-4fe9-a6b5-7b6d5f426fc0","user_id":"257c9241-8a9d-402e-8be2-f15284eecf64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFkdV8COF9JxlfO93rW/Y9bZboowBi4q"},
{"npsn":"69731382","name":"RA AL MUJAHIDIN","address":"Pasar Desa Ciptodadi","village":"Ciptodadi","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"089699ee-b0f8-420d-b6b1-cb313b2d9d12","user_id":"814878af-ac3c-4b87-a37b-e5b86979a8c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhRpZxmaa6mYwu8lwhAV/k0VJ0cURqYK"},
{"npsn":"69794403","name":"TAMAN KANAK-KANAK  ISLAM AL-LUBAAB","address":"KAMPUNG 3 SIDODADI DESA BANGUN REJO","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"10e0124c-59d2-4d22-9e49-21eb45332fdc","user_id":"61b7b5e7-1177-4b4a-98a6-4a870e0b633f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO26sVA2mijlTkxi/b7J1JuEY4epsMlGS"},
{"npsn":"69794426","name":"TK HARAPAN BANGSA","address":"DESA SUGIHWARAS","village":"SUGI WARAS","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e9b786f4-6420-4b81-b221-867c0ed8ac71","user_id":"0a7d52f8-eef1-477e-be82-36ba13985d05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtWq/kPYY6rwK4Frxm6fcb79kD0LX4gO"},
{"npsn":"69794393","name":"TK KARTIKA II-41","address":"Jln. Veteran","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"00fe8358-50b9-442c-82d1-cdc7cee44979","user_id":"b0457f00-73c6-4807-8e61-49c0b17b3604","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhcY2zR/apG58KMEusCUJoUlfZ5uhe8m"},
{"npsn":"69794369","name":"TK NEGERI PEMBINA SUKA KARYA","address":"JLN. PERTAMINA","village":"Ciptodadi","status":"Negeri","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"96f9e492-6cc2-463a-92b8-e091ab886cf7","user_id":"5c83cb27-aac1-4afa-b5cb-2a8f19afa391","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSb/d9hf3LnH3eUzBE05pAhQEdztVhu2"},
{"npsn":"69794384","name":"TK NUSA INDAH","address":"DUSUN SIDOHARUM DESA CIPTODADI II KEC. SUKAKARYA","village":"CIPTODADI II","status":"Swasta","jenjang":"PAUD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4ae15188-c9bb-41fe-97ee-b8f6b596ce23","user_id":"12a32dee-8ddd-43dc-8080-0f93680396db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUm71lpr5gXW3KBS10fvXSUS6LrqX7su"},
{"npsn":"70040692","name":"KB AHLUL QURO","address":"Jalan Lintas Sumatera Macang Lebung Dusun I","village":"Rantau Harapan","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3df91d4c-95ac-44a3-9f56-45de96ad61b2","user_id":"51ae53d8-4a07-4c57-9e10-da1a91f12feb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiZhip14fux4WNL1cX2hZaz6tXcvuYaS"},
{"npsn":"69967304","name":"KB AISYIYAH BUSTANUL ATHFAL","address":"DUSUN V","village":"Lebung","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bd6a8a7c-9637-44de-aace-2e6f7b4f492f","user_id":"68cdbb83-84d3-480f-82b8-b9dc2f65b8d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObkeXLyIZlRFbxCw8d5gimkZFatrv57e"},
{"npsn":"69988230","name":"KB AL-BAROKAH","address":"PAGAR BULAN","village":"Pagar Bulan","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"082a2c19-3756-495b-adc5-d2a44a7810aa","user_id":"4f1fb901-37bf-46fe-9e38-6a4b96bca66b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOH7/3kzh0FA0LJPCmUbZBF8Hko/l5nC"},
{"npsn":"69987575","name":"KB ANANDA ALIFIA","address":"JALAN DESA PENANDINGAN","village":"Penandingan","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2cf9ed28-c657-4465-93be-1d4b96015613","user_id":"b438041c-bf06-4a03-998d-68c3e90a8c4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVqngljaZIE78XwKj7y5O9muJNuExyY6"},
{"npsn":"69928497","name":"KB AZ - ZAHRAH","address":"JALAN LINTAS MUSI","village":"Tanjung Pasir","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"056ec295-1467-4461-8fed-beed0660e3ba","user_id":"177d56ae-c267-4ee0-a3d8-2ff1f03e07b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdeGlMrsqMLPwYTHLMm9fv49u2QGJPxq"},
{"npsn":"69937548","name":"KB DUA PUTRI","address":"DUSUN IV","village":"Rantau Bayur","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2ff05372-f7af-4b75-88e2-b355c53e1666","user_id":"7292f45a-7d5b-4ea7-b628-7fc042c4c8ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLXWsau7SLMsm33NWHbc6MjJIlINVIFS"},
{"npsn":"69961743","name":"KB HARAPAN IBU","address":"JALAN PASIRA UDING DUSUN IV","village":"Peldas","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ffd4c031-bd3d-4ade-a668-df0f4ae49c0c","user_id":"dff2ed3c-6675-4156-8857-d87ac5a9f6b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKMZuCNU2vYgCpl8WZrp07jYcgF3PUFG"},
{"npsn":"69979953","name":"KB KASIH BUNDA","address":"DUSUN I RT.01 RW.01","village":"Semuntul","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a2390e7f-2ed7-4c6d-b169-ddae94d6a952","user_id":"9bc4c310-e2fc-44a3-96dc-04d1cb22008b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlm.GZTxm2K4e8D0NVZZh2xRmyDf44EC"},
{"npsn":"69906195","name":"KB MAJU BERSAMA","address":"JALAN LUBUK SAUNG RT.01 RW.01","village":"Lubuk Rengas","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"890347de-fb52-4414-8a7d-afbbb7e0477c","user_id":"6ac42f1a-5382-4d3d-bce8-ab77cdd768de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOICowvpKZvMSFiAZi9eSlN5w6q5/hRk2"},
{"npsn":"69955314","name":"KB MELATI","address":"Jalan Pangeran Mahadji Dusun I","village":"Tebing Abang","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a79df534-d7ae-4d19-a066-1ef709d87832","user_id":"779a7808-4462-48a4-88ac-6db738600dc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvIHw0DNFeQhZXspuwykdF4jHX1FCF8y"},
{"npsn":"69990168","name":"KB MELATI","address":"JALAN LINTAS MUSI","village":"Sejagung","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0afe0b66-4a8d-46bd-adc4-de4dc1a1ffe9","user_id":"3f32c4db-ef49-4b17-813b-8513dfe216e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpCBJEEdn.uonmOEtWXmsjFnOy79KsSS"},
{"npsn":"69959955","name":"KB NAJMI AL-MUBAROK","address":"DESA SEJAGUNG","village":"Sejagung","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c2755813-159f-481c-b7d3-97c174fb8ec3","user_id":"ca3c7c75-83b2-4bc3-b13b-9feade76116e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjIL02mEW7aaBeTKEtnaDPpH6S55yETC"},
{"npsn":"69972149","name":"KB QURROTA A YUNY SMAR KIDS","address":"Jalan Raya Dusun V","village":"Lebung","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"675ccd13-14f0-4937-ab2f-00123563bdd4","user_id":"fd725f65-5e79-4dfb-89ee-a0b3502e529d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.NWi37zFrMdPjlQ2e26OYSidN2vMXA2"},
{"npsn":"70008511","name":"KB RAUDATUL JANNAH","address":"Desa Rantau Harapan","village":"Rantau Harapan","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4ff893d6-1125-4c09-ae00-c4d856995728","user_id":"dd14a0fc-e7ce-40a8-9d4f-df5d590ff6dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo4U6cCMQy3nQdmGb2Iv82OZJgtfYki2"},
{"npsn":"69930670","name":"KB RAUDHATUL JANNAH","address":"JALAN SEKOLAH DUSUN II","village":"Sri Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2be66ace-cf85-44c7-90d2-f87dd665df9d","user_id":"70384ca3-2582-4923-a6a9-ec9abe37184e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcOEX8vBLuCwL2Mg6F98s9IB72e8F7mK"},
{"npsn":"70030392","name":"KB RESTU IBU","address":"Jalan Lintas Musi Rt. 005 Rw. 002","village":"Muara Abab","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"44d20c19-1572-4792-9546-790500a7f6dc","user_id":"35609e51-2be2-4cca-811a-b8425991c01c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIL.8XhxCs6Ab/oTd1KcmMquBvY5xPA6"},
{"npsn":"69980672","name":"KB SALSABILA","address":"JL. PT. MELANIA INDONESIA KM. 25","village":"Talang Kemang","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"37b83f31-9b3b-4ab8-aa17-3a406ae54fc3","user_id":"f7371340-5ea8-42bc-889c-c785c6fb131c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7w4VySXHWS7TBei03aH2vKb3u2EpbIG"},
{"npsn":"70032159","name":"KB SEKAR BANGSA","address":"Jalan Lintas Musi Rt. 005 Rw. 001","village":"Pagar Bulan","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4c3e715b-00e0-42a1-9faf-f81bb0577840","user_id":"0b820fb0-da99-40f0-9f45-1d6fb8c19d6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwAC/XTl8l4yP/kUXK733A.1ky1xueU2"},
{"npsn":"70036495","name":"KB TERPADU ASSYAUQIAH","address":"JALAN PERSIRAH UDING","village":"Peldas","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ed6e4370-a578-4eab-9d4d-f77dda6ce25d","user_id":"05db5371-9b07-4628-9f2b-d4faee444642","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4CH1iR09/D9xr22pv0CttPHF0lSEHFq"},
{"npsn":"69959117","name":"KB TUNAS BANGSA","address":"JALAN TALANG KERAMAT","village":"Sungai Naik","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"93a4f732-df33-4a1a-9f07-d47ff5888913","user_id":"92595336-0586-4112-8506-75b4e69238dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnmv.5Rs3wREYT8mHBHaJFqH0Z1fGe9u"},
{"npsn":"69752520","name":"RA AISYIYAH","address":"Jl. Tanjung Menang Musi RT 01 RW 01","village":"Tanjung Menang Musi","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d226e928-c6ee-4b37-920f-85e3bb223bad","user_id":"c395fb7d-56ee-466a-ab7f-e71ae998f26b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY6gMeF7kSwMI82enaS58f1ja.xU.7QO"},
{"npsn":"69996157","name":"TK AR-RAHMAN","address":"Jalan Lintas Musi","village":"Sungai Lilin","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c57f494f-49c8-4de6-8d98-62c852783b10","user_id":"525dffa1-34e8-4b83-a66d-df0a70f67e24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO91ajW1jpRpOuz7OIGj64gAXgrPJfvr2"},
{"npsn":"70050578","name":"TK HARAPAN BUNDA","address":"Desa Sungai Pinang","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"63a4c0a2-9589-4bb8-ab12-013ba6e08ef5","user_id":"cdc7766a-a50e-497d-aff3-8d848372197b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfB0YdFD3tgbCx0N2ao3WiCYRz6nVNXG"},
{"npsn":"69893476","name":"TK HARAPAN BUNDA","address":"JALAN PT. MELANIA","village":"Talang Kemang","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"74ed4a89-6506-4505-9ba9-5c564de8d0f2","user_id":"7bd64bc8-9118-4a1a-a914-4bf15baf4b79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3YWPIZPzGbptTb8uf7Mdzp82Y02uMI2"}
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
