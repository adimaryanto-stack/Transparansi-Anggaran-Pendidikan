-- Compact Seeding Batch 109 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500638","name":"SD NEGERI 053II PENUAL","address":"PENUAL","village":"Ujung Tanjung","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7393fafc-a12d-43aa-ba4c-2165c873a710","user_id":"2c254257-5d75-4950-8e76-18c3fea32cb1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIBHwhD832wri3LowbuoBfEsLsO/7nUC"},
{"npsn":"10500619","name":"SD NEGERI 066II SIMPANG RANTAU IKIL","address":"Simpang Rantau Ikil","village":"Rantau Ikil","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8b6d3395-ec21-4eff-99c1-d4f856de3fbe","user_id":"a1e8423b-fce7-4ac2-aace-8addb30edfd1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutJFlh5GxAryJNO8uQWNk2OHxykMhCuO"},
{"npsn":"10500667","name":"SD NEGERI 083II RANTAU PANJANG","address":"Rantau Panjang","village":"Rantau Panjang","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ace94969-bb90-4128-8fdd-1c25fbac1898","user_id":"c1ea31b0-c941-46fb-9778-63915487c698","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.vGLSgXQauXIlccRj4tLjcO1Nd/L3jO"},
{"npsn":"10500646","name":"SD NEGERI 096II UJUNG TANJUNG","address":"Ujung Tanjung","village":"Ujung Tanjung","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0dab5907-cbe0-48c6-ae7d-86da7c23130a","user_id":"7e0cf2e9-de3c-411b-8c52-999060edd462","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDnAWJYD0lIQxs7ROXaBG51uVkzKVIoG"},
{"npsn":"10500578","name":"SD NEGERI 120II PULAU JELMU","address":"PULAU JELMU","village":"Pulau Jelmu","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a30b4b94-093f-4cff-b087-67b3b7703184","user_id":"1e373fd9-8e2c-4209-991e-a2fbe8726980","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucOSzODJO.oEamQ2QlHC0QWbSZUsnVLO"},
{"npsn":"10500586","name":"SD NEGERI 160II DUSUN BARU","address":"Dusun Baru Balai Panjang","village":"BARU BALAI PANJANG","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4ae594b1-3e58-436c-9a18-48963eb96735","user_id":"cfc49a87-ebe5-4884-94c8-396b341da775","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTbzOvyXSglG5Guo61Cfa.6XxSu9pzp2"},
{"npsn":"10500589","name":"SD NEGERI 163II DUSUN BARU PETENUN","address":"Dusun Baru Petenun","village":"Rantau Ikil","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e633459a-1175-458c-b3e9-20cf77a74b5b","user_id":"90d5ce21-b68b-41fc-acf3-b30064b26eed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyDNpQctV3TAVRIqwB.BWs9NfJrqc3Te"},
{"npsn":"10500797","name":"SD NEGERI 212II TUKUM","address":"Tukum","village":"SIRIH SEKAPUR PERKEMBANGAN","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6874f03f-94b1-4874-ac80-488dea9a45ab","user_id":"c7b5d4c5-b017-4803-a4d1-78351a491739","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWM2l6L0FBGXT9oSeOmneqPK0Ylf5IMK"},
{"npsn":"10500772","name":"SD NEGERI 221II TALANG PAMESUN","address":"Talang Pamesun","village":"Talang Pemesun","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6331000b-3222-4bba-a986-369efec23480","user_id":"f3dc63a4-f084-483b-80f0-81db0effc991","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu53q/BPcVYy.ID1nV2WMP5oXYjP4el/u"},
{"npsn":"70000176","name":"SD NEGERI 227/II TUKUM I","address":"Dusun Sirih Sekapur","village":"Sirih Sekapur","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9161aa2a-59ff-41d7-80ab-74731d1c8261","user_id":"0c1d53ce-c574-46f2-8be6-31d26828fcd4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHzqps5H6O.eY1n/mJaunRRaZqijYJB2"},
{"npsn":"10500663","name":"SD NEGERI 80II KM. 57 TUKUM II","address":"Km.57 Tukum II","village":"Sirih Sekapur","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d8c40d21-92fb-4ab0-b881-20801e8d15e5","user_id":"c0582c3c-e5b9-44b3-a174-0904887b2413","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4f.Ko0KwZJ81mk04T98QxM3y.jdv.UW"},
{"npsn":"10500736","name":"SMP NEGERI 05 JUJUHAN","address":"Pulau Jelmu","village":"Pulau Jelmu","status":"Negeri","jenjang":"SMP","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c35be0b5-1a09-4645-80df-49eb8d3f94bf","user_id":"cabc8bb4-1342-41bb-a4ae-624a8f6d456a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPzn7zpCbkZZXgSrbDa7pI3croh5G3P6"},
{"npsn":"10500685","name":"SMP NEGERI 2 JUJUHAN","address":"Jujuhan","village":"Rantau Ikil","status":"Negeri","jenjang":"SMP","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f999225e-e000-4e68-8567-7e6fa388f80f","user_id":"de71844b-fc0a-40bc-8f1f-d66549794be0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwjrLYTM2abNF2BtrvO5ZQI0L6gefgcy"},
{"npsn":"10500733","name":"SMP NEGERI 4 JUJUHAN","address":"Talang Pamesun","village":"Talang Pemesun","status":"Negeri","jenjang":"SMP","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8d264106-a84c-43a9-bf44-a91a224dbcf0","user_id":"cb5edcdb-241c-46ca-8ae0-e4e4a83a16c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/xAWqPPCIGpEM7988ezhgXoE7NS3OM."},
{"npsn":"10508207","name":"MTSS RANTAU PANDAN","address":"RANTAU PANDAN","village":"Rantau Pandan","status":"Swasta","jenjang":"SMP","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"aa00fccd-e0c3-4056-bad3-e30dfcdbd597","user_id":"652526fd-c883-4ba6-a3fc-f41933cc2bd3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukaiHY6rW2Q39QBE2l3v6hwTPD9ObbmS"},
{"npsn":"69881618","name":"MTSS Tahfidzul Quran","address":"Jalan Durian","village":"Talang Sungai Bungo","status":"Swasta","jenjang":"SMP","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d6cf1559-f5db-45c2-b493-c11313774262","user_id":"495b9a0c-7d38-43da-8784-4b47e11a8e7f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE0IN60EEjIpTP5LBhCVf4mCVsY71C3S"},
{"npsn":"10505079","name":"SD NEGERI 008II RANTAU DUKU","address":"Desa Rantau Duku","village":"Rantau Duku","status":"Negeri","jenjang":"SD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cc895c83-25d9-48ee-bf68-54637bea3114","user_id":"b7f70aee-9074-4b20-88f4-68f3b38ea079","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk1F1VTMRuqqjIwycX672Q8A1pcH5Vzq"},
{"npsn":"10500976","name":"SD NEGERI 009II RANTAU PANDAN","address":"Jln. Napal Putih","village":"Rantau Pandan","status":"Negeri","jenjang":"SD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4ec5cae9-587d-4e52-acd3-611a64f1a22f","user_id":"1ddd8148-afb8-4a93-8b3a-7357d4afac1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI3hQtjWpOf2nMALSY22H/Iq20AS/I3O"},
{"npsn":"10500967","name":"SD NEGERI 034II LEBAN","address":"Leban","village":"Leban","status":"Negeri","jenjang":"SD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"13742889-e777-41de-a69b-a46846b34ca4","user_id":"22691c7b-b542-4cd5-9f20-e9fae1219bed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupaNPjZQq.YqC5Eoku6J3bqg.Kc0wcha"},
{"npsn":"10500656","name":"SD NEGERI 092II TALANG SUNGAI BUNGO","address":"Jln. Kampung Baru Km.30","village":"Talang Sungai Bungo","status":"Negeri","jenjang":"SD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0ffc1428-b9e6-4fce-8ce1-9e85ebb5f696","user_id":"db4f4ea5-2974-4de6-a7ca-17447cd8df8f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupndeVUXi.xtlRPXoxGXu4Xvsiu8MmLu"},
{"npsn":"10500572","name":"SD NEGERI 114II RANTAU PANDAN","address":"Rantau Pandan","village":"Rantau Pandan","status":"Negeri","jenjang":"SD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0d1f90ee-fb5b-41f8-bc60-e745350bae20","user_id":"3969c7b4-409e-4dbd-97b3-36652eda4fcb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqF6NUHyi0UtlgXFlDyCILnpq3NVhZ9e"},
{"npsn":"10500600","name":"SD NEGERI 142II LUBUK MAYAN","address":"Desa Lubuk Mayan","village":"Rantau Pandan","status":"Negeri","jenjang":"SD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ce98a943-9c05-47b9-a1d7-84b0deff9aad","user_id":"038acd60-2c1b-411d-aa49-4357fbe4002f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaMpnsGzFZ3zVIWBljv.uixkXfhr8gW."},
{"npsn":"10500588","name":"SD NEGERI 162II Dusun BARU SIPIN","address":"Dusun Baru Sipin","village":"Rantau Duku","status":"Negeri","jenjang":"SD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bd397d82-90ea-4688-8e8f-1062cea2ddd5","user_id":"7f4b96b5-1b0a-4deb-ad7d-0e113a3938e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6iO647Sz.W15UR0XLrpHF8NTAacw.9."},
{"npsn":"10500756","name":"SD NEGERI 172II RANTAU PANDAN","address":"Rantau Pandan","village":"Rantau Pandan","status":"Negeri","jenjang":"SD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"196c65c0-9abf-4aae-af4a-847e13702c28","user_id":"c3410151-e322-4560-a94f-e41b8041c443","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw03b04g2AbsIkwV4IKnAIlHpGrHHnfy"},
{"npsn":"10500785","name":"SD NEGERI 215II RANTAU DUKU","address":"Rantau Duku","village":"Rantau Duku","status":"Negeri","jenjang":"SD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a893961c-9b9f-4ee4-a047-6efe668e2235","user_id":"6f406e14-fa84-4b70-89ee-d99c168db029","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2He1LMed/mUiYuvAJ/cpGYDGhwpcDgW"},
{"npsn":"10500966","name":"SD NEGERI 33II LUBUK KAYU ARO","address":"JLN. MUARA BUAT","village":"Lubuk Kayu Aro","status":"Negeri","jenjang":"SD","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c03439d6-59fc-4b51-b12b-afd85495be89","user_id":"79b4e41e-aea8-4905-ae11-3dd4e6aa3c58","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOApCCEAe12uyehswUhNjhW8O0IsvH2S"},
{"npsn":"10500680","name":"SMP NEGERI 1 RANTAU PANDAN","address":"Jl.durian Keramat","village":"Rantau Pandan","status":"Negeri","jenjang":"SMP","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"09e86eb6-6528-4c02-856d-50d2178cbb98","user_id":"9f96e60f-d733-4957-9dcb-76d34e5ed4fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6hp7JQeXMXJDPVb17KwqvH5nyPHMkJ6"},
{"npsn":"10506145","name":"SMP NEGERI 5 RANTAU PANDAN","address":"Rantau Duku","village":"Rantau Duku","status":"Negeri","jenjang":"SMP","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"90ff781d-9687-4a9f-99c5-eb176f313dce","user_id":"ee6093ff-24d5-4b4c-89c3-bf9d4519478b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIKVWjt1tuK7VmY0EQwpYnra66ZFWYKq"},
{"npsn":"10505668","name":"SMP TERPADU PP NURUL HAQ","address":"Jln. Durian Keramat","village":"Lubuk Mayan","status":"Swasta","jenjang":"SMP","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a82bed0c-0b31-457a-be81-444f43908afc","user_id":"8421ded6-ccd4-4e33-8407-4aa6f6b11fa0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5Kn8lAaOleHi56w2pDoR7UFrh4UsETO"},
{"npsn":"10506043","name":"SMPN 4 Rantau Pandan","address":"JL. MALIM BERINGIN No.01 DUSUN LEBAN","village":"Leban","status":"Negeri","jenjang":"SMP","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d5097deb-7232-4351-81d6-528947c819ba","user_id":"f14264e2-c2b5-42f8-9e3b-eec196ccfa65","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ/fWxIgDwNXl09CJ4Ih.lhBbtQx2/Gm"},
{"npsn":"69819467","name":"MIS Assuudiyah","address":"Jl.Jendral Sudirman,RT11,RW03,Kelurahan Batang Bungo","village":"KELURAHAN BATANG BUNGO","status":"Swasta","jenjang":"SD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"998305bd-e507-4ac7-92d2-3dae8032d57c","user_id":"300aae3a-9a20-4c48-90e2-e2a58fa427ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuilGX2e2b1psOFaCummdqrhQSOkhCX52"},
{"npsn":"60704663","name":"MIS BAITUL HASANAH","address":"JL.LEBAI HASAN","village":"KELURAHAN BUNGO BARAT","status":"Swasta","jenjang":"SD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9e5b6f03-fb5d-4731-846b-10cc6d65b5d6","user_id":"f042d6a7-e010-495c-a3be-22a2a64d5cf4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI0P6H16DyrXMxvKVX9W94gLbKaSHA46"},
{"npsn":"69982891","name":"MIS RAUDHATUL MA`ARIF","address":"LRG.RAJAWALI JL. H.YAKUB MUKTI RT.01 RW.01","village":"KELURAHAN BATANG BUNGO","status":"Swasta","jenjang":"SD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ddb232fa-edc8-4b4f-9c10-8834d10379a5","user_id":"f8317671-e88b-4898-9c9a-a5ff3565802f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiAdwvZBtHsGs1VlTgLGd7jRWFJa.nV6"},
{"npsn":"10508204","name":"MTSS AL MUBALLIGHIN","address":"JL.MERANGIN","village":"KELURAHAN BUNGO TIMUR","status":"Swasta","jenjang":"SMP","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fe8f392d-761a-435f-9f3f-e5d3e02fc4d5","user_id":"fd518d1a-2f47-419f-8adb-e0f6a4511203","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXHF3BDImqU/RIX1QBcB30G0w/jqzRoW"},
{"npsn":"10508203","name":"MTSS NURAYIN","address":"JL. TG GEDANG 78","village":"KELURAHAN TANJUNG GEDANG","status":"Swasta","jenjang":"SMP","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"76a5ee21-d747-474d-a2b9-676c2c6b369e","user_id":"f5b845ca-1da8-480b-a10e-4007f6a5faa5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2lNLPlZJWKuix.UZXRMrzTRwjr27A3q"},
{"npsn":"10500940","name":"SD NEGERI 004II JAYA SETIA","address":"Jln.Abdullah Umar Jaya Setia","village":"KELURAHAN JAYA SETIA","status":"Negeri","jenjang":"SD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0145b567-7b78-45cf-bfc0-a206b75fe250","user_id":"5bcd01ab-d5b4-413a-93f4-368ca5f7b257","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunTqRKnWGikHTgv1EmZ3ZGenRBdl4iRy"},
{"npsn":"10500965","name":"SD NEGERI 032II MUARA BUNGO","address":"JLN.MAWAR","village":"KELURAHAN TANJUNG GEDANG","status":"Negeri","jenjang":"SD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"39de4a02-59fc-4387-af24-82430dcc0108","user_id":"4f10f1d8-8b61-48a6-a100-d162c5c424d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuecRN7aqHdNTH8SoTh4jHgn9WYlMxMzi"},
{"npsn":"10500664","name":"SD NEGERI 081II MUARA BUNGO","address":"JL. MERANGIN NO. 21","village":"KELURAHAN BUNGO TIMUR","status":"Negeri","jenjang":"SD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a999161b-df20-438f-971d-5f82ea83b07d","user_id":"04e592f2-3d11-4a57-8e76-d0efa57047da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV/lH0AisnvfGPTxqIVFVVzk0K1hrRl."},
{"npsn":"10500644","name":"SD NEGERI 094II MUARA BUNGO","address":"JL. PELABUHAN BARU JAYA SETIA","village":"KELURAHAN JAYA SETIA","status":"Negeri","jenjang":"SD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"663807f3-9085-43bc-a19d-4ec5df98ffd9","user_id":"d2ed1ef4-91f3-4770-bea7-a8b86c8449f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI4TVZRQTAtVg2UIhJAEEKDJQqHmcW7q"},
{"npsn":"10500648","name":"SD NEGERI 098II MUARA BUNGO","address":"Jalan Basyarudin","village":"KELURAHAN TANJUNG GEDANG","status":"Negeri","jenjang":"SD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"58021851-784e-4ff0-a4d9-fc103fb4523f","user_id":"8182bdd1-6e6b-41d8-9265-a1d60e943078","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9./kBuDqnp9GZLS9pAWCUI7MyqoDPxa"}
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
