-- Compact Seeding Batch 46 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69908307","name":"TK TERPADU AL FAQIH","address":"Desa Karang Dalam Kec. Pulau Pinang","village":"Karang Dalam","status":"Swasta","jenjang":"PAUD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"72657018-a52b-4518-a23c-3431ae4f49f7","user_id":"cd4d95ea-ab8b-4648-91c1-b31d8adedeea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi1QVtwpZ8TFffxg03B/d4RA.ythQvhm"},
{"npsn":"69811061","name":"KB AISYIYAH","address":"Jl. Ade Irma Suryani Nasution Desa Jarai Kec. Jarai","village":"Jarai","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"33f1a66c-a611-46fa-9c80-ae14fa8178b2","user_id":"a3af3a8d-d3d1-4ca7-ab64-09bc0c3b8ae2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKQz/JZQVQ1iwEPIIZlrCxaUK8y4cRYy"},
{"npsn":"70009829","name":"KB BUKIT TIMUR","address":"Desa Mangun Sari Kec. Jarai","village":"Mangun Sari","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9282f1f7-86df-4684-b27f-b28a4fbeb9d7","user_id":"bd6b585b-cb57-4bcd-90de-03ffa5d7c6d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9TgfEaKBpqcgvr0BWeBM9O9Nn4f0PxW"},
{"npsn":"69790573","name":"PAUD AR-RAHMAN","address":"Desa Lubuk Saung Kec. Jarai","village":"Lubuk Saung","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"76283471-f9c3-4148-b2db-cf21820e8986","user_id":"e6743ba0-1814-464c-9132-1531390a1c4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuiYkP16wupe6sPQXA9s2wi9UiOt/V7."},
{"npsn":"69811037","name":"PAUD AZ ZAHRAH","address":"Desa Pamah Salak Kec. Jarai","village":"Pamah Salak","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"79f43a52-414f-4f75-b794-b53e55d2e303","user_id":"a79c5290-4fe0-446a-b31b-6315e69308d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO01qoGVtnumPsnCsZYa.S/xn89PTKNWy"},
{"npsn":"69906662","name":"PAUD KASIH BUNDA","address":"Desa Pagar Dewa Kec. Jarai","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c1de5bdf-72be-446f-b42c-3a891aadee19","user_id":"b29835d3-9c67-4a7d-aca6-a081f4471dfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGtTE.sznwLLHwk2wpo6C4L3rok8V8YO"},
{"npsn":"69904027","name":"PAUD PKK AROMANTAI","address":"Desa Aromantai Kec. Jarai","village":"Aromantai","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"77cee57e-ae70-4604-80e2-90e39ec4a189","user_id":"5ab044ee-d1e8-4e85-9adf-0729f0ac6f8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf6p1CyFDUyqqgI1NlphTIdG.FDDmHvC"},
{"npsn":"69904034","name":"PAUD PKK BANDAR AJI","address":"Desa Bandar Aji Kec. Jarai","village":"Bandaraji","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5b523c18-7347-4920-9e2b-f8faaf8962b3","user_id":"8740ac99-70b9-4fa2-9d66-1d091cf5447c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ilyC78Jac9Vz/xog86SYbk4f8a7swa"},
{"npsn":"69904050","name":"PAUD PKK JEMARING","address":"Desa Jemaring Kec. Jarai","village":"Jemaring","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8db2042b-3d8c-4c63-ab63-d3d3563b1435","user_id":"ecf3f7f2-3df8-43b7-9f4e-7276bbafae2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaSkQMMz4MvXbwZb3ymKijZPqocpcqoC"},
{"npsn":"69904030","name":"PAUD PKK PELAJARAN","address":"Desa Pelajaran Kec. Jarai","village":"Pelajaran","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"79084d65-bd5d-4e8e-8879-270c294f3203","user_id":"48e245d5-7684-4888-bf48-c73c84efcb0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9lBv7knjOBygfWxL7hp2te9/EGQ3mm2"},
{"npsn":"69926551","name":"PAUD PKK SERAMBI","address":"Desa Serambi Kec. Jarai","village":"Serambi","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"36098bb7-ed28-4272-be7a-6faee41c60ba","user_id":"e9410063-4d6e-4e92-91e7-873cf7ef83e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuGZq/W4StnWfWeuNFJ7RyW0Lvs5f0tW"},
{"npsn":"69906185","name":"PAUD PKK TANJUNG MENANG","address":"Desa Tanjung Menang Kec. Jarai","village":"Tanjung Menang","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a5081a62-07aa-4d21-9bab-b668dbee83d8","user_id":"58501652-a474-4b33-8195-036eac85e24d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ3kd6D2ciDHgn22VssbmdZILSiT7HLO"},
{"npsn":"69904037","name":"PAUD PKK TERTAP","address":"Desa Tertap Kec. Jarai","village":"Tertap","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"854aae79-c816-487a-9358-7c06127b688e","user_id":"b6fb7c01-b8e6-4d56-8244-348e58e571d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6sbjdlPIKJv6SGM1In8qgnFD0kQ3NWq"},
{"npsn":"69904044","name":"PAUD TERPADU AL IKHLAS","address":"Desa Sadan Kec. Jarai","village":"Sadan","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b2475fe0-adf9-4eb1-bfcf-8d18f205ae8f","user_id":"6b51dd8b-cc33-46df-8f7a-625032eb3bf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsz4TzM/EzErPnf4ewsEhHEGibPlqEHi"},
{"npsn":"69883975","name":"RA. Fathul Huda","address":"Jln. Simpang Air Terjun Desa Lawang Agung Lama","village":"Mangun Sari","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1ec4ff35-f65b-4a53-8a87-d190d01bfc25","user_id":"6fcbc9a8-b008-49ea-b4dd-c343ab145489","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnW0EBHkfVTolvgMdffmZSx1lpo6A9y6"},
{"npsn":"69790574","name":"TK AISYIYAH","address":"Desa Mangun Sari Kec. Jarai","village":"Mangun Sari","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ba3c7101-193b-4202-a970-7e69c5a702b9","user_id":"ad849190-38f5-4b8f-954d-a0260ee13450","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUOMdXcwXUegDbdK8CS8x6lHR8W7oKey"},
{"npsn":"10646880","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jl. AIS Nasution Komplek Perguruan Muh. Cab. Jarai Desa Jarai Kec. Jarai","village":"Jarai","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"272dbe03-42fb-45d0-bb21-192565bda45f","user_id":"faf64566-ae11-4eba-a280-63a2eb6b886d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSAIsoI9Xg6AXmqbNychXzdR0/f.YAaW"},
{"npsn":"10646969","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Desa Nanti Giri Kec. Jarai","village":"Nanti Giri","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"defb5565-ad20-4ac1-b467-fba5590cdc13","user_id":"38dae476-7a9d-46cc-b3f3-8477f1c298a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjz/IqUTVGdwHi.FyHrzxwsI8UZmC4r2"},
{"npsn":"70057600","name":"TK EL RASYAD ISLAMIC SCHOOL JARAI","address":"Jl. Lingkar II","village":"Tertap","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9f0dff5d-0041-41b3-989a-dd61d37578a6","user_id":"1415f305-8c08-4f62-9784-6681b0032c3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUD/ebowgQkkZpBBsakpmKSxFFzkLpx6"},
{"npsn":"69911552","name":"TK IT AL FATIH","address":"Desa Kedaton Kec. Jarai","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"aacf98ba-f07f-47e0-a361-3a572ec0d4c9","user_id":"78825ccd-d0fe-4250-ad59-ef90b9d8f4ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsE6iOFArCpE21JdY3qXD1Rj8gINN26y"},
{"npsn":"69904022","name":"TK PEMBINA JARAI","address":"Desa Penantian Kec. Jarai","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"37fecca9-2078-423c-97b6-a48f5d83a19d","user_id":"d2221888-9042-4c89-9629-64d32a934836","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvOgTmbmGfOMPlrfp02LgQIyoYWPYJKq"},
{"npsn":"10646881","name":"TK TAMAN INDRIA","address":"Desa Jarai Kec. Jarai","village":"Jarai","status":"Swasta","jenjang":"PAUD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"dc49a0db-8e0e-42c6-930b-2a72afede7d3","user_id":"362c9023-2e2e-4cf9-a0ad-7a59ed1dd135","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3tJXYeQoVAAGs3r3nU.yQBlgngqVvlq"},
{"npsn":"69903792","name":"KB PKK KARANG ENDAH","address":"Desa Karang Endah Kec. Kikim Timur","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"20c7269c-8882-4ade-ae10-e14f1c41a727","user_id":"1cc8c56d-3180-4f39-9781-89fabc61bf19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFHIUJLTaTG4Q442wixCDphKJ/h5kuTS"},
{"npsn":"69906664","name":"PAUD AISYIYAH","address":"Desa Cempaka Sakti Kec. Kikim Timur","village":"Cempaka Sakti","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"cd741d8a-5951-4ca5-b8f0-540e51be136e","user_id":"3da5fb13-13b5-4a08-9b89-37b4b8b9869d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxaZMnSrgmpHH.ei5IuA2a/bEy3XSMAO"},
{"npsn":"69903818","name":"PAUD AL-BAROKAH","address":"Desa Gunung Aji Kec. Kikim Timur","village":"Gunung Aji","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d1f3ecf8-f6c8-4621-b324-54bf7135601c","user_id":"2b23d458-e875-4284-a211-1878faa55414","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVjteoey./mP4EA6aVAU166xB/7qQtha"},
{"npsn":"10646946","name":"PAUD AMANAH BUNDA","address":"Desa Gunung Karto Kec. Kikim Timur","village":"Gunung Kerto","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ef28000a-1e95-4720-b3a0-a82bb69842d3","user_id":"545afd0f-e864-464f-936f-9d22b37752db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPD3D8LlPoazkprV8Bei9KuGF9XzZqAm"},
{"npsn":"69952586","name":"PAUD CLARA","address":"Jl. Raya Saling Ulu Desa Lubuk Layang Ulu Kec. Kikim Timur","village":"Lubuk Layang Ulu","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b9d48196-bafe-4b05-9c77-c8cd4e267ab7","user_id":"84236686-f8b6-448c-a3b9-66b1f0daaad0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl8Cw21SM/7JGMdGqfCZ2VKHyHr0.5YO"},
{"npsn":"69790542","name":"PAUD PERTIWI","address":"Desa Petikal Lama Kec. Kikim Timur","village":"Petikal Lama","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1c3145df-7caa-4d28-bb1a-3e5ef495a71f","user_id":"42224fc7-2756-451b-9396-5ef0f372f123","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQoVDvdCFcojF4iNJ7MajnNo3pfGPyAS"},
{"npsn":"69913125","name":"PAUD PKK BABAT LAMA","address":"Jl. PMKS PT. Eka Jaya Multi Perkasa Desa Babat Lama Kec. Kikim Timur","village":"Babat Lama","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"aa968993-42c0-4ddc-b140-5a5a1d6a5908","user_id":"60c1a22b-740d-46f5-a597-18f76aca0320","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4tY4qdFI6MSCcCZEpGsg62YzbknaBcG"},
{"npsn":"69907115","name":"PAUD PKK BATU URIP","address":"Desa Batu Urip Kec. Kikim Timur","village":"Batu Urip","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3b7e64d4-6b4e-4ecf-a2b6-1c349265a02f","user_id":"c606bd9a-1672-4d86-bab1-21b6d03a3048","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlx8A./G6rNSE6cR6QlQ6NuzUjZmwyzm"},
{"npsn":"69904759","name":"PAUD PKK BUNGAMAS","address":"Jl. Simpang Palembaja Desa Bungamas Kec. Kikim Timur","village":"Bunga Mas","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5b5d2796-dcc6-4c3a-9a9e-66da2b42b68b","user_id":"66257667-9bf2-42b5-bc9f-e37ea5b1ff1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9M7y2alMywDiOTECSgvrYL8PDf8cy.q"},
{"npsn":"69904760","name":"PAUD PKK DATAR SERDANG","address":"Desa Datar Serdang Kec. Kikim Timur","village":"Datar Serdang","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ed691679-dd38-4e28-91b1-08beefd393f9","user_id":"f45bd99b-559e-4864-b659-3a7596f52f25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0JAhG2Pg6cvm1qaLKGZh2Obco8Abs0i"},
{"npsn":"69904761","name":"PAUD PKK LUBUK KUTE","address":"Desa Lubuk Kute Kec. Kikim Timur","village":"Lubuk Kuta","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"db107d2d-f83d-4240-b2b4-a535ec0fc05f","user_id":"3b098d8f-c11d-4dd5-a69f-fe9439c5bbbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpv3SRu8rKlehpv7bV2IZ0RyHFhQ..Sa"},
{"npsn":"69907837","name":"PAUD PKK LUBUK LAYANG ILIR","address":"Desa Lubuk Layang Ilir Kec. Kikim Timur","village":"Lubuk Layang Ilir","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"af8b50c3-93bf-43ee-950f-c7026224a470","user_id":"fda548ae-eead-4cce-8141-f3297f0e619b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO515PQHxSUObmWA3c/7Rcd/4oq1VYtAe"},
{"npsn":"69904762","name":"PAUD PKK SENDAWAR","address":"Desa Sendawar Kec. Kikim Timur","village":"Sendawar","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"745251c6-e899-4dc4-87ed-78025431cd6e","user_id":"564c804e-bed8-439c-9e03-fa8013f30614","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1uECdvWL6F0jzn8lXary/8sAo/6fSDm"},
{"npsn":"69903639","name":"PAUD PKK SERONGGO","address":"Desa Seronggo Kec. Kikim Timur","village":"Seronggo","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b62b4115-a555-44c6-94b6-b88261333e39","user_id":"6553fcc2-3ae0-44fc-a878-fead8b205864","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvkMuWtHQFce5TGGZWYjdnB2NSfTb.B."},
{"npsn":"69904764","name":"PAUD PKK TANJUNG BINDU","address":"Desa Tanjung Bindu Kec. Kikim Timur","village":"Tanjung Bindu","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9075f727-f9aa-4e3b-8b5e-c35408c64251","user_id":"3fafca6e-c1f7-4f6d-82b4-034f9a4ccc3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt27CbtyILmDbmAxqBI733jbVwOGe/TO"},
{"npsn":"69811048","name":"PAUD YPB BINJAI","address":"Desa Binjai Kec. Kikim Timur","village":"Binjai","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"66b9ef05-9090-42f9-92d1-f03840160363","user_id":"89988646-1c71-40bd-8f7d-8950e99d0690","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3uLeBVSLN5NUwHjBk5UKeJDFwL3Rp7m"},
{"npsn":"69811046","name":"PAUD YPB CECAR","address":"Desa Cecar Kec. Kikim Timur","village":"Cecar","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"12512e4b-527f-485b-8ee7-de85510ad7e7","user_id":"05ccccbf-bc31-4f6d-a0b2-fb1bd2f84b89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWToR4N5/oIQq7T2Pafw8GIDCNUBLwnS"},
{"npsn":"69940837","name":"RA Al Ihsan","address":"Jln. Brawijaya  Desa Purwaraja","village":"Purwaraja","status":"Swasta","jenjang":"PAUD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f43e0c8e-b01b-4e94-9ef6-a9a12d726e66","user_id":"be25c90d-859d-437c-9583-a3a95f21ae2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHC6t1OdzsjNOFDItQdgPUny4qcYDMHa"}
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
