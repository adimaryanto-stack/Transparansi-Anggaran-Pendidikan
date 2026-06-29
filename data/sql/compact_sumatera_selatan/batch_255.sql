-- Compact Seeding Batch 255 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10600116","name":"SDN 18 AIR SALEK","address":"Jalur 8 Jembatan II","village":"Salek Agung","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"610e63c4-4eb1-4722-8890-217056fe1b30","user_id":"42491569-a8da-477f-9d98-ecd9a23a5d5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrd7E0aBWuLMJqa4d3Vy8kHoop/oY7wO"},
{"npsn":"10602416","name":"SDN 19 AIR SALEK","address":"Jalur 10 Jembatan II","village":"Srikaton","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"73619c2d-b471-470d-b9e1-3f2883c707b1","user_id":"c0a098c4-3d63-4973-bc33-df15ce3411ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz7fF7gWP1ivdIakJUFQVYNG/hFuQXrm"},
{"npsn":"10644803","name":"SDN 2 AIR SALEK","address":"Jalan LOPE Air Solok Batu","village":"Air Solok Batu","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9bceb799-7966-45a0-8b2f-6743d6bb8b97","user_id":"ca864e94-a4f3-4234-a730-75148c4c2964","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeKBa5WXXg75fKmKWkudEFDt8yGUoA1i"},
{"npsn":"10644788","name":"SDN 20 AIR SALEK","address":"Jalur 10 Jembatan II","village":"Srikaton","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"03c10c37-70aa-4def-ac15-7338ab2b6155","user_id":"c85941ff-39de-4d28-a2cd-d430518841a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2XuTWct21rW59IuycBH45g9CoROudJu"},
{"npsn":"10644790","name":"SDN 21 AIR SALEK","address":"Jalur 10 Jembatan I","village":"Srimulyo","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c226bd0c-5414-4e43-95e6-eaaed2a2e07e","user_id":"f8e0e629-74b3-4f3a-bca4-1cebeafefeaf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFin24bvOVsqGCtPx9rSDMl/9lkH45yi"},
{"npsn":"10600156","name":"SDN 22 AIR SALEK","address":"Jalur 8 Jembatan II","village":"Salek Agung","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"60460d84-73d2-4567-90fa-164719f0cedb","user_id":"4c365233-dd94-4f82-aee0-d50ee0f229a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOffWykjfLl1mCKtZUDmWw/genXvCUEYu"},
{"npsn":"10602701","name":"SDN 23 AIR SALEK","address":"Jalur 6 Jembatan II","village":"Salek Jaya","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fc556975-9bb8-4104-addb-e00aa69daac0","user_id":"bca6a485-48eb-4400-bfb9-1b7552670c62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTkDkQqtoUZWKcYcSWU466hZCysfLPu2"},
{"npsn":"69756059","name":"SDN 24 AIR SALEK","address":"Jalur 8 Jembatan 4","village":"Bintaran","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9413cf10-a2a6-4965-94f4-f7f7bb8daa63","user_id":"66ddea68-4f5d-477b-9a7f-09862ed2204a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpe4MHrg5kzdHiUX/Jo3mpbTDOXn2jdq"},
{"npsn":"69947967","name":"SDN 25 AIR SALEK","address":"Jalan Putri Kembang Dadar","village":"Upang Marga","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d8169f99-b505-4b24-8e0f-eebfb1af7430","user_id":"3c005a8d-4ffb-4143-84bc-fb3877b86a2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/yui3C3LYGARTdz16UskbH.KY6zHIpG"},
{"npsn":"10600386","name":"SDN 4 AIR SALEK","address":"Jalur 6 Jembatan IV","village":"Damar wulan","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"37794a81-54e1-45c1-9d49-13355f8993ac","user_id":"f453cf8a-fc51-4bdb-9dd9-56716170fcd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUeSRw.7./wy7gVynfm8KIWhDPiHEt4i"},
{"npsn":"10645878","name":"SDN 5 AIR SALEK","address":"Jalur 6 Jembatan IV","village":"Damar wulan","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8ec8f8b6-2b80-46a5-85da-bc207e6db603","user_id":"f60474cf-3650-48ed-9e83-e6836d4f4e2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkEbSsJ0BEGIFms3RDpX1vCF4JSQ39tq"},
{"npsn":"10644785","name":"SDN 7 AIR SALEK","address":"Jalur 8 Jembatan 4","village":"Bintaran","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3322d5fd-1ebc-4337-9610-3b9760e6330c","user_id":"7fd05f49-53da-47cd-97a8-06f076553c96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU5.12JHCxDowawWWzlh7Kp1L9WnxtLy"},
{"npsn":"10644787","name":"SDN 8 AIR SALEK","address":"Jalur 10 Jembatan II","village":"Srikaton","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"40e4b5b1-3df1-4072-949d-e8c2d237daef","user_id":"6107b895-0a38-4af2-9f55-e62e60d48996","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv2K2DUTNa6Wv3voJuWkFCvoXMXLV5/i"},
{"npsn":"10600328","name":"SDN 9 AIR SALEK","address":"Jalur 10 Jembatan I","village":"Srimulyo","status":"Negeri","jenjang":"SD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"29419bd9-c6db-4739-b3bb-6ef53ba169b0","user_id":"fa1ac0ee-359d-4401-846a-c37ecbed1868","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKa.h62jQPiCgBTovq26ynkhkeBA2jxO"},
{"npsn":"70006445","name":"SMP AL MAARIF","address":"Dusun Margosari","village":"Bintaran","status":"Swasta","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3ee0e3f4-fd15-4e0f-b6c1-6cdf5ff8f1db","user_id":"d19786cf-56df-4d65-a15a-8c27c5a821f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTDkSLVkPBeq.o3uOY6TVtOMjQeYIkGi"},
{"npsn":"69966815","name":"SMP HIDAYATUS SALAM","address":"DESA DAMAR WULAN","village":"Damar wulan","status":"Swasta","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c92c9443-906f-487d-a732-dcc5c082be7b","user_id":"5a7a2a0d-30f8-4d8f-b7f8-414444bdfc63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaSWIbE8j8lWFpCunMyL/OJXdH4dmndG"},
{"npsn":"70014712","name":"SMP IT MIFTAHUL ULUM ENGGAL REJO","address":"Dusun 2","village":"Enggalrejo","status":"Swasta","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4f333a23-a167-41bd-8e42-f98160c88834","user_id":"66a94c3e-7393-4021-900c-61665b971b4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLfjPEeSwFjKlxKe0Qmb5Q536OLvxfO6"},
{"npsn":"69966359","name":"SMP MUHAMMADIYAH 1 AIR SALEH","address":"JALUR 10","village":"Srikaton","status":"Swasta","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5e9b6ed1-d4e9-4399-8d58-c6a724f103ff","user_id":"cd9a68c7-ac3a-4ca4-86c3-ee59dcc57ee3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOixZkZ//.O1.OOjCe89sIVX5fsSKCpOS"},
{"npsn":"10644974","name":"SMP PGRI AIR SALEH","address":"JALUR 8 JEMBATAN 3 AIR SALEH","village":"Salek Mukti","status":"Swasta","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"197fc25b-84b5-4180-8ece-998706dc1232","user_id":"0fd4a081-7ed8-4497-b0dd-b286199075a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOulinhiCMKu9.7AaV.mqe.QZbuOXnMty"},
{"npsn":"10644940","name":"SMPN 1 AIR SALEK","address":"JALUR 10 JEMBATAN 2","village":"Srikaton","status":"Negeri","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"83f6290c-6d58-4e09-b4e0-f38e86bbc88b","user_id":"af5914d9-eca9-4181-a2ec-8d8f5d8c6550","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJmvAjqCH14hMKEQ8Vzn2EwCsO88VTym"},
{"npsn":"10644952","name":"SMPN 2 AIR SALEK","address":"JALUR 6 JEMBATAN 2","village":"Salek Jaya","status":"Negeri","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"15a0deef-41a1-4f7a-90c2-d9f5f6ad17d7","user_id":"8c3c9ba5-5bbc-4002-b46b-cc456ae2b51e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXVwwz.uIFrMErY40MGoP4EmNQMZ538G"},
{"npsn":"10644953","name":"SMPN 3 AIR SALEK","address":"JALAN RAYA","village":"Upang","status":"Negeri","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b34c5492-5e59-4687-8af8-c52dbf51e772","user_id":"9ff43fb5-f13e-469a-bd4a-8d084d922789","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfiNy2/F6qasbKmK34lT74ZyWr8eL4Cq"},
{"npsn":"10646189","name":"SMPN 4 AIR SALEK","address":"JALUR 8 JEMBATAN 2","village":"Salek Agung","status":"Negeri","jenjang":"SMP","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"43acf700-8e58-45b9-bb74-aa4ccb8ba1d7","user_id":"9f3f1f5c-9e53-4a6d-8fd9-0cf10bd3fbc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu9tWhKjZzqC4tnN9Jq0TrkDyLh4.CTO"},
{"npsn":"60705020","name":"MIS NURUL HIDAYAH TELUK TENGGULANG","address":"DESA TELUK TENGGULANG","village":"Teluk Tenggulang","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"97a90920-053f-488c-982a-816396c71677","user_id":"08f4646b-c2e4-43fa-bc4c-edcff4f1bde9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6CYk544UzMYX48so5sd3IstEX14WOaq"},
{"npsn":"60727860","name":"MTS HIDAYATUL MUBTADI-IN","address":"JL. JENDRAL SUDIRMAN BERTAK I RT. 017/ RW. 004 DESA SIDOMULYO","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6a1bddb7-e1cb-4f22-868d-694b707d892d","user_id":"fcac6da1-39a1-4440-99f2-c2a39f6a5578","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFUHY5wPfy2lxqx5SgOVErT20TKzm.lq"},
{"npsn":"70062595","name":"SD HARAPAN MASA DEPAN CERAH (HMDC) STAL","address":"Komplek PT. STAL Estate Sungai Nipah","village":"Teluk Tenggulang","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"890cc658-56a4-4a0f-9bb6-fea175b05997","user_id":"bbb656de-35c8-40a1-b91b-fc88f130dd1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnFr.38EjotoBz3PIgiFK5dDKGJ5jurS"},
{"npsn":"70048571","name":"SD IT AL GHAISAN CENDEKIA INSANI ISLAMIC SCHOOL","address":"Jalan Reformasi","village":"Keluang","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4b40203d-0310-49da-9dc3-f9a07c094044","user_id":"d4753bab-9ad7-4b42-a448-f45c54c2b9a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5XDz17lMDOowytqLYYEc9hyayzyAtrq"},
{"npsn":"10602837","name":"SDN 1 TUNGKAL ILIR","address":"Jalan Bentayan Sekijing","village":"Bentayan","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4977da12-f957-48a4-9e2e-b54b4e46a921","user_id":"af06ed9c-7848-46c6-8ecd-d497a93700a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw28hrEEvBIlJ7e/gr2UrjqYyFpXZSOe"},
{"npsn":"10645882","name":"SDN 10 TUNGKAL ILIR","address":"Jalan Primer 3 Karang Mulia KAU","village":"Karang Mulya/Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aa3a31c4-a9af-4af8-b5c1-62895b22f6a3","user_id":"6ba9611a-903c-431c-8708-8d802bb9d4b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKloWObVmr2Et5k30aOluBNKIcZXypym"},
{"npsn":"10645865","name":"SDN 11 TUNGKAL ILIR","address":"JALAN SEKUNDER 4 MARGA RAHAYU KAU","village":"Marga Rahayu","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e276f493-0197-4d67-a965-cea4b9eb05de","user_id":"c08390b8-92e2-4703-bc81-9203e56ad645","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP6EsdupXzlg/WFI3fJrvahDdQb5S8x6"},
{"npsn":"10645864","name":"SDN 12 TUNGKAL ILIR","address":"Jalan Primer 4 Karang Asem KAU","village":"Karang Asem","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"18651bbb-ff0a-44be-8bcf-bdf94cc5548a","user_id":"f4070fd3-22c5-4f14-8d62-1bafce99d94a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOje1VJSNafvj9JGtPsmuCaZwcD0IdS7y"},
{"npsn":"10644692","name":"SDN 13 TUNGKAL ILIR","address":"Jalan Komplek Pendidikan","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d9f66c3-51f4-47a2-92a2-fd75f519c9d4","user_id":"6808554f-248d-4330-99a5-0a7458737e90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHzq0xJa6fV4oswIOt33c/2cn.zPV7EW"},
{"npsn":"10645592","name":"SDN 14 TUNGKAL ILIR","address":"Jalan Dahlia Jalur 3","village":"Bumi Serdang","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1ba1feff-8eef-4942-ba45-55a731ab0258","user_id":"cd79e73b-2a41-4731-8757-5cdabafd623d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOULLqPWwetYLdv3wsgWuJdtRRIbzf/8u"},
{"npsn":"10644693","name":"SDN 15 TUNGKAL ILIR","address":"JALAN POROS DESA SIDOMULYO","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"58269dc3-b085-46f6-9af1-df3556b1003e","user_id":"d0411c92-4605-44ea-9216-019b5d968ee8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO6Ih3mbQ/t5f5SajK.OvOMd61O3Wkcy"},
{"npsn":"10644698","name":"SDN 16 TUNGKAL ILIR","address":"Jalan Desa Panca Mulya","village":"Pancamulya Pertak Ii Sp 2","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d1590ae4-4dfd-4a9f-a074-172dfe410486","user_id":"7089aa0d-0404-46a6-a4de-29b2dadee3aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWa/n7T4r8pKOcbIq1XhXN0uU5TW.PMm"},
{"npsn":"10644886","name":"SDN 17 TUNGKAL ILIR","address":"Jalan Dusun I RT.03","village":"Suka Jaya Pertak Iii","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3614cf8c-3743-4f9a-87f3-5efbbd4fe7a4","user_id":"abf646c1-495b-4d68-aac5-a30a74d4ed47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMtn/XyF0G0E2wUA0QdxLkYXwmYqtDnm"},
{"npsn":"10644696","name":"SDN 18 TUNGKAL ILIR","address":"Jalan Penghubung Bertak Puyuh Dusun Tiga Duri","village":"Keluang","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ba8efc01-049f-4b92-9b95-fc367d39bf80","user_id":"c19adf22-ae43-4aee-8839-b01b8dd0a766","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORg6gI44MGIsN9YtQa4dGBwyPWdIQqK."},
{"npsn":"10644889","name":"SDN 19 TUNGKAL ILIR","address":"Jalan Piva Sungai Duato Dusun VI Tri Tunggal","village":"Bentayan","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1898896f-f668-4f6e-84a6-a74ee82553d1","user_id":"7a366c6c-0054-40bd-b882-e3c4f2fe2a04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0rNvkGcNFDUblrqEHdsjAjY/umfzzZW"},
{"npsn":"10645889","name":"SDN 2 TUNGKAL ILIR","address":"Jalan Leanding Tribel-Bentayan","village":"Bentayan","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c8e6ab3e-6a6b-4be3-9703-4179c9c54b25","user_id":"b1d63c2a-5dfb-4220-9408-6acc212c9ea0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmVknJNxu8Yt2kJhmwS0xoicT0hMoc8i"},
{"npsn":"10645909","name":"SDN 20 TUNGKAL ILIR","address":"Jalan Trans Mukut","village":"Suka Karya","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6c4d6fc1-140e-4f95-9af2-f4d899925212","user_id":"7921f0c9-c85e-4ec8-a509-97bb2f778148","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg/sdOqr9ECvlWQjd5hMsqzXo.Xotfs2"}
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
