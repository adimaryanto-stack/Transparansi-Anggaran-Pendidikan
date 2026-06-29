-- Compact Seeding Batch 107 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70028197","name":"TK IT TUNAS INSAN CENDIKIA","address":"JL. KEBUN RAYA RT. 007 LJ. IV KEL. INDRALAYA RAYA","village":"Indralaya Raya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"68afa854-7483-4078-94ea-8365c6a9a510","user_id":"411035cd-e696-466e-8c91-bbd8095ddf12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5tp/QWcOyZc0zxd05pcZYgH0kNA6Kqm"},
{"npsn":"70054112","name":"TK IT USAMA AL BAROKAH","address":"LINGKUNGAN 4, RT. 08 NO. 35","village":"Indralaya Mulya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4620751e-e4f2-44b7-a5a0-99913f0e2e8e","user_id":"2a26dfc7-878d-493b-8213-38ff00a4080e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxmrWaMQLGtpkT0qJf3Q3IDdgsvdEkYW"},
{"npsn":"10646533","name":"TK N PEMBINA INDRALAYA","address":"JLN. MASJID MUHAJIRIN TANJUNG PUTUS","village":"Indralaya Raya","status":"Negeri","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ba7b754b-fe4c-4931-b9b0-977ccec9a5ae","user_id":"e5f5a807-63f8-423b-8e0d-5f9687291940","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEd4JGIJTT1uzuzqx/bKs.b9jSmAwewi"},
{"npsn":"70011107","name":"TK NEGERI PERCONTOHAN","address":"Komplek Perkantoran Terpadu Pemkab Ogan Ilir Tanjung Senai","village":"Sakatiga","status":"Negeri","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7c9aaef5-b00f-48ad-8ede-d88a44a2c8eb","user_id":"cdbb43d2-cb0c-4393-99c1-84d59d9584ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm1JEvDi5jkQ5be25DH5LYp5Ef4TPkg6"},
{"npsn":"10646532","name":"TK PERTIWI INDRALAYA","address":"Jln.Lintas Timur Km 36 Kelurahan Indralaya","village":"Indralaya Mulya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3d65064c-acc4-44ab-91e6-933bb988d2d5","user_id":"c06bcf75-768d-4732-8cda-775e680c3af7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxnO/NSDlUwRi1rc4eE1SC3eXWNw6WPS"},
{"npsn":"69897222","name":"KB AL HIJRAH","address":"JL. DUSUN I RT 05","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a09fa230-0282-4c36-a75f-3e7c8ec90710","user_id":"01de9c47-142a-4b7c-b24e-8bf0183de0e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2cIeBQUKs3E9j6Mz/195l0aTlLEeFda"},
{"npsn":"69897221","name":"KB AL HIJRIAH","address":"JL. DUSUN I RT 01 RW 01","village":"Pelabuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d4d2fea8-3fb5-4e5d-84a4-4c7ecba01f3c","user_id":"4cc1268a-a816-45a8-a623-ddfe857b2879","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtqlAKn0GgvhoTYajVFmOXwlV.7eT8Nq"},
{"npsn":"69897237","name":"KB AL IKHLAS","address":"JL. DUSUN III RT 05","village":"Aur Standing","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fbbbb661-ff43-4231-b202-d01ba552d787","user_id":"052c4b37-28e0-47c5-84f5-53fd23c0290d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONBm9gVzC6R4HDtHgDBaclb.GUMCxAMi"},
{"npsn":"69897238","name":"KB AN NUR","address":"JL. DUSUN II RT 02 RW 02","village":"Simpang Pelabuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"98b59dbd-aed3-44df-ab51-2d9c4f365f44","user_id":"97cc71b0-6d9c-4960-b657-664814dbaa23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM.P0JIKzBXp2QTD3d7/M3XsyUR9Thxm"},
{"npsn":"70025509","name":"KB ANAK PINTAR","address":"JL. LINGKAR SELATAN DUSUN IV RT.10","village":"Ibul Besar Iii","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"444d3b87-d104-47ad-a3e2-18c28a92c58b","user_id":"a1eaecb7-1000-4258-95bc-4c4856888fc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOxjmQBk8nkyN9dKGSlpcx867mxNlWIK"},
{"npsn":"69902551","name":"KB ANDALAS","address":"JL. DUSUN III","village":"Pelabuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7a29b63e-e8f8-4744-8b9e-abdab07a118c","user_id":"321bc403-ef78-4842-a40b-04f04b343d52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcWert2/vwgcoShWyGwiz1yffz4OaXXy"},
{"npsn":"69905811","name":"KB ANGGREK","address":"JL. DUSUN III RT 06","village":"Harapan","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2448e71a-5e97-41c0-9f03-116889942a36","user_id":"4501a5c1-5505-4bfa-b733-7a18da6fe36d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeVBDwSWiuEM.ijd75WBkXTp1.4Zzxai"},
{"npsn":"69897239","name":"KB ANNISA","address":"JL. DYSYN I RT 02","village":"Ibul Besar I","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fb6bd1d5-fce8-45a8-8edb-eda320cd99dd","user_id":"1c750121-1fb2-420a-beb2-43f28cb43be8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBiKPZJ2A.bZQutJ3QUBV3WBJlBpPC8W"},
{"npsn":"69902555","name":"KB BAKTI IBU","address":"JL. DUSUN III","village":"Teluk Kecapi","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c1ec6b6a-fdfd-48d2-8558-935421effb6a","user_id":"e9a61003-a813-497e-8c8d-529d28f88843","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO6dzHwjsX1dxK/cai3TbCdj6zsfZOn2"},
{"npsn":"69897208","name":"KB DELIMA","address":"JL. DUDUN II RT 04","village":"Pemulutan Ulu","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4ab20877-2e38-49c2-8300-825b438af917","user_id":"f149d1e1-8be3-48e1-bc50-95cfc63a1ab9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIS0wcklBe0Zi6uQC4k3CbENkuSs8xQS"},
{"npsn":"69897223","name":"KB HARAPAN BUNDA","address":"JL. RAYA RT 5","village":"Pemulutan Ilir","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4fa79fc9-a03f-48ae-be14-c6f5afc5dd75","user_id":"1d223a1e-1558-4caa-bff4-836e9b896670","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO99xxwEtAf5JH5k3hK/a5SYLmEo66lrO"},
{"npsn":"69905954","name":"KB HARAPAN KITA","address":"JL. LINGKAR SELATAN RT 07","village":"Ibul Besar Iii","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e73b8457-23f0-4a39-b603-0274b6f3e160","user_id":"ded3c70b-b3a9-47f6-b82d-5ec4b21b024c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgribB6S9ctzgYlR3epexmK4lsk6vOE6"},
{"npsn":"69897227","name":"KB INTAN PERMATA II","address":"JL. DUSUN V RT 09","village":"Pipa Putih","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d12be7a1-95d4-412f-a245-9396999af211","user_id":"899b0fef-05bd-4e6b-8575-f4472d993a70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7NrOemmv2bpcTV5briQ3LMFTzcqfQ2y"},
{"npsn":"70050185","name":"KB ISLAM ALI SADIYAH","address":"JL. LETTU M. AKIP PEMULUTAN ILIR","village":"Pemulutan Ilir","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"17db70f2-5526-421e-9a1a-ffc003f153fb","user_id":"f37e479b-6573-4b4b-9176-da94e3015a20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuMdyegDZbrbKZCMbGSsFC.VAp/OBQhK"},
{"npsn":"69850842","name":"KB KASIH BUNDA","address":"Desa Lebung Jangkar","village":"Lebung Jangkar","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f88b855f-605c-428a-b31d-ba67f2ea8b7b","user_id":"f487aa51-96d4-4d39-9242-a1d85cddae63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXpaSu/E0giJUkoyfeOe5DoDFpt9N68."},
{"npsn":"69897209","name":"KB KASIH BUNDA","address":"JL. DUSUN I RT 01 RW 01","village":"Rawa Jaya","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b230adfb-da15-41e2-8eea-588d132433a6","user_id":"2d1aa36d-c468-4cae-9c87-2280dc89eb89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiIFeQJIovNfl0.pcpNpS6o3mwXvO44O"},
{"npsn":"69902552","name":"KB KASIH BUNDA I","address":"JL. RAYA DUSUN II RT. 04","village":"Aur Standing","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1c960ba9-26bc-49f5-8f48-8339bd320acf","user_id":"861812f7-ffd8-4c6b-b1ef-1bd9e9f63ebb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrY0zBsIBUFgULPbiZlugPSrKhswZyKG"},
{"npsn":"70012704","name":"KB KASIH BUNDA II","address":"DUSUN V RT.10","village":"Aur Standing","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b93db3d2-0721-420e-89dd-174d23a85743","user_id":"ad0c10c7-84b1-41cb-affa-fa60df24fb6c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIUctJPY5/l/SMW6ACR/Wm39sMte/dou"},
{"npsn":"69897213","name":"KB KASIH IBU","address":"JL. DUSUN I RT 01","village":"Pemulutan Ulu","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"79b6693e-b683-4f95-bbe5-e04f53b67ca4","user_id":"99b0c652-8378-4693-bf0b-b1e2676979e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt8K8.28GWYb/Ob4HXvQH85J2UDD2Mki"},
{"npsn":"69914509","name":"KB KEJORA","address":"JL. DUSUN IV","village":"Kedukan Bujang","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"86ff9863-5421-48f0-a328-3a7782a28304","user_id":"fcfd44fa-aaa1-44c6-8ddc-ba4eedb61d8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIYno12px0diaHyxy6SGQvOH9XUqBDHK"},
{"npsn":"69905813","name":"KB MAWAR","address":"JL. RAYA DUSUN I RT. 02","village":"Harapan","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f6868043-c9e0-46ef-9321-5967293a13cc","user_id":"4644463c-38a1-4876-b596-aa3b67f2c90f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9eMYXJW5yBOJGPFphMpnx80xNnkQbzu"},
{"npsn":"69897224","name":"KB MAWAR","address":"JL. DUSUN I","village":"Teluk Kecapi","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d7fb094d-0acb-450a-8836-43a1e8d9f335","user_id":"8108e177-e260-4ef0-bd6e-d4b20d9f948b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGddQ5BlMfdOKkYBpUfcBXUmawets832"},
{"npsn":"69897240","name":"KB MELATI","address":"JL. RAYA RT 01 RW 02","village":"Sembadak","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"613c71c0-c8a8-4ce9-b6b8-6039f6103755","user_id":"b98be552-61e3-4410-96ef-36f8d90a5b9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkyJ7OmC1I7slOyEJ2TPNShaxvxzceJ6"},
{"npsn":"69897247","name":"KB MELATI","address":"JL. RAYA","village":"Tanjung Pasir","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"577fde30-067b-4617-b0ba-68d1ebdab125","user_id":"dd6ff7cb-c256-4584-bcf7-6ab8948ab28f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.0v6kMS1K.belesPC.xC.pIHFQPnGYK"},
{"npsn":"69908861","name":"KB MUTIARA HATI","address":"JL. DUSUN II RT 05","village":"Babatan Saudagar","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c0dc0063-a531-4503-b3f8-407dd5af2ddb","user_id":"7736014c-0fae-4763-aa44-8891030177e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlWEMEyTo8MRlTyUjfwZSZ4mTmhfBMwC"},
{"npsn":"69897250","name":"KB MUTIARA HATI","address":"JL. DUSUN I RT 03","village":"Pemulutan Ulu","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c98455ed-f8a4-495e-8414-9178a263c485","user_id":"277b39b5-9e7b-4a71-9995-7d0adb7d1603","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZAlzQA6kZySN/h36wG3RV5/8Zxs24Gy"},
{"npsn":"69903232","name":"KB MUTIARA HATI","address":"JL. DUSUN I RT 01 RW 01","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"70ca7d6c-d820-4ec6-a402-b279ff620d57","user_id":"18f3f108-a3e8-4141-90e3-06fefb49a2fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqg8PpymynaIWBaumwVFfKFKFgoEVz/2"},
{"npsn":"69897241","name":"KB NURUL ATHFAL","address":"JL. DUSUN VI RT 08 RW 06","village":"Ibul Besar Ii","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d0002d1b-3acc-4e9e-a4a6-8c5e4a30d525","user_id":"70c4178c-2c1e-4207-bcdd-57a04ce1ec4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsmVRimnkQ2u43SkJloZpSUB/B1qAy2K"},
{"npsn":"69897217","name":"KB NURUL KHOIR","address":"JL. DUSUN II","village":"Pelabuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2d507c10-590c-4835-8988-5b297b8e60e8","user_id":"31ab9035-2b69-4061-805c-7c53815674c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODNWdF/qsoUyOrKUL.NnoYZL7BEmqbju"},
{"npsn":"69906879","name":"KB PERMATA","address":"JL. RAYA","village":"Kedukan Bujang","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"759de2fa-8ffb-45cd-8708-fb181f6069ef","user_id":"6ac7d008-1f52-495d-908f-62143d40bb85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0KHXcdxvGaUTWm27db/cdvbDcPtN/R."},
{"npsn":"70059890","name":"KB PERMATA CERIA","address":"JL. LINGKAR SELATAN","village":"Sungai Rasau","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6bae4ffe-091b-41ed-ab93-12be2921d962","user_id":"727ef472-0fd9-4cb8-9099-212e14bd4628","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUOP7ODORJ8oSoP1p60RivM5afTcug6a"},
{"npsn":"69902556","name":"KB PERMATA HATI I","address":"JL. DUSUN I","village":"Palu","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"967495d2-6575-46d3-904c-e1f03d87aecf","user_id":"9b370b2f-4d61-4df5-8a21-9750259f4402","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrPvObdkQWaTpZMKZV5pYWb0IdjkFgZO"},
{"npsn":"69903047","name":"KB PERMATA HATI II","address":"JL. DUSUN V RT 09","village":"Palu","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"323b9487-15c1-430f-8fff-7eb1264e6c62","user_id":"8c549388-cde0-426c-8284-fe9d2d5daf05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxvxW7tHxDgXPp1a8KdFOBR90on3woEa"},
{"npsn":"69902561","name":"KB RAFLESIA","address":"JL. RAYA","village":"Pegayut","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8cff3130-44cd-45dc-91dd-6f80e091e7fb","user_id":"2cb1bacf-87d7-4395-a636-fb15d010f9da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqiP3AfGBq2Su1822mqpxCG2SutyzLEa"},
{"npsn":"69897220","name":"KB RESTU IBU I","address":"JL. DUSUN I","village":"Muara Baru","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"48ea7a71-bcc7-4037-b073-acc32e454f5e","user_id":"029ff69a-ff9a-4c17-88b3-3ce241a58459","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO39uKETXnu840b8JkqtuIar/8AmATTfC"}
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
