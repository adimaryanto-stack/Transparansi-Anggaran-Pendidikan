-- Compact Seeding Batch 80 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69940832","name":"RA Miftahur Rosyidin","address":"Jl. Tenggiri Desa Rawa Jaya","village":"GADING JAYA","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c29fb140-aca4-402d-b74a-b991b49f78f9","user_id":"7a8b2cf8-00c2-47a1-b6eb-bee40f92eacd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAOR.Jzbmr5bgQ3kfsDfLPwsI6tSAxG."},
{"npsn":"69731193","name":"RA/BA/TA NURUL HUDA","address":"JLN. ROBUSTA DESA RAWA JAYA KECAMATAN TABIR SELATAN","village":"Rawa Jaya","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5a324427-091b-482e-ae42-64f92a0b8c66","user_id":"566eeef3-1af0-4f99-94a8-41930644f81e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV6FRFbA.lmMNvCbXsaj7oPxMLDKiOLG"},
{"npsn":"69731194","name":"RA/BA/TA RA. AL-HIDAYAH","address":"JL. KRISNA DESA BUNGA ANTOI","village":"Bunga Antoi","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3ffcb169-d4b6-4bc6-8c3d-bfc99c02ebc4","user_id":"025aaa1f-17e7-449c-9468-2f8ed30359c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJdhegi759WvkeFzZ2DC4o8RvYOHoxUW"},
{"npsn":"69731195","name":"RA/BA/TA RA. AL-ISTIQOMAH","address":"JL. SAMBU DESA SUNGAI SAHUT","village":"Muara Delang","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1ad408b5-139a-4e48-8860-392ec662f536","user_id":"1bb99fee-9721-483a-af65-4a2c5124498b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzFHjdbOmomLQ78RCF47XYUMIrvIh3SO"},
{"npsn":"69731196","name":"RA/BA/TA RA. KHOIRUNNISA","address":"JL. MENTAWAI DESA SUNGAI SAHUT","village":"Sinar Gading","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fd3ade41-82df-435f-87eb-aaad3d02a5a2","user_id":"9b99bf5f-93ed-4d21-96f5-d312560734a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAumNKZivQHqAwFVeWXxLGPCNo85hP6W"},
{"npsn":"69731197","name":"RA/BA/TA RA. NURUL IKHLAS","address":"BUNGO TANJUNG","village":"Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0696e148-07dd-41cf-857a-3c3693b7d97e","user_id":"230c456e-7633-475b-89b3-38b551c69b36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz38yaCHkMu0dHFP2IyCC6RPd8b8ZR7G"},
{"npsn":"70039315","name":"SPS MAWAR MERAH","address":"Desa Bunga Antoi Kecamatan Tabir Selatan","village":"Bunga Antoi","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"399da828-d274-465f-b89a-962551f80edf","user_id":"e3acf7e1-a017-4583-a35d-f7d24a99657e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB9VIIusFvP5MQsSRz9eQ/fSMwXGYXWy"},
{"npsn":"69904483","name":"TK  SWASTA BINA KARYA","address":"Jln. Muara Delang","village":"Muara Delang","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4cbc3ee0-ebca-4bbf-85a0-ec773d622edb","user_id":"feb2dcfc-d6a5-455c-bb10-c6500f177cdc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu07CQieuUqpN2Ln5ZFip.btgBZ80kO7e"},
{"npsn":"69847766","name":"TK DHARMA WANITA ALHUDA","address":"POROS","village":"Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6a060a04-de50-49dd-889e-f9fae1583b59","user_id":"b840fb18-b993-43d6-9350-f71666b9ca21","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiSA2C3ukGjviJQS2eNYg/3MyixHPfny"},
{"npsn":"69964396","name":"TK ESTOMIHI","address":"Desa Muara Delang Kec. Tabir Selatan","village":"Muara Delang","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f0cb93f2-41de-4932-bc65-06fa291ed363","user_id":"bf8c868d-2d81-4dab-b4f2-879b0d41319b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHCsW/zWHj6A3m2KBPwGpnb7YfBCKY8i"},
{"npsn":"70002088","name":"TK ISLAM ARROUDHOH","address":"Jalan Yudistra RT 16 Dusun Purwosari","village":"Bunga Antoi","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"43da7cc5-9063-4415-89a4-ebe634f97658","user_id":"534eb29d-d02c-4730-8587-b8b781c0e9bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRFheQv5/XlyKvfwABsDo.HSx/cb8Lxi"},
{"npsn":"69900881","name":"TK IT INSAN AMANAH","address":"Jln. Gurami","village":"Muara Delang","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3d6bc5a4-fe01-4663-a472-e9f8f312f07a","user_id":"162f1130-e7d7-4c06-9c25-b6015f30ce20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAyFKj3Zu10Pld6LTk1a26mH0wj8bw4C"},
{"npsn":"69984738","name":"TK KASIH IBU","address":"Jalan Natuna Dusun IV Beringin Jaya","village":"Sungai Sahut","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"740a5966-ae5c-4553-a712-86cfd8a5bf74","user_id":"382a2006-f115-409d-9c4d-cac5e854d899","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugOl13aVvYbcKqiFX1LslBb9W0QFLQvq"},
{"npsn":"69847760","name":"TK MELATI","address":"BANGKA","village":"Sungai Sahut","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"67f6762a-2afa-4763-81c5-9a6a58e853d3","user_id":"7b963cc4-1c7a-4226-9ac3-981ba80161d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAfzKz2ro/O62vFyzuYecYhCGz0P83CO"},
{"npsn":"69847765","name":"TK MELATI","address":"SALAK","village":"Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"03973bf9-229e-45b9-a398-38cb54d589fd","user_id":"5edb2ae0-5ccf-4a5a-b57c-04b9039975aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue36c9gv9dN9tWp1pAKGGtpD2rMmlL3u"},
{"npsn":"69847762","name":"TK NEGERI KARTIKA","address":"JLN. LUMBA-LUMBA","village":"Rawa Jaya","status":"Negeri","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6d21eeb1-2916-40c0-80e8-a419c60a3e19","user_id":"f1c7f01e-1c27-45cf-95f0-0342eef05940","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusFTdow6fTNoUAxZY5Vps/EISMNVJYXq"},
{"npsn":"69847763","name":"TK SWASTA  INDAH JAYA","address":"Jln. Sikotok","village":"Rawa Jaya","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e806a5cf-9051-49f9-bd63-716f0b86b81d","user_id":"85d753ad-adc8-42e5-903e-295b9cd9222d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA7jdypRvzUVP4piMR/2DScui7wvf6Ui"},
{"npsn":"69731192","name":"TK SWASTA  ISLAM AL-HAFIZH","address":"JLN. ANTASENA DESA BUNGA ANTOI","village":"Bunga Antoi","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3e7c4c39-7fb5-4715-8a20-4fa1e9661334","user_id":"c524dae8-942e-46f7-90dc-99247e61f19a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5kaktrC8R4d2W8r0DfJ.Q2yVxJwm59O"},
{"npsn":"69913331","name":"TK SWASTA AL-FIRDAUS","address":"Jln. Sepat","village":"Muara Delang","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8d6491c3-0460-49a9-8b3a-4b9f73a517b3","user_id":"f6bcd4b2-d510-430a-a70c-c8630cb765c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqkJoi079FyLg/Nh7mYdmXrRyaNizNaq"},
{"npsn":"69847758","name":"TK SWASTA MAKARTI MUKTI TAMA","address":"BELIAK MATA","village":"Muara Delang","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"490a3181-89bc-4781-a936-ace99429d941","user_id":"0898ded1-6bf1-4b8f-8edf-f64a8f6f29f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoi/ljds9e.3W4kGaORN4q/.u54LWpIS"},
{"npsn":"69897051","name":"TK SWASTA MAKARTI MUKTI TAMA","address":"Jln. Arjuna Rt.20 Rw.08 No.01 Km.32","village":"Bunga Antoi","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"19f899a3-54b7-4cb4-a48b-358128bcebb9","user_id":"5b396bf8-d9dc-487f-89bc-72eb8b3dee7b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRgxqH3SVdoIof28N2r3tHzj7sOIGCRu"},
{"npsn":"69923877","name":"TK SWASTA MAWAR MERAH","address":"Jln. Arjuna Rt.14 Rw.03","village":"Bunga Antoi","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"18cd44da-84e6-475d-ac58-f1e00ad859c9","user_id":"7c471d7d-62de-4163-bcab-1b6be8daf0dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqsiwbr63EkYS2KIvhmAWODvZ2rWZ0Qi"},
{"npsn":"69928897","name":"TK SWASTA MAWAR SELATAN","address":"Jln. Arjuna","village":"Bunga Antoi","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4ba7dbff-324f-49a0-a203-a4d0f04b68b8","user_id":"b67d75e4-4d8f-4a4b-9f18-fc039b1e877f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTzWi1YK5t5pU4CEVDx//B.ubPp2P2Bi"},
{"npsn":"69847756","name":"TK SWASTA PERTIWI I","address":"Jln.abdul Manab","village":"Sinar Gading","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"95f5ee5a-cb85-4f58-998d-4aebb9acee7e","user_id":"ea0ea25a-57c3-4601-9208-69d6f8c0c803","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJROw5BjndWxZufzLvx4ZcGL/jq7Y2YK"},
{"npsn":"69901607","name":"TK SWASTA PERTIWI II","address":"Jln. Garuda Km.","village":"GADING JAYA","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"25acfebc-91be-4768-a306-7577d2cd8d48","user_id":"86ad5cec-ec9d-43c7-a7d3-605dcb085925","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9baAtPGJkIfTeFJX4JKpxbfwlAnci8i"},
{"npsn":"69847757","name":"TK SWASTA SALSA PERTIWI","address":"Jln.Perumahan PT.Sal I Km.34 Rt.03 Rw.08","village":"Muara Delang","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3e8c4891-bc41-40fa-baf4-e8ef104c7d5a","user_id":"b84aa8aa-7a27-450a-93dd-7c90110d10ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubPFE/X467j9rOOfEzhjvDrjsnQTGm6m"},
{"npsn":"69928895","name":"TK SWASTA TUNAS HARAPAN","address":"Jln. Yudistira","village":"Bunga Antoi","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3cec774d-4c00-40d9-aed8-09d04c05cced","user_id":"ea835788-2a5e-47d4-8769-b496215983f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuky0TwXqfX8BYMmyphbu/PpAEiATIfo2"},
{"npsn":"69943649","name":"TK SWASTA TUNAS HARAPAN","address":"Jln. Kemang Km. 40","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"31a01088-950e-4d0e-831b-0993ea37b93a","user_id":"51542fc7-ed9b-406f-9357-abd1d4bf5bf0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3wRhklrhO6TK16hVwi6B0g4ZbpsOFpq"},
{"npsn":"69847835","name":"KB ASUHAN BUNDA","address":"JlN. BANGKO MUARA SIAU","village":"Bedeng Rejo","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c99da584-56f5-4177-b523-74012c4cbf13","user_id":"52452af2-84bf-4d76-a138-e17578842869","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGuUUht.0ck5Kd6kKMgCvnklIttr7iYe"},
{"npsn":"69847843","name":"KB CITRA MERANGIN","address":"JLN BANGKO-MA. SIAU","village":"Pulau Rengas","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"11b192a1-06e4-4249-b4c8-2710f2765706","user_id":"24312fd6-60be-43fb-a950-a7b0dc66cdba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8iqAt/tIgvfSDbjUg2zlKV86sDReXmW"},
{"npsn":"69847844","name":"KB HARAPAN BUNDA","address":"JLN. BANGKO KERINCI KM 12","village":"Biuku Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"286bb0b5-81fc-4c4a-8dbf-4d8490a79ad0","user_id":"939faf44-bb9f-4223-8d68-431ca42cc027","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUuO9oZIBI108Tr45E9u5ACZRnHH1MTW"},
{"npsn":"69847834","name":"KB HARAPAN IBU","address":"JLN. BANGKO- MUARA SIAU","village":"Bedeng Rejo","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"854078c3-3e32-4d98-afc7-4aa2879c9868","user_id":"d9f5c437-41fe-4e6d-a1d6-132414e89305","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubzXondOop1aOYKVsVf6S8N/dSCghbJe"},
{"npsn":"69847840","name":"KB HINAYAH","address":"JLN ALIKABIR RT06","village":"Pulau Rengas Ulu","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d4ee5b1f-58b8-4635-812d-7f5ba009bd8f","user_id":"40aa7558-532b-42c0-ba07-0c20edff0009","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvura2IFA8V0kcxKpSvzlWtiVzsWc83f9m"},
{"npsn":"69847837","name":"KB KASIH ABADI","address":"JLN SUGIONO RT 005 RW 003","village":"Bukit Beringin","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1ea8abe7-1f81-4fd9-851c-a6e4c69e4c9e","user_id":"0d457a8b-5d7a-4747-b615-a4fee2427528","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwO2u588yzzc6zAZ32owRm.TT9UzIi4W"},
{"npsn":"69731167","name":"RA/BA/TA RA. AT-TAQWA","address":"JL. BANGKO-MA. SIAU DESA PULAU RENGAS","village":"Pulau Rengas Ulu","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c466bf7e-9380-47a6-a80a-e75771d74b9f","user_id":"612bce7c-8650-4b7f-89f6-46d03ccdf5cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFc2kfE.JIes2RcAL44SktY2dgpW2erm"},
{"npsn":"69731163","name":"RA/BA/TA RIYADUSSHOLIHIN","address":"DESA SUNGAI PUTIH","village":"Sungai Putih","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"819db7a3-ae20-4c23-8a98-20f521172613","user_id":"8c9de9d3-6d1d-41ff-a407-0884c6c2ed0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujoZlwTDrHrHysfsPeo9pEIAQ4AfHy9a"},
{"npsn":"69847732","name":"TK SINAR BUNDA","address":"RT 016 RW 008 DUSUN 04","village":"Sungai Putih","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"53310ea8-6bb8-46e3-90cc-bc7cfc31cdad","user_id":"c3c39586-683b-4ca2-a3d5-53207b716d4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueUPN2glB9OtLVtJiQ0myINliUCsVi6W"},
{"npsn":"69847730","name":"TK SWASTA BINA BANGSA","address":"JLN. PENDIDIKAN KM.28","village":"Bukit Beringin","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2957724c-8064-4f0d-ac77-d668608d832a","user_id":"ff6f9a50-3010-4c15-bd46-6c8b4e2cd416","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiuvGBKmsjHkvQZWGjX5BEe4geqyHary"},
{"npsn":"69940114","name":"TK SWASTA DHARMA WANITA","address":"Jln. Bangko- Muara Siau","village":"Pulau Rengas Ulu","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f9e7bf4a-8383-4067-b432-110aaf21613b","user_id":"ebbc383d-7b73-4936-b852-8908f5662cec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY/dWfxCLLjKm0KR6nVtlOT0bi137Zy6"},
{"npsn":"69896105","name":"TK SWASTA LILO BARUJI","address":"Jln. Bangko Kerinci Km.12","village":"Biuku Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e9f24f61-e3a4-4d7c-a1b1-11b3cb62bde3","user_id":"ef9f021f-8d48-4e5b-aa83-94f32ebbb765","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDOKIh8Yy6rA4y6eOc39YWgnjOKfENWS"}
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
