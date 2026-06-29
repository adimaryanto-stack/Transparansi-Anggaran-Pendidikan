-- Compact Seeding Batch 77 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70014721","name":"TK IT MIFTAHUL ULUM ENGGAL REJO","address":"Dusun 2","village":"Enggalrejo","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"060cd8ad-3506-4475-af4e-eb6c585cfd98","user_id":"aed1609a-f911-4c93-8c96-a7f0af8caa51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaVHu7dQm1UJahdblfdxOEiwam8/eJ3y"},
{"npsn":"69907516","name":"TK KARYA IBU","address":"JALUR 6 JEMBATAN I","village":"Salek Mulya","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"79cd77f1-5155-4e52-8901-9cf0c2de15be","user_id":"59dc42ca-9097-4eb8-a831-b8103e299ccf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKTgj742oLMygFA5/gc238KyRa6hEWhu"},
{"npsn":"69756051","name":"TKN 1 PEMBINA AIR SALEK","address":"DESA SALEH MUKTI","village":"Salek Mukti","status":"Negeri","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4c2164ef-543e-4890-9728-974a052839ed","user_id":"9cd4a6f3-957c-4778-aa4d-e0f1fdbfb8cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEYovSGcTyRjatcMUY.AK/Pj1qBE6gcO"},
{"npsn":"70032808","name":"KB CEMPAKA TRI TUNGGAL","address":"Jl. Primer I Sekunder 06","village":"Bentayan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d9067245-518d-4cc0-860b-7f8e71ebe01f","user_id":"afa60c1b-54af-4f9b-8184-0f00ec302aba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTw/5Q2mqzQjr.mOEoP5XLWCzaU/5hOa"},
{"npsn":"69936253","name":"KB MELATI 10","address":"JALAN PRIMER III","village":"Karang Mulya/Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"73c3633c-116f-43f8-af36-494ee117e0d2","user_id":"41b3b15a-ca68-4655-b7ac-5219b9e116cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfopeyzNobVbZkp.cEC0i/aXyH.G9iLm"},
{"npsn":"69912726","name":"KB MELATI 11","address":"JALAN Dr. KENNETH DUSUN IV","village":"Teluk Tenggulang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cd9df0a8-3eb4-4cb2-802d-d811e6b44ee0","user_id":"bd8288d9-08ed-4c2c-a8ae-4c57287c585e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhf.ZN8gafwrtdJpmhpnGvDkm8vJMJQm"},
{"npsn":"69981068","name":"KB MELATI 15","address":"JALAN BERTAK LAUT NO.03","village":"Suka Jaya Pertak Iii","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"efa72c87-8b10-4e76-9803-b9785ac890cd","user_id":"fc593c84-9fe8-4435-bd89-1c02fede3b1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8JsUZjlGnFQ2OOu.eNXcS.1EoKONj1m"},
{"npsn":"69974544","name":"KB MELATI 16","address":"JALAN TRANS MUKUT SP. 2","village":"Pancamulya Pertak Ii Sp 2","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d4b1ddac-b0e4-464a-99f9-f81fb68792a6","user_id":"449f5882-14e2-4045-a9a4-6c3f7b3aeaf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFQzzIsokEKtUsHT63cKnNgO8XbBtoli"},
{"npsn":"69883194","name":"KB MELATI 8","address":"JALAN PRIMER 1 SEKUNDER 9","village":"Sukaraja P.Rimau","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"14691684-f575-47c9-aaf9-e05b38d915ce","user_id":"700d4552-704a-4882-a363-d09f0bd88312","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnH.6SrrzAm4Fj6O6fR7bQHhE1cIoWYi"},
{"npsn":"69883196","name":"KB MELATI 9","address":"DESA SUKARAJA","village":"Sukaraja P.Rimau","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9c12146d-eadd-48da-af54-eed1f912389e","user_id":"e646bfd9-0a3e-4d68-8cb3-d169546630e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIOVmR2fcDuVY1su6JxB3uIZe5yUhg1y"},
{"npsn":"69907043","name":"KB MELATI I","address":"JALAN PENGHUBUNG BERTAK - PUYUH DUSUN TIGA DURI","village":"Keluang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"05d312a1-32d8-48a7-b5ad-0085efaef13e","user_id":"378de24e-027f-4f31-819c-453ef5339aa3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpvKBWKOAbvcInyn1A1mKF27qFkPK/iC"},
{"npsn":"69756874","name":"KB MELATI II","address":"JALAN BERTAK - PUYUH DUSUN VI SUKAJAYA","village":"Keluang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"de9a1e56-426f-4c7d-8c57-004e64f341ca","user_id":"80148267-6390-43e6-b547-0504046d3915","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOntC2gx/AJp5NoDYhNmxOl7Cf7Q54AKG"},
{"npsn":"69900421","name":"KB MELATI III","address":"JALAN LINTAS PRIMER V","village":"Marga Rahayu","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6abcff8c-5641-43c0-8c2d-132df003eaca","user_id":"54429d5a-9b7b-46fd-9607-af5c29338023","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgyfuJM2GnVTSwusiPkXuy6gDxKAHAxi"},
{"npsn":"69883195","name":"KB MELATI IV","address":"DESA SUKA MULYA","village":"Sukamulya Upt I K A Ulu","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3f9e5dd7-b5a3-492f-95fb-7f3094d71dfc","user_id":"c3661b7a-ff47-40b1-8dc9-60509326a055","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjXqCXf9xoY66SsHry0syDC7rglwkJz."},
{"npsn":"69974567","name":"KB MELATI V","address":"PRIMER IV","village":"Karang Asem","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ed657a45-bb14-45d4-8728-4e1de892ea36","user_id":"024c450f-2350-4ab9-afd1-7b704c1f521f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiaA8X6vru4JzIM5zUKqteoXHtdiy1Oi"},
{"npsn":"69907047","name":"KB MELATI VI","address":"JALAN PINANG RAYA NO.03","village":"Bumi Serdang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b43d596e-2366-4f59-9ccc-9619a2e697dd","user_id":"6de1e9b2-cb51-4c8f-832a-e06441929fc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLwOL9OzPCaBHGqRA5fXwhwtDd3OdxUi"},
{"npsn":"69891671","name":"KB MELATI VII","address":"Jalan Primer 3","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aca46d46-3f42-4622-ae1f-514fe17acb92","user_id":"83390abe-a6bb-4c4c-96cf-2ac19fe9377a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON7PBxpKJUJtTIlHD3zb.1pIYYQCzWTm"},
{"npsn":"69980233","name":"KB TARUNA GEMILANG","address":"JALAN LINTAS GUDANG GARAM","village":"Keluang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8610dee7-ea00-434d-9416-6cfee4ed2a1f","user_id":"189651d6-3f41-4341-85ff-9b18865cc943","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdbnSxiH8dWucD/9SsOxjVwVXd8qi8R2"},
{"npsn":"69937437","name":"KB TUNAS MULIA","address":"DUSUN III","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7fa91746-4048-459e-8476-1fbb50811465","user_id":"5616d2c2-d23a-4f4d-b077-1f096e651638","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOokwcM6ktIAQEwyWZptw8K6UZYK3Lfna"},
{"npsn":"69981541","name":"KB WIDYA KUSUMA","address":"Teluk Tenggulang","village":"Teluk Tenggulang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f040217e-fc33-49b7-9282-8b19915d0bcd","user_id":"ddf3851c-1535-45e8-86d7-1cb46aa1d9ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOefiqKU4W1ouv0KsfgAxyQ0H3yuFs8Wm"},
{"npsn":"69907024","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JALAN PINANG RAYA NO.03","village":"Bumi Serdang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"619e9e00-350d-4753-a43e-d90b2d0e173a","user_id":"2875b0d1-fd80-4457-adb5-97c96dd8d36c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPx6OqIQ1Vugoz9BVHvHp.n9eFIXMFLq"},
{"npsn":"69969127","name":"TK AL GHAZALI","address":"Bentayan","village":"Bentayan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f3a68356-87fe-47bb-a636-fd22e5effffe","user_id":"ee24d8ab-20cf-406a-956c-9a9d360ef2b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgndqZTNJOYqmYNS9RGfu9pEBwsd/Pqm"},
{"npsn":"69914434","name":"TK AL MAARIF","address":"JALAN LINTAS BERTAK PUYUH","village":"Keluang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ff3161c5-7e74-4336-8279-f417ecac423b","user_id":"fcb5586a-2edb-4110-89a7-960eab339ddb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2EHCkjcmlWaNUhqoG1o7eKf1d3ionGa"},
{"npsn":"70062992","name":"TK CARITA MELIA","address":"Jalan Primer 3A","village":"Karang Mulya/Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"09a11782-4795-4476-883f-9984067a3a1d","user_id":"0c5b3a55-55f0-42af-9107-2004dc9e47f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2EXgL80Ea3Pat3Dj0iBL88rZzfEBgmW"},
{"npsn":"70055275","name":"TK CERIA","address":"Desa Suka Karya Rt.4 Rw.2","village":"Suka Karya","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"43686c66-df7d-410d-88d6-6f88dd4e9471","user_id":"a2f5c6c9-14b0-4258-b5f8-9d1b25168e79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONBZg3Aa0O72gyV3YCVe8KA3msiCLTdW"},
{"npsn":"70054143","name":"TK GEMILANG TUNGKAL ILIR","address":"Jl. Conoco Philips Rt.3 Dusun 3","village":"Teluk Tenggulang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d35b0350-0055-48c1-a2bf-a9a9c122929d","user_id":"22cd8238-2f74-4954-90f2-b976f335cf16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoBtKs.ueZZE8pjUcWKlLrQyVx/qy4ou"},
{"npsn":"69987698","name":"TK HARAPAN MASA DEPAN CERAH STAL","address":"Komplek PT. STAL","village":"Teluk Tenggulang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2fb524db-ab36-4967-9203-95522a750d8f","user_id":"1c571df9-aa09-43e0-82bf-7e237513f029","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFRPDS3/DRfUgcr4fJkncz7j61mD7/Ae"},
{"npsn":"69912542","name":"TK IKI PTPN VII","address":"KOMPLEK PTPN VII BENTAYAN","village":"Keluang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4ed4e5e0-22bb-493b-86c3-94e597104343","user_id":"bb3ba462-dacd-44a0-bdf5-550b1dd585d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg.2QyZWVRcCrlDdypOL517ZsYHABLmq"},
{"npsn":"70060485","name":"TK IT AL GHAISAN CENDEKIA INSANI ISLAMIC SCHOOL","address":"Jalan Reformasi Dusun V Rt.18 Rw.4","village":"Keluang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"32fc4abb-d5b1-4ea0-aecc-73dedb42fb01","user_id":"8cb0bcb6-1017-46c2-a3ee-9b9cf5ce7c27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQCgMvJEahQO7SV0EEGcKcDviAp8VZoy"},
{"npsn":"70062693","name":"TK MELATI","address":"Jalan Primer 1 Desa Sukaraja","village":"Sukaraja P.Rimau","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f7d4faf5-a765-4d82-b2a1-2471497c0161","user_id":"14247517-c86e-493b-ae9f-7da20dca4fdb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw413KjpifPCwrCvRgc7crxWPjkjrnlW"},
{"npsn":"10647617","name":"TK PERTIWI","address":"JALAN MASJID AGUNG NO. 01","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"55580fac-f1ce-4c67-af22-f0bcc0539c9f","user_id":"f77b1383-2f2b-421d-bb6f-b25866cd67d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwUYM0pIYgOOm.SJEiOKM2TSW.LMVMtW"},
{"npsn":"70056022","name":"TKIP AR RAHMAN","address":"Dusun V Rt.21","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"81c8a2dd-dce8-4dde-9ddd-56597ea63507","user_id":"d30ed281-88dc-4f2f-90c4-d89a72f125bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGyzVhJHU4oYs8So1jpM73GDpRRqqW9u"},
{"npsn":"69979616","name":"TKN 1 TUNGKAL ILIR","address":"Blok E RT.011 Dusun 003","village":"Sukamulya Upt I K A Ulu","status":"Negeri","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"efad7402-e47a-47cc-8d91-542ac0dc9e3e","user_id":"002337a5-ef85-4989-9c52-2728ae467bfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBgjKzWYVFuLS0qzU7bDu08DcwerdxlK"},
{"npsn":"69910124","name":"KB ALIFAH","address":"JALAN SETERIO - SEDANG","village":"Sedang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7caa5f48-9539-40c8-b924-cef2feae6058","user_id":"5e5f76d8-da87-4593-8e13-393257f8c9dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODyH8hoew91HIcJl/Cz170hsW/J5PIWe"},
{"npsn":"69888198","name":"KB BUNDA AZAKIA","address":"DESA MERANTI","village":"Lubuk Lancang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ad7e7528-abac-487f-97ad-1a73d2f701c9","user_id":"6f8e95b1-b124-4248-afe5-4e22e541dc91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi.ofG8EJcoehMSs4Pa6bN7mmlzJap3u"},
{"npsn":"69919912","name":"KB CAHAYA BUNDA","address":"JALAN PALEMBANG-BETUNG KM.58","village":"Durian Daun","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9ea54541-3f7d-4784-8758-980f86978886","user_id":"43a1e5e2-ba1c-429c-81b2-b6e9049ba9be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH4PU.ry9SAkVSZlpFbzFJcYVyX85nT6"},
{"npsn":"69908782","name":"KB CINTA BUNDA","address":"JALAN TRANS PULAU RIMAU","village":"Meranti","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a2f4d14b-5a42-48aa-9ff9-9bf78d7753b9","user_id":"59b95fe7-4d0a-43e6-a0d1-45c861e64cec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGSk4cGt6aJl0pRIBvid347aBnRaMr/S"},
{"npsn":"69892055","name":"KB HARAPAN BUNDA","address":"JALAN MASJID LAMA","village":"Biyuku","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ef5a17c9-bdab-41fa-88d2-60d7f4c85279","user_id":"e5d69317-b7ee-4909-bb33-a2b686ab0a02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP/uHt4v7oCl32uAtEUjw8iPC7WcTMFq"},
{"npsn":"69891670","name":"KB HARAPAN IBU","address":"JL. PALEMBANG-BETUNG","village":"Lubuk Lancang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3c078181-517a-4f44-b521-b95b59c0b618","user_id":"3be61e04-7a20-4ed1-9b8e-03c0de16450b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvkXYnzjdp7qkOXfSTFx5eTLmHGkgpYC"},
{"npsn":"69959628","name":"KB KASIH BUNDA","address":"JL. PERJUAGAN","village":"Lubuk Lancang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"93520c50-841f-4cf4-a3ca-619d1be152c7","user_id":"0ed56dd4-4863-42d5-a963-6517d12b0dd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcpZDFlSZb4pUpMRWRvX/U4wRMlSk3/q"}
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
