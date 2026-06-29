-- Compact Seeding Batch 126 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10503632","name":"SD NEGERI 077/VII TAMBANG TINGGI I","address":"Desa Tambang Tinggi","village":"Tambang Tinggi","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"57292e9e-6f20-4555-b355-8faf46d6148f","user_id":"b75f0c23-c46c-4916-9b64-9efe08e990c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaItWDJYhkHeMz/QsOSnR3idcSy2lj/K"},
{"npsn":"10503633","name":"SD NEGERI 078/VII DESA TENDAH","address":"DESA TENDAH","village":"Tendah","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c0088c42-ef50-4435-a250-d517cb5a662b","user_id":"d0c53aeb-5a4d-4542-ba18-eb528a660b0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQYtAt3jQdRG9NYNicICmBvdi.kSKcsu"},
{"npsn":"10503614","name":"SD NEGERI 084/VII TAMBANG TINGGI II","address":"Dusun Pulau Teluk","village":"Tambang Tinggi","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b268f1b2-0afa-4cc7-8e30-932e2d1ae6f9","user_id":"e1c32b0f-8282-4bb2-b4ca-3cd5c372d0f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCkEoZcG9P8DhbYi16NBfoKxYlASVPCa"},
{"npsn":"10503655","name":"SD NEGERI 100/VII TELUK TIGO","address":"Teluk Tigo","village":"Teluk Tigo","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0cc8ada2-a6e2-46fd-b677-b65900da974b","user_id":"43bbd7c0-888a-45f8-836a-34cce0b09dc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo5NUSMykVvmEIQGBexjb/Qz56Jd/oay"},
{"npsn":"10503650","name":"SD NEGERI 111/VII KAMPUNG TUJUH I","address":"Dusun Berau","village":"Kampung Tujuh","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"437f7df1-9a0d-439f-b6ef-3485caed89a2","user_id":"8bb6fbcc-92d3-43a5-9036-caed687511da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR0m28xuisJ3Q1SH.gFfuktUKaVfNk5O"},
{"npsn":"10503801","name":"SD NEGERI 130/VII PEMUNCAK II","address":"Dusun Benso","village":"Pemuncak","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5b58fc28-a0b1-497a-ae7e-d0435dc4c09b","user_id":"06b099d6-c473-48b6-b654-72c0a710efe8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3ga/HrTHqnNPvhQPZ0IcHRDu9UeejG6"},
{"npsn":"10503787","name":"SD NEGERI 145/VII LUBUK RESAM ILIR","address":"Lubuk Resam Ilir","village":"Lubuk Resam Ilir","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"853da7a2-b52c-491c-90f8-1a1df39c2d2a","user_id":"2d02e71a-8790-4614-a44f-093c25caa314","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRjWNwVPCavHSaqxMRxw9zlJLYSctV1K"},
{"npsn":"10503816","name":"SD NEGERI 173/VII KAMPUNG TUJUH II","address":"PEREMBIL","village":"Kampung Tujuh","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8b729e12-a8d7-4e2e-a775-74c0b85f9e33","user_id":"4804f5dc-eebb-43ab-a08e-6feb3571e46d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJhumh7BQQRSD/earhwWYtQhieSkTNVC"},
{"npsn":"10503724","name":"SD NEGERI 195/VII TAMBANG TINGGI III","address":"Karang Jering","village":"Tambang Tinggi","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a8e741d9-6d2e-4305-8c83-42984d31c756","user_id":"c173c80b-c976-4fae-97a5-085d84d3edc1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuigHKEVWSCN2wCnSB3HczOzd0hTset8e"},
{"npsn":"10503726","name":"SD NEGERI 197/VII SEKAMIS","address":"Sekamis","village":"SEKAMIS","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7c1864d2-fc13-4631-a73e-2485d7f4984b","user_id":"29ce7221-a465-4bb7-8ebd-4cb774025e49","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut.RT1m61nJTmljeaCvx.vNe889Gth06"},
{"npsn":"10505918","name":"SD NEGERI 205/VII SUNGAI KERAMAT","address":"DUSUN SUNGAI KERAMAT TIMUR","village":"SUNGAI KERAMAT","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0cd3fcbb-3da7-433d-885b-4bf8c9629c21","user_id":"d020e500-1622-4c6f-8e08-8bef894465ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukLSlK2LedQNraQBZ2CODhoZNwjbbwQ."},
{"npsn":"10506060","name":"SD NEGERI 214/VII KAMPUNG TUJUH III","address":"TUNAS BHAKTI","village":"Kampung Tujuh","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ef2a2437-eaa5-442d-9a57-d6d4574dd26e","user_id":"915e65c6-1df9-4f7d-8f0f-323223c09c9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYChTFDp47xz0jaOb/IIykEFsHpQcTby"},
{"npsn":"69866487","name":"SMP IT MIFTAHUL HUDA","address":"Tunas Bakti Kampung Tujuh Kec. CNG Kab. Sarolangun","village":"Kampung Tujuh","status":"Swasta","jenjang":"SMP","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"581b7808-976f-4dcb-ad7e-cdb80cf6e17d","user_id":"4c8fa5e6-76d5-4f33-b05c-083228e656b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiBvryRAQ9KHUTTz4vKtcc/wpZwcpGKG"},
{"npsn":"10506851","name":"SMP NEGERI 25 SAROLANGUN","address":"Jalan Raya Batang Asai Km. 22 Dusun Benso","village":"Pemuncak","status":"Negeri","jenjang":"SMP","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c3ac1eb9-f37d-4227-b55e-dda5369d9cc3","user_id":"3d304176-48e4-4505-a94b-cfc7befd0adc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo70kbcIQ79Fe1tnZgqLtbKoOigblvPK"},
{"npsn":"10506857","name":"SMP NEGERI 30 SAROLANGUN","address":"Desa Lubuk Resam","village":"Lubuk Resam","status":"Negeri","jenjang":"SMP","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e55518ea-3f2c-4fd0-b3ad-b582220c66a7","user_id":"a635752d-b35c-40f0-b8fa-35edeaa79aa3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9RMlcEtad9P.Ujah.YzqKEifASU6YY6"},
{"npsn":"10506875","name":"SMP NEGERI SATU ATAP 16 SAROLANGUN","address":"Desa Sekamis","village":"SEKAMIS","status":"Negeri","jenjang":"SMP","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fcc9658c-4be3-47d4-8c5f-f0f5f8f5f12c","user_id":"ac9caabe-2ff6-4849-b2b2-c1158dafed43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupU6miXhzSu.5zHUBLFAN1XgxhDGmeW6"},
{"npsn":"69856936","name":"SMP NEGERI SATU ATAP 20 SAROLANGUN","address":"DESA TAMBANG TINGGI","village":"Tambang Tinggi","status":"Negeri","jenjang":"SMP","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ece3c214-1168-458c-bd89-1c4bb75e9575","user_id":"9acbfada-7090-41e8-bc58-6316410271c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue5ZyoEdly3mHFzJDApZecYI6lAcO1W6"},
{"npsn":"10508395","name":"MTSS RAUDATUT THOLIBIN","address":"JL. POROS NO. 86","village":"Jati Baru","status":"Swasta","jenjang":"SMP","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3355753f-c421-4608-88f0-9edc38b51872","user_id":"c436cabe-f856-4a4c-b9ac-9bd1c3123e06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiCQPSpmqmprYYAwBz2bpc/kEKbc2pOq"},
{"npsn":"70054660","name":"SD IT NURUL HUDA 2","address":"Dusun Tajung Sari RT. 02","village":"Butang Baru","status":"Swasta","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c26d3e8c-77be-4684-b7df-eb3a16a72ec7","user_id":"1a62004c-bb70-4139-a770-b4ea1e4f7c9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ0jWJjbuzRJyuVPCYL2.7Hzphbp3M9O"},
{"npsn":"10503822","name":"SD NEGERI 165/VII PETIDURAN BARU I","address":"Jalan Kantor Desa Rt. 09 Dusun Karang Rejo","village":"Petiduran Baru","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ff0b8f85-3cac-4183-b8cc-3d7d35297ece","user_id":"96ece7b1-96d6-4124-9eea-ca396598b571","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujN6koo.t7LX9QKtbqpdNH8GqdlNEZuK"},
{"npsn":"10503821","name":"SD NEGERI 166/VII GURUH BARU I","address":"Guruh Baru","village":"Guruh Baru","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9e0eefa4-099d-4b26-b1dc-bf184ac92078","user_id":"c7c5895e-da57-4dec-bf94-14267151d81c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFOYBZflSxKv1J.xyvjtL/wvortkWIFy"},
{"npsn":"10503819","name":"SD NEGERI 176/VII SUKA MAJU I","address":"Jl. Senopati","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5fa9622a-a174-43e8-af7a-03d2e8129854","user_id":"daef263a-05a6-483b-8431-05b874fc7f63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyUw.CS0KfxiN.iEilnOE.bwLRqWU3Yu"},
{"npsn":"10503835","name":"SD NEGERI 178/VII SUKA MAJU II","address":"Dusun Pasir Putih","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8e9c5bd8-3f9e-4285-82fc-d7993bf7f167","user_id":"071bfefc-cd72-4f8a-b1bf-8c3bfdbb44b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2WPreZn4cdNhjxIgQueseJb43fDke2i"},
{"npsn":"10503779","name":"SD NEGERI 179/VII MERANTI BARU I","address":"Meranti Baru","village":"Meranti Baru","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1de9b140-a0a9-4d34-b9bd-5ac63f9baeff","user_id":"654f0f52-787e-4511-bc50-9bbbe45817b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3c4KTIsHR3kPNMd39RvWOSCDxrERtHi"},
{"npsn":"10503723","name":"SD NEGERI 180/VII JATI BARU","address":"Jalan Gunung Sitoli","village":"Jati Baru","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bb6a893b-5ceb-4f19-b153-ed6537a6d346","user_id":"5158213d-e844-4b9c-9739-921771fdac5d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGBueuwSux8t4cBJRR3zOamanmICRJgO"},
{"npsn":"10503738","name":"SD NEGERI 181/VII GURUH BARU II","address":"Dusun 2 Guruh Baru","village":"Guruh Baru","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"74c63eda-7db5-4f63-88ae-a1286d89873f","user_id":"86d76411-7ac5-4325-848e-8efa621cd5d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLcejZmhRZH3MIftw3KyPaqkr0Pj9Y.a"},
{"npsn":"10503741","name":"SD NEGERI 184/VII MERANTI JAYA","address":"Jl. Sungai Berantas No. 501","village":"Meranti Jaya","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9d22043b-be8a-4961-91d8-23ab3281d756","user_id":"385a08b9-aa61-47e6-b7a9-e189ab20319f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.rY/ATKJpP/MqJj4Ub6TyiuyyNF8JLa"},
{"npsn":"10503742","name":"SD NEGERI 185/VII PETIDURAN BARU II","address":"Dusun Wono Rejo.Rt.14 / Rw.07","village":"Petiduran Baru","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ed2cc2f2-3de5-451d-813e-a1ae95d2b543","user_id":"d4e6959a-2056-4314-97e1-529d3edac676","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAS5W4s9m6C/ppmCT7SpcIwMVJJ3YFjq"},
{"npsn":"10503744","name":"SD NEGERI 187/VII SUNGAI BUTANG I","address":"Sungai Butang","village":"Sungai Butang","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b9b21926-b6aa-4a1a-8051-8a9cd67d3baf","user_id":"93d3d642-17e7-4379-ad01-c7fdac7d4a90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDmdHuVCF0xPhc0buM3rCcyjIITfZyge"},
{"npsn":"10506063","name":"SD NEGERI 212/VII JERNANG BARU","address":"Jernang","village":"Jernang Baru","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"20b02361-b867-4192-8b7b-7201a46f05b2","user_id":"229726f4-faf3-4272-98ed-0e62f136e6db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLtts1n59QMot.2lyCHxnS8rgnyr/HJW"},
{"npsn":"10507207","name":"SD NEGERI 215/VII MERANTI BARU II","address":"Jl.Poros PTPN 4 Dusun Marga Mulya  RT 5 RW 3","village":"Meranti Baru","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"86cb4194-75c1-4cd9-a23d-ab51ea24dd3e","user_id":"4c1d5560-b9f4-4a59-b8e4-9334de763570","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5gV8s18SLGY3IPGoeyYIJ43Atve0ebm"},
{"npsn":"69775249","name":"SD NEGERI 219/VII SUNGAI BUTANG II","address":"Jln. KM 05 Rt/Rw. 14/06 Desa Sungai Butang Kecamatan Mandiangin Timur","village":"Sungai Butang","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"90947083-ce93-4e99-8bab-ecc3e63965f6","user_id":"e3ceb703-010d-465d-a75f-68ffd62e6fc5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJCwmaaecmF5G1RgrpljS4VpOpuKH9LS"},
{"npsn":"69901658","name":"SD NEGERI 225/VII GURUH BARU III","address":"Dusun Sialang Batuah","village":"Guruh Baru","status":"Negeri","jenjang":"SD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1f138f90-fb42-463b-be25-7deea08ee0c3","user_id":"442afbfb-c7a6-4fa0-810a-32a3a7a89c4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC1wV5PA2KOKgaKKS8Aj.jN2C0OqY0Hu"},
{"npsn":"10506841","name":"SMP NEGERI 16 SAROLANGUN","address":"RT 08 DUSUN TANJUNG INDAH","village":"Butang Baru","status":"Negeri","jenjang":"SMP","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b7b096ce-73c1-495d-ba33-5cd9d3285c9d","user_id":"3a6f46f8-bac4-4757-9a15-eef9b63c99cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPsmwv4BaV9eOazbxSJVNJNijrZV//5O"},
{"npsn":"10506849","name":"SMP NEGERI 23 SAROLANGUN","address":"Dusun Karangrejo Desa Petiduran Baru","village":"Petiduran Baru","status":"Negeri","jenjang":"SMP","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7552328d-ff41-44aa-a594-eb8dc60ac33b","user_id":"fcd7ea14-55e5-4fa7-aeea-3a8e37e39af9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1FgK5YvdrO4.LEePAZ/QFgF.424g46m"},
{"npsn":"10506860","name":"SMP NEGERI 33 SAROLANGUN","address":"Jln. Komplek Perkantoran Bukit Makoto Desa Guruh Baru","village":"Guruh Baru","status":"Negeri","jenjang":"SMP","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d368e8f9-a14b-4e07-8f11-38d2e6e6191d","user_id":"e6ff0dec-20d9-4450-91e8-3d8d1c0064cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw1F3j4Iwk/ZEyvK3dozNdoPhRJfi3Y."},
{"npsn":"10506862","name":"SMP NEGERI 35 SAROLANGUN","address":"Jati Baru","village":"Jati Baru","status":"Negeri","jenjang":"SMP","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6d179c0a-0de1-46d4-96b2-0bfcbfb592a0","user_id":"69dd8b88-e26d-4889-8d28-5f0179740333","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum.Obcgg7utbn67c3TTH0abmzQkS8Ny6"},
{"npsn":"10505663","name":"SMP NEGERI SATU ATAP 09 SAROLANGUN","address":"Meranti Baru","village":"Meranti Baru","status":"Negeri","jenjang":"SMP","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c7eb1fc4-4fbc-4acf-a75d-5d5a23686304","user_id":"8666bcf3-a974-417b-a1b2-487b920afb90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubDmOUgXsYSzUJ1yUOCljuQc0Hgrfg3e"},
{"npsn":"69895308","name":"SMP NEGERI SATU ATAP 21 SAROLANGUN","address":"Desa Sungai Butang Kec. Mandiangin Timur","village":"Sungai Butang","status":"Negeri","jenjang":"SMP","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"02ea988c-334c-4e38-9b27-84130cd3fb84","user_id":"219095fa-bca3-4aa0-8450-48ca80655aa5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzLHiHjCpY.tBuLfWsYoXj8efaB1Fnmq"},
{"npsn":"70042249","name":"MTSS Soleh Al Mubarok","address":"Jln. Wahidin RT. 008","village":"Gemuruh","status":"Swasta","jenjang":"SMP","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"14b0a9f3-0257-4263-b8c0-189b725b821a","user_id":"435e3d80-cdd4-477b-88f6-27bfc7dfd34c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDHT.b4dTmBrmEacoocSjH1rRH9SwLL."}
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
