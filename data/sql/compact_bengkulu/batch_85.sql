-- Compact Seeding Batch 85 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705313","name":"MIN 1 Lebong","address":"JALAN GAJAH MADA NO.01","village":"Kampung Jawa Baru","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"faf1736a-18ac-4a75-a26b-5124b262d200","user_id":"e3c8192c-2c52-40ac-9e85-24dc978522ba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLLl6lVbLeRJ8FGAkBfC5Iu/.iSxaPtK"},
{"npsn":"60705314","name":"MIS 01 LEBONG TAMBANG","address":"JL. LOBANG KACA MATA  DESA LEBONG TAMBANG","village":"Lebong Tambang","status":"Swasta","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f46ddedd-7b72-4731-90d7-b9f79f93c0ef","user_id":"0ccce604-8973-4507-ba6e-39b3a8a1a413","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOx/vkSd7V57rJNCSIOLUf9eP2JJ60fb2"},
{"npsn":"60705315","name":"MIS 02 KAMPUNG GANDUNG","address":"JL. DESA KAMPUNG GANDUNG","village":"Gandung","status":"Swasta","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"60cd0a15-d32b-4b62-9a2e-953b8a7c25c4","user_id":"ffc89a24-af43-415b-a7c8-6818184cab02","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq.iY6sH7Q88.mAjfk0nxx/3eJr/NMu6"},
{"npsn":"10704072","name":"MTSN 1 LEBONG","address":"JL. KAMPUNG JAWA MUARA AMAN","village":"Kampung Jawa Baru","status":"Negeri","jenjang":"SMP","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"7d4daf94-a9b3-425f-b44e-334914316d4c","user_id":"45bd53eb-94ec-4b24-9962-307bbbedf15d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/vYvVUevU60Dk8be5ecrXkULMmbbeDe"},
{"npsn":"69902917","name":"SDIT AL-KAHFI","address":"Jl. Kampung Jawa Kelurahan Kampung Jawa","village":"Kampung Jawa Baru","status":"Swasta","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a0d149d6-2fe6-4f06-959e-267415a8388d","user_id":"fe6aaaaf-55d9-4f38-b617-6319953621c6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9JFI8FaTqEdbsVQuM6NsufO85s8Zlvi"},
{"npsn":"10701922","name":"SDN 01 LEBONG","address":"Lokasari","village":"Lokasari","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"4329cd9a-513b-4f5f-bc20-3d27f5e3a752","user_id":"bf30665f-f56c-4880-8d63-613c11550683","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg4b9BH2YxQERKNnJNcQqVn5rBCxuxxG"},
{"npsn":"10701915","name":"SDN 09 LEBONG","address":"Desa Tunggang","village":"Tunggang","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b61f7f8b-7cca-41b0-ae6e-70ed6096471a","user_id":"61137e73-ffd2-4c81-9ded-e6dbc9694eb6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKn/Oi28HclnVzYeqsWhyYU3t5hel4.S"},
{"npsn":"10701917","name":"SDN 10 LEBONG","address":"Jln. Kapolsek Lebong Utara","village":"Gandung","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"53202af2-301c-45f3-983e-8120e3fe19e4","user_id":"4b63858c-73b7-4487-b711-8f14566ceceb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.SZwgTH7yNDad3bXpGxmg2qkVDNScc2"},
{"npsn":"10701929","name":"SDN 20 LEBONG","address":"Jln. Kelurahan Kampung Jawa","village":"Pasar Muara Aman","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"549da4e4-8bdb-4cbe-8fac-6dd4b8e5966c","user_id":"dbf84b91-a8d5-491c-8129-1941897004d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsz3uYYLVGqfNjeu06w.yjZYcaMJLMwS"},
{"npsn":"10701937","name":"SDN 22 LEBONG","address":"Jln. Kampung Jawa-Muara Aman","village":"Pasar Muara Aman","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"73908275-681a-434e-b1bb-e68ff1db1265","user_id":"30462279-fa2a-4777-83e1-785cac258b36","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7wt0tMUWWUuO5ICRSp39.340kP7kxdC"},
{"npsn":"10701988","name":"SDN 43 LEBONG","address":"Desa Ladang Palembang","village":"Ladang Palembang","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d7614341-ff37-42ba-a22b-056b49846f7f","user_id":"b6cf3dce-14d0-46d0-b7ae-6e64cd165af4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTGBF9B3u.ryuUd7TFSFVFDeiERlw8aq"},
{"npsn":"10702023","name":"SDN 58 LEBONG","address":"Desa Talang Ulu","village":"Talang Ulu","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"55914de9-2e1e-4616-99b2-c1c38c469221","user_id":"844c1fe1-b9c6-4a8c-8d61-9fabca8ee40a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONI0L.z52V/QtnyzGtbsmXKIAvlw6YdC"},
{"npsn":"10702029","name":"SDN 63 LEBONG","address":"Jln. Lapangan Hatta","village":"Kampung Muara Aman","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"24a2f870-c69b-4fbf-bac2-63baec8cb67e","user_id":"ed15418d-41d4-462c-8d75-649dde15edf7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuzTUbyaOxjVQHrY9Ev/3Hgg4hePpMrq"},
{"npsn":"10702034","name":"SDN 67 LEBONG","address":"Jl. Karang Nio Muara Ama","village":"Pasar Muara Aman","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d53b45a3-0320-44d4-a8a9-b9c5b6d953e9","user_id":"b1f7c686-4030-416d-a5a5-bf4ca37692b7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAoGwOozTP1W84cMlY9cbs2KZ7uZrdj2"},
{"npsn":"10702035","name":"SDN 68 LEBONG","address":"Desa Lebong Tambang","village":"Lebong Tambang","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"336c95e8-3a1a-4075-94b5-f31c374b4939","user_id":"fdb56adc-d05b-4bee-ac7d-e1d24577d48a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMEORxzo7PdXch15PUyzwprHaPz3CWvG"},
{"npsn":"10702163","name":"SDN 81 LEBONG","address":"Jalan Singadikane","village":"Kampung Jawa Baru","status":"Negeri","jenjang":"SD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"c87bff77-57ed-4ce2-a8a1-674d1cdb982b","user_id":"ca6962b6-5270-4dcb-8b18-f24402689071","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkfLagDRFG31DNDY4RKt7O92pGIYsFoy"},
{"npsn":"70000962","name":"SMP IT AL-KAHFI","address":"Jl. Gajah Mada, Gg. Aliyah","village":"Kampung Jawa Baru","status":"Swasta","jenjang":"SMP","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"eddef80d-0416-4b79-a28e-0e017fa1a72f","user_id":"161f9907-b334-4860-9ff9-6a7494bf6907","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ3SrqxnBpqrElsJyJtRhDdIVAdN6chm"},
{"npsn":"10701977","name":"SMP MUHAMMADIYAH 05 MUARA AMAN","address":"Jl. Kampung Jawa No 123","village":"Pasar Muara Aman","status":"Swasta","jenjang":"SMP","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"726a2be0-4c18-4ad1-b4a3-5fbc2ab8bb8e","user_id":"3aa6cee0-8033-471a-869a-538d0bc4aa02","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQVlOkKlkrkiLl9XcCtGoEcjfivyL/SS"},
{"npsn":"10701991","name":"SMPN 01 LEBONG","address":"Jalan Kampung Jawa Baru","village":"Pasar Muara Aman","status":"Negeri","jenjang":"SMP","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"41f49575-4c02-4b73-8a48-f43440987f6c","user_id":"32824bb0-e6a3-43d4-96b1-06aecd9a3bc9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6FuOn7/.60Fy.T59wp4iwpusjIpi.di"},
{"npsn":"10702004","name":"SMPN 10 LEBONG","address":"Jln.Lebong Tambang","village":"Lebong Tambang","status":"Negeri","jenjang":"SMP","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"86511978-bbd4-435b-ba57-90604b826d34","user_id":"012eb50a-f1b8-4882-b798-643d707cea43","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORY174Il7ukB/Ivzv5w0tRDqTNNz.0MS"},
{"npsn":"60705317","name":"MIS GUPPI 05 TANJUNG","address":"Jalan Raya Rimbo Pengadang Desa Teluk Dien","village":"Rimbo Pengadang","status":"Swasta","jenjang":"SD","district":"Rimbo Pegadang","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"92480531-7e3f-464e-9c3a-b9d3fb3b0409","user_id":"c480073b-a791-4a24-82ec-5386bf82249e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOArdBTJnegDAjlI2F.nYGyOUu9/gt29u"},
{"npsn":"10701939","name":"SDN 24 LEBONG","address":"Desa Bioa Sengok Kecamatan Rimbo Pengadang","village":"BIOA SENGOK","status":"Negeri","jenjang":"SD","district":"Rimbo Pegadang","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b6c6950a-a724-4385-bd27-0e1246ae2aa3","user_id":"a1a05be1-7c74-4e51-a5ad-3ccb0e08dd7c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQFfzedtT5iAnoY1fEnzH/Z8UrqDpNTq"},
{"npsn":"10701941","name":"SDN 26 LEBONG","address":"Desa Tik Kuto","village":"TIK KUTO","status":"Negeri","jenjang":"SD","district":"Rimbo Pegadang","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"440732a9-a992-4d6e-8946-5d1f67dbd28a","user_id":"9c2ad90b-fbce-4131-9ea0-85bea795b224","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVzgfFdcuueYhJtHiztmdRnRuunwyOXu"},
{"npsn":"10701942","name":"SDN 27 LEBONG","address":"Jln. Raya Curup-Muara Aman","village":"Rimbo Pengadang","status":"Negeri","jenjang":"SD","district":"Rimbo Pegadang","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"3407d41f-ca50-40c2-b208-a378b965a745","user_id":"65a8620a-0c8e-47a6-9e55-f213bd207f87","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjhJxjkIKL3PEOIVsP0WmOhpTaDL9YNm"},
{"npsn":"10701966","name":"SDN 35 LEBONG","address":"JALAN LINTAS CURUP MUARA AMAN","village":"TALANG RATAU","status":"Negeri","jenjang":"SD","district":"Rimbo Pegadang","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"53b63872-8936-48fd-bce8-73359187c1c9","user_id":"cfc8384b-152a-4335-aa42-e9968a613564","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYU8oAMJHJKaG76Cf/BnhiBjvQo7N5b2"},
{"npsn":"10703315","name":"SDN 84 LEBONG","address":"Jalan Rimbo Pengadang - Topos","village":"BAJOK","status":"Negeri","jenjang":"SD","district":"Rimbo Pegadang","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"c995bbdd-8b0b-4800-82a5-0c2f7d05e1be","user_id":"39b99a3a-5b1d-4c7d-a9a6-c96ec7d44d75","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6xJPFG..C52lN380xm8b.kc3Ps9JtU2"},
{"npsn":"10701994","name":"SMPN 04 LEBONG","address":"Rimbo Pengadang","village":"Rimbo Pengadang","status":"Negeri","jenjang":"SMP","district":"Rimbo Pegadang","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"8431ee00-c774-43ac-a175-023e7146b5f6","user_id":"159b6255-b4d7-4cb6-8dad-da6a7a9a5565","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOh957iibPcOn5UubR.FBm0JSaqLTZzmy"},
{"npsn":"10703087","name":"SMPN 18 LEBONG","address":"Jl. Raya Curup Muara Aman Km 20 Desa Bioa Sengok","village":"BIOA SENGOK","status":"Negeri","jenjang":"SMP","district":"Rimbo Pegadang","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"87d1f50c-c811-4d47-afce-167ecfa7c952","user_id":"8f91f8c7-f5e3-4cce-9202-50e2bae4d72e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU0VSEnSQxpf8sciHCA5p0NorkgS/XBO"},
{"npsn":"10701934","name":"SDN 21 LEBONG","address":"Suka Damai","village":"SUKA DAMAI","status":"Negeri","jenjang":"SD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"10ae9971-66f4-4a0a-a9b0-bddab6f7a08e","user_id":"b05062b6-8bbe-49d4-8ed4-eba7cd74250d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYHIvCAmVvtYPkdFb4DBvdpBW7q1RUYy"},
{"npsn":"10701938","name":"SDN 23 LEBONG","address":"Jln. Raya Embong Panjang","village":"Embong Panjang","status":"Negeri","jenjang":"SD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f2e9ca74-4cb6-4671-b457-5716d467daf7","user_id":"9f16243d-2e4d-4dc3-b835-30343ecb4d3e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpCF4F/Edh9qZOVqSlFR1DHKmPznYpBO"},
{"npsn":"10701959","name":"SDN 29 LEBONG","address":"SEMELAKO ATAS","village":"SEMELAKO ATAS","status":"Negeri","jenjang":"SD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"88163d60-7711-469a-a122-e061565f1ac2","user_id":"ac52d535-a8fa-4eb8-80ae-5054761fc519","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCVpj7g9U4mt7l3IrIMXCvccvFXaCGRu"},
{"npsn":"10701964","name":"SDN 33 LEBONG","address":"Desa Tanjung Bunga I","village":"TANJUNG BUNGA SATU","status":"Negeri","jenjang":"SD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"cbc30725-56db-4834-a4f0-8c34e129232f","user_id":"8d446799-109a-45ed-b00e-d8422686ddc7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8q6SqrRhn65SszNXouFix6/dCfD/mDS"},
{"npsn":"10702037","name":"SDN 70 LEBONG","address":"Danau Liang","village":"DANAU LIANG","status":"Negeri","jenjang":"SD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"379f7480-e349-40b8-9056-f77180f41b6a","user_id":"5ab5b316-1c7a-4baa-a333-ffd6a73daa64","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI5eWZ7oBtCZgX4dFxZ6sTBvwluHgyhG"},
{"npsn":"10702038","name":"SDN 71 LEBONG","address":"Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b7f6d029-147f-4212-b353-6a03fba52b4e","user_id":"5c8f44a4-3f6d-4be7-858f-5e0f653d7242","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlOsMeJXGwYR1.dp4bE2yp6S0u9wG30W"},
{"npsn":"10702043","name":"SDN 76 LEBONG","address":"Pagar Agung","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"94807992-4d21-46bc-92fe-8d015e90a645","user_id":"364cbd85-6178-4462-92b3-369c73a57fc9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaGWDLwOstmbf/iR/7/x8fBRnM7KFk6e"},
{"npsn":"10702107","name":"SDN 79 LEBONG","address":"Semelako","village":"SEMELAKO SATU","status":"Negeri","jenjang":"SD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"6aac0580-bf98-4b80-aad2-83db9dca0ace","user_id":"af55b967-7b09-4bc2-bb07-cbb39cb2e70e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw.YSa0KqwH7KZsYWuALK7IeSVN1sc0e"},
{"npsn":"10701998","name":"SMPN 08 LEBONG","address":"Jalan Raya Kelurahan Embong Panjang","village":"Embong Panjang","status":"Negeri","jenjang":"SMP","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"03e21a7b-2052-445e-9161-0ec2657eac92","user_id":"c6eb4d21-44c9-442f-b186-e17f110127ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkSG6ANHdyrdMyasUyUAnTdVVnQ/fBnG"},
{"npsn":"10702002","name":"SMPN 09 LEBONG","address":"Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SMP","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a9b2a425-d9e3-42f9-bbd0-21d785b1fd5a","user_id":"94befb55-b348-4302-bc1d-9c281f094597","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJcpREKmVRwFMR7PtQk0H6eFFypOgbBy"},
{"npsn":"70026015","name":"MTs NURUL QUR`AN","address":"desa sukau KAyo, Kec. Lebong Atas, Tubei","village":"SUKAU KAYO","status":"Swasta","jenjang":"SMP","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"4ed9cd23-8b60-4891-a5eb-cb4408155d7b","user_id":"a6be38cc-85ed-4b32-a621-56fab9f93423","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz9jCjWvfDiaEBx9HtIF9mTjsSz1kQgm"},
{"npsn":"10701926","name":"SDN 18 LEBONG","address":"Desa Tabeak Blau satu","village":"TABEAK BLAU SATU","status":"Negeri","jenjang":"SD","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"4dda5c83-3a24-4454-b7b9-0c45da7758bb","user_id":"e4688bac-d255-4dd5-a1bb-4e785a72b69d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPmCcC7NbtghQ4iRmrHl4FBdb2.8QZDK"}
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
