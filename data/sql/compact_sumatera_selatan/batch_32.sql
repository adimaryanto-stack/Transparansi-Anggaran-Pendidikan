-- Compact Seeding Batch 32 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69766383","name":"KB PESONA BUKIT KEMILING","address":"KEMILING","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a40cf701-e7c6-4ab3-907d-d61e00b3523a","user_id":"6f09ba96-02d2-4f88-a6ae-b880f81a146d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlLQ.4c6U5rHYety4pC/gTx95ZzRPfpO"},
{"npsn":"69809007","name":"KB ROYAL SCHOOL","address":"IMAM BONJOL AIR PAUH","village":"Air Pauh","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1e1fcfa0-ad50-43db-a12d-bd1267d25739","user_id":"19b90ef2-dcba-4d60-b42e-43cc52fef6b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr1utNBHqMQKf5mm1.Pl8u2YYwyfYGdG"},
{"npsn":"69809002","name":"KB SRIKANDI","address":"DARMO SUGONDO","village":"Baturaja Lama","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"74e79494-deb3-4628-ae8a-703a770d3b86","user_id":"fc552021-b67e-45ed-853d-76f73a293f64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF7k.gWln7zhfS3GxjYhC3wAh0fCj6QC"},
{"npsn":"70009824","name":"KB Star Bee","address":"JL.Veteran Lr. Beringin","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2168b877-44f2-42b6-8f38-d13c9efc814b","user_id":"9817737f-242c-45b7-96c8-95820c4fc3c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqo1ZJwApW2u1pVV1zaXx9UNxm9J8P3K"},
{"npsn":"69956797","name":"KB STAR KIDS SCHOOL BATURAJA","address":"JL. DR. MOH. HATTA No. 596 RT.004 RW. 004 No. Telp. 0735 321856","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"113c9334-7911-4288-bfc7-82272f9c0109","user_id":"cb99aa0f-3f98-465e-b002-a8ba1b5cd3eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj1RBZ9QfPkU4C8PZ0Gayhp7zMZubXfa"},
{"npsn":"69990984","name":"KB TERUSAN CERIA","address":"Jl. Dr. Soetomo Desa Terusan RT. 04 R.01","village":"Terusan","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7d6e42d2-6852-4424-919f-ce86362c151a","user_id":"a8ec5501-bce5-49bb-a6e2-5a39d1c772b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJNZEsAsgCFfjTLX/JM7FSzj7C8ISJfi"},
{"npsn":"70046250","name":"KB YAYASAN NAQIYA KHASANAH CENDEKIA","address":"Jl. Dr Sutomo Sukajadi Baturaja","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8ef6d851-b803-4f0a-8012-53b29161e649","user_id":"8231a08f-2d25-4f93-9e44-fed6c1f5050d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQiUMswJbohV1STQTZ8NpZBwXureJvHy"},
{"npsn":"69981474","name":"PAUD AN - NUR","address":"Lingkungan Tegal Arum","village":"Sepancar Lawang Kulon","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"bd6afe99-ac2e-490c-a417-367c7871dde5","user_id":"bbf9b7f3-18af-42cf-8c60-6769a1c37825","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTcx58e9Rmuf/iMCDzzNOz3QhoI1Lf4."},
{"npsn":"69980727","name":"PAUD CAHAYA NEGERI","address":"Jl. Prof. Dr. Hamka No. 067 Sukaraya","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"44f91e3b-a9b8-4d43-a18c-440c7b277999","user_id":"9bcbd278-ffd0-4ed3-a651-82e9f8398b3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9hDzxZzXl7YRAWfQhoe7CM..RXOvkMa"},
{"npsn":"69907943","name":"PAUD KEMALA","address":"DESA TANJUNG KEMALA","village":"Tanjung Kemala","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"02b3a651-7a3c-4ebd-ab53-524cdc718f8b","user_id":"f9b3e7df-86bd-4ac5-8c9b-ac0b2a226631","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFBS672cdc7gNrCXr6gWoV2idsTHJj7C"},
{"npsn":"69953635","name":"PAUD PELANGI TUNAS BANGSA","address":"Lr pesagi","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"53f2cc80-b359-4e5d-9f62-b97981ab2408","user_id":"000d4129-44ca-4a2d-9149-5d07aca3d3a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8XKDgfC9P3mt.c7PVzjOGrh8bPdb3tK"},
{"npsn":"70059018","name":"PAUD PONCEH BATURAJA","address":"Jl Imam Pancur","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"13395674-fe55-4532-a84c-4e45caad29e2","user_id":"663ef68c-692a-4959-a6fd-a8250beec605","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.VrlLSfiyezbb.3Zo1ULypwwjMUA17G"},
{"npsn":"70002175","name":"PAUD Salman Al FArisi","address":"Jl. Cut Nyak Dien Kampung Baru","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d947d3fe-5942-45ba-b8ee-6e592ed401c6","user_id":"2e0b263d-1516-46af-8e9a-83d3408c942c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFyCUlExNpfYIw3ffOHSBmCXBOiVdgo2"},
{"npsn":"69809013","name":"PAUD TERPADU KHALIFAH 34","address":"JL. Dr. Moh Hatta Lrg Tawakal No 810C","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ec20f369-ed07-4e8d-b0c3-5ec3a4989fe2","user_id":"e9721b3e-149c-435b-b251-345026129898","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxqP1Gt3qv3VnXZEvwtYNQO4IKKgvvf6"},
{"npsn":"69862373","name":"PRIMA 1 SKB","address":"Jln. HOS Cokroaminoto No.31 Baturaja","village":"Baturaja Lama","status":"Negeri","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e06579f9-a3c7-43fe-8af1-c75b03037b46","user_id":"1b20b553-8d51-4a5e-b295-cebc285c3359","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Oc6U9sgnKzkpyJd8ae16EL9qOh3iTa"},
{"npsn":"70058768","name":"RA HASANAH","address":"Jln. Ahmad Yani Km. 12 Sepancar Lawang Kulon","village":"Sepancar Lawang Kulon","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"347afd55-2c1c-4deb-b44a-6fa2f68684aa","user_id":"3cc29705-0fe9-46c7-b577-f3e350667d9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqoAvmS5onyF9.bmUSBaCmvoNm9A3EtC"},
{"npsn":"70006477","name":"RA TAHFIZUL QUR`AN NUR IHSAN","address":"JL. MAYOR ISMAIL HUSIN LR. MEKAKAU II NO 01A RT. 11 RW. 03 SAMSAT","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"35963a98-9160-45d2-9e3d-b1e6da07c88b","user_id":"839659e4-69f5-4555-b87b-b6848734e8e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/6NVu1S0sAr89ajmtojo3do45l66gGq"},
{"npsn":"69731293","name":"RA/BA/TA ASYIFA","address":"JL. GARUDA LINTAS SUMATERA","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b61aaf6e-72c5-4f93-8ad0-4936e98f6b8f","user_id":"5d7b606a-a725-4036-866f-b9eeb6690561","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgwJyXHnGrJOe0OpJUaDRTeWs2AhxRSO"},
{"npsn":"69731295","name":"RA/BA/TA IMAM BONJOL","address":"JL. JEND. SUPRAPTO NO. 469","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5f38e669-9d6a-4f70-8c85-9dc70bf8caf8","user_id":"414f9d42-d179-4316-8566-4afd92ce8ec7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJribCwAOLJSTpKCdCiia9JoRHaBSdSa"},
{"npsn":"69731296","name":"RA/BA/TA MELATI YPNH","address":"GSS PT RESTU SS","village":"Sekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"797c107d-4869-4df9-9ae9-4512d2ae4eb0","user_id":"2c93de47-f090-410e-a022-4c3c280cb39f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKPHhqqVu1p2WWoywYOHf8JJB7muFtFi"},
{"npsn":"69731297","name":"RA/BA/TA NURUL FALAH","address":"JL. IR. IBRAHIM","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a0c367b0-e1a0-482d-a830-cbfcadbf3a72","user_id":"d120ad27-2b5c-4699-9f22-01725a71b784","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5MyvnczxtqDOzKBHO7UyHoeWnWHk6Ni"},
{"npsn":"70005790","name":"Raudhatul Athfal Al Qalam","address":"Jalan Ahmad Yani Km4.5","village":"KEMELAK BINDUNG LANGIT","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"60397411-e522-4e4b-bf11-1d203565ae98","user_id":"ea2d5d0a-351d-4f55-b91e-7da4e362ee2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4VBklagVN/Zq2EuPSR/anQAgGvfDU9O"},
{"npsn":"70005801","name":"Raudhatul Athfal Nurul Islam","address":"Jl. Raden Fatah Gang Masjid","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"660650e2-38da-4b5a-a65e-4a1ab20dafb3","user_id":"8a9e217b-621a-447f-8064-5b96aa650666","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFAeVP0gyOU2SJ.x5kCkgJRFsw7Py2im"},
{"npsn":"69907255","name":"TK ABA BATURAJA","address":"JL BLL KULON NO 0803 BATURAJA","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"75a5015d-17a5-4bf8-a63f-b03e6d6591b8","user_id":"c065c5c7-d309-4518-93bb-6a7cc3c20a3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj0zMPTwb5pzpocVk4bAjeUpT8lJFV0u"},
{"npsn":"69906460","name":"TK ABA III BATURAJA","address":"RSS BATURAJA PERMAI","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3c458594-2445-4d68-9292-f25e3aee158d","user_id":"003507c5-5f37-443f-b5ba-85e5aa9aaba2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8ls8gGGx0N0R7oCeaHg8l/tzVYU9mcW"},
{"npsn":"69905594","name":"TK AISYIYAH 2","address":"JL. DR. MOH HATTA LR SEHATI NO 593 SUKARAYA","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c0c530c2-669f-4671-a06b-948e56fd165d","user_id":"0e8035d8-99e9-442c-9c7e-926afe55e58a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx4UCkfvFWCHigNxj2vOGsibVJ0KoyYO"},
{"npsn":"69907257","name":"TK AL AZHAR BILILMI","address":"AIR PAUH","village":"Sekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a514afef-db57-4070-9362-0ad12884cb0a","user_id":"1f61cd2b-4984-4039-a3c7-cd6608ce9fd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOccRMgNpIqbVZ1FRva6fML6b2Sd5epYm"},
{"npsn":"70054271","name":"TK AL MUHAJIRUN","address":"Jl DI Panjaitan No 434 C","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1224974d-3008-4b17-9ded-0853b5a61020","user_id":"a4e8ea5f-89b3-46fa-bf60-b34ece975016","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0.tm0d3ksNQUbCD/liwAE.UvVDVbFFW"},
{"npsn":"69809006","name":"TK AL-FATH","address":"TIHANG LORONG JATI","village":"Air Pauh","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"98cd81cd-8e3a-45d3-97d2-53196b8b139e","user_id":"567d2b53-3443-4d7b-983a-63457eee5db1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrBbtUxFuHcf6ydO.i8ylFwsNdFSt64G"},
{"npsn":"69982224","name":"TK AZ - ZAHRA BATURAJA","address":"Jl. Saleh Hasan No. 183","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"68a2c6f3-1967-472d-9b56-dae33e85f0fb","user_id":"cacdb51b-90ab-4acd-bfe3-4915154e5efa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdq8JYVN2RqQTTgN7uH8JatHaV5XemI."},
{"npsn":"10647551","name":"TK BHAYANGKARI BATURAJA","address":"JL. DR. AK. GANI BATURAJA","village":"Baturaja Lama","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"55d6f2b4-359b-4ff9-8b64-d5d7a97c4867","user_id":"32fff868-588c-4b0c-a371-dff0944c3d86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKLWcmP0ZkNz1I96t7RsCYOB/cwcRKWq"},
{"npsn":"69809016","name":"TK BINA CERDAS MULIA","address":"IMAM BONJOL SARANG ELANG","village":"Sekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"95b72280-550f-4be3-9df7-928ab99a52d0","user_id":"139a937b-3bb5-40d1-ae85-6baffff7a49a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxLlxQsbDXYSJSsneMdMgmPxANvPrzX6"},
{"npsn":"70058151","name":"TK CITRA SANSKARA","address":"Jl Dr Mohd Hatta No 1271 Bakung","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4d0ed8b0-08cb-4ff2-9c80-2e8c780a89ad","user_id":"b7b8018b-41c6-422e-abdf-da9a40f6d7d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWkP5MADXvxDYoVrMK9.y9tUs//6SBOe"},
{"npsn":"10647554","name":"TK HARAPAN BUNDA BATURAJA","address":"JL. SUKARAYA","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e02979d6-a664-4467-a39b-dc241c506ca0","user_id":"00a4a012-e9fd-480a-99e0-c65cdf2049f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOek8GblZBN1iIfOimobz/jX2r1.vBv4."},
{"npsn":"70033756","name":"TK IP Nurul Quran","address":"Jl. Dr. Moh. Hatta No 1044 Bakung","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d2bcfddd-8f67-4f14-8a15-ab4c8fdac5d0","user_id":"34ee0502-5688-4b85-b33e-16e4048a405f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxuRHswC1oCv7B1HSMje71V53w62Lmq2"},
{"npsn":"69989480","name":"TK ISLAM AL AZHAR 64 BATURAJA","address":"Jl STM Badaruddin II","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"91afb57c-656f-49ec-94a5-bfa4270af6c0","user_id":"bb437158-fba6-4813-a81c-b98f19237f2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt1L2QKPxjKsZKmFluXJd2BnhtSQGW.G"},
{"npsn":"70056412","name":"TK Islam Al Azhar Cairo Baturaja","address":"Jl Dr M Hatta RT/RW 013/004","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"643b7274-ade3-4c2a-b8d1-2a9720bf3d91","user_id":"594bbecb-364e-4b6e-9dc9-8dad704c926c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQYe.kzkSO6DOkvCpKUkm5mBcrNFLGT."},
{"npsn":"10647781","name":"TK ISLAM TERPADU ISLAMIC CENTER BATURAJA","address":"JL. GARUDA 01A LINTAS SUMATERA","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"43469a15-69d5-424f-a3ce-c398aba4d4bc","user_id":"2c1be658-1a42-4917-81b2-522c53691cb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKeUnE5aObUs/XZNrCZteoiv9BJXOb9C"},
{"npsn":"69766385","name":"TK IT FATHONA","address":"JL.Nawawi Al Hajj, Baturaja Timur","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ae039be9-2878-4f84-a59a-b1101914a198","user_id":"15ad0f51-12ab-4fe1-a483-23e13e0d706c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtHIzh.7elzT2gZiXNpgSfjd2iB2F9s6"},
{"npsn":"70056419","name":"TK IT Sultan Al Ilmi","address":"Jl Imam Bonjol Sarang Elang","village":"Baturaja Permai","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6933ac5f-b6a8-4239-95a5-c8f60f73429d","user_id":"c12e5719-df20-4898-8dc2-bb68d62ebba6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTkLjswEJ.kLBMKLLGFs83BK305bg9dC"}
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
