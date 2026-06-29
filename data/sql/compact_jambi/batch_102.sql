-- Compact Seeding Batch 102 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500167","name":"SD NEGERI 59/I DURIAN LUNCUK","address":"Jln.Lintas Ma.Tembesi-Sarolangun RT.08 RW.03 Kel.Durian Luncuk","village":"Durian Luncuk","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7ff6b621-ce7c-4f58-837f-79d98c2c41f3","user_id":"65a0cb0b-7622-40b5-b035-7cee3266e49c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxpLYf30WIKxMjy0XqSVGjwZuJrQbBEi"},
{"npsn":"10500171","name":"SD NEGERI 63/I SIMPANG KARMIO","address":"JL.Ma.Tembesi-Sarolangun KM 17 Simpang Karmio","village":"Simpang Karmeo","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"368ce407-0421-4bf8-9116-0c79d28a65c4","user_id":"abe4c442-fd21-4b6b-96dd-ccf2567e54ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXklYcSShhrhvEU2sxr4rMEyG417HWK2"},
{"npsn":"10500206","name":"SD NEGERI 72/I KARMIO","address":"Karmio","village":"Karmeo","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0e7754e2-0037-4560-b0e7-c82007788a84","user_id":"4d54acea-5133-4c26-aef1-ab905f506c21","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuetNleYw96jUrS11JDC4Erx4q4rCqRru"},
{"npsn":"10500204","name":"SD NEGERI 84/I KOTO BOYO","address":"Koto Boyo","village":"Koto Buayo","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b08ce673-c719-4bf3-88aa-f7db3cf3cb5f","user_id":"26cfd822-c9af-4cd7-b075-2d27c6824c3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIjqop0NNwYNy2qd60.79HyTbj9avDY6"},
{"npsn":"10500195","name":"SD NEGERI 87/I MUARA JANGGA","address":"Kelurahan Muara Jangga","village":"Muara Jangga","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ec582b7e-8c77-48f9-9773-729c8641e3ef","user_id":"6b08be51-8bf4-4c96-9647-639db5b952bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPT8K5mVXOmIL5ZWVS5DQ22d933ECQ.u"},
{"npsn":"10500100","name":"SD NEGERI 98/I JANGGA AUR","address":"Desa Jangga, Dusun Aur ,RT.06","village":"Jangga","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e876bb5c-5fb7-4ba7-aaea-222abaa063f2","user_id":"1e3d04ef-ef3f-4b9f-83fc-fbcdae948bc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXUE0ig1QhUDbv2C/rQYqJjrTT/2XJ96"},
{"npsn":"10500263","name":"SMP NEGERI 04 BATANGHARI","address":"Jalan Lintas Muara. Tembesi - Sarolangun Km. 25","village":"Muara Jangga","status":"Negeri","jenjang":"SMP","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b9a65b71-6d4e-4283-a3c9-272585dd6202","user_id":"b4faaae1-8ee1-4386-a42c-d54202adcd0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhOQGv5H8o6HumiIrQG6QNh8oTI2cvpC"},
{"npsn":"10500271","name":"SMP NEGERI 12 BATANGHARI","address":"Jalan sekolah","village":"Terentang Baru","status":"Negeri","jenjang":"SMP","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f57d278b-3885-46b3-b30b-3ce1dfb856ed","user_id":"daa25a62-f411-4899-9dda-8837e3e67cd3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGtU9q4zFyTMqWf3oJWBcSgZeviydkju"},
{"npsn":"10500249","name":"SMP NEGERI 16 BATANGHARI","address":"Jln. AMD PT. Perkebunan Nusantara VI","village":"Durian Luncuk","status":"Negeri","jenjang":"SMP","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"01fdef0b-a1b9-41d5-a328-8c53a398390c","user_id":"128ff54b-ca91-4839-b9f5-2ba425d401ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueikkmeroPHe3zfo4EfDVpLXAusZGfTe"},
{"npsn":"10500257","name":"SMP NEGERI 24 BATANGHARI","address":"Jalan Poros","village":"Jangga Baru","status":"Negeri","jenjang":"SMP","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a3d95b69-f476-4d63-9040-e05d128870f6","user_id":"b1293241-30d9-428a-903e-3880a3a8b174","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSE5wTfNY95ad2PluMC3xP8dRbBCFIKi"},
{"npsn":"10505866","name":"SMP NEGERI 30 BATANG HARI","address":"RT 04, Desa Jelutih","village":"Jelutih","status":"Negeri","jenjang":"SMP","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3c4796dd-5c34-47dc-b8bf-592daa147e60","user_id":"0ae51df2-852c-42c6-8f77-b22d90a4d7af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXLzf.rFQM5fOzJq5Duda37/kPgFqL9e"},
{"npsn":"10505833","name":"SMP NEGERI SATU ATAP BULIAN BARU","address":"RT. 07 RW 02 Desa Bulian Baru","village":"Bulian Baru","status":"Negeri","jenjang":"SMP","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"91c4e350-2523-4bba-99ab-4c637de9b69c","user_id":"620b2836-f0e9-43ea-8c48-6bdb99c1b499","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuavwIrseoV6EaIdWuOseD6mKOcG//2Am"},
{"npsn":"10500269","name":"SMPN 10 BATANG HARI","address":"Jalan Lintas Muara Tembesi - Sarolangun Km. 17","village":"Simpang Karmeo","status":"Negeri","jenjang":"SMP","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"47495647-822d-43f7-be10-27a890cfdf69","user_id":"60fa81fa-bd61-42f8-891f-f4bbef0f94b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIlAdER7tO8U5gbe94aOipxRXO1qBHOO"},
{"npsn":"10506081","name":"SMPN Satu Atap Jangga Aur","address":"Desa Jangga, Dusun Aur, RT.06","village":"Jangga","status":"Negeri","jenjang":"SMP","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"922becd6-5d5f-405c-a390-0f83f423c83e","user_id":"e0b1c2ed-a97b-4680-8e56-448b0a45a72b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRsKhxBcyRCSpaJPaCMR3sHcNRTq6LXC"},
{"npsn":"69827662","name":"MI Sa`adatuddaren","address":"Jl. Jambi - Muara Bulian","village":"Sungai Buluh","status":"Swasta","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9d5914ab-7c82-497c-a4cd-7a6c74038b09","user_id":"f36e9788-47d9-4b35-99ad-d3b27dd4f50b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPezm8Hn.Hkp.sfUASkRHWvBxB8Y2/5O"},
{"npsn":"60704619","name":"MIN 1 BATANG HARI","address":"Jl.Orang Kayo Hitam Muara Bulian","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"adba783b-7aa4-4a71-8ca0-ec8e08072888","user_id":"72cad61f-5829-44db-b0c3-9b49a83955bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiXybAVzUTY5zsmvAMX1utZSoo3tnfbS"},
{"npsn":"60704620","name":"MIN 4 BATANG HARI","address":"JL.JENDERAL SUDIRMAN RT.25 RW.07","village":"Muara Bulian","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8ce39cc7-26f8-43ce-aee0-19576221390e","user_id":"497afb59-6e4a-4daf-b3f3-60c1f3612521","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH.11g3tm3lxtmkc55GOJIC9MzwuKBfG"},
{"npsn":"60704621","name":"MIS ATH-THOHIRIYAH","address":"JL.GAJAH MADA","village":"Teratai","status":"Swasta","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bbaa5d5b-d907-4bbf-8144-720716aecf62","user_id":"9b20892d-2106-46b8-a5fe-4383a5a9e101","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudou74dthVJOl.QhGO4c4/mSkgo0Kb5K"},
{"npsn":"60704622","name":"MIS DARUL AUFA","address":"JL. NES II SUNGAI BULUH","village":"Bajubang Laut","status":"Swasta","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8a182614-d7e3-4fe5-9dd0-d938df039634","user_id":"7be11782-e66a-4eed-aa27-50a8bd869df3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu34w70u6Qxa8CxsySDfyY45FaN3pFVY."},
{"npsn":"10500542","name":"MTSN 1 BATANG HARI","address":"JL.SULTAN THAHA","village":"Rengas Condong","status":"Negeri","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"71744835-b3bb-41a1-bcd8-b094224fdfe0","user_id":"28041c60-678a-4b57-adbb-c3b92f45a007","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaTBvAETCQQRvtiXEnJKcqU9xs1nsezW"},
{"npsn":"10500544","name":"MTSN 2 BATANG HARI","address":"JL. JAMBI-MA.BUNGO DESA PASAR TERUSAN","village":"Simpang Terusan","status":"Negeri","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"166d1d99-4172-4efe-8e99-cb3e846de1b5","user_id":"36211839-f7af-48b5-8a3a-2e218d302bfb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNZu8qpyUvqmpHCGnM0qggtOWocenKEy"},
{"npsn":"10500543","name":"MTSN 3 BATANG HARI","address":"JLN.LINTAS SRIDADI","village":"Sri Dadi","status":"Negeri","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fd27753b-a566-4d02-933d-040ce8960b58","user_id":"8ae4d8b1-67a8-4dad-bf65-fcfd1481b2ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLuWrov/u1jGc96XgXpub1ooFyWKAOwK"},
{"npsn":"10508431","name":"MTSS AL FALAH","address":"DESA MALAPARI","village":"Malapari","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"66048586-e6a6-4d53-a2ec-dd3fd26f742f","user_id":"59af5c14-7a0b-49b3-860f-619f3bb0adcb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurmq6DcElmrzK8/a.zBASXHO17jt/mrm"},
{"npsn":"69888657","name":"MTsS Al Ikhlas","address":"Jl. Gajah Mada RT 03 RW 01","village":"Muara Bulian","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cadb3d67-afd3-4cad-bd98-c32f1562b912","user_id":"d4798b34-c9b9-4af7-a32f-b60afeb5f43e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurqN1zqxrXUgdUu7ulxm7pWiKjptqyve"},
{"npsn":"10508432","name":"MTSS DARUL AUFA","address":"SUNGAI BULUH","village":"Sungai Baung","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3c371052-9451-408f-8d2e-46dad9e4fb4d","user_id":"cc022997-a563-4f99-a41e-898df3b7f7a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurOyIAfA.0jmJKjobQDn9XVNmtd4rN9a"},
{"npsn":"69881611","name":"MTSS Darul Qur An Al Islamy","address":"simpang malapari","village":"Sri Dadi","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"669210f2-29d0-4022-a8ea-ec983e00b3c7","user_id":"ae3078f3-0db7-4f98-bbf4-d071ba7c8f3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOH4BmI/e6V/QPYa2f85GPQZOgyInAeu"},
{"npsn":"70049426","name":"SD ELHAFIDZIYAH","address":"RT 06 DESA SIMPANG TERUSAN KOMPLEK MIA","village":"Simpang Terusan","status":"Swasta","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"35628543-79bd-41c2-8b76-7b833b5112bd","user_id":"a8907673-35c7-4b0d-87fc-a87e7adcbdfe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/QmwY0YqtjH2.e5aWGBGhIMYmksSWXa"},
{"npsn":"10500457","name":"SD IQRA TUAH SAKATO","address":"Jln. Jenderal Sudirman Km.5 Komplek IQRA Muara Bulian","village":"Muara Bulian","status":"Swasta","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4b624302-d769-4982-bf9a-bd8c05c81918","user_id":"3b3b2811-de38-446f-a8a8-4a0377ea72df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuovsI.I86rKx/i.KX6muJ.OCV9KRsmfK"},
{"npsn":"70053378","name":"SD IT Dinniyah Al-Azhar Batanghari","address":"Jln. Jend. Sudirman RT/RW 035/007 Muara Bulian","village":"Muara Bulian","status":"Swasta","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ed0cdd39-7f02-4892-8c83-c037c784a357","user_id":"462df514-034e-4b11-bb9a-6dff6fff9935","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFb.JZBvT9dKe25Xh814BfYybKtPlH5W"},
{"npsn":"10500449","name":"SD NEGERI 014I SUNGAI BAUNG","address":"Sungai Baung","village":"Sungai Baung","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a7d04363-1505-45d4-ac44-acca90c2d275","user_id":"eca1758f-a05c-405b-9716-96a9f619a36c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCTheb7OM.5MmBzu4nGXl4rZiJm4D0sq"},
{"npsn":"10500466","name":"SD NEGERI 017/I RANTAU PURI","address":"Jl. Jambi - Muara Bulian Km 46","village":"Rantau Puri","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9f035311-3ee1-42d9-bc8f-6ead288f91ad","user_id":"06afae4d-53d2-4ac2-9e8c-1dd9b46f90f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu01eET4XaX.GXIPvWAUwNyt5Hx3VH7Q2"},
{"npsn":"10500490","name":"SD NEGERI 028/I MALAPARI","address":"RT O1 MALAPARI","village":"Malapari","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"046e7051-cf41-4cc7-9b5b-7d5af4ffad28","user_id":"e2762f6f-5388-4a56-89c6-7f8f67b81667","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEnQgqmMKqxYoNReJ2Ahm5pIMPiXufCm"},
{"npsn":"10500468","name":"SD NEGERI 032I PEMATANG LALANG","address":"RT 01 Pasar Terusan, Pematang Lalang","village":"Pasar Terusan","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d6691a1d-8f91-4363-b97f-ad7c81fd8031","user_id":"73cb364a-e559-4fcd-a974-32e463c3c964","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1nhCNnXNUnEqjl5P8w7oMvZ/q5xEjtq"},
{"npsn":"10500470","name":"SD NEGERI 034/I TERATAI","address":"RT. 06 Kel. Teratai Kec. Muara Bulian Kab. Batang Hari","village":"Teratai","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9c68f7cc-3723-4a74-918c-6065c8472c52","user_id":"65927108-02b3-43cd-bb9e-db1f83720d32","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAww26DS1wKPSPwfR3xK.788t0/D1OZO"},
{"npsn":"10500472","name":"SD NEGERI 036I KILANGAN","address":"Kilangan","village":"Kilangan","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"17614cf3-2b6a-4cb7-b83b-328529cb9295","user_id":"04c71a38-fa2b-40ae-9ab2-972bff5b8f78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVxrmRDvN44bqDlnXr.MLjxP7HzobV/."},
{"npsn":"10500476","name":"SD NEGERI 040I BAJUBANG LAUT","address":"Jl.Teluk Berangan Rt.01","village":"Bajubang Laut","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"792b2797-e5f5-412a-9e44-3bea8eac4538","user_id":"5749bcfa-1d9b-49b2-93e3-632749616419","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNGJb.ICFSVV.JEgBFzNAJxJhOSrUlQG"},
{"npsn":"10500179","name":"SD NEGERI 045I SRIDADI","address":"Jln. Simpang Malapari RT.17/Rw 05 Kel.Sridadi","village":"Sri Dadi","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b609294e-de72-41c7-bfef-1f6d99b9d355","user_id":"8147016b-8374-41de-834d-89c1fe568f88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzAEcxDQXdC200f36f4mDMvcXbD2PmDC"},
{"npsn":"10500178","name":"SD NEGERI 056I DESA ARO","address":"Rt 01 Desa Aro","village":"Aro","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d64a1e7e-5dd9-4d77-a943-e2eedc04fff7","user_id":"75b196e2-3056-4ad0-a32c-82db2192e54f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3JUZj5MtvpPa1eL5nVVD3Xmp/BEvWjK"},
{"npsn":"10500172","name":"SD NEGERI 064/I MUARA BULIAN","address":"Muara Bulian","village":"Muara Bulian","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e002c4a4-3617-4634-8b74-b48896c92a73","user_id":"22cc6681-14e0-430e-96b2-ba944b6f5882","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHjpt7Zav8/UuzYbJnwbLCyh8Mz568ku"},
{"npsn":"10500191","name":"SD NEGERI 070I SIMPANG TERUSAN","address":"JLN.JAMBI BUNGO ,RT08 DESA SIMPANG TERUSAN","village":"Simpang Terusan","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4a20a63c-d126-4902-98ae-e03a89b73706","user_id":"ad796f14-ce58-40d7-9a9b-b8bad3e7cf0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulyST/HsSv09/iu68T3VpCVK2kj3MtG6"}
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
