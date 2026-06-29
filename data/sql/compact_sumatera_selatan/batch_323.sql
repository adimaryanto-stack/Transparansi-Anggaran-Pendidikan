-- Compact Seeding Batch 323 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70058783","name":"Sekolah Rakyat Dasar Terintegrasi 31 Palembang","address":"Jl. Sosial Km. 4,5, Kel. Sukabangun, Kec. Sukarami, Palembang,30151","village":"Suka Bangun","status":"Negeri","jenjang":"SD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9c39461d-0291-4238-89c6-28b1f366f525","user_id":"b0c37e5c-cc41-45cf-9c40-540b634022b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.Zbutc.cyVIEf4vPq90o1uuEnRlYVmq"},
{"npsn":"70013947","name":"SMP ALAM KIAI MAROGAN","address":"JL. Yusuf Zein, RT.017 RW.006","village":"Talang Betutu","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"82caf228-4554-44f9-bc3b-2071f762b96c","user_id":"fcf75c77-beaf-45c0-a564-6e32c8dd4614","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeSxcAjzApeuFqwBUiQMa47fOkObXmiO"},
{"npsn":"10609494","name":"SMP BAKTI IBU 2 PALEMBANG","address":"Jl. Gotong Royong/serasi I","village":"Sukodadi","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c0e3e454-dea2-47c8-b138-e8fcd7b272f0","user_id":"0109e5e6-9aac-4a77-8c2e-f81fd3bac27c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgEmulJR1yDpwZ9T3xWgfwfKRz/Mqh/2"},
{"npsn":"10609516","name":"SMP INABA PALEMBANG","address":"Jl. Sukabangun 2 Km. 6","village":"Sukajaya","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9e5f0df1-f2ca-4cfb-97d2-5f5bffa7e6a0","user_id":"4493649f-7915-46d0-ae9b-b8fd5735d2c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZGmC2bZeVp/MkDdWMjwVyd0IEr3D58S"},
{"npsn":"10646316","name":"SMP IPTEK AR-RIYADH PALEMBANG","address":"JL. KOL DANI EFFENDI","village":"Talang Betutu","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"84dd9bd6-2db0-435d-8c86-96a44a1457c1","user_id":"1d25731c-eb17-45fa-8714-619ceb8794e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAoqaT3r2/X3FAdzm8TI3WAh2efEkST6"},
{"npsn":"70040264","name":"SMP ISLAM CENDIKIA FAIHA PALEMBANG","address":"KOMP. GARDENA BLOK D NO. 7 RT. 064 RW. 001 KELURAHAN KEBUN BUNGA KECAMATAN SUKAR","village":"Kebun Bunga","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2ea4abf6-1d31-48d7-b949-8167e61d3e07","user_id":"6da0477d-6c62-407d-8e1e-27ded22120fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOKlYRLu01YSY7Q7Y8nBsjL4q14S7pXW"},
{"npsn":"70035332","name":"SMP ISLAM TERPADU INSAN MANDIRI CENDEKIA","address":"JL. SUKABANGUN II NO. 2041 RT.002","village":"Sukajaya","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d7838922-0ba1-4a3e-9dff-4e29f3783d93","user_id":"e65f2953-6e0f-40f8-82b4-0fcd0fe7e793","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9tklGDqd7IkX8.bNVOg3C0L8tEmLlaG"},
{"npsn":"70058216","name":"SMP IT AL ITQAAN","address":"Jl. Sukabangun 2 Suak Simpur, Lrg. Sejahtera, RT 39 RW 08","village":"Sukajaya","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c48f8325-f210-401f-9d1a-11ae1686ce6c","user_id":"db8daabe-bd70-4686-b207-59fdd9c42587","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjIo8LQn.3Gqzl4ctPYh9zOctLa8hSYS"},
{"npsn":"10609535","name":"SMP MARDI WACANA PALEMBANG","address":"Jl. Tanjung Api-Api No. 2594 Km. 9,5 Kec. Sukarami Palembang","village":"Kebun Bunga","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"31c49b4d-f4ff-40a1-8f52-5fd264eed429","user_id":"7f1ae096-5a0e-46b6-a534-44c912352a5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUo2oOhveJF/jnB0SUa7/5uQiYH2yVM."},
{"npsn":"10603772","name":"SMP NEGERI 11 PALEMBANG","address":"Jalan Adi Sucipto Komplek TNI AU Sukarami Kota Palembang Sumatera Selatan","village":"Talang Betutu","status":"Negeri","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6aeeba0f-14cc-4658-9aa9-d42e1e75a24c","user_id":"f7f841cc-3b39-4e9b-b6f9-056c3440a521","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaDC.QED7NDZvtRP.YyHcoKiV9PnX3ta"},
{"npsn":"10603740","name":"SMP NEGERI 26 PALEMBANG","address":"Jl. H Sanusi Lrg. Mekar 1 Lebong Siareng Kec. Sukarami","village":"Suka Bangun","status":"Negeri","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f47c3ae0-de6b-4f0b-afb7-a9000d06a174","user_id":"5f879e24-02cd-4d4a-8a8f-3a2079e5959c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVIoRubjtT55tzIUlyMof1ZwBV2uV9Ou"},
{"npsn":"10603759","name":"SMP NEGERI 40 PALEMBANG","address":"Jl. Kol. H. BURLIAN KM. 7","village":"Sukarami","status":"Negeri","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c153686c-6f51-48f0-97b6-356cd1fbe149","user_id":"042e29e8-ab32-41c3-b491-d968a0a680e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOor6cQezvI6uFFUopn1BtoyS38YIrzEa"},
{"npsn":"10603731","name":"SMP NEGERI 46 PALEMBANG","address":"Jl. Sukabangun II Km. 6","village":"Sukajaya","status":"Negeri","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e1bec71a-9756-4b8e-ad50-db444b743ba1","user_id":"c0c0c0a8-41a9-4382-8b68-3634c81cee91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa6NoLXO8Yg4CxgxF/6nesZs2HfsuKwq"},
{"npsn":"10603741","name":"SMP NEGERI 49 PALEMBANG","address":"Jl. Kartowinangun No. 1229 Rt.25 Rw.09","village":"Talang Betutu","status":"Negeri","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e8ade89c-0620-4f4b-a679-e701b0e8515c","user_id":"dee1a252-bb6a-497c-b947-0de33e3b6bd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ7f1y/IgkbMgWEl36D3xvkT68NkjMl6"},
{"npsn":"10603754","name":"SMP NEGERI 51 PALEMBANG","address":"Jl. Yusuf Senen Sukamulia","village":"Talang Betutu","status":"Negeri","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"75f0b9a5-93a4-405f-8904-a017bb522d2d","user_id":"0c21386b-0ca3-4a6d-9cc8-18b3e2eb9176","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuyJjv0MTJUI5ILwzedz9N99hv.7EtMC"},
{"npsn":"69966046","name":"SMP NEGERI 59 PALEMBANG","address":"JL. LEBAK SARI","village":"Talang Jambe","status":"Negeri","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a7be1223-c46e-42e0-9df9-2b58beeacea1","user_id":"9ebf8fc3-502b-4ab2-96b3-783e7e558022","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiMOc//P7yX8t8MPGpiO5hsOStbtEWei"},
{"npsn":"10609615","name":"SMP PESANTERN MODERN SMB PALEMBANG","address":"Jl. Tanjung Api Api Km 9 Tl Jambe","village":"Talang Jambe","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"41546643-2f59-483f-9253-985a8ff24926","user_id":"e72bec49-5df4-496e-8308-6bdb2f4575ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4zvpUsS70BAhSJ0fvNFFtuF.epYMthy"},
{"npsn":"70058491","name":"SMP SAINS ALUMNIKA PALEMBANG","address":"Jl. Perindustrian II Ujung No. 1884, Sukadamai","village":"Kebun Bunga","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"889bfb3d-e8d0-4a62-bb76-be42fb94a918","user_id":"603621a8-4954-4d6d-9b37-e54f6b908dc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWk4/bY5O5ENpZz8/iWWW.DT1abu9VfS"},
{"npsn":"10609578","name":"SMP SANTO LOUIS PALEMBANG","address":"Jl. Sukabangun I Km. 6","village":"Suka Bangun","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"62460ac4-5af0-46f4-a136-165bf3ea5a9b","user_id":"b85d7ed2-2072-49e3-a9d4-311103015143","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMcopO8NZ/AlnThxISQsuRvYeK/6E2r6"},
{"npsn":"10609592","name":"SMP TRI BUDI MULIA PALEMBANG","address":"Jl. Yogya Rt. 16 Lebong Siareng","village":"Sukajaya","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e88cbd0a-384a-43b3-bfac-9576930ab6ae","user_id":"427fe1ba-1469-4e92-a16a-cef8fdf8c323","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCxlG/jtPX.G/4J5IdNOsosEDcQg8Zuu"},
{"npsn":"10644859","name":"SMP UTAMA BAKTI PALEMBANG","address":"Jl. STM UB Lebong Siareng","village":"Sukajaya","status":"Swasta","jenjang":"SMP","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1fde0e5a-fd18-494a-9fc6-931a31e70bc6","user_id":"02fc8a9d-d187-466b-ad8b-fab2211a8090","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMM/411zQ729Q2z5SSAxKNVjw8WWDCP2"},
{"npsn":"70061841","name":"Islamic School SD Islam Al-Madinah Palembang","address":"Jl. Pipa Reja RT. 11 RW. 005 Kel. Pipa Reja","village":"Pipa Reja","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7e079d35-cd25-4e70-8594-9ee9914a52f8","user_id":"e2e157f8-5fd4-4b01-b013-ea58e144ddfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdu/LIe9UNgq8YIFQXU/ytgURLENNc2y"},
{"npsn":"60705175","name":"MIS AL-AWWAL","address":"Jl. Angkatan 66 Lr. Jambu No. 893 Rt. 11 Rw. 05","village":"Pipa Reja","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"db6415f3-ec84-4d84-8cdf-f1651fe2dc95","user_id":"e1457153-66c0-4d8f-ae58-3c65773387b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOamCAxbnuv5RA/ZlXJPYsIBTFNZtYOzi"},
{"npsn":"69941471","name":"MTsS Aisyiyah 1 Palembang","address":"Jenderal Sudirman Km 4,5","village":"Ario Kemuning","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"898765a2-43a0-4d99-9c9f-fde04d815c3c","user_id":"0b23d4e2-953a-4d02-8c13-3ff1f43dbd59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODWR.GURVyTIX/LGMJ8jvockiGKEEYA6"},
{"npsn":"10648793","name":"MTSS ILHAM","address":"JL. SUPERSEMAR NO. 1014 RT.13 RW.O1","village":"Kec. Kemuning","status":"Swasta","jenjang":"SMP","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7ef34ab6-c6ad-4126-a18c-c6d7bc475dc2","user_id":"06f1c03d-cb9b-4a84-a55c-8463470fd881","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTMlhLZfigLfDrggvapjLTZQ4LTR79Qq"},
{"npsn":"10603942","name":"SD BAPTIS PALEMBANG","address":"Jl.Jenderal  Sudirman No.490","village":"Sekip Jaya","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fc1877cd-f9ae-4440-ac2d-e66557ddaba9","user_id":"def8b0c1-26b8-4be2-91e5-b369e3c75f5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIf3Z6bobnFn9qrBg3V1RSXltg0aSrnK"},
{"npsn":"10603941","name":"SD DHARMA JAYA PALEMBANG","address":"Jl. Bay Salim No. 6","village":"Sekip Jaya","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c41f73bd-216c-49f6-8e75-4e847a7aafbc","user_id":"f283e24c-c1cb-4c34-aa3b-fb2710134e80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO38IbRiSBwVENqufn5i5bjaMMCWPIIXu"},
{"npsn":"69974761","name":"SD ISLAM AL-AZHAR CAIRO PALEMBANG INDONESIA","address":"JL. JEN.SUDIRMAN KM 3","village":"Pahlawan","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a6505ae9-b5cb-48ae-9670-9ecb6291bdb1","user_id":"dd9cd3c6-d750-44d3-b13f-16a7323efa69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPIKbHk24NMq7ma.DXMzYOXqEG8Vr0di"},
{"npsn":"10644164","name":"SD ISLAM TERPADU AL FURQON PALEMBANG","address":"Jl. R Sukamto No 1332 Sekip Ujung","village":"Pipa Reja","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ad446006-934d-4eb3-99bc-7afa0599c088","user_id":"8d8af492-8118-48cd-8b53-7b92423ccb07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrd6K5fsuSxdVyUvs2LUb7nGlEhYS3KW"},
{"npsn":"10603916","name":"SD IT NURUL IMAN PALEMBANG","address":"Jl. Mayor Salim Batubara No. 358","village":"Sekip Jaya","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2c3cb39d-33ef-4463-b20a-4c6c075486c8","user_id":"eb4cfcb0-dd0c-4392-8b0b-9037bfcb3308","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7BGb0LupI1j0hfC/0bJ9/vV1sqbuvU."},
{"npsn":"10609443","name":"SD KARTIKA II 02 PALEMBANG","address":"Jl.basuki Rahmat Sekip Ujung","village":"20 Ilir Ii","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1f506d71-2a28-4ffb-9417-1282a4644a00","user_id":"4bbcabfa-48f8-4a07-bb15-fa4e21d5e5b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb0mcBP0omj7R6.rbGfLie90gEEEdEoi"},
{"npsn":"10603902","name":"SD METHODIST 01 PALEMBANG","address":"Jl. Jendral Sudirman Km.3.5","village":"Pahlawan","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7c377322-8bd7-4968-a6fe-c56920b320f7","user_id":"199fa8ef-141c-4005-96d1-80b670905ea6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6xZc3DG/2ixOTGcgOU2BhAlXMlIrydy"},
{"npsn":"10647493","name":"SD MITRA PENABUR PALEMBANG","address":"JL. BUKIT LAUT NO. 55","village":"Sekip Jaya","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f7303849-b783-463a-abab-07122abc35d0","user_id":"1c358a38-29e7-4ef8-a355-18de6c3fa268","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0JWriQ5.OrGGslESTr0wkrmL3xWigcu"},
{"npsn":"10603921","name":"SD MUHAMMADIYAH 06 PALEMBANG","address":"Jl. Jendral Sudirman Km. 4,5 Palembang","village":"Ario Kemuning","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d45a7779-cbf4-48dd-964c-ac128e1638e2","user_id":"a29a4fff-fc49-4551-9863-af86f7fb8218","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZcxy77KmDa33PcIxL0JhgIINmHf4V3O"},
{"npsn":"10603911","name":"SD MUHAMMADIYAH 14 PALEMBANG","address":"Jl. Jenderal Sudirman Km. 4.5","village":"Ario Kemuning","status":"Swasta","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"591e9428-d6f0-4a69-9fd3-8e479ba51f03","user_id":"7d202a81-fc75-4fa8-9cd4-d0ee1ed2f4ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObtfAEheSzG1eNA7D/fv1x/66ATaVOxW"},
{"npsn":"10603672","name":"SD NEGERI 156 PALEMBANG","address":"Jl. May Salim Batu Bara","village":"Sekip Jaya","status":"Negeri","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e7395940-e6bf-4fee-92f6-3e5731852c3d","user_id":"123c86fa-7a75-4268-83c9-3032fd5caf9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxUXrM3iZpNa1.Sdz0uOgWfYCUfvIxBW"},
{"npsn":"10603825","name":"SD NEGERI 157 PALEMBANG","address":"Jl. Simanjuntak","village":"Pahlawan","status":"Negeri","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0c37d8a3-e4ea-4806-a5af-098010569aed","user_id":"4644552a-9e19-4055-97f2-6a929619b55a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXbabstvjQ9rPsE1lM1h1/ST5lFDG3lS"},
{"npsn":"10603824","name":"SD NEGERI 158 PALEMBANG","address":"Jl. Rawajaya Komp. Iain","village":"Pahlawan","status":"Negeri","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4659313f-6a86-46bd-9761-d1bd556e72f4","user_id":"9373198c-8250-4826-bac4-61d1017a55e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZcdcUfotEA2yXRp7Q7HQOG1gaT7qb/W"},
{"npsn":"10603823","name":"SD NEGERI 159 PALEMBANG","address":"Jl. Simanjuntak Cambai Agung","village":"Pahlawan","status":"Negeri","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"70d8bae1-2236-4dbb-8f86-6b099ae8b614","user_id":"8f4ccc0d-652b-4314-aff9-17e3676d0666","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlsv83PWsiuX/cpsBG7a/zXHCtViynOG"},
{"npsn":"10603822","name":"SD NEGERI 160 PALEMBANG","address":"Jl. TORPEDO SEKIP UJUNG","village":"20 Ilir Ii","status":"Negeri","jenjang":"SD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dfd18d81-f33a-4656-8364-1b938af002b9","user_id":"d795db11-7fd2-4efb-87fb-465df822f595","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxniWGiis5y3JHf15B9gI.wJLuhwrrGK"}
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
