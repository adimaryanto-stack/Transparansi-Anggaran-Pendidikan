-- Compact Seeding Batch 132 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70057625","name":"TK ALAM AL KANZU","address":"Jl. Raya Krandegan No. 97","village":"GADING REJO TIMUR","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4d1ce2a2-4485-4b83-9206-c9095b3ea821","user_id":"50e3361f-f970-4655-8536-46fceb127d68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gSON/icvQ5Yj6WWu8ga9qVFPM5BGR3."},
{"npsn":"69809389","name":"TK AMANAH","address":"PELITA I","village":"Bulukarto","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c52f04c4-0b5a-4a3d-bf1f-b25b83e20acb","user_id":"ed80e35d-edbc-4c52-a0ad-b22be8dabdd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zE4QMzhosn//EiahhKyG/aFr3sXSx2G"},
{"npsn":"69809497","name":"TK AN NI MAH","address":"Jl. Raden Intan","village":"Wonodadi","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d381de93-337e-44c7-b908-6b0b611c481e","user_id":"c6f9a26f-8692-4401-89c6-92331c3afa19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4mWNyhUm6IzYhvo/clJ2gFErzbFW2lG"},
{"npsn":"69802018","name":"TK AT-TAWAKKAL","address":"SUKOREJO/JL. PENDIDIKAN","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6b599b00-7e05-400d-84f5-0afe4f344fd6","user_id":"73c6e2d8-187c-4e18-9203-04045d89dece","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WnJIlpnHW6Y/MU.fwwAx1/0nH9Ge4wG"},
{"npsn":"69909826","name":"TK AZ-ZAHRA","address":"Jln. Bima Dusun Wonokarto Desa Wonodadi Utara","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"be6e8137-f10c-4690-9af8-16a2197520a1","user_id":"92dfc99b-6153-4800-9f3d-1bf0d16cd9a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vGzRG0mXLHPzC165R/DbNzzLCkLimem"},
{"npsn":"69974526","name":"TK BAITUL HIKMAH","address":"Jl. Inpres RT/RW 012/004","village":"Tegalsari","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fbc977c2-e6a5-4798-885f-325ada51f3e0","user_id":"bcf171df-eae3-4791-9e50-3a5ca7c2e613","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j/1dkgKxQd2bvV2qeqm75Y1YRp6eLVi"},
{"npsn":"10813627","name":"TK BHAKTI MURNI","address":"TULUNGAGUNG","village":"Tulung Agung","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"db1606bc-6f2d-4505-b4f8-2ae860089db2","user_id":"092a4c2a-8a9f-42d5-9868-f9789f5d8251","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tcmMRMKMfabo3NwEHtmKZcc0nHjQ7u."},
{"npsn":"69802014","name":"TK BINA MANDIRI","address":"JLN. SMKN 1 Pekon Yogyakarta Selatan RT/RW. 002/002","village":"YOGYAKARTA SELATAN","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e09b73ed-c0b8-445e-8d30-b6ecff96d3ec","user_id":"3661969a-fb8a-4124-9e21-de534f4544a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U5c7jfOiZKRbOu72El.dTsrCtUvKGKK"},
{"npsn":"10813623","name":"TK BINA MULYA GADINGREJO","address":"BLITAREJO","village":"Blitarejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"214aa523-be00-47ca-a1da-46b71c95c40a","user_id":"45ac2160-ccf3-4b48-8f95-7e07c14e97a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aYwJN/cLeZ3t4oasxRk8Wl4S..ZuKuC"},
{"npsn":"70061490","name":"TK CAHAYA BERSIH BERSINAR","address":"Jl. Raya Gading Rejo RT/RW. 002/005","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3725e3ac-919f-4b5e-ae85-306b9d462f09","user_id":"83e08e29-2edb-447f-bf08-8a2e6385291b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AbhQEXnZ98OJ.wjpJzxVPzJvbOLqZTG"},
{"npsn":"10813641","name":"TK DARUSSALAM","address":"JL PRAMUKA NO 98","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f8e6f3ae-f991-48c5-b307-dd6c1287808a","user_id":"77cbd06d-d3ee-4a5a-aa2c-6c49066af01b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eym9DviBbn/MEC6FbfrBu8SS9NX1ueW"},
{"npsn":"70039948","name":"TK IT AT TAQWA","address":"Jl. Raya SMAN 01 Gadingrejo","village":"Tegalsari","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bda373b2-d217-48f1-825c-ee04e028edac","user_id":"6002453a-511e-43d1-8070-871824da52c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y2/3OmdmV.BQfok4He/pHXgBbLdWACy"},
{"npsn":"69909145","name":"TK KHALIFAH","address":"Jl. Way Sekampung RT. 001 RW.001","village":"Mataram","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5d6bfcb0-37c9-4375-a246-e2bf0fce7cc6","user_id":"c65c2e09-2e04-439f-a6c4-24c43db685c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mdBwu/6Dz/Jo.UOvJXwRb93..5vQv7O"},
{"npsn":"69832798","name":"TK LASKAR SATRIO","address":"Jl. Raya Tegal Sari","village":"Tegalsari","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0d2a9f8f-6783-4822-becd-176a5b188c78","user_id":"87462e3f-b709-49bb-b0af-099e3034ef2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hFbBZmDyw4lCGAxRIvgZvCqDWzVtDP."},
{"npsn":"69924108","name":"TK LATIFAH IV","address":"Jl. Raya Penjerejo","village":"Panjerejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cbbfe03a-0066-4be0-8af4-40751664d46b","user_id":"c9b25469-51d8-4d2d-923f-e8aada287a51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ACITBTTqQNffWIwJu1XRK0vA2nhIcMK"},
{"npsn":"69919073","name":"TK LATIFAH V","address":"Jln. SMKN 1 Bulurejo","village":"Bulurejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d618112a-b98f-4dea-b14d-310dd2229f45","user_id":"18c24a9f-aabe-46c3-acbf-9eb084f2ddee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A.EFTBbskODqPeyDRTtFFasPylmcY4K"},
{"npsn":"70024565","name":"TK MA ARIF NU","address":"WONOKARTO PEKON WONODADI UTARA","village":"WONODADI UTARA","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0bd2e179-43ed-4cff-b434-7f831fcb4483","user_id":"7bcdc1a5-4d2d-4d2d-96ff-7c7f2f11e21c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eBD5EGOGCAqgEdc3GtjZPuB.2SiaY/a"},
{"npsn":"69912715","name":"TK MUSLIMAT","address":"Bulukarto","village":"Bulukarto","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f6b22e6e-dfb5-4865-b2e9-7ceb2f3f81fc","user_id":"a6412785-fe08-48c9-bc55-a08dcfa3c3ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ag1yVe2vR10g4A0LCsjdflCngZcOVlu"},
{"npsn":"69802017","name":"TK MUSLIMAT","address":"GADINGREJO TIMUR","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"823e59ca-7d62-4c29-b3f7-85ebb55ebcaf","user_id":"718934a3-c62b-4167-adf6-f2f51fec4b19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oduwS7zRlINPXyF8MSumx/rdlRXh4Ke"},
{"npsn":"69992135","name":"TK MUTIARA INSANI","address":"Klaten RT. 005 RW. 004","village":"Jogyakarta","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ff000cda-2ea2-471c-876f-f6e9978c8af2","user_id":"4f767efb-919a-415e-bfd6-3543d4f4b266","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZdheHtpayiQmwUCsl.FllPbn6gOUEgK"},
{"npsn":"69832795","name":"TK PATRIA","address":"JLN. RADEN INTAN","village":"Wonodadi","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"036badb6-57b6-48aa-a4cf-98c20708366b","user_id":"d5e714b8-df7a-4bd8-93bd-7316581909af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OGZs008A7l6kM.0kd6YfaYFpp5QZ1XW"},
{"npsn":"69802015","name":"TK PERTIWI","address":"JL. KANTOR POS","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f1ddced7-28c9-49e2-80a3-9836527ea6d3","user_id":"9d26be2d-7259-42a3-ba9f-d0cc2964709c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wbA5hKVHynzNirOG3AmuG/xTQ7dFl5O"},
{"npsn":"69832817","name":"TK QUROTA AYUN","address":"JL. STADION MINI","village":"Jogyakarta","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"84c3e2bb-eab1-46c6-a0e7-dc2e487e535b","user_id":"8a3d2d12-25c3-465a-9d7b-ab81c92dab36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zuPSSuc5uJMFw32A7Aw6G1OG7kwH2Iq"},
{"npsn":"69832794","name":"TK ROUDLATUL JANNAH","address":"SMK N. NO.3 TAMBAH REJO","village":"Tambak Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f94180ac-c076-49e4-9743-115800099b9b","user_id":"6e901b35-fbac-417a-a4a7-1c6b67e965ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5WO/HzUTB1nwgGkmyWV/fslJen/L/pS"},
{"npsn":"69832799","name":"TK SATU ATAP SDN I TEGALSARI","address":"GUNUNG WUNGKAL","village":"Tegalsari","status":"Negeri","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c71c6e05-0bf0-4eb3-a20b-f2c136e803e1","user_id":"b3f2830c-f1e5-4a60-901a-50a2fc4054f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zvf.0/GJFYzGLlgXStoz44/bvaBlPBC"},
{"npsn":"70062208","name":"TK TAUD SAQU BUNAYYA","address":"Jl. SMA 1 Tegal Sari","village":"WONODADI UTARA","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d89c77cf-6cde-40f0-a1ff-8346421a2f76","user_id":"9af33f56-a4a1-4443-b535-9b2c174f1e94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gong26raSFLfKMQ77prr3.Bj9B9ZGtq"},
{"npsn":"70060040","name":"TKQU ATS TSAQIB","address":"Jl. Satria No. 010","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"52e0c0a0-c033-4080-9887-3dedb72d3e6d","user_id":"1cf8a0b6-d9db-418f-bba3-3c79bf4fb050","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AshttGoczsL4xxkQdypP3NLlOGF3bbW"},
{"npsn":"69809445","name":"AISYIYAH 1","address":"JL. RAYA PARDASUKA","village":"Pardasuka","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"79975c74-11ae-4fef-b484-88ab782b4b90","user_id":"1bb9c009-5e0e-4183-8810-c57566095464","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bmj5VBfOkTA7EfZN7n3nCcujEBvQT3."},
{"npsn":"69809460","name":"AISYIYAH PUJODADI","address":"Jl. Pujodadi Gg Taqwa","village":"Pujodadi","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cf12e67a-623c-40bf-8d66-98e3d18db9c9","user_id":"47ab27ea-a0df-4cfb-843e-d8286fae7e3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VoB6Z/aXv46uTrGKwaDb7K7wBJZzq06"},
{"npsn":"69809429","name":"HARAPAN BANGSA","address":"JL. SELAPAN","village":"Selapan","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ca789395-e129-4d0f-97bc-8e1509e3cadf","user_id":"c742bcbf-161c-41c3-8b0d-c43201abf9d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LLA/FvmKN7HriVnWoqAciHnInNyC3Je"},
{"npsn":"70030437","name":"KB BUDI PEKERTI","address":"Jl. Dusun Tengos, RT/RT. 001/006","village":"Rantau Tijang","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"62045821-e168-452a-8576-28bd499470fc","user_id":"dbbc183d-95a6-421e-b380-ba9eb86f164d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yUsruIHpUHu7oP/aG0pgw52T5eRF1xy"},
{"npsn":"69908488","name":"KB PAUD LATIFAH","address":"Pekon Sidodadi Kec. Pardasuka Kab. Pringsewu","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7351e2f5-7ae9-411b-b2e4-eafb25838447","user_id":"b1fc891e-7da8-46f9-965f-575299809889","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zfjTF0AbGHVKeSnHiE48FsexLt/KE2C"},
{"npsn":"69809472","name":"KESUMA DEWI","address":"Hi.ISMAIL HASIM","village":"Suka Negeri","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"39a4c722-1a2a-4904-a292-045f2f15c9d7","user_id":"acf0e81f-03a5-46b7-9d60-a60a89344e58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6Sw6E7z7MQLCFD3f1pIHl9sAXxPjG9K"},
{"npsn":"69809455","name":"MANDIRI DURIAN PAYUNG","address":"Jl. DURIAN PAYUNG","village":"Tanjung Rusia Timur","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"00076ec2-8d7a-4b90-9a6c-f82852cce264","user_id":"ff54933a-c794-4388-936e-f16ea2b8fd4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z6FLR/FpnE5ZV17mpfs5M2Oe6HDKLvS"},
{"npsn":"69917125","name":"PAUD (KOBER) CAHAYA PELITA","address":"Sukaratu","village":"Pardasuka Timur","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c3d0e0a6-e904-47f5-9be3-502a9b6a5bee","user_id":"a2dc8bd3-c75e-4506-91ab-62ec4e8b2b22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oas0yrzpZjOhXrEGQnQmpPennEsKJPC"},
{"npsn":"69809430","name":"PAUD HARAPAN MASA","address":"Jalan Kedaung Pekon Kedaung Kec.Pardasuka","village":"Kedaung","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"46d9e97e-35a6-481a-a884-168814317bba","user_id":"826907f8-534a-4b99-813d-74c1ca7b2977","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jkGbAXRcsIQCKVucju7q6qbNVJwijj."},
{"npsn":"69917854","name":"PAUD KASIH IBU","address":"Pekon Rantau Tijanng","village":"Rantau Tijang","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3c18f7c0-54a8-48bb-925e-19f3cd932dd0","user_id":"b82a6e31-c705-4d7c-9bfa-2d3fbfb50604","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.px4NUmKE9X67Zqbvbvc6jg3d2twJeoC"},
{"npsn":"69917856","name":"PAUD KOBER AISYIYAH II","address":"Jln. Pendukuhan Banir","village":"Pardasuka","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5e522572-c8ec-4581-a707-37b5dc92c107","user_id":"280b1022-5566-42d1-a034-324f2dcbe693","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4eTyeh3VIkDQOXlTf4u2B84hqbb/73y"},
{"npsn":"69917116","name":"PAUD KOBER TUNAS BANGSA","address":"Tanjung Rusia","village":"Tanjung Rusia","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0a1d288b-4625-4ed7-8998-55f64d680f54","user_id":"284dce8e-3ad0-4215-b61f-5f89c380fbfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fwcmJKUf.JYkBZui2aXC6KS10XuR9b6"},
{"npsn":"69911536","name":"PAUD MEKAR JAYA","address":"Jln. Kejayaan Pardasuka Selatan","village":"PARDASUKA SELATAN","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8ab300df-d010-47d0-bd12-2834ae1b032f","user_id":"6aba7e7c-59d4-480f-8bdc-4cb6633df4ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jVaLU/W7zBl0CWynOarMc47O3Q8YV/K"}
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
