-- Compact Seeding Batch 259 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646137","name":"SDN 4 SUMBER MARGA TELANG","address":"DUSUN II","village":"Terusan Tengah","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c5ed19a3-29ee-4d40-ae80-3e15f17a5b35","user_id":"59555b9f-72b6-4727-b444-56b7c335cfea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi5yFDbVvDZcn1oNizJv0ghmEI/GejjO"},
{"npsn":"10600327","name":"SDN 5 SUMBER MARGA TELANG","address":"JALUR 3 JEMBATAN 3","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4cf2deb0-8397-4851-9b4f-9047f794d869","user_id":"bd4136ce-fe39-4b33-b6a3-aa1227a75c0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKp5TlKK4G9opl15l0vRdvAUrLHz5N/K"},
{"npsn":"10600340","name":"SDN 6 SUMBER MARGA TELANG","address":"Jl Swadaya","village":"Karang Baru","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f0296da0-e58f-4359-944c-470a3aaa0a9c","user_id":"ca44e0df-2fa9-40c9-ab08-54146444b11a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA9GHaJfuoaPjGYAJhF22i.IMPl7D1VW"},
{"npsn":"10600319","name":"SDN 7 SUMBER MARGA TELANG","address":"JALAN ANGKATAN 45 DUSUN II","village":"Terusan Dalam","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8d60f970-b0f3-463b-9a5d-5e813f3d0f4d","user_id":"ef8efd2e-7c2b-4283-b55e-b4775762c9a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcj4sGWgMem9QG7.Y8zucpruD/c.MAKu"},
{"npsn":"10646358","name":"SDN 8 SUMBER MARGA TELANG","address":"DUSUN I","village":"Muara Telang","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fdaa562f-49ee-4263-bf76-4fdf3ae63286","user_id":"e344d258-f149-439a-8125-cb9adbf741c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIypKxrnPXdNgj3x.zxT8fsfAkyup39."},
{"npsn":"10600230","name":"SDN 9 SUMBER MARGA TELANG","address":"JALUR 3 JEMBATAN 1 TELANG BANDUNG","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc37f6fa-a7f9-4cbb-b50e-37a232026bd3","user_id":"a610c65c-7d86-4366-8a1a-342332d4efce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsj8Ub/b4B1jz6sRoVMhWZ3/2z5mT9rS"},
{"npsn":"10644978","name":"SMP BINA KARYA","address":"Jalan Angkatan 45 Dusun I","village":"Terusan Dalam","status":"Swasta","jenjang":"SMP","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"65f88849-5a8b-4d5f-a86e-4c37ee81cfb9","user_id":"22da1e02-3f81-4077-ba67-8ec1217b4964","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr8n0oDEavJeZggwhCeXO9t2BXSQTO1K"},
{"npsn":"10648017","name":"SMP NAHDHOTUL ISLAM","address":"JALAN TANJUNG API-API KM.52","village":"Sri Tiga","status":"Swasta","jenjang":"SMP","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d91cd07d-633b-4f60-98d3-dc003cfbaad5","user_id":"079d1fe9-bd90-4806-ad53-826ecab5a9b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj5.UIQyEhvgWBlfcb.VpxNzBchNcyVG"},
{"npsn":"10645991","name":"SMPN 1 SUMBER MARGA TELANG","address":"Jalan KI Hajar Dewantara","village":"Muara Telang","status":"Negeri","jenjang":"SMP","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7595cdcd-e7ee-4fba-a284-c6cc3d4750b9","user_id":"324b38d6-6e2e-4cc0-811e-c2793ae2abe9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPZ0nUVxFonECeCkjZvci6EqtbS0/7.q"},
{"npsn":"10644950","name":"SMPN 2 SUMBER MARGA TELANG","address":"JALUR 3 TELANG BANDUNG","village":"Sumber Jaya","status":"Negeri","jenjang":"SMP","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9af245df-12f0-4085-99a4-024b27ededd0","user_id":"5efa1a4a-3848-4d7f-a506-1d736b974864","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXUcEEotdZy.T8FVyI6zD/3ocl7qvPAG"},
{"npsn":"10647414","name":"SMPN 3 SUMBER MARGA TELANG","address":"DUSUN I","village":"Talang Lubuk","status":"Negeri","jenjang":"SMP","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9eda8fe2-c1e0-4919-9838-eaaef27353ed","user_id":"c8f53641-1ab7-467e-ac18-c61f16933916","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO97rhXKK8/RGCKAy1AAO65hTMiQhxjKq"},
{"npsn":"69894599","name":"MI Al Wasilah","address":"Jl. Nusa Makmur Kec. Air Kumbang","village":"Nusa Makmur","status":"Swasta","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"da5ba824-f1aa-4269-b2b3-e34f82ea1204","user_id":"b1245670-a666-4055-9c97-21940304d652","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiWZx7orJyUX/Nou31uYbEzZGwsuDVG2"},
{"npsn":"60704984","name":"MIS AL AKBAR 1","address":"JL. MASJID RAYA No. 46","village":"Sidomulyo","status":"Swasta","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3f7fd488-dea2-4887-a386-c2a5007bbbc3","user_id":"b0381abc-ce8f-4463-99e4-bf09b5889fd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOatllYJAZsS/NxtajYD1f11U8XslC6qW"},
{"npsn":"69993299","name":"MTs MIFTAHUSSA`ADAH AL-MUSRI II","address":"RT.08 RW.02 DESA NUSA MAKMUR","village":"Nusa Makmur","status":"Swasta","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6270e375-e29a-4301-a152-0177d2007d3d","user_id":"1ecaf335-5c06-4468-af0c-c4cc7fc205e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV86ynEFYeMJQfTOgFgvdctpNGDsNUDu"},
{"npsn":"10648641","name":"MTSS AL AKBAR 2","address":"DESA SIDO MAKMUR, AIR KUMBANG, BANYUASIN, SUMATERA SELATAN.","village":"Sido Makmur","status":"Swasta","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"72b0aab1-729f-4c9c-ad2c-e11262576d0f","user_id":"853ad548-cd54-4d8f-b97b-a527856ce7e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOThQCRTDuzm0xuoHva9o3hnTM2mMyiOG"},
{"npsn":"60727832","name":"MTSS AL WASILAH","address":"Jalan Desa Nusamakmur  RT 05 Dusun 1 Air Kumbang","village":"Nusa Makmur","status":"Swasta","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"40333f87-8ab5-4f98-8b06-b3d8a5164196","user_id":"6cd42482-a560-4798-99cb-f52453fca1fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVJgGjl5pJAPUv.RMOiabYXkpUsHxooa"},
{"npsn":"60727831","name":"MTSS AL-AKBAR I","address":"JL. MASJID RAYA KM 11 NO. 46","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e958d94f-a55b-4e21-a2c9-76527d53a5c8","user_id":"8f7c7008-9824-48ca-b68d-6ba6cce51f94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUiOGGffzfkVuksaCF96p/OyyDFTI2q6"},
{"npsn":"60727834","name":"MTSS BAROKATUL QODIRI","address":"JALAN INPRES, DESA SIDOMULYO KEC. AIR KUMBANG KAB. BANYUSIN","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3fb489a9-d103-44bd-abe2-682f088e60c1","user_id":"5aac6bc4-f44c-4927-af17-19f544bf9183","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnEG9BQtPRo3iPgBTEu3KbMn3himWHFW"},
{"npsn":"10648642","name":"MTSS NURUL HIKMAH","address":"JL. INPRES GG. NANGKA DUSUN 1","village":"Cinta Manis Baru","status":"Swasta","jenjang":"SMP","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"122e8a07-71cc-4fe7-8774-cb33ccc54684","user_id":"3439c2e4-6d7f-4bd0-8c54-d6f0334ce5ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONL8Wyv7n2c.3mCm4ReHCMje.H/YkTiu"},
{"npsn":"10602515","name":"SDN 1 AIR KUMBANG","address":"DUSUN II RT.  05","village":"Teluktenggirik","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"56c93a01-bef1-418a-bf0c-9de710c37c5d","user_id":"d1e51f79-82a8-48fb-80c9-74573d37a3fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVhsL6kK.zzXqTXQnB8e1P8MbQiNODda"},
{"npsn":"10600172","name":"SDN 10 AIR KUMBANG","address":"JALAN NUSA MAKMUR DUSUN III","village":"Nusa Makmur","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0f38cceb-9854-43bb-a393-ca55bd67d842","user_id":"36f225a7-c176-4f01-bb8b-830a09999097","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWj3qAwBj4EoUYE4yfx9UnDYo3dzRNOq"},
{"npsn":"10602585","name":"SDN 11 AIR KUMBANG","address":"JALAN MARGA SATWA KM. 18","village":"Sebokor","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0b85b6a2-a3e9-40be-af2e-348d912da2b7","user_id":"0518dcd1-35db-4b3a-bc77-551cb3bb63d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmAabY/wmLt5gJTGw0KumX1aUnafQ6cS"},
{"npsn":"10644656","name":"SDN 12 AIR KUMBANG","address":"JALAN INPRES LORONG NANGKA CINTA MANIS Km. 11","village":"Cinta Manis Baru","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"06c8efb9-9b3b-4900-b8ef-1863d443adf1","user_id":"60b7a469-9157-4c5b-9f23-c79b555d8be7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlIpL9XczyJ.V5VbAAvLmmsPYwiFeODK"},
{"npsn":"10644657","name":"SDN 13 AIR KUMBANG","address":"JALAN INPRES Km.  14","village":"Rimba Jaya","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b8891231-d878-4278-8174-3bfa9c2ab785","user_id":"aa57f644-0863-41f5-9b29-5dc8670ce3e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3oYMqSVjCqh.gzypJmNlDS52sMKbhjW"},
{"npsn":"10602580","name":"SDN 14 AIR KUMBANG","address":"PADANG REJO","village":"Padang Rejo","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"38658a54-a8d9-4457-a4bb-ea060d14da93","user_id":"bb412094-cede-412e-a9f6-cdabf2c0851b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnMUZrwXNhCouuZpvUwoq9xCnmptcVIy"},
{"npsn":"10644664","name":"SDN 15 AIR KUMBANG","address":"JALAN MULYA","village":"Budi Mulyo","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a1c0a74f-8da7-4de1-bf61-5a76c20147d1","user_id":"ac9ee625-73ed-4a25-b770-6190655510bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5pkKQBKxG1xKbMruM77QZxXo46/HRpe"},
{"npsn":"10644663","name":"SDN 16 AIR KUMBANG","address":"JALAN INPRES RT. 04 RW.01","village":"Sido Makmur","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0e9e8198-826a-4689-81cd-cfd9a438d07e","user_id":"d40b20a1-f1d2-4e68-b6c4-a80daefe67d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyPOzPosIg.vK6F7o0/CyS87taPYpHGG"},
{"npsn":"10644665","name":"SDN 17 AIR KUMBANG","address":"SP. 3 AIR KUMBANG PADANG","village":"Kumbang Padang Permata","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"564835e7-0d33-46c6-9759-4794dfb96f85","user_id":"aa670eed-aee2-45ff-8db3-543570082319","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOphZx.H.MlXgtIPA11cUo9SQGEOBJdDK"},
{"npsn":"10644667","name":"SDN 18 AIR KUMBANG","address":"JALAN INPRES","village":"Tirta Makmur","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"11568699-5220-44a9-b4fd-b69989f9b267","user_id":"9a439141-17cb-40ca-a8ae-158d8dceeb0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIjf/4wDYUqvdObaMiwQp7WogKuco6l2"},
{"npsn":"10644668","name":"SDN 19 AIR KUMBANG","address":"JALAN DESA PANCA MULYA","village":"Panca Mulya","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4c5080c6-3d35-4a4e-9830-f94127f2cea1","user_id":"54fc59a6-e848-4288-94cd-e2c24e2dff63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiY8vuKDRL4u77m13nj.CIy7IBvXjw7W"},
{"npsn":"10602568","name":"SDN 2 AIR KUMBANG","address":"DESA SEBUBUS","village":"Sebubus","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"50d757ea-be97-4c8c-b52d-5f7b016203c5","user_id":"1c869c6a-b651-4838-a156-4833697001dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJHNnADHx3b9bXLzHEFlaWYovEVGx5rO"},
{"npsn":"10644669","name":"SDN 20 AIR KUMBANG","address":"DESA MUARA BARU UPT.VII SP.6 AK.PADANG","village":"Muara Baru","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4ea4a33f-8300-404c-b3f3-a350887fc447","user_id":"e7268d6a-3064-4855-9ebe-69c8ffa8f354","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmcZAEKEEMxEVMrTKdPlWEn/pXZHKOSm"},
{"npsn":"10644670","name":"SDN 21 AIR KUMBANG","address":"JALAN POROS","village":"Air Kumbang Bakti","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f7856839-67a1-466d-8666-a6debae3c8d3","user_id":"c05cc334-c772-4981-9831-0b1d1a7bd641","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI3kB2Wx/2JScOt3pUM9muzUQZIXzJo2"},
{"npsn":"10602657","name":"SDN 3 AIR KUMBANG","address":"JALAN INPRES CINTAMANIS Km.  11","village":"Cinta Manis Baru","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2ddfd519-e71f-4333-b716-5b3a95ccb4cf","user_id":"5b362f37-1b98-4e53-9f19-92e018601903","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdBxx5KHpmJn7VTix/wrdvyteG9Pdywy"},
{"npsn":"10644658","name":"SDN 4 AIR KUMBANG","address":"JALAN INPRES NUSA MAKMUR Km.  16","village":"Nusa Makmur","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"155469ef-7a78-46b7-bc50-16af77f4c682","user_id":"ec5c1f9d-2d15-4dd2-be18-718743d5bb0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX9LBYgC2mzlnWvPxY2QWqw7zY29IgXy"},
{"npsn":"10602700","name":"SDN 5 AIR KUMBANG","address":"JALAN INPRES CINTAMANIS Km.  11","village":"Rimba Jaya","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aa0aec7d-9537-4ebc-8fb7-95375679f873","user_id":"586bb83a-dfff-4f7d-bb01-01baefdde4b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLd8DlqHL6UOxR8msaFnCPcixfvIKjkO"},
{"npsn":"10602463","name":"SDN 6 AIR KUMBANG","address":"JALAN POROS","village":"Panca Desa","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cbb12ef2-e4e2-4e9e-8a1d-2195830def7d","user_id":"ffe58527-5252-476e-9ef6-8183ee06e639","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTAQdcog.osW5LEkUSBF79qPrgehvmkm"},
{"npsn":"10644650","name":"SDN 7 AIR KUMBANG","address":"JALAN MASJID DUSUN III","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bc4ec012-0ed8-4531-9180-1698ade7e9dc","user_id":"0af20a49-d8ce-414b-9991-e0198c296d3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV06RLCR/PyOP3wcFtc5FWyGG3YKlE3O"},
{"npsn":"10644655","name":"SDN 8 AIR KUMBANG","address":"JALAN INPRES","village":"Cinta Manis Baru","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"94a8a0d4-f078-4d05-9ffc-580489a042a8","user_id":"b8cafc11-cf18-4319-92af-648491986556","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm.O.xv0qmU5hJ3Ik2S1inWaZkec1bdS"},
{"npsn":"10644659","name":"SDN 9 AIR KUMBANG","address":"NUSA MAKMUR","village":"Nusa Makmur","status":"Negeri","jenjang":"SD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e173a746-2862-4551-bd57-cbcd61cd44bb","user_id":"ad78c01d-ddd9-4c58-90c3-65fffbfcf9ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvMvIPNN5A..wajAS1ijddOPRazzYPvS"}
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
