-- Compact Seeding Batch 8 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69981408","name":"TK BINA DESA EPIL","address":"JL. PALEMBANG-SEKAYU DUSUN I DESA EPIL","village":"Epil","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"deb8fef4-daab-44c4-a1ec-64df50fc5557","user_id":"03d6c1f2-3a4c-46d8-bde0-b45e70c3446e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW.O7JWaLhcV4sbr36nMIjZ4ZeubAOhm"},
{"npsn":"69978094","name":"TK IKI UNIT BETUNG","address":"POM Sawit Desa Teluk Kijing III","village":"Teluk Kijing Iii","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"db7b52cb-3d23-4477-9959-8306310f9a9c","user_id":"5f683579-9cc7-4a00-b302-60a416ca946a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw5xGefKm9x73V4fWU7osuDsqDu61lU6"},
{"npsn":"70010441","name":"TK IKI UNIT TALANG SAWIT","address":"KOMPLEK PERUMAHAN PTPN VII TALANG SAWIT","village":"Tanjung Agung Barat","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bc4550a0-ad9e-429f-b363-b4a058807421","user_id":"419dba74-34f9-4ad4-9f26-09a3ccd62a6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9SXRuyVosjs3IMjkJge/saRIUZ65006"},
{"npsn":"10647093","name":"TK NEGERI 1 LAIS","address":"Jl. Darat Dusun IV Desa Teluk Kijing 1","village":"Teluk Kijing I","status":"Negeri","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4cb184c1-8e82-46c7-ae57-5f9cb73f274f","user_id":"d95ffb98-cb94-405d-82a8-665c307ebeda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmaVmgI3NjagzHkPiIVb3/UyRLiwzbNy"},
{"npsn":"10647086","name":"TK YULFA PERTIWI PETALING","address":"Jln. Serda Cik Uding Dusun III","village":"Lais","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d481b984-eb38-4032-a590-aacc2245dc21","user_id":"e27f406e-42fa-4eca-a473-c98a0623f0e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOusslcitNYRUzhZ7ttcBmbzgyJ7hC8Ty"},
{"npsn":"69924423","name":"KB AL - HIDAYAH","address":"Ds. Saud Kec. Batang Hari Leko","village":"Saud","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"876dd7c2-10a6-4ee1-a27b-2912e10b1e22","user_id":"02ba6362-9cea-469c-b8b0-88d0f974e592","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6YZxZje3OblOHGZncM7A1wV/mK3V1Tm"},
{"npsn":"69924403","name":"KB AMANAH","address":"Ds. Lubuk Buah Kec. Batang Hari Leko Kab. Muba","village":"Lubuk Buah","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d9318456-50a3-43db-bbb3-f9b847f89371","user_id":"7c1a51eb-5f22-42e5-9f28-da166ec51770","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnoTl4h.H6LUCGNh42OSwXnkjH2t.Hr."},
{"npsn":"69924404","name":"KB ANANDA","address":"DESA BUKIT SELABU","village":"Bukit Selabu Upt Ii","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9f9b0124-43e7-4f70-b7de-575efffb0aae","user_id":"1804f601-4f9e-4223-98af-d044afd2d114","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6SmwPQ7uqccWB2BA9dJrWGWZWiYbuTy"},
{"npsn":"69926506","name":"KB CAHAYA","address":"Ds. Talang Buluh Kec. Batang Hari Leko Kab.Musi Banyuasin","village":"Talang Buluh","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"547a595b-b6d8-42c7-ab2f-8dba72eaef99","user_id":"8f5b677f-e5b0-4a65-8b94-aa7cf447cc0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0EJHUli1QQD9m35oJsS7MFS3lvS6r7K"},
{"npsn":"69924402","name":"KB CEMPAKA","address":"Jln. Raya Dusun III Desa Tanah Abang","village":"Tanah Abang","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9eee0211-8bd2-4581-aba6-9da8e47ba354","user_id":"0d604fa1-b781-42f5-a552-b290d26dbe4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCMRgew4BVbT.x1InPUaH0PEuvyYZK1."},
{"npsn":"69924429","name":"KB HARAPAN BANGSA","address":"Desa Lubuk Bintialo","village":"Lubuk Bintialo","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"943fcd87-6653-4adb-9c36-eb7aa991ac24","user_id":"67163772-44d0-4571-aeb3-a7b141f8dfbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLImn0VC/r9aa5PNPxORAOuDggEBjkae"},
{"npsn":"69924424","name":"KB HARAPAN BUNDA","address":"Ds. Bukit Pangkuasan Kec. Batang Hari Leko Kab. Muba","village":"Bukit Pangkuasan Upt Iv","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6ec9033c-61a0-4064-afca-2960f643b984","user_id":"8c78a93b-6491-41a8-9e40-334251c71f5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqKqmEJa8JNFqrPxbthPlnClXt2hjAdi"},
{"npsn":"69924428","name":"KB MAWAR","address":"Ds. Sungai Napal Kec. Batang Hari Leko Kab. Muba","village":"Sungai Napal","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2b1ce492-a93a-49a3-a73b-6db05181958a","user_id":"bb852ea5-5897-4e14-9751-60d7becd78c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwmVkN3PbG7JjvEMQvqlToXnKeWASzwG"},
{"npsn":"69924432","name":"KB MAWAR PINGGAP","address":"DUSUN i","village":"Pinggap","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b8385209-91bc-43ae-8d16-4ce49c381a0c","user_id":"e0a9f0cd-d264-4f7d-a91d-b0929acaf5cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeU0OGwmTRDLGITeedkaNsvc4/0kv7wq"},
{"npsn":"69924426","name":"KB NUSA INDAH","address":"Jl. KANTOR DESA BUKIT SEJAHTERA","village":"Bukit Sejahtera","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ef0f2bea-eb8b-40a0-a6fe-41ea40f49cb6","user_id":"102dda29-4125-4afb-b984-f6fa167ced83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLGvJKXmqmMutL84stZ0czVXOwapIvGO"},
{"npsn":"69926507","name":"KB PERMATA SUBAN","address":"Ds.Sako Suban Kec. Batang Hari Leko Kab. Musi Banyuasin","village":"Sako Suban","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f8c626a6-8d81-4acf-a0a6-db00e0c3aa13","user_id":"a586451d-7273-4983-8021-ce311f2ff1db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi/oeNEBCR.qFNyyXKHWdo9Oif6kYOIW"},
{"npsn":"69924443","name":"KB SARTIKA","address":"Ds Talang Leban Kec. Batang Hari Leko Kab. Muba","village":"Talang Leban","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fee1da57-6432-4ee0-b060-1c9315549c29","user_id":"744abc75-df05-4eb7-a149-9566ede27074","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZNM.ht80AHlkFibWpuNjm0nBB2vmK/G"},
{"npsn":"69924440","name":"KB SEKAR TANJUNG","address":"Desa Tanjung Bali Batang Hari Leko","village":"Tanjung Bali","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc05090f-26dd-4271-b68a-0b0e7d93bd02","user_id":"b12f46a3-88ed-4407-975e-a8c0476cf080","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOfdfxMpeVnk2qap.cmQVFn5UP/W8h6C"},
{"npsn":"69924433","name":"KB SIALANG INDAH","address":"Ds Lubuk Buah / Sialang Kec. Batang Hari Leko Kab. Muba","village":"Lubuk Buah","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d7d05211-4b63-4e7a-9b20-604ec304eeb7","user_id":"a960bde1-7411-4216-ab18-80c58b94ccfe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgZtSaFRVdSrOC6jxyPphZpIMDV6OZUm"},
{"npsn":"69924421","name":"KB TUNAS MANDIRI","address":"DUSUN I","village":"Pengaturan","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"dabf9623-7cfd-4cfb-9d9e-f117955d40b4","user_id":"875728ea-33e7-4581-8a73-6a1280279ce1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7nuCKjW7cUaN1UbLPW3woXvL7CB3jI2"},
{"npsn":"10646412","name":"TK ABA BUKIT SEJAHTERA","address":"JL. POROS DESA BUKIT SEJAHTERA","village":"Bukit Sejahtera","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a20f7df0-5d61-4f16-8451-c43073438977","user_id":"7a1f52b0-c52d-44e7-8b82-a4dfefcea8f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjApWUu//WtIizr5IEEvXSMOhAO3l4dW"},
{"npsn":"70027882","name":"TK ADZ-DZAKIRA","address":"DESA LUBUK BINTIALO","village":"Lubuk Bintialo","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9fbbedce-ca76-4687-957c-9fcc1f4ff228","user_id":"a2a7c6ab-4648-4d1f-8d96-6d61487ca262","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXKAEwisxgo0WuIXj8lIdWrPO1unlaWO"},
{"npsn":"10647515","name":"TK HARAPAN BUNDA","address":"Dusun II Rt. 004/002","village":"Bukit Pangkuasan Upt Iv","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7cb14b8e-d5e4-40a0-bddb-2936ca09fee0","user_id":"bca079e5-9484-4a2f-9ecf-52bb78cf3774","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs6E1IOgmuJqOwudzIMLPZUIsXqWNwdS"},
{"npsn":"10648112","name":"TK NEGERI BATANG HARI LEKO","address":"Jl. Lingkar Desa Dusun I Desa Talang Leban","village":"Talang Leban","status":"Negeri","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e43efef5-57fd-4c54-8020-46a6af85114c","user_id":"e294a209-9e2f-412a-80cb-a9b2dd44d718","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2fUmt2.jsgVUMfphTor1JE5T4cDHuFK"},
{"npsn":"69926624","name":"TK SELABU KASIH","address":"JL. KOMPLEKS PUSTU BUKIT SELABU","village":"Bukit Selabu Upt Ii","status":"Swasta","jenjang":"PAUD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"24de29f5-3989-44eb-8f54-2c3f1257b04d","user_id":"d83a8aa8-a4b9-4632-a873-34cbfdde76c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4.EY/SlgSM6zC7IObPOPuj205/fTlQy"},
{"npsn":"69924378","name":"KB AISYAH","address":"Jln. Poros Cipta Praja","village":"Cipta Praja","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"42a53ee6-e064-4199-aa8c-4d6596db2bc8","user_id":"aea65182-fe4b-44bc-9782-589627bb7bf7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvtqzEsjgNzJSJLxQxCTM0v/hv2RGPt6"},
{"npsn":"69924372","name":"KB AL-FATHONIYAH","address":"Jl. Al-Fathoniyah Rt.011/011","village":"Karya Maju","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c6ab886a-8a06-4d8c-84fe-916ba6225136","user_id":"c9c33c10-f19f-4b2f-8152-5cc7964ce8cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB3xiux/2j1.tsnZI6DBMh4Ak/2XFKYq"},
{"npsn":"69924379","name":"KB CEMPAKA PUTIH","address":"Blok B Sp.6","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b52e6080-fdf3-493e-82f1-4729ddeacb9d","user_id":"926f028d-37d6-4558-a99e-4ab0399f2828","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC9ofTTL5hqpNuImwcaRvt2jGbj9yX0u"},
{"npsn":"69924373","name":"KB HARAPAN BUNDA","address":"Blok D Keluang","village":"Mulyo Asih","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b22417ec-2969-48bb-a942-b87dcc70a004","user_id":"2e17e4b8-366b-4a7b-9bc1-667e20ab377d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPzG2mzHbq/ZIYDHCRcJqixxzqfJ3jm6"},
{"npsn":"70005266","name":"KB KASIH IBU","address":"DUSUN VII DESA MEKAR JAYA","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6aae0bbc-2f95-4b9a-81b3-bca23c4effcd","user_id":"b882461a-9ad5-4bab-9325-e0cc0cc63d10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHIzCxuZWUfqtkgaCuDqr9LI33D1MwZ6"},
{"npsn":"69926519","name":"KB MAHARANI","address":"Dusun Lima Dawas","village":"Dawas","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"506563ad-59c7-4272-b370-20ddda6a4c6a","user_id":"e644c57d-1cd9-4139-879f-4cc2298f8800","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2twx4fCJqkJ0v7Uv9kVXW1zVtLpHbDa"},
{"npsn":"70049141","name":"KB MANDIRI TANJUNG DALAM","address":"DUSUN II DESA TANJUNG DALAM KECAMATAN KELUANG","village":"Tanjung Dalam","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2ced4a30-0349-4b91-9f43-03e6f5d488c9","user_id":"49429758-fec9-4ef3-9a03-0757ccd2c000","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3ZX1DuTUgLj/jtEBw2bwlaDG8RNCpP."},
{"npsn":"69924678","name":"KB PERTIWI","address":"Jln. Simpang Siku-Keluang KM.13","village":"Tegal Mulya","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c5019e0d-7bcd-43a9-8ecf-0ea3cc42883e","user_id":"df725125-af1c-4bb3-896c-12cd4de490cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPS77td.uUZKbdd.YovDF21J5COwAtxi"},
{"npsn":"69924374","name":"KB TRALALA","address":"Jln. Nusantara Rt.003/001","village":"Keluang","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1c8c2473-6d51-4bf7-99e8-bdb4d9a1c284","user_id":"8d1bf104-f5a6-4ac6-b950-a554cd0ff271","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpOlI0tcLGQ/dU1uZtCPmz3OPn32/MLK"},
{"npsn":"10646403","name":"TK ABADI KARYA MAJU","address":"JL. PENDIDIKAN Rt. 016/015 Kode Pos 30754","village":"Karya Maju","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"63caf518-6f2d-4e42-80b9-4a7bf29fd590","user_id":"c41e0645-75d9-4af1-835e-04c21e39dae0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlE5efpO1bY9GdY47vJl/RaAVcM/QRMq"},
{"npsn":"69926627","name":"TK AL HIDAYAT","address":"Jln. Poros Cipta Praja Rt.001/001","village":"Cipta Praja","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"88aa70f7-b583-4c7a-a0ad-d5680bb52b56","user_id":"8645ae36-cf78-4741-8d59-627f52f69b3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR1ZRVSd82DJgZ5sXiqGBhuusTX2ohNK"},
{"npsn":"10646420","name":"TK AL-FATAH","address":"DESA MEKAR JAYA","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"97e156aa-3d46-464e-a361-ef6d5c1b0bf5","user_id":"94764e33-38bb-4da9-83ae-ff88a21242da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZjQAihU8fAo9gRlEoRMVCoe2x/GmAXO"},
{"npsn":"10646415","name":"TK AL-FURQON","address":"JL. UMAR BIN KHOTOP","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ef6ada82-4ca5-4ebb-a0f9-c694f8a7a2fd","user_id":"1fe50456-0de8-4918-8eb3-240115410b86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoMsuPZ7wjJoLyHVz0.TU6qwDEcKOppq"},
{"npsn":"10646417","name":"TK AL-ITTIHAD","address":"DESA MEKAR JAYA","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7f29ff75-f19e-4cd5-a7dc-d2bd6e141ab3","user_id":"c21cbb45-b34d-43b0-b9d8-7a67b46b3240","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTnq4Q2yhyJV22LfWxam8FMQrmDLWCFS"},
{"npsn":"69960761","name":"TK AZ - ZAKY","address":"Jln. Poros Blok A3","village":"LOKA JAYA","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"405439d2-7c6d-46ce-a551-8520e14d6ddc","user_id":"5b456d89-22e9-41ab-a067-3b3fc8b51884","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGu0Ho2usWfTEALHjCMTu9WLzAzl16uS"}
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
