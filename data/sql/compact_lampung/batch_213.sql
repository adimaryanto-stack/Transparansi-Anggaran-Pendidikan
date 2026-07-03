-- Compact Seeding Batch 213 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10809728","name":"SD YOS SUDARSO PAYUNG BATU","address":"Tanjung Mas","village":"Payung Batu","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4f2ac5da-d01f-496f-bfca-b28bd40e2b87","user_id":"d3721f53-8617-4443-b5fc-53c28e14a6d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xBhtn38IWJx6vHlbWm/CwldDRelqNIa"},
{"npsn":"10802017","name":"SMP DHARMA BHAKTI PUBIAN","address":"Pubian","village":"Payung Rejo","status":"Swasta","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"07ed4acb-ddb8-4c07-80e4-c162d61955d9","user_id":"6418105a-f566-4eae-ac96-8b5acdcc5391","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E4pfIDSqE3IRn/DfExwTI.VHdX2Bvfu"},
{"npsn":"10802035","name":"SMP ISLAM TIAS BANGUN","address":"Tias Bangun","village":"Tias Bangun","status":"Swasta","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"db7dc9a6-08fb-44ba-bad6-b8b653b4ce79","user_id":"a2eb7258-e4f4-43d0-bc69-4725b0254299","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gs5/RJtOWZsKgnfqvJRt19m351d4qQS"},
{"npsn":"10810329","name":"SMP MAARIF 11 PUBIAN","address":"Jl. Raya Sangun Ratu","village":"Sangun Ratu","status":"Swasta","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"61b71717-ed8f-442e-bb87-421a21e9a4ed","user_id":"cca0589f-94c0-4df6-acae-8153e0a9bb1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8F/9a6WtEWpi0RHf08ajp/sYJ1jpDVq"},
{"npsn":"10801934","name":"SMP NEGERI 1 PUBIAN","address":"Jl. Raya Negeri Kepayungan","village":"Negeri Kepayungan","status":"Negeri","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"885def7e-5844-4430-afa4-f2b1558e8b7b","user_id":"87c4ad4e-543d-4ef7-8eb1-a1e0612acf3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AhACJJASdk06kCJxgFWdDvSSDBbk75W"},
{"npsn":"10810914","name":"SMP NEGERI 2 PUBIAN","address":"Pubian","village":"Sangun Ratu","status":"Negeri","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6308e26c-39eb-4db5-a390-b0c692031fb3","user_id":"6cf9e6c6-0595-40f6-9bf5-f908487920c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d8ZwfCpOrt8yxkQ2Lcqc13ElYyQgta."},
{"npsn":"10809408","name":"SMP NEGERI SATU ATAP 1 PUBIAN","address":"Jln. Curup 7 Way Kijang Pekandangan","village":"Pekandangan","status":"Negeri","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a5ef631c-7a5a-40c2-b16e-13fd1829510e","user_id":"494a8516-267f-439c-8b0b-3f4ffd7ed70a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7kPjBUbPacdCc6fOKiqN6qRpjF.zVge"},
{"npsn":"10810889","name":"SMP NEGERI SATU ATAP 2 PUBIAN","address":"Tawang Negeri","village":"Tawang Negeri","status":"Negeri","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"461e5909-82b5-4fc1-b0f9-9a3810375977","user_id":"00e8a4b5-1600-41ae-b002-2b016dacb0a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3iTloq3rk7USUP9p0NN6LaQ3uDI2I2C"},
{"npsn":"10810887","name":"SMP NEGERI SATU ATAP 3 PUBIAN","address":"Kota Batu Pubian","village":"Kota Batu","status":"Negeri","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"58e079ac-c69a-4504-a072-b8d61198e24b","user_id":"2663de87-36e8-419a-bad6-a4804c419a37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CJ5gp4xKYgqDTjXMzDn/RQt/vjXFyxi"},
{"npsn":"10801806","name":"SMP PGRI 04 PUBIAN","address":"Jl. Pendidikan No. 07","village":"Segala Mider","status":"Swasta","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"73c73165-1cd0-4e7d-94bf-ff40ade53882","user_id":"71faef6f-5eab-4c46-bf1a-7c879e1c3119","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TZ3EVHnWOx3EPySNcxBSJzvaTUY1rdu"},
{"npsn":"69762686","name":"SMPN 3 PUBIAN","address":"KAMPUNG PAYUNG MULYA","village":"Payung Mulya","status":"Negeri","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bf513e6a-b206-439f-a941-c8d1458087c5","user_id":"16179805-f8b3-4c67-a746-736df87df52e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2rR5O5iv6K1kDyXrr5Vy4r9JgdaJbqO"},
{"npsn":"60705481","name":"MIS DARUSSALAM","address":"Jalan Pendidikan No.10 DS VI","village":"Sido Dadi","status":"Swasta","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4f1cbe66-f67e-4bab-b74f-e6847ba4bf5c","user_id":"084b2268-94ad-420e-b51f-cafee56efa4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6Bkt.zs5givmy0932n3Vc1h2GwEONQa"},
{"npsn":"60705480","name":"MIS HUBBUL WATHON","address":"Jalan Sumber Agung","village":"Sumber Agung","status":"Swasta","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dc5e1ae4-0b8e-4336-8bbc-c8a39fe96ce4","user_id":"b1fb7dd7-6768-4a5e-ab80-42b0ad43fc8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xiCIQopP7OowUX3t9ZSnYNvEDBdg9ou"},
{"npsn":"60705479","name":"MIS ISLAMIYAH","address":"Jalan Pendidikan Kampung Tua No. 07","village":"Surabaya Ilir","status":"Swasta","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"407d31a1-cd15-48b6-8985-3f10ad4e1bd6","user_id":"585b2c56-d768-4393-99aa-9c2f7c995e50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mQZtpVoEPmCJQIdPCi04E9kFi4T.ozq"},
{"npsn":"60705482","name":"MIS MIFTAHUL HUDA","address":"Jalan Subang Jaya","village":"Subang Jaya","status":"Swasta","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"98f76007-a8b4-4bff-8f39-49c5a2d32978","user_id":"17765282-280c-4bf4-972c-ca17acad8b2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uLSeVW6FRNeqH6bKmqNEXdJGCUNxBOC"},
{"npsn":"10816552","name":"MTSN 2 LAMPUNG TENGAH","address":"Jalan Rajawali Surabaya Ilir","village":"Surabaya Ilir","status":"Negeri","jenjang":"SMP","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dbd0106e-5d54-459a-a495-b6bd19090ed9","user_id":"f6db80d5-c9ab-4c0e-9d55-6212f5ce05d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UgI8wFhRBOKL2OxaMjdC3ZvecgK3CAG"},
{"npsn":"10816553","name":"MTSS DARUSSALAM","address":"Jalan Raya Sidodadi","village":"Sido Dadi","status":"Swasta","jenjang":"SMP","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"be29a9ef-795f-4129-b6ab-14f9d7ec03fc","user_id":"9d4f0afb-a331-40b2-84df-c12258386be1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O8iMKyxdOGieMp/SDk2U0K.sOUKx4/q"},
{"npsn":"69888911","name":"MTsS Darussalam","address":"Jalan Pesantren Darussalam Surabaya Baru","village":"Surabaya Baru","status":"Swasta","jenjang":"SMP","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0c3be5b8-e22c-408d-a7b1-c037cd8d0654","user_id":"89c166a4-2447-48d1-abc2-a3ab3fc095e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nKcpdMoSYf/kOjXOHpp.DG.oGqqLwuy"},
{"npsn":"10802212","name":"SD NEGERI 1 CEMPAKA PUTIH","address":"Jln.K.H. Hasyim As ari No 01 Cempaka Putih Kec. Bandar Surabaya Kode Pos 34158","village":"Cempaka Putih","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7b64d2fb-b104-43fe-9c7f-da0e44a442e7","user_id":"79571ef9-fa39-4b37-bfe6-ea7ef3ecb2b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./M6yk6gXjKp2a89AMbl0/P4O/7pN.9W"},
{"npsn":"10802216","name":"SD NEGERI 1 GAYA BARU V","address":"Jl. Pendidikan No. 01","village":"Gaya Baru Lima","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1808596f-991e-4d0d-98b5-a4c143d24c7a","user_id":"bdcc4e6d-b3ca-462d-9765-39fdacb2cff0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K5mk.vZP72kuv3c6kI9yZ9mgAzigGYG"},
{"npsn":"10801987","name":"SD NEGERI 1 RAJAWALI","address":"Jln. Raya Rajawali","village":"Raja Wali","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"07641442-4fa6-4980-b62b-d910603a7709","user_id":"6f4585b0-3ff9-4e45-9731-0b6d1c95fef9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ry7APbGenX8fGTku7jdhqOzqMi/uvCG"},
{"npsn":"10802581","name":"SD NEGERI 1 SIDODADI","address":"Sidodadi","village":"Sido Dadi","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2320125f-cf5f-40ba-a5c9-57de5b5d8736","user_id":"6cd2935e-adc5-4f8c-9063-ea7fc715a9e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EMbjYjo40KHEEwcPE7ab7JgqDiyvB32"},
{"npsn":"10810316","name":"SD NEGERI 1 SUMBER AGUNG BANDAR SURABAYA","address":"Jalan Dermaga No.12 Sumber Agung","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d51380f4-71f5-4d79-af07-bafbde172f1b","user_id":"1e8d2620-98b8-40cf-bd00-722842ed8d08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./45Q4kYRtghrr.o.eh6GtBNg1Cer16a"},
{"npsn":"10802684","name":"SD NEGERI 1 SURABAYA ILIR","address":"Jl. Kampung Tua","village":"Surabaya Ilir","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7f950dd2-a965-430f-ab4a-5523a5e3fbba","user_id":"ef2176d0-d625-4fab-9e8a-cdc461b0225f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8813UZirF8UvEuupEhYh5u09jPZxNAi"},
{"npsn":"10802457","name":"SD NEGERI 2 CEMPAKA PUTIH","address":"Jl. Pramuka No. 12 Cempaka Putih","village":"Cempaka Putih","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"36633e7f-c837-4f06-b36e-637faf511706","user_id":"9e6b8597-301d-491e-8fae-6a9352cae54f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KbmRWSAIGGoZXr4YtK0kLjvdMkES5LK"},
{"npsn":"10802462","name":"SD NEGERI 2 GAYA BARU V","address":"Jln. Pendidikan No. 2 Gaya Baru V, Dsun 5 Rt.01 Rw.02","village":"Gaya Baru Lima","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4050c97f-ca30-4cd2-813a-53f91a177c8c","user_id":"e339186b-0f77-451e-beaa-bf6545a00766","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gU0EUqI35pqsQHp2wNzyZHXXJnlQ6Se"},
{"npsn":"10810319","name":"SD NEGERI 2 SUMBER AGUNG BANDAR SURABAYA","address":"Jl. Puskesmas No. 2 Sumber Agung","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6fd16e6a-a970-43e2-acfd-0a42668ba083","user_id":"00e5e1ae-e44d-462b-8193-08d0745f6a11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hHkWa1yk8iUBAgjmGm0yzhEsAD2FBpK"},
{"npsn":"10801785","name":"SD NEGERI 3 GAYA BARU V","address":"Jln, Bratasena, Gaya Baru V","village":"Gaya Baru Lima","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ff3e92e3-6275-4b15-bcf1-abe033be6fe9","user_id":"071f18a1-efcf-440d-8fec-fae1554842e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dHMfT7qJEwl8nt31JPNG2aDusTDogha"},
{"npsn":"10801576","name":"SD NEGERI BERINGIN JAYA","address":"Jln. Raya Bratasena","village":"Beringin Jaya","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"db2d6d0c-4289-4225-9587-64f1d217dde8","user_id":"97cbc8a3-066a-462c-9966-10b6b5e6dce7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GB6MX2YJU33IL9MtIt7x1Kd9FzeRpDe"},
{"npsn":"10801606","name":"SD NEGERI CABANG","address":"Jln. Bratasena Cabang","village":"Cabang","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eec5b26e-a4d0-4ce5-9fa8-8b65e3a791fb","user_id":"3d0661d8-526a-4a99-830f-d7e1dba89a2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.njgIewQOSsobuUusoSdGmVdCFkB1Mcy"},
{"npsn":"10801980","name":"SD NEGERI SUBANG JAYA","address":"Jl. Mesro No.02 Subang Jaya","village":"Subang Jaya","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"709290c5-d17f-4d25-8313-654576b00664","user_id":"11d286ed-b474-4910-8b0e-ccfcfac501d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rUTbFqxKLt15IjpZCH9wWauTQGBx3XW"},
{"npsn":"10801658","name":"SD NEGERI SURABAYA BARU","address":"Surabaya Baru","village":"Surabaya Baru","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c465dca3-27c3-4f64-9938-e34ac0c9b087","user_id":"606ed425-f48b-47f0-abaa-4adb87c09251","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vDYv.Bm2NaaSidDfA9bKB1bOnnoWG5i"},
{"npsn":"69767790","name":"SDN 2 RAJAWALI","address":"Jln. Raya Rajawali","village":"Raja Wali","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f5196091-e3b3-4d01-abe6-0ac1feb989bd","user_id":"f6ef139a-8abc-4657-b6a4-b5874609b587","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sghj3st4a6d7VlfkDfKfyPPxAlD0K6i"},
{"npsn":"10810479","name":"SDN 2 SIDODADI","address":"SIDODADI","village":"Sido Dadi","status":"Negeri","jenjang":"SD","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c3b50eb2-1f09-4ee2-9465-cd5470457427","user_id":"62eb2541-5462-4a3b-ba63-86fe1aa892b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8Nzt0iMd9NpotQ1oJ7FH6lBc.MU44Eq"},
{"npsn":"69919532","name":"SMP ISLAM PLUS AT THOLIBIN","address":"Jln. Bahari Kampung Surabaya Ilir","village":"Surabaya Ilir","status":"Swasta","jenjang":"SMP","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"95f9597d-3898-4778-8efe-ae81c64c2f34","user_id":"c2da0cee-42c2-4c1f-940f-93b2d90c62c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..ejm1b.gbRKc4G6j66HJRFr4wmlIyYq"},
{"npsn":"10801906","name":"SMP NEGERI 1 BANDAR SURABAYA","address":"Jl. Raden Intan","village":"Surabaya Ilir","status":"Negeri","jenjang":"SMP","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4db2fc75-566c-4526-bea9-184abedb207a","user_id":"be2d9652-4ce5-4ca0-8fff-10135f59531d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bt82ZTtdI5C3lsvfejjdiCVHo8XiYoi"},
{"npsn":"10801881","name":"SMP NEGERI 2 BANDAR SURABAYA","address":"Jl. Raya Bratasena","village":"Beringin Jaya","status":"Negeri","jenjang":"SMP","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9ef92f93-6629-4481-9d4f-59500dce691f","user_id":"2d36fa39-23df-4429-a5ff-434679f3c415","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TAUeG2sLF6O96.k696XI7vaTebrDuWu"},
{"npsn":"10801804","name":"SMP PGRI 1 BANDAR SURABAYA","address":"Jl. Pendidikan No 02","village":"Sido Dadi","status":"Swasta","jenjang":"SMP","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"62db7a33-9dac-4088-a9f9-85895d7d2834","user_id":"84d88a21-46a8-4848-b22a-1be0d2749a5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..g4IMOq9hWK8qwjvwyZFLXx7S3IiZ3K"},
{"npsn":"60705491","name":"MIS BUSTANUL ULUM MAARIF19","address":"Jalan Dusun X Bumi Nabung Ilir","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6b2c28e5-7ed0-450f-bb83-599eda8389a2","user_id":"c7ff383d-1eb7-4e5f-ba05-1450b169475a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JLjPCtwJIYIznHCxzMCTGE.B9Ybuzem"},
{"npsn":"60705490","name":"MIS JAMIATUL UMMAH","address":"Jalan Abung Kiwah","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4ea97346-7a8a-45b0-8d71-6be5074416f9","user_id":"9ae6fc57-b570-4c77-9c72-49bbc4751fa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mt8FmX8hFJVa0TTGmmJxSXAbOhJ0HUq"}
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
