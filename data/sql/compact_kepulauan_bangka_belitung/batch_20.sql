-- Compact Seeding Batch 20 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69732152","name":"RA/BA/TA PERWANIDA","address":"JL. LIPAT KAJANG","village":"Lalang Jaya","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"58e1ecf5-2568-4d21-8aa7-4ae43b6a0f0e","user_id":"6e3167c6-d7c5-4d5f-80b2-59a17e7d275b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/KbHod3yoe26xU1v9iHXzdYoWYG58Vy"},
{"npsn":"10901664","name":"TK BAPTIST MANGGAR","address":"JL. JEND.SUDIRMAN MANGGAR","village":"Baru","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"0005c958-0c44-445f-bb3f-c610e5d2e76c","user_id":"2b1249b0-3f73-4f8c-9635-c46d14d60b8b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegZDkrcf8EuoIR7/G8o/tWa7UgemsIlq"},
{"npsn":"10901665","name":"TK KEMALA BHAYANGKARI 05 MANGGAR","address":"JL. GAJAHMADA MANGGAR","village":"Lalang","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8fa55194-0f73-40d5-9dbd-5839706903af","user_id":"e6b43358-e1c6-4acf-b25c-3f3e4bbf922b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeITV6R3iuVdNdsI73NrH35uO0IOfoM1C"},
{"npsn":"10901668","name":"TK MELATI 2 MANGGAR","address":"JL. Lapangan Yagor No.24 Dusun Cemara, Kec Manggar, Kab Belitung Timur","village":"Kurnia Jaya","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"a51a2191-2b93-4a36-abb8-9da8a06aa508","user_id":"306f2a30-2381-49a5-9349-c833fa84df66","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK8Hf10QCMnsrq3xuWkaV9Gon.J4lq9a"},
{"npsn":"10901673","name":"TK N PEMBINA MANGGAR","address":"JL. JEND.SUDIRMAN MANGGAR","village":"MEKAR JAYA","status":"Negeri","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"a2aa176f-fe05-4cd0-bcc9-4feffa8459b9","user_id":"cd5dcbac-2086-40a5-88ec-fc153c2f1bbb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerMuhZ9xamlpxd0AC0rXHg4FhhRQ0Gm2"},
{"npsn":"69910219","name":"TK NEGERI DESA BENTAIAN","address":"Jl. Tengah Desa Bentaian Jaya","village":"BENTAIAN JAYA","status":"Negeri","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"65b8d47a-1e37-4676-afb9-5686a72577e9","user_id":"2b1aae0e-b69a-4e7b-9412-dff4f1658429","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCll8wQTsvK91XR1FfpPAPk4vT.xjFmO"},
{"npsn":"10901675","name":"TK NEGERI DESA KELUBI","address":"JL. TENGAH","village":"Kelubi","status":"Negeri","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8f6f06c9-fccf-4862-aede-a2b3238058c0","user_id":"ef776c21-e207-428c-a34d-9302d7ec2fcf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8jhPkp.afbJ0hzkZse9c7ZExPzsG6hW"},
{"npsn":"70052387","name":"TK Quran Madani","address":"Jl.Flamboyan II","village":"Padang","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"b8726df3-6e4c-4a1f-8983-cc5ec6a8f939","user_id":"b892b4a0-b389-4a22-b5c5-d681fc706716","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYu0ORT2E62UpmG5gkTb1f8.0ryaSHBC"},
{"npsn":"10901824","name":"TK REGINA PACIS II MANGGAR","address":"JL. PEGADAIAN NO.219 MANGGAR","village":"Baru","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"b78d8774-4320-4c24-9e95-6c7dd8a05ce5","user_id":"1c2ebca9-1d23-427d-aa7a-db05f792e46b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCCS.EYSchTU/YGpzNeEWXZQvgoUpup2"},
{"npsn":"69808527","name":"TPA SEROJA","address":"Jl. Madura","village":"Padang","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"39ae748c-2561-4c14-80ee-49d9f5c8b4da","user_id":"c75a90f5-86ed-4119-8def-84292f631268","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYy236QxRC2zhIDUp/l1RkbkycQaDFje"},
{"npsn":"69860712","name":"KB AL BAROKAH","address":"DSN. BUKIT DURIAN DS.MENTAWAK KELAPA KAMPIT","village":"Mentawak","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"2bda8909-bf05-45c3-b77a-5421c159f0a4","user_id":"e5f0a0e6-9b50-4ba3-833d-7c74a8abe781","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebKtDcBQ3RImqsfSXUvcr9pmw57dOb4O"},
{"npsn":"69808524","name":"KB AL-AMIN","address":"JL. PERING","village":"Mayang","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"c434e98e-aec6-45e2-968f-0b35c08ba1ee","user_id":"f8497e8d-c683-453c-9a3d-c3e25c9c0994","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2nQPzcdb78BUsiNKNAE4lT8snu0lun2"},
{"npsn":"69808504","name":"KB ATFALUL IHSAN","address":"DUSUN LIMAU MANIS KELAPA KAMPIT","village":"Buding","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"874aa4a3-3580-4dde-86ee-5a8c26a4d897","user_id":"76579720-16c5-41ba-bf38-5793d68c5dbb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelwy7HkHMvgP3U3aeoOxEL6yFbd4lF2a"},
{"npsn":"70006399","name":"KB BOUGAINVILLEA","address":"Air Karang Dusun Pelataran Rt.06 Rw.02","village":"Senyubuk","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"2ec13100-a790-44dc-b177-9d161dc5ca76","user_id":"83d41e1f-6b1a-4227-b26d-9987443a565a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeue91B7I66RkIR7K0VI3wcig7VzEXSEa"},
{"npsn":"69808528","name":"KB KEJORA","address":"JL. LAPANGAN BOLA RT.04/02 DSN. PENIRUKAN","village":"Mayang","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"ad7efd55-b18f-4c5f-a245-fdc308f76792","user_id":"bf89e93d-767a-4436-ade3-7f8a9a2d0363","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIes4ls3f1LZegdJfq63BOxR/Y9o68Snp."},
{"npsn":"69808522","name":"KB KURNIA SEJATI","address":"KOPERASI","village":"Pembaharuan","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"6b0f5ca3-748a-4d90-b62e-cf0b3e58efb2","user_id":"79fcaa36-d2e6-45ad-a652-1e04d6aa0d59","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemobsVe4xgJs4nK/vNnFbumQKriBXx76"},
{"npsn":"69860715","name":"KB MAWAR","address":"DUSUN SELENDANG DESA SENYUBUK","village":"Senyubuk","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8ffa32dc-1a2f-4546-8973-e9b7cc851d84","user_id":"23b8ae6a-a062-4506-8b7e-da5903c62c84","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedPF.rf2JRhdbCOVHmlfN2bFmSjDmTG2"},
{"npsn":"69860716","name":"KB SAKURA","address":"JL. RAYA MANGGAR DESA MAYANG KELAPA KAMPIT","village":"Mayang","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"255a2e3c-ea28-449f-855c-0d4e9fca1b37","user_id":"71149575-1e0d-4631-b892-9e3a1cf9a071","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeO8xYSoUaPduOmK2m9YEX5ILUkI1i5s2"},
{"npsn":"69920812","name":"PAUD AL-BARKAH","address":"Jl. Pelataran Beliton","village":"Pembaharuan","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"4dfff7d5-4e1b-48f7-885d-cce4049eee9a","user_id":"0c4383e0-d34a-4a0e-a47c-e719b2b652d5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeO1UfbEwfq/WbaGrKZv9HTnpQCkQ7Fnu"},
{"npsn":"69935632","name":"PAUD BAHTERA","address":"Jl.Pasar No.1","village":"Pembaharuan","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"58ba48d6-400f-4137-a467-d3c4d56647de","user_id":"c90cdd29-54b5-491e-87d6-7fc2f535671c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIee0G6/y8S2BtCCviO5mCNMoamxVRJ3py"},
{"npsn":"69860717","name":"POS PAUD KURNIA SEJATI  II","address":"JL. BAHAGIA PEMBAHARUAN KELAPA KAMPIT","village":"Pembaharuan","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"1d4cce68-23f6-41ec-a408-bb4fb1b3aaae","user_id":"decf8ad6-524a-491e-a330-f3c0686a4b63","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegM9ZUwj74h9voHO3u4YJMciSMlNfRfe"},
{"npsn":"69860713","name":"POS PAUD LESTARI","address":"JL SIJUK DSN CENDIL KELAPA KAMPIT","village":"Cendil","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8b3d5e67-7346-4c9c-9fc8-631a02bec298","user_id":"699e6171-c6d5-476c-a331-2c223050a06e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekfTXaViEWoneDBl4caXfqDxHTGC69qe"},
{"npsn":"69860714","name":"POS PAUD MAJU LESTARI","address":"JALAN SIJUK DUSUN PESARAKAN DESA CENDIL KELAPA KAMPPIT","village":"Cendil","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"3d31059c-e642-491b-b035-88278cd30635","user_id":"d1630a4e-19ab-49cd-ace2-9a6df649bc9d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVp71TR0PnzmPhUJy92EDcCA4cyDWSr6"},
{"npsn":"70031902","name":"RA AL IJTIHAD MAWADDAH ISLAMI","address":"JALAN LAMA DUSUN KELAPA KAMPIT RT001/RW001 DESA SENYUBUK","village":"Senyubuk","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"ea7f5d68-bc8b-4be4-a591-f56f7102b138","user_id":"ea41cabc-f44c-4096-b8f3-030be30b0fe9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1k4lfTHqinOFNqVyQ600lKBnYooNa62"},
{"npsn":"10901662","name":"TK ABA II KELAPA KAMPIT","address":"JL. LAP BOLA","village":"Mentawak","status":"Swasta","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"df834296-fdfa-42ec-a790-3793bc3bcfc5","user_id":"411c500c-6204-49f7-bb13-d387eab570f2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexqodfuQzGI7p.6ty0u7SMQAs0r6mFlG"},
{"npsn":"10901830","name":"TK NEGERI DESA BUDING","address":"JL. Sekolah Kec.Kelapa Kampit","village":"Buding","status":"Negeri","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"9edc87c4-69d6-4a5f-91d3-f72ca1c8bc14","user_id":"aef72210-c903-4665-9b51-149eb9ef0757","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexrbOe/Y5NuGR3a6oslYK0KI4BoYsFHK"},
{"npsn":"10901832","name":"TK NEGERI DESA CENDIL","address":"JL. SIJUK DESA CENDIL","village":"Cendil","status":"Negeri","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"f05809d6-a791-43bd-9db0-f7e49dfa55e3","user_id":"ba2d6365-8984-4d99-bb2e-1f64bdf30371","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenQ.SIHeZ/V5R1tacUAIZBakp8/75Gv6"},
{"npsn":"10901831","name":"TK NEGERI DESA MAYANG","address":"JL. PENIRUKAN DSN. PENIRUKAN","village":"Mayang","status":"Negeri","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"0c2fa041-f1cc-4138-ac10-e6a959b8882d","user_id":"641dd791-301c-46dd-bf40-d4f1e842172f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIey9iIIqWpvxtK6DrPqT.g3bQ///qfnK."},
{"npsn":"69921783","name":"TK NEGERI DESA SENYUBUK","address":"Jl.Pelataran Timah","village":"Senyubuk","status":"Negeri","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"4d4b1f62-d1ab-4ef5-9d91-b083b0cb68c0","user_id":"6c72214c-4a24-4b35-9520-def8f175cb6e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedVGaVEbqTpa0FwGzDH3UPpJAyHE0CaW"},
{"npsn":"69907750","name":"TK NEGERI PEMBINA KELAPA KAMPIT","address":"JL. BERINGIN 2 KELAPA KAMPIT","village":"Mentawak","status":"Negeri","jenjang":"PAUD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"08b3374b-1f6e-4dcb-b469-654a30e02fa8","user_id":"bc87ca63-02e8-4d0f-8ace-19dda7d9f524","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9vQcsSSzlcimWNY3Uoxfea2eMRfbygO"},
{"npsn":"69974923","name":"KB BINA INSANI","address":"KB BINA INSANI","village":"Air Kelik","status":"Swasta","jenjang":"PAUD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8046f4a0-fa35-4d7b-8924-4207b1d0d0f9","user_id":"107d1e17-047f-4f50-bcbb-f420394ce1a9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE0.NEboAcwRPGVHVHsTMnnOJ61KnEQi"},
{"npsn":"69808529","name":"KB MANDIRI","address":"JLN. KARYA BAKTI RT 05/RW 03","village":"Burong Mandi","status":"Swasta","jenjang":"PAUD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"2948d3c1-5672-4a6b-b439-9972bb80f7d5","user_id":"f3619456-9f53-40a2-919f-b4a3d2e08a02","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK/0DOO3yI/0lPA5Jx/7A2GMGdSevvlm"},
{"npsn":"69808518","name":"KB MELATI PUTIH","address":"JLN. SEKOLAH DESA MEMPAYA","village":"Mempaya","status":"Swasta","jenjang":"PAUD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"74970cc5-c51d-47dd-920c-be4548b3ff50","user_id":"920693b7-300e-47a5-8bee-268f3b367efe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenaXGqpceVCHckGZjdYogYeISg8euSZO"},
{"npsn":"69886760","name":"KB MENTARI","address":"JL.CEMPAKA RT.20/RW.09","village":"Sukamandi","status":"Swasta","jenjang":"PAUD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"04d2e350-8299-45ef-bb0b-c1567f1db77e","user_id":"5d1d3d5b-ac72-4259-8a64-becebac632e8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeScp2pEvT2cOJK4uL..OTyJalXMPVffC"},
{"npsn":"69907717","name":"TK MELATI 3 DAMAR","address":"JL. SUMATRA","village":"Mengkubang","status":"Swasta","jenjang":"PAUD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"c89695ef-a959-4d17-b958-dec789b089dc","user_id":"33d1a9bb-e193-4d50-8606-d404a08a4f08","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexLl5S4lijrMfAkryXxgM6W5MjjFQGvi"},
{"npsn":"10901834","name":"TK N PEMBINA DAMAR","address":"JALAN SUMATERA DESA MENGKUBANG KECAMATAN DAMAR","village":"Mengkubang","status":"Negeri","jenjang":"PAUD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"d4ac97f0-714b-4fcc-9bc8-d59279be4f9b","user_id":"fba9504a-c83e-469e-a33e-c3b886fe7c3b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepAGwva/SbEFbSkYDKrcVKSIwrk/y8M6"},
{"npsn":"69904790","name":"TK NEGERI DESA AIR KELIK","address":"Jl. Raya Manggar","village":"Air Kelik","status":"Negeri","jenjang":"PAUD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"30b8b1d8-212c-4772-9d40-56132bb8456a","user_id":"bf128052-4e78-42d3-903d-6b72754629cd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeernuNV.0ZL2toF5zkH51R8mrI9H5SSW"},
{"npsn":"69808526","name":"KB AT-TAQWA","address":"JL. TENGAH DSN. LANGKANG RT.23 RW.05","village":"Lintang","status":"Swasta","jenjang":"PAUD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"b18424cb-93ad-4814-9b35-3ca62d9564d5","user_id":"2bc7e390-df7a-4139-a2a8-ee529b611594","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXii0904hZhi16dktPH8p6CrZw2peYNe"},
{"npsn":"69808519","name":"KB CAHAYA","address":"JL. TENGAH DS. RENGGIANG GANTUNG","village":"Renggiang","status":"Swasta","jenjang":"PAUD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"26247604-0905-49e0-90f2-9c7764155401","user_id":"eb9f762c-aa7b-4d83-87c4-f9cd608693e8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo4azi03QiOYwagb748ittesv374Au7y"},
{"npsn":"69808520","name":"KB MUTIARA PERSADA","address":"JL. TENGAH DSN. AIR RUAK","village":"Simpang Tiga","status":"Swasta","jenjang":"PAUD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"7974304d-d3a4-4f29-ad68-44875d9600b9","user_id":"c77bafb2-8b72-4b31-8d5a-e9b20292a9d0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5GNZNfa.ok21jPj4HIvPjzzKbXGELam"}
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
