-- Compact Seeding Batch 373 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803029","name":"SMAN 1 SUNGKAI UTARA","address":"JL. PRAMUKA II","village":"Negara Ratu","status":"Negeri","jenjang":"SMA","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2c629407-4bb5-4e9d-af07-d95ce14a6576","user_id":"fc9a0c66-5438-4a75-a903-a3b01ba43365","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mG3w8eUkfHDNFqkRERV/t4Go.dI4iiS"},
{"npsn":"70009364","name":"SMK MAARIF DARUL ULUM","address":"JL. Raya Baturetno 3","village":"Batu Raja","status":"Swasta","jenjang":"SMA","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2ce65f3a-d7ca-4558-822f-45f8d04cd82d","user_id":"17c924cb-f00b-4812-af47-5d3de8678fd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nVRfbbYQ5LS5RksMqoM9hhWA1Yn5AJG"},
{"npsn":"69975832","name":"MAS SUNAN KALIJAGA","address":"Komplek PP. Sunan Kalijaga Sidamulya","village":"Muara Dua","status":"Swasta","jenjang":"SMA","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4fd0d017-f669-4185-aa46-158c5e04ba74","user_id":"19dfcda8-d59e-41c0-babe-323728e8fc61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.khcX56FLHheCLuoV1WXn0e9YFnevXo2"},
{"npsn":"69947673","name":"SMA AL-FALAH","address":"Jalan Amapoera Dirja No.30","village":"Sukamaju","status":"Swasta","jenjang":"SMA","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b083052e-44e6-456b-9055-0821f0404c54","user_id":"1bb0cf4e-f769-4330-8d27-22d1efa21d9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NvJkh/sQTLat1ERkJ9PR67eB1xEHiay"},
{"npsn":"69947672","name":"SMA DAARUL MA`RIFAT","address":"Jalan Raden Amapuradirja No.86","village":"Sukamarga","status":"Swasta","jenjang":"SMA","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f839a441-7cae-4005-ba43-d06ca8c4a9d9","user_id":"9d4fe680-162b-4355-81ce-d4d904a059df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TjsQ1b.wVDk/4eFzY5bGEIcdVACmtzm"},
{"npsn":"10815051","name":"SMAN 1 ABUNG TINGGI","address":"JL.A.GHAFAR NO.40","village":"Ulak Rengas","status":"Negeri","jenjang":"SMA","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"95d25f80-1fdb-4b43-b02c-61eb2dab6d1c","user_id":"88ba1289-0d98-41f0-9c4d-3baf86af15ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HS3ZzT/kNn0jDM3CpZNNTYLl0NqxPsK"},
{"npsn":"69727819","name":"MAS NURUL FALAH","address":"Jalan Raya Subik RT. 04/02","village":"Subik","status":"Swasta","jenjang":"SMA","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a53f8b06-37af-49f2-aaef-02dd05ad0d5e","user_id":"bffaefd8-282e-4f5b-8ab1-7ff7d2244b61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UYCqUZDtUlGSPjyU57GOFy1H.vWgJqm"},
{"npsn":"69948538","name":"SMAN 1 ABUNG TENGAH","address":"Jalan Raya Subik, Desa Pekurun Selatan Kec. Abung Tengah Kab. Lampung Utara","village":"Pekurun Selatan","status":"Negeri","jenjang":"SMA","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6058fcca-c0be-44d7-914d-4819011f3f04","user_id":"a933f84a-f4b3-4247-9ee9-0de1b92dace9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OljCzJ39Ds4iL7gLVXUKJLKmaEgiB9."},
{"npsn":"10802964","name":"SMAS PGRI SUBIK","address":"JL. PROTOKOL","village":"Subik","status":"Swasta","jenjang":"SMA","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"638f53c7-ae13-44e7-8091-8127e296b2ce","user_id":"eb613435-e616-4017-84f6-11c61dffbdc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aEqtbiOQP484bn0V71LDfemnW08mmMS"},
{"npsn":"69880786","name":"SMK TRI BHAKTI","address":"JL.Raya Desa Subik RT 20 RW 02 Kecamatan Abung Tengah Kabupaten Lampung Utara","village":"Subik","status":"Swasta","jenjang":"SMA","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ffd6e6b7-9076-4f6a-94d1-f11f2c796ac5","user_id":"fa62e942-4bc0-4483-a5a4-e5c36d7b5f51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fSKiaox6RHCHNVaPIevDGCUCtNhUK3a"},
{"npsn":"69941631","name":"MAS NURUL HUDA","address":"Jalan Yos Sudarso No.46","village":"Madukoro","status":"Swasta","jenjang":"SMA","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"505a100b-e391-4b06-be01-36f361e33875","user_id":"035aeba3-067e-4bb2-8ccf-3aa015f36d95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pH7tGjyLN2piijVbRkrDYtuqNsMm1E6"},
{"npsn":"10816329","name":"MAS NURUL ISLAM","address":"Jalan Stasiun Cempaka","village":"Banjar Wangi","status":"Swasta","jenjang":"SMA","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"02b44b32-82a0-4947-9033-dde1ddbc5d2e","user_id":"4695aeee-b016-46db-abc0-1501730d2ee2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3PoLYaESGCzur3cVMiLrEVPayqcFtYW"},
{"npsn":"69728154","name":"MAS PLUS DARUT TARBIYAH","address":"Jalan Yos Sudarso, RT.001/005","village":"Madukoro","status":"Swasta","jenjang":"SMA","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d04dab5e-6e95-4b14-95e9-b7ad782f08f0","user_id":"3aecbdbe-36f0-4606-97fa-b50fd6b88803","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QVd7/0XJxm5v6jbBsYNUTdJd0WudtHe"},
{"npsn":"10803027","name":"SMAN 2 KOTABUMI","address":"JL. RAYA PROKIMAL KM. 15","village":"Sawo Jajar","status":"Negeri","jenjang":"SMA","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"852297a9-0da2-49a6-a263-9e254975e19f","user_id":"7b2859b4-eb10-4f58-80c2-a21eaa7eec17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yTcpsik3sTKwDZgfB8ES.4fZYtUvp3i"},
{"npsn":"10802989","name":"SMAS HANGTUAH PROKIMAL","address":"JL. RAYA PROKIMAL KM 11","village":"Madukoro","status":"Swasta","jenjang":"SMA","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"231c5e1e-18b9-4206-8489-ec1a2bf59e85","user_id":"79d57ee7-05c4-446e-a620-e87f155f7969","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rPo/6/M4bx7EI6.i3RalVfN0Scu3FCW"},
{"npsn":"10803034","name":"SMKN 2 KOTABUMI","address":"JL. PLONGKOWATI","village":"Madukoro Baru","status":"Negeri","jenjang":"SMA","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ba61bacd-412a-481e-a08f-22c811051db1","user_id":"bb6a9358-7f11-4436-bfd1-0e41cb933755","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WqpXHuWloZcujebuwILSpwiaSvn1WgO"},
{"npsn":"10803030","name":"SMKS DINAMIKA KOTABUMI","address":"JL. YOS SUDARSO NO. 14 MADUKORO PROKIMAL","village":"Madukoro","status":"Swasta","jenjang":"SMA","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5c92a6cf-f508-4d65-8e80-c81fb76fcbc1","user_id":"806545d4-a1a3-45a3-b21a-4c9a7d1c53ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zfzn/jbV968VOMEVk5An.nHz/oCQdOC"},
{"npsn":"10803021","name":"SMKS NUSANTARA 1 KOTABUMI","address":"JL. RAYA KOTABUMI-KETAPANG KM. 08 PROKIMAL","village":"Madukoro","status":"Swasta","jenjang":"SMA","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"536f2765-9e46-45fe-b0bc-e3fc16dc02fc","user_id":"d64ccb37-c7af-4e20-bc9f-bae61d4e0f5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PbCt2TIGfHW8gnHk.935gdhJKkPC5sS"},
{"npsn":"70062323","name":"SPM ULYA AL-FALAH MINHAJUL KAROMAH","address":"Jl Raya Prokimal Km 15","village":"Sawo Jajar","status":"Swasta","jenjang":"SMA","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c454a032-1b2a-436e-afce-d82cb3d431b1","user_id":"9e91119a-2645-4cde-a113-cab69203ff90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R.ZBvdmzocYRK9w92UUG4McLodsmh8i"},
{"npsn":"69975833","name":"MAS DAARUL HUDA","address":"Dusun X Pangkul Tengah","village":"Mulang Maya","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4d2776c8-e898-43ca-a134-faa8ab1696d9","user_id":"d50e7487-f20e-4001-8289-faba72c493d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wro7CfMcOMhfLYbe7NYWUHdBTETC3JO"},
{"npsn":"69727823","name":"MAS HIDAYATUL MUSTAFID","address":"Jalan Weredatama No. 56C RT 03 LK. 3","village":"Tanjung Aman","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bb88bdda-af26-478d-bc95-c0f25b058bda","user_id":"0492cc6b-c0df-41bc-8c50-9aefd9b92b2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xE9uGesQuod0CriH1SiSj4ZYr5row/6"},
{"npsn":"69980508","name":"SMA IT INSAN ROBBANI","address":"Jl. Soekarno Hatta KM. 1","village":"Kelapa Tujuh","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ec18290a-cfb2-49c4-9f23-a4a2ad5b15fe","user_id":"ec2e5e9f-dad9-4f2c-ae9c-cb044a511dc9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A5wJbdbDj3Zo.93uqbM99TQsAVtQjYq"},
{"npsn":"69950915","name":"SMA PLUS MISBAHUL KHAIR","address":"JALAN KAPTEN MUSTOFA KEBON 4","village":"Tanjung Senang","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"eb5e1a80-e11c-48d1-8f83-159c23d73bbb","user_id":"6af183be-3f42-443d-8ea2-02a0d62948f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5.MFinlkvvDPeqQoXUiwVau/ddPThAS"},
{"npsn":"10802955","name":"SMAN 1 KOTABUMI","address":"JL. GANESA 5A","village":"Tanjung Aman","status":"Negeri","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cdbd87ed-372a-4f6f-9d22-57ee19733396","user_id":"c99acc9b-703b-4879-bc1e-88abb521588a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Se10fNEvLDZ9F.O8AifC5dAduyXHkce"},
{"npsn":"10803026","name":"SMAN 3 KOTA BUMI","address":"JL. SERSAN LABA  GOLE NO.45 KOTA ALAM","village":"Kota Alam","status":"Negeri","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dfb4ac33-fee5-4202-b665-974d1e35a67a","user_id":"7e3fb6ac-38ea-4df3-a787-e35f99f8c623","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X75sag9zd7Ed8yXIS7MUKjvM8JVAeK."},
{"npsn":"10803025","name":"SMAN 4 KOTABUMI","address":"JL.KSATRIA NO. 84 b SKIP, KOTABUMI SELATAN","village":"Tanjung Aman","status":"Negeri","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"845d526e-1b9a-4b0d-a71a-0b187ea8437b","user_id":"ba6a138f-dfcd-4552-a29a-d2eded9ab959","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cqBNevEnD8ptmD5A5gXgb2TzZPn.22C"},
{"npsn":"10802975","name":"SMAS BHAYANGKARI","address":"JL. PERWAKILAN KOTA BUMI","village":"Tanjung Aman","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7c2b4f25-57a0-4cd2-b6c4-a7b280838f57","user_id":"93659ee0-5628-4b20-9c17-b2098755e217","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mdEZ5BtXQ61W5AzehGi1TVWjD7V8ig."},
{"npsn":"10802988","name":"SMAS ISLAM IBNU RUSYD KTB","address":"JL. SOEKARNO HATTA NO. 103","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"047216d3-8294-43f6-93a7-ef35305b7505","user_id":"34abdcf3-5dae-4e28-99bb-b2bfa3eef2f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S4U6V3rutEsZwPLRbNl01EVikVyimY6"},
{"npsn":"10802976","name":"SMAS JAYABAYA KOTABUMI","address":"JL. JAYABAYA SKIP","village":"Tanjung Aman","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ad156f7c-d867-4ceb-8f00-6798c142d452","user_id":"04f04ff2-de5a-453f-8495-d2561aacb419","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ex4Kyi8GFTJj7w7TafsBHYqM7t3yFki"},
{"npsn":"10802958","name":"SMAS PGRI 1 KOTABUMI","address":"JL. SOEKARNO HATTA NO. 62","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5cb3823d-0cc9-4001-b7bc-2adac5c7bfc2","user_id":"b7d032af-1263-4a8f-8ed8-99615732477a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yTQTjp0b7tvFezKzzM6m4oRLNNIBLKa"},
{"npsn":"10802974","name":"SMAS SLAMET RIYADI","address":"JL. MANGGABESAR SUKUNG, KELURAHAN TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"19751db6-e090-4554-abe4-6cbf9b08e69b","user_id":"3a8a472f-bda4-4ba5-b82c-ebffb2a5c00d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qVItfip62/chOvob2Y4hZkRfYDXhHKu"},
{"npsn":"10802973","name":"SMAS WIYATA KARYA","address":"JL. GANESA NO. 76 KOTABUMI","village":"Tanjung Aman","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"74913891-edcf-40b5-ad84-3077a8eb22b6","user_id":"4e1e6a63-3600-4a13-a703-0342ed98c310","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NMiHnjySFzhyuN0kZ2Z45P8y105Wph."},
{"npsn":"69856256","name":"SMK  HUSNUL AMAL KOTABUMI","address":"Jl. Jalur Dua No. 023","village":"Kota Alam","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d8d4d0a5-4329-4051-9139-00a1f1b2dd8c","user_id":"ac9fea87-5171-4232-ad75-32b8e791268e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ujOIy9DoslojNR.iNcyEtUm.1SBHn2."},
{"npsn":"69969827","name":"SMK KESEHATAN GEMILANG HUSADA","address":"Jl.Bangau V","village":"Kelapa Tujuh","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2983d576-8142-43b0-a5c2-54f63b9cbfd8","user_id":"8bfa692f-4bf8-49a5-bd01-2fbfa7a0d891","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nC4vUTQxaLzA9buEZJXz8avJK0MUUxy"},
{"npsn":"10803035","name":"SMKN 1 KOTABUMI","address":"JL. BOUGENVILLE NO.48 KELAPA TUJUH, KOTABUMI","village":"Kelapa Tujuh","status":"Negeri","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c067c317-2ab1-4a9f-8e2a-641e8638e3b4","user_id":"f7262b7c-b4f1-4d59-86ea-e4f336f375bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q9Sd04E333P0zbdNDM6aTV4NxZWva56"},
{"npsn":"10803036","name":"SMKS NASIONAL KOTABUMI","address":"JL. SOEKARNO-HATTA KM.1 KOTABUMI LAMPUNG UTARA","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2d7544a5-d5d4-4501-bc7e-c93f8361e005","user_id":"b9c8297e-8831-4304-b619-904bd481c66c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..gtZj1N8f7q9hdVysRHrhuax9NMvjL."},
{"npsn":"10814930","name":"SMKS SEPTI JAYA","address":"Alamsyah Ratu Perwira Negara No.39","village":"Kelapa Tujuh","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"23900dfb-4b36-4f4c-b653-78f2d5847f42","user_id":"fd10605f-30a3-4c38-9e39-4fda2e2fa860","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XhM/b2e2iMzlOi0ndOb2pbws5UwIMzi"},
{"npsn":"69775467","name":"SMKS YPIB","address":"JL.SOEKARNO HATTA KM 1","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d12851df-79ea-4ad1-86ca-205997268540","user_id":"80965b19-4aa7-44a5-9b24-44ea4e5ad088","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NUi9jFPpFhGHYp.cPaLzJukc2F1cl5C"},
{"npsn":"10802992","name":"SLBN SUKAMAJU LAMPUNG UTARA","address":"Jl. Dahlia No. 72 Rt 03 Rw 02","village":"Sukamaju","status":"Negeri","jenjang":"SMA","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d8a22b9e-3026-46c1-9ed9-79b148cca663","user_id":"89789887-496b-4803-b484-0c27fd1eb9f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dx6R9oYGxsjcYCMEYHbyfY7MkfVXCI6"},
{"npsn":"10810986","name":"SMAN 1 ABUNG SEMULI","address":"Jalan Belibis Nomor 1 Semuli Jaya","village":"Semuli Jaya","status":"Negeri","jenjang":"SMA","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d552eb39-980a-410b-b1cd-c36e6769b48f","user_id":"e5f52939-f8da-400c-a251-14b42906a2ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YcuMnCMimBECcOQGbXckNnLWQhy4YNe"}
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
