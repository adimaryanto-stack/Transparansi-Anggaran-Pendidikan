-- Compact Seeding Batch 58 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69877038","name":"TK PERINTIS","address":"JL. RT 07 RW 02","village":"Sako Makmur","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9437caa8-bef8-48bb-97c4-86bc626a7ae4","user_id":"a2fc5304-7a61-4f0b-ac3e-8a71f926ff93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.huIG0H2hWBM9adp6aMfHJL5je6j5VK"},
{"npsn":"10506537","name":"TK PERTIWI","address":"Jl. Sultan thaha","village":"Bukit Pemuatan","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"436a931f-2dc0-4565-b3cd-267b6d4586d1","user_id":"c70e422a-92c5-43f2-97e2-cd6ae32126cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub.NJZnQv/sbMp/7TmLDbXiSutfpKUnC"},
{"npsn":"69845792","name":"TK SATU ATAP SDN NO. 47/VIII","address":"JALAN RENAH DANAU","village":"Teluk Melintang","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2ab79df4-7f92-4328-a3ea-b179a1486d77","user_id":"2ec8a038-d2f5-4d6a-b318-b10319a20f4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz/mpUh3CcR4choI2TZORVgr5JsKY4qy"},
{"npsn":"10506609","name":"TK TUNAS MUDA","address":"Jl. Wijaya Kusuma Rt 01 Pinang Belai","village":"Pinang Belai","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"48563088-7f02-45c6-8542-de387de71aa1","user_id":"f764a88f-d1dd-4c13-ba0a-3d48b252a2f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGZXP0PeSEd7gX7yaZXHbEoJ1I/T5yC6"},
{"npsn":"69877091","name":"KB BUGENVIL","address":"JALAN PADANG LAMA NO 01","village":"Cermin Alam","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"99b2c3b3-c069-4126-852a-70680dded092","user_id":"2a8d0288-2856-4905-97a3-11f6280a7025","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwPIpQLf4cA9Iofgmf3OPLPcx17SDrbe"},
{"npsn":"69877090","name":"KB KENANGA","address":"Suko Berajo","village":"Paseban","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cdb81177-4327-4e18-8a84-13de73366c44","user_id":"6375090f-4628-4281-b77c-04d7a3f3e6dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuioiFOZb9vnbi/8jg9PiYMnkRhNfVVE."},
{"npsn":"69944171","name":"KB Tunas Harapan","address":"Dusun Sentano Desa Balai Rajo","village":"Balai Rajo","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0f486722-0f64-4e0a-8e44-48de18afeb29","user_id":"222fab60-619f-41ce-83c2-7d22d1088be0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQrBmYjLhkaaooMPkSrv4iElnn1TMFgy"},
{"npsn":"69845853","name":"KB. ADIBA","address":"Jalan Simpang Trimakmur","village":"Paseban","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2d743ab1-4098-4e9b-922e-6d37779bae9d","user_id":"e501baf1-6200-4833-92de-f59217f58670","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukYOTcBSo6tkEIWLw932z8PClCnL3Iny"},
{"npsn":"69909003","name":"KB. MAWAR","address":"Jl. Padang Lamo","village":"Balai Rajo","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bc67b0c3-b400-4342-ab6d-7db2bb2e3852","user_id":"2c663a06-0aa2-4615-8a16-a8436c1bd066","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyIWgHpWEw5IqsKvczT7oMjKaH2epHl6"},
{"npsn":"70003346","name":"PAUD TK TUNAS LESTARI BU II","address":"Dusun Niara jaya","village":"Sungai Karang","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"deb64dc6-6495-4642-8696-797b0eabff92","user_id":"34381885-0513-454b-9511-f2f5f43b480e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTv/tj.7cBn6WHIRJGrcDj0kJQe.5iky"},
{"npsn":"69864868","name":"RA Wali Hasan Munadi","address":"Dusun sei Bekaruk ER. 05 Desa Pasir Mayang","village":"PASIR MAYANG","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"457563b3-8ca0-464d-b4fc-32263197f5c3","user_id":"21b9ce42-5aee-45dc-99b3-84b12d857dcf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhXlhFcrmpsDLD89mh7c/szErF8Tz3Iu"},
{"npsn":"69883940","name":"RA. Adiba","address":"Tri Makmur","village":"Cermin Alam","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"63cbf984-6d3d-4634-903e-b9d97f8eb81a","user_id":"8d7b057f-668b-4f6c-a2fa-703f460cd092","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqwtUrZ7ooEEJhUMR.zDU4GkLODD9lBa"},
{"npsn":"69883939","name":"RA. Cempaka","address":"Jl.Padang Lamo Desa TKP Indah","village":"Teluk Kepayang Pulau Indah","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3b188534-8592-4c43-bf4c-733082fdaaf5","user_id":"3ce12bc6-8845-4fef-8627-8dd09bc1fc9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9GCLYCh9V0IyFSjWsFTXVNDS7R3QwV."},
{"npsn":"69731245","name":"RA/BA/TA RA. AS-SALAM","address":"JL. LOGING","village":"Sungai Karang","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e3bc5105-8102-46f4-82ba-6afc1befc361","user_id":"4740cff5-12c0-4dbf-907d-723f65260536","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxg8KHH3nHCgm6cGDFsGbgGL/LfUzi3C"},
{"npsn":"70049171","name":"TK AL-MURSYIDIN","address":"RT. 15 Langgas Dusun Senggalau Ulu","village":"Balai Rajo","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f0382f3c-0263-4962-9bfe-b79eef019c88","user_id":"123e2d3d-4feb-4e61-9f07-5a1dcaddd766","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGIuKTRw6M5WTp4M4QqlD89nOMNW/1L6"},
{"npsn":"69980903","name":"TK AR-RAHMAN","address":"Dusun Kelumpang Jaya","village":"Balai Rajo","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"51e3d285-c4b3-43da-a6bd-a61ca0e3bcff","user_id":"971d9922-e59c-417d-920e-a4f4694a5549","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubNaeHFTV2K0y2FAjnwmGjfvYIXr.ABC"},
{"npsn":"69906578","name":"TK CEMPAKA","address":"Dusun Tanjung Jaya Desa Paseban","village":"Paseban","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a3bb37cb-9cf0-4ecb-86c9-66020a31b77e","user_id":"0f18ab3f-f932-43b5-b807-7ebc710f944d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurUpY6HuRu.INZZlP2tr9R0QZHCBzxl2"},
{"npsn":"69975370","name":"TK DARUSSALAMAH","address":"Sentano Jaya","village":"Balai Rajo","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"45ac59c8-61c6-478c-bf46-7d48b1a7b368","user_id":"4391cc11-1fcf-4e67-882f-9b1922bafc27","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutwnEwnMpxKSOxuV4N4PHFiVjV/RZoHy"},
{"npsn":"69969421","name":"TK FADHILLAH","address":"KM 15","village":"Balai Rajo","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7bf456ed-d9ff-4504-8a61-d6dc85055329","user_id":"646b8d04-7efc-4829-b1fc-2e017793e5d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucSzh4KdVCLPEjjINaONvinDCfmotTQq"},
{"npsn":"69979130","name":"TK HARAPAN BUNDA","address":"Dusun Suka Maju","village":"Sungai Karang","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"369be0f0-d1e3-4d93-b6bf-811571b99e6c","user_id":"5fb9dd92-3207-4085-99a3-f4dfcf55e1e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3p5WXu4GUofVPK4fbBPIYTCkbLNzkx2"},
{"npsn":"69979620","name":"TK INTAN PRATIWI","address":"Jl. Padang Lamo","village":"Teluk Kepayang Pulau Indah","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"223ed956-cc04-4b38-9dd1-3269c5f84591","user_id":"1d78d248-6479-400a-a600-eb42c7c4ebbc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6Okl3oA4Ya.CG4HDkKBZCXqwPA/V.M6"},
{"npsn":"70012180","name":"TK IT DARUSSALAM TEGAL REJO","address":"Pematang Tampui","village":"Cermin Alam","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cd9e010c-ca23-4579-8411-657f535a8c2a","user_id":"bceaf22b-7e9f-4715-95e4-bea0e14fd9f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucdF58i5Xh6BKvLvlqwSih27./BF9jPa"},
{"npsn":"69979205","name":"TK KARYA ANAK BANGSA","address":"Dusun Mekar Jaya","village":"Balai Rajo","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"98f82adb-ebde-4f99-9091-8072c284463f","user_id":"2291c1c2-b247-4182-b18a-c50a00ed9fec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHq/I3YYwG2sdcG5sQyl/yJxsGJ7cQoa"},
{"npsn":"69877092","name":"TK MAYANG MENGURAI","address":"Jln. HPH RT P4 Teluk Betung","village":"PASIR MAYANG","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6428e062-d88a-4167-8443-e217c25ef524","user_id":"d9f9bc5f-726a-40c6-b822-e2a6fcf239b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDDlBKhyQDTnRmv9asvLboGwToHmLPZi"},
{"npsn":"69845793","name":"TK MELATI TRIMAKMUR","address":"Dusun Trimakmur","village":"Cermin Alam","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"40488825-f096-4eba-abbb-d844e449fc29","user_id":"43cf5d60-8dbe-4b2b-9853-81cc131e3328","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGF3Phlfo5Ng3SsV7aNHS2J2xBa7Rnv2"},
{"npsn":"10506534","name":"TK NEGERI DUSUN TUO","address":"BALAI RAJO","village":"Balai Rajo","status":"Negeri","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"398794c6-f9d8-4921-b807-3fb0c10d21a2","user_id":"1375f0a9-5373-4a5a-818a-30a22a0e0fff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAN9YHJfOCI0J8N1gycTwste9m9AvqKW"},
{"npsn":"69898971","name":"TK PERINTIS","address":"Jl. Poros Dusun Jati Sari","village":"Sungai Karang","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"da2db122-2bcd-4fec-9f26-970417d9b002","user_id":"dac49295-7fbd-497d-82ce-1fd73e6934c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEmeA.fEG6fQ2Y9ltyvOUY4YgWBhKJ76"},
{"npsn":"70004191","name":"TK SWASTA BUSTANUL ULUM","address":"Dusun Kelumpang Jaya KM.21","village":"Balai Rajo","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bd6b58fb-2bc7-47d6-b894-0d6af9ddbfca","user_id":"930bbc31-50b8-41a7-b482-28766cf080e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9NMTndHNBJraeWYLd2gs7lbG/Mn614m"},
{"npsn":"69987148","name":"TK TARBIYATUL HIDAYAH","address":"Dusun Sentano","village":"Balai Rajo","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ceae0aa5-e8b6-4971-a583-5c3742343395","user_id":"ee2c5ebf-366f-4d46-99ce-629c554e74a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFB3IwmzdqmqBTUywf7J1CpdO8.CZDqm"},
{"npsn":"69939199","name":"TK. Kasih Ibu","address":"Jl. Poros HTI Dusun Sengalau Desa Balai Rajo","village":"Balai Rajo","status":"Swasta","jenjang":"PAUD","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2055a376-15e2-436a-89f6-8a7213c41ce6","user_id":"3ff95ea5-80c3-4ea7-8ff0-b234cd6c565b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuouFtlOhBCyNHNbJhRjIfPqpPFkDaTKG"},
{"npsn":"69897535","name":"Ar Rohman","address":"Jl. Terate","village":"Bangun Seranten","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"982f0eb7-3409-446a-b270-05defe63ebc4","user_id":"9448d95e-b0a2-4a5e-841f-878efb14c054","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwlhLw3MPJNoKCwhHeV3tKVPH7E8KvE6"},
{"npsn":"69918470","name":"KB AL JANNAH","address":"Jln. Embacang Gedang Bangko Pintas  Desa Bangko Pintas Kec. Muara Tabir","village":"Bangko Pintas","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"de92f313-1f12-4c4c-9535-9313373560e9","user_id":"0656fd03-c73d-4fda-84af-d84a92dc74a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqLASNkWxFWxl7/bQHml3huZ7pWNZia2"},
{"npsn":"69877042","name":"KB AL-AMIN","address":"Jln. Sedap Malam","village":"Sungai Jernih","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a2414ab3-902f-4030-9a3a-f6058c15059f","user_id":"c7e1db53-0889-48fc-af1b-02d88c6840a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu923L/iq691IyhJX7Hq1RGDI1RKCWJsi"},
{"npsn":"69939197","name":"KB AN-NUR","address":"Desa Tanah Garo","village":"Tanah Garo","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6dec805c-0035-4f2f-86a2-edd0dfa21770","user_id":"4da19ae4-d7d7-43f3-8078-5f8d4c51b1b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAPRj2asdI1mAwKg7HfwwbvZwLH/iXhe"},
{"npsn":"69845799","name":"KB AR ROHMAN","address":"TERATE","village":"Sungai Jernih","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7a9c03c3-002e-402e-a551-2581c1d45432","user_id":"2903b22a-d3cb-4287-adb7-3d08f5beb7d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOp.vBbqaZ73ut9KG2J6grq65cAgMXpu"},
{"npsn":"69944163","name":"KB AS SALAM","address":"Jln. Pintas Tuo Desa Tambun Arang","village":"Tambun Arang","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e1bf4b45-6875-493a-bcc3-4cdf1803780a","user_id":"a531a62e-ef8a-4577-b572-5e9a5cc1f758","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiNplKokce7sCjrzYVRFfeeSxrfn9k.6"},
{"npsn":"69877040","name":"KB AT-THOHIRIN","address":"-","village":"Embacang Gedang","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e71c0090-39a7-4dcc-8aa7-de1368080488","user_id":"af8103b0-98ea-4144-b069-e4650f94efb1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusDVMNwSJoMauH3cKwk2I/./D0sJWMiG"},
{"npsn":"69964776","name":"KB AZ-ZAHRA","address":"DESA EMBACANG GEDANG","village":"Embacang Gedang","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f08072a1-2071-4d34-ab99-b31958d93709","user_id":"7b703a9c-f129-4432-a034-46fa20ff42b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu3VwI4aakQhuCVdmXsWFPLDKXNMv0o2"},
{"npsn":"69877041","name":"KB DARUSSALAM","address":"BENGAWAN SOLO","village":"Bangun Seranten","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c3ef3ce6-f1bf-4d06-9d22-efb6e7ef6d79","user_id":"fc6d7b91-b4a2-484e-af34-e75d69d094b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVUI73fqw8rGxe.fegv8t8G2aMUqTAsW"},
{"npsn":"70052211","name":"KB KASIH BUNDA","address":"Jalan Lingkungan Dusun Sungai Tiung","village":"Embacang Gedang","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d767488e-511a-4779-928d-ad06fe851810","user_id":"88238f78-2e67-4b13-97ea-fbcb5dded727","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug0viNWGXPsFCXxpsrCnMUSwiWJJYIGO"}
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
