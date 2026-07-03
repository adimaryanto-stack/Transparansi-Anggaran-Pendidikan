-- Compact Seeding Batch 66 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811530","name":"TK PERTIWI","address":"BATANG HARI","village":"Batang Hari","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"589073bd-1b1b-4112-b714-864e9c0b3b4e","user_id":"d4aaebfd-fdf1-4e4e-8d1f-eba5c5f7d8e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FPEs97fWY3P82xCJK0s7xSp402f8krq"},
{"npsn":"10811533","name":"TK RADEN INTAN","address":"RAWA RAGIL","village":"Rawa Ragil","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"36f9b31e-9ec8-40de-9fa4-f609f5a63e0e","user_id":"ed322534-72ca-433a-8c8e-b5799eb916b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KJPyrfj5sNHsQ5FQbQqU4GFP2wxVwBq"},
{"npsn":"69897621","name":"RA BAHRUL ULUM ATTAQWA","address":"Jalan Infra 6/7","village":"Bumi Dipasena Jaya","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7d2038fa-5362-4df6-8a1d-4eb3b4fad26f","user_id":"f6f0fa3f-6217-4d8c-afb4-79487ef91cd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qOMHiBXlAiCratK6bQihufLu8ieJYXG"},
{"npsn":"69731879","name":"RA NURUL BAHRI","address":"Jalan Infra 4/5 Komplek masjid Nurul Bahri","village":"Bumi Dipasena Agung","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"081e78fc-66c8-457d-a66f-2a2410ff9010","user_id":"080a77af-405e-4de7-944d-9a42892bbdac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O9MQTylLlWcG0uU9dHR2BoSVR4CHvv6"},
{"npsn":"69864907","name":"RA NURUL IMAN","address":"Jalan Infra 10/11","village":"Bumi Dipasena Makmur","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1ae5b15a-0b0d-4d51-be19-31dfddd49e15","user_id":"312a1854-6ec8-4162-854f-11e9872ef723","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WncEc1zTiqE1/YpGPks/jFitvdpGLI6"},
{"npsn":"10811461","name":"TK DHARMA WANITA BUMI DIPASENA AGUNG","address":"BUMI DIPASENA AGUNG","village":"Bumi Dipasena Agung","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"28e6f119-5082-44a2-b9a0-6e4c40437d73","user_id":"d96c0bbc-3a5a-4328-8676-201acfd7f5bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wp41hJyR9/SLRuC9KWuxA8QPSjA5isy"},
{"npsn":"10811459","name":"TK DHARMA WANITA BUMI SENTOSA","address":"BUMI DIPASENA SENTOSA","village":"Bumi Dipasena Sentosa","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"35d53d01-d4b6-4bbb-8c89-10dd6736a7dc","user_id":"16bad5a8-8711-4260-9dc3-af6469530531","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E4KPUk.Ej7PbGH8nnv/B1OAeyoIqmXq"},
{"npsn":"10811466","name":"TK DHARMA WANITA DIPASENA ABADI","address":"BUMI DIPASENA ABADI","village":"Bumi Dipasena Abadi","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"05a2983d-1fd0-4fc6-aa50-9a3d5448850b","user_id":"c5edd148-8f30-431c-8650-c954006d03d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mSNVowjYwbWsLtb/DztKEw6bsisU/jC"},
{"npsn":"10811462","name":"TK DHARMA WANITA DIPASENA JAYA","address":"BUMI DIPASENA JAYA","village":"Bumi Dipasena Jaya","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"032468f9-8a76-4302-9e04-ee19b23e6f44","user_id":"098af2da-8fef-46fe-94f8-b7cdfaa91895","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dr7.aW5x.5Fc3/adQ/UfRGhlxCrzCl2"},
{"npsn":"10811464","name":"TK DHARMA WANITA DIPASENA MAKMUR","address":"BUMI DIPASENA MAKMUR","village":"Bumi Dipasena Makmur","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8e09623b-422f-4f41-be62-ee4281ea3279","user_id":"e999b5b5-6d50-4cd7-9409-f611ab182bba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nF5t41QWt4AW6ciWQ2r8l.anxeViajq"},
{"npsn":"10811463","name":"TK DHARMA WANITA DIPASENA MULIA","address":"BUMI DIPASENA MULIA","village":"Bumi Dipasena Mulya","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a886ea8f-86ad-4629-a0e6-424e79dc1b17","user_id":"6c53b1dd-7081-418c-9f23-0090122709c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q5Qjrtrb1zgi8lbEtL5MzMZYdfPyN7G"},
{"npsn":"10811465","name":"TK DHARMA WANITA DIPASENA SEJAHTERA","address":"BUMI DIPASENA SEJAHTERA","village":"Bumi Dipasena Sejahtera","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cea3dbaa-1d40-4bbf-8fbb-3c017d536067","user_id":"e13b75b5-dcde-440c-ac32-d22fa15e9a4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..NcA07kHdaOQYaz9nJtKwuQjK9JHH76"},
{"npsn":"10811460","name":"TK DHARMA WANITA DIPASENA UTAMA","address":"BUMI DIPASENA UTAMA","village":"Bumi Dipasena Utama","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"70908bf7-edf5-4f83-a5d5-194381f583eb","user_id":"b4644a7e-b576-4515-8373-8122be52d72b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JBDFcktYW6R12A76ihE9kk2nBCr3Wx2"},
{"npsn":"10811468","name":"TK TUT WURI HANDAYANI","address":"BUMI DIPASENA MAKMUR","village":"Bumi Dipasena Makmur","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6d147b3e-a78c-4a27-8a57-e0966dac2ca8","user_id":"1ac3c1b2-53db-482c-b491-46f21ce500be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.epJlxHpkj5QDRJHDBfJWWTycPR43/uG"},
{"npsn":"69860456","name":"KB HARAPAN BUNDA","address":"KARYA BHAKTI","village":"Karya Bhakti","status":"Swasta","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ca281688-e924-4e1b-9902-16cfae0d07b8","user_id":"5bacf8f1-3d44-4f79-bec2-e9fd927a2aab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XcYxB5iPfZUcM35KzwkKusPW8N5aXcu"},
{"npsn":"69860457","name":"KB KASIH IBU","address":"Mulyo Aji","village":"Mulyo Aji","status":"Swasta","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fe46edf5-8c2d-434b-8a7f-73034b216c6b","user_id":"2cf5dffe-94b4-4765-bd49-a6cb1887c2d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n8fPT/OsKR4AwFsrohct.YI.Kn68YlG"},
{"npsn":"69939062","name":"PAUD PERMATA BUNDA","address":"JALAN. KIHAJAR DEWANTARA KAMPUNG MARGA JAYA","village":"Marga Jaya","status":"Swasta","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bc24af4a-219f-4635-936a-9250442f57df","user_id":"07e7f9da-763c-432f-abfe-2b7f0cc2f99a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a960ZzdF5eQAhxw1Qr5YzAytn.ml3XS"},
{"npsn":"69887457","name":"RA Nurhidayah","address":"Jalan Mawar No.10","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5b261049-9920-455b-8d5b-0b054d739fa2","user_id":"915558be-bbd9-46df-8021-1cfe3796bbe3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZaQx0VqqIoZVNlqy3mi11axf6ZRPMbK"},
{"npsn":"70053308","name":"SPS AL - FALAH BINA BUMI","address":"JL. Kampung Bina Bumi","village":"Bina Bumi","status":"Swasta","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3aafbf02-220a-4d18-b2bf-488dcccce497","user_id":"66521552-1b14-4ecf-94e8-c3f211593465","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YUh4uHOsYZBIellwOmqgi/mFqY7claS"},
{"npsn":"10811545","name":"TK ABA","address":"MERAKSA AJI","village":"Bina Bumi","status":"Swasta","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6fc41a15-e2fb-4b45-8ff0-63a4cd03f7af","user_id":"e2dc9812-c2ac-4f91-9812-0cd9c5232a3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A2OwT6IfwScLCoyILoPxDoFwl.alKC2"},
{"npsn":"69920618","name":"TK DARUL ULUM","address":"KAMPUNG KECUBUNG RAYA","village":"Kecubung Raya","status":"Swasta","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"160d6601-2d27-41b7-bd68-34ca4350c0db","user_id":"1dfbf9a5-8bc1-45e4-b75c-f58199d81e7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..Kcb5hszyRaMzqv4lPM8BDFPAaOgQFq"},
{"npsn":"10811544","name":"TK HARAPAN","address":"MULYO AJI","village":"Mulyo Aji","status":"Swasta","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"82ef0ce4-02e9-4a19-a335-9a70617b61b4","user_id":"d2d3edd4-f4de-4bcc-95af-74d7c5e85c7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZpPcd.kJ3lq9Bumxna4sgAJIzRaQS8q"},
{"npsn":"69966525","name":"TK ISLAM ALFALAH","address":"Kampung Bina Bumi","village":"Bina Bumi","status":"Swasta","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b80eca87-16e2-4e72-89bd-6e1cefb22591","user_id":"256535a9-c3e7-4683-ac42-43b98e646e4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u8d9vZ8Nbn8XT0Rw0/aakEZOyLZ73AC"},
{"npsn":"10811543","name":"TK NEGERI PEMBINA MERAKSA AJI","address":"JL. POROS PADUAN RAJAWALI","village":"Paduan Rajawali","status":"Negeri","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"173a46b1-31f5-47ba-b2ae-bf7a879298d5","user_id":"59cc37ff-4763-4fdf-80e8-ab549148b828","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UJwn1Sge/GklpldLLK.YHzAc2UDap3W"},
{"npsn":"10811546","name":"TK PGRI","address":"MERAKSA AJI","village":"Paduan Rajawali","status":"Swasta","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c3c744b7-9c50-42a1-a8b4-1000c4bd4e7a","user_id":"50d5d8e6-5943-450f-bf61-e3d91c58ef7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zPJi9BwgEyfWr4FHRWHJ24cXeyBHcii"},
{"npsn":"10811542","name":"TK SETIA BHAKTI","address":"KARYA BHAKTI","village":"Karya Bhakti","status":"Swasta","jenjang":"PAUD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d0f64c26-b55d-484b-8a53-c9ac65d72b27","user_id":"4c452087-c438-46b4-8ede-b85d8774f401","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hW49EtfuzO4Hrka4e.fPEtDnIYlfS/2"},
{"npsn":"69984115","name":"KB Al Jannah","address":"Jalan Lintas Rawa Jitu","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c16133b3-d460-40c5-8aa8-8941fface85f","user_id":"0e748702-96a9-4ad2-89b4-b5ce3aff1b38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x2M3pOYjJugTnTDxhJZEY2UzehdWOXm"},
{"npsn":"69860479","name":"KB BHAKTI PUTRA","address":"LINTAS RAWA JITU","village":"Suka Bhakti","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a9c99b02-f402-47f9-9611-f53fdcbcd214","user_id":"232245e3-59f3-448e-890d-0b1c12c80179","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iMIXg4alLtj29DTpdx.RTI1vuR3Liwa"},
{"npsn":"69860483","name":"KB BUMI PERTIWI","address":"UMBUL BOY","village":"Makarti Tama","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a7ba75bc-ffd9-4739-a800-c075816103a0","user_id":"47052329-d116-4ad8-b784-5c20a5aa2b82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0yfdloSrIs5SBAFs7VZsFKOxsfGEJnK"},
{"npsn":"69863492","name":"KB BUNDA KASIH","address":"MESIR DWI JAYA","village":"Mesir Dwi Jaya","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fbfbea41-6e6d-454c-9ff4-f05cb5585311","user_id":"2fe9e7dd-3a01-4f54-a61b-72d12a2d0742","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X5yeLQ7ILMsju4lRd/EE2.5yk91W.j2"},
{"npsn":"69860482","name":"KB CITRA WITAMA","address":"LEMBAT","village":"Makarti Tama","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4e01af32-3bc3-4fa8-856e-5b6dd9ff8276","user_id":"6c29140c-cfd0-48f8-9269-8c2ce2ff0355","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q8lJZJeqkFM3kKLMQTySGccS4BwqBDm"},
{"npsn":"69860480","name":"KB KASIH IBU","address":"SUKA JAYA RT 002 RK 001","village":"Suka Bhakti","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d68c9212-c6da-4468-ad95-305d76cbc090","user_id":"88b2f414-e9d8-45f7-b741-ccd69910f9b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P2TBZI5txnTPTsofOGwftBVc9s3s2Zm"},
{"npsn":"69860478","name":"KB PELITA KASIH","address":"LINTAS RAWAJITU","village":"Suka Bhakti","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f492fd5f-62a5-4a3a-921a-fd948e0f09de","user_id":"fadfe57e-20ca-4f4a-845f-cfc1768d3774","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wld8up0GQQr0uqmWtMSdY14qfWhQdGy"},
{"npsn":"69860481","name":"KB PERMATA BUNDA","address":"LINTAS RAWA JITU","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"071699ad-13e9-4c59-b3cc-974c3ceb755c","user_id":"e6118926-565d-42e4-b489-770c4942da5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7B707CDkW2JtKKegubOl0loICPHRzzu"},
{"npsn":"69917097","name":"PAUD KOBER MEKAR KASIH","address":"KAMPUNG SIDO MEKAR","village":"SIDOMEKAR","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"846c9990-3f92-4a8d-a273-5f3ca8c13a63","user_id":"b7c4ac64-4d66-4f44-8684-e1362ad17f9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VkqCydKs8BPV.bKFHJun4wpVHMhA9nW"},
{"npsn":"69917244","name":"PAUD PERMATA HATI","address":"BATU AMPAR","village":"Batu Ampar","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"771dd989-cdbd-4413-b01e-5e93ef46ede4","user_id":"734970a1-3991-4543-915c-aca20ac93e99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p9jrHwC4KZA4/3FzXT6GNk6/NROIqcu"},
{"npsn":"10811551","name":"TK ABA SUKA BHAKTI","address":"SUKA BHAKTI","village":"Suka Bhakti","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"28dcf031-155c-4004-b3ef-6ed51a4f9c8b","user_id":"6fe8f7ec-0b53-4ac2-be10-59b51964338b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nqM.nNxLGb4pt5XdQb35u/18vkfsUme"},
{"npsn":"10811549","name":"TK BAHRUL ULUM","address":"SUKA BHAKTI","village":"Suka Bhakti","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7b8d3047-97ba-40a0-88de-cab7ed18bf69","user_id":"c12fea9c-5139-41e9-935a-6282c99e6728","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G7ps3J5S/Vu7abs7sHv6cvU9lH9ClX2"},
{"npsn":"69860431","name":"TK BHAKTI PUTRA","address":"Lintas Rawa Jitu","village":"Suka Bhakti","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d5babd3b-7730-4f2f-9a11-d98b004c6db9","user_id":"2020e0a7-f9ee-4cfc-a8a5-a415a4237e9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cM6zmPi058ykUGdgIs/Ixpi.uSZsdQO"},
{"npsn":"10811548","name":"TK DARMA WANITA","address":"SIDOMUKTI","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2843d0db-01ec-457c-8d47-d9d7aeba32ee","user_id":"88a74bfc-8703-42c1-ade3-dddb83d5f9ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q/jDV12t9WLMUgePzFZBds4P0OpbgOK"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
