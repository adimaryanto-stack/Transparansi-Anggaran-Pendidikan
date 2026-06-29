-- Compact Seeding Batch 123 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506848","name":"SMP NEGERI 22 SAROLANGUN","address":"Jl. Sarolangun - Muara Tembesi","village":"Bukit Peranginan","status":"Negeri","jenjang":"SMP","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d7571ccf-172e-4e5c-905c-8b56b4923f70","user_id":"7748b6e7-9eee-46cf-b2b5-1c1508655ca9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv8WYbpo16Sxvt4QdfFecLuKsLmqxWx2"},
{"npsn":"10506855","name":"SMP NEGERI 29 SAROLANGUN","address":"Gurun Tuo Simpang","village":"Gurun Tuo Simpang","status":"Negeri","jenjang":"SMP","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dff9b5ef-82e1-400b-ad58-766903de74e0","user_id":"cce351d4-1642-4249-a2c4-837c51cb8b3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCmGCMGnz2jhy6ATS.Fx.y6C7p/i6mMK"},
{"npsn":"10506051","name":"SMP NEGERI SATU ATAP 18 SAROLANGUN","address":"Pemusiran","village":"Pemusiran","status":"Negeri","jenjang":"SMP","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f5d2f85f-bafd-45a2-a222-c6a441068520","user_id":"a122fa9d-59dc-4fea-8f81-16207b80e39a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.cnDIEHVjK7g4qX9Mpv/e8gYBrrYg76"},
{"npsn":"10505926","name":"SMPS KANJENG SEPUH MANDIANGIN","address":"Jl. Sarolangun - Ma. Tembesi","village":"Simpang Kertopati","status":"Swasta","jenjang":"SMP","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"01fe13fa-f756-4313-b2ff-022f86c2af2d","user_id":"e37e3757-0b15-49d7-ba3c-f3ac487e1ec4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUf0g.IbqnJiAYSvttX5MJN7UmH70KkO"},
{"npsn":"69955850","name":"Babussalam","address":"Jl.Krakatau Rt15","village":"Mentawak Baru","status":"Swasta","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9b55e1cf-4de9-4e51-9aa1-7ee33e2f585b","user_id":"674f81fa-45cd-4f53-8949-434b43d0e704","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYVMl2DdVJmvRn/kRs1wcIY7npVQ3ykK"},
{"npsn":"60704602","name":"MIN 5 SAROLANGUN","address":"JLN DOHO RT.10 DESA PEMATANG KABAU","village":"Pematang Kabau","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"243550ad-38ef-41d8-97f9-fd8f85d5c6cf","user_id":"3965ccc6-4652-400b-9d66-4833ccb4339e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6a3lDulXxMQ4n/Z/K8frwguiStfpHza"},
{"npsn":"69756038","name":"MIS NURUSSAADAH","address":"JALAN PAUH BUKIT SUBAN","village":"Desa Baru","status":"Swasta","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"da6c92df-ee21-405f-a170-d16212a2b343","user_id":"1c43246b-4cfb-4ff9-b64f-918e39d4f075","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS4u2XX3r7o.DMPxJW98O1SafT8xCyZa"},
{"npsn":"70025964","name":"MTs AN-NUR DESA JERNIH","address":"Jalan H. Hasan Hafidz RT/RW 009/000","village":"Jernih","status":"Swasta","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"81fcf5c1-d224-475b-8f7b-17ce3ff6e034","user_id":"e0f4e0f9-233e-4a2a-b418-a064fb5edeed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumesXRSel0l8hFJJVS4YYbFWxH6pZmLG"},
{"npsn":"69788287","name":"MTsS NURUL HUDA","address":"JLN.KELUD MENTAWAK ULU","village":"Mentawak Ulu","status":"Swasta","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1dc9f70a-49f2-4be8-b43a-ad9b16e58e42","user_id":"797e5ede-1c7e-4232-ba60-223cc2f99a2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9cLUeSSCGDMC8EUKk19.6qbYfyBCA62"},
{"npsn":"10508388","name":"MTSS RAUDATUL MUTTAQIN","address":"JL. KALINGGA   DESA PEMATANG KABAU","village":"Desa Baru","status":"Swasta","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d5c562cb-6adb-4e04-8378-71762ceba4b0","user_id":"3bdd8123-50c1-4b6b-8ba3-ce0736c69250","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKyNk8.n8qTgFST.n9XWU3ANYmEZWRDa"},
{"npsn":"10508387","name":"MTSS RIYADUSSOLIHIN","address":"DESA JERNIH","village":"Desa Baru","status":"Swasta","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0fe2ef6d-7ac7-42bc-9924-80bdb8ee73de","user_id":"52754b9e-8e68-4e01-84e3-714269685922","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutCrB6ynCDOi1A.m3zW1h2Pn6NGJ3Zc2"},
{"npsn":"60722550","name":"Nurul Huda","address":"Jl. Kelud mentawak ulu","village":"Mentawak Ulu","status":"Swasta","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fc3d9b66-38d7-4435-a8e6-c89ef5ff5cbd","user_id":"a0bae925-5a36-4dcf-9645-646d08a0b0a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC3wVAxWFvZISGADpcM3K6wYs113LGq6"},
{"npsn":"69955124","name":"SD IT PEMATANG BARU","address":"RT. 10 Semurung","village":"Semurung","status":"Swasta","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"07502bf6-e3bf-4ef1-ad63-4edba346baba","user_id":"4d0fc040-5a19-4671-a258-2cd84f811b01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuas5QvQj0JHUoOYEGWVjKrE2gcVrTL3O"},
{"npsn":"10504006","name":"SD NEGERI 011/VII LUBUK KEPAYANG","address":"Desa Lubuk Kepayang","village":"Lubuk Kepayang","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b31682af-5463-4ba0-b38c-51d046f8ac41","user_id":"6916c5b1-a841-4e65-bedc-53f0509fa3c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN65UK7L0TGoascWkW080I8pEls.ccqy"},
{"npsn":"10503681","name":"SD NEGERI 026/VII SEMURUNG","address":"Desa.Semurung","village":"Semurung","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"89e0ba68-5d93-4bac-a855-dd1d67c1ac3b","user_id":"ca554ca0-dcab-4fb5-865c-d4d80a9ba53a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDK2G2MS99laBbI8x5HB6ErLfv71FsR2"},
{"npsn":"10503680","name":"SD NEGERI 027/VII JERNIH I","address":"Jalan Pauh - Bukit Suban","village":"Jernih","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ab3c913b-aaac-4404-939d-49ba50a2ca23","user_id":"eb633ad6-0ffc-4f2d-a48a-30ac3ed9ce82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueYfm.jyBYX3/i1BT8mOe8e1PAZet2Xe"},
{"npsn":"10503668","name":"SD NEGERI 028/VII LUBUK JERING","address":"Lubuk Jering","village":"Lubuk Jering","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b2ceeb24-d584-421b-9900-9f8d7f9b5f0f","user_id":"60776f74-366a-4264-8731-33899d1c571c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuidPZsTCmbsI5p27zCkI3FauwZ9L0zya"},
{"npsn":"10503721","name":"SD NEGERI 052/VII JERNIH II","address":"RT 11 Desa Jernih","village":"Jernih","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ff50ee92-f350-4abe-861b-6f547791425b","user_id":"8c25c983-5d2d-4848-8761-bdfe46eeee45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaV2BgLt81j58ARcDNDlVbY3C0AzXO.O"},
{"npsn":"10503638","name":"SD NEGERI 097/VII DESA BARU","address":"Desa Baru","village":"Desa Baru","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8aadaf82-5597-4d15-aba6-d578d70e48d6","user_id":"831c428f-394e-475c-96ee-208acc7d3580","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyNxpwFzm6uSO/O.72OeS3pUJuAKwHg."},
{"npsn":"10503834","name":"SD NEGERI 163/VII BUKIT SUBAN I","address":"Jln. Sulawesi","village":"Bukit Suban","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"58059cab-5214-4216-a3cd-0ca1606f4b8d","user_id":"b09e9a62-2b3c-4194-ab0d-7013db96c97a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNFEBlo9IuDCAooAm23nKVviznmPtWKm"},
{"npsn":"10503812","name":"SD NEGERI 169/VII MENTAWAK BARU I","address":"Jl. Merbabu","village":"Mentawak Baru","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3cebb3ed-f773-4190-b79c-e3214df9f339","user_id":"4f66914b-f75c-42c1-85b3-de993fda5e9f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulnaglPzqwtKqS/liC.0h5DZz4.0JV3K"},
{"npsn":"10503813","name":"SD NEGERI 170/VII MENTAWAK ULU","address":"Jalan Merapi","village":"Mentawak Ulu","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d2d3dfb4-75a6-436b-844c-388d4f4b366f","user_id":"a979f5a9-13ad-4433-84cd-4b7455b76dfa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTrZfCXcHypIBFt99M2E//NgKdcRWQRm"},
{"npsn":"10503818","name":"SD NEGERI 175/VII BUKIT SUBAN II","address":"Jl. Bangka","village":"Bukit Suban","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dc0cce45-5d4f-4c2e-abbe-67f315d94540","user_id":"37a4d4ad-b66a-452f-8d16-613490bdfba8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvKn5j/BBmCejGUxT0mrwYfzIq8TC3TO"},
{"npsn":"10505843","name":"SD NEGERI 177/VII PEMATANG KABAU I","address":"Jl. Majapahit","village":"Pematang Kabau","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d0ff64d2-6658-43a8-80d9-e9c709d96a19","user_id":"3a771233-9f94-494a-b0b6-8bb747d186e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBYmgd5g0vnuXNxPtj5d24dxoka6DwHm"},
{"npsn":"10503748","name":"SD NEGERI 191/VII PEMATANG KABAU II","address":"Jalan Mataram","village":"Pematang Kabau","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"df3ce54f-9d8a-4474-9cef-973db4faa1bd","user_id":"9e512be0-4357-4658-b8b4-2171dd6a4179","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuulk6AEUNWgMnNSJ/p22rvlIy0qWt9YS"},
{"npsn":"10506796","name":"SD NEGERI 211/VII MENTAWAK BARU II","address":"Jln.Merbabu","village":"Mentawak Baru","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bb68419e-4837-4c83-b927-f00b61788ad5","user_id":"9f1fb937-8929-444a-bee7-bd54b9b0ba45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul9.pR3/lnfk7..B77YFs31tAiYpzOGa"},
{"npsn":"70029759","name":"SD WANA PERINTIS SUMADI","address":"Desa Baru","village":"Desa Baru","status":"Swasta","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8b9009d4-ad5f-4982-926c-8c8bb8644609","user_id":"3155a04f-bace-4fda-b2d5-4c0b23854606","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2L2ktOnuUWjq5xcsUrWpVfCuhsGxPFK"},
{"npsn":"10507285","name":"SDIT RIYADHUSSHALIHIN","address":"Jl.Lingkar Desa","village":"Jernih","status":"Swasta","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"20d63c4d-a702-4b61-853d-181d80fbdf50","user_id":"42ee9ff7-82d5-4690-8af2-fb70ad8ced09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvH1X.xfJjpobIP3v/TerkWcYBe3.MPS"},
{"npsn":"10506840","name":"SMP NEGERI 15 SAROLANGUN","address":"JL. Mataram","village":"Pematang Kabau","status":"Negeri","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ab56f68d-d492-473c-a87f-4530588f03d0","user_id":"e864a2a3-5a23-476c-b76c-43178708ee84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubetDMVtGv.I7mXetuF4hal8UTx6ep.6"},
{"npsn":"10505242","name":"SMP NEGERI 20 SAROLANGUN","address":"Semurung","village":"Semurung","status":"Negeri","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f15a0b51-915d-41c0-9595-588e3e77fe27","user_id":"5fa8c228-f2af-4f24-b223-cdf59570719f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJhiqNHbEKNEeQu787sVnqpPEV389b7W"},
{"npsn":"10506859","name":"SMP NEGERI 32 SAROLANGUN","address":"Jl. Merbabu","village":"Mentawak Baru","status":"Negeri","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1dda0dea-de13-4e97-8bfa-af52e6edbbde","user_id":"bb3e2446-a710-4781-abfe-dc830adc9fa3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiNWV16tvtlT0TDnGwx1NJnlyQnYeoTG"},
{"npsn":"10505910","name":"SMP NEGERI SATU ATAP 12 SAROLANGUN","address":"Jl. Bangka","village":"Bukit Suban","status":"Negeri","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e9595574-7e07-4053-909e-f738ca2389b2","user_id":"9e82f3c6-5908-4352-8bb3-7e061fc7be75","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC7czRqDEic7HDC951VGdziuK6BxLu3O"},
{"npsn":"10506047","name":"SMP NEGERI SATU ATAP 17 SAROLANGUN","address":"Lubuk Kepayang","village":"Lubuk Kepayang","status":"Negeri","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"830b118f-88c1-4b6e-8f36-7ff5cba9d8c6","user_id":"99097f15-0bf7-4b9e-9de5-034f5de7352d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulNyJybJuK24HT7fLcPKHTQqXbzFsIdy"},
{"npsn":"60704605","name":"MIS NURUSSHIBYAN","address":"DESA RANTAU GEDANG","village":"Rantau Gedang","status":"Swasta","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"603ec7b1-66ac-4fca-8aa3-8aad20ed67bf","user_id":"a90d9c3a-542e-4b4f-a50f-d882a9fb861b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudy9z7DUcUGS5wjBZzYr0S62kEfpfzMm"},
{"npsn":"10508391","name":"MTSN 2 SAROLANGUN","address":"JLN.LINTAS SUMATERA KM.18","village":"Tanjung","status":"Negeri","jenjang":"SMP","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"79a4fa52-7beb-42a7-8df9-accb3c96ed67","user_id":"5e655edb-366f-46e1-bbab-19137e397b97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC9b4VrqzF8wH8ZiUrpfpBdjUrV4Z8PC"},
{"npsn":"69788289","name":"MTsS HAFIDZ AL FATAH","address":"DESA TELUK KECIMBUNG, RT.04.RW.08","village":"Teluk Kecimbung","status":"Swasta","jenjang":"SMP","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6e0430fa-5b0b-4bea-be90-ae49723831b8","user_id":"8d00918b-5719-41d8-872e-2275573cdf51","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubPhBWeuv7Oy2GoTrdBbbn1a5a7lMoY."},
{"npsn":"10508392","name":"MTSS ISTIQOMAH","address":"JL. LINTAS SUMATERA SAROLANGUN-BANGKO DESA PENARUN","village":"Tanjung","status":"Swasta","jenjang":"SMP","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3a1a4ef3-803f-4aec-a5d4-61184e611544","user_id":"af9cbc21-bb8a-41c9-8704-2c3fb1cb775e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2chSTJMFmaGoTv7/NsA8FoDmUBpZYYe"},
{"npsn":"10508406","name":"MTSS MIFTAHUL ULUM","address":"PASAR LIMBUR TEMBESI","village":"Limbur Tembesi","status":"Swasta","jenjang":"SMP","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8505284e-493c-4d2e-b12e-5cc65c947ebf","user_id":"c19a1118-02ea-4d3e-ad00-99f6f1e5e6d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNwu1EoYB/rzVBwLEW/jnA/ZWcuGML26"},
{"npsn":"69992709","name":"SD IT AS SALAM","address":"Jl. Lintas Sumatera Km. 17 Sarolangun Bangko","village":"Sukajadi","status":"Swasta","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cc5d8cf5-fee7-41de-a268-3427460f5d04","user_id":"17e004cf-2798-43df-be25-d304b12edbf4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5D/5np.Q15dIdcdC//q2favq.kpgnqO"},
{"npsn":"70029883","name":"SD IT HAFIDZ AL-FATAH","address":"Teluk Kecimbung","village":"Teluk Kecimbung","status":"Swasta","jenjang":"SD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"94c8844a-7baa-490b-a5bc-622d6529012e","user_id":"162b0aa5-c1d0-4edb-87e9-0822b7cbdb76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRBX/O.rJioKSWCfxVcrY4TbvafCl4Dq"}
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
