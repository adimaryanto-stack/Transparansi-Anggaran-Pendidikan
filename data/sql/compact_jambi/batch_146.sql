-- Compact Seeding Batch 146 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10503354","name":"SD NEGERI 194/VIII WIROTHO AGUNG","address":"Jalan Muhammad Hatta","village":"Kelurahan Mandiri Agung","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d9d2b543-0dca-4f45-9fed-d7eeed6edfb6","user_id":"688203e3-a1d9-499b-9a9b-5ee72f0f2c5b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5lX8rQZFqSrnx28jwz/JwQLGH0wiqHq"},
{"npsn":"10503355","name":"SD NEGERI 195/VIII WIROTHO AGUNG","address":"Jalan Pahlawan RT. 01 RW. 03 Kel. Sarana Agung Kec. Rimbo Bujang","village":"Kelurahan Sarana Agung","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2edb752e-727f-494c-b4a4-f6d1c6e47452","user_id":"f57b0359-ebbb-4715-9a60-3262b19a58d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ6ZnTNmJ/Rpy98WThmNFSMePvRH3/R2"},
{"npsn":"10503357","name":"SD NEGERI 197/VIII PURWOHARJO","address":"Jalan Pendawa","village":"Purwo Dadi","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3921971a-8989-42ba-8eb9-497dfbb3d9e7","user_id":"69c413ce-1c6b-4aac-8dac-f69a64599efa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRPv99SgfWEqc87nhD/kZ57iirQ8adFC"},
{"npsn":"10503358","name":"SD NEGERI 198/VIII TEGAL ARUM","address":"Jalan Diponegoro","village":"Tegal Arum","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"57e3c61c-696c-4f67-ae1f-4ae9b3786e8f","user_id":"555da59f-2653-49ab-b380-77a0e89f1d5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX8eCRbbboLSxQS2xMyICtgAI12YVbV6"},
{"npsn":"10503346","name":"SD NEGERI 199/VIII TEGAL ARUM","address":"Jalan Diponegoro RT 53 Dusun Arum Sari","village":"Tegal Arum","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f84bfd50-216c-4c59-a505-6903b3f2a5ca","user_id":"b90f5aa7-6698-481e-9d0e-4e91216d179e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2BuxfH5wZx0PU5wDiyNGerVv0FVEkTG"},
{"npsn":"10503341","name":"SD NEGERI 212/VIII SAPTA MULIA","address":"Jalan Rajawali","village":"Sapta Mulia","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"aa7d6200-8ee9-4245-a1ed-7f37bdb834ad","user_id":"70df9dfe-538b-42c8-91b4-10dbb85ae93b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufieotmBhWyJ2nZV2YFv/02frgxYt5qu"},
{"npsn":"10506065","name":"SD NEGERI 227/VIII TIRTA KENCANA","address":"Jl. Sapat","village":"Tirtakencana","status":"Negeri","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cc94e1d3-1cf7-46a3-a51e-f8b1faaa4918","user_id":"94fa72b2-9276-48db-bff5-1a01094299f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIlNIKvPE/gut/gOZbFBPerishIo4aO."},
{"npsn":"70039783","name":"SD NURUL QUR’AN","address":"Jalan Lunang (15) Dusun Bumi Asih RT. 08","village":"Jaya Mulya","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3e364541-e51a-4a11-bb00-fc0537055b0a","user_id":"58569540-c5cc-49c8-9a42-e8a63922345b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0UI2QUFt08JlLX2NBuNRSQMCj.99E7K"},
{"npsn":"70056617","name":"SD Quran Cendekia Rabbani","address":"Jl. RA Kartini, RT 01 RW 01 Kel. Mandiri Agung Kec. Rimbo Bujang Kab. Tebo Prov.","village":"Kelurahan Mandiri Agung","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5560a56f-2656-4601-8baa-46de6d284326","user_id":"768cb2e7-9b08-4ba3-a90d-a8b5654f9b3d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupj6Yi9amWIdQlK20tBC2doPHt8c0GZa"},
{"npsn":"10505727","name":"SD SWASTA ISLAM MIFTAHUL HUDA","address":"Jl. 17 Suka Jaya RT 014 Desa Perintis Kecamatan Rimbo Bujang","village":"Perintis","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0d7febe6-a3be-4b9b-a60a-fa265ac117eb","user_id":"63f16a36-4321-4293-9a8b-b2cb4a19349c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyQTyBoBqGKQn8WE229MzlWF1tc5h4Em"},
{"npsn":"10506146","name":"SD SWASTA ISLAM TERPADU DARUL FALAH","address":"Jl. Sultan Thaha","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"24b09124-aa64-47aa-812c-4f0a8eb6166d","user_id":"bf038e06-8562-4114-92c2-32f6a46beac5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/NReDmEjMgeTS8CrRUHj513sriOlu86"},
{"npsn":"69877197","name":"SD SWASTA ISLAM TERPADU MUTIARA HATI","address":"Jl. Jend. Sudirman","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f099c0d8-fdc5-4650-836a-811a3aba54b0","user_id":"a63915be-4cae-42b4-9032-d8b92beeea6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9EYxQFxIErADqKeglBQIrGcCXcws7pi"},
{"npsn":"69921103","name":"SD SWASTA MUHAMMADIYAH","address":"Jalan Kihajar Dewantara","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cb707c33-71c3-4e3d-8070-7104a8a87837","user_id":"bc6a939f-d004-457d-8980-a4c2b98c117a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE/Sj.GG4eB8WGSSUj8kSBRrVqtEgDKe"},
{"npsn":"10503242","name":"SMP NEGERI 03 KABUPATEN TEBO","address":"Jln. Pahlawan","village":"KELURAHAN WIROTHO AGUNG","status":"Negeri","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"75e5c79b-c701-4485-a7fa-1f1279321354","user_id":"87bdd8bb-494e-4dcb-88ef-0a06623b9777","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSNmbk8n31MF8TDb2iV7LBhcSbkMRPa."},
{"npsn":"10503282","name":"SMP NEGERI 13 KABUPATEN TEBO","address":"Jalan Kolim","village":"Tirtakencana","status":"Negeri","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"44451af6-ca7c-4dfc-94d3-8f7820c6e7e1","user_id":"6ab93ce3-cfbe-42fc-adb7-d19f5fdd7c85","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutS.WKWa5pZ1OlXdT/NX41QTGJuV7dd6"},
{"npsn":"10503287","name":"SMP NEGERI 18 KABUPATEN TEBO","address":"Jl. Garuda 1 Dusun Asta Mulia RT. 42","village":"Sapta Mulia","status":"Negeri","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d7cb4bab-c724-4b48-a4a5-03198a8f7125","user_id":"bbef33e4-0aff-409c-99ce-e1783e114621","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw/T7lfXM3rLu1x29uF3JmlOF6VLhgz2"},
{"npsn":"10503266","name":"SMP NEGERI 27 KABUPATEN TEBO","address":"Jalan P. Diponegoro","village":"Tegal Arum","status":"Negeri","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6d4b09b3-2de7-4b0c-a391-b4f84ff7b3f8","user_id":"5b2c2b82-5a73-4894-9345-5dcf2a736e67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDSGa3CSR3d/0HE7PZvSPGipvyZ1cto."},
{"npsn":"10503269","name":"SMP NEGERI 30 KABUPATEN TEBO","address":"Jalan Pahlawan","village":"Kelurahan Mandiri Agung","status":"Negeri","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a64d7cee-f3a7-46f7-96ea-883b725c067d","user_id":"95add008-e781-4d74-910d-c1843369377b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.W1OQf/6mj63jCIl3DMmp.Hrt0P/WmS"},
{"npsn":"10503270","name":"SMP NEGERI 31 KABUPATEN TEBO","address":"Jalan 18 Poros","village":"Perintis","status":"Negeri","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6d21078a-fbff-444b-b841-80f0e54204dc","user_id":"6ada95d6-876f-4ff9-9d9a-f8ef3921bdf6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuukEmOKdx02Hs4cgbDxNKdZ7iJc9SQ0e"},
{"npsn":"10505158","name":"SMP NEGERI 35 KABUPATEN TEBO","address":"Jalan Afdeling II","village":"Pematang Sapat","status":"Negeri","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ee447753-8a46-4fd6-ba0c-cf6965a1d7e5","user_id":"b2a434a2-9125-4fab-8cfa-20f744aea9f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2EdUt2NrWg0npPdptG5SA/pHuY1ge1u"},
{"npsn":"10505874","name":"SMP NEGERI 39 KABUPATEN TEBO","address":"Jalan Pendowo","village":"Purwo Harjo","status":"Negeri","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a95be310-5cdc-49fc-992b-703a88b15287","user_id":"c263294d-b911-4796-8d2e-ac00940bc8a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.2teWzhTWfpCyetuSXmZzDh39qf3emC"},
{"npsn":"70039099","name":"SMP QUR’AN CENDEKIA RABBANI","address":"Jl. Sultan Hasanudin Rt 003","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4101f7e9-7cd8-4152-bef6-817197a3581c","user_id":"233c6126-b02a-47a2-bc8d-4ad28fcf6e44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux8H7PwJbbup07DRHSaUaFi8QPMlx76."},
{"npsn":"70035513","name":"SMP Raudhatul Mujawwidin","address":"Jl. Meranti, Dusun Pesantren Asri, RT 15","village":"Mekar Kencana","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ed26ddf8-cef3-47f3-81a6-6bad668512f1","user_id":"899dcd0f-f699-4eec-8a21-02f9b9086297","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG5W2cn4p.g4hBTZfy3/UIVzUknAokg6"},
{"npsn":"69774871","name":"SMP SWASTA AL-AMANAH","address":"Jl. Dworowati (7)","village":"Purwo Dadi","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"98e4fb1f-9a70-4bb8-be3e-e6a372ef5e7d","user_id":"614f7ea4-8afc-482a-baaf-4215be53b333","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLfr7rwdtsmC/kRInPwzMogOhMfQZgU2"},
{"npsn":"10507272","name":"SMP SWASTA ISLAM TERPADU ARRIYAD","address":"Jl. RA. Kartini","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ad4f068d-4f86-4b48-ab7b-45b0ef92af46","user_id":"4575a3e0-c585-4310-a0d4-ba37d40fc5ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM5DEHM/eUrDHJBGb1bXpbUdOZ1Omqte"},
{"npsn":"69947896","name":"SMP SWASTA ISLAM TERPADU DARUL HASANAH","address":"Jalan Lesmana","village":"Perintis Jaya","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f2af2262-a0b5-41e0-8a41-53482b7d0f41","user_id":"1f7dd8b0-3e62-43d4-aecb-79d7a2ef891b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqwNfxnwM./riCn/CURBx3WC7aT.zanW"},
{"npsn":"69906568","name":"SMP SWASTA ISLAM TERPADU NURUL FALAH","address":"Jl. A. Yani Desa Tegal Arum","village":"Tegal Arum","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e31570aa-3d3b-498a-9398-9ca9ff63b4bb","user_id":"74fbe1a6-46a6-4c21-a945-eb3afcdbe7aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzweEWYeb8zd90gtmKFGH2JaFXOf9fMO"},
{"npsn":"70062359","name":"SMP SWASTA MARJANUL QALBI","address":"Jalan 2 Unit 1","village":"Perintis Makmur","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ab928acf-732b-454e-8cfe-0173b8a6ba00","user_id":"5d041446-4d1a-42a6-9774-7b5ffcf760ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1gktgn39.Gi5sliVKLZoaOdqGFCpH/G"},
{"npsn":"70011315","name":"SMP-IT MUTIARA HATI","address":"Jalan Jenderal Sudirman","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SMP","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b190610b-b5bf-434c-a28f-66417cb09f67","user_id":"2ac65c39-1d40-47e2-b713-6980c60ea191","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIVZDRD51aGzbi8VrRxIJODi.zPunwD."},
{"npsn":"69894595","name":"Al hariri","address":"Jl.Lingkar Barat Km.40","village":"Betung Bedarah Barat","status":"Swasta","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"763f2756-3cef-4379-bb56-7da559fe0775","user_id":"cdab3cc0-23cc-4d95-b449-68446d802ebd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWiFIloHToypKbpg6revLw8c54TC3.6K"},
{"npsn":"60704746","name":"MIS NURUL HIDAYAH","address":"JL LINTAS JAMBI-TEBO SEI. BENGKAL","village":"KELURAHAN SUNGAI BENGKAL","status":"Swasta","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"91656246-3e1f-4230-86db-93c3ab74b66a","user_id":"c2379fe7-6d8e-4d6c-9246-638ee2fb236b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwLiHJNyM6BWA3/xPpBgxwa053USf69u"},
{"npsn":"60704745","name":"MIS NURUL JALAL","address":"SEI BENGKAL BARAT","village":"Sungai Bengkal Barat","status":"Swasta","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1fb3841e-4be9-4485-966d-c3508d24fce1","user_id":"8016f1dc-e044-427f-98ac-8c9b1bf9acf6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.oIqaXlQlUh36LWeClTdIHfQ3MUKnnm"},
{"npsn":"60704748","name":"MIS PERSIAPAN NEGERI","address":"PELAK JAYA RT.07 TELUK RENDAH","village":"Teluk Rendah Pasar","status":"Swasta","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"040e2ca1-e874-4c24-958a-21ac157c723d","user_id":"7a76daa0-c3c3-4652-9041-338a3f279726","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3LHtCzbdAE.cvHpl.phOGTdTTGOkePq"},
{"npsn":"60704747","name":"MIS TARBIYATUS SAADATEN","address":"DESA TUO ILIR","village":"Teluk Rendah Pasar","status":"Swasta","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9761cce4-15df-4399-882c-5b7c0db65635","user_id":"61c30414-10ce-47fa-b641-bce8cc6b995e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz2Q79fUReaHILnArTeHYgUbVU3htE/u"},
{"npsn":"70030462","name":"MTs BUSTANIL INSHAF","address":"Jl. Lintas Jambi-Muara Tebo RT. 10","village":"Teluk Rendah Pasar","status":"Swasta","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e80532c8-e447-4c29-81f8-581786063ceb","user_id":"94db2769-a79d-43da-a038-82138c0c6f58","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueI.r1eDltrV/f7tbbtsKC2Ie9cVO.jW"},
{"npsn":"10508311","name":"MTSN 6 TEBO","address":"SUNGAI BENGKAL","village":"KELURAHAN SUNGAI BENGKAL","status":"Negeri","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9548b85c-52b6-4dac-8d74-b2406810d043","user_id":"566d2594-8623-41fb-870c-2bf6a75b9229","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulDLj8nr5RYZU8OpAqvQU/20RuggWy3a"},
{"npsn":"10508313","name":"MTSS AL-HARIRI","address":"JL. LINGKAR BARAT KM.40","village":"Betung Bedarah Barat","status":"Swasta","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"71b730dd-9d14-4d6a-b9b8-356282ce7d1f","user_id":"dfcaad64-f29d-4ba4-b0db-19434f78fb08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3aLZQXeTTvYUt3ZGNLeDoGM92AF8rM6"},
{"npsn":"69757456","name":"MTSS NURUSSAADAH","address":"TELUK RENDAH","village":"Teluk Rendah Ulu","status":"Swasta","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"aa0f6d09-2e15-4971-a4fa-6edb53f23a02","user_id":"62f1f9a3-6deb-4473-8df8-e182bc9b11cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiYG3eEs8Svitdcn3tNTJGz./sMsay02"},
{"npsn":"10508312","name":"MTSS TARBIYATUSSA`ADATAINI","address":"JL. LINTAS TELUK RENDAH - TELUK LEBAN","village":"Teluk Rendah Pasar","status":"Swasta","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"91b3d553-f438-45fc-9aab-54f7ab8bd041","user_id":"a74b33c5-b512-42f8-b6bd-cbb48fd1a458","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF4aIKOhyzOIvq2hs7E6ScknaTb4QrxO"},
{"npsn":"10503541","name":"SD NEGERI 014/VIII BETUNG BEDARAH TIMUR","address":"Betung Bedarah Timur","village":"Betung Bedarah Timur","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"691150af-4f82-4455-a780-e093f26e09ce","user_id":"6e1155bf-4584-4a05-bb6a-a0b2ce76bea7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui49wW34JPU0yabsN8cDmPZB7cPqG/Gu"}
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
