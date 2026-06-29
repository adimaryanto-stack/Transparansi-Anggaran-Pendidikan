-- Compact Seeding Batch 56 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506566","name":"TK PERTIWI I","address":"Jl. Melati","village":"Sepakat Bersatu","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2623c89e-4fbc-44c5-8ed8-e4984fc53b56","user_id":"f87b2380-68ad-480a-a01c-3f3883640571","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw4VQyXrwsx/3W4tD7xMQLZANAO/2iDq"},
{"npsn":"69845788","name":"TK PERTIWI I E","address":"Jalan Karet","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"37e6d0c0-b703-4d25-aa6c-03cc5b8df3c7","user_id":"5c3534bd-4bcd-4043-800d-c1e71d48d1b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEzCKaEBxCzmcUfPDOgh22VKNOEf7qQm"},
{"npsn":"69845787","name":"TK PERTIWI KARANG DADI","address":"Jl. Apel, Dusun Rimba Sari, RT: 06 RW : 01 Desa Karang Dadi Kec. Rimbo Ilir","village":"Karang Dadi","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e95b6e53-3d2c-4347-9839-8ab455521e43","user_id":"92d984bf-27eb-4cab-bb46-9fe2cf752a49","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXO8aybe.k1eblgfck2foKK4WFkS./56"},
{"npsn":"10506596","name":"TK PERTIWI XV","address":"Jl. Wonogiri","village":"Giriwinangun","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2e3c96a6-d3cb-4980-a675-715db15a539d","user_id":"6e3d8d5d-ee71-43f3-83fd-2ee917a307ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAI34RSRwK3d0GfH59yWWfko/LH5WNs6"},
{"npsn":"10506605","name":"TK SURYA KENCANA","address":"Jalan Sipin II","village":"Pulung Rejo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"03478c60-76bd-4e83-86cf-dc10c76028c6","user_id":"cd514bbf-0d04-4c5a-a45c-233bb5c61142","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwY8jJcfyQDTiNi0BLgb4OrJX6A.X.2G"},
{"npsn":"69845786","name":"TK TUNAS HARAPAN II","address":"Jalan Cempaka PTP Karang Dadi","village":"Karang Dadi","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"55237aec-1e97-4588-95b9-5a25cbc2ebec","user_id":"170aedb4-05a2-4cbc-adda-135733aefeee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK25.JiXr3qgU00X3yY3W6XHRs76nDDq"},
{"npsn":"69845834","name":"KB AL-MUBAROK","address":"JALAN WALUH","village":"Wanareja","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b65bbb08-3fe5-42b0-ac25-1539c11d89fb","user_id":"c09fa8f9-242e-4803-9083-9c36d25cf0d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw.cl2xj2sNMgStm3v3xsHxOJi4JczIy"},
{"npsn":"69883936","name":"RA. Nurul Anshor","address":"Jl. Banjarmasin Desa Sumber Sari","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f3f121ec-9df7-424e-ae5c-00e13ce12f87","user_id":"1ca09240-b8ac-43ce-8b9d-ebdd91c4f434","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBQi4SfLX8P8HFHmVuwhT1CHA0BoD006"},
{"npsn":"69731234","name":"RA/BA/TA RA. AISYIYAH","address":"JL. TELANAIPURA. DESA SIDO RUKUN","village":"Wanareja","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"df13f3d7-befd-4bf3-8a56-58df6195968f","user_id":"4e1be5b8-3c27-4edb-acfa-9dffccd56936","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBFTuFW7NI2tSIwN3rVB.L/L3tyBwmC6"},
{"npsn":"69731235","name":"RA/BA/TA RA. AL-ISLAM XII A","address":"JL. TELANAIPURA. DESA SIDORUKUN","village":"Wanareja","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ba4cd47e-c184-4022-ade9-2c83c9b876d6","user_id":"9e1361b2-d125-4003-925d-be99ba3460f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGTfEMMdmkziljuMih94yNKu5j7oWRkO"},
{"npsn":"69731236","name":"RA/BA/TA RA. AL-ISLAM XII B","address":"JL. MATAHARI DESA SIDORUKUN","village":"Kec. Rimbo Ulu","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4688f995-2d4a-446c-acf4-1c8ef8e9bc75","user_id":"1a8f6b38-1721-41b3-b0b1-06b48db5bced","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo6n6zoNQXtswvddJ2kPNQn70tu3NGj2"},
{"npsn":"69731237","name":"RA/BA/TA RA. AR-ROHMAN","address":"JL. BATANGHARI KIRI 58 DESA WANAREJA","village":"Kec. Rimbo Ulu","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ed2321e3-09f9-4233-be5a-9dd186f49353","user_id":"ae929209-a5f5-4864-9219-6b4a7f376e54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz9lGVwybdtT8HmdWgRwN71pYDmFLH7C"},
{"npsn":"69731239","name":"RA/BA/TA RA. SALAVIYAH","address":"JL. NUSA INDAH","village":"Sungai Pandan","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"259630a9-cf20-4005-a268-f22a166b9ae2","user_id":"36c32fb3-14ea-426e-82d3-a2c60a5a9cca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.IcPP3lwv1rTjns5Yb2663pb9nTHfOW"},
{"npsn":"69967383","name":"TK ISLAM EL-FATHIN","address":"Jl. Jayapura Dusun Wonodadi","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0cae92e4-3be0-4504-83f1-81bece613b71","user_id":"bd74b25a-ccf7-4191-971e-39b39072993e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZxa6i2DXR3yu8NHcCMiUxyZZVtMIBYe"},
{"npsn":"10506601","name":"TK IX B SUKADAMAI","address":"Jl. Cempaka","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1ed34f50-a1f6-4308-9bc3-2401b25c6cae","user_id":"b64eef34-ec16-414f-b481-b9e17cd04f8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvfejryAI.UF8jJym1r8w51KeXUbFL/a"},
{"npsn":"10506529","name":"TK NEGERI PEMBINA","address":"Jl. Angrek","village":"Suka Damai","status":"Negeri","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5c00f5e4-af63-4d3a-9c29-db267a4bf8da","user_id":"ccaec30d-3a66-4dc5-9780-7eadfaf15606","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurBiKlFoqOSO2fryZaLPGswsUvio8KKG"},
{"npsn":"10506585","name":"TK NEGERI WANAREJA","address":"JL SERAYU","village":"Wanareja","status":"Negeri","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"70ff6a23-da7f-47df-9c83-b2b50b46d552","user_id":"07ed5f97-d5cd-47b4-b9fe-6f68feb90a11","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuri5u72YabLbClZ0NyXrjkb7x6atBeDi"},
{"npsn":"69979214","name":"TK PERMATA","address":"Jalan Kerinci","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"89deecd2-4633-46cb-86d4-cde5fbf613b1","user_id":"d993f67b-fe00-463a-9563-7bcb022724ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvxUSN4SovbJFFHdchB3OU0ruAjdj5mC"},
{"npsn":"10506540","name":"TK PERTIWI A","address":"WANAREJA","village":"Wanareja","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"49eea13a-8bd5-4fda-ae59-dc67e1a91e53","user_id":"9094a6fa-e6bf-4647-9f5a-c343fae5c888","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ2Pw705q6F/EsUObYsm/FF52nIVkePa"},
{"npsn":"10506557","name":"TK PERTIWI IX A","address":"RIMBO ULU","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0e2e459e-e0d1-4eb8-97bd-e805b83ee773","user_id":"37f7cafd-0891-41ea-85a9-14bd57d47b7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0SGLMZP.oMtWV22b8BAcy.UwF8dPY5a"},
{"npsn":"10506561","name":"TK PERTIWI IX E","address":"Jl. Bunga Raya","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"998d77cb-29b5-462a-9c0c-88d8006d5435","user_id":"d63e6a4c-5f40-4794-b829-86803a10b2e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFPTp5QQqP4ihHzVj67AGdTX.jDdJ.v2"},
{"npsn":"10506579","name":"TK PERTIWI VIII A","address":"Jl. Lawu Rt. 01 Dusun Sido Mulyo Desa Suka Maju","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"df619953-c334-4d75-972c-c35b8d822c51","user_id":"7b210ab9-225d-4559-a8c6-4a6f1f903b2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUzXRXmnWSPfSZoOHzVpAi3hK.VEPsn."},
{"npsn":"10506580","name":"TK PERTIWI VIII B","address":"SUKA MAJU","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1794fbd4-77f3-458a-ac59-c775d8c140a1","user_id":"9594e52a-4dbd-416b-998e-0a9ca0a1748d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiDEefKBvP/n3RodZveFC/dS7SaQ.P72"},
{"npsn":"10506581","name":"TK PERTIWI VIII C","address":"SUKA MAJU","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a20ee8f5-a2b8-4afa-ac2a-4eea6098f15a","user_id":"96bd7d33-0f85-4fc5-8717-44b038d32273","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVEX82cyJrOtekAY9jUStQ8631jLjTue"},
{"npsn":"10506582","name":"TK PERTIWI VIII D","address":"JL. Malabar","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"dcbb3eeb-f37b-4450-8d40-e399dbedb982","user_id":"74c60e5e-2704-407d-b016-ea35286b5bbf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTbe4Nuwo.Xt8p/iv87TDvz8IxPguNS6"},
{"npsn":"69942448","name":"TK Pertiwi VIII E","address":"Sukamaju","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"11bcc163-723b-4d54-ad2f-3ad9d1609a94","user_id":"4b966403-4218-477e-b224-34bf201d053a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWX8qZR/tmcioVvWI7tFgIKkHkfv1ynO"},
{"npsn":"69941929","name":"TK Pertiwi VIII F","address":"Lawu","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cca7b7ad-ccdc-4cec-82e1-67a25ad7618e","user_id":"780bbc3e-9e89-43f9-b5eb-fc5c75377079","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6k31NZXIG/wR71C6/0ZvbpoVZeaDKwC"},
{"npsn":"10506583","name":"TK PERTIWI X A","address":"Jl. Serdang","village":"Wanareja","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e1796bb2-cfa6-4947-8edb-4d11242a5c20","user_id":"adf8c601-a0f0-4dcc-9185-ed422079ef2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLqLd4XWCY0ud/SBrKM1Vht/DlMPQ082"},
{"npsn":"10506584","name":"TK PERTIWI X B","address":"Jl. Pandan RT.12 Desa Wanaarum Kecamatan Rimbo Ulu","village":"Wanareja","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e34aa088-1781-4a25-b061-40deddf9aa45","user_id":"18eae437-4021-47cc-92f6-ad687874ca9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN4q1sMV5ADDhuoXaVbGjQOh.TbFWGOm"},
{"npsn":"10506586","name":"TK PERTIWI X D","address":"Wanareja","village":"Wanareja","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5e617006-17e0-4112-aa85-ac056fcd37e4","user_id":"0d9e1ba8-f3d5-4ef8-9672-813f3aa11c41","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDWI49yZeyn.vM41XaH5.SaHvmLcIgyW"},
{"npsn":"10506587","name":"TK PERTIWI X F","address":"Jl. Serayu, Dusun Pandan Sari, Rt 34, Desa Wana Arum","village":"Wana Arum","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d913b863-7466-435c-ba0b-a77d42f04915","user_id":"f363e7df-b5fd-47c2-b4fb-d91ac373318c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc.7v/DZnnEL/ebM2pCp5ST6//cNvBdO"},
{"npsn":"10506588","name":"TK PERTIWI XI A","address":"Sumber Sari","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e170778a-d972-482b-8ea3-4bcf5a244f15","user_id":"29795f37-5cc7-4b0a-9ae7-2a8e7d99a787","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum9Y4lX5xVMi94qTEXeLv9AclHz6JZjq"},
{"npsn":"69845785","name":"TK PERTIWI XI B","address":"Jalan Mataram","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9c1bcc06-55b9-4909-b9c9-daa659a41bdc","user_id":"84a91509-2f40-4ffb-84f6-07ccce5f3b3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6HiqlJfCvhDbzVVYcBpYl.XCETDHxW2"},
{"npsn":"10506590","name":"TK PERTIWI XI C","address":"JL. Jayapura","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6cc6a93c-16e3-4d4c-b67c-86a8c4629c63","user_id":"b8c9e8ed-21aa-4670-8d25-b1dfa5d5257b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT00tJIWm9lFgWTqhyjr.EQvk/WphyRS"},
{"npsn":"10506591","name":"TK PERTIWI XI D","address":"SUMBER SARI","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e886471f-a896-423c-b8f9-077734d0b21b","user_id":"6737cb8c-e1db-42ec-870c-fbce59495ec9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurfFKuYZ2CUcOBFS5n/pBKWraC5RzZg6"},
{"npsn":"10506592","name":"TK PERTIWI XII A","address":"Jl. Telanai Pura","village":"Sido Rukun","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8a468ce6-a873-4e21-9334-0864465c6032","user_id":"af0f92c6-9cf7-4d9e-8f01-37b653c34115","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudPWPHkszAd14lTh66uCLMl7qxMu9t2O"},
{"npsn":"10506593","name":"TK PERTIWI XII B","address":"SIDO RUKUN","village":"Sido Rukun","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"61daa1cf-efd1-4510-a87b-8a82422d84d3","user_id":"ae3d80e6-b03c-412d-8941-350038a19650","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9TqKYv/6Lc8eRAToR31jfb7EvhMsJYe"},
{"npsn":"10506594","name":"TK PERTIWI XII C","address":"Jl. Pagar Alam","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fc80e9fb-0c83-49fe-835f-d470184300aa","user_id":"7421ee4f-eb0f-414b-95ee-7d68e530ff9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH01avwEz3BWKhuA/LsM2/Gb/UgvY.ne"},
{"npsn":"10506602","name":"TK SATU ATAP 01","address":"SUNGAI PANDAN","village":"Sungai Pandan","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9d722036-f5dd-43b6-a636-02497e2f1f16","user_id":"c414d374-5695-408f-a7d8-4cc2dd4276f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLNK5z9oAEtB7imTb2Ao8ARTrsTYY5vK"},
{"npsn":"10506599","name":"TK SATU ATAP 122","address":"WANAREJA","village":"Wanareja","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"38dbf849-732b-47af-9f82-2858cfe4a28c","user_id":"01f6f17b-05f6-41c5-8aad-f4ca89f89c34","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubBqtIx1/RHWz5pIiA6YbH.Lj6K.oqHe"}
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
