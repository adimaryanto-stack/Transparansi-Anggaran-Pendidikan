-- Compact Seeding Batch 322 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609581","name":"SMP SETIA NEGARA PALEMBANG","address":"Jl.putak Raya Komplek Pusri Sako","village":"Sako","status":"Swasta","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"94adf357-25cd-4323-8edb-cf3941bb2def","user_id":"eca3fc79-b6d2-4bde-927a-610726d7916b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZBbAnwhTMwNtu9qT9pO76DMzqcjSc56"},
{"npsn":"69853199","name":"AL-KAHFI","address":"Jl. Perindustrian 2 No. 19 Rt. 49 Rw. 001","village":"Kebun Bunga","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"86d11715-af88-4e40-91e6-b2779b82c6f2","user_id":"a0dd1206-42bb-4449-b8aa-96305a0a2ae1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4xXYwTQXypNDkob4bDJaOuhXVqXoMce"},
{"npsn":"69941347","name":"MIS Adli","address":"Jl. Sukamaju Km. 6,5","village":"Suka Bangun","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"700d8f46-a5a9-4814-9323-d9395ab743ef","user_id":"8fe93e64-6578-4120-8add-9c83543bbadc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvauQXz.yrSVyUoesfhoa4Ije6dHgXq6"},
{"npsn":"69854390","name":"MIS Aulia Cendekia","address":"JL. Tanjung Api-api Rt. 12 Rw.03","village":"Kec. Sukarami","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"968c9b88-dfe9-45b5-8ec1-fb5c8ca22549","user_id":"73e37ca1-3683-4ad6-80ed-ac82f9cfb835","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO04Jm8PDh1JcLtkITd5QCAkHgQ0UT.ca"},
{"npsn":"69994334","name":"MTs AL-ADLI PALEMBANG","address":"JL. KOL. H. BURLIAN KM. 6,5 / JL. SUKAMAJU","village":"Suka Bangun","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b74f38b2-23fc-497a-a26f-0bbb1761c747","user_id":"bc7e48f2-6e00-4165-919b-d7011f053eb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMeEc.NTXNQ9XfOMXEXWq.HHaNP7XtxS"},
{"npsn":"10648804","name":"MTSS AULIA CENDEKIA","address":"JL.TANJUNG API-API","village":"Talang Jambe","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5e76b47f-1c76-4a3c-9396-66db898e381e","user_id":"10e98674-b2f7-4c2b-a007-ba4c12d41c81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOER8fALMwCipZRsHDxgQ3szaXGKORwey"},
{"npsn":"60727869","name":"MTSS PARADIGMA","address":"Jl. Moyor Zurbi Bustan Lr. Mufakat V Rt. 26 Rw. 06 Lebong Siarang","village":"Sukajaya","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4617163a-a1f2-448b-a466-341860802fff","user_id":"bfc4ffae-30a1-4ca0-89ee-e3707a3647a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3eIZDXa6B6y7B29yaa.bME0BBC97AU."},
{"npsn":"70027096","name":"SD ALAM INDONESIA","address":"JL Suka Bangun II Lorong Masjid","village":"Suka Bangun","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aacf7f0f-503e-4f44-9ff1-05167ec6e63c","user_id":"d5486eae-63e8-4956-a19a-c3e7be34dbe7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSOHZJngdYDIATf/WY2NNpwF5YKpoLwu"},
{"npsn":"69983925","name":"SD HIGHSCOPE INDONESIA","address":"Jl. Sukabangun II RT 101 RW 07","village":"Sukajaya","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d3df811-a83a-4b7e-b7f0-ed9a63c616c6","user_id":"d55b21d8-a009-4db4-990f-8c738cb3765c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7RsAVovjzmyjUhJfIgbCczZLLmibOnm"},
{"npsn":"70026420","name":"SD ISLAM AL FARUQ","address":"Jl.Kebun Bunga No 2786 Kel Kebung Bunga","village":"Kebun Bunga","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"330c9e1a-e890-409f-ba6e-5c6e52a70801","user_id":"a853a6e8-eaf0-41d0-bdf8-f521c0940782","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC087bMrRmYC.Qumoni3IE0M/Nw3SVLe"},
{"npsn":"69933455","name":"SD ISLAM CENDIKIA FAIHA","address":"JL. PERINDUSTRIAN II KOMPLEK SUKARAMI GARDENA BLOK D NO. 7/9","village":"Kebun Bunga","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e9d74a68-7fbb-4e38-ac0a-3cbff17ca594","user_id":"04b91538-3e27-43c7-b042-8cf38f0b3e15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObJJUutRrEHRZEhDdQwFWDcXq0HkDbh6"},
{"npsn":"70059221","name":"SD ISLAM FATIHIL QURAN","address":"Jl. SMB II Lr. Sukun RT. 21 RW. 06","village":"Talang Jambe","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1c11d5ec-2830-4597-955f-39d2f02c36cc","user_id":"078f72f5-5a36-4d2d-8e02-8b97becaae22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpxfS2.485hYW9qtYGsM6y1tpMIgx.US"},
{"npsn":"10646386","name":"SD IT ALHANAN PALEMBANG","address":"JL. PERINDUSTRIAN II NO.97","village":"Kebun Bunga","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"83b62534-93fb-4af5-b0f2-b0660c25f545","user_id":"7fe7f999-ec31-40b4-ab1d-026594376d1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2kEXiV7qPxm4POJJvRqOb5i3ygsPrLi"},
{"npsn":"69971003","name":"SD IT INSAN MANDIRI CENDEKIA PALEMBANG","address":"JL. SUKABANGUN II NO. 2041","village":"Sukajaya","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e0a57886-66fc-40ea-a7aa-68985e34a690","user_id":"860e02a7-310b-4d0a-96ec-e48e935bd678","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORf7yTSOIEAtIazEp.poDoqRdwoMY2NO"},
{"npsn":"70059716","name":"SD MAROGAN ISLAMIC SCHOOL","address":"Jl. Yusuf Zend/Masjid Lama Rt. 17 Rw. 06","village":"Talang Betutu","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b7b07ec6-51eb-43cd-8db4-2af9a2a9969d","user_id":"f67b1595-1158-49d3-b4a6-8f635c026fb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFs7uTsXv3KrYe1OoFX7M1UZQY92nDmK"},
{"npsn":"10645107","name":"SD MUHAMMADIYAH 18 PALEMBANG","address":"Jl. Kebun Bunga No.1516 Rt.15 Rw.08 Km.9","village":"Kebun Bunga","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c940a7dc-e82f-49d7-a749-c193704092b0","user_id":"dc9e7870-48f2-4268-944a-36ffb9081cdb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS4t/23BGm3Lgo6uGjAPlz8m.HmVclnG"},
{"npsn":"10604269","name":"SD NEGERI 114 PALEMBANG","address":"Jl. Sosial","village":"Suka Bangun","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4fb0e709-69a1-46b4-83d5-c1ebee2b7ab9","user_id":"8c4d5e4b-4c30-4f14-88fc-65b709e7dcd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOssceajaxTfLH5a0nKrGKaq5ssZ11i7a"},
{"npsn":"10609401","name":"SD NEGERI 115 PALEMBANG","address":"Jl. Sukabangun II","village":"Suka Bangun","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4e9e4bfa-4945-4a79-b19b-33e3dc1431d1","user_id":"fc21c9fa-eeaf-4fb7-beec-4bd853868e6c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMXE9mylSV/dq0XeSl4uYGsc/Tcj8nqy"},
{"npsn":"10604268","name":"SD NEGERI 116 PALEMBANG","address":"Jl. Padat Karya No.2431 Sukabangun","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fc6a861c-9248-47ab-a2e8-6a121c47660a","user_id":"20697aed-03bd-482a-b77a-2018fa22f7d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORm/Gwiqydm5sT2HwGk/i0uH5OMjrJH2"},
{"npsn":"10604267","name":"SD NEGERI 117 PALEMBANG","address":"Jalan Sukabangun II Lorong Masjid Rt 35","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b192deb1-561a-48cb-911a-b0d8ce3bfc90","user_id":"450bc457-3fac-452f-9566-5c5262561fdd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCmyKheP8PMXSpGXiuGqzbocT4OruR0i"},
{"npsn":"10604266","name":"SD NEGERI 118 PALEMBANG","address":"Jl. Sukabangun II Suak Simpur","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"956adfc5-0c36-4a7d-9c15-501b08a7d1ae","user_id":"8f969a61-147a-4d8e-899c-6e025d304119","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLezv15QxWMXbN4uaq4JFADRWI3jqhzm"},
{"npsn":"10609402","name":"SD NEGERI 119 PALEMBANG","address":"Jl. Gotong Royong Km. 12 Plg","village":"Sukodadi","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cb10d647-8f0b-42ca-b46c-30940b0066c0","user_id":"b672930b-18f0-4f27-ba23-281e71c79fe7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODxULsWGRxbA36WQbANeb499aHTMhmUK"},
{"npsn":"10604289","name":"SD NEGERI 120 PALEMBANG","address":"Jl. Adisucipto Komp. TNI - AU","village":"Talang Betutu","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1ed58941-4307-46f0-a7fb-841a906e5315","user_id":"29cfdc5d-3c9a-48c0-96ff-eb65709ee94d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLAzSOeRSqucCJeNPp9TlS3zHAEb8d/u"},
{"npsn":"10604288","name":"SD NEGERI 121 PALEMBANG","address":"Jl. Adi Sucipto","village":"Talang Betutu","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"59d44cb8-3191-4b3d-8d7d-28c034822d6d","user_id":"f411a6c5-2382-40b9-a963-5cccdc3df99f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKK8RiQOvin0IQuRqEC3bzT3o0Q7SCoa"},
{"npsn":"10604287","name":"SD NEGERI 122 PALEMBANG","address":"Jl. Kartowinangun","village":"Talang Betutu","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"eb6d156e-a15b-4863-8317-a64f5ada04d8","user_id":"f4db8d67-b4bc-43b1-a098-3bf973ad04ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO.6r/l/OOvJo09HffFVQWpWuP9Iu21e"},
{"npsn":"10604286","name":"SD NEGERI 123 PALEMBANG","address":"Jl. Amd. Sugiwaras","village":"Talang Jambe","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aed72de4-0e4d-4948-8e3a-c011e411de26","user_id":"91b71e99-3ba9-47b6-a03d-3d7e2593d4d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8dzHBawZFj/KTG3LiRMT7ITQkVWe812"},
{"npsn":"10609404","name":"SD NEGERI 124 PALEMBANG","address":"Jl. Awi Nasrun","village":"Talang Betutu","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cb8b58bf-9937-47a9-9f6e-b6dea79bd291","user_id":"8e5a359a-8156-4d41-a8ce-a343272ec28d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMk5su1ehNyr2AtVb9FynDV0i/StXYfS"},
{"npsn":"10604285","name":"SD NEGERI 125 PALEMBANG","address":"Jl. Sukamulia Tl. Betutu","village":"Talang Betutu","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d3fb6668-d6cc-4888-8595-c39488549f93","user_id":"360aaf36-c0bd-40e2-9c8e-14044b2878b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmXxNPZFhtrfGW/5u4uo4CZthWJGSP46"},
{"npsn":"10604284","name":"SD NEGERI 126 PALEMBANG","address":"Jl. Ra. Abusamah Lebong Siarang","village":"Suka Bangun","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6fb96208-6508-4356-a478-03aa10cf4040","user_id":"663a3586-dc7d-42a6-af02-50080972f767","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfTMPwi1v697ncMubayTrLI51X3IrBVe"},
{"npsn":"10604283","name":"SD NEGERI 127 PALEMBANG","address":"Jl. Mayor Zurbi Bustan","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"79fcf8dd-06bc-496f-9917-48f0f2e5d2e7","user_id":"1c99a9c9-945a-4774-81fb-e4eddea27e85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOITqbnrpzUX0YezxBbn9LI4T63JsFAFa"},
{"npsn":"10604282","name":"SD NEGERI 128 PALEMBANG","address":"Jl. Kesatria Komp Perumdam Gatra 3 Lebong Siarang","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0e00a364-c0b5-4bd8-adac-5aa871f9a0cb","user_id":"a44e313d-8855-4c5b-b21a-fa3728a458db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOevySqRb4j0ZFwy87Drnh8NmS6WPHXCa"},
{"npsn":"10604281","name":"SD NEGERI 129 PALEMBANG","address":"Jl. Kol. H. Burlian Jl. HM. Saleh KM. 7","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b3dd0994-63ea-4562-ace3-0dc95a8a13d0","user_id":"dd946ff8-0a9e-401d-ad24-a10ed33ef2be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgtBiMwZWl1wNEJqC0DXu6opBG1HeyJi"},
{"npsn":"10604279","name":"SD NEGERI 130 PALEMBANG","address":"Jl. Kol. H. Burlian","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7e598b16-7c90-4342-abfe-d0a2d7a9607b","user_id":"b6b8abc8-a02e-461c-bca2-0c16e72ffb5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw5gTbYKgpG6KSxPNYD3cayy7O8PMUMa"},
{"npsn":"10609405","name":"SD NEGERI 131 PALEMBANG","address":"Jl. Perindustrian","village":"Kebun Bunga","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"91931900-314c-47f3-8312-af696391cc51","user_id":"c86f44ef-6df7-420b-85cb-922bcf1adb47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgQ5m8ElNMQtQ96yPAckFbM4hUuvua4K"},
{"npsn":"10604264","name":"SD NEGERI 132 PALEMBANG","address":"Jl. Kebun Bunga","village":"Kebun Bunga","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"974913d8-f901-4f6a-8443-6d001ca12454","user_id":"39785cd7-0cf9-46cc-89e5-3b8e6a695e1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaMF0i8jL9p4FzI.Y6wcQYvz66Tc.XlG"},
{"npsn":"10604263","name":"SD NEGERI 133 PALEMBANG","address":"Jl. Tanjung Api-api Perum P Dan K","village":"Kebun Bunga","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d8865e95-288c-41fa-8875-626208dcd361","user_id":"f0c1af28-3a56-4bef-a2b2-b3bee9d8b192","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVSmiycuFeukUtErX1t2riL5VZ3vbjgu"},
{"npsn":"10604262","name":"SD NEGERI 134 PALEMBANG","address":"Jl.Pesantren SMB II, Tanjung Api-api","village":"Talang Jambe","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0410c882-e0cd-4bde-a7c5-5c01096ee494","user_id":"045d3ada-fa5b-4a71-bfda-50c142ab2a6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.JHmZ/2Mm7Z2rqmzbs2Zlwnp//WuREi"},
{"npsn":"10604247","name":"SD NEGERI 135 PALEMBANG","address":"Jl. Lukman Idris No. 1400 Km. 12","village":"Sukodadi","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"23afe260-cfb5-4653-99a9-172d386c7f51","user_id":"62bd5b46-4442-45e0-b0ad-075e6f7d77b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4xJ/7Ys0NrGdHz.zEZu/ibJoL5A1IHi"},
{"npsn":"70043920","name":"SD PELITA SRIWIJAYA","address":"JL PERINDUSTRIAN 2 NO.1369 RT.12  RW.01","village":"Kebun Bunga","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ccc4b8f1-4fe5-4264-9a60-d736fe71db57","user_id":"141cdd73-c475-476b-9b37-4b22036a6bbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWtVSl6eJMl5cyrNuygVqCBpekMAuLmS"},
{"npsn":"70053666","name":"SEKOLAH MENENGAH PERTAMA HIGHSCOPE INDONESIA","address":"Jl. Sukabangun II RT. 101 RW. 07","village":"Sukajaya","status":"Swasta","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"12456bb5-42eb-4f2c-9f0a-f1ae3851723c","user_id":"4db240cb-f8e7-4da5-9e7f-8e46a61b29fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO60s8gBXdoo/cb75o/YS6djSw2KG.jyi"}
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
