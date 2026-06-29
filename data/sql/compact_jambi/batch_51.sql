-- Compact Seeding Batch 51 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69845821","name":"KB RATU INTAN","address":"JL.18","village":"Perintis","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9dd37a42-7b98-4718-94b1-b63ce77865e4","user_id":"336ff11d-9be0-4550-827b-f626ccda4ec9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu4PWjI7L2I31GCPWNxGtLPa8BP0L3a2"},
{"npsn":"69877060","name":"KB RAUDHATUL JANNAH","address":"Jl. 28","village":"Perintis","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f6672a59-ef38-4152-b04c-7168dad41af2","user_id":"a8f22f8a-ee6a-4ab8-9f6a-081e10d7cc51","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7FF5P1JZBuIX.vClDCtfao5xpA8Ij8e"},
{"npsn":"69877055","name":"KB YOGA SARI","address":"H. AGUS SALIM","village":"Tegal Arum","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"992a688a-5b5b-4f33-bc5a-91f110f07fc5","user_id":"26a1132e-9537-4812-947f-6ccaf38b2fb4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWsYjOrZiUowD2jOAFM6FIgxMB2Hedpm"},
{"npsn":"69845818","name":"KB. DARUSSALAM","address":"JL. Ahmad Yani","village":"Tegal Arum","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"96710a4a-32b6-4a15-9c9d-8f5cb2ba593e","user_id":"fcf81897-a9b4-4bb3-99be-4773a4d26c73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX1xV9Mk1rvN.CH5FsEHSt9zqhpAFsXO"},
{"npsn":"69845814","name":"KB. HERLINA","address":"Jl. Rajawali Unit 7","village":"Sapta Mulia","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a25565a8-4d8c-4720-837d-7e2f50788bc2","user_id":"4b72c1ba-f161-44c2-b928-a55a6429d40c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2QjpMaK6idR/i5E0QLvbo9tM0quERTm"},
{"npsn":"69845813","name":"KB. SYAFA MARWA","address":"17 POROS","village":"Rimbo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"daaaf46c-0fd5-4a5c-97a7-11b023de7362","user_id":"09e12d6c-d75c-400c-a42e-b715f86a341a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHWJNCVnAh2X7csQGRGJ.XXDchw5CkuG"},
{"npsn":"69845823","name":"KB. THORIQUL JANNAH","address":"Jl. 21","village":"Perintis","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d59c6385-daec-4b10-b3f1-5db23940f9ec","user_id":"bb675bdf-5815-4847-a983-c207cb84200e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJfojOr.Yj6V/5KpYlHAdb0TkmBCqaoe"},
{"npsn":"69897539","name":"Muslimat I Bina Bangsa","address":"JL DEWI SARTIKA","village":"Kelurahan Sarana Agung","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d620984c-2497-49f8-bf1b-6102f8988f3f","user_id":"f02d3da8-d951-4f68-9961-542de9489adc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaz/AUyrH8sJul.GaowGDXnnnYFF5uh6"},
{"npsn":"69845867","name":"PAUD SPS A BA TA TSA","address":"Jl. Sapto Renggo","village":"Purwo Harjo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"05d319b9-8b2f-4369-a43c-6254f99b1a32","user_id":"31e9bee6-f1e6-4a3c-8742-b13f877cc4a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSe0rKXdO2792gjZKFkhxDgiPqq7hsgy"},
{"npsn":"69731224","name":"RA Aisyiyah","address":"Jl. Garuda 1","village":"Tegal Arum","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2778c121-0be8-494c-9c0f-b8a6badfc32a","user_id":"3ffde00e-23db-4f91-a2ae-90df398080bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0ltdjcVK25wgMwX2Pz5AWEFWKZIuQ2e"},
{"npsn":"69731227","name":"RA Al Hidayah","address":"Jl. Sapat Desa Tirta Kencana","village":"Pematang Sapat","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e6b737de-fd38-4ce7-9ca8-0438d9206fda","user_id":"7102187a-9878-413e-ac3f-5c0f509b359f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQjDXVOkT7fjC.oXgwYsn.NAaIOBlzZ2"},
{"npsn":"70010083","name":"RA MUSLIMAT MELATI","address":"JL. R.A. KARTINI","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9c918482-743c-457e-9b0e-984bd80d5fdb","user_id":"537a22dc-8be5-4525-822d-764692570f0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiwDycSzyWY3c/sCbXdX..7GyjDQEXJy"},
{"npsn":"69883926","name":"RA. Al-Anwar","address":"Jalan Pringgondani","village":"Purwo Harjo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5785750e-6493-4443-bd17-922407bb313e","user_id":"c13b3ff1-27ef-47a9-bb72-277031359764","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq3rlfmTQ381e73Jd/IEiE3cpG2LL0ui"},
{"npsn":"69883928","name":"RA. Alhusna","address":"Desa Tirta Kencana","village":"Tirtakencana","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"76afdb3c-13ec-4c02-9109-522b0fec0a93","user_id":"1ea066b8-8389-44a0-8411-42c88aac47ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZYN9ixmOavWk4oxaT/G779Oqy1O/LR."},
{"npsn":"69883933","name":"RA. An-Nisa","address":"Sultan Hasanudin","village":"Sapta Mulia","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"dec9af28-27d1-42a8-a05c-dcdf45e4156c","user_id":"dc9d9bbd-dc7f-482c-97be-0cc6b2b08a08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvushy7qdgh.5r5doNa.Ki.LVAjga/.gOu"},
{"npsn":"69883932","name":"RA. Awallul Ulum","address":"Lunang","village":"Kec. Rimbo Bujang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"23dc9de6-2799-4a1e-9aef-f8ee1cfea8d5","user_id":"9e9e4e23-2675-454f-a6c4-a11681d2258b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueDNwvNX8.siz9lXkH3Wk2my9t4G5phe"},
{"npsn":"69883935","name":"RA. Darussalam Rimbo Bujang","address":"Jl. Hayam Wuruk Desa Tegal Arum","village":"Rimbo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"87a40893-0951-4f13-a3b0-3fa8172cc6e3","user_id":"c351eebc-0058-4efa-8a32-5dc862a94b36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPBkT/q17X5UUK7xpdxrAE8WNa3lPa0a"},
{"npsn":"69883934","name":"RA. Insan Cinta","address":"KRUWING","village":"Perintis","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a8af52bc-2664-438a-8c86-d4fb621bb8ab","user_id":"ac192df0-d529-49ec-bd49-d0b2873ec293","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq4fz/uva44lNAbZu0qExwtTGOg1vMAy"},
{"npsn":"69883930","name":"RA. MutiaHati","address":"Jln.Jend Sudirman Wirotho Agung Rimbo Bujang","village":"Rimbo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"51c6efd9-b0a2-409e-9259-43beae9236a7","user_id":"e2ed326a-bb06-4e9c-a557-4206cbe23b34","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu25Prlv11y7jp.du9GBuFt08KSakxWr."},
{"npsn":"69731222","name":"RA/BA/TA RA. AD-DAKWAH","address":"JL. 10 DESA PERINTIS","village":"Kec. Rimbo Bujang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"39a4a616-a86e-4b15-ba7d-cf77c7365a02","user_id":"c4758990-0ede-4ef5-a8c5-1120be855afd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOGlPDNG36hQTq9U..7hMbPIPPRb0x62"},
{"npsn":"69731225","name":"RA/BA/TA RA. AL-FALAH","address":"JL. SEPAKU","village":"Rimbo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"52f782f2-4676-4389-8bf6-50f243e347a8","user_id":"45e85ec6-aeb3-45f2-af1a-c237b0a773bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHE2rLQmMkVe.nrVDkMy07oh2bWiNPmO"},
{"npsn":"69731228","name":"RA/BA/TA RA. AL-INAYAH","address":"JL. LESMANA","village":"Pematang Sapat","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e3a5adbd-8746-4bf1-993e-9abdbafd9979","user_id":"ebf5aa60-1174-47bd-bb7f-1331bb6d4f3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaBl/jPwhsIiWmEreN7cHrQ7kVpW7Yqy"},
{"npsn":"69731229","name":"RA/BA/TA RA. ALIF PLUS","address":"JL. MERANTI TIMUR","village":"Mekar Kencana","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f65ab8b0-620b-4e90-9cf2-79bafab909c0","user_id":"9ac19f71-2335-40f0-aeca-676e8056e807","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7DsFvfGicrCpCHkM3wRTEsb3YSNrXy6"},
{"npsn":"69731230","name":"RA/BA/TA RA. DARUL ULUM","address":"JL. DWOROWATI DESA PURWODADI","village":"Purwo Dadi","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ae44d29b-c63e-4d6a-a557-5ec80140fa72","user_id":"c571c3eb-b51f-4dca-960c-b625e3adb169","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIVBjCGFwY/LzFKrKejUf/5KtaIlnMLC"},
{"npsn":"69731231","name":"RA/BA/TA RA. RAUDHATUL JANNAH","address":"JL. PAHLAWAN FCC KEL WIROTHO AGUNG","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6448d373-89a9-4201-835a-16d3cd0fce30","user_id":"186a6058-931c-44e2-b739-ea97cf3c6763","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhahrBVqYqVEKuPrYMwS0Iifn81Dgd.6"},
{"npsn":"69731232","name":"RA/BA/TA RA. RAUDHATUSSHIBYAN","address":"JL. TENGKU UMAR UNIT LIMA TEGAL ARUM","village":"Tegal Arum","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4d9ec0f4-15c9-4c55-a365-8aab25ac12ab","user_id":"8ed43097-bdb4-42db-b689-7aea3aa171fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0ryl0i7aBZbASqMoUkxM5ZKc2b1lHS2"},
{"npsn":"69933038","name":"SPS AL-ISTIQOMAH","address":"Jl. 32","village":"Perintis Jaya","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4017aab7-5784-465c-bde5-e22ef60b1740","user_id":"19dfe8c6-4eae-4fe8-9f0f-1d1790482a2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumol9os2v9phCdf2PQnTQdVUA57SpcAe"},
{"npsn":"69877098","name":"SPS AR-ROHMAN","address":"23 UNIT 1","village":"Perintis","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c99919c5-0d65-4236-9b90-e4cad60dc9c4","user_id":"9cc9a889-47bf-41a2-beb9-b3a3b8f2a616","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulCHoOOgHpZhWLJiDlYuaqrFRmdYpCne"},
{"npsn":"69845868","name":"SPS Kamboja","address":"Jalan Amarta","village":"Purwo Harjo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6eaa0010-ea5a-4b14-a2dc-63102f382b9e","user_id":"9b1654e3-8758-4810-94b8-b18cf0f5e6d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueBpAKHPv/GUt1S2bTgCB/VZxunWngUS"},
{"npsn":"69845869","name":"SPS MANGGAR","address":"JLN.PENDAWA","village":"Purwo Harjo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ec6e7d9e-2e41-4cd1-99a7-921e36e8db5d","user_id":"7dff4c80-687e-41b8-929c-e19e47885202","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuvxmDw5CgHtSxhqNfM3ShQX.azfEecG"},
{"npsn":"69845870","name":"SPS MAWAR","address":"Jl. Kendali Sodo RT 01 Dusun Margosari","village":"Purwo Dadi","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1597fef3-ee03-4565-abad-53d889f49f44","user_id":"dbe89943-fb37-4ae5-88d1-00983dca23bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuep4wRBam4EeNz77SriF5C55x2RPJkKW"},
{"npsn":"69845873","name":"SPS SAKINAH","address":"Jl. Yos Sudarso","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4a98f4b9-5a9f-4cc0-86bf-488763742c8a","user_id":"2e06b726-55a7-40c1-ad4a-0c4478fa3a03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqr13xYnJInQD59HAp53x1k6LswD7M3i"},
{"npsn":"69935340","name":"TK BUSTANUL ATHFAL AISYIYAH","address":"Jl. Pahlawan","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"73b2073d-9012-4924-9b78-7e4e35ea31e0","user_id":"ab5bdd25-a267-46f0-bda2-90c385d8d095","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTPcy42Nxh8IW3d0N0yf.ssAnw3DM.Xa"},
{"npsn":"70055284","name":"TK ISLAM TERPADU (IT) JAWAHIRUL QULUB","address":"Jl. Patimura","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"46c9e401-37c8-4806-8c6c-7a5339059877","user_id":"23faf4ce-c883-4854-b4e6-93cb2909f119","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxURW1eI60vhe9t2lBupOo4K0PUGmcYu"},
{"npsn":"69967425","name":"TK KASIH IBU","address":"Jl.yos Sudarso RT 04 RW 09 unit 2 belakang masjid raya Al ihklas Rimbo bujang","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"49d8fee5-e7d1-4a06-86d5-19560bf008e5","user_id":"b8cec0e7-4627-47d7-8961-be6608abcea2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUyDYQJlBmW/jQ7EVqR8kotZkxqe43K2"},
{"npsn":"69936229","name":"TK MIFTAHUL HUDA","address":"Jl. 17 Suka Jaya RT 014 Desa Perintis Kecamatan Rimbo Bujang","village":"Perintis","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"92e7803e-6557-4de9-a939-aa1188944d2f","user_id":"bdae40ad-f3f2-4eb2-b283-11e804f2aee8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1PSeA53d5Vdo0.6fMdhcNTZCF148lvm"},
{"npsn":"10506575","name":"TK NEGERI TIRTA KENCANA","address":"Jalan Meranti RT 11 Dusun Karang Sari Desa Tirta Kencana kecamatan Rimbo Bujang","village":"Tirtakencana","status":"Negeri","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8c1b94a3-5dda-4dc0-a346-85480a5e5a42","user_id":"4d7cab03-56d9-4680-91d4-575ec75da4dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyt9wfyfpJ1nSYk4CuNniYmgOyoW4JVe"},
{"npsn":"69952982","name":"TK PELITA HARAPAN","address":"Jl. Diponegoro","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c974a430-3c9e-4089-a4bf-30524c8e4eac","user_id":"4fcf86c6-d3b9-4d13-9231-4cc363047167","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZvv.ALgdiTi2W34NBCfGhlkkPMfPivi"},
{"npsn":"69967359","name":"TK PERTIWI 1 C","address":"JL. 06","village":"Perintis","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c4731a97-ac11-4d7a-ac39-feaae72e5892","user_id":"bcf8047e-0d78-40ac-8caf-33cd81370b02","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuywnfzVShuYm2A0EXB.4Z6CZRRLGD1Dy"},
{"npsn":"10506545","name":"TK PERTIWI I A","address":"Jl. 13 Poros","village":"Perintis","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6da0c73b-b935-4157-9e70-4d88b0f7301c","user_id":"fee46b6c-21f7-4818-ae68-44e6166b6886","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufY6vOef1rqedxg3xdmJVjfbfIa2TmDW"}
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
