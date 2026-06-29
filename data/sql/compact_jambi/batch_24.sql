-- Compact Seeding Batch 24 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69933193","name":"TK AL-FARISI","address":"SRI PELAYANG, SAROLANGUN KEMBANG, SAROLANGUN, JAMBI","village":"Sarolangun Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e004542c-cf2f-424e-b76f-2fcd205163f0","user_id":"7bd53c9e-1cc4-4714-8702-0f0263d73246","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupez2Z8n.W2QuY2oTBchWuY3OBLUWVsm"},
{"npsn":"10506635","name":"TK AL-IKHLAS","address":"DESA SUNGAI ABANG, SAROLANGUN, JAMBI","village":"Sungai Abang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9c8bbeee-ee96-483d-a0d3-ed43b2a72ffe","user_id":"c95fbf46-4b67-4023-8a35-d28fc28bf79e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqdRiPo7mvxU63R5BIWptdz4yvpPIvzC"},
{"npsn":"10506638","name":"TK AL-MA ARIF","address":"SAROLANGUN KEMBANG, SAROLANGUN, JAMBI","village":"Sarolangun Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b51b50df-6c67-41c7-aa12-d35716837a07","user_id":"107fd71d-514c-48f5-b1ba-7a0508f2b944","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupSql7nrZ0SpGYe5OBDBqpKjH6YFv0Ki"},
{"npsn":"69930366","name":"TK ALAM TERPADU TIARA","address":"JL. LINTAS SUMATERA KM.02, AUR GADING, SAROLANGUN, JAMBI","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"78b486a4-423d-4ffa-90d3-b8dd04e43d2a","user_id":"5e6f5b1d-b355-4268-a4a9-49265ca6f16d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Q00HMwUVciqGQrdQKWPRpquyOKqblm"},
{"npsn":"10506644","name":"TK AMANAH","address":"DESA GUNUNG KEMBANG, SAROLANGUN, JAMBI","village":"Gunung Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bc284b6a-0bc9-40f6-a577-bf913aca6bd1","user_id":"b0ad8e3f-78b2-4a40-a3be-ba2d83ea43d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKOYTbb95g076s0K1YZD.lyrG.5YkNYa"},
{"npsn":"10506645","name":"TK AN-NUUR","address":"DESA BARU, SAROLANGUN, JAMBI","village":"Baru","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"682dca0f-3508-4c06-9b3a-c1829e12a3c6","user_id":"acb7c50a-fce3-4d9f-887f-d757e93d5e03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/35y1ugPRN9/Z317zNplWJrxsElsBBC"},
{"npsn":"10506646","name":"TK AR-RACHMAN","address":"AUR GADING, SAROLANGUN, JAMBI","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"261fab58-c3ad-4ddb-9d91-d1f09a47e3fe","user_id":"b7ed1de8-97ce-4990-9219-dc2fff6d3e4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudh1UZTIsZ3lU1ZYTQ7V1HEBzzhsCn5C"},
{"npsn":"69926575","name":"TK AR-ROYHAN","address":"JL. KAMBOJA, SUKASARI, SAROLANGUN, JAMBI","village":"Sukasari","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"675b0434-b573-4dd9-93b1-804acdf57da8","user_id":"33845f60-c987-4f7c-bcaa-dc30ae3f93a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucBd64Ibiqpz3rClsoBwQJntVaXPZlRu"},
{"npsn":"70051507","name":"TK CENDIKIA BAZNAS","address":"Desa Bernai Kecamatan Sarolangun","village":"B E R N A I","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c6827897-78da-4e83-ba58-704f0d946e59","user_id":"a78ff58a-3098-41f7-87a6-2283ac2670dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDYQcLGl7kO7QpCBrXaKCpJy1uPrfjmu"},
{"npsn":"10506681","name":"TK DHARMA WANITA PERSATUAN","address":"JL. KARTINI RT. 08","village":"Pasar Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d2b5438b-cda8-479b-84a1-275c40e76d5c","user_id":"139f3926-5f06-414e-904c-60c20b268416","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZasSq3BoICrNig6K7xXP4VGIPkrurDS"},
{"npsn":"69928656","name":"TK HARAPAN BUNDA","address":"Kelurahan Dusun Sarolangun","village":"Dusun Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"55daab11-6ee7-44ac-b762-db8344997db4","user_id":"ab22da4c-b071-4776-9f04-fac73f021fda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0Vz8HJm20xohqzaB0ZzSg.DKLrjvO2a"},
{"npsn":"70002691","name":"TK HARAPAN BUNDA BERNAI II","address":"Desa Bernai Dalam","village":"BERNAI DALAM","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6a0782a2-cc8e-4640-a682-af36b6cce4cd","user_id":"c7eb62de-68be-46a0-8f07-ee15fe1c363b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBs7UQ55/0oJMSG2499x8EF3JkAn7bU."},
{"npsn":"10506691","name":"TK HARAPAN IBU","address":"SUNGAI BAUNG, SAROLANGUN, JAMBI","village":"Sei Baung","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ca32e134-c71d-42c8-8715-4e61c65f1bc2","user_id":"9c627d65-17aa-42fb-bb10-f3d713386292","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuscQt22znf0sfWhmC6gce0o7nt4Gq92C"},
{"npsn":"69952333","name":"TK HIJROTUN TOYYIBAH","address":"DUSUN TINTING TUO","village":"UJUNG TANJUNG","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a2686125-676b-4a3d-906a-185c1e864f72","user_id":"2251e009-f45b-4a0a-bc4a-a775f99f7cfd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwknIUqB0wqigKCsJuYD62e5QHWQq94W"},
{"npsn":"10506637","name":"TK ISLAM AL-KAUTSAR","address":"DESA PANTI, SAROLANGUN, JAMBI","village":"Panti","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1bf2dac3-a096-4da0-a5bd-5f8b2891e04f","user_id":"857e7d08-8979-4782-9201-09ea059666c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6RGrDNyzhiLWx8HgIJATIGnnvD3k1vi"},
{"npsn":"69926632","name":"TK ISLAM TERPADU AL-FATIH","address":"JL. KOMPLEK PERKANTORAN PEMDA","village":"Sarolangun Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9fb29645-54db-4106-8f18-66f94bad7231","user_id":"958f215b-eabd-4e27-9c0c-a68aed63f847","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPTdRZHg6SXeW48LggPGCKesGvrkB7s."},
{"npsn":"70059742","name":"TK ISLAM TERPADU INDAH PERTIWI","address":"Sungai Baung","village":"Sei Baung","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"48301871-17cd-4c30-be21-1d86745ded56","user_id":"e47f510e-905c-4eaa-8d00-dd7bba471568","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNeVJkMc60ATjoOJgqddJkVIZMApA54."},
{"npsn":"70053348","name":"TK ISLAM TERPADU PELANGI NUSA","address":"Sungai Batu","village":"Sukasari","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"90205e2a-4579-4f12-830f-3124d69a4fec","user_id":"24b130b6-a3c7-4886-97da-f8124b0ea12b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/la3Mxg41XarZVyI8yU4F.gHp/UrWI."},
{"npsn":"70037116","name":"TK IT Al Kahfi","address":"Jln. Lapas Sarolangun-Tambir Sarolangun","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dc605e77-05b9-4235-b0dd-aa568276db88","user_id":"b766fff5-9b9e-4154-9f5a-7c8731569a99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA9IsHrau1JTl42S4NLxlqMDId4whn/y"},
{"npsn":"70053495","name":"TK IT HARAPAN AYAH BUNDA","address":"Kp. Masjid RT. 008","village":"Dusun Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d2859a93-f5df-464b-9c0c-59e55d441cb9","user_id":"d72a8305-607a-41b6-8c0b-0b7c091a6ee1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulNypbjXIZ2FkuMK4k6XCTVJ9UwnOA1G"},
{"npsn":"10506708","name":"TK KASIH IBU","address":"DESA BERNAI, SAROLANGUN, JAMBI","village":"B E R N A I","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0a15cafe-05d3-4e25-96a4-3e140df40861","user_id":"ef7b93f8-d387-44ae-a9f8-42c7f9445318","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzLwoANbXIAvph1XNgyeljtwY4P2YBp2"},
{"npsn":"10506711","name":"TK KEMALA BHAYANGKARI","address":"Rt. 03 Kelurahan Aur Gading Kec. Sarolangun","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3ece3d78-c2b6-49d5-a9b3-1045bec5593c","user_id":"788ca6a7-6403-4b86-8da2-efdcb04ad1be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUj.rctU/b2cx6/ylPjkIHVOQeVYDwCC"},
{"npsn":"69923898","name":"TK MARDHOTILLAH","address":"JL. INDUNG HIDUP, GUNUNG KEMBANG, SAROLANGUN, JAMBI","village":"Gunung Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"654e4fa6-7e38-438b-a1d0-42683f8fcadd","user_id":"5975d8a1-da79-4dfc-b4be-9e3e7f289949","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4WLdBn3H/35pvzH11Rnhko5.I1al4IO"},
{"npsn":"70059718","name":"TK NOMMENSEN SAROLANGUN","address":"Jln Gereja","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ed4b00c3-5f71-45bb-9d7d-1239b60e486d","user_id":"d583985c-c101-49be-ade9-c8dbaf518211","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2m0NHn98JlazqMGSrwgb8aMw78lFtu2"},
{"npsn":"10506727","name":"TK NURUL FALAH","address":"LIDUNG, SAROLANGUN, JAMBI","village":"L I D U N G","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"57d4f80b-7cf6-4b54-83d5-5d418b36c11b","user_id":"c6f9cb0b-ebae-427a-8d03-9177d7391743","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu31hmjVRNk0I5Lbl2laGM2vla9PLNLVS"},
{"npsn":"10506729","name":"TK NURUL HUDA","address":"PASAR SAROLANGUN, SAROLANGUN, JAMBI","village":"Pasar Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bf4eb946-69d7-48ce-8ac7-ea3281a9cf9c","user_id":"10b37e01-6ed2-4a03-ad61-711bbba34b28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubxNUq//Vk8giW7QkNdpI7vEXOdGpUAC"},
{"npsn":"10506739","name":"TK PEMBINA NEGERI KABUPATEN","address":"AUR GADING, SAROLANGUN, JAMBI","village":"Aur Gading","status":"Negeri","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3a9fee55-7f41-423c-9c73-b62476dd9d85","user_id":"008ae63d-4453-4eba-a6de-5ab3db6c3e52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5kTIQdIlOYzkK46R4.gx4dTqMqyhWEO"},
{"npsn":"10506740","name":"TK PEMBINA NEGERI KECAMATAN SAROLANGUN","address":"Aur Gading, SAROLANGUN, JAMBI","village":"Aur Gading","status":"Negeri","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ff8d7a04-4524-4159-8b24-9e163764132b","user_id":"bdf90f3c-0eb2-4c5f-9653-1139ac14a580","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDIg9ryrlPApGvAGZvE/EzNRZfGwxnoa"},
{"npsn":"10506741","name":"TK PERMATA BUNDA","address":"DESA TINTING","village":"T I N T I N G","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2a610c28-076e-4d66-8cf4-20adc38dcc08","user_id":"02202d78-1a4a-485c-b567-9ccea070afde","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEa49Z6./jVgHPr32Atat88f9ZW5baui"},
{"npsn":"69947270","name":"TK RAHMATUL UMMAH","address":"GUNUNG KEMBANG, SAROLANGUN, JAMBI","village":"Gunung Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c65bee9c-b9d3-4769-b651-0bf2bcb79f7d","user_id":"27378ba8-8f88-403d-9ea9-2c2f525fb9d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT/21lKu9lv3EyojH5qT7sd7Jto..Yt."},
{"npsn":"69948241","name":"TK SANTO PAULUS","address":"JL. SMU 1 GANG HARAPAN, SUKA SARI, SAROLANGUN, JAMBI","village":"Sukasari","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f28adc0e-8e24-425c-ad04-f81c5ee5f776","user_id":"bb230c99-2bbc-4348-bc6d-7eb71edd1f94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.QU6uPhJsMQv/F7JYhbqFzm5oT2UIiK"},
{"npsn":"10506751","name":"TK SARI HUSADA","address":"JL. PENDIDIKAN RT.04, SUKA SARI, SAROLANGUN, JAMBI","village":"Sukasari","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b7580b17-58bd-4d84-b80a-68243f39b13c","user_id":"dffbe657-43d5-4ee1-972f-30b943828137","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudkimOlMOkcbCy9f5OmeXNB1R9WBxCp6"},
{"npsn":"70010800","name":"TK TARBIYATUL ISLAMIYAH","address":"Desa Sungai Baung Rt, 02 Kecamatan Sarolangun.Kabupaten Sarolangun","village":"Sei Baung","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"90c47f54-6c23-4758-9198-cb4ddf1b4327","user_id":"15dd490b-82ba-4c29-a023-0358e2bdc694","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV3kAWNbQxGyX7ht8IYjBw3ndKZxc9pO"},
{"npsn":"69936420","name":"TPA AL-FARISI","address":"JL. AMAL RT.15, SAROLANGUN KEMBANG, SAROLANGUN, JAMBI","village":"Sarolangun Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1ec1179c-a5cb-4884-a569-41c144da84b1","user_id":"a4c3e08b-e4f1-49c1-ba3b-c74bf90c522c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubU9MPQBwEM7VAwDNkMznEQdluQ92QOq"},
{"npsn":"69930375","name":"TPA ALAM TERPADU TIARA","address":"JL. LINTAS SUMATERA KM.02, AUR GADING, SAROLANGUN, JAMBI","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"098dd60e-8a9f-4ecd-8085-2fd86849ba79","user_id":"12c369ef-cf84-487b-b4b4-3437497ab043","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMXKeeaznHzN22JQtUNMQ3eYRX98jy8y"},
{"npsn":"70028535","name":"KB AISYIYAH BUSTANUL ATHFAL IX","address":"Mekar Sari","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dba42b2c-2d6a-4b31-b178-1a9c9c8016a8","user_id":"41ff42f9-1cb1-4917-9dd1-35f34673d6e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2poCbDlGmX23OQyXFiEqxGYPRR67Sd6"},
{"npsn":"69927017","name":"KB AISYIYAH BUSTANUL ATHFAL VI","address":"SUNGAI MERAH, PELAWAN, SAROLANGUN, JAMBI","village":"Sungai Merah","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f6f6dfe9-34d4-46e9-a70b-cc250c873525","user_id":"9a2d429d-419f-4b13-8dbc-d0b6d0338b56","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2boSdfYZGS/GcIchKeTYmY5A/17LMwa"},
{"npsn":"69920777","name":"KB BUANA SECERIA","address":"BATU PUTIH, PELAWAN, SAROLANGUN, JAMBI","village":"Batu Putih","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d51047b6-514d-4be8-a775-a78721e8cd94","user_id":"7a17a4f0-c934-4994-88f3-98df55ed357a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoF/pAzSxV1RP/clj0O2dT/0Fs7LyJRe"},
{"npsn":"69939091","name":"KB HARAPAN BUNDA","address":"LUBUK SAYAK, PELAWAN, SAROLANGUN, JAMBI","village":"LUBUKSAYAK","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"44c48a41-7c6b-48df-923b-6408613e0bbf","user_id":"8e527ecf-475d-4798-9814-148ed798f2ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugNYN/45TT9c522nYWlXh5AuV2oQYBQW"},
{"npsn":"70056634","name":"KB HARAPAN MAJU","address":"Desa Bukit","village":"Bukit","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bd9ba99d-4007-4a15-b211-777e80dc5799","user_id":"cb9419a7-4d08-4165-9d73-4b6cf7208e68","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7W2dr.o.wTaImXYycJ.aniKHoB3p66y"}
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
