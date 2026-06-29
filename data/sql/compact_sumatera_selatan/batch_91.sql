-- Compact Seeding Batch 91 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69959093","name":"KB PLUS WAHIDIYAH","address":"Wanajaya","village":"Nirwana","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7faaab73-04cc-4cf4-a801-f57776773ca5","user_id":"63f68f53-925e-40ab-9c67-3bec1efe1eec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt5Ozc7EIAvj8eNF/B2affrv6bW4Q7gK"},
{"npsn":"69846433","name":"KB SEBIDUK SEHALUAN DHARMA MULYA","address":"Jln. Raya Mulya Jaya KM.103","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"997e475d-1d24-4d1f-befa-13e31ad1fbdb","user_id":"6ebd32f9-3b07-496a-94f4-ccc0bd78e321","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3D2.hveWcON/zks1DnsId/h.7edcbJS"},
{"npsn":"69906529","name":"KB SEBIDUK SEHALUAN TIRTA PERTIWI","address":"Nirwana","village":"Nirwana","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"28a869c6-f42e-4ad8-93dd-ffa9c568b29a","user_id":"38eda50f-2999-4618-a214-315016288e41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO56.nPkm9sMOi7XWAjMjMJKHZtDSqjX."},
{"npsn":"69866979","name":"KB WIDYA MURTI","address":"Jl. Raya Harapan Jaya","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"05ba40c9-1b09-4387-81e9-9d6f68210131","user_id":"dbb40dfb-a364-423e-9ab5-47e90344a628","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO44Is67Fz.7h6G.wr0aSCv8kr4lxioOq"},
{"npsn":"70054714","name":"PRATAMA WIDYALAYA GUNA WIDYA KUMARA","address":"Karang Mulya","village":"Kec. Semendawai Timur","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cef1fb9e-2b65-4f09-a11d-b9df54182b54","user_id":"f3c44f96-6e0e-4cc0-b5e9-419f2a3d3693","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwx.aM4U/9DlooMd/iHhQvLESiLFLp7a"},
{"npsn":"69940859","name":"RA Al Fattah","address":"Kota Mulya","village":"Kota Mulya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"baa7eafa-65f4-4fee-a24c-8c8d0e99b9d0","user_id":"9a2c0780-7698-4889-921a-5e13aa0cdca4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa4l8cE3J8o11gVkBmgFMEowi5pWVCKe"},
{"npsn":"69940860","name":"RA Al Hidayah","address":"Jl.Raya Desa Tulung Harapan","village":"Tulung Harapan","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"473bd884-bfd7-4224-93d1-41e33a7cea08","user_id":"f070e696-6990-49b2-86fb-fc04aa1a4ae3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiWdLK1hlf4xnCVEPIeMUuAc5WgRE3Zu"},
{"npsn":"69731493","name":"RA AL MUNAWAR","address":"Desa Wanasari Rw.02/Rt.03","village":"Wana Sari","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d55ba933-9c95-48f1-9592-e4bd75cb4c69","user_id":"cca50636-7c3d-402a-b9e1-ed256d162e9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/6b/Rx1Mi.zWA39tTtaLzdmDZOalzJm"},
{"npsn":"69975923","name":"RA HIDAYATUL MUBTADI-IN","address":"WANA JAYA","village":"Nirwana","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c035e106-7a7e-4c80-a503-4473ad255450","user_id":"1d5527b9-67e4-42cf-b2d1-b399dfbec1a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnwn.j9NCaqf021xM.Xt0LLO5LSTLQTq"},
{"npsn":"70043477","name":"RA NURUL HIDAYAH","address":"Jalan Raya Desa  Tulung Harapan","village":"Tulung Harapan","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7a051c1e-2019-45c7-8f3d-0a24b0207b69","user_id":"663337d8-508f-422f-8924-b639638846b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmq8Xyt3UWA2DpJnTAaGlxgtA1sCqqHi"},
{"npsn":"69846430","name":"TK  BINA MULIA","address":"Bawang Tikar","village":"Bawang Tikar","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a2338b6c-635a-469d-a6da-078992347d68","user_id":"3a62c02f-1fdb-4479-9ef8-7ac03dd775f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuuktqpFUsqJmaYFhFMZm2NiQeD4NFvW"},
{"npsn":"69846425","name":"TK ANAK GENERASI","address":"Tulung Harapan","village":"Tulung Harapan","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"51c45493-f831-4def-9096-1e9c9e75a267","user_id":"ca7d473a-1a12-4063-82f1-30c3955e1708","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUrm44mggLgPQfV4.EmwWyOjD0Mv0Igm"},
{"npsn":"69846510","name":"TK ANAK TERAMPIL","address":"Burnai Mulya","village":"Burnai Mulya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4cdad807-555d-4951-b4e3-f14e97f71855","user_id":"47e06fa9-3c67-44ce-a974-d9a5cfe7f1f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHpo1vFJOGT1Hl16tFRq5hYmqxdVX1RC"},
{"npsn":"69908528","name":"TK BUNDA","address":"Melati Agung","village":"MELATI AGUNG","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8f762b02-d5c2-4f73-b341-6713024b832d","user_id":"b34f67b9-6e57-4032-946f-c7caaede5c63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.6hKtqlHiTI9b2BeMtBWN3x9ORqs4fe"},
{"npsn":"69846483","name":"TK BUNGA BANGSA","address":"Jl. Raya Desa Karang Mulya","village":"Karang Mulya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"45711ee6-7185-45ac-b7d6-c4a3882fe0d9","user_id":"6462c695-37dc-460c-8bb8-a43469c0b718","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWEMJedKfA17LuCYCka4HRzuDytz8tQy"},
{"npsn":"69948783","name":"TK HARAPAN BUNDA","address":"Desa Mulia Jaya","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a5740e65-615c-433d-9c2d-e7b63d03b3fa","user_id":"96345723-3d3d-4941-b4fd-3875aa3283ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaDmrRW1n7PiDZQ0XfBPBe0e9lOeaO3K"},
{"npsn":"70003486","name":"TK MUTIARA HARAPAN","address":"Desa Karang Anyar","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"534eef1a-bbbf-47e9-910f-1a1b02d80e16","user_id":"9ebd336e-c81b-4edc-86aa-8ba8908099d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHuxdru48U5/ONkD15AkXNOpBcEmMZJG"},
{"npsn":"10647044","name":"TK PERSADA","address":"Karang Anyar","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"69ea9353-0d00-4a06-832d-a129c1944c2d","user_id":"109f433e-f523-4430-b337-f7c77f2ecf56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJQl7fXVd3Yf61R9Bd46CC6yWqm2kUES"},
{"npsn":"69846426","name":"TK PERTIWI","address":"Jln. Raya Nirwana","village":"Nirwana","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ad4dd20b-abec-4f93-b37d-211118fcbf18","user_id":"57774bcb-0773-49d3-8800-0b396b348334","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ4sTGjB6.w70OctW3xn4qWmZyZf0Dau"},
{"npsn":"69846427","name":"TK TUNAS BANGSA","address":"Jln. Raya Kota Tanah","village":"Kota Tanah","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"36b03dce-61a8-4232-9eae-554533895374","user_id":"fc403ae2-00ff-4161-bfc8-db28f8aac0ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSYKNaCRqKDySIDmsT5boDwx8fMx1EqG"},
{"npsn":"69846484","name":"TK WIDYA LOKA","address":"Jln. Raya Desa Harapan Jaya","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"420016cb-dd44-4cfd-8ff1-40d6e1cd3d51","user_id":"dc672674-4a6c-4c9a-aea8-d624e0d2e5dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr1AKeYlaCq62ojQU8L3rrRXod3S0mWK"},
{"npsn":"69846296","name":"KB AL-ISTIQOMAH","address":"Peracak Jaya","village":"Peracak Jaya","status":"Swasta","jenjang":"PAUD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d4958182-1156-47b1-aad0-c63a8a588938","user_id":"566987fa-baaf-418c-960a-0d0ff7275ca7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOotbWlhABNLLVUwGx2Zu4HnXl7GMRTpy"},
{"npsn":"69912751","name":"KB AMELIA","address":"Dsn. Sidorejo, Desa Condong","village":"Condong","status":"Swasta","jenjang":"PAUD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"74165a73-51e1-4174-8abb-fdb4378ee58d","user_id":"22cb1f18-3d0e-4947-ae24-c611970e39a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtakyeNjTYVru3jezbgtGMDPd4OAaAmy"},
{"npsn":"69866962","name":"KB KARTIKA","address":"Lintas Vila Indah","village":"Mendah","status":"Swasta","jenjang":"PAUD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7838734d-6b58-471f-8932-0f0a7fa33ef4","user_id":"6ce61e1f-9cb9-4eae-b6a3-48a8c22bd6fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLaov1xwQNMyHif1nAOKe7ix0LZfPj7W"},
{"npsn":"69846293","name":"KB SEBIDUK SEHALUAN ROSELA TAHETA","address":"Sidodadi Raya","village":"Condong","status":"Swasta","jenjang":"PAUD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0ed92374-ad08-419e-a05e-24e7060a9a18","user_id":"8108fffd-3622-4d90-9f3b-c101fab6a2da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.qHnHl.GPZfzDu9yuBimQuZSQXgC.v2"},
{"npsn":"69846294","name":"KB SEBIDUK SEHALUAN SEKAR MELATI","address":"Lintas Jayapura","village":"Way Salak","status":"Swasta","jenjang":"PAUD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"257caf59-78fc-4684-a7ca-eb4256d3914f","user_id":"816d8cf7-bd0d-4846-9104-77e70a76e129","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs/n6QAQY7KeRSmFikUuxvlQLpnGg23m"},
{"npsn":"69866961","name":"KB SEBIDUK SEHALUAN VILLA INDAH","address":"Mendah","village":"Mendah","status":"Swasta","jenjang":"PAUD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1cff8664-b571-4408-b3ba-dea1754a5840","user_id":"b7abd34d-fb9f-4ff8-9cf2-b0ab111ab61c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXq0o/8lH104/2CVt6G21Hq7jSD.xKnS"},
{"npsn":"69731468","name":"RA DARUL HIKMAH","address":"TUMI JAYA","village":"Tumi Jaya","status":"Swasta","jenjang":"PAUD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3f663645-93f3-400f-935e-66b00da8e295","user_id":"c8518902-f097-44f3-95bd-0055eafa8055","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpbknnf3gP6HRoqjmOt0/fbtkfyORdhK"},
{"npsn":"69846499","name":"TK CENDRAWASIH","address":"Jl. Raya Mendah","village":"Mendah","status":"Swasta","jenjang":"PAUD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7d8a2590-2796-43b8-96c0-03087978d6f3","user_id":"b09205f5-c391-4bf5-8fc2-bfd1032ccaec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUHb4CNmlu243j7aUA1T275rrUfzNIMW"},
{"npsn":"69846292","name":"TK MAYANG SARI","address":"Lintas Jaya Pura","village":"Bunga Mayang","status":"Swasta","jenjang":"PAUD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d4bc8d33-c579-47a9-bd8a-92c896390a5b","user_id":"bccc290d-6197-4971-9733-cc6f6c4fb199","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOryFlZ8FJe2Aj0QwxYTrX6EKdn8tGaQa"},
{"npsn":"69846295","name":"TK MUTIARA BUNDA","address":"Bambu Kuning","village":"Jayapura","status":"Swasta","jenjang":"PAUD","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"abc48756-a704-4830-84d8-7355afa1ec08","user_id":"efe51acc-3ccd-47e3-aa71-ad7bcc7a4efa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpp0Zp2IJOw9fE1Tbi7MODTSdfGR8OaO"},
{"npsn":"69846366","name":"KB SEBIDUK SEHALUAN BINA JAYA","address":"RT 2 RW 1 Desa Rejosari Jaya Kecamatan Belitang Jaya","village":"Rejosari Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"84219270-cfad-4e74-a365-215086c1191b","user_id":"35deab54-8291-4dc7-9d65-066dcf693f66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf7odTIkUHwJSqfH63p/sZW1Y5dTTrQy"},
{"npsn":"69846367","name":"KB SEBIDUK SEHALUAN BINA MULIA","address":"REJOSARI JAYA","village":"Rejosari Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ee940127-da93-415f-9b5b-72b738a07531","user_id":"445d5dcf-81fc-442c-bb89-751815fbf5e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGMZURV8bJ9gH40my04GL0bOEdS9uOZK"},
{"npsn":"69846375","name":"KB SEBIDUK SEHALUAN GIRI JAYA","address":"Giri Mulyo","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f69da4e9-ef30-4afc-ae84-67e217fd42f8","user_id":"23158f39-6277-4eb7-a360-05848945a879","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU1jqiCzMfcQ0I/sipxcv6T7YixX35Cu"},
{"npsn":"69846365","name":"KB SEBIDUK SEHALUAN KENARI","address":"Rejosari","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6f76c4be-4eb5-4db9-a5a1-af697b411fed","user_id":"2e7b8264-0e40-4bea-aeea-92ad6d4d04d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZeDsZhPofnBOLtK83rtBi/uyEqWbubS"},
{"npsn":"69846369","name":"KB SEBIDUK SEHALUAN MEKAR JAYA","address":"Banjar Rejo","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cd081a91-39aa-4306-81ef-335b911a3ea0","user_id":"090a5a60-5d0e-4105-93f3-67491da34ba2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLOBTM5dImpP38k97g1ML6hVBiteJPgO"},
{"npsn":"69846370","name":"KB SEBIDUK SEHALUAN MUTIARA HARAPAN","address":"Sidorejo","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c8267d33-f253-43f7-893c-5d007da72c92","user_id":"f43cc604-b570-4a99-a5a6-d86175567d33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONnDcB5r13hHHy8LQ86gnhKUHLtBLaB6"},
{"npsn":"69731442","name":"RA MIFTAHUL HUDA","address":"DESA PANCA TUNGGAL","village":"Panca Tunggal","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e6f47fb8-d8d4-4361-86ca-de8d21efb0d5","user_id":"3b3f70a1-ae6d-43c3-b544-acf149c3ee43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjyyHALca2P0P8ABYLP1LulcF85HfRT2"},
{"npsn":"69908537","name":"TK SEBIDUK SEHALUAN  ARUM JAYA","address":"Panca Tunggal","village":"Panca Tunggal","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c3e18853-6736-4f65-a73f-cb1a62a6d7eb","user_id":"d3d8fe51-1b89-4f6f-8837-41e15f733673","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFHoozRgUMJNrqcRq4hC.1gvR9LYHchu"},
{"npsn":"69846368","name":"TK SEBIDUK SEHALUAN ASIH JAYA","address":"Sumber Agung","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"61a33bfc-7c47-44c5-be0e-29ca672fbbb0","user_id":"3c765645-714e-4d94-8f0d-4383b730e20e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoeyVNipWyrXrXHhc2IBugvG0Pb39d0e"}
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
