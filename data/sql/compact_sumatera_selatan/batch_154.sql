-- Compact Seeding Batch 154 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69883998","name":"RA. Ma~Rifatullah","address":"Jalan Nangka 1 Rt.02","village":"Karang Ketuan","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c45691ea-c192-43d3-83fb-833da6a4aa33","user_id":"59b07d32-af28-4c5b-be4f-d459acf149b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2pDS.pJnz849FEG98VZTyH/ZL.fMVIK"},
{"npsn":"69883996","name":"RA. Nur Riska","address":"Jl. Amula Rahayu","village":"Marga Rahayu","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c0252273-5ac6-4fc6-b600-2b6330aa5719","user_id":"02fc2254-f282-4219-a768-a95f5d14564e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt4KPOEdRYcjgBzmLq4qtEB.6x0pHAkW"},
{"npsn":"69731558","name":"RA/BA/TA AL-AMIN","address":"Jl. Sultan Mahmud Badaruddin II Gg. Kamboja Rt.03","village":"Marga Rahayu","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"79059711-f4aa-448a-a0b7-24268d14146a","user_id":"bacaf548-5795-4877-b82d-f8624478de9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXjn80OeiHQi8yEktK/qxxKVk2ESocIK"},
{"npsn":"69731559","name":"RA/BA/TA ISTIQOMAH","address":"JL.TANAH ABANG RTVI","village":"Tanah Periuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"db3b06c4-f916-4e8c-8ccf-9af0d708538c","user_id":"7018567a-e555-426f-81f5-d16fc419ba70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF0BkbXo/DN6WmClVIayz0n7DaTi1JGC"},
{"npsn":"69731557","name":"RA/BA/TA ZAKIYAH","address":"JL. RAYA TUGUMULYO","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"159e9668-a493-4b96-9113-4bbd42279ac5","user_id":"61665c7a-fbf6-43f7-9eee-afde8679575e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuFJfHu1LTpU57R95TEGGccLjRy4ela6"},
{"npsn":"10644351","name":"TK BAITUL ALA LUBUKLINGGAU","address":"Jl.Sultan Mahmud Badarudin II","village":"Moneng Sepati","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"afd8f15f-4207-4f90-94b3-f897cc851af6","user_id":"c1a62391-c2db-4b36-8bd3-3b6c4bec0ab8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCsOQFLuzV/NaacCy3dZgkSlVeWpp0tC"},
{"npsn":"69980684","name":"TK HUBBUL UMMI","address":"JL.KALUR NO.170 RT.10","village":"Marga Rahayu","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9e01eb36-ed7e-430a-b6eb-3e08bc24490e","user_id":"a2228eb9-e5e2-495e-8794-bc50c1843a46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKGLx7lYu5r29NbREv0k4QBnWaDPjynW"},
{"npsn":"10644369","name":"TK ISLAM MARDHOTILLAH II LUBUKLINGGAU","address":"JL. YOS SUDARSO SIMPANG PERIUK","village":"Simpang Periuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"218c1cd8-ab56-42fa-b102-01b7caf2bbfe","user_id":"0fee8061-89ab-488f-bec3-942ed9d99c7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMeMOSin9zU/BF7UDTVKClZix8YDenwi"},
{"npsn":"70039670","name":"TK IT Mutiara Ath Thohariyyah Lubuklinggau","address":"Jl. Mawar Merah RT. 06","village":"Marga Rahayu","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"313855a2-0f63-4ceb-8e2a-68c211c5711d","user_id":"42b8c8f1-8639-4a7d-a060-0511be7c7c8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR39IydCzMnNvoGdBXUJDhyU50GIFMdu"},
{"npsn":"10644365","name":"TK KARTIKA II-22 KOMPI LUBUKLINGGAU","address":"JL. YOS SUDARSO KM. 6","village":"Taba Pingin","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8cda6890-52e3-4e5a-b982-8ac4c419dd77","user_id":"948a4b50-8f80-4ccc-b4a6-8748b392e8a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW08/Dv6WdlvUg89A9L.6wNRdgUzUCCq"},
{"npsn":"70011824","name":"TK NUR AL FAEYZA LUBUKLINGGAU","address":"Jl. Arjuna RT. 004 Kelurahan Marga Mulya","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"3250e7c5-f688-40db-9440-255b259b6383","user_id":"d0faa376-6e98-460f-bece-aefa7cc9cbf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8TF7NuUk.6OH8d8zcIhYaRZT46pjacq"},
{"npsn":"70023704","name":"TK NUR RISKA LUBUKLINGGAU","address":"Jl. Amula Rahayu Rt. 10","village":"Tanah Periuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"da3ebb7f-22e0-401f-9705-6b011bc82dc7","user_id":"cb8d5885-d727-4b34-af18-cf750873bb02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTCcTSYT..PZw8Tino6VX7toE9Y2ezSO"},
{"npsn":"70061917","name":"TK UNGGULAN BINTANG AL AQSA","address":"Jl. SMB. II Gang Lesmana","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9a748817-8171-4e6b-900e-5686986a9f1a","user_id":"61f42bf2-e044-44b7-b812-a3dcf028ac63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.2nChO/7EN2t15WCo4x4OV2i3D6s8/K"},
{"npsn":"69893919","name":"TK UWAIS ALQORNY","address":"JALAN AIR TEMAM PERUMAHAN GRIYA AIR TEMAM","village":"Simpang Periuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"cc45d4a0-6864-44fb-9667-928bb5c980b1","user_id":"1249395b-e3f6-4511-8c4a-743e1277378c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6PbkV0bw2t1zIIJzxc4PrF6ji/CuAby"},
{"npsn":"69893461","name":"KB MAFAZA","address":"JL. KALIANDA NO. 06-09 RT. 06","village":"JOGOBOYO","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8e3b50ba-2891-4fd2-9199-cbefa9882f19","user_id":"5e746755-1bbb-4f67-8d7c-4c8ea9cf2fac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOctNR7Ziq2G/sYhnl.noNjIq9FdoNPZq"},
{"npsn":"69917996","name":"Paud Al-Fatih","address":"Jl.Permai 14C No. 4 Blok A RT.08","village":"Batu Urip","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"66b1da88-0576-4edf-a32a-b2aeb50cf18e","user_id":"47741ff3-5ed3-4c7f-8740-6cc628656c6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUggCnbL/BWZVbye5s5iT4msDNeN6A7S"},
{"npsn":"69875350","name":"PAUD ANGGREK","address":"JENDRAL SUDIRMAN","village":"Megang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8093eb41-80b9-4be3-aac1-84a1728b64ca","user_id":"1bec22d9-1f41-446d-904d-181c90e02ebd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2w0MxR6Zo6m4sLFZL88BLDviN0VpcIS"},
{"npsn":"69896037","name":"PAUD ANNAJIYAH","address":"WARINGIN LINTAS RT 04 NO 82","village":"Puncak Kemuning","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"5f72fc1b-a241-477f-90c0-3f5497092aa9","user_id":"ef9f036c-f7d7-4957-8817-111cabf317c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQh/S0HTpxtb.rUoTaHGdanccX/3DY1i"},
{"npsn":"69893911","name":"PAUD FLAMBOYAN","address":"Jl. Nangka Lintas No.14 Rt. 04","village":"Ponorogo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c79dbf20-2acb-4d34-8a02-53a3531b22c0","user_id":"f93f9957-ed74-4b10-800b-af88016c044c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnrATwjBH0NEXx3dcSPtPXaXizyVZKKK"},
{"npsn":"69988111","name":"PAUD KEMUNING INDAH","address":"JL.KEMUNING KOMP. PERUMDAM RT.005","village":"Puncak Kemuning","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"021ae7ec-6222-4c9c-8469-c87522438709","user_id":"15b4fd9d-0005-4249-8f67-c598f7af4af1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgMIXb1JGwzcaI9XfzuIc5EPh.NzBVcq"},
{"npsn":"69906027","name":"paud tunas harapan","address":"Jl.A.Yani  Megang Lubuklinggau","village":"Megang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"fa2c76f6-a150-4bda-a285-ce16a33be096","user_id":"cc143dbf-3f96-485a-8970-0bceeb51b249","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrTUXy/eqJrPLl/wK8SsC6X2GcfK8lKO"},
{"npsn":"70009396","name":"RA RUSDI","address":"Jl. Kemuning Lintas Rt.05. No. 134 Komplek Prumdam","village":"Puncak Kemuning","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"5839078a-3bbf-462e-bb76-7a5f48b637d8","user_id":"c0f11a09-3f5a-4d7f-8dff-f2ebb4115e18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYc4eVIv83HRxgkdEAPPBApctdcVsRIC"},
{"npsn":"69731569","name":"RA/BA/TA ANNAJIYAH","address":"JL.WARINGIN NO 77 PUNCAK KEMUNING","village":"Kec. Lubuk Linggau Utara II","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"5be86ed1-cf63-4e5d-9e88-70fab31b605e","user_id":"f9f5e112-d4db-4962-8afc-3c38e6268bd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwMDwHiTbX49G979eEWEnZaW2goo4RaK"},
{"npsn":"69731570","name":"RA/BA/TA AZ-ZAHRA","address":"JL.KENANGA II","village":"Kenanga","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9629c5ed-5c42-4d70-a39d-457b46983d94","user_id":"3602883c-a950-4dfa-abe1-abd67fad13e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/NdQwSJAHA63KlAWLco1uBGTMwSUXJa"},
{"npsn":"69731571","name":"RA/BA/TA DARUSSALAM","address":"JL.NANGKA NO.35","village":"Kenanga","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9302cacf-941a-431b-aae1-be710dcd068d","user_id":"7b7397ef-d8c5-43ae-bb9b-c1d9ae2cabdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXN5ZqCbMfAI/7ZGk1l2wkWoAIjtqF0."},
{"npsn":"69731572","name":"RA/BA/TA MAFAZA","address":"JL. KALIANDA NO. 06 RT. 06","village":"Kenanga","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"25109406-95d5-427d-9043-56b645cf5b3d","user_id":"406c485b-beed-4ba4-9f42-c8715a32a53e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeqJX4eUGI63McCYDGCGtGqCsAz1TemO"},
{"npsn":"69731568","name":"RA/BA/TA NURYUZA","address":"JL.JENDRAL SUDIRMAN","village":"Kec. Lubuk Linggau Utara II","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"fef8d49f-2eb9-4ad2-9e91-52d5d1e0d2de","user_id":"7eb65756-a9db-4996-95be-f3deb6fe3326","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOebOfqbKBYB.OimOIfn5Rrkrij3tGqYy"},
{"npsn":"69893916","name":"TK AL - LABIB","address":"jl.sejahtera rt.08","village":"Batu Urip","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"67ae4a8e-27b7-446f-900a-89bb6ea0318b","user_id":"fda73d3d-e609-4841-afb4-c8951ed9146d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgBtd7Sk7gEu7Ozn8yZ271q.p2LqMetm"},
{"npsn":"70051711","name":"TK AL HAYAT","address":"Jalan Nangka Lintas  No. 8 Rt.2","village":"Megang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"5bd97ee5-66ee-4dc0-9406-45dc34960fa1","user_id":"f461f9e8-c987-41f7-8690-d829d3e3d4a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYMSyq0dtYY/Axi/TanAQu67bVIpDGIK"},
{"npsn":"10647214","name":"TK BOEDOET LUBUKLINGGAU","address":"JL. BENGAWAN SOLO NO. 10","village":"Ulak Surung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"36e27e76-8512-4c95-b360-b9e42b5071b9","user_id":"00d77130-daac-4684-af3c-746aa17c52b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJbuQhZdfRI/cL6j3T.oyr4y/ukAGidK"},
{"npsn":"70003611","name":"TK HAMIZAN","address":"JL.BENGAWAN SOLO NO.61","village":"Ulak Surung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e6e4f5e5-cbbc-402f-b900-c2ad170ef404","user_id":"a9a7e34e-d637-4102-885c-e9818370fbe4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONtcAE/QBHgXB4zqdDmX6qf71jLl78mC"},
{"npsn":"70039686","name":"TK ISLAM IBNU SHINA LUBUKLINGGAU","address":"Jl. Permai 16 RT. 08 Kel. Batu Urip","village":"Batu Urip","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"dfd0dc1a-e4d1-4ebd-83bf-7a241aac2681","user_id":"ac2864d6-67d2-4fa1-8d6e-25eef8295c4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsExZvKwt9EcaSV/i73qVp/I3xEkGZXC"},
{"npsn":"10644368","name":"TK ISLAM MARDHOTILLAH I LUBUKLINGGAU","address":"JL. JEND. SUDIRMAN MEGANG","village":"Pasar Satelit","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"869eb984-3c37-4b25-acc1-25802638a03b","user_id":"19f5c74b-c44e-47ef-8ba4-18169bffbe52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFqNTD4k9pDbIVYWob4.UdIjCqiAipla"},
{"npsn":"70043883","name":"TK IT Mutiara Cendekia","address":"Jl. Jend Sudirman RT.01 Kel. Jogoboyo","village":"JOGOBOYO","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"667329d5-8e18-49a5-a369-6f3ed31f2bb5","user_id":"54c443f3-cef9-4b9e-b9e6-7043efa548c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOebqPfqZoh5kLTI1acgieIg2RdxpDgw6"},
{"npsn":"69904414","name":"TK KASIH YOBEL","address":"Jl.A.Yani Rt.02","village":"Megang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"7b8e57ac-6a8a-42ca-85fd-34faf52bb1fd","user_id":"687e7aa6-e699-4504-984e-ca1ddf8cfab4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK.0zcX7KqNvxNmK2KXFjIcNCtuQwwAO"},
{"npsn":"69932702","name":"TK Majlis Talim Imam Syafii","address":"Jl.Jend.Sudirman No.22 Rt.06","village":"Ulak Surung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"112ad5da-163d-4cd3-9225-dd36abfddb31","user_id":"8fc74eb8-2883-429a-8ae3-fa813b5047a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHG9B9SGiS.xr/YPV6Z3SoL3O8RKrp0."},
{"npsn":"10644349","name":"TK MELATI GOW LUBUKLINGGAU","address":"JL. JEND. SUDIRMAN NO. 14 MEGANG","village":"Pasar Satelit","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"7fe493ed-5643-4e43-8e1d-2203109fd416","user_id":"9cff547c-4986-4ee7-8636-a32c5386354c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMK61WTZWUCSJAm1ILgoymVOiD.AaVj6"},
{"npsn":"70049138","name":"TK SULTHAN ISLAMIC SCHOOL","address":"Jalan Bengawan Solo Nomor 46","village":"Ulak Surung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"be68c874-4466-4802-ba22-b856f650037e","user_id":"fd10c63a-e09c-43b0-b4cc-7a2a70e4591c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSemAc4AAjzelnMUevm/LsU2.f3qUzl2"},
{"npsn":"69969908","name":"TK TAHFIDZ RAUDATUL QURAN","address":"Jl. Rambutan No. 82 Rt.06","village":"Megang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"02499a19-3a55-4292-b402-dc6b952c456a","user_id":"073af23d-2bca-4abe-998d-9ce68edc503f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOORhLSgGHb88tCU82so1KNq9UmH6MxD2"},
{"npsn":"69967949","name":"KB AL-FATTAH","address":"Desa Talang Camai Rt. 16 Rw. 06","village":"Selibar","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"ddf50fd6-6a5a-490d-9bbe-6412e00d6e18","user_id":"0a2df00a-9249-4cea-bff7-8b5652597e99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORicg6p/0OT.33z1pOIYbFcFMwH6PAhq"}
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
