-- Compact Seeding Batch 138 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502579","name":"SD NEGERI 97/III SIMPANG EMPAT","address":"Simpang Empat","village":"Simpang Empat","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f7923294-13a8-4377-80bc-6dd7270e77b3","user_id":"d3de8c44-c7e2-4b81-91bd-d4dd635a4672","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMDr69JFWGx8GW2yLgZdlTZldsWelrzS"},
{"npsn":"10502296","name":"SMP NEGERI 13 KERINCI","address":"Sanggaran Agung","village":"Sanggaran Agung","status":"Negeri","jenjang":"SMP","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5b454cd0-4baa-467b-b6c2-85e7e56e07d5","user_id":"d3655ae4-1d9b-4600-afa8-c1a6a18875d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueWxFpw/335npH0rupWIquA3Iy7Nu24e"},
{"npsn":"10502336","name":"SMP NEGERI 27 KERINCI","address":"Koto Tuo Ujung Pasir","village":"Ujung Pasir","status":"Negeri","jenjang":"SMP","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7c69aea5-8a1f-4687-88a8-07613b907216","user_id":"46508a02-8ff6-4f26-8ee9-833ef9508ef4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPUQnHohMbE.nWOL9WFNMnTaIja.tZcG"},
{"npsn":"10502354","name":"SMP NEGERI 29 KERINCI","address":"Jl.pantai Indah Koto Petai","village":"Koto Petai","status":"Negeri","jenjang":"SMP","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"cbe59d4e-9396-4bd5-9051-0e70424840eb","user_id":"1a712310-d86e-4b7f-aab6-cb7f13131b95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIFQL0OrLEarQcdu04itkRoewFByVoDm"},
{"npsn":"10505415","name":"SMP NEGERI 46 KERINCI","address":"PendungTalang Genting","village":"Pendung Talang Genting","status":"Negeri","jenjang":"SMP","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e497c637-f028-4ce0-8efe-067cb2e9e0d6","user_id":"19d09736-086b-48f9-ba34-98bd9e834527","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzZue8k60bHTthAa99hwsNQIdvrwiJBO"},
{"npsn":"10502287","name":"SMP NEGERI 7 KERINCI","address":"Tanjung Tanah","village":"Tanjung Tanah","status":"Negeri","jenjang":"SMP","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0c687aae-3056-4dcf-98d5-447071fb452e","user_id":"e94922d7-2fcb-4378-8d84-ca00f7b2906c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9AacYOSLVY9tdwgAxcpsdCQCt6OdJze"},
{"npsn":"60704592","name":"MIN 2 KERINCI","address":"JALAN SETAPAK SEMERAH","village":"BARU SEMERAH","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1b834808-d2ee-4c40-bf0c-2c17710ad4a3","user_id":"d93b84c4-7ace-4aff-8cf0-19ea435fb246","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7/TmM0kqf351Y.EGMSkH21Gr8BPh7Hi"},
{"npsn":"60704596","name":"MIS N0. 29/E.3 HIANG TINGGI","address":"DESA HIANG TINGGI SITINJAU LAUT","village":"Hiang Tinggi","status":"Swasta","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"413ea49c-7e02-4e99-a3d6-a795f441f66d","user_id":"04b6e795-f0ba-4bbd-8fa2-af8f93d8cc4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqZKyyEz/0gORwPSE91XRVucAJbamC7i"},
{"npsn":"60704597","name":"MIS NO. 25/E.3 AMBAI BAWAH","address":"AMBAI BAWAH","village":"Ambai Bawah","status":"Swasta","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b891f1df-304f-495a-bc5c-803eb778eae3","user_id":"cc741a4d-1e4c-4b9d-a922-1228f7feeec5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXKhDxT.G2ECAuJ81hxYSR.WHDV4.ina"},
{"npsn":"60704593","name":"MIS NO. 26/E.3 KOTO BARU HIANG","address":"KOTO BARU HIANG","village":"Koto Baru Hiang","status":"Swasta","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"881a4da1-459b-451f-bfbb-ebc708638857","user_id":"3909d946-7695-4391-8226-7907d4d37b2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugcwTAmcZGghQyW/kO.0aQ2SQ9q9FNbW"},
{"npsn":"60704594","name":"MIS NO. 27/E.3 SEBUKAR","address":"JLN.PERINTIS DEPATI PARBO DESA SEBUKAR","village":"DESA  PENAWAR TINGGI","status":"Swasta","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7eec66b0-29e5-4557-922b-83f50ff020f5","user_id":"fa1a42c8-a22a-4756-85dd-60feb160fb3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/FnV/a0Tv2j3wK9D0jyxl2jyzI4AIv."},
{"npsn":"10508382","name":"MTSN 3 KERINCI","address":"JALAN SEMERAH","village":"Semerah","status":"Negeri","jenjang":"SMP","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"dd06cfa4-797c-4794-978c-feb628e9cf31","user_id":"d483f343-e63d-40a2-bef6-c8cd9c6d7915","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz9Wwx6h8UvJPleZ581nrYwAQq32VIO6"},
{"npsn":"10508383","name":"MTSN 5 KERINCI","address":"JL. BUKIT TIUNG PENDUNG TENGAH PENAWAR","village":"DESA  PENAWAR TINGGI","status":"Negeri","jenjang":"SMP","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5383b3b3-908f-4abb-9c8b-55d26f344097","user_id":"89b50224-6891-4962-9efa-196fe92967c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufeBiTADrPStFhYrXZXwIFds9mBOTioi"},
{"npsn":"10508384","name":"MTSS MUKHTARIYAH","address":"AMBAI BAWAH","village":"Ambai Bawah","status":"Swasta","jenjang":"SMP","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"34581666-73f7-4015-bbcb-ef48497f9ad1","user_id":"3da3264a-8eb6-4625-b98f-402dcd0f7db5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu495dHNj8/hDW65QkB1dOEt65PCkox8e"},
{"npsn":"10502278","name":"SD NEGERI 130/III BETUNG KUNING","address":"Betung Kuning","village":"Betung Kuning","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"09828d2e-93a4-41d1-aa33-2f5cd7c297f7","user_id":"766c97ad-9f62-4fb7-aabe-9650023296aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuid/cqD89trR/eh7Vb8SJUb53Wvunrce"},
{"npsn":"10502279","name":"SD NEGERI 131/III PENDUNG TENGAH","address":"Pendung Tengah","village":"Pendung Tengah","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e10fcc8b-d5e4-4c33-9d60-bbd0d8cf0e5d","user_id":"274b2d54-b580-4c47-ab56-53a6eca68d43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaWxYA2mOCM.i4.zQIH5NLA4mIKe9ec2"},
{"npsn":"10502281","name":"SD NEGERI 132/III AMBAI BAWAH","address":"Ambai Bawah","village":"Ambai Bawah","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b1f589cf-3138-45a0-8711-1faf12ba8cf1","user_id":"67bb8ad0-d1cf-41ce-bf4e-017fb242d579","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvju2kU0QNpVnXwOm5NVpk85vC2lPhzu"},
{"npsn":"10502154","name":"SD NEGERI 162/III PENAWAR TINGGI","address":"Penawar Tinggi","village":"DESA  PENAWAR TINGGI","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"24d41a9b-1c57-49d6-b25c-ea109270f5ae","user_id":"62146f9b-1fec-43e9-a2c9-1478a0c9bb52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJUdLuFTKOv.m4wO3NSet9q6OpqSZSBG"},
{"npsn":"10502208","name":"SD NEGERI 181/III KOTO BARU HIANG","address":"Koto Baru Hiang","village":"Koto Baru Hiang","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"679dcebd-8477-4bf2-a6e2-3974ed42445c","user_id":"05c221de-f7e4-4fd1-9864-9ca52ea51d5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufG/HBABXj/kjwE.GyZ54kDjGHbCsjy6"},
{"npsn":"10502380","name":"SD NEGERI 201/III TANJUNG MUDO","address":"Desa Tanjung Mudo","village":"Tanjung Mudo","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bfa244ce-42ce-440b-bc19-29eae7a7c47f","user_id":"98078fbb-4e81-4cb2-870f-ba6c4a257d2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKlncv2GZFNT7N8n1GtXl1qDFZ548TcC"},
{"npsn":"10502381","name":"SD NEGERI 202/III HIANG SAKTI","address":"Hiang Sakti","village":"HIANG SAKTI","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0b78f514-f9c6-4bae-a032-957b57bce53e","user_id":"46c0ad18-f1b9-49b6-b798-90586144a59a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIV0Q6p5MT9/.JZEFYhfq32P48jyCnqO"},
{"npsn":"10502463","name":"SD NEGERI 4/III ANGKASA PURA","address":"ANGKASA PURA","village":"ANGKASA PURA","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"44560e6c-22cf-4930-b947-7bc338037197","user_id":"9522d311-fee8-4e07-9c6e-26946c072f0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQmsTQbp4KijT8f5XJ2ukrxAzDj8cTO."},
{"npsn":"10502479","name":"SD NEGERI 5/III HIANG TINGGI","address":"Hiang Tinggi","village":"Hiang Tinggi","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a890cfce-40d0-44f9-80d2-c86f1b9769e9","user_id":"b41e4385-a7cc-4fcc-a30a-8af057272501","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu87z9FFxdFvcbDuSW4zMaKNQfJNPx0V2"},
{"npsn":"10502604","name":"SD NEGERI 6/III KOTO SEKILAN","address":"koto sekilan ambai","village":"KOTO SEKILAN AMBAI","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"aff411ac-c689-4102-b0fe-525602d2d47e","user_id":"236dc8cf-a2da-47b2-af5e-cb391ce43bc2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaJVsOt5C3q/SNTu9o01bOthP3L2Tf6."},
{"npsn":"10502543","name":"SD NEGERI 72/III HIANG LESTARI","address":"Koto Baru Hiang","village":"Koto Baru Hiang","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0033230a-48d4-4d89-a507-cf641c26ab97","user_id":"fa9d3ea5-dc40-4c24-826c-03b83324474b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzqVj2au7rEBwyvW2QlO4q/e4fl4cQj2"},
{"npsn":"10502623","name":"SD NEGERI 8/III SEMERAH","address":"Semerah","village":"Semerah","status":"Negeri","jenjang":"SD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e3a4b553-cb11-4044-afd5-853b81a3d334","user_id":"ba47e88c-0b6a-4342-9407-4012a23ec7bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGJ8J08UFy4XW8Gu3AxzuLKrTZa7mXhe"},
{"npsn":"10502292","name":"SMP NEGERI 4 KERINCI","address":"Jl. Hiang Lestari","village":"HIANG LESTARI","status":"Negeri","jenjang":"SMP","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d0ef1d3e-0b80-4f7c-a3a1-1d0eff37f421","user_id":"55665139-e51d-4519-b9bc-01af1daa5899","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYWJmNwOlxVHdkRyV3QAkb7qKygW/IsS"},
{"npsn":"69918453","name":"SMP NEGERI 52 KERINCI","address":"Desa Ambai Atas","village":"Ambai Atas","status":"Negeri","jenjang":"SMP","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6098ead6-aa5a-49e1-913d-c14fd638dd9a","user_id":"260e31d3-393b-466c-97df-d907f1da5a65","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAzThACa1AyFrSeE85N1UX1ErkPivzaO"},
{"npsn":"60704563","name":"MI NO. 10/E.3 KOTO MAJIDIN","address":"Koto Majidin Mudik Kecamatan Air Hangat Kab. Kerinci","village":"Koto Majidin Mudik","status":"Swasta","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bbdb4f88-9cec-4efa-a2fc-c6c36d6bea89","user_id":"6cd8d945-8663-49aa-b844-1e504d2737ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUPnTDp1baRVbtqUgoV3JZdCi3ywkz8O"},
{"npsn":"60704561","name":"MIS NO. 08/E.3 KOTO BARU SEMURUP","address":"Koto Baru Semurup","village":"Koto Baru Semurup","status":"Swasta","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3d582d30-f464-4c71-b288-8989b157ec43","user_id":"acb5a3f9-3746-468c-8aaa-8ae2963bf103","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4.0ycRD/FrBSlgxmdwBci2uZzkeicOi"},
{"npsn":"10508367","name":"MTSN 2 KERINCI","address":"KOTO MAJIDIN","village":"Koto Majidin Hilir","status":"Negeri","jenjang":"SMP","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8383e89e-341b-4e3c-9e23-d47107ae04ca","user_id":"24f18c8f-a0b5-4346-af89-d6b466993d48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzxDT8vE3zoBSszEBLsj1aou92.1oh1y"},
{"npsn":"10508368","name":"MTSS NURUL HAQ SEMURUP","address":"PASAR SEMURUP","village":"Pasar Semurup","status":"Swasta","jenjang":"SMP","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1a81a9ab-80e9-4b1e-8b7a-e54985e4e189","user_id":"1030e667-ec17-4df9-86f1-8840803460df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDpQbaBd0VMXVVkv13GwNNoTkEWFZbqW"},
{"npsn":"10502232","name":"SD NEGERI 116/III KOTO DUA LAMA","address":"Koto Dua Lama","village":"Koto Dua Lama","status":"Negeri","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d481668b-e8b7-42e4-962c-85e06577d7b2","user_id":"243a11b2-c0f3-4aba-b268-86118fe31d9b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEsgKzrZ3.xvdkHuHwiekmYaHtZ8DeL."},
{"npsn":"10502236","name":"SD NEGERI 119/III KOTO MAJIDIN HILIR","address":"SD Negeri 119/III Koto Majidin Hilir","village":"Koto Majidin Hilir","status":"Negeri","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5097e590-555b-43b6-bbe2-422525c47c89","user_id":"ae0ca107-ce06-4e59-8fc5-e94bccf116df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNSkRcLHoLNf7GnSuBoIIH6vjeuc0iay"},
{"npsn":"10502177","name":"SD NEGERI 157/III PENDUNG MUDIK","address":"Pendung Mudik","village":"Pendung Mudik","status":"Negeri","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e6f75909-f369-47ae-852d-7e3a32566ac3","user_id":"a46fea35-54d2-4e7c-9ed0-41bd25edb41b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8.0QALSllgzlCx9x8IhXwu4oXJoMsMq"},
{"npsn":"10502651","name":"SD NEGERI 31/III MUARA SEMERAH","address":"Muara Semerah","village":"Muara Semerah","status":"Negeri","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"77329501-ddc9-4e4a-8c38-43f32c0448cc","user_id":"89579053-d208-4415-9d9a-43d1b7cba0cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiaOa8mPw5Dp3Ci98ce.PkDsGtR.peFO"},
{"npsn":"10502652","name":"SD NEGERI 32/III PASAR SEMURUP","address":"JLN.RAYA PASAR SEMURUP","village":"Pasar Semurup","status":"Negeri","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c7d3516e-bddb-4c01-836b-3cb2668c59d5","user_id":"10c068f9-43be-4d7a-9976-708e2ada99cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMWO1Fl4WdX2ZSQNbrfgl1zAc8nFxUBS"},
{"npsn":"10502653","name":"SD NEGERI 33/III AIR TENANG","address":"Air Tenang","village":"Air Tenang","status":"Negeri","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d9929d57-fc8c-4455-b1c3-0b206f7e3bfa","user_id":"1d277423-2867-485f-8693-9c356de13b7b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2h1FOd30rMVn3gJeCs0ihYQR/IrbdRC"},
{"npsn":"10502654","name":"SD NEGERI 34/III PENDUNG TENGAH","address":"Desa Pendung Tengah","village":"DESA PENDUNG TENGAH","status":"Negeri","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"373a008e-5528-4269-ba36-619b09e51b59","user_id":"8389e471-26f8-49d1-aef4-3ed2330a538b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur1xz6rWyII4EXx903zBRKzYW3YDqsCq"},
{"npsn":"10502661","name":"SD NEGERI 40/III KOTO MAJIDIN MUDIK","address":"Koto Majidin Mudik","village":"Koto Majidin Mudik","status":"Negeri","jenjang":"SD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fcee9d54-f7a6-4319-afd5-44bb39a6a58d","user_id":"498ad2c0-0576-4b0e-8ae4-7703df6ded95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoILfQ4r7ZF7xMRkkrQYIFJod6sTmCHO"}
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
