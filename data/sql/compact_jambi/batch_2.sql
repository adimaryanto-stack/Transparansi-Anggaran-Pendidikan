-- Compact Seeding Batch 2 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506202","name":"TK RAUDATUL JANNAH","address":"RT.10 SENGKATI KECIL","village":"Sengkati Kecil","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a6ea7f95-cc72-47e3-92d8-9e3ebb0f17bf","user_id":"ac496495-08bb-4331-a20d-f2075f9a6d1c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub6mWoDXKXtGsjNRc/pm2apc5hf0K9Ky"},
{"npsn":"69947877","name":"TK TERPADU HARAPAN BUNDA","address":"RT.03 jl.lintas Muara Bungo","village":"Sengkati Kecil","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5115af5a-0898-4f97-b47e-d23a243be902","user_id":"d46a3d0c-c01f-4d0b-822e-4a7eec4cc78d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJgGrNZxEENkynoaes0JtkbL5VsRGtFO"},
{"npsn":"10506215","name":"TK YKI DHRMA WANITA","address":"RT.10 Jl.Teluk indah","village":"Kembang Paseban","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"565a5b40-5954-42d4-ac5e-b767812a8337","user_id":"8b073fcd-7499-43a4-bfc0-223735ccd53a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0xpWWWuYmkl7UsZwwg0oQVtZgwoMGiG"},
{"npsn":"69849786","name":"KB AL-FARHAD","address":"LORONG PAUD","village":"Tanjung Marwo","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5759b5b6-a866-4144-b5a4-6526eb7cb927","user_id":"9c4c1558-9b7d-4945-b4f3-0cb782cf1d29","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUPxBIphSB7IV3kd3Yx0SMidwaRVron6"},
{"npsn":"69849789","name":"KB ANGGREK II","address":"SEBOPO","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cae27295-8920-4a6c-aa65-31d3be6d73f2","user_id":"c1d7c2c9-4960-4412-8092-e987bc44da16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk65YQ6Gidy.7b/j0C0bksSOQyvIw992"},
{"npsn":"69849787","name":"KB ANGGREK III","address":"JAMBI MA BUNGO RT01 LK2","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f1cdaf1f-b608-499e-a75d-b1d6cf2908c9","user_id":"b86921b5-d70d-48e5-afe4-a94b04319868","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZhz2fF.DKMOTxs9sYKNBueu4CJ0XKea"},
{"npsn":"69849792","name":"KB ASOKA","address":"JL.LINTAS JAMBI - MUARA BUNGO","village":"Sukaramai","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"083271ff-63aa-4509-a767-0c8e63584082","user_id":"830c025b-2de2-4f5c-bba9-6423fb04e19a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutWl7Bj/z7KyxkDkOdI/jjjB4FU4iX4."},
{"npsn":"69849797","name":"KB BAROKAH","address":"DUSUN HILIR","village":"Rambutan Masam","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"73ae2610-dd4b-4b72-8579-73d8dad4b19f","user_id":"4dfe75ef-1fc5-4e19-83ea-0ca986a9b409","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9JD4ogxypYHQ8U8Nqv1hmbt6j7ev7DS"},
{"npsn":"69849795","name":"KB BUAH HATI","address":"DUSUN HULU RT 05","village":"Rambutan Masam","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8f415de5-b3ce-44e4-82e1-7277719b900b","user_id":"d99db9a8-e0de-4ff4-965c-35016c153c03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.wT2HrxMY3veNtcDohK16AAPfT2q8Mu"},
{"npsn":"69849803","name":"KB CASANOVA","address":"JALAN LINTAS JAMBI MUARO BUNGO","village":"Pelayangan","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fbcfe43d-b5a9-48d2-b633-4a05175a25cd","user_id":"92fbbb0d-fe81-4ea6-a8c1-8aa74bb0c0f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurKPh0byHntBuMQlqEOSTZR/6.5vRk1W"},
{"npsn":"69849800","name":"KB CEMARA","address":"RT. 06 DUSUN TENGAH","village":"Pulau","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2380bdbf-922a-4812-b8b7-66e7af57ad01","user_id":"59ed6643-e365-412b-81ab-95cbc2727e6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO2G4umkGFrMVjgaZLHpVzG1IBIBCJ/S"},
{"npsn":"69889606","name":"KB GOLDEN KIDS","address":"JLN. MONING SINGO JOYO","village":"Jebak","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7b27d6a4-067d-44a5-bc74-18205d74d172","user_id":"a7902840-e47f-416a-9e33-fc13ce5f6baf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4yxTkhSgqNDhir2D8FGvt5DZ0FqECwG"},
{"npsn":"70057470","name":"KB HARAPAN UMMAT","address":"RT 07 DESA TANJUNG MARWO","village":"Tanjung Marwo","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5338b293-c504-4e7b-b748-71989012b2c6","user_id":"f218b6c5-ad84-43dd-9c35-7b5cee1bb895","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCRTt/RXNbV4pvNMa.UE.wRVTwznMyPO"},
{"npsn":"69849796","name":"KB KASIH IBU","address":"RT. 14 DUSUN TANJUNG PASAR","village":"Rambutan Masam","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9ed31acd-6009-4bb7-9a99-9b9aefb7cac7","user_id":"39943415-d0df-45d7-8df4-8dc6cbf6daa5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufeRlgrlpxkZsNH3viLGmhr5qEufpC42"},
{"npsn":"69849802","name":"KB KEMBANG TANJUNG","address":"RT 04 RW 02 Dusun 2 Rantau Kapas Tuo","village":"Rantau Kapas Tuo","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7689ab91-6cfd-4c9d-b037-11954ec568fe","user_id":"66671b84-b6cf-40d4-ac3d-021030073fe7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1yGwa1AhOua12XNCQyPj.Vf4VHEzZHi"},
{"npsn":"69849793","name":"KB MUTIARA HATI","address":"Jln. Jambi -Ma Bungo","village":"Sukaramai","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"50bf94e1-2247-4fd8-a6dc-c8fad61a69db","user_id":"63475c04-2c6d-48dc-befa-237801ce778a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMtrkFxckGms02Wk8D4J/hmR6XfFHnlW"},
{"npsn":"69849798","name":"KB NURUL JADID","address":"KERAMAT JOHOR","village":"Rambutan Masam","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1048a110-ff96-418e-8c4b-61560570c3dc","user_id":"3828c7d3-e4d5-4405-b866-6b3e53be7afd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRDZk12yHPMOxdWz7rpWZ0ySdwgmptni"},
{"npsn":"69849799","name":"KB PEDAK INDAH","address":"RT. 03 DUSUN PEDAK INDAH","village":"Rambutan Masam","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"07d0f0c2-3cd8-44b2-ab98-d8ed534efa8d","user_id":"16f8c0da-8189-4c5b-9826-cbc9680f1fc2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSc.VmreNi1RFU3sB.ulWrqHDjRGzTW2"},
{"npsn":"69849788","name":"KB PERTIWI","address":"JL. SEI ABANG RT. 02 LK. II","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ee22be13-d419-4ffb-9693-c0e318e3d7b8","user_id":"df4dbd01-33a8-40ce-84a6-e61dcaf44db3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunABhFvjAiee6qRNIQnuHsodqzQ0aW2W"},
{"npsn":"69849801","name":"KB PINANG MERAH","address":"SUNGAI RUMBAI","village":"Sungai Pulai","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d4ed548e-e26c-4be8-8b57-605db900d5f7","user_id":"c667da83-0936-4d14-a05b-ec44c81c9cd6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuroSkoGadJ4kGIajCHz.BCirRKgDOTCq"},
{"npsn":"69849794","name":"KB SITIMANG","address":"Pasar Muara Tembesi","village":"Pasar Muara Tembesi","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7dd12f01-e301-4d9a-8fdf-8d97cf530b9c","user_id":"de4de4c9-9673-4b14-a134-cc917df82332","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5U4kqbZ4/lNauLcnvh75NJdaE4zCBbO"},
{"npsn":"69849791","name":"KB TUNAS BANGSA","address":"JALAN SARKO LORONG JERUK","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"dcf011be-dd3c-4433-83af-4954b3e020dd","user_id":"d67525ee-046f-404f-b313-d474cdb8454b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTgFshpKCCDMLg.cZX1XXSDhJWDvvQJG"},
{"npsn":"69849790","name":"KB. KARYA BHAKTI","address":"JALAN SAROLANGUN RT 02 RW 01","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"df00ccbf-bee8-49fc-9345-33ae839a7d67","user_id":"ee23fb22-165a-47d7-b58c-84b4dc557d91","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKjFlxS6WXF39nfg8eifAKJS15CPIOTq"},
{"npsn":"69974082","name":"KELOMPOK BERMAIN PAUD TERPADU SAYANG BUNDA","address":"RT. 02 Dusun Buluran Desa Pulau","village":"Pulau","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"016a923e-eba9-4b1a-8b51-5f6bb1af6261","user_id":"9fe056ee-5758-42f8-a2b0-fa120843ac87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTpufroFfPP1nvLVb923bvkv10qYfh.C"},
{"npsn":"69933761","name":"PAUD IERENE","address":"RT.10 RW.02 KELURAHAN KAMPUNG BARU","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c6fb4987-469c-46d9-9e26-4379b5ec2c3f","user_id":"557acf32-ab9b-4e32-af37-e626e0a386b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut.ftAu.txe6GqZM514ffXMHFslkdVLS"},
{"npsn":"69889613","name":"PAUD KELOMPOK BERMAIN AL-MIZAN","address":"TEMBESI-SAROLANGUN/AMPELU MUDO","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"30de43f6-fdbd-4842-9e33-8abd16a7a03e","user_id":"bb0cc592-43f5-4610-b972-778cb7d93395","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA9Z4QS/x6oAdw0w3UZTy9RO6wdWDgWe"},
{"npsn":"69933302","name":"PAUD NUSA INDAH II","address":"RT.07 DESA AMPELU","village":"Ampelu","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a5704dce-2e3c-4bb5-b1c5-e0f216144e23","user_id":"46b6ee0f-353a-4c5a-a39c-3a0e22c24be2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0X5YTpAeG4J/njcAqeq/Y682hqSg34i"},
{"npsn":"69933120","name":"PAUD SAYANG TERBUANG","address":"RT.12 DUSUN RENGAS IX DESA PULAU","village":"Pulau","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b4f554e1-8942-4e72-85fc-dc5806f700c1","user_id":"b8de6e84-282e-4a9c-a0e9-4a6c56909845","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8Pqoybwf0wmV4beuloLrjOKNG.JANLG"},
{"npsn":"69937561","name":"PAUD TERPADU GOLDEN KIDS","address":"RT.03 DUSUN 1","village":"Jebak","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c9f7e990-bd16-418f-a0b0-af4d36af249f","user_id":"541b6b04-4861-4bde-ae60-eb5ca0a046a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutttUEowyCE.3J86rJbZr.jN1P.dpD5i"},
{"npsn":"69955558","name":"PAUD TERPADU PINANG MERAH","address":"RT.07 DUSUN III","village":"Sungai Pulai","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3c2b5caf-a7bd-49c8-96a7-9321d0c5aa56","user_id":"ffa8dafc-c68b-478b-93b0-8a0784f4c852","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU6YshkYJE4PzlKQR7dhT5QzbttVxA1m"},
{"npsn":"69933141","name":"PAUD TERPADU TAULADAN","address":"RT.08 DUSUN IV DESA RANTAU KAPAS MUDO","village":"Rantau Kapas Mudo","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"066ac613-bdd5-4f61-955c-40484f2836fe","user_id":"ae8bf388-95e2-413a-96ed-2114f6240175","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurJe7Rtp6cO1SwTe1rpKQCWVGUI8IL3y"},
{"npsn":"69935771","name":"paud wijaya kusuma I","address":"Rt.02 desa Sungai Pulai","village":"Sungai Pulai","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2804656a-5a84-4209-a554-5ed69dbd5751","user_id":"d50eaab2-8657-46a1-b91f-5d8f61ba2cda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPhkmo./bHGLM8aA3xbJ4yyA5bjvyH1G"},
{"npsn":"69731140","name":"RA/BA/TA RA. AL-KAUSAR","address":"RT.07 KAMPUNG BARU MUARAA TEMBESI","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f9430317-6db9-4b09-af7b-9db5c9966498","user_id":"54280668-14f3-46b9-a2ad-b950877cc3bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujeLkdXuQvMJC0P.uG5he0DCbCFEu9H2"},
{"npsn":"69962548","name":"SPS AL FARHAD","address":"RT.O1 JL.JAMBI SAROLANGUN","village":"Tanjung Marwo","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"40958902-88e7-48a1-9063-55957ac20e65","user_id":"c0205893-2c59-447f-9606-5349feb9cba3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufzd.l1jZHRLeT7geLFcEY06GWnhDyL2"},
{"npsn":"69991001","name":"SPS BUAH HATI","address":"RT 05 RAMBUTAN MASAM","village":"Rambutan Masam","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a3c850a2-d803-425d-a117-55d9c84bbb85","user_id":"dce5835a-e413-4d1e-8d0d-f1295c9069e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZDv2DLf2hNNr1gSfwr5lIENlcz0zDa."},
{"npsn":"70040964","name":"SPS SITIMANG","address":"RT 02 PASAR MUARA TEMBESI","village":"Pasar Muara Tembesi","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6ef42b43-5052-4304-be61-d6e169d4a9a3","user_id":"ab9ba950-4d3a-4090-b7cf-b20ed8f1b146","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBp/Gk.XsEz9wyuBkeTRzN20XR8OHDY2"},
{"npsn":"69966080","name":"Sps taman Surga","address":"RT.03","village":"Ampelu Mudo","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c707961a-6cae-40ed-8c73-338b78ccbf71","user_id":"5970b0f8-488d-4fa0-9b1b-ba3cd0344355","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXEyculLuoP16IFbpV6LaPAQG/DSXRHm"},
{"npsn":"69962226","name":"TK  AL FARHAD","address":"JL.JAMBI SAROLANGUN RT..01","village":"Tanjung Marwo","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"02e1e57a-8abd-4b5c-b0dd-4f59d559be78","user_id":"9668720d-d885-4c6a-abb1-af9b7a9bc832","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYZF6I/8njXrZZxNU3WQRabAlG5prbte"},
{"npsn":"10506184","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JALAN JAMBI SAROLANGUN","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5becd708-0486-434b-b285-5aa8a6bd4253","user_id":"4a8b60cd-e505-42a3-a062-f902fac2b2b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNxyZX9xGnlfe8J285WyYculir5YTq92"},
{"npsn":"70000198","name":"TK BUAH HATI","address":"RT 05 Dusun Hulu Desa Rambutan Masam","village":"Rambutan Masam","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"30c36cd4-d467-471b-bec7-4127d2ea525a","user_id":"417aaa51-4388-40ff-a3d4-3e18196dc0f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7eiL5bSwr9N2zgaS0nA//CGTiI71c0m"}
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
