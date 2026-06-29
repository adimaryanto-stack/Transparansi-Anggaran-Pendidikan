-- Compact Seeding Batch 76 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70048738","name":"TK MISS NANA","address":"Kelurahan Pematang Kandis RT.21 IBRD","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3d2d56a7-9df6-471c-a9b9-4390c42c7dc9","user_id":"8a7db87b-1080-49c6-a9c4-ff0e5fbb2eed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyHTFtfAoUuKI2oM1ut.4F7l8nSyUtT."},
{"npsn":"60730224","name":"TK NEGERI PEMBINA 1","address":"JL.PROF.M.YAMIN.SH PASAR ATAS","village":"KELURAHAN PASAR ATAS BANGKO","status":"Negeri","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bceef99c-806c-474a-a9d2-7ad17d3bf45f","user_id":"17309c4b-e2dd-42b0-8d54-413315a49172","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukR4Y/xCGPfhlt1FAHDLrfPF.MC4OsYm"},
{"npsn":"69847729","name":"TK NEGERI PEMBINA 2","address":"Jln. Ra. Kartini Rt.15 Rw. Km.03","village":"KELURAHAN PEMATANG KANDIS","status":"Negeri","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b3554668-1f90-4124-8d76-df84a3d7d27f","user_id":"a404f390-6fc9-43a0-bd3c-5f2f593c721a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu8FMSBiRP6CujXYcf6LaZgI46rOyzl6"},
{"npsn":"10506391","name":"TK NEGERI PERTIWI DHARMA WANITA","address":"Jln.H.M.Kamil Rt.01 Rw.01 Km.1","village":"KELURAHAN PASAR ATAS BANGKO","status":"Negeri","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f96eda02-66f1-40c3-beba-7e2a250121fb","user_id":"0132e8f9-e837-4281-8603-740d9c13a628","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujOVu/sVvi9ACCqoQxHmywYSf4Fy3Hdy"},
{"npsn":"10506382","name":"TK SWASTA  ISLAM ALHIDAYAH","address":"Jln . Sultan hasanuddin Km.03","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"08cc9c3c-a54e-4fff-9d8d-38e7462bcf35","user_id":"40a16e06-30ac-405e-ae72-07bc25082aab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzm25qGFm2TeFdnQwiBiJHadx0NNzRxC"},
{"npsn":"69831451","name":"TK SWASTA ANCANO KUNGKAI","address":"Jln.Kungkai","village":"Kungkai","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1d6055fa-3cce-4567-909e-1ac7056d7a56","user_id":"1020b4df-6920-4a59-9591-73606ca10135","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDgedYD6moWZX53c6RsDkMGcVG20Dy62"},
{"npsn":"69933757","name":"TK SWASTA AR-RAHMAN","address":"Jln. Ali Soedin Km.01","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f4780c20-0deb-4c31-adf2-b7e47730c659","user_id":"dbdca425-e1cb-4695-aa85-2d3448d985e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh8AlnzQYGJZ9gu8Wn7kOAV3ezuGd3i."},
{"npsn":"69847728","name":"TK SWASTA BAITUSSALAM","address":"JLN.LETDA SADAINI LR. KAMPAR RT.09 RW.03","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bc44621a-2ea8-4176-ba79-d83eb921e4af","user_id":"b7b3a47b-6d4a-43e7-a7ec-39d136f5d3b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzjY0B6N99QYWFLC.rbB0WfoHgqX8Bta"},
{"npsn":"69933666","name":"TK SWASTA KEMALA  BHAYANGKARI","address":"Jln. Pengeran Temenggung","village":"KELURAHAN PASAR BANGKO","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c51bd9e0-acf8-4ab2-b5a2-29c4fc3ca763","user_id":"4f8fab80-1b34-4043-bddb-e87580ccfa8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua0IxIGZH0MFtq3f/QbS8Ygh6nKQIgfK"},
{"npsn":"10506386","name":"TK SWASTA MERANGIN JAYA","address":"Jln. Tembesu Km.02 Rt.05 Rw.04","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7302205e-3648-4a75-b41e-9315babfaa2a","user_id":"4e63a46d-8653-4cc3-b985-0cf03ec73bfc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus.J.27d2K42aRjD8Nw/5pOkw3J/2fsy"},
{"npsn":"10506387","name":"TK SWASTA MUKTI TAMA","address":"JLN. PEMUDA","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"930efa28-e89b-4569-9e68-26080dd37b13","user_id":"e08abb42-48bb-4a74-ae7a-05766760ea62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8jsrOLMZq0ZVoNL/33B3VVZooa0Ms1S"},
{"npsn":"69831450","name":"TK SWASTA NURUL IMAN","address":"Jln.Lintas Sumatra Km.7","village":"Langling","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9755231d-b648-431e-89e9-7a9975387e6a","user_id":"eb574914-e5b0-4aa5-a640-8779f1f45823","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwOmh2wGUeSqHduAdYeFPqQljpSnil7."},
{"npsn":"69915184","name":"TK SWASTA PERTIWI SUNGAI KAPAS","address":"Jln. Poros C2. Rt.02 Rw.02 Km.25","village":"Sungai Kapas","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2c4a9196-3153-4c87-9e59-ee1d1774f018","user_id":"62d216da-f5f6-4172-ba69-10c8ca3f302e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2w8HcQ48997iqmDoMTZL9p.VjmqLnh2"},
{"npsn":"10506392","name":"TK SWASTA PUTRA III","address":"Jln.Bangko Rendah","village":"KELURAHAN DUSUN BANGKO","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"dee820cb-7be4-4db3-ac50-aa60e0ea7451","user_id":"859e6485-2830-41dc-93f3-500247043575","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKp49fz1UuvoR69sOGvZoRtOoWhU.vFG"},
{"npsn":"69933146","name":"TK SWASTA XAVERIUS","address":"Jln. Pemuda Komplek. IBRD","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5bdcea6d-d72b-412e-a3a8-9b6b6f80e1d5","user_id":"8ed842ea-235b-4a82-b70c-b6aaa12e5155","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.xGnBZ.CRKIJyyQ6TcReErrr1xlqjmG"},
{"npsn":"69847727","name":"TK. SWASTA AISYIYAH BUSTANUL ATHFAL","address":"Jl. Lintas Sumatera Km. 2 Rt. 19 Dusun Bangko","village":"KELURAHAN DUSUN BANGKO","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"eebcfa34-2ac7-4303-8ea0-5219ed024895","user_id":"eaf8f628-3aab-4e80-8ede-0befd627e88c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKLfj2xsYmRK5C3ZV6t9saTPZiP3NUJC"},
{"npsn":"69847828","name":"TPA SAYANG BUNDA","address":"Jln. Kesehatan Rt.06 Rw.04","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1baedd2b-3046-4974-b8a2-e9bfc3fcd2a3","user_id":"4980c3a7-d473-4aa2-b553-71a9e5d39ed9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul2knzdoM9NsAYcWMy2M2HI5gbpOZmqG"},
{"npsn":"69928469","name":"KB AL HIKMAH","address":"Jln. Puskesmas Rt.016 Rw.008","village":"KELURAHAN PAMENANG","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"328071dc-1376-402c-a40d-e49e296db2f0","user_id":"68611bc8-c7d2-4a66-a759-6a85324cbeb7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueYjZwvhJZMblyEV9loz9SHFGPKMZzS2"},
{"npsn":"69847795","name":"KB ANGGREK","address":"Jln.Sanga Sari Km.50","village":"PELAKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"883e6463-703f-4584-b7dd-87c757a83e04","user_id":"88a9132f-11f4-4d2f-a0c0-023302e79aa9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulhBr06Ib0YZdbpz1UnwyfLpkGH6dRjK"},
{"npsn":"69932923","name":"KB BATU BERTULIS","address":"Jln, Batu Bertulis","village":"Karang Berahi","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e8edeaea-fe9f-4182-be26-7eb892a2714e","user_id":"e981baf1-e6c5-4cb1-9f74-a18fbe3c185d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8tz/Vjhjc2.H.t/XhzqPdwUIijdRkyW"},
{"npsn":"69847796","name":"KB CEMPAKA INDAH","address":"JLN. POROS SPE","village":"Tanah Abang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a9e61f0f-89f1-4097-b6c6-707727acce1f","user_id":"af014a0d-e678-421a-84c8-50839aafe441","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6z2THwFTLehhXEN3vtl4r2kujfBg6A2"},
{"npsn":"69831463","name":"KB KUNCUP MELATI","address":"JL. POROS KUBANG UJO I","village":"Pauh Menang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"34c7a86a-e8df-4792-a55d-96c6ec0f898e","user_id":"25247b65-78d9-4f69-af6a-e9f1492a8809","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuENLWod5Kq7eqSf42K068yBCqTA.2tva"},
{"npsn":"69974629","name":"KB MAWAR SARI","address":"Desa Rejosari","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"335800cf-6940-4eea-809b-39345c4f1867","user_id":"6186648c-1bca-4a91-b7ac-277fac82f59f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0EQ43HFizuNUmRSWoGfa8UVQ6M36QNO"},
{"npsn":"69973077","name":"KB NURUL HUDA","address":"Desa Muara Belengo","village":"Muara Belengo","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7ff49dfd-d4fb-451d-9bd2-79e3f32b9aea","user_id":"d2cc0093-0381-4a35-a91b-841265d96f2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGn28vng10zur/UpkLAi.aDLTe5KYxFa"},
{"npsn":"69972462","name":"KB NURUL YAQIN","address":"Desa Empang Benao","village":"Empang Benao","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f9f69ac4-63c0-4773-8df0-2e8459640419","user_id":"6550ed5a-02c0-418b-b69a-b7fe448f140b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOT1cy2s3eq6D34xLYsCkQ8cNTXfg2RS"},
{"npsn":"69831461","name":"KB SINAR MULIA","address":"JLN. DESA TANJUNG GEDANG","village":"Tanjung Gedang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9f966164-59d5-438f-a5d2-43bafeeff9bb","user_id":"edc53d90-2f24-484b-976d-e459dea1cb8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur/wOcEZ.cQY3/U5wJzYN0UJfnZcZlcy"},
{"npsn":"69928207","name":"KB TARUNA JAYA","address":"Jln. Kenalip Rt.27 Rw.13","village":"KELURAHAN PAMENANG","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"283b4de9-6002-4196-8d2a-caa788dd3d07","user_id":"1c80b01e-3793-4fdd-a80b-6b92103debc5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPgW.9NUyCfsqc6rYd24n2KNzfGbfj5K"},
{"npsn":"69831462","name":"KB. AS SALAM","address":"Jln. Keroya pamenang","village":"K E R O Y A","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b8622155-0813-44f2-99da-5d5b0ea3da7d","user_id":"9098fa9a-ee33-4f9c-a31a-612c8a04a00e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWJ/SNdMf3.F6wIiPLYqiSps1119InLG"},
{"npsn":"69831464","name":"KB. BERINGIN JAYA","address":"Jln. Tanah Timbun","village":"KELURAHAN PAMENANG","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"79e6a087-45aa-44fc-9216-1275be96584f","user_id":"cad4b572-2cb4-4f33-bdd7-797f372d5d08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumU6BBgufMJehiBcVR1IuPrC83ES/ULS"},
{"npsn":"69831465","name":"KB. KENANGA","address":"Jln. poros sei. udang","village":"Sungai Udang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"65ad211d-9252-4368-b803-33c73052b031","user_id":"a5a8b85f-6fd7-4471-823d-15e640b305ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudtKobTE6F5wWmEviEEk.9tN.RxiFA1m"},
{"npsn":"69831459","name":"KB. MELATI","address":"Jln. BRAWI JAYA Km. 50 Rt.07 Rw. 01","village":"Pematang Kancil","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9379c727-b87e-4a47-89cb-ffeb51673162","user_id":"d0a30a5a-ff28-4597-9ff8-fb1b16db5e3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUojVH29rgFnk51XLUChlRRq/yk9S2MO"},
{"npsn":"69847797","name":"KB.TUNAS HARAPAN BANGSA","address":"JLN. POROS SPE LORONG MASJID","village":"Tanah Abang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b1c63676-7764-4839-b9bd-ece5625ca550","user_id":"0623ec7e-4786-4d9a-8317-ad4af619a890","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZPbJpWKzJcDprK0AELY.NGY2DWFJ6CG"},
{"npsn":"70058545","name":"KELOMPOK BERMAIN ( KB ) GARUDA","address":"Jln.Pasar Pamenang Perumnas alam Barajo","village":"KELURAHAN PAMENANG","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8923d2fa-74cb-46f6-9fc9-a658f4d707b2","user_id":"1bbfae33-b82f-4784-9b15-cd24ee850724","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunND8VPORwTwSG76mGMwFga9ZtS0drpi"},
{"npsn":"69995328","name":"RA CAHAYA BUNDA","address":"Tanjung Gedang","village":"Tanjung Gedang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"05c519c9-7fae-48bf-807d-4e00e0d2f9e2","user_id":"ae8f840c-947b-4172-b2dc-e278f5d8c5b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupAXdXvorMGFatMnjrQO2mHhWA1Xkg16"},
{"npsn":"70051009","name":"SPS EBEN JAYA","address":"RT 05 RW 02","village":"Empang Benao","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f6a5206b-9b0e-42bc-b6c2-e9ce47dd372f","user_id":"d8e733a8-8e58-4940-9fc5-466365e7ef9d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucE8rSKeWqa4ZFhl.5FfSCN.3Z.0Qede"},
{"npsn":"70058543","name":"SPS GARUDA","address":"Jln.Pasar Pamenang Perumnas alam Barajo","village":"KELURAHAN PAMENANG","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e99ce462-67c6-4d45-871f-f2683c1295fb","user_id":"cfc357bd-f07e-4e3e-a880-f6482acd8334","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu83to1lfISAfBH.NAAgvo/4TjH8Ot6c2"},
{"npsn":"69928863","name":"SPS MEKAR SARI","address":"Jln. Pati Mura","village":"Tanah Abang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4f40156a-c32e-451a-aee8-b3529a01e100","user_id":"02272261-52ef-44a8-b56b-bbeef088eca3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZRGLvW/YU3Qj3O7Hz6LvQWSDkuT0qPy"},
{"npsn":"70063174","name":"TK  AISYIYAH  BUSTANUL  ATHFAL","address":"Komplek Pertokoan Multazam Pamenang","village":"KELURAHAN PAMENANG","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"192deb62-ac16-49fe-997e-d90550954b64","user_id":"051380ef-fbf1-42b1-85fa-729e08f95c13","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV65oRVzSMxm7SP6ctdgOKf9lrnLmvyy"},
{"npsn":"69900762","name":"TK  APRISSIA","address":"Jln. Poros Desa Tanjung Gedang","village":"Tanjung Gedang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d7db207b-320d-4b73-a2b9-861e0035f344","user_id":"af0dc3bd-dda4-4bc3-a532-36e17e777000","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqv498X7ezdpM/Om7K8V2WIWX4maaUca"},
{"npsn":"70001066","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Desa Sialang","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e40596e0-1d0c-4c58-8d11-8ce54680b8a0","user_id":"e12e97c6-fa84-4d3c-9c6a-45bf3a750287","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuygzCq49uN2EXcKKBw.mwJDCuF.qa12q"}
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
