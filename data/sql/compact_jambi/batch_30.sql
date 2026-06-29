-- Compact Seeding Batch 30 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506628","name":"TK AL- HIDAYAH","address":"TANJUNG GAGAK, BATHIN VIII, SAROLANGUN, JAMBI","village":"Tanjung Gagak","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e9118251-a99e-4a42-87bb-fc1aadaa243f","user_id":"20c54803-8989-4e98-87f2-07c40e0bce01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzzY5kacJbz.dEHMezlWQht7EY1db.m6"},
{"npsn":"10506629","name":"TK AL- MUMTAZ","address":"PULAU LINTANG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Pulau Lintang","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4ef023ba-9308-41c7-a360-2479b2c409c4","user_id":"ca74d510-6533-4c7a-a0b1-c2cabf3e4101","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupy3vqVAXV1kWRYdIkUAre7EmgrRIsYy"},
{"npsn":"10506640","name":"TK AL-FALAH","address":"DESA LIMBUR TEMBESI, BATHIN VIII, SAROLANGUN, JAMBI","village":"Limbur Tembesi","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"37a91630-d5ec-494a-b587-a4d6e7f36500","user_id":"fde120eb-ac48-4ec4-b7af-afc516d3c53b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaj9GPVjusTbAXTxC5E2G4uYsU7WpVje"},
{"npsn":"10506633","name":"TK AL-FITIYAH","address":"TELUK KECIMBUNG,BATHIN VIII, SAROLANGUN, JAMBI","village":"Teluk Kecimbung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a023eb56-0895-4d1d-ac8a-8cfdde0e0778","user_id":"65dc130f-ab06-4ed6-9c79-2c8e5960e0ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7KdAuY.oVHSbTVNLFMTNx21vlKHY6.u"},
{"npsn":"69935456","name":"TK ALIFA","address":"DESA DUSUN DALAM, BATHIN VIII, SAROLANGUN, JAMBI","village":"Dusun Dalam","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6d5c3454-5d19-4ca8-966e-0467281e0c2e","user_id":"c3d3a2f3-52c2-4b98-bb07-c900e84f7972","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvCO/o9eUd7PNeNtVXmIr3vP.LChVCz."},
{"npsn":"10506643","name":"TK AMANAH","address":"DESA SUKAJADI, BATHIN VIII, SAROLANGUN, JAMBI","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"63d29de6-034c-4808-ba31-c2f84eb38d55","user_id":"f3d0697e-92bd-4bd2-8775-b61c983038c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNiWs6W7gK8d0diiwxWLGd.JmsSigUPK"},
{"npsn":"69924954","name":"TK BUNDA","address":"DESA PULAU BUAYO, BATHIN VIII, SAROLANGUN, JAMBI","village":"Pulau Buayo","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"40c01099-1a71-47ec-b3f6-f068e3780b58","user_id":"1b512b1f-2281-4668-8643-34e6df299ec2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCmWS2b1Lq7WgEHP/s57wa/BMT70w2h."},
{"npsn":"69924699","name":"TK DARUSSALAM","address":"TELUK MANCUR, BATHIN VIII, SAROLANGUN, JAMBI","village":"Teluk Mancur","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5a8f7e66-a104-4a62-9a31-0ec6b110ec25","user_id":"7f2ffb8f-10cd-480b-bb09-3bbc35696f90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7yyg84MYme/BhsuogXAnYX8zpZ6fcea"},
{"npsn":"70005064","name":"TK HAFIDZ AL_FATTAH","address":"Desa teluk kecimbung","village":"Teluk Kecimbung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"118422f9-e018-4447-8595-131c4c938ae5","user_id":"c95d81eb-d52a-4d79-97d5-ae6b2d8fd25e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuas3I8kKidARkJ1TiNNt40cC4U1gGsHm"},
{"npsn":"70062102","name":"TK IT AS SALAM","address":"Jln. Lintas Sumatera km. 17 Sarolangun Bangko Kec. Bathin VIII","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e8a27b5d-7a7a-4c47-900b-55ab01eb4ee2","user_id":"2c40e427-72a6-4ef7-bd72-e552625d6b08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0UqJYBpLpT3vtRl1NBL/TLSTbha6vX."},
{"npsn":"70041257","name":"TK IT Nurussibyan","address":"Desa Rantau Gedang","village":"Rantau Gedang","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bd47f911-e4e1-40aa-8a3c-8e463e0d2e10","user_id":"7b447cce-5fb4-4147-89ac-7e87dbd2ba56","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR5gtR82wp2Smp0LJmiewnnNfWkiEY5C"},
{"npsn":"10506706","name":"TK KASIH IBU","address":"BANGUN JAYO, BATHIN VIII, SAROLANGUN, JAMBI","village":"Bangun Jayo","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8868b969-9f7d-47ac-8aa6-c2cb312b3a74","user_id":"163128d4-9116-47ba-947d-19fc5ab9faa9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu29lKMQ8/jM0AxjGXjJkjxUMe167uRce"},
{"npsn":"69924948","name":"TK MEKAR SARI","address":"LIMBUR TEMBESI, BATHIN VIII, SAROLANGUN, JAMBI","village":"Limbur Tembesi","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2d0043e1-01db-407c-9710-4f339b29ba0c","user_id":"367c65e4-950c-4f07-b8f2-00ff3e8e077b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAGrATy7yKv1g4vhstWjCRE3uhJJ3ETS"},
{"npsn":"10506717","name":"TK MELATI","address":"TANJUNG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"74fc5a30-9b85-4ec2-867f-e71552236f7a","user_id":"d91fbb8f-9046-4b79-8bb9-25ee55b4c124","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGDgrZLxc3BwbLV/1kkGG2ageB7mVKK."},
{"npsn":"69924679","name":"TK NUR AINI","address":"DESA RANTAU GEDANG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Rantau Gedang","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"03d31864-7f18-404e-acdb-6023b3b9d459","user_id":"3864bc94-969f-410a-946b-7c7541dc2488","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCC0NXoDmgJ.Rtyu7yYsT3uWmHsHsGKW"},
{"npsn":"10506728","name":"TK NURUL HIKMAH","address":"PENARUN, BATHIN VIII, SAROLANGUN, JAMBI","village":"Penarun","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"350ad79b-1ea0-4be1-b5f0-fe4a392c91f1","user_id":"63cb7ca9-f3ed-4860-b013-d0f2a4683e4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaeGQCfJbMeqg6YPyvfAZFN7LVA8YgK6"},
{"npsn":"10506731","name":"TK NURUL WATHON","address":"BATU PENYABUNG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Batu Penyabung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8ca4366d-ef15-4bb1-afdf-a6ffeb35751b","user_id":"4121e04c-0eaf-4c60-811d-f37f67e20ecb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulClGcZ/cU9VqTum0c03tKmQ9ydXiM5m"},
{"npsn":"10506736","name":"TK PELITA HATI","address":"MUARA LATI, BATHIN VIII, SAROLANGUN, JAMBI","village":"Muaralati","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4c468bd3-e8db-48dc-bf0f-67c43dbd9c73","user_id":"9370807d-1693-45f9-ad1c-ebbb68fbfa4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0md4wsHDJc7xhl/tALjxqmLPeQbIB7O"},
{"npsn":"10506738","name":"TK PEMBINA NEGERI KECAMATAN BATHIN VIII","address":"DUSUN DALAM, BATHIN VIII, SAROLANGUN, JAMBI","village":"Dusun Dalam","status":"Negeri","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bd317c74-3a3d-4ebe-85c6-fbce9be275f3","user_id":"0b306fa8-c88b-47f9-afe4-d87f9f97086a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEu0FM4TNhb4LQ5b9Wqgx8MBPAdaXbHa"},
{"npsn":"10506734","name":"TK PKK BUNGA TANJUNG","address":"TANJUNG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"95d94396-8b19-4861-b81b-61a858ec9932","user_id":"870e3390-d3c9-467e-b784-22b661d762b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLaWwqPz1FH5H.r97h/N2Z0ONDadZPVq"},
{"npsn":"10506761","name":"TK SEKAR RAMPAI","address":"TANJUNG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f7ab6f65-49fb-4537-befc-8931dde5e794","user_id":"1b741fa3-fce5-4185-adf1-95ca72636327","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTbS0.BJaVR9r7.4ds2YfUTZP8IFW3j2"},
{"npsn":"69924698","name":"TK SERAI SERUMPUN","address":"PULAU MELAKO, BATHIN VIII, SAROLANGUN, JAMBI","village":"Pulau Malako","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6340fc8e-0185-4567-b074-def4bddaeeb8","user_id":"83c0f975-7ce1-4713-adb9-2ff2363b9e82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujUjd0FhZlJqds/hU7KbHtt.BOZi8mii"},
{"npsn":"69796681","name":"KB AISYIYAH BUSTANUL ATHFAL I","address":"JL.LINTAS SUMATERA, BUKIT TIGO, SINGKUT, SAROLANGUN, JAMBI","village":"Bukit Tigo","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"aa89de3c-6cf4-486d-b0c8-3441ce92cd33","user_id":"fc95be68-d7c3-4694-898c-3d91fcb0843a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxsNuaC0py31IAoVWdf8uzQyXxGAKqHe"},
{"npsn":"69920675","name":"KB AISYIYAH BUSTANUL ATHFAL IV","address":"JL. PAJAJARAN, PERDAMAIAN, SINGKUT, SAROLANGUN, JAMBI","village":"Perdamaian","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a79aa050-ecf4-467e-89aa-1a3280d1645b","user_id":"966ba01a-ea7d-452a-aeee-87117f9515c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMBHNLGKCIiuAkvS2N1zI1ap/GoyEs2G"},
{"npsn":"69920632","name":"KB AISYIYAH BUSTANUL ATHFAL V","address":"PASAR SINGKUT, SINGKUT, SAROLANGUN, JAMBI","village":"Pasar Singkut","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"972a6fc0-8b4b-410d-a6ac-4b85437d110b","user_id":"59cc504f-b991-43e7-903f-56cba7f81c54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8AhNFZ24GJiPV34i6rj7dFAExY0GkoG"},
{"npsn":"69927016","name":"KB AISYIYAH BUSTANUL ATHFAL VII","address":"JL. REJO BINANGUN","village":"BUKIT BUMI RAYA","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"945c2b03-dcb2-477b-b0fb-b53a8e335357","user_id":"14bc5778-b4ee-4207-9ae4-f28390c5be74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMW40S4c/zvq5mU.QUB2uFSFYf9VUP1a"},
{"npsn":"69944785","name":"KB AL-FALAH","address":"DESA SILIWANGI, SINGKUT, SAROLANGUN, JAMBI","village":"Siliwangi","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"14729fdf-35aa-4e17-8347-5efe28346248","user_id":"8230c5c5-6da0-4f30-9ff3-415db741bf4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4SFVcRouowC8olWJ76L/yhoa3CWM.66"},
{"npsn":"70041624","name":"KB Al-Haddaad Syihaab Muhibbin","address":"Desa Siliwangi","village":"Siliwangi","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c7a3c5f7-b259-4c7d-afe4-45e9380c27d8","user_id":"46cb4167-52bb-4820-8746-abb575fa92c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhzOFnlhoXzYDKTmW/gV0XLxeNgyP0P2"},
{"npsn":"69970403","name":"KB AL-ISHLAH","address":"ARGOSARI, SINGKUT, SAROLANGUN, JAMBI","village":"ARGO SARI","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"904dfe3f-c66e-44d9-8c17-306056ec281e","user_id":"7d2dd2f1-629d-4c1e-b6dd-b869f0d85957","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqngSPPyF56.gN.SQ7utHqHTB96XoTTW"},
{"npsn":"69796638","name":"KB AMALIA","address":"JL. BUDI UTOMO","village":"Pasar Singkut","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f47c0fc0-4201-4f7c-92d2-347caf659504","user_id":"a1a363cb-7559-40c1-90ef-c26c901ce19e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEyQyvbb5VBhS59iawmqehPCK6b.HR4a"},
{"npsn":"69796651","name":"KB BINTANG KECIL","address":"JL. PADJAJARAN","village":"Perdamaian","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8b5c669c-e08b-4b7e-afcd-29d9d89ee33a","user_id":"2b58fd8b-783f-49f2-bda3-d643f1cb8712","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunp7FEnEv91dvsp.k0vgIpaMaqfyqByW"},
{"npsn":"69923645","name":"KB BUNGA BANGSA SPN","address":"JL. SIMPANG NIBUNG, SINGKUT, JAMBI","village":"Simpang Nibung","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a7b21f0d-66a4-410e-b118-050f3904f8f8","user_id":"172aa08d-64b1-4da3-9cfa-1fa4236811cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9LpDUWvx1F4dAjYCwds6vwbxCgqUZ6y"},
{"npsn":"69970970","name":"KB DEWI SARTIKA","address":"BUKIT MURAU, SINGKUT, SAROLANGUN, JAMBI","village":"Bukit Murau","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"77d06077-7d3e-40e3-9d39-8f687f343196","user_id":"79077e58-b095-4fbd-9bf3-e73d4f6fb840","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvV0tvMS2hN/aHX9b/zhsU06yl7oRyYa"},
{"npsn":"69796567","name":"KB FATHUL HUDA","address":"PASAR SINGKUT, SINGKUT, SAROLANGUN, JAMBI","village":"Pasar Singkut","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e708d164-ba4a-4087-b3de-21a1063d9a90","user_id":"1603c78b-702f-462d-81b0-d3fdbe81c785","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKjSOCfFX6jPQZonJTqdOmoauQ3.9V1G"},
{"npsn":"69920497","name":"KB HARAPAN BUNDA","address":"JL. DUSUN II, SUNGAI GEDANG, SINGKUT, SAROLANGUN, JAMBI","village":"Sungai Gedang","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2d5aa370-7c83-46ab-b1a8-e340520781ec","user_id":"6e323fa7-6221-48f6-abd7-7f1dbe12d99c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNt2y/.PbuNbzZkHoUgTUb6BLBYTjF5i"},
{"npsn":"69796666","name":"KB IKHLAS","address":"DESA SILIWANGI, SINGKUT, SAROLANGUN, JAMBI","village":"Siliwangi","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0f45f1bc-3a9e-45f4-9f11-145ebe85245a","user_id":"b763f0b0-1b9e-428a-8d8d-53cdab6454e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzBjXUz4pHpR/veGlmab008wL1WpK4eq"},
{"npsn":"69947275","name":"KB IMMANUEL","address":"BUKIT TIGO, SINGKUT, SAROLANGUN, JAMBI","village":"Bukit Tigo","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"34cce6cf-092e-4ba6-97fa-cf4713b3374c","user_id":"a7fc04e9-62b3-4875-a900-6862473b27d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7zq1qhaBm3BBAvgZhQk.F7M71WFD5Ea"},
{"npsn":"69923853","name":"KB INAYAH","address":"DUSUN IV SARIMULYO RT. 19 RW.07","village":"Pasar Singkut","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6b4b11b0-f83a-4d3e-b556-ac491d16b4a8","user_id":"5424f760-77b5-4a6b-8a50-307ce604793c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/vO3CQuLjCI8PpYS5WVxFNY6N.DuAK."},
{"npsn":"69796658","name":"KB KASIH IBU","address":"DESA PASAR SINGKUT, SINGKUT, SAROLANGUN, JAMBI","village":"Pasar Singkut","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"960adbf7-8771-4d5e-b082-127e69bdcbf7","user_id":"cca95151-784b-4224-b4b8-0271f58cfff6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvk4AymOXmZbbArSaRXP7C2sYIdlU4RW"},
{"npsn":"69930676","name":"KB KHALIFAH","address":"DESA SUNGAI BENTENG, SINGKUT, SAROLANGUN, JAMBI","village":"Sungai Benteng","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cfe79076-069d-426d-ac2c-36689eaf869e","user_id":"fdc6ebe0-f9e0-48a5-8b99-5f394654e124","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWaAfShEHpFxmY1Ng93RQZ9HljO9t9o2"}
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
