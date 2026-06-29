-- Compact Seeding Batch 145 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69995363","name":"MTs WALI SONGO","address":"Jalan Merak","village":"Sapta Mulia","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"731092bb-5eea-4228-8f93-b9fa4da33b28","user_id":"332e1723-02c3-496d-bb08-c39087353516","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3pX0t8BTaXuWJERL365wXA.P7CvdQ8O"},
{"npsn":"10508295","name":"MTSN 4 TEBO","address":"DESA RIMBO MULYO","village":"Rimbo Mulyo","status":"Negeri","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"eff40aa6-cac5-4bba-b35c-36c12d93cb86","user_id":"160d2c8e-77c9-4b03-af3c-860f955855c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzL98C9ZYd2cIc2UAansXSCHNHNFzT/2"},
{"npsn":"10508302","name":"MTSS AL - FATAH","address":"JL. 31 DESA PERINTIS","village":"Perintis","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8b8acbbd-8965-4baf-a7d5-6131ef5ab6af","user_id":"50ba5f5b-d9a3-4792-8ca5-e63b00f0e297","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvSMM.8rIIFnIeM4xqauHRz6AlspGKdm"},
{"npsn":"10508301","name":"MTSS AL INAYAH","address":"JL. LESMANA PASAR PERINTIS","village":"Rimbo Mulyo","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4d5e78b3-878f-44fb-94e4-8b6a28300e18","user_id":"8ca4bd55-f9e6-4643-8558-d984a5377a05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYQ1tRnbhmpz9gl5S1mgxV11q/SneHJy"},
{"npsn":"10508297","name":"MTSS AS SALAM","address":"Jalan Pahlawan","village":"Kelurahan Mandiri Agung","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5e196282-82c4-4736-a683-b5f771ad1c1f","user_id":"21d30051-04cf-4e69-b834-a265d3b2e305","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS7y5zqyYazjH9LqKGpGrXh71knCCm46"},
{"npsn":"10508298","name":"MTSS ATTAQWA","address":"JL. HAYAM WURUK TEGAL ARUM","village":"Tegal Arum","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0850adce-1624-4c83-b3bf-2b72df552239","user_id":"ff2cffc3-2d51-4d34-9169-50997cc81c37","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWj6MOV50ae6icZoGfNCSFuexkJRwEQK"},
{"npsn":"69881622","name":"MTSS Bina Bangsa","address":"JALAN DEWI SARTIKA","village":"Kelurahan Sarana Agung","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"87e5e3b1-f667-4f90-883a-3a4c5455c852","user_id":"82e74a01-50ca-4dae-9ae2-72e5bcc5683c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutkk4qE6dEummyEgvN4WOLNB86FukhPa"},
{"npsn":"10508299","name":"MTSS DARUR RAHMAN","address":"JL. 32 DESA PERINTIS","village":"Perintis","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3e81dce3-ce9e-42c6-8cf0-d6ba20d42955","user_id":"767f0186-a18d-4cd4-83be-a57c0b9ab4e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.LMu/mkPB9bNQxxnLlDcrdjHml3mGty"},
{"npsn":"10508296","name":"MTSS NURUL JADID","address":"JL. KH. Ahmad Dahlan","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4c3f5cac-6a60-48b1-8078-98d6ec538c5d","user_id":"8f0111bd-4dbb-4f9a-ab80-b07fc86605b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/PgqzccwGZXAxlEiCxpVbELGvFbj17e"},
{"npsn":"10508300","name":"MTSS RAUDHATUL MUJAWWIDIN","address":"JL. MERANTI TIRTA KENCANA","village":"Rimbo Mulyo","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cb312210-eef5-43c6-8e29-2b90c4d6ee44","user_id":"8e2958c2-39be-4ec6-85d8-e28967d58088","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI.rKTptQ5ELHLNyypD5oyDc1PuQLs9q"},
{"npsn":"69881620","name":"MTSS Syafiiyah Darussalam","address":"Jl. Hayam Wuruk (14)","village":"Tegal Arum","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"65ee8e7b-709e-47aa-b898-36c2d974ed89","user_id":"618e444c-f289-487b-9549-c0d99992b23c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7CgZHecOFtVUTS4ZBBOH.YUAbSegT6i"},
{"npsn":"69881621","name":"MTSS Terpadu Darul Falah","address":"JL. Sulthan Thaha","village":"Pematang Sapat","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d974d76c-9388-46e7-ad9d-26eacd7d33df","user_id":"59e3c6fd-5161-4f42-9e4c-ed99474c7bf5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4jxSiUXpP.erNK8dzvjJrT2nLUezdSK"},
{"npsn":"10503527","name":"SD NEGERI 030/VIII WIROTHO AGUNG","address":"Jalan Pahlawan","village":"Kelurahan Mandiri Agung","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ddd40a76-0f01-4ff4-a0e5-2953bb8651cf","user_id":"3d442a41-f19a-4922-9ccd-afef87e65bdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutvqxRONsOt.umJa2wD0tb3lpsjWmD1G"},
{"npsn":"10503177","name":"SD NEGERI 060/VIII PERINTIS","address":"Jalan 13 Poros RT. 06 Dusun Harapan Jaya","village":"Perintis","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"71247823-656b-47c8-a45f-381e46b93b7a","user_id":"d62075bc-b49b-4cb4-8fb1-03cc095c49b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8c5fD45UGqZ4biZt8WgoXJEMEKB77kC"},
{"npsn":"10503220","name":"SD NEGERI 073/VIII PERINTIS","address":"Jalan 29 Poros Rt 14 Rw 00 Dusun Sumber Jaya","village":"Perintis Jaya","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b770cb9a-1da0-45af-ab39-fe3b47879f05","user_id":"66d0319f-c60f-43db-ac5b-f7033a0f7b3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLje34cl1166r3ud74QH2ZkpV.06jqK6"},
{"npsn":"10503221","name":"SD NEGERI 074/VIII WIROTHO AGUNG","address":"Jln. Pahlawan RT 01 RW 05","village":"Kelurahan Mandiri Agung","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4ed7e41a-e7e5-43eb-b4e9-4abbdebc849d","user_id":"a198fddd-e74b-4bb0-a27b-a4f7bce68898","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutXDk0tw447HMTO3T6.ZTb5xHOrvxDxa"},
{"npsn":"10503223","name":"SD NEGERI 075/VIII PEMATANG SAPAT","address":"Jalan Poros","village":"Pematang Sapat","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"30e9a5d7-8cd2-4caa-bbee-261f19c8fa81","user_id":"387d084e-5cce-422a-a0fb-2eb207ec1dd5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSaiUX2HfQKRKgKaIoLWKgCOW0ChFyMC"},
{"npsn":"10503224","name":"SD NEGERI 076/VIII PURWOHARJO","address":"Jalan Pendawa","village":"Purwo Dadi","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f000ee77-c3df-49d5-ad36-308f754c63b7","user_id":"b3b56a4d-7614-44c8-aff0-477f13e8d24e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufjQzPWFKtm/H.Q7Us9hEomIoDVn8Xhq"},
{"npsn":"10503225","name":"SD NEGERI 077/VIII TIRTA KENCANA","address":"Jalan Meranti, RT.  06","village":"Tirtakencana","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b8c7ed41-663a-4351-b749-ca0a9bc08e58","user_id":"9ef5af63-c4e7-4914-9b0e-cbe2e87899ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMxIIApUz4.YCrBbkX9cTgbWFuVEy0JS"},
{"npsn":"10503226","name":"SD NEGERI 078/VIII SAPTA MULIA","address":"Jalan Garuda","village":"Sapta Mulia","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9b94d61a-bade-4999-bf41-5829e83b121d","user_id":"fb133b09-1057-4f6b-83e8-ca5d2b7ef1ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVJBHr3tvY7resb0XqtbFRElLHeEbA8W"},
{"npsn":"10503212","name":"SD NEGERI 082/VIII WIROTHO AGUNG","address":"Jalan Sultan Thaha","village":"KELURAHAN WIROTHO AGUNG","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3fc53909-5bcd-4f98-8189-3ecdbb96c02a","user_id":"881d012a-b787-4712-a9a9-c019792d4311","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuwEhJWsq5rqBfRbtn./sYU/U/pFnLi6"},
{"npsn":"10503200","name":"SD NEGERI 083/VIII RIMBO MULYO","address":"Jalan Poros","village":"Rimbo Mulyo","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"97ceae33-5228-48d8-a5e6-e232d149597c","user_id":"8bcaeacf-1fd2-4a2d-98ab-1ec63276c09c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9ZgChN4NOsR1Ukw5JRFwXwTVsvCDqdW"},
{"npsn":"10503201","name":"SD NEGERI 084/VIII PURWOHARJO","address":"Jalan Pandawa Unit IV","village":"Purwo Harjo","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"78512a81-a048-42f4-9e96-a5047eb33687","user_id":"7cb255cc-0e1b-44dc-9da4-045f8fdec5a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyqIsYBCFGJoYGSICeyRGSuU6uJJAsYC"},
{"npsn":"10503202","name":"SD NEGERI 085/VIII TEGAL ARUM","address":"Jalan Diponegoro","village":"Tegal Arum","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c7ab046f-3efa-47bc-b036-6293b0cab607","user_id":"2c26be7d-66fc-4323-a533-f1bf222bb7d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux4vh4vlSWGdv2VA2lyulkObdDv5i6dG"},
{"npsn":"10503210","name":"SD NEGERI 093/VIII TEGAL ARUM","address":"Jalan Diponegoro","village":"Tegal Arum","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5b7ddba1-1573-40e0-8706-8e3cddbc192b","user_id":"d8a9c4e3-5ed0-437d-a0d3-ebe96c2eee94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIfMIVfSIM8mSfE.1eZUKoTY.7goLsgW"},
{"npsn":"10503115","name":"SD NEGERI 118/VIII WIROTHO AGUNG","address":"Jalan Pahlawan","village":"Kelurahan Sarana Agung","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8fb0c77a-6f80-4b83-a789-a3e89d7daddf","user_id":"024ccb6b-e00e-49ba-8410-401ca491a9be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujISX3vQd29Z8SPBaoX3VJwObV4xLS/W"},
{"npsn":"10503116","name":"SD NEGERI 119/VIII TIRTA KENCANA","address":"Jalan Durian","village":"Tirtakencana","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"dfda33d0-1b99-4349-9d33-f2e81e4f686a","user_id":"ad6e0545-132e-4359-b771-852941672762","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupa58WLNT8X532b84pahuJct.FJ8RdPC"},
{"npsn":"10503139","name":"SD NEGERI 125/VIII PEMATANG SAPAT","address":"Pematang Sapat","village":"Pematang Sapat","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f7bbe826-98ef-497e-be09-2409cca978dc","user_id":"97b162cf-016f-47a8-8709-507a88903a67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJXx6WmzptR2Yp4Wi7df7xP6Yu0orpz2"},
{"npsn":"10503140","name":"SD NEGERI 126/VIII PERINTIS","address":"Jalan 3 Desa Perintis Makmur","village":"Perintis Makmur","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"90b745d5-f3cb-45e6-80c9-c78c4571cff4","user_id":"2eaa8d1b-7d22-4da5-8c78-e1bc569185ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusqL4mJZLTn4ZQXYDyFK368Dj1gLSjwK"},
{"npsn":"10503155","name":"SD NEGERI 139/VIII SAPTA MULIA","address":"Jalan Kuao, Sapta Mulia","village":"Sapta Mulia","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3e7a128b-9c92-4266-9e03-333729b8b936","user_id":"4259167f-0b81-4ba4-b86a-a86100fe539c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCU0zEdQbrGDrxj/v4IJxi4x3UL1An0W"},
{"npsn":"10503307","name":"SD NEGERI 158/VIII RIMBO MULYO","address":"Jalan. 23 RT. 16 Dusun Bumi Jasa Desa Rimbo Mulyo","village":"Rimbo Mulyo","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"32df2918-a082-4301-a7ad-adbb61121dbc","user_id":"e25521be-06f0-47c5-884c-fd1dd935471b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOkjUYe80GoD06WV9rBt14H7n8hxvMC2"},
{"npsn":"10503304","name":"SD NEGERI 170/VIII PURWOHARJO","address":"Jalan Pandawa","village":"Purwo Harjo","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"73d7dc1d-5e39-4109-adf1-1bfa0d251a6b","user_id":"778cabe1-5921-490d-a77a-eb6e20ccaec8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuui73EWX6JV77dCqM38jmB2xHruMIViC"},
{"npsn":"10503295","name":"SD NEGERI 176/VIII PERINTIS","address":"Jl. 06","village":"Perintis","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c3f7076c-8453-424f-ae10-7ffb2ce1665e","user_id":"d77825c0-7f6e-4127-a205-8cba2d171ae7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutslHWYO4R9CNOAouCnCWkzJon/ZJcNa"},
{"npsn":"10503296","name":"SD NEGERI 177/VIII TIRTA KENCANA","address":"Jalan Meranti","village":"Tirtakencana","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8e0d7477-8b3c-4918-b0d1-64e05eb4954f","user_id":"8f33ef06-97d2-4b39-b9a6-0bc58bc317d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul10L5uZWWi4DrYBqBaFU8z2a.YoO6tu"},
{"npsn":"10503299","name":"SD NEGERI 180/VIII WIROTHO AGUNG","address":"Jl. Diponegoro","village":"KELURAHAN WIROTHO AGUNG","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2bdafa0b-c8de-48c2-b541-3d6fca47841e","user_id":"9a5511e5-3ede-4afd-b85b-6cd60b596f20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyEQYxFE/Yu/uQGNxsUKtjWItuPNNnCS"},
{"npsn":"10503320","name":"SD NEGERI 186/VIII SAPTA MULIA","address":"Jl. Garuda II","village":"Sapta Mulia","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b90a8e89-01d1-4045-81a8-b3013a8d043b","user_id":"4dbca29e-b870-49ea-b767-ef9edd0da001","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu76U1D.HxNywnuGyLItzb06tfWzoNm2e"},
{"npsn":"10503348","name":"SD NEGERI 188/VIII WIROTHO AGUNG","address":"Jalan Patimura RT.03/RW06","village":"KELURAHAN WIROTHO AGUNG","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"80284c76-62f0-4210-a444-196fd4149da3","user_id":"316b1b45-c60c-4f91-8725-4f9ae477c18e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVtTYngwUHvCQHg8luq9HxDl9/t7G6ka"},
{"npsn":"10503349","name":"SD NEGERI 189/VIII PEMATANG SAPAT","address":"Komplek PTP N VI Desa Pematang Sapat","village":"Pematang Sapat","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b3b7e3db-cb25-4ace-82fa-fe3e9af5fee3","user_id":"19efdc80-816f-4ca9-abfa-898de13d1ac4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCUMg1Z.mzXdR..9s6N02QUaiargSWo6"},
{"npsn":"10503350","name":"SD NEGERI 190/VIII PERINTIS","address":"Jalan 26 Poros","village":"Perintis","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"88398484-496b-4f6c-8c03-dca8ff3c9dfe","user_id":"16359edd-b713-4815-9cc9-413ebe0f0451","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhmiCxruGXO2XEavomklK9xDwOSweb5K"},
{"npsn":"10503351","name":"SD NEGERI 191/VIII PEMATANG SAPAT","address":"Jalan Belimbing","village":"Pematang Sapat","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4e4521fc-40e8-4c1b-bea1-344536a560f4","user_id":"fab345bd-d472-4ca7-824b-a425284e40d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuujIove/Oo5297TcOjCBJgWSjkF/5qtO"}
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
