-- Compact Seeding Batch 250 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10600136","name":"SDN 19 RAMBUTAN","address":"Jalan Kali Padang","village":"Pulau Parang","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5c43d952-1a91-4b9e-93b6-7c8b6c61e895","user_id":"91ae758e-5703-4e82-9a37-37715442b5df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlTeHzj4AlD0CZN0/xLUuBtdQrKsk5ru"},
{"npsn":"10644705","name":"SDN 2 RAMBUTAN","address":"JALAN KABUPATEN","village":"Tanjung Kerang","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2cecf259-af81-4ea7-9bd1-3e289b64b944","user_id":"350ba022-f39e-4505-ad50-87a428b885f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwc.8m5ZddZAVotkVI8Og35PTQ9R3R5y"},
{"npsn":"10600247","name":"SDN 20 RAMBUTAN","address":"Jalan Propinsi Km. 26,5","village":"Tanjung Merbu","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"076f75cb-05b9-4446-ae88-13f2c069bcb2","user_id":"fb2a0a55-6ec9-44d4-9287-e64c5b005b32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFzB8TqenONxWHjYqierErcjs6Hg64HW"},
{"npsn":"10644707","name":"SDN 21 RAMBUTAN","address":"Jalan Sungai Nibung","village":"Sungai Kedukan","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b8ec2eb3-e41a-4f4b-a1b3-1ed0b62ef1b0","user_id":"a96840f6-c7db-42d5-9e9d-312fad83d910","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLiJWJg4YwlticKxeJoVae5vxnyAJUMe"},
{"npsn":"10600140","name":"SDN 22 RAMBUTAN","address":"JALAN KABUPATEN","village":"Pulau Parang","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"70be5252-6541-41a8-b4cf-b59ef62e2df4","user_id":"25b5989d-ac45-456a-ba43-13de72a5c8d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.O592oUf6lHcu5WbNa/5pVrJpjE8NZO"},
{"npsn":"10644074","name":"SDN 23 RAMBUTAN","address":"Jalan Provinsi KM. 24","village":"Tanjung Merbu","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"86e699a7-5c9c-4cbb-bb8d-645919659b4f","user_id":"bc8fe102-be62-4251-8213-bc509d438f4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuW/M.dXSScuJFSJcAirZiKp7Y2QWO12"},
{"npsn":"69756054","name":"SDN 24 RAMBUTAN","address":"JALAN KABUPATEN","village":"Durian Gadis","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fba836bb-aae7-4abf-8a0c-8886105e6753","user_id":"10bf20f1-4bbd-4daf-a49e-ad4c6d08376b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl0EVwOcpti8KIe2hmnI2trHwG5TYR2i"},
{"npsn":"10600325","name":"SDN 3 RAMBUTAN","address":"JALAN KAPTEN ROBANI KADIR No. 49","village":"Sungai Pinang","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4bcd76d4-26e7-4461-ae6f-655b712f715c","user_id":"958775d7-15f5-44b1-8823-8621675667a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfyT.R/84l.zqinZVhHdbWtGY5YW6FRi"},
{"npsn":"10600332","name":"SDN 4 RAMBUTAN","address":"JALAN KABUPATEN No. 1","village":"Rambutan","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a9d51061-c730-40d8-9342-d41b28a2e320","user_id":"d052980d-8f38-4589-b092-a5ee6bcd138b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWYq1tj4HrTqS2aRkysduXO0XUqKeryG"},
{"npsn":"10644706","name":"SDN 5 RAMBUTAN","address":"Jalan Raya Propinsi Km. 14","village":"Sungai Dua","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c705ba4e-4cae-4a5b-a35c-0701ecc71e61","user_id":"844367fd-746f-4a6d-9e11-f4570e304ec4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh9W692xSh9aXwCdVd.7VBZr613XdipS"},
{"npsn":"10602844","name":"SDN 6 RAMBUTAN","address":"Jalan PLN Perupitan","village":"Sungai Kedukan","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"124a06dd-a0fd-4189-86ac-e016a92c13aa","user_id":"130fa3fb-0816-47e8-bf06-1f40898777ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpt0i/5QzBPs1evN3UDdDqVYcOeBAIg6"},
{"npsn":"10600112","name":"SDN 7 RAMBUTAN","address":"Jalan Raya Sako","village":"Gelebak Dalam","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7b7801e8-ee0e-4f89-9060-80246089deb9","user_id":"a46faa24-1520-4e0b-ad0c-598cf7d4d7ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQFfJdksE/4wL598jSrTiP.6WD9QwPzq"},
{"npsn":"10602599","name":"SDN 8 RAMBUTAN","address":"Jalan Propinsi Km.19","village":"Sako","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5b69b498-749d-4dd2-951e-e0d8fae616dc","user_id":"e3deb42d-db02-4cb7-b465-e356adf930e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvIgrs7I7trRCmq4g0Tfb3rFi0UxBe7S"},
{"npsn":"10600141","name":"SDN 9 RAMBUTAN","address":"Jalan Kecamatan","village":"Parit","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4d3c5e61-3e52-47d6-a832-911cf7db8cfc","user_id":"132bd18e-0276-414d-82e0-c9f8028c5b80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3pQhr.o6KT3zYj1X04/SBcyC04Hxi/O"},
{"npsn":"70042213","name":"SMP BINA INSAN ISLAMIC SCHOOL","address":"Jalan Lingkar Selatan  Rt.25","village":"Sungai Pinang","status":"Swasta","jenjang":"SMP","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"604d6964-ebcb-4500-a560-3728e380a5bb","user_id":"378bf170-12b6-43ad-89f9-0fe0ee85e6b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvqCBgMTK2QOawZLYL/IH18KWZ7dyyWO"},
{"npsn":"69982487","name":"SMP ISLAM AL - FAHD","address":"Jalan Mayjen Noerdin Pandji Rt.11 Rw. 003","village":"Sungai Kedukan","status":"Swasta","jenjang":"SMP","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0a54cd80-52d1-4945-8dd7-d74b3ec6b0f2","user_id":"c37391f3-418f-43fe-ae3c-b7ccab154675","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOynm6GBfg0Yozt7sJYHJRB1ktdkRUFf."},
{"npsn":"10644972","name":"SMP PUTRA MAJU","address":"Sungai Pinang","village":"Sungai Pinang","status":"Swasta","jenjang":"SMP","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7225c08d-6687-4389-ac57-3ed0d512ddd0","user_id":"96eb12ef-a98c-4aa8-b86e-b2c3a542916a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqteGl31E1pHr/xL5i7XDGG4nygpGbjW"},
{"npsn":"10644939","name":"SMPN 1 RAMBUTAN","address":"Jalan Raya Km. 19","village":"Sako","status":"Negeri","jenjang":"SMP","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1c20f5a4-cc4e-4799-b7e2-54865c05e2c6","user_id":"c24621f6-a77e-4299-a130-fc76162afb3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdPrPd0TDcXlhHs7I2.t6wD/CeHE6zsW"},
{"npsn":"10644985","name":"SMPN 2 RAMBUTAN","address":"JALAN KABUPATEN","village":"Suka Pindah","status":"Negeri","jenjang":"SMP","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f7d445ad-885f-4f05-9be5-480028d8018e","user_id":"9866e6ee-33cc-4fda-9974-bc24de3c96cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODBqbvlVXAWZv04a9xtU2ElgbespGJpW"},
{"npsn":"10645962","name":"SMPN 3 RAMBUTAN","address":"Jalan Kabupaten, Desa Siju, Kecamatan Rambutan, Kabupaten Banyuasin,.309","village":"Siju","status":"Negeri","jenjang":"SMP","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"18a663fe-8c8a-46d3-a481-1ea4bf6f753b","user_id":"c1960245-a4e9-4b74-8abc-57c4845a6ab8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO00PbFC8e4rIYiAX2V76uwT0VZd8WPoi"},
{"npsn":"69987674","name":"SMPN 4 RAMBUTAN","address":"Jalan Prupitan","village":"Sungai Kedukan","status":"Negeri","jenjang":"SMP","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"609f25c5-ae47-47cd-abac-e2414304f50f","user_id":"275d7073-21c1-4d1e-84ff-5a4576a8f548","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJbExrrspaMtCcGbFiwhG4N7xxoud/bW"},
{"npsn":"10602738","name":"MIS IHYA`UL ULUM","address":"DESA TELANG JAYA","village":"Telang Jaya","status":"Swasta","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bd765154-a355-4a46-afe0-359098aa8537","user_id":"881b6f84-f662-413d-b2b9-c8daff1c1b48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9t48M.0Em6clyvCnyOUAvoadcOpCk2m"},
{"npsn":"60705009","name":"MIS MIFTAHUL ULUM 1 MEKAR MUKTI","address":"Jl.Swadaya Jb.1 Jalur 8 Mekar Mukti Kec.Muara Telang","village":"MEKAR MUKTI","status":"Swasta","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c19f9d8f-bddd-4cea-a16d-42640f6ea2ec","user_id":"9147f6d5-d75e-4a55-88b6-4898c579b8a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPXacKGn5KF0Cf1dQgiorvqSfzc1Kl6W"},
{"npsn":"60705005","name":"MIS MIFTAHUL ULUM MEKARSARI","address":"JL. SWADAYA RT 11 RW 03 JALUR 08","village":"MEKAR MUKTI","status":"Swasta","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3696ca52-256e-4f74-b495-6d14cbddc121","user_id":"8009cc33-ab5c-4a2b-bdf8-c85c8e82698f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2eqfhrQq/uwOYS8byLgnDasJtMEkK4W"},
{"npsn":"60705007","name":"MIS Miftahul Ulum Telang Karya","address":"Desa Telang Karya Jlr 8 Jmb 7","village":"Telang Karya","status":"Swasta","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9a9edef3-5b0b-46d7-84b7-ef3117b77f0f","user_id":"3c3bcb59-9d61-44e0-9b9d-bde43d66f6a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKFECPo6uNfGTLnR3a8zcgrRXBz62IKG"},
{"npsn":"60727849","name":"MTSS DARUL ULUMISSYARIYYAH","address":"DESA TELANG KARYA JALUR 8, MUARA TELANG, BANYUASIN, SUMATERA SELATAN.","village":"Telang Karya","status":"Swasta","jenjang":"SMP","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0601d32e-54b3-4dda-ac9e-b43f64bed833","user_id":"d91afb76-43dc-4513-b693-9fc0cce839de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwkLEKaNFqFYeY2zHDwrMGYW5VqOFuTS"},
{"npsn":"10648659","name":"MTSS MIFTAHUL ULUM MUKTI JAYA","address":"JL. SWADAYA JALUR 10 RT. 22 RW. 06","village":"Mukti Jaya","status":"Swasta","jenjang":"SMP","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5c234aa5-e571-4c93-9e79-f2352cd80007","user_id":"999ff2c0-3f4a-43de-9c6a-2bafb223dc32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTlMbsgHSzvZl.FjZBwHxPpAHz.MAALO"},
{"npsn":"10648661","name":"MTSS MIFTAHUL ULUM TELANG KARYA","address":"TELANG KARYA JLR. 8","village":"Telang Karya","status":"Swasta","jenjang":"SMP","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"67178674-d83b-4d0f-a692-d37c4b3e2337","user_id":"36dae210-b384-40e4-8c64-710eb49c92f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORUD11t4QLjPGJPoD.h7sjX2eG7gQ9Vm"},
{"npsn":"10600143","name":"SDN 1 MUARA TELANG","address":"Jalur 6 Jembatan 1 Desa Sumber Mulya","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4acd4c6c-3738-4b1e-9d38-763979a20495","user_id":"f000c42a-ab67-4400-a99f-2422712c40e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8mtxfIalSMkb1k8./sMeQzxAAmWdsca"},
{"npsn":"10600147","name":"SDN 10 MUARA TELANG","address":"Jalur 6","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9111f80a-463b-4a3e-96fe-80eb71cca47c","user_id":"696650cb-9fca-439e-9979-ec45eda504ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObuH9bIt0pq18TKJhtFt0d9M7XflMnLy"},
{"npsn":"10644806","name":"SDN 11 MUARA TELANG","address":"Jalur 5 Jembatan 2","village":"Marga Rahayu","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aaf4d360-834b-403a-bd0f-f89f5a195bb5","user_id":"545e8bb9-acbc-4ddd-937a-d2d3fcac6f42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpUe6z7SLZWhLpkBqX0s8iL3/oaMOcVO"},
{"npsn":"10600229","name":"SDN 12 MUARA TELANG","address":"Parit 5 Selat Cemara","village":"UPANG CERIA","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5cd1e7ee-e8e4-40a1-bdfd-e2db4d6a39ff","user_id":"488cc62e-ad42-4231-8daf-b93517da1c7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaOkcKmSx2j.uMDS7z4eETTOXJ0qY3.a"},
{"npsn":"10602572","name":"SDN 13 MUARA TELANG","address":"Jalan Erfach No. 42","village":"UPANG JAYA","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5ec43be4-afd2-4dda-80d2-6984c717ff34","user_id":"91128b1c-c862-4a16-a7ba-56ceeb9d182c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXCRxWIA0qtFTIGVCxM3hI5iupu3DFMi"},
{"npsn":"10644805","name":"SDN 14 MUARA TELANG","address":"Jalur 8 Jembatan 7","village":"Telang Karya","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cad86306-f29f-47d7-a778-9ca5f3d90c41","user_id":"4231edf4-0d01-4e37-b93a-c8aed2e3a707","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc7Hs2J6932ssRzgr0gWvLOxStEfaZoq"},
{"npsn":"10645880","name":"SDN 15 MUARA TELANG","address":"Jalur 10 Jembatan 1","village":"Mekar Sari (Upt Xii)","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"db1e53c7-779f-440e-ab34-9dcf5eb943ff","user_id":"e34c8d99-7f3e-4827-8bfc-28d24b49856f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp8OeiOjQPtdo1jXV4Xvn4z07C9zW0tC"},
{"npsn":"10600317","name":"SDN 16 MUARA TELANG","address":"Jalan Poros Dusun II","village":"Panca Mukti","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dbf0953b-5bfe-4614-854f-83a1c6e638b6","user_id":"114939f7-ce42-4e76-889d-df3a5e6c850e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQm9EkyLgfiyEzC2svyvna/7JL.6FOLm"},
{"npsn":"10600170","name":"SDN 17 MUARA TELANG","address":"Jalan Poros Dusun I","village":"Panca Mukti","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f5770216-8a23-4fc5-b93d-98f3062f72ea","user_id":"343aac1e-3de2-4efd-a90a-2984e6f15d03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpWsUVgkNu1xk30umVljstVbzZ8DxVCm"},
{"npsn":"10600168","name":"SDN 18 MUARA TELANG","address":"Jalur 8 Jembatan 2","village":"Telang Jaya","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3446db25-22d1-4b78-a61d-efc959f11cfd","user_id":"f2a9ce32-bde3-4cc7-99d5-1bdb4d332db6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYZMj13OYdwXl.QRK5v6XWcgCzKy6uqO"},
{"npsn":"10644807","name":"SDN 19 MUARA TELANG","address":"Jalan Poros Dusun II","village":"Marga Rahayu","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"204fb03e-5eb3-443f-b90f-13652fb4a60d","user_id":"c1ba29ed-8cc1-485e-bf1a-89374767f37b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHzUF7Py9FOJ3L4npMQtNJZ5K3RHQTbW"},
{"npsn":"10644804","name":"SDN 2 MUARA TELANG","address":"Jalur 8 Jembatan 2 Desa Telang Jaya Kec. Muara Telang","village":"Telang Jaya","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c1673e7d-4727-443d-b3aa-9fccdc4e2fb3","user_id":"1cc77e89-c3b9-4dda-b83c-8a8a2d981e4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkKf97kirDWPNFoXJE4npnawyVN9cw0u"}
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
