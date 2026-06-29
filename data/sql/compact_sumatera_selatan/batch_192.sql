-- Compact Seeding Batch 192 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69867941","name":"SMPS PLUS DARUL ULUM","address":"JL. BAMBU KUNING DESA SUNGAI BELIDA","village":"Sungai Belida","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2ad707ca-1398-4827-8d22-c80ecc39fa4e","user_id":"91a14e71-011c-45c2-be44-2ecaf173ef23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZL.fTBmz0gBeyh1U42q8wRGlSAKDk.."},
{"npsn":"70038069","name":"SMPS QUR AN BAITURROHMAN","address":"JL. MASJID JAMI BAITURROHMAN","village":"Rantau Durian","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8f4dfba6-36bb-4073-becf-c943a54c1518","user_id":"2ab24f68-1fa1-4b32-b76c-2164d5ae32ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOslFXRL/BLrj3MNOTnKsyPLpYavLuv0y"},
{"npsn":"10609271","name":"SMPS SINAR PEMBANGUNAN 2 RANTAU DURIAN 1","address":"Jl. Puncak No. 17 Margo Mulyo","village":"Rantau Durian","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3df3a443-1965-428c-88b2-27533086356c","user_id":"5b58a466-8730-49ee-92e6-0007508289a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7mZXWt3LWFj5ZAfW0lciBTdgOEASkbm"},
{"npsn":"10609272","name":"SMPS TELADAN","address":"Dusun II Rt. 05","village":"Muara Burnai Ii","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"310f56d2-65b1-441d-a745-51167f5cb04b","user_id":"693be54c-4b4e-4e8a-9598-4e0c579c6b22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH998dT62DXAptUdpFCiwLLRmgfUC6Xa"},
{"npsn":"10609095","name":"SDN 2 BINATANI","address":"Jl. Desa Binatani Blok B","village":"Pematang Bhina Tani","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"793a261c-91df-48f7-9bf6-4b8ad69307d9","user_id":"65f3c25d-2467-4120-b641-7e106b4a3e5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvuFALOlkSRYZZXV7eTEmaK9doeigESS"},
{"npsn":"10609028","name":"SDN 2 KAMPUNG BARU","address":"Jl. Ds. Kampung Baru","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4e2471e2-7d33-485a-a3bd-25003ab82a8f","user_id":"f6c19572-b7bf-4542-966c-f873be8d3e2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtIdRB2XYry8YP82GvW.ZOqe2VeNLJuW"},
{"npsn":"10648528","name":"MTSS AL-MUSLIHUN","address":"PEMATANG BINATANI","village":"Pematang Bhina Tani","status":"Swasta","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b868d160-cdc6-4396-87d1-529c9a968c59","user_id":"a5f5b744-081b-4294-ba92-93fde140f384","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhgbTdA2iJEHgsNVFxfO0DiKm4TtwkFK"},
{"npsn":"10648529","name":"MTSS DARUSSALAM","address":"DESA KAMPUNG BARU","village":"Kampung Baru","status":"Swasta","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fece0e4b-c800-44f7-add3-1e20233a2085","user_id":"99efafea-170a-4771-8835-c6ef1139b8d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeirDnl0BrvpZrG2dNzEhNWonHBM6TE2"},
{"npsn":"10648522","name":"MTSS FUTUHIYAH","address":"JL. DESA CAHAYA MAS","village":"Cahaya Mas","status":"Swasta","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a03370de-d8e2-4635-bcd0-ec6f900d2216","user_id":"b7c4c33e-74fe-43dc-8875-02a586694fa1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2YBkdzK1oATtwoO9HRRy5KGfRGbnCHK"},
{"npsn":"70008671","name":"MTSS NURUL QUR`AN","address":"RT. 003 RW 004 DESA KAMPUNG BARU, KEC. MESUJI MAKMUR","village":"Kampung Baru","status":"Swasta","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"36ba8cfa-874f-4e29-9966-4b144554074a","user_id":"d34703b7-3f63-4087-aedc-284fc4f91933","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQy04P.WFGb2plIKaTnFFWOqI1TTyAJ."},
{"npsn":"10609102","name":"SDN 1 BINA KARSA","address":"Jl. Ds. Bina Karsa","village":"Bhina Karsa","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e8daf3c1-cbc2-460a-93fc-62fd6d8e37e6","user_id":"70582a82-c24b-446c-b5d5-cdc034a00f79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfOMhiXF7J.COUJEuf2yv32RYJembQ8."},
{"npsn":"10609094","name":"SDN 1 BINATANI","address":"Jl. Ds. Binatani B2a","village":"Pematang Bhina Tani","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c1550252-1cf5-4c5f-a75e-f373984080ad","user_id":"406dc62f-2638-499e-a73f-c7c671d277da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr.IFOnJyZpiwCJdziRlVyF3i6CoANA2"},
{"npsn":"10608982","name":"SDN 1 CAHAYA MAS","address":"Jl. Ds. Cahaya Mas","village":"Cahaya Mas","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2b88816a-cd32-4a87-a8c5-e59e2a58aa17","user_id":"791af3fe-e38e-465f-9855-fd337eafb8d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpBQQy5K6M0BBxVjSAaIzEd4cm9sueNu"},
{"npsn":"10609118","name":"SDN 1 CAHAYA MULYA","address":"Jl. Ds. Cahaya Mulya SP6","village":"Cahaya Mulya","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"caf7e36f-f781-42b5-8893-e5b023819ce1","user_id":"e69bdb28-3a34-4edc-b6b5-7e8be87fce2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFefxjpkSE9GxhPDjZ6u/3wf/wqoGtS6"},
{"npsn":"10609015","name":"SDN 1 CATUR TUNGGAL","address":"Jl. Ds. Catur Tunggal G2791","village":"Catur Tunggal","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b281e8d9-4ed1-4d13-bd24-f3977bffaec9","user_id":"c6495983-64c5-480e-862b-aea23a5379ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORDup3HL2Uxiuh5x7WdqD1pZ2pr2/dau"},
{"npsn":"10608983","name":"SDN 1 GADING SARI","address":"Jl. Ds. Gading Sari","village":"Gading Sari","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bede59eb-5c1e-43ba-881d-f80c318acc4d","user_id":"2b0f0dfd-6778-4545-b0d9-bc5746f8d1e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCt/veuoE8LNqZm2QUJ5f36RU1EZxs6."},
{"npsn":"10609137","name":"SDN 1 HTI JAYA","address":"Jl. Ds. Beringin Jaya","village":"Beringin Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5f188f72-2997-4435-9f60-e0aad2b8c1ef","user_id":"47d36cef-4920-45de-a95e-9dc91e145368","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgmRb8FXliRHfYToM3vEtJ4x7GaHRJDO"},
{"npsn":"10608985","name":"SDN 1 KAMPUNG BARU","address":"Jl. Ds. Kampung Baru","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8a5f1410-8f93-4252-ab3f-7434bcf1e57e","user_id":"52c5f707-8046-4005-862b-19f6a98b61cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt4LVg0cs0l8qyu5iUPQwGbN4.0CFQeq"},
{"npsn":"10609141","name":"SDN 1 KARYA JAYA","address":"Jl. Ds. Karya Jaya","village":"Karya Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2935a191-2530-44ea-983f-9af83334bec7","user_id":"6b6b507c-0442-481e-a5ec-9707d8f965eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObS4VJkSr/Rn6xQEf0yuDUSuc1MuCMB."},
{"npsn":"10609142","name":"SDN 1 KARYA USAHA","address":"Jl. Ds. Karya Usaha","village":"Karya Usaha","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5cc52089-d1c5-43bc-951d-3d51029c7410","user_id":"5d3d3d70-bb1c-4a51-85fa-5b0af0100798","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdeVD/XINiiVATcgt5gdH.KZfR0ITmbe"},
{"npsn":"10609100","name":"SDN 1 MESUJI JAYA","address":"Jl. Bakung Mesuji Jaya","village":"Mesuji Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6ecdcec8-9409-42b3-9f10-48efaa0aa0a4","user_id":"12f03b62-045c-45e5-99bc-b60830d852e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB3t.vio3Gyw/1aWOPpDC/rso9X30KP."},
{"npsn":"10609022","name":"SDN 1 MUKTI KARYA","address":"Jl. Ds. Mukti Karya Blok C","village":"Mukti Karya","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8f125ca9-f02c-4e40-a3e1-8f961d39c595","user_id":"9c44a922-1b2f-4a7d-bbab-71a55145dd19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZJNEyyA3MKv9p4hSVdqp2HX5kpFpFF2"},
{"npsn":"10609096","name":"SDN 1 PEMATANG JAYA","address":"Jl. Ds. Pematang Jaya B3a","village":"Pematang Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1b4c4359-26c7-4927-b62c-e37c0d2d406c","user_id":"784dc120-36c6-4261-b2ee-dd7924ba0067","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYhlnfkRnZCEqbRtwydmQa63Lx/bpTJ."},
{"npsn":"10609092","name":"SDN 1 PEMATANG SARI","address":"Desa Pematang Sari","village":"Pematang Sari","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"528bb698-dea5-4dd3-9479-ad4eeb5b4d9b","user_id":"e50c4ff9-6631-4ae6-98b1-c696fd046d77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0dCq7XA5gVApMBJer8S4uKaQucdzxbW"},
{"npsn":"10609099","name":"SDN 1 SUKARAMAH","address":"Jl. Ds. Sukaramah B5","village":"Pematang Sukaramah","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"830d84d8-a965-44af-9e3a-22a90de2770b","user_id":"52599a71-e38e-4125-813a-516df9fe730b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn.fufnFTnnFZPwbK1Trr.RfVo3X/WZy"},
{"npsn":"10609098","name":"SDN 1 SUKATANI","address":"Jl. Ds. Sukatani B4","village":"Pematang Sukatani","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f4fc881d-fb03-4eee-b6ad-5af0c9626c1a","user_id":"2d34af55-61d8-4def-87e7-c9f41c1fe21f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW7071sJ5LuOSxxhZKrZUVMyi1z0DCx."},
{"npsn":"10609194","name":"SDN 1 SUMBER MULYA","address":"Jl. Ds. Sumber Mulya","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1fc1b718-d2bb-471a-8eff-49eb7e3aa62b","user_id":"57eeb7be-9e25-4059-857f-cbeaec94ffa9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL2.ZseJLni6DYMp6ZOx3ixTvGRUfk6S"},
{"npsn":"10609018","name":"SDN 1 SURYAKARTA","address":"Jl. Ds. Suryakarta","village":"Surya Karta","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"22847c11-c790-437d-9a6b-73338f51cc33","user_id":"1b2e570a-8f0c-43f0-97d2-afd34916fb37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcQGo7Y7cQFmTX0jidkECp4Lqwveo1Zq"},
{"npsn":"10609020","name":"SDN 1 TEGAL SARI","address":"Jl. Ds. Tegal Sari","village":"Tegal Sari","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0e44dfe7-4b6c-46a8-8b27-711a1fe68b0c","user_id":"9b81dab1-879e-4d38-89f7-db6b1ca744db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgAjtL3oqg8qWe.eboA/5J/hUlivXzxi"},
{"npsn":"10609025","name":"SDN 2 CAHAYA MAS","address":"Desa Cahaya Mas KP 4","village":"Cahaya Mas","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"21680afa-150d-4075-b8dc-41d9ebca73a0","user_id":"ad1980d8-11ea-45d9-a1da-1693959ee65b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOID07dJsS2Y8GZdXpAVk1gkqxxCm/T86"},
{"npsn":"10609054","name":"SDN 2 CATUR TUNGGAL","address":"Jl. Ds. Catur Tunggal","village":"Catur Tunggal","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d3ce2d16-5121-47bd-a216-b927a4533e4c","user_id":"8dde2aa4-0f5d-489d-a7d1-d0e1f428d6a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnywDc8mP8PXJIRoDlzy7wrej5aB/ANS"},
{"npsn":"10609026","name":"SDN 2 GADING SARI","address":"Jl. Ds. Gading Sari","village":"Gading Sari","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"59c7aab7-3e55-4fc0-9509-0474ef6310e8","user_id":"19332f5d-58c4-4b96-93f4-6de12097d211","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY.8185bYWQe/oHxx38VLS729TzZ9BtK"},
{"npsn":"10646180","name":"SDN 2 KARYA JAYA","address":"Desa Karya Jaya","village":"Karya Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b4ad900e-e47d-4cc6-9e1b-80871ac1d977","user_id":"fabbdfbe-2109-4fbb-b35b-7397eb7c21c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH2FIQ156e0c7X8Gh0qrjiDG.QN42bsu"},
{"npsn":"10646887","name":"SDN 2 MESUJI JAYA","address":"Kampung 5 Desa Mesuji Jaya","village":"Mesuji Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"64cdb2e1-cafe-4354-b970-8ee059df6a7b","user_id":"23bc591c-ed6f-4919-81b2-d4a29261feaa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCgXJZblGTPiZG82l.ed/w49QLBjaVm."},
{"npsn":"10645274","name":"SDN 2 MUKTI KARYA","address":"Jl. Desa Mukti Karya","village":"Mukti Karya","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"50201755-4811-41a4-9803-c05fb4a7f353","user_id":"51ef54cf-1738-46e5-a19c-bd3548e78cc6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2t54gQhYzQI41KAJbnhkR35KmP4qWgi"},
{"npsn":"10609097","name":"SDN 2 PEMATANG JAYA","address":"Jl. Ds. Pematang Jaya B3b","village":"Pematang Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"66e21fb7-70f9-4e82-9b2d-6770fd6e8048","user_id":"a844e741-74c4-466b-a88e-851dfa410e24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwTBmPaaPSOeFQm/3iwOL.6v9aXzb5TO"},
{"npsn":"10609093","name":"SDN 2 PEMATANG SARI","address":"Jl. Ds. Pematang Sari Blok C","village":"Pematang Sari","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"93b7adbb-b5bd-44e9-8561-8e47b0d92f42","user_id":"07bc4c6b-64ac-49bb-a33c-eaedd37d936e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqJN5k5dYnhpM0ZBgPsrz4h4ckghrT/y"},
{"npsn":"10609052","name":"SDN 2 SURYAKARTA","address":"Jl. Ds. Suryakarta","village":"Surya Karta","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1a9f9146-edd5-463c-85d8-a0d4ba5b6e9b","user_id":"463bec04-779b-4060-a25a-0ba52f87c83a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAkrNQXI0iHi7fqm9S4jAeedpdl6vkgC"},
{"npsn":"10609053","name":"SDN 2 TEGAL SARI","address":"Jl. Ds. Tegal Sari","village":"Tegal Sari","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2bdf58fc-d5bd-4d7e-bb58-9f45767e9bd6","user_id":"a23777aa-2685-41c9-af51-f99ae8ac152f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk011D5cqMcr4Q4VFAzCVE.JP5vIkLTO"},
{"npsn":"69754108","name":"SDN 3 BINATANI","address":"Desa Binatani","village":"Pematang Bhina Tani","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4472d05a-0c3e-4c6e-b170-bb315255f9e1","user_id":"88688ef0-9bd3-47a8-b5b5-5dc529dde4aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUrduTk8scwSRlDMU4vDotuNy90URQ.i"}
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
