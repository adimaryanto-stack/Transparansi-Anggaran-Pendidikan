-- Compact Seeding Batch 198 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60704803","name":"MIS No. 05/E.72 TALANG LINDUNG","address":"JL. PELITA II  DESA TALANG LINDUNG KECAMATAN SUNGAI BUNGKAL KOTA SUNGAI PENUH","village":"Talang Lindung","status":"Swasta","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"bf3c3937-723f-4f61-8ec1-d28f2f533127","user_id":"530d56b8-4cd6-43b9-8a78-2f87ef1c6e83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFeO99bW8xHoMmV2IGoRuK3Zqs7duM.W"},
{"npsn":"10508360","name":"MTSN 1 KOTA SUNGAI PENUH","address":"JL. M.H.THAMRIN SUNGAI PENUH","village":"Sumur Anyir","status":"Negeri","jenjang":"SMP","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6384c304-5ca5-4312-a742-b82ea735c786","user_id":"64142981-de8e-416a-9a6e-f6a550eab108","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI24fn1fGiyYitGl.3dh7/i.tcjSL4L6"},
{"npsn":"10524040","name":"SD ISLAM TERPADU AMANAH SUNGAI PENUH","address":"Jl.prof.dr.sri Soedewi.ms,sh Kt.tinggi S.penuh","village":"Koto Tinggi","status":"Swasta","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"c8ad5a1d-994e-4c37-9da3-263976b2ea99","user_id":"ab3aa038-e08b-461a-904b-84e1ba82e914","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVj5V/Gzgb1ZX7FrpDleNpoIxz8Uwbii"},
{"npsn":"69787820","name":"SD IT AL FIKRI SUNGAI PENUH","address":"Kel. DUSUN BARU","village":"KELURAHAN DUSUN BARU","status":"Swasta","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"e54f341e-4336-4d22-9498-aaa2728dd109","user_id":"c9520c9a-8465-4e28-a0e4-c5af636db97c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJQvALOv7XMNdHs5r.G4bUmGyAY.F75W"},
{"npsn":"10502475","name":"SD NEGERI 004XI PELAYANG RAYA","address":"Jalan Soekarno Hatta","village":"Pelayang Raya","status":"Negeri","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"adf22729-4722-4b62-8446-9545c017dcb9","user_id":"5684e6a3-d9db-4b07-8f68-3ff6e2048e28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumyNTuJFbr5I6VWchtjF3R1DUmcnfpye"},
{"npsn":"10502478","name":"SD NEGERI 007XI SUMUR ANYIR","address":"Jln.Ade Irma Suryani","village":"Sumur Anyir","status":"Negeri","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"80fd67ae-90f6-455b-8660-c4644a511317","user_id":"d824466b-3ec0-449e-9dff-71fa1f7d76d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6rQPsMlDyGd64/YM2FiqSFNRf83Xl8u"},
{"npsn":"10502554","name":"SD NEGERI 012XI KELL.DUSUN BARU","address":"Dusun Baru","village":"KELURAHAN DUSUN BARU","status":"Negeri","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f97885c1-14b4-4720-9863-db775891cf80","user_id":"8085f866-6d97-4e29-b5fd-c32cad115a4d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPoAcI9hFjkux0p1ghmlcRIL.UNEiTJ."},
{"npsn":"10502588","name":"SD NEGERI 013XI SUMUR ANYIR","address":"Sumur Anyir","village":"Sumur Anyir","status":"Negeri","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"677dd39a-4970-4a34-a7f0-e0409a01f06a","user_id":"23f6db79-b90e-4420-8023-32eecd643679","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXAXM6Yxnnq2RsoHOJaRkgD9241uPBaC"},
{"npsn":"10502587","name":"SD NEGERI 014XI PELAYANG RAYA","address":"Jln. SOEKARNO HATTA NO. 135 PELAYANG RAYA","village":"Pelayang Raya","status":"Negeri","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"14efd842-cb80-4c70-94f0-13e5b39daf7b","user_id":"73c2b90a-6805-416c-815b-ed269602f73c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTpoMT/yeKYpLpHhNAgWM91e8uf1gXHm"},
{"npsn":"15022151","name":"SD NEGERI 016XI TALANG LINDUNG","address":"Talang Lindung","village":"Talang Lindung","status":"Negeri","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"2a7cc69b-348a-4f8e-8404-ee4765e2e001","user_id":"f3c4a86e-0ff3-4dcc-b3eb-b36808d46ac1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDS2vgWb7sb7RzlCEM1RDBSFqgcVr7Wu"},
{"npsn":"10502266","name":"SD NEGERI 017XI SUNGAI NING","address":"Sungai Ning","village":"Sungai Ning","status":"Negeri","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"193848a3-a3f6-4296-bd5d-fcbe058d6e39","user_id":"3cea14fd-d71f-4ec4-87f3-f971b63d44e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9br5zQEFjD2zhM2Sm9LKlOxx3EewoPG"},
{"npsn":"10502357","name":"SD NEGERI 022XI SUMUR ANYIR","address":"Jl.M.H THAMRIN NO.35  SUMUR ANYIR","village":"Sumur Anyir","status":"Negeri","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"809c3bb6-c12c-47be-b4b0-fd4547c9fddf","user_id":"e35f31bf-e54c-4740-99f7-e466fc1cc70e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYIdHN7tpW3Pm3Gb9xvpBvmW90v9EU4y"},
{"npsn":"10522367","name":"SD NEGERI 024XI KEL. DUSUN BARU","address":"Kel. Dusun Baru","village":"KELURAHAN DUSUN BARU","status":"Negeri","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"a0770f64-5f3c-4e5f-a933-b02db098f0ae","user_id":"bfad41c5-fdbd-45b8-a12b-2938bc472151","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuelR5TBRRNLIKRRhT40L0WzXH2BdysTS"},
{"npsn":"70057482","name":"SEKOLAH DASAR AISYAH ISLAMIC PRIMARY SCHOOL","address":"Jl. Muradi No.56 Koto Tinggi","village":"Koto Tinggi","status":"Swasta","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"a9df1ae1-88c7-4ccb-9fdf-f1b213c926e2","user_id":"2cc0d7b1-b827-41b7-b040-b96491cdbc95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5/yRky9NCpNhA81BgQKjJ2OAKbpAj0q"},
{"npsn":"69787821","name":"SMP IT AMANAH SUNGAI PENUH","address":"Jl. Prof. SRI SOEDEWI","village":"Koto Tinggi","status":"Swasta","jenjang":"SMP","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"23c43762-0784-4166-a192-1621eae3848f","user_id":"ea9ca613-f713-4f85-8d86-bc620796e3d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutpUYZ/0qbla7qRignAX9H6qHl641IgS"},
{"npsn":"70052186","name":"SMP IT NURUL FIKRI","address":"JL. PELAYANG DUA","village":"Sungai Ning","status":"Swasta","jenjang":"SMP","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"b6bbcca4-0797-4f0e-8ac7-76d163bdc759","user_id":"7f2e1d06-971d-471c-a8ec-2cfcee2b91fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMxhj3U6TtZi0wFmjLQGoSL.fllHdGxW"},
{"npsn":"10502293","name":"SMP NEGERI 01 SUNGAI PENUH","address":"Jln Muradi No.145","village":"Koto Tinggi","status":"Negeri","jenjang":"SMP","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"91de8510-3f79-43e4-b2d1-bd776d8f26db","user_id":"e13e6e0d-5a5f-4171-a1ee-656650ac5d30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueynh4cGi55ZX01InGV2vQOivV4yTVX2"},
{"npsn":"70010627","name":"MAS AS-SULTHON","address":"JL. JAMBI-MUARA BUNGO KELURAHAN KEMBANG PASEBAN","village":"Kembang Paseban","status":"Swasta","jenjang":"SMA","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f7193833-5125-45a0-8819-58f197fce5a6","user_id":"9887c326-623f-47cc-8a0f-693ae03b24ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0k1GRwI6wqpga/76DeQ1.KdH7/M89VS"},
{"npsn":"10498886","name":"MAS DARUSSALAM","address":"JLN.LINTAS JAMBI","village":"Belanti Jaya","status":"Swasta","jenjang":"SMA","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2e3481f0-c485-4e64-bef4-d3384911df5a","user_id":"18cc8b5b-953e-44be-ad9d-9d6c2a23b5ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudhZdtyyv9q.K52uEHCjTBYXvzYxqyW."},
{"npsn":"10500219","name":"SMAN 4 BATANG HARI","address":"JL. JAMBI  - MA .BUNGO","village":"Pematang Gadung","status":"Negeri","jenjang":"SMA","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f95975ad-c6b3-41af-aab2-2c422341596e","user_id":"6fe0e98d-5720-47a3-a80e-6d0f4fe526b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuiwJgcmmiVsDis48PsnrbXHaGy1XOnW"},
{"npsn":"69964411","name":"SMKN 6 BATANGHARI","address":"Desa Tapah Sari","village":"Tapah Sari","status":"Negeri","jenjang":"SMA","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"32052151-693d-4737-b5f1-6895e93afb49","user_id":"da15ebf2-f02c-419d-a697-f0f1e2d0fd19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1u7k4dmuIzkUinucwX2yYJxy09Rl8gi"},
{"npsn":"10498892","name":"MAN 2 BATANG HARI","address":"KM. 2 DESA SUKARAMAI","village":"Sukaramai","status":"Negeri","jenjang":"SMA","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"379f4d00-4396-4410-a625-f41f96db634f","user_id":"e99f2772-ae32-443c-8fe1-dda8c54da909","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu28jCFg8pm/ScmY0jJV.XTbqJbWrFlDq"},
{"npsn":"10498893","name":"MAN 4 BATANG HARI","address":"JLN.KERAMAT JOHOR","village":"Rambutan Masam","status":"Negeri","jenjang":"SMA","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"deed903b-2ce9-4559-9ef8-87e2ee138707","user_id":"81aa60d3-7188-49fd-a172-38988d425618","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEVQUE0Wnqgzxw9tXS7SomqY0XxoT8xO"},
{"npsn":"10498894","name":"MAS NURUL IHSAN","address":"DESA AMPELU  MUDO","village":"Ampelu Mudo","status":"Swasta","jenjang":"SMA","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"709ac962-9a54-4eeb-894d-3222f934840b","user_id":"326fd61e-44c4-4706-a3d4-8f42dcbd2770","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuguA3yXLGFbAGJM3oDh8KiXG1JGiSYJO"},
{"npsn":"10500327","name":"SMAN 2 BATANG HARI","address":"JLN. JAMBI-MUARO BUNGO","village":"Sukaramai","status":"Negeri","jenjang":"SMA","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8826f526-f144-4755-a073-f5ae0cc1b581","user_id":"6a6fa6c1-9c9b-4bbb-90c8-3cbcfc2f49b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugbW3arZjI38gbSzjP2w5XJtMljJijSi"},
{"npsn":"69932092","name":"SMAS MADINAH","address":"Kelurahan Kampung Baru","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"SMA","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c394a770-4e61-4c4c-866a-c6f7ebb98642","user_id":"0c81469a-9264-4163-8362-a0f4ce33993c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9W2HfTx2NGxAt6WXFV7.T1dFnXKAo2e"},
{"npsn":"70047723","name":"SMKN 9 BATANGHARI","address":"RT. 03 Dusun Marwo Ulu","village":"Ampelu Mudo","status":"Negeri","jenjang":"SMA","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"35298e46-3432-404e-955c-301a62915687","user_id":"e77f1198-4cb9-4d6d-8fda-868d21833546","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubGkPn6VKu7KX2U0FsX7AZ48OrkZB5zC"},
{"npsn":"69947632","name":"Darussalam Jangga","address":"DESA JANGGA BARU","village":"Durian Luncuk","status":"Swasta","jenjang":"SMA","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"206478da-0953-414c-9469-daba9b0dcb13","user_id":"b062b86a-6875-4da8-9a5f-4108150ba1d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5SRP3tigwpK8eF/AtGLCM9FH3QBxf/y"},
{"npsn":"10498881","name":"MAS AL FALAHIYAH","address":"DESA SIMP.JELUTIH","village":"Simpang Jelutih","status":"Swasta","jenjang":"SMA","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"187ad446-9aa5-469c-870e-dd0537b9189c","user_id":"0e70ee9d-f242-469b-8d8a-3f54c165821d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5yn0nh7Q8c7b6Nf5bpYKyB4.OliQ71C"},
{"npsn":"10498883","name":"MAS DARUL ULUM","address":"KEL.DURIAN LUNCUK","village":"Durian Luncuk","status":"Swasta","jenjang":"SMA","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"77d06718-54c7-48c6-92cb-09d7cc0db3df","user_id":"dbb496b4-753f-4523-b13e-43c933dda8f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudyJrjRYdEncsv1Xo.Dnmn912.RqwAPW"},
{"npsn":"10500274","name":"SMAN 3 BATANG HARI","address":"Jl. Lintas Muara Tembesi - Sarolangun Km. 24","village":"Muara Jangga","status":"Negeri","jenjang":"SMA","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7cfe3476-b046-4322-a497-02ec1bac8e63","user_id":"187afb2e-cd48-4a65-bd36-1f7a28167827","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6psTuQPG3.0YGrMmnFkFZiAuQhAsknC"},
{"npsn":"10505807","name":"SMAN 9 BATANG HARI","address":"JL.SEKOLAH","village":"Terentang Baru","status":"Negeri","jenjang":"SMA","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7d20a000-69bd-4020-9e7e-7e66650ba877","user_id":"c557c106-fa16-40a4-9cda-b7b6c62290e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUxZas1imyuccZ/Sf5RYIwfTAyXJp0d6"},
{"npsn":"10507880","name":"SMKN 3 BATANG HARI","address":"MUARA JANGGA","village":"Muara Jangga","status":"Negeri","jenjang":"SMA","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"183e71f1-de19-401f-9515-2f71b432e3de","user_id":"ce165249-5d03-4bb8-a069-8b4ef1862616","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFOksRhrfESEr1bfDDioHHqfM0FnRKN."},
{"npsn":"10498887","name":"MAN 1 BATANG HARI","address":"Jl. Gajah Mada RT.09 Kampung Tengah","village":"Teratai","status":"Negeri","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"967e75af-1bca-4fc5-83ed-59048816a15f","user_id":"baffe656-1428-4d8d-81ac-ead16eb27abb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut/0cznXy5Zmh9VTa5TsDNtq5Gvg7oJW"},
{"npsn":"10498888","name":"MAN 3 BATANG HARI","address":"DESA PASAR TERUSAN","village":"Pasar Terusan","status":"Negeri","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"aaf2cd14-79ad-4d88-aa7d-3b10d4c2535f","user_id":"a409c0c1-cf4b-4382-98e4-6ca1983b720f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwwZ3/uG6Zs0UoDKb8Q29bh0pL/2VDyi"},
{"npsn":"10500400","name":"MAS DAR AL QURAN AL ISLAMY","address":"JL. SIMPANG PESANTREN","village":"Malapari","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1a23c896-4d2e-4b7f-9d59-7f6776d19f00","user_id":"451fc0d1-5026-4e64-82f9-7e16baf8dd8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoiwZk9L55xRX6CXBXFbvv//G5GjsbLC"},
{"npsn":"10498890","name":"MAS DARUL AUFA","address":"DESA SUNGAI BULUH","village":"Sungai Buluh","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"57339c15-beaf-49e4-a906-6d649031b2f8","user_id":"4957e40d-5bf2-4248-8244-ed3ea06fcd77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu69JHXvDrTKGiuu7GezWicG2WWkYpso6"},
{"npsn":"10498891","name":"MAS NURUL FALAH","address":"DESA MALAPARI","village":"Malapari","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0da03b35-82ee-4b76-ae6d-4e78303eca68","user_id":"8ca4bb1e-900c-4340-a458-81818759719b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVKpbygJS1Q6HU5K/FrynONZ2jK02Tyu"},
{"npsn":"69941603","name":"MAS Pontren Arrahman Litahfidzil Qur`an","address":"JL. Jendral Sudirman Lrg. Al-Karomah","village":"Muara Bulian","status":"Swasta","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"82c0fe03-5d01-4429-b691-4681e8534188","user_id":"6f7bd95e-4178-4151-b343-87c3075fefc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3FLqx//xGezfGGa2udmLIa7H9DV..rK"},
{"npsn":"10500462","name":"SLBN MUARA BULIAN","address":"Jl. Gajah Mada RT. 008 RW. 002","village":"Rengas Condong","status":"Negeri","jenjang":"SMA","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"beefd628-b5e0-4796-9f16-dd8254ce49f2","user_id":"492f3a68-8cc8-4a08-939c-4ffd722fef82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueajiibQDicoSybbOATxHh/ZAnrom21."}
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
