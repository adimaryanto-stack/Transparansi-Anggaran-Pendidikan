-- Compact Seeding Batch 236 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601937","name":"SDN 6 MEGANG SAKTI","address":"Jl.syahri Wahab","village":"Megang Sakti I","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6d91c5a8-e0b3-424d-9966-5a0a7bbd2e1f","user_id":"7b239551-5fec-4aa1-af75-66b784d13eda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO52W28jUs6SLMhHWeBuOhnLPyYBRkXDq"},
{"npsn":"10601942","name":"SDN 6 WONOSARI","address":"Desa Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"50391b15-950f-4632-a98f-e9dd5f3ed82d","user_id":"c065528c-8ed6-491c-8e7c-3a3881bdcc02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObGsPKS5vOpB0y3LCIjN0KYKWDFVuHEW"},
{"npsn":"10601943","name":"SDN 7 MEGANG SAKTI","address":"Jl Tri Tunggal Megang Sakti","village":"TALANG UBI","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e2301d94-c378-49dc-a719-c8a8e17b8dc4","user_id":"f012a7a6-7aea-4ae7-84c8-a1f8e28b6031","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf/D/hWiGsnZdLzWTBlwTmOfL8Js68ie"},
{"npsn":"10645126","name":"SDN KARYA MULYA","address":"Jl Mandala No 2 Desa Karya Mulya","village":"Karya Mulya","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"65e9c124-3b44-4f67-9878-700a6067dfbf","user_id":"5d4f818c-1877-4bf0-89f8-d0ca7b5b73f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOurjkdQR69eFWV03FkXlnM8M.so9ZlWO"},
{"npsn":"10644763","name":"SDN MARGA PUSPITA","address":"Marga Puspita","village":"Marga Puspita","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8b4a61a5-6cd6-463b-a3b7-991361f85365","user_id":"33b120ea-a8ce-4ceb-8ff7-9215f99f7c3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk3EH9FKYE4H9/uzc6zFZBa96nJ3qPLS"},
{"npsn":"10645757","name":"SDN MEKARSARI","address":"Jl Blok J Desa Mekarsari Kec. Megang Sakti","village":"Mekarsari","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"aaf6f42f-2346-4b68-9a70-99ff5471fd22","user_id":"08ba65f2-31d3-4d73-ba14-8fa3f622e61d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvGI06lBY8AF45knwd4xe1ytxQ71CDTa"},
{"npsn":"10602108","name":"SDN MUARA MEGANG","address":"Jl.m.zen Junet","village":"Muara Megang","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"197a231d-0d45-48c1-b2d6-fa46d42b3aed","user_id":"f74d04c5-f7dc-4c3c-ac53-bb39e0930c65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6VDEWhDgzG9jRvPzrAM.rXKlpfouUYK"},
{"npsn":"69799882","name":"SDN MULYOSARI","address":"JL.POROS DESA MULYOSARI","village":"MULYO SARI","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0bd88020-a70a-4f55-a459-656d21d49899","user_id":"71ceb615-ed33-40e8-add0-82285c49e97a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK3udQRlbPfakOlDAE7fRW4N.SwZv0LS"},
{"npsn":"10645817","name":"SDN REJOSARI","address":"Jl Mandala","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d89746ce-ca1a-44c8-a373-b61d251d9624","user_id":"6972e677-209c-43ab-be92-2b23198bc546","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx5OxEV09CT4e/mo1EY.xUFBeMxVWaum"},
{"npsn":"10602022","name":"SDN SEKUNDER VI","address":"Dusun II Megang Sakti III","village":"Megang Sakti Iii","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ff71f986-964a-4bea-b7f7-38541193c763","user_id":"63a426cf-9842-4c46-bf0b-070232758512","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZVHJBE.rJgLj.3BffImFDV82mcw8zlq"},
{"npsn":"10645371","name":"SDN SUBAN JAYA","address":"Jl. Jati Mulya Suban Jaya , Muara Megang I","village":"MUARA MEGANG I","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"374e4fc6-7f67-4339-bc22-998475bd5479","user_id":"b8f622ab-f96e-42c7-8b66-2f55dfb4a9ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2VZOpgS1sJgVSO2vCf/9n0leqpNXlAC"},
{"npsn":"10602061","name":"SDN SUNGAI HITAM","address":"Tri Sakti Megang Sakti","village":"Trisakti","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c0d8dde1-e6d9-4299-86ed-8ec5773f0366","user_id":"4e4ca447-a0e9-489b-854d-4443248e8a3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGa8rxQ7ZbuaFUTdI236ZUO3ViN073xS"},
{"npsn":"10644761","name":"SDN SUNGAI LANANG","address":"Jl. Sungai Lanang","village":"Trisakti","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9a94c34d-2613-4163-9136-933fda2e0358","user_id":"365763ed-082b-4c17-8c71-e7d6eec5d28b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjp1CRcyhsDEV2j.2c5NVvdN2TiLq1We"},
{"npsn":"10602048","name":"SDN TEGALSARI","address":"Tegalsari","village":"Tegal Sari","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"11d02b43-09bf-4d2c-a36e-b9ca2e9499af","user_id":"9f48244d-d650-433a-8072-51c41de68921","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODCouRGXTSEQlUv0F6ElOvxdPZsrP6rG"},
{"npsn":"10601962","name":"SDN TRANS MUARA MEGANG","address":"Dusun III Desa Jajaran Baru II Kec. Megang Sakti Kab. Musi Rawas","village":"Jajaran Baru Ii","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"944d0eaf-a659-4ebd-9cb0-8ac1a8958d54","user_id":"1da720bc-a5d5-4cba-930c-ca816b030347","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUiWMRfdWLtP8cgx4mMHwObqHywDIOAW"},
{"npsn":"10601965","name":"SDN TRANSABANGDEP","address":"Jl Lestari","village":"Megang Sakti Iii","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f66cf8e2-c706-4bf6-a335-e286d61cb6ec","user_id":"f370b53a-c9f1-41e1-8504-05819c648168","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoCJf1MG.ySpU/4Uwnw/vWLpn98tEe1W"},
{"npsn":"70049733","name":"SMP ALHIDAYATUS SALAM","address":"Jln. Sahri Wahab Desa Megang Sakti II","village":"Megang Sakti Ii","status":"Swasta","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4bfd4248-e9a8-4197-b5a4-9d4085513a74","user_id":"d848d02e-2dd7-4cc8-99d0-8003f1bb5bc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhMOVEpy6gEW8bbFGNBcuDaL.kYqH/k."},
{"npsn":"69992569","name":"SMP IT AL-FURQON","address":"Lr. Blok Curup Desa Wonosari Kec. Megang Sakti Kab. Musi Rawas Propinsi Sumatera","village":"Wonosari","status":"Swasta","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"695bdb97-262b-4ca5-8093-a2d6ccd09b28","user_id":"54b84b42-d773-49b1-bdbc-9a4a9367ff7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEvN0OK5SGuc0nwAhol3WL.bhgn3ltte"},
{"npsn":"10647492","name":"SMP MUHAMMADIYAH JAJARAN BARU II","address":"Desa Jajaran Baru Blok B","village":"Jajaran Baru Ii","status":"Swasta","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3bacaa68-cf00-4ea5-a509-69d4e4b020b1","user_id":"a3be3d05-5930-4550-82bc-89e81697dd02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJNLwl1Rf4dWlrhkft.L4POrVyjA7N5W"},
{"npsn":"10614367","name":"SMP MUHAMMADIYAH MEGANG SAKTI","address":"Jl Syahri Wahab,BA","village":"Megang Sakti V","status":"Swasta","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ebaac8f7-d573-407c-b774-3dcada97569c","user_id":"6ee01054-ff9c-44c1-8ac7-e0312b4ef77c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZAkg0ZL8XvYiLyA4SLNy99eo2pWP44m"},
{"npsn":"10614360","name":"SMP NEGERI REJOSARI","address":"Jl. Pramuka Desa  Rejosari","village":"Rejosari","status":"Negeri","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"650d8828-899c-4837-aa28-62b73345534c","user_id":"fbff940f-209a-4cbc-9d97-4072f99302a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOisyPTfHS5zVsECCmglGcXc9WVXOePFK"},
{"npsn":"70057462","name":"SMP PLUS DARUL BAROKAH","address":"Jl.Diponegoro No. 18 Desa Megang sakti V","village":"Megang Sakti V","status":"Swasta","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bcb2c326-ab18-45a4-8384-2adefbf6ba12","user_id":"42f53fea-2197-4909-bc9c-0a55a5827941","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA0i12C/3YLRvhnVf/YnMzryp8Sq/nwC"},
{"npsn":"70057301","name":"SMP PLUS DARUL HUDA","address":"Jl. Poros Lintas Utama Desa Megang Sakti IV","village":"Megang Sakti Iv","status":"Swasta","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"880ab6df-7621-4395-9cd6-d49ac28c5142","user_id":"5e8f4a44-31b3-4e7c-87ce-b062bb0d1da7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVh2krfgp26Fyldg2Smnz.L3bXK7Q/2a"},
{"npsn":"10614350","name":"SMPN CAMPURSARI","address":"Jl Pramuka Desa Campursari No 4","village":"Campur Sari","status":"Negeri","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d98c0921-5aea-4316-83b4-480f589308fa","user_id":"c5dade2d-e145-44c8-b439-883882b10d3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs2QkomDSbOSrw6NhFwDpBSL62FsixlC"},
{"npsn":"10645370","name":"SMPN MEGANG SAKTI","address":"Jl Kemuning","village":"Megang Sakti I","status":"Negeri","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4f1754f7-28ac-4478-bb80-5f0e8a18273e","user_id":"17d15aa2-dd94-4e28-bae2-c86bc3d9c313","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmDi27.oJ1X4vf7ojs4VszCknGCskBUW"},
{"npsn":"10643876","name":"SMPN MUARA MEGANG","address":"Muara Megang","village":"Muara Megang","status":"Negeri","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6f0bbb05-412e-4e6f-ab61-aa1e5818ee60","user_id":"c28ac0c9-656c-415a-b939-da2143b122aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFiPIAwJKE3RYaDjPQ2sTCioENheSY/2"},
{"npsn":"10645182","name":"SMPN PAGAR AYU","address":"Jl. Juanda Sawit, Desa Pagar Ayu, Kec. Megang Sakti, Kab. Musi Rawas","village":"Pagar Ayu","status":"Negeri","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5ad1162c-9736-46f9-88e4-82de4c558d00","user_id":"4a51e44c-9068-4754-b20a-f1af6b7c3b21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0/.RYm3AAUsbLPDRR1sOh.VHRgcmF7i"},
{"npsn":"10614362","name":"SMPN SUMBER REJO","address":"Ds Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a7ecfa45-b19f-4cd4-9fd6-ed925ee89062","user_id":"ef5c687b-477e-44ca-b418-f0fa469758f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3LyDzDa1v3uZs0nLwfDZzxvVeBEloA6"},
{"npsn":"60704923","name":"MIS AL AZHAR II","address":"DESA BANGUNSARI","village":"Bangun Sari","status":"Swasta","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"586e5085-2485-4738-a2d2-1430a61b0765","user_id":"24ae0c4f-1aa8-4b17-afdd-9714dedff547","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw5NJDEY/LWKGC1xFgdPAoal8TvA8.1a"},
{"npsn":"10648577","name":"MTSS AL HUDA","address":"DESA P.1 MARDIHARJO","village":"Mardiharjo","status":"Swasta","jenjang":"SMP","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"16fcfd72-d201-46e5-a953-e76d93b056e2","user_id":"aae94323-0a6b-4dac-8138-0855d153dcdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf/YFan5mjNBkA9bCjf9Ajv1Hy/D7XlO"},
{"npsn":"10602290","name":"SDN 1 TRIKARYA","address":"Desa Trikarya","village":"Trikarya","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"dde81061-c97b-4f9c-8493-cce81f017b7f","user_id":"03cb2fda-7660-49a0-be9c-c72672e96a64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd6yklIiTQte0HL6xI.tvSvBMku2RXlm"},
{"npsn":"10602245","name":"SDN 2 TRIKARYA","address":"Desa Trikarya","village":"Trikarya","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"aa9f59d3-a28a-4481-a60b-bffff9f213d0","user_id":"76bbadf5-782a-43bc-8814-5e6beaf57d17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWPvBJA.DLjS0BCJOG9Q3uMCk8ybY99."},
{"npsn":"10601926","name":"SDN BANGUNSARI","address":"Desa Bangunsari","village":"Bangun Sari","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0c59c25b-aa88-42dd-bdcc-07148e4881fa","user_id":"c58abdc4-f784-4b44-9dce-ec428c2af1de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/W0E3I0bVjm9DYKupiOAZMHqrCeX51."},
{"npsn":"10644781","name":"SDN KARYADADI","address":"JALAN RAYA MEGANG SAKTI","village":"Karyadadi","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d15798b7-fa25-4171-a39a-c45828db5422","user_id":"d6def75a-a8e0-482d-ad69-2d43739272bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD3i/FZdIYMhQlAIYwyOonZOo34zD7rm"},
{"npsn":"10601834","name":"SDN KERTOSARI","address":"Desa Kertosari","village":"Kertosari","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"04305a9a-a349-44be-93a4-50d0edb97039","user_id":"de587a3e-4e28-424e-aef1-27b6a9a00555","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrEY2QpEXeBK4ihj/6VlonZfxXP0a.Du"},
{"npsn":"10601877","name":"SDN MANGUNHARJO","address":"Mangunharjo","village":"Mangun Harjo","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6678d27b-8ca2-49aa-b016-4f46cefa55ec","user_id":"0432f266-e380-4ffd-8d76-9644eb7a12a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSgoAilBPnLR7.p0L7t0w9ROKu.rs66u"},
{"npsn":"10601878","name":"SDN MARDIHARJO","address":"Jln. Raya Megang Sakti","village":"Mardiharjo","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f395f172-4b95-4ff9-be2d-39b8e9c0cd9c","user_id":"35d13104-326b-410c-aabe-6e5350913553","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1rjE7e52m8hV9aHsRJIWGTDBHxXhgY2"},
{"npsn":"10601863","name":"SDN PAGERSARI","address":"Desa Pagersari","village":"Pagarsari","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f5ffb02f-3b47-4ef5-8562-be75d6f2e93a","user_id":"d2557628-fd8f-4e59-84ee-0736ce1cb52a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO23zY59pchV2wHxsdsJpTggOiiRnUS92"},
{"npsn":"10602027","name":"SDN PURWAKARYA","address":"Desa T2 Purwakarya","village":"Purwa Karya","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f827d309-342d-4fa3-ad36-2f6f5372810f","user_id":"4baff87b-9b97-46c8-83fb-c8aaf9cb59ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsds8xsS1xzM1xV60fYAnvKcb3AOdqoO"},
{"npsn":"10602028","name":"SDN PURWODADI","address":"P2 Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"90c21074-ec6d-44eb-9e90-b012ca02a0b2","user_id":"2d5ed727-c987-48ff-b143-90bc5b93b7c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsP125Ue552VxZlxZ79SLa.243WenGVW"}
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
