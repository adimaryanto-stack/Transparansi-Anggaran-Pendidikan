-- Compact Seeding Batch 354 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646147","name":"SMAN 1 LUBAI ULU","address":"JL. RAYA PRABUMULIH - BATURAJA KM 45","village":"KARANG AGUNG","status":"Negeri","jenjang":"SMA","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6a173976-4993-4c88-93b5-1c6f4b4cb438","user_id":"5baa98be-f46f-4a50-99cb-af305310ef2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO93sK2ZbPGQ6r5xjZqdAZ7SQQ.YSn0rC"},
{"npsn":"69764508","name":"SMKN 1 LUBAI ULU","address":"Jl. Raya Prabumulih-Baturaja","village":"Pagar Dewa","status":"Negeri","jenjang":"SMA","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"65e256b4-edcf-4e9c-ab98-628fa57dae4f","user_id":"481b94ca-f47a-4338-8a78-754690783256","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxoVQSsG/4Ac8lWyPVoQ6O.7XjzkJJ9m"},
{"npsn":"10646052","name":"SMAN 1 BELIMBING","address":"JL. Pahlawan Kp. 1 Ds. Teluk Lubuk Kec. Belimbing","village":"Teluk Lubuk","status":"Negeri","jenjang":"SMA","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3c6c21ca-f0c8-45cc-a4fb-5f24f205a106","user_id":"b3662888-3da9-4637-882a-08f3a8946640","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMfrZNubpEfRZl9Lc5DFhrcppLQqxjTS"},
{"npsn":"69982412","name":"SMK SERASAN TELUK LUBUK","address":"Jl. Raya Pendopo","village":"Teluk Lubuk","status":"Swasta","jenjang":"SMA","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e4aff0e2-5e40-46af-9e42-b917c3ba7e31","user_id":"1d518512-f423-443a-bf5f-6f049dbe6d10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLnMZlRX4wjtZHOLr/GGnXxstUaAjQAC"},
{"npsn":"69921401","name":"SMKN 1 BELIMBING","address":"JL. dusun II Desa Dalam","village":"Desa Dalam","status":"Negeri","jenjang":"SMA","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c9f2e10a-4a9f-45ac-abf0-4cc6b60cbbe7","user_id":"2947f1ad-e6a1-4dd1-b8f1-555bb3b3db51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb2iYZOhIomezzWVMtuYgTaiLBWsottq"},
{"npsn":"60728312","name":"MA AL ISLAHIYAH","address":"DESA GAUNG ASAM","village":"Gaung Asam","status":"Swasta","jenjang":"SMA","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"89f2f3b9-4bb4-4bb0-ab8b-84005fcc43c6","user_id":"bd3c5073-c9bc-4931-b5b1-807754bd68f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9hkNFc6FJTRbNBCCPf.KkB5Xnm5bbp6"},
{"npsn":"60728313","name":"MA BABUL FALAH","address":"DESA TANJUNG BUNUT","village":"TANJUNG BUNUT","status":"Swasta","jenjang":"SMA","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d61a0f56-d88f-4508-8fb7-8d9efd7cc819","user_id":"35a8ba03-b9d0-4e30-bd8e-19e1c6620006","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKQLFEg.pZgXPZ36ZZQirzz1azDcDRP2"},
{"npsn":"69949023","name":"SMKN 1 BELIDA DARAT","address":"DESA GAUNG ASAM","village":"Gaung Asam","status":"Negeri","jenjang":"SMA","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"aadbfc91-43cc-47c8-95e2-09e05bb9d42d","user_id":"f5ebfccb-e7b3-4bf5-8913-16c71a96da43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0lOUOju8xSN3lmP.QFP4IzjStPWMZiy"},
{"npsn":"10601458","name":"SMAN 1 KOTA AGUNG","address":"Jalan Ts. H. Umar Desa Pagar Ruyung Kec. Kota Agung Kab. Lahat","village":"Pagar Ruyung","status":"Negeri","jenjang":"SMA","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"cca3555b-ef35-480c-bad8-72c5e128d07d","user_id":"cd9f0860-9d2a-4382-92df-2102e5a4d9c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC5k3mXa8MgHoIRU6A.uzpPGRhzQOIvi"},
{"npsn":"10644267","name":"SMAN 1 PULAU PINANG","address":"JLN. RAYA LAHAT - PAGARALAM DESA JATI Km.09 KECAMATAN PULAU PINANG LAHAT","village":"Jati","status":"Negeri","jenjang":"SMA","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"38fdef4b-5850-4110-9054-c937071330c4","user_id":"15cd31f5-e022-4458-bfdb-3744339ebf85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6vUvpvMi/KvHy46cAIvT5IwzQNY6crK"},
{"npsn":"10601448","name":"SMAN 1 JARAI","address":"JLN. MAYOR RUSLAN DESA KARANG TANDING","village":"Karang Tanding","status":"Negeri","jenjang":"SMA","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c29c165a-229a-4b49-8824-41b3f267d531","user_id":"770b4a0b-8239-42c9-b594-2f1df09230ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5xwk8NIKyEbGVOX0VoHp/HxzxoLITLS"},
{"npsn":"10644264","name":"SMAS MUHAMMADIYAH JARAI","address":"JLN. ADE IRMA SURYANI NASUTION JARAI","village":"Jarai","status":"Swasta","jenjang":"SMA","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a95a2e97-1af9-40e9-ae1a-a60e7c70325f","user_id":"46629774-7e91-440e-984d-3053c8c0846c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIRLvOgwPGjIeebO.EpDkamiV00Es1YW"},
{"npsn":"10647764","name":"SMKN 1 JARAI","address":"Kec. Jarai Kab. Lahat Prov. Sumatera Selatan 31591","village":"Gunung Kaya","status":"Negeri","jenjang":"SMA","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"efecfce9-4c8a-4949-b512-fd061b0e3329","user_id":"a0fed745-09a3-4ac9-8746-6f26fa158fcf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxrJPoJGSPhz48zZH44hTAVkuO/2UDfa"},
{"npsn":"10648914","name":"MAS PP. ABDURROHMAN","address":"JLN. HBR MOTIK BUNGAMAS","village":"Bunga Mas","status":"Swasta","jenjang":"SMA","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"028e116e-6b93-4714-8081-074a2eac4d28","user_id":"beb5743d-6aa0-4ca9-9263-685141cf562f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0rv2nsKPMOshsZnAYtGazhgUys4QOn6"},
{"npsn":"10601459","name":"SMAN 1 KIKIM TIMUR","address":"JLN. SIMPANG MUARA DANAU KIKIM TIMUR","village":"Muara Danau","status":"Negeri","jenjang":"SMA","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"52720bf9-5cdb-4d29-828c-5375b484af86","user_id":"5a89d423-5b35-4695-8db7-93578f5ff60b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe.PfQ4t7serUTbgnGg8WDaNXNVyyLua"},
{"npsn":"10645758","name":"SMAN 2 KIKIM TIMUR","address":"Jln. Trans Bumi Lampung","village":"Linggar Jaya","status":"Negeri","jenjang":"SMA","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1a4f511d-692a-48e3-ba49-5a493fb8c513","user_id":"3a2d5440-7fee-418b-a9cf-5f07f00926f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKHWrr5T82P//Ei4L3Y4hm3LGOg3qQi."},
{"npsn":"69896910","name":"SMAN 3 KIKIM TIMUR","address":"DESA SUKOHARJO KECAMATAN KIKIM TIMUR","village":"Sukoharjo","status":"Negeri","jenjang":"SMA","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"41d8c260-9fd2-48ee-98e9-7614ee5a9cf4","user_id":"b7d4c2cd-d749-4717-a5cf-84e21286918d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSLIjjM8QquDw3HGk5xOC3cQ.CSKe14."},
{"npsn":"70060491","name":"SMK Darul Jannah Assidiqiyah","address":"JIn. Trans Palembaja","village":"Cempaka Sakti","status":"Swasta","jenjang":"SMA","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"10355587-b129-42a2-a2f1-a3d779d50c1e","user_id":"19953f91-0b4e-4371-86a2-d9d9ad819bbb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOppLnj40lwWipXfz65MrWiXk2xn1TxIC"},
{"npsn":"10646213","name":"SMKS ABDUR ROHMAN","address":"Jalan H.BR Motik Bungamas","village":"Bunga Mas","status":"Swasta","jenjang":"SMA","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2ff41411-4987-414f-a200-cd93bfcf6413","user_id":"acebf7cd-59d5-4a8a-ae92-f16832265721","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqdWW6znZaJhILa90oiaiFVZ.LftIg1."},
{"npsn":"10648915","name":"MAN 1 LAHAT","address":"JLN. KAPTEN SAIBUNA TALANG JAWA LAHAT","village":"Talang Jawa Utara","status":"Negeri","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a757d41b-ef6a-4524-8040-1ffe349ceef0","user_id":"e038cf49-595f-4ba3-9c9b-c5fe1480c9ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz2Mahs6opTQoGX9vU1mIqDcWLcyMpHi"},
{"npsn":"69941609","name":"MAS Al-Fatah","address":"Jalan RE. Martadinata No.110 Pasar Lama Lahat","village":"Pasar Lama","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d1d84ceb-09b7-4852-b4a6-362a3d10a22b","user_id":"8d1f0cab-8500-431d-b850-2d05b66eb60b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeWZ6gGsU7YFdd66kJf30nTBIGuvOw7y"},
{"npsn":"70005182","name":"MAS ASSALAM LAHAT","address":"JL. TRANS KEBAN SENABING KM. 4 LAHAT","village":"Keban","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bf3ac10d-7b03-42fa-a631-91afad8586c6","user_id":"f2708e45-d44a-4a71-aed6-4193a748eab4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSM4fTkL6wXVt/WImOig8vOkj1cM6P5y"},
{"npsn":"10601449","name":"SLB NEGERI Lahat","address":"Jln.Jend .A. Yani, Pagar Agung Lahat","village":"Pagar Agung","status":"Negeri","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4486587f-f865-48de-96b0-d6c61ebf6903","user_id":"96933de7-123e-44cb-b439-f70154c1cf6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWuIkg.pYN.mjA2YCUrgGkXfIl0GlFxC"},
{"npsn":"10644254","name":"SMA ISLAM TERPADU LABBAIK","address":"Jl. Lingkar Masjid Al-Muttaqin Pagar Agung Lahat","village":"Pagar Agung","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9f940a73-bb9f-42a3-9eba-2ba8faa30382","user_id":"40d8033e-bb00-473b-b518-ffe1a309f5ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHvKyERyZgZEzu2.yiI1JIig2QxPOWs2"},
{"npsn":"69984150","name":"SMA IT IKHLAS CENDEKIA LAHAT","address":"Jl. Artha Prigel KM. 1,5","village":"Tanjung Payang","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a70e2e6a-f406-44dd-8b51-2613aa007df3","user_id":"f8d578a4-fa7a-4964-9e6c-f7ecbab52f4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPcGtKZ2oj29O4OTRzp6PFiTf/7UyXo."},
{"npsn":"10601457","name":"SMAN 1 LAHAT","address":"Jln. Mayor Ruslan 1 No.39 Lahat","village":"Pasar Baru","status":"Negeri","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7de6b3ac-0fb7-45ce-bc89-eefe01dc1683","user_id":"21b0ddd6-3c86-4b9c-9286-83066bd9dff1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOauDukhDTGThzoGB05E43Tw1qZdtNBYO"},
{"npsn":"10601348","name":"SMAN 2 LAHAT","address":"JLN. JAKSA AGUNG R. SUPRAPTO LAHAT","village":"Bandar Jaya","status":"Negeri","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"05a26cdd-bf19-4dec-82c7-0772b99f53c4","user_id":"18e01e28-ca71-4433-b14a-80767f25ee17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUvScVGy4Q4xII/uahDOIG/xfiPcrr2K"},
{"npsn":"10601346","name":"SMAN 3 LAHAT","address":"JLN. PENGHIJAUAN BANDAR JAYA LAHAT","village":"Bandar Jaya","status":"Negeri","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b8aaf2c5-4bc1-4474-b49d-991a57e0816a","user_id":"3735796f-b311-45c9-94f7-ba546e8d404f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC8Ml2J/CRtJslJkHK2QvHDenVbX3XqG"},
{"npsn":"10601344","name":"SMAN 4 LAHAT","address":"Jalan Raya Tanjung Payang Lahat Selatan","village":"Tanjung Payang","status":"Negeri","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"66dfac10-41b8-4ac9-9c9d-537c8b60b44a","user_id":"5436cfd4-ee62-4c0f-8849-be4109cc6f28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO95M.ExRMQ6W0dft/Yo19KDpxk/f2Gz."},
{"npsn":"10645760","name":"SMAN 5 LAHAT","address":"JLN. RAYA SENABING PERUMNAS SAGE KABUPATEN LAHAT","village":"Manggul","status":"Negeri","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"92badeb4-75bf-47cc-89c0-0e046fd2a36d","user_id":"b24a6438-fec7-4058-9d48-494a6ebf4292","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOidVOCyg9P9zw2KUi2BIudp5dFyiX2P6"},
{"npsn":"10644251","name":"SMAS ARIEF BUDIMAN LAHAT","address":"JLN. A. YANI KM. 1,5 PAGAR AGUNG LAHAT","village":"Pagar Agung","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0709882d-f102-4ce0-9844-37c2c358e3c6","user_id":"cc9d59b6-eafd-4063-b6d7-59fe90f2ce19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5z8CaXljL8Z7ojGyzYo61tOssUm/mj6"},
{"npsn":"10644252","name":"SMAS IT AL-KAUTSAR LAHAT","address":"JLN. RAYA TANJUNG PAYANG LAHAT","village":"Tanjung Payang","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a9ef0188-786a-48c9-8f42-850fae57654d","user_id":"b78b4850-0c1d-467e-92b0-d75c46b12352","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC1yxeLFBdVHLIB2URyL7uHJPoSMSFHi"},
{"npsn":"10644248","name":"SMAS MUHAMMADIYAH LAHAT","address":"JLN. LETNAN AMIR HAMZAH II LAHAT","village":"Pasar Baru","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6247d1d0-a049-4b16-8007-f2e029ac6b5f","user_id":"064b86d0-0eda-45af-9670-c2d7ddd85d35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaLMd2iVdV/ljuxy4T6QvFey/DyUJZ9S"},
{"npsn":"10601462","name":"SMAS PGRI 1 LAHAT","address":"JLN. KEMALA BANDAR AGUNG LAHAT","village":"Bandar Agung","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1c768cfe-ccea-4d57-b4fc-8e25231d1fa5","user_id":"de84f9d2-5f27-4be2-895b-8c5bea9fc424","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4dNX/f6hxPLmx4F8jrAm4.BDm63YrU2"},
{"npsn":"10644253","name":"SMAS SANGSAPURBA LAHAT","address":"JLN. MAYOR SAI HUSIN","village":"Lahat Tengah","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"afcf64b6-d5ce-4623-9cb3-76623d885d3b","user_id":"0dc3947c-82e3-448b-8e5a-1fbb41c236da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfAjfW6yl8o.vd9eorU/MANO5IbMV1qa"},
{"npsn":"10601461","name":"SMAS SANTO YOSEF LAHAT","address":"JLN. SEKOLAH NO. 13 LAHAT","village":"Gunung Gajah","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1c340777-1b03-4133-9a92-d83ab41906aa","user_id":"18a90e4f-8b03-457c-aa0f-4365644a5eea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgRUgxD8rnibouw5to3QJnTKFmn4Ih9i"},
{"npsn":"10601342","name":"SMKN 1 LAHAT","address":"JLN. BANDAR AGUNG","village":"Bandar Agung","status":"Negeri","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e99c366a-b454-49a0-87b5-3a518596e452","user_id":"66803ab0-2cc6-4d24-8f39-17036b00a9df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVDrKoX/zttS3oMttKOCegfKGwHPMd.2"},
{"npsn":"10601343","name":"SMKN 2 LAHAT","address":"JLN. BANDAR AGUNG","village":"Bandar Agung","status":"Negeri","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"18920a69-ad4e-45a1-aaab-8ebbc9a4579c","user_id":"b2fccd50-76c6-4b23-afda-e0e8aeb164b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfNp1yxAu46MGX53TIqZitKprDATBgpy"},
{"npsn":"10647765","name":"SMKN 4 LAHAT","address":"Jl. Kol. Barlian No.099 Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4f6ddc7f-2eea-4256-b656-ffed7b705bf8","user_id":"1534e976-4c60-42dd-b618-360331a81a00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTPvueE38WnWdq3RkmjyGShfMHuZ9M0G"},
{"npsn":"10601349","name":"SMKS PGRI 2 LAHAT","address":"JL. KIRAB REMAJA LAHAT RD PJKA LAHAT","village":"Pagar Agung","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d15ac62c-95fa-470b-8cd3-ed890864a0c2","user_id":"1ed5223a-478b-46a5-a4e7-1b78efda87ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiClxHRf5PUpaSRc4rG76UGZYF1UZufO"}
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
