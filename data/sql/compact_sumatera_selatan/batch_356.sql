-- Compact Seeding Batch 356 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69983434","name":"MAS SYIFA`UL JANAN","address":"JL. SYUEB TAMAT DESA AIR SATAN KEC. MUARA BELITI, KAB. MUSI RAWAS","village":"Air Satan","status":"Swasta","jenjang":"SMA","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4149e851-ff9f-477e-9776-f2c31787ea37","user_id":"786f3969-fa70-4f2c-b919-44f82f4272e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4wbqjjY5Ax/nN7tuD0EvjJqjI.C/wvO"},
{"npsn":"70014791","name":"SMA IT DARUSSALAM BOARDING SCHOOL","address":"Jl Kampung Bali Dusun 7 Tribina","village":"SURO","status":"Swasta","jenjang":"SMA","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"27911c4c-d5b7-47c5-8765-deb417c7fef9","user_id":"6dfb4397-b3a7-48e9-bfd5-16b9b59e9dcd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgwmlReSYHbN9ItznKSvuquGiR3acVaa"},
{"npsn":"10601972","name":"SMAN 1 MUARA BELITI","address":"JL. RAYA PALEMBANG KM. 24 KECAMATAN MUARA BELITI KABUPATEN MUSI RAWAS 31661","village":"Pasar Muara Beliti","status":"Negeri","jenjang":"SMA","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"24c29687-57be-4eec-a8af-d6093dddaa0e","user_id":"8a6b9016-0177-4bb3-a873-0ea40853a523","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrCSK/E2mBiUnbOmAhJn1Niz5aPslcGW"},
{"npsn":"10643898","name":"SMAN 2 MUARA BELITI","address":"JL.LINTAS SUMATERA KM. 10","village":"MUARA BELITI BARU","status":"Negeri","jenjang":"SMA","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b5ffe54d-5e28-4e8f-8bb8-7bb3559a9c59","user_id":"20b10ad8-633c-4b30-b437-e7deaeb11960","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORdLHdN/5jayJqbFkiAWfI3yTLs5A3Iu"},
{"npsn":"10646252","name":"SMKN MUARA BELITI","address":"JL. RAYA PALEMBANG KM.3","village":"SURO","status":"Negeri","jenjang":"SMA","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e8b12a0a-eac4-4f6c-a84c-e3552581de84","user_id":"a5ca740a-bb55-46cd-9efc-152e3702d0c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO43o.7KB0ncCw8XN.gVhOgB7NoMM1cm."},
{"npsn":"10610292","name":"SMAN JAYALOKA","address":"JL. SUNAN MANJURAN KAMPUNG VI","village":"Purwodadi","status":"Negeri","jenjang":"SMA","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2adb69fa-a729-40f7-b0b7-c868b2566eac","user_id":"367b2bb4-fb34-46c0-bb0c-1d64dd2948fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsvW924HAdG3MLafDVL3DZtclTlbQaGy"},
{"npsn":"69995288","name":"MA MA`ARIF NU","address":"JL. Tapak Libok Pondok Pesantren Darussalamah, Blok B RT II","village":"Marga Sakti","status":"Swasta","jenjang":"SMA","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bc938a75-0471-4c2d-b4aa-6c77a18178b3","user_id":"03dd8509-a735-4cd5-b8a9-d3a055857bd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe7cHCy8ugc7U1Sz4bzdgzEL1HYfWFhy"},
{"npsn":"10648938","name":"MAN 1 MUSI RAWAS","address":"JL. PROVINSI RT. 06","village":"Muara Kelingi","status":"Negeri","jenjang":"SMA","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"35bc1c43-9fb6-48dc-bb89-674f7684bf88","user_id":"98720fc2-d75c-494d-b439-da0894dc6df5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgTHVkYGtkt2OIUawW4oU9/s9Rgoy9xO"},
{"npsn":"10648939","name":"MAS AL IKHLAS","address":"Jl.Juanda Sawit Lestari,Desa Lubuk Tua Kec.Muara Kelingi,Kab.Musi Rawas","village":"Lubuk Tua","status":"Swasta","jenjang":"SMA","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a9f27001-b1b9-4313-9f2a-8fb0df6ddbd3","user_id":"502066a3-db8c-4bc1-b4d9-a7a616e01ae3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh7o0COrtfYDGhW8Xs1mfscelvxfPQAe"},
{"npsn":"69992032","name":"SMA NEGERI TUGU SEMPURNA","address":"Jl. Bali Jaya Dusun V Tugu Sempurna","village":"Tugu Sempurna","status":"Negeri","jenjang":"SMA","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b1acb676-9c6b-4ef9-b205-992f9d859efd","user_id":"40a3b7cf-7023-49ad-8f92-e699371dfc7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC4DIO89q1ZpiT/c7kN4KSSqtGHgMO7W"},
{"npsn":"10646563","name":"SMAN 2 MUARA KELINGI","address":"KAWASAN TERPADU KOTA MANDIRI","village":"Karya Teladan","status":"Negeri","jenjang":"SMA","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"64d0140a-72d7-4738-beee-8b7b7bfe25ad","user_id":"48de81f4-785f-4002-938e-2839c9baeb37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIFRvW3S0rEbgeGwcyU8rHBEdyre/TpS"},
{"npsn":"69775697","name":"SMAN KARYA SAKTI","address":"Jalan Tapak Libok Blok A","village":"Karya Sakti","status":"Negeri","jenjang":"SMA","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"afdfd01c-ce14-4eea-be1c-efd61ad4e1f1","user_id":"bdac96f5-05e1-44a0-b58d-08732e0d730a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODWzm3BkpTTngGHUxtDbG7SAAIm1fyWi"},
{"npsn":"10601973","name":"SMAN MUARA KELINGI","address":"JL. MERDEKA  RT IX.KP.IV","village":"Muara Kelingi","status":"Negeri","jenjang":"SMA","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cb6f5b02-1b6c-4526-b638-07514a389499","user_id":"4acd0dac-31d1-45b2-bd29-b3126184e521","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAUHffl7P7ThmemaMGFTveF8omVB6OjW"},
{"npsn":"10647814","name":"SMKN MUARA KELINGI","address":"LINTAS LINGGAU SEKAYU","village":"LUBUK MUDA","status":"Negeri","jenjang":"SMA","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"34eac7e9-bf1a-44b9-9920-7e43be2c2874","user_id":"33ff2d1d-22fd-41bd-874e-ac66b4c32b8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLXN2XPk8lsoV6/JJyDiTQsntXAc./iy"},
{"npsn":"69775698","name":"SMAN MARGA BARU","address":"DESA MARGA BARU","village":"Marga Baru","status":"Negeri","jenjang":"SMA","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b54fd932-3205-44d8-a346-0aaf68a6b28e","user_id":"7fb22021-6215-49dd-80a7-0a06a93d7772","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjg0qEAJ8I7imjdTYQFWzDxQ/bqGpX/2"},
{"npsn":"10601960","name":"SMAN MUARA LAKITAN","address":"JL. TERMINAL BIS LAMA","village":"Muara Lakitan","status":"Negeri","jenjang":"SMA","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"359548ab-2c45-4d91-b5bb-deeb692d9465","user_id":"24a038f4-8a3c-4168-b16c-6ddad4b8e3e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY2zY8MAt2.JReozxnN6vhxN88ZZmxAO"},
{"npsn":"69799883","name":"SMAN SEMANGUS","address":"JL. LINTAS MURA - MUBA DESA SEMANGUS","village":"Semangus","status":"Negeri","jenjang":"SMA","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f52f6120-fed4-4b1a-a414-afc375d69d2a","user_id":"bbde4288-e711-4820-817a-fd84872afb7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4R.9wWCPDNvDx8r2OPRIjWa9XMpJVSa"},
{"npsn":"69975952","name":"MA MIFTAHUL ULUM","address":"JL. JAYA KUSUMA DUSUN III DESA TEGALSARI KEC. MEGANG SAKTI","village":"Megang Sakti I","status":"Swasta","jenjang":"SMA","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"63f42e2b-8607-4285-aeca-8ed863966f26","user_id":"94258db4-e07d-470a-b8b9-0bbc52ebc608","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH.9r/i/hFx5nskyKaBuQpIuFX3v/Rgm"},
{"npsn":"60730159","name":"MAS MIFTAHUSSALAM","address":"DESA MEGANG SAKTI III","village":"Megang Sakti Iii","status":"Swasta","jenjang":"SMA","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"27e3c6d9-a4a8-4951-9888-f675f9f508f9","user_id":"59bde1ef-1aca-4481-8a83-50e4cf2e1b10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhBiLjqQoclYQQj/Ilu16WQRsqZ2ntRG"},
{"npsn":"10648937","name":"MAS RAHMATULLAH","address":"jl Pon-Pes Rahmatullah Dusun III Jajaran Baru II","village":"Jajaran Baru Ii","status":"Swasta","jenjang":"SMA","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bd3e6a5f-b379-4aa4-afc8-ce0145e50e4b","user_id":"36247676-0dff-41a1-b02d-04e508793e63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8MUY7/SAN2hLZRVRfQ7fd.kOrk8OUmG"},
{"npsn":"10648936","name":"MAS RIYADHUS SHOLIHIN","address":"JL. SAMIN  RT. 02 DUSUN V NO.25","village":"Megang Sakti V","status":"Swasta","jenjang":"SMA","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6b0fab87-949b-4082-98aa-5d6230c96008","user_id":"0d9dd71e-9001-4b46-833c-db7710fd1200","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1W3qNPcMhKGw6eaYUsQiSm0ja9hC09m"},
{"npsn":"69988096","name":"SLB TUNAS MANDIRI MUSI RAWAS","address":"Megang Sakti II Kec.Megang Sakti Kab.Musi Rawas","village":"Megang Sakti Ii","status":"Swasta","jenjang":"SMA","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9dc88139-80e9-4ffb-b0b4-cedc42553e1a","user_id":"ea31bf92-6852-4ae9-b9e7-611daf1cad54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP2uUVGKU44gdKF3rxHENgaVOWUZmEgW"},
{"npsn":"10610293","name":"SMAN CAMPUR SARI","address":"JL. SEMATUNG","village":"Campur Sari","status":"Negeri","jenjang":"SMA","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5d821877-f496-4ad6-89d0-f628f79bc236","user_id":"b277df9c-76db-4676-9557-643835eac530","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODsNDSXuLpBEdrPmiTN5pdcncvZ0I0Cu"},
{"npsn":"10643903","name":"SMAN MEGANG SAKTI","address":"JL. KEBUN KULIM MEGANG SAKTI 5","village":"Megang Sakti V","status":"Negeri","jenjang":"SMA","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"852e50b8-3ff2-462a-8fb2-6db810539cc4","user_id":"75a73647-9556-4aed-9a40-d45e495db5c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA.CD7iHJxuE1qBZN/kBEMxqBm177XiC"},
{"npsn":"10648279","name":"SMKS MUHAMMADIYAH MEGANG SAKTI","address":"JL. SYAHRI WAHAB,BA","village":"Megang Sakti V","status":"Swasta","jenjang":"SMA","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d36036c3-45a0-448d-8806-e8f1615f56fe","user_id":"a90f2399-7899-45d5-ad3a-c1e041bbfd77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoDbprNJDd37ADS/uTnWXPJkVWDZ0Q2K"},
{"npsn":"70044706","name":"MA AL-AZHAAR II","address":"DESA BANGUN SARI JALAN PENDIDIKAN DUSUN V","village":"Kec. Purwodadi","status":"Swasta","jenjang":"SMA","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"639dba4c-d2f0-4771-9d1a-c1de801d338a","user_id":"1a39fc2d-6e79-4b98-af69-51cd3277ed80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwzo4COrKc/h6bODX/ihA106BFutRRwu"},
{"npsn":"10610291","name":"SMAN PURWODADI","address":"JL. PENDIDIKAN BANGUN SARI","village":"Bangun Sari","status":"Negeri","jenjang":"SMA","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"31431138-bb3b-4dd6-84d3-2f1862e7b1b3","user_id":"c5102658-9a8c-4a11-b639-f7aa6be9df57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOquNRxlCIIKEk5d3ecZ/iwLS063WJpLm"},
{"npsn":"70004607","name":"SMK Negeri Purwodadi","address":"Jalan SMK U2, Karyadadi","village":"Karyadadi","status":"Negeri","jenjang":"SMA","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"903c0f12-7616-4c63-8423-8bb9f15e9047","user_id":"0292ef08-c50e-4df8-a053-beb2d8207891","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/..JBCOwhR3rKWLuEmlcU1nc2Kyej9."},
{"npsn":"10648947","name":"MAS MUTIARA AL QUR`AN","address":"KEL. SELANGIT","village":"Selangit","status":"Swasta","jenjang":"SMA","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6748ae35-1003-4d1a-a19e-c05868088c97","user_id":"e8122c95-f267-441c-ad7c-8047be31a61f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu13hMXzZrqThwp2C0H9oCqaKdUWijfW"},
{"npsn":"10646286","name":"SMAN SELANGIT","address":"JL. LINTAS SUMATERA KM 21","village":"Lubuk Ngin","status":"Negeri","jenjang":"SMA","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3d57625a-97f5-4e98-96f7-9d53d4d07cd5","user_id":"943f4bad-4471-4fa9-b7ac-999ba61625dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsfZuif3uIm09sRkW1wVX6uvDrMy0qO2"},
{"npsn":"10643899","name":"SMAN BANGUN JAYA","address":"JL. JENE","village":"Bangun Jaya","status":"Negeri","jenjang":"SMA","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c96ecd16-697d-4a05-ac6e-9f94b273ee96","user_id":"0b4d113e-3cd4-4ece-b211-018119013594","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcg47jPmkjKrj8jvRui6yPvdLq18Mg52"},
{"npsn":"10646503","name":"SMAN RAKSA BUDI","address":"JL. LASKAR PELANGI","village":"Raksa Budi","status":"Negeri","jenjang":"SMA","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"42902794-56c5-42ee-98e9-06dff805011c","user_id":"155e6f25-9163-489b-be4b-a4f1d339f90b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkOKfkWrKfIdzBi21MQo7k4GQcYeucmi"},
{"npsn":"10646501","name":"SMAN TIANG PUMPUNG KEPUNGUT","address":"JL. LINTAS SUMATERA KM 36","village":"Muara Kati Baru I","status":"Negeri","jenjang":"SMA","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5ce99ad2-c8a1-4950-93bd-2ca05eec8e7b","user_id":"61c4c984-3ee7-4e1b-b377-b22f53d30fa1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObIY4jtlfbc.QTLuwwRTRnHPWksqKezq"},
{"npsn":"70013769","name":"MA MA`RIFATUN HASANAH","address":"JL.MADIUN RT 03 SUMBER HARTA","village":"Kec. Sumber Harta","status":"Swasta","jenjang":"SMA","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9e744984-b46c-4f6b-a091-c2fabaa8c74e","user_id":"ef12015c-3553-495d-9233-e862bfc3e675","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOakWXGlYjaZEIcVXrH.Lr80fWtpycffS"},
{"npsn":"10647853","name":"SMAN SUMBER HARTA","address":"JL. JEND. SUDIRMAN","village":"Sumber Jaya","status":"Negeri","jenjang":"SMA","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d8e4f536-3d3a-41e5-8341-7c7eb4f778bf","user_id":"bfba1bbe-5e86-46d4-a432-af596598c70e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIOT22/8v/7EAp0oz18QMRAz/9moEoF6"},
{"npsn":"70058482","name":"MA MA''ARIF NU HIDAYATUT THULLAB","address":"Dusun V Desa Leban Jaya","village":"Lebanjaya","status":"Swasta","jenjang":"SMA","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d25c52f3-cd02-42df-9f7f-5f5e4f84d673","user_id":"d1ae4ee5-d9f1-4a61-a9b7-151b638f2e5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD4HbZqEx1WP6vja4PY3Pen34GMY9W7S"},
{"npsn":"10648950","name":"MAS BABUSSALAM","address":"JL. KANTOR POS AIR BELITI","village":"DHARMA SAKTI","status":"Swasta","jenjang":"SMA","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"922eb0a3-dc73-4cb9-b425-6f9262195cff","user_id":"adc6042f-a646-4dfe-b5ce-2734918bbe71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONal1GBW0ed4sH.Gj7R.c.BCSdRgg.t2"},
{"npsn":"10644912","name":"SMAN SIMPANG SEMAMBANG","address":"JL. SYAHRIAL OESMAN","village":"Lubuk Rumbai","status":"Negeri","jenjang":"SMA","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"aa5f227b-826f-4e4a-9112-35531b4f2fc6","user_id":"86f86a08-d590-43cc-8ed6-4e683febb55f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODmTW6EpH2FBI9UQb9i.bWcOKSjt/eMO"},
{"npsn":"10644910","name":"SMAS BABUSSALAM","address":"Jl. Lintas Sukakarya","village":"DHARMA SAKTI","status":"Swasta","jenjang":"SMA","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"73b68aa2-914e-4cec-9f35-570175d12318","user_id":"75e6e21b-3ab3-45d0-b9dc-8c936fc82241","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJgti/X1ANR5vjBFOg1xJb6xqRdKMhpG"},
{"npsn":"10646935","name":"SMKS PGRI AIR BELITI","address":"KANTOR POS AIR BELITI","village":"DHARMA SAKTI","status":"Swasta","jenjang":"SMA","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"fc519aca-ded1-4b53-bc8f-3f594835cb03","user_id":"b540d85f-4992-476f-95f4-04e2c568cde2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtT.6vl5NRnty50hXZ8B.WHMfk6RDvo6"}
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
