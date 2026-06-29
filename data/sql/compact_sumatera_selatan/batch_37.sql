-- Compact Seeding Batch 37 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648221","name":"PAUD TERPADU PERMANA","address":"JL.INSPEKTUR SLAMET NO. 69 A","village":"Pasar II","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d9c300a7-83d2-4c2b-b750-b00c9aaeaa4f","user_id":"413f71cc-25df-408c-9abc-a425445aba15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXh68OMBV4FBRpU9CZTf45l17Os4zlWq"},
{"npsn":"69756899","name":"RA ANGKATAN 45","address":"JLN HP DANAL NO.149 LINGKUNGAN VI","village":"Muara Enim","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c771df4d-29d9-400f-a497-2aa2d049957b","user_id":"1025b2ba-89fe-477e-8a26-eaa10f53dfc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaOUd3CQwvqH1aT34TBWVVZCfw0uVah."},
{"npsn":"69756898","name":"RA PERWANIDA","address":"JL. BAMBANG UTOYO","village":"Muara Enim","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ed75a5b9-eeb1-47d7-b71b-2e5910ae2ae9","user_id":"44885874-d063-4880-958f-dfe1f1d4f6d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXkeKOxJLMCTPhLW5bnuVF1aBcqak7ca"},
{"npsn":"69883964","name":"RA. Muara Ikhlas","address":"Jl. Kirab Remaja RS. Darussalam","village":"Air Lintang","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"987f0eab-7426-45ef-aa51-9ef75db4e523","user_id":"26b9034a-a4ed-4aff-bcaa-d80172da2cd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjyXvN.SbJoc4Ud/OrJ8WzOx36gGr8f."},
{"npsn":"69922942","name":"TK AL BARKAH","address":"JL LINTAS SUMATERA","village":"Tanjung Serian","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c3296308-f446-4cc0-9f2b-4fdf87f20c7a","user_id":"78288437-bec4-4db2-8f33-d8268e3cac5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZmv532Uov2c0Mq7ZgmYlMkLELS8GLcG"},
{"npsn":"10647347","name":"TK AL-AZZHAR MUARA ENIM","address":"JALAN AHMAD YANI NO 04","village":"Pasar I","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1385861f-e7f3-40ad-bd4c-d5e8273fd617","user_id":"b110e97c-34da-43eb-ab4d-6beca48f1399","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmoAUnX/5BH7FdiDbH7QPzu6dJmkunN6"},
{"npsn":"10647341","name":"TK ARAFAH","address":"JL. PELAWARAN NO 2 RT.4 RW.4","village":"Pasar I","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"081fd98e-5cc3-4d36-a431-5da1159129e6","user_id":"38afa0e3-8c8a-4f95-9682-c958f5dfed0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ6EpLeYUkKRJLQ6y6qNsNMfdegNHrKe"},
{"npsn":"70062939","name":"TK AZ-ZAAHIR","address":"Dusun I Desa Tanjung Jati","village":"Tanjung Jati","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e546f75a-6ced-441a-b2f8-8eb3b57dfc8c","user_id":"4472e1f3-c5d9-4c10-9f44-a0a60cf191e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeeXjBwyIAhTuaz3ljLGYPPFch2.SRYe"},
{"npsn":"10647346","name":"TK BISMILLAH AMALIAH","address":"JENDERAL SUDIRMAN GANG KOMPAS NO 21 TALANG JAWA","village":"Pasar III","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"45db50c6-3118-4b0b-9c12-f55692e3a45a","user_id":"b57df9e2-733b-4e20-b88c-8fa7e597809b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdI4BoTkjtSZbvhqbYOiUr5ev4jTcioW"},
{"npsn":"69856316","name":"TK DARUL HIKMAH","address":"JLN.H.T.I DESA MUARA LAWAI","village":"Muara Lawai","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4b622d21-413d-445a-8cb0-6aeb5da6e8ca","user_id":"70090cdd-1bc4-46de-97d2-cf3d2cf8eb9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4HHJJyhMY6DxDBqaBbXfYRCDxQaOsgq"},
{"npsn":"69832891","name":"TK HARAPAN BUNDA","address":"MUARA HARAPAN","village":"Muara Harapan","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"da238cde-9526-47dc-a177-9d7ca77dabdd","user_id":"b98543ae-591d-4188-b5c0-6a3b7638356d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO85/Kig9tvVzXxmGp8Za4L.sV1hdR/oa"},
{"npsn":"70030267","name":"TK IT AL-MUNAWWAR","address":"JL KIRAP REMAJA LORONG PASUNDO","village":"Air Lintang","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"773d3ba4-cccf-4f3c-ab94-c91a587e2668","user_id":"ce01942f-e33c-48c3-853c-1ade6e1c55f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObmzsQlxaqYDaoxOVCZjknFXvdrxz8Oy"},
{"npsn":"69832890","name":"TK IT Babussalam","address":"JL MAYOR THI AGUS KIEMAS, SH","village":"Muara Enim","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b3ce00fc-a264-4bc5-b27d-889cc1310469","user_id":"d01b458f-fc82-459b-a9fe-52e481b6a0c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhxio8Q6cZCX6nn2FU91YRZuldWUMWl."},
{"npsn":"10647514","name":"TK IT RABBANI","address":"JL. PRAMUKA IV GANG DAMAI","village":"Pasar II","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ab2a37d3-e86a-4789-ad01-3e238357d08c","user_id":"b097ee59-c990-4f04-a5bd-eb83cad3232f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFvuyIndPEf3pdPLKAhlVfqnyTFI1V3u"},
{"npsn":"70030697","name":"TK IT ULIL ALBAB","address":"JL ADE IRMA SURYANI RT. 03 RW. 01 RUMAH TUMBUH","village":"Muara Enim","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a18db1a6-cc3a-4a59-bccf-4e3a932e5a97","user_id":"50b0f0fe-0b7b-4779-a165-58ce6414c15b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXN5OnVLDZ8FowYM9Xi9PV.iec2O2Npu"},
{"npsn":"70012573","name":"TK IT UMMI ABI","address":"JL LINTAS SUMATERA DESA KEPUR","village":"Kepur","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ae50e084-95df-409d-8b7e-682b1fe580d7","user_id":"6c1073b4-fa44-4977-80e8-3be4ab6a0718","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUNAzWe.bKxHmzC5shbxIT4e1uJQL5e2"},
{"npsn":"10647344","name":"TK KARTIKA II-10 KARANG RAJA","address":"ASRAMA YONIF 141 KARANG RAJA","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"842dc217-29ae-408d-83ed-f655f53615ec","user_id":"f81c40bb-5530-422b-be22-6f3be38970a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPQbH22GvT/ssp6gxbu1ubXrSeHrcvbm"},
{"npsn":"10647343","name":"TK KARTIKA II-7 RINDAM II SRIWIJAYA KARANG RAJA","address":"JL. LINTAS SUMATERA DESA KARANG RAJA","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"78104b72-4105-43df-90f0-1161b72cbd77","user_id":"7eaa847b-3c04-41a6-bb05-38d919cc84ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVxNOGDRe2v0ONRfRIuSDYPgyefsED2e"},
{"npsn":"10647342","name":"TK KEMALA BHAYANGKARI 08 MUARA ENIM","address":"JL. SMB II MUARA ENIM","village":"Pasar II","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c9a37bb5-e8c1-43cc-a541-58d790458a18","user_id":"2b6c5136-594c-4bef-96ec-707800a1f5bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKZSUIkOIncc/ULGRKSJhqBh/bqVpfnW"},
{"npsn":"69978832","name":"TK KEMUNING","address":"JALAN LASKAR DESA MUARA LAWAI DUSUN II","village":"Muara Lawai","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a1d76793-b33d-4bcb-9ba3-593acef30fa5","user_id":"c563fea8-7a25-4445-a0ba-2d38b5af924e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8wcGALkuIXjLPM/bFkroAenZ2fl8F6G"},
{"npsn":"69910142","name":"TK MUTIARA HATI","address":"Jl. Lintas Sumatera Dusun III","village":"Tanjung Raja","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4a78c05e-6b33-4404-b28b-f38e17ccb0cf","user_id":"caf4d55e-c4d1-4a8e-b95f-a47eb6dd35cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyyH92UO77WT8/sZtnDWByikF.ekqwi6"},
{"npsn":"10647307","name":"TK NEGERI 1 MUARA ENIM","address":"JL. Proklamasi No. 24  Kelurahan Air Lintang Muara Enim","village":"Air Lintang","status":"Negeri","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0a867df2-6507-4ca1-b61b-b39855f39ba5","user_id":"4a4fd9ee-a586-4dbc-8795-7b4320d568a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcyXoGsTXGELVL1FPk5nbnB.OIcoXm0a"},
{"npsn":"69991209","name":"TK PALM KIDS MUARA ENIM","address":"JALAN CUT NYAK DIEN NO. 20 RT 03 RW 02","village":"Tungkal","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bd4e3af0-9e42-4bc8-ac8b-eda4d953f458","user_id":"c264612d-fb3f-454f-b585-fb64e222201d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5gsWispp3kevnq59Yxbe3zLQu/8CUn."},
{"npsn":"10647351","name":"TK PERTIWI","address":"Jl. Dr. A. Gani No. 90 Muara Enim","village":"Tungkal","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fd5813a3-d2ab-400d-b66f-ddd3df355b76","user_id":"c02e76de-cd42-4cc1-9903-bb64376bc80d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZWr/hzujIS1bR3VsIPn6RH7KakCvss6"},
{"npsn":"10647348","name":"TK PKK KENCANA KARANG RAJA","address":"Jalan Lintas Sumatera, Desa Karang Raja","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"947585fc-a261-4a49-8b6d-f1ee24c3463a","user_id":"b2894ea7-fe2a-452d-a7da-85a9f7b557fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhRWqntrpp2NhOmHsPcXJm5AWq1GBXSS"},
{"npsn":"70008019","name":"TK TIARA BAROKAH","address":"JL PRAMUKA III GANG PANDEGA NO 200","village":"Pasar II","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9ecf693b-beb6-436c-a27e-ace483710dbd","user_id":"f60376c1-ecb8-4e03-949e-839385a58271","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoDEH6DVCRjmYdHeDDwJUeFyNG1lz3MK"},
{"npsn":"10647340","name":"TK YAYASAN WANITA KERETA API","address":"JL. JEND. SUDIRMAN PELITASARI NO.8 MUARA ENIM","village":"Pasar I","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4c881f2d-3913-4880-a63f-38955ea10f58","user_id":"586cdc9b-db61-4150-a597-2b832630a5b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhyTuZQvz9sL3CmDQAibCz3jxt.ZaNlq"},
{"npsn":"70036835","name":"TKIT AL-USWAH","address":"JL ALFATH RT. 003 RW. 001","village":"Air Lintang","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"62336c91-cade-48e0-a20f-7a129ba38f06","user_id":"6cfe83f8-3926-4ccd-ad51-fec034dbcc88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEusKtoIFsisxDS7z2v13qPaV2KbPW7S"},
{"npsn":"69731333","name":"RA/BA/TA AL ISTIQOMAH","address":"DESA SUMAJA MAKMUR","village":"Sumaja Makmur","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"588a1e96-34d8-4a08-ad92-d4a22ecdd854","user_id":"24893c0d-46d6-4766-a1fd-9195f71a8473","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyGhFRJbZEHVLwRjYQEDNX.Rjy0tP5vG"},
{"npsn":"70054435","name":"TK AL ASHRAF","address":"DESA TANJUNG TERANG","village":"Tanjung Terang","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3e6bbba0-3a2f-441c-a947-606bf25c4ef4","user_id":"21999817-e5b6-487b-a355-b046689a02d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEvUISATPb6sB1RAbOXDfrSVh5JCcNLC"},
{"npsn":"69948363","name":"TK AL-ISLAM","address":"Jalan Raya Palembang Desa Tanjung Terang","village":"Tanjung Terang","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5ea2e719-4f0b-4ade-9dc7-2731e8f38d18","user_id":"4ee6e357-20fb-45f8-9807-f3359e47887e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOphLeR915vUuI2Px6gTVa7P8E0lfdOim"},
{"npsn":"10647362","name":"TK BHAKTI IBU","address":"DESA KAYUARA SAKTI","village":"Kayu Ara Sakti","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6d612653-a25f-4c80-8110-066f3a8d0025","user_id":"229c5514-9015-45f3-9350-6dce2c5a6e43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMVnxjPzoNh4Os//7HZgoTvBOQcv5.aO"},
{"npsn":"69832959","name":"TK DARUL PUNUN","address":"Jalan Kabupaten Desa Lubuk Mumpo","village":"Lubuk Mumpo","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e748e91b-486e-4332-8092-4670a7ccc9f6","user_id":"86d6ec2c-bb67-4950-af29-46bc0e8b2a59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0rMpZlkpfGW9l6t6AODjZTI.EwH2r8K"},
{"npsn":"10647358","name":"TK DHARMA BAKTI","address":"JL. PIRSUS II B","village":"Fajar Indah","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"07d90cdd-6df4-4f87-862e-ed5a155a4cf1","user_id":"3d6a26f1-2c79-43cc-89b8-0438fc20d7c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOBrf.0Vb8CN0JrY6nVVw.0baqOB0ePK"},
{"npsn":"10647356","name":"TK DHARMA WANITA","address":"JL. LINTAS SUMATERA","village":"Gunung Megang Dalam","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ce543972-1f84-497e-802c-6f37f9dff96f","user_id":"8c531b73-df16-4ca3-a763-92566e5f5525","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBDKuGEw/pRUO1umItBJnsomeL4CUbhu"},
{"npsn":"10647360","name":"TK DHARMA WANITA UPPKA","address":"DESA SUMAJA MAKMUR","village":"Sumaja Makmur","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"85df835a-faec-46cb-afca-aa9af57894ca","user_id":"38fb5a05-b25c-4cdc-a971-673ab27a58e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi9KDbv6lprmwdwXpAocNYydjfaNvu6K"},
{"npsn":"69856324","name":"TK ISTIQOMAH DARUSSALAM","address":"JL RAYA DUSUN 10","village":"Gunung Megang Dalam","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ec9c132d-a85b-4b37-95fd-abf162110925","user_id":"562a89b7-e59b-4dbd-9d9f-3a146ef90980","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjjGhQioU67/BtOnyCSXp3HJ4UtS/4AK"},
{"npsn":"10647354","name":"TK KARYA TARUNA AISYIYAH PENANGGIRAN","address":"DUSUN VI PENANGGIRAN","village":"Penanggiran","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"241e9807-fe1c-460c-be84-4fb452c3a36b","user_id":"dae130d2-a73a-478f-8771-ac410f6efbf6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1n7vqu/xPMdREHe/Kn7TYAEWvauukb6"},
{"npsn":"70033314","name":"TK KASIH BUNDA","address":"JL SIMPANG PENANGGIRAN DUSUN III","village":"Panang Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"533b403a-7b83-401a-bf28-8559d37bd92a","user_id":"b4ce9cac-e41c-458b-9f0f-78705a48ad67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMIUNAJAtcTSwunL6AnOUFRRwps7qddW"},
{"npsn":"69856342","name":"TK KASIH IBU","address":"DESA SUMAJA MAKMUR","village":"Sumaja Makmur","status":"Swasta","jenjang":"PAUD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bb7caef2-6392-4d8a-a7f7-12878bf06ab6","user_id":"cc60fdc8-c720-4bbe-a6d3-cc672e93e583","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORbanFm1OFF1K1yN2BSgfG47MpV7Hq8e"}
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
