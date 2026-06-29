-- Compact Seeding Batch 319 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10603901","name":"SD METHODIST 02 PALEMBANG","address":"Jl. KOLONEL ATMO NO. 422/450","village":"17 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6e27468d-8d13-4a02-acc4-f9435c0e899f","user_id":"dc9f19ae-3652-4371-bc03-6f580dd883c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIEihqQcVw9FQnaXZARwJzWtm6yjFJQy"},
{"npsn":"10603922","name":"SD MUHAMMADIYAH 05 PALEMBANG","address":"Jl.May Ruslan No.742 Palembang","village":"20 Ilir I","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f78128be-27c3-4551-9d5a-afc1dc073ead","user_id":"2e979696-a8e9-4d65-baec-9e0f4a1af60c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzAtXbUBM3MvCCG/AJl7LF51Nhf/T3Xq"},
{"npsn":"10603540","name":"SD NEGERI 039 PALEMBANG","address":"Jl. Kapten Marzuki Kamboja","village":"20 Ilir Iii","status":"Negeri","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2fb4e6e2-95b3-4e3c-976b-c6a4171696c4","user_id":"2a242642-01c1-4b18-9386-330cf7680eff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/AuXXSQtB5d6VPNGMV0LGxqi//EvgRS"},
{"npsn":"10603800","name":"SD NEGERI 040 PALEMBANG","address":"Jalan Garuda Putra 1","village":"20 Ilir Iv","status":"Negeri","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"85463afb-ba36-4468-887d-32316ff4b091","user_id":"716a0134-19e9-457d-b379-3e6cdcad2568","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO6PcIvbG3vR6j.lE6cb7ZrIeMu4TNna"},
{"npsn":"10603538","name":"SD NEGERI 041 PALEMBANG","address":"Jl. Mawar Talang Ratu Ujung","village":"20 Ilir Iv","status":"Negeri","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0e02711d-bb88-41e5-90f9-aee3c91a459d","user_id":"a07a3322-38ad-4e30-8403-a802d6dce5ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO896VOMRIsRwVdPVU5RQiZ7jALuywRlC"},
{"npsn":"10603811","name":"SD NEGERI 042 PALEMBANG","address":"Jl. Ali Gatmir","village":"13 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dd07f270-6fe6-48ea-8682-907d5031e883","user_id":"2db07eb5-024b-4803-bab6-c6ec6f3e38db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt2PdG/dzimxzop2IY4w0TAPUMya6rM6"},
{"npsn":"10603537","name":"SD NEGERI 043 PALEMBANG","address":"Jl. Segaran No. 250","village":"14 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1f2e1fc9-9e36-43d7-895f-4853bd899ae6","user_id":"2887e54a-d8c5-43f8-9c57-ea9dabc71743","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyfHT4MC9ijuaoi/8WkclNT7VMZPvGU6"},
{"npsn":"10603536","name":"SD NEGERI 044 PALEMBANG","address":"Jl. Dempo Luar","village":"15 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ea44f74e-9b73-464b-a443-934a06249a3c","user_id":"82044611-d017-49d4-b3c8-08822a01c1b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORIVjoPSGEHZKoEgJQWZGQEEGKQoyp/W"},
{"npsn":"10603535","name":"SD NEGERI 045 PALEMBANG","address":"Jl. Letkol Iskandar No.452","village":"15 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"94afe532-4696-4da3-9ed3-57d2bfd03725","user_id":"41246f06-baa0-4d74-a7be-2cc575c97376","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtnKaamKJCcpadDQoBnIc5S55tkKMk.u"},
{"npsn":"10603898","name":"SD ST AGATHA PALEMBANG","address":"Jl. Onglen No. 8","village":"20 Ilir I","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d4529acc-cc2c-4436-9618-f42248914ab3","user_id":"f5e67f41-4d15-48ac-9260-75bba1781a71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC5s0qeB4ZjE3MK2ePLDFiJm70MeOGea"},
{"npsn":"10603992","name":"SD TAMAN SISWA PALEMBANG","address":"Jl.taman Siswa No.500","village":"Kepandean Baru","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c2375e47-0f52-4792-ac27-e71a1961f4ef","user_id":"20d586e6-d439-4081-a7d8-f61590c12d53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9VXwKzuxOzf4Pt4e8h5uzbJuHNediyG"},
{"npsn":"10603988","name":"SD XAVERIUS 01 PALEMBANG","address":"Jl Aiptu Ks. Tubun No.67","village":"17 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"42df931c-991e-43a3-8da2-c4f58c0a7566","user_id":"e0ba615e-98bc-47c1-a62d-ded7b906054e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI9reV4iMGCEzjrIVl35urscH8PDuRFy"},
{"npsn":"10603994","name":"SD XAVERIUS 02 PALEMBANG","address":"Jl. Kolonel Atmo No 4","village":"17 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2d268fc2-fcd8-4526-a7a1-9df1c6f86677","user_id":"96e5e010-0920-4a17-8a8d-a7b2c1f0952b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcXpYJq96wNUeMpi78f8JNxCMmFqmGcC"},
{"npsn":"10603985","name":"SD XAVERIUS 05 PALEMBANG","address":"Jl. KAPTEN ANWAR SASTRO LRG. KULIT No. 1477 PALEMBANG","village":"Sei Pangeran","status":"Swasta","jenjang":"SD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1f710e39-642f-4b17-bb07-61ca7c93a43a","user_id":"405167f4-e966-454f-9a30-787be32062b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOct3ll7maPKSTxwesUkHJrLv1KTg5qoC"},
{"npsn":"10609537","name":"SMP METHODIST 02 PALEMBANG","address":"Jl. Kol. Atmo 450","village":"17 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1aed5fef-cae2-42a3-976a-0a22c972517d","user_id":"48cf53ef-3d68-43d9-9759-96f541f984d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJdq5YxuPO7Ys2aZi6lHHgwNeybCllAO"},
{"npsn":"10609541","name":"SMP MUHAMMADIYAH 02 PALEMBANG","address":"Jl. Mayor Ruslan No. 742","village":"20 Ilir I","status":"Swasta","jenjang":"SMP","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"25989fd1-a0de-4742-b072-5019769f9577","user_id":"0a5b073f-4508-470b-9739-ed0e972de281","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6T3gMg0G9UefY3IygnXjLwpzy0lYtwK"},
{"npsn":"10603775","name":"SMP NEGERI 03 PALEMBANG","address":"Jln. Ariodillah No.2280","village":"20 Ilir Iii","status":"Negeri","jenjang":"SMP","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"71c28571-8db8-4207-ad7b-14e30cbeb653","user_id":"f121baf5-917b-46b8-a89a-7e4c91080e1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3uodLO63ES5kjL.uYy03W4NG6KxNJGy"},
{"npsn":"10603781","name":"SMP NEGERI 06 PALEMBANG","address":"Jl. Semeru","village":"17 Ilir","status":"Negeri","jenjang":"SMP","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b9382301-5ceb-4c84-b9b0-b97ffcab4ad1","user_id":"e1679fdb-416e-4566-b412-0a834b59283e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM21BI5oRO17NFrO2pS7Jidmd1t4rvVO"},
{"npsn":"10609576","name":"SMP QURANIAH 01 PALEMBANG","address":"Jl. Segaran","village":"15 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ad636268-0a8c-4aeb-b3cd-e23f4eeba8d5","user_id":"217b9a58-8a7f-461d-a8d3-b014443e5b34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzgChOWe2C2dzCVUN0Fh1iBt7n4sZk3e"},
{"npsn":"10609587","name":"SMP SUMSEL JAYA PALEMBANG","address":"Jl. Letkol Iskandar No.453  Rt.14  RW.05","village":"15 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ad4030fb-bd75-480b-863c-966d4c7823c3","user_id":"8a35381c-1e90-4964-8252-cc233aa49f0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi23ob4QaXh/te1.dlssBNkeT2P2K1h6"},
{"npsn":"10609588","name":"SMP TAMAN SISWA","address":"Jl.Tamansiswa No.500 Palembang","village":"Kepandean Baru","status":"Swasta","jenjang":"SMP","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d7766290-37c5-4e60-8184-4f378beadc91","user_id":"06d5e459-5e55-4421-9994-2697fdd19f96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5gki4aiwOdqx/8w5oBqckaExGWn8fZC"},
{"npsn":"10609599","name":"SMP XAVERIUS 01 PALEMBANG","address":"Jalan Kapten Marzuki No 513 Palembang","village":"20 Ilir I","status":"Swasta","jenjang":"SMP","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0d197d92-4fea-4d5a-ad3b-9ec15eeafd9a","user_id":"6ff28d37-f309-4eb1-9050-b7868af8104e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBli66wsA1fc1Dzfu3LKwA4Ym9iWG712"},
{"npsn":"10609604","name":"SMP XAVERIUS 06 PALEMBANG","address":"Jl. Aiptu Ks Tubun 67/532","village":"17 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4690231f-0136-49f9-a72c-61c3cfc6b771","user_id":"30eec84b-786c-4fb0-8854-f8171fff4b44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD.AnnI7Fqhsxu0obDiPkaVP7Mfjxv9q"},
{"npsn":"10609606","name":"SMP XAVERIUS MARIA PALEMBANG","address":"Jl.kolonel Atmo 132 Palembang","village":"17 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d312a49-309f-4f0d-85b2-04da86815c77","user_id":"0546211f-420d-497f-bb48-cf5d861990e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsE1tnHN6czgGTtWtu6tAYmzoFiGW206"},
{"npsn":"69854384","name":"MIS Adabiyah I","address":"Jalan Slamet Riady Lorong Beringin Jaya Rt. 02 Rw. 01","village":"Kuto Batu","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"694e2f7d-c8e8-483b-9a5e-97e0fdcc086c","user_id":"580a4a73-b341-4b2a-b339-2cc5ca12c69f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPuc6u7T4tdYlTPihNV1b5knrwSNjY/C"},
{"npsn":"60705167","name":"MIS ADABIYAH II","address":"JALAN PUNAI II NO.13 RT. 26","village":"Duku","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6b0db2ae-e13e-41e2-9004-8e4f89356ae7","user_id":"bbe7da54-b409-403c-ab3c-d5f82804a72b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW/vhpaMSjccg3Fi.p/s8YRxzkK/mDeG"},
{"npsn":"60705160","name":"MIS AL IHSAN","address":"Jalan Perintis Kemerdekaan Lorong Pasundan Rt.05 Rw.06","village":"Lawang Kidul","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"883be272-0a46-49b0-bc92-6796c94b77d5","user_id":"bfdfa481-22d4-4351-aeb4-9b30cf711710","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcQFcU.ZSFAxYR1II8wJygbCY1L3r63."},
{"npsn":"60705172","name":"MIS AL-ISHLAH","address":"Jalan Perintis Kemerdekaan Lorong Wiraguna Rt. 20 Rw. 06","village":"Kuto Batu","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8ee35528-b3b1-4965-af94-9e78addb79f7","user_id":"95a33e92-6494-41d9-b510-ab6cf8957ea6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtmiG.LGj5yRkPCeWn7NqqMakvBUw3Z6"},
{"npsn":"69854385","name":"MIS Al-Khoiriyah IT II","address":"Jalan Ratu Sianum No. 76 Rt. 32 Rw. 07","village":"3 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6c3ef5ba-80de-43ae-bf4d-6c00be8e77f0","user_id":"e44773d4-46e4-4984-9ba5-7563bf2b7158","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO90Rx6XCQuKgHtrFf9h0tZKffL8mxE8S"},
{"npsn":"60705169","name":"MIS ANNASHR","address":"Jl. Perintis Kemerdekaan Lr. Pasundan Rt. 03 Rw. 05","village":"Lawang Kidul","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4ae7c0d3-79e9-422f-bf97-581b6fc86dc9","user_id":"a620e1ea-fb0b-4de7-bf6d-5839eeb8f781","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ERwVBwC/sVEalBuOf5Xt/tD9Duqohi"},
{"npsn":"60705154","name":"MIS BAITUL HALIM","address":"JL.SLAMET RIYADI LR. PENCAK ISTRI NO. 422 RT. 15","village":"10 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"60a9024c-2c50-412b-9c9a-84e4164bf7af","user_id":"4cc861b1-93bd-4657-8ee1-2beb337dd20b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW5hj6/tmuUdEoc3hJnTJ16NnHE9gc.S"},
{"npsn":"60705159","name":"MIS HIDAYATUL ISLAMIYAH","address":"Jl. Pemiri Lr. Madrasah No. 25 A Rt. 04 Rw. 01","village":"8 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8973264a-4528-4a23-87ea-20af13a3dec5","user_id":"51f20ff5-741f-443a-9a47-283a44c967b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7.OR3VGunNaEfWMpZEo2e9gyYZqXEDS"},
{"npsn":"60705166","name":"MIS HIJRIYAH I","address":"Jalan Slamet Riyadi Lorong Tapakning No.342 Rt.12 Rw.05","village":"10 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d2e0a3fe-4f20-406d-96f6-bf8e16f4771b","user_id":"268772a2-adc9-4182-9605-e2037fc65d68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9J3cluvx.R7ej8LpKo8reAhPDTxIhPG"},
{"npsn":"60705163","name":"MIS JIHADIYAH","address":"JL. SULTAN AGUNG NO. 228 RT. 09 RW. 03","village":"1 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"818b7cd6-2096-4faf-afec-40effb65048b","user_id":"666f92cb-bf55-4740-9f25-f3379d4c00ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOydLrMeJxINDMaCCtEPOI39JRsIiSEI6"},
{"npsn":"60705168","name":"MIS MAMBA`UL HIDAYAH I","address":"JL.YASIN SALMA LR. MUFAKAT","village":"2 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"542eaa91-ae7b-4e42-bcca-92beed1f511b","user_id":"c376f979-bd20-4d8a-acc0-a128bb519fc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEE7TdCWXrDKYT20/T9DimyHu05lv1ii"},
{"npsn":"69941345","name":"MIS Mujahidin","address":"Jl. Slamet Riady Lr. Lawang Kidul Laut No. 1993 Rt. 22 Rw. 01","village":"Lawang Kidul","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2b655354-b15e-43fa-a391-8978e3d98821","user_id":"84443c57-b0f4-48e4-892e-df1efd6bc775","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/uK12eYJGukHdUfUA697VdocpoLyOq6"},
{"npsn":"69941344","name":"MIS Nurul Qomar","address":"Jl. Perintis Kemerdekaan No. 706 Rt. 06 Rw. 07","village":"Lawang Kidul","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d4756ff5-9d67-46e5-8db3-0afc50897a7f","user_id":"9d669f2a-f682-42cd-bb18-7773813d3047","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObTFOn1qSWHzFtGIsmbT/DbKG/lu6L3e"},
{"npsn":"60705165","name":"MIS QUR`ANIAH 5","address":"JL. SEGARAN LR. KEBANGKAN NO. 270 RT. 06 RW. 02","village":"9 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5a0c83ba-a84b-4b5a-83c4-9920f7521dd1","user_id":"e7975114-961b-4ab8-97ac-9f81202ae4ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEUjxHDcvfyq1AlSm3YlAtjjEPLzXYfS"},
{"npsn":"60705164","name":"MIS QUR`ANIAH VII","address":"Jl. Slamet Riadi Lr. Lawang Kidul Darat No. 1853 Rt. 20 Rw. 01","village":"Lawang Kidul","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cd53c76c-d486-4f2b-9c95-eb78844963d1","user_id":"cfd3c224-f95b-4d4a-9d6e-b7cbbd54cc4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnSNyQ.HOrdjugjqGNlw9t0Cksv4067W"},
{"npsn":"60705162","name":"MIS RIYADHUL JANNAH","address":"Jalan Ratu Sianum Lorong H. Umar No. 714 Rt. 19  Rw. 02","village":"1 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"73357135-564b-4109-a9c5-ca3a2740accb","user_id":"609f0884-3b5e-49a2-91bb-efa18ff4ccdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9dM/UhQFFAtNCdwTX9E7tNqO1jJJypO"}
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
