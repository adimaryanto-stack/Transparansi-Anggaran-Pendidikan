-- Compact Seeding Batch 49 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69819235","name":"KB HAQIQI","address":"WR. SUPRATMAN NO.26 RT.03 RW.01","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7d2dc4c1-f1ac-442e-a712-9188482e8a52","user_id":"7dbb725c-3f68-4cc4-b9cd-8ff838b99cff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODaESO68UZR/xQ1pDzP.g.2X2rUu8Ib2"},
{"npsn":"69819194","name":"KB NOBEL SMART KIDS","address":"JL. Wr. Supratman II N0. 08 RT 03","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f0d18954-4794-4e97-bcae-655920ae3853","user_id":"0013bfa2-b40f-427e-859f-f93a920f45af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFoSY5qt8drYLG1EkDTH/Lj45d1mJjOK"},
{"npsn":"70058395","name":"KELOMPOK BERMAIN INSAN INTANI","address":"Jl. Dharma Wanita, RT 18/RW 5","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9f8e8fc1-9110-441f-be0c-ebcf50b0c2ff","user_id":"d1137a07-1013-4aa2-8164-ab5c2c540658","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyXiEKslK2alpYxkLND5T9TrHtpVg54a"},
{"npsn":"69731643","name":"RA Al Haq","address":"Jl. Wr. Supratman No 26 RT 03 RW 01","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5ff35801-5c78-490b-9586-2a9eb9a5e429","user_id":"ac9b7a76-d707-475c-8ef7-c585d95bced7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOft3oejoVLKHxciodpifRGWWDLFEGKja"},
{"npsn":"70059747","name":"RA ISLAM TERPADU RABBANI","address":"jl.Raflesia Rigency, Bentiring kec.Muara Bangka Hulu Kota Bengkulu","village":"Bentiring","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2ba998c0-449b-46bd-a91f-93e9fbf9efd1","user_id":"ad54c6d2-de2d-4493-bede-b2b8f17b4d2a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0I0exqs0hihvs0qJJjnscu4vaytoerS"},
{"npsn":"70030396","name":"RA IT RUMAYSHA","address":"Jl. M. Ali Amin Gang SMAN 8 RT/RW 034/004","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d318babf-1529-4d1d-bb83-e33ebdb39f17","user_id":"d6e7dacb-d495-4d0c-9f5f-b4d645a189c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8mOQcEMO7MCKX4CRF2oRTPtaeNi/NVS"},
{"npsn":"70008914","name":"RA JABBAR NUR","address":"JL. TANGGUL RT. 1 RW. 2","village":"Rawa Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"772f11c2-e8a0-4363-99bd-52a2b475882a","user_id":"1e4dc600-d24e-45d7-b250-cc08678e3ba3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi.ti.FT02iyWaR5TyQZuOt9.OD4XIra"},
{"npsn":"69731644","name":"RA/BA/TA AL IKHLAS","address":"JL. Pondok Bulat N0.28","village":"Kandang Limun","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ef15bb9c-b34b-4a16-84fd-d1e2fdcf83ef","user_id":"d5784ba5-09bf-4747-9848-e1e9c754e9ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODjWq9iMvSpa31FimpJZ9wYWziRFyf3C"},
{"npsn":"69731646","name":"RA/BA/TA ISLAM BAKTI","address":"Jln. Budi Utomo No.30A RT/RW RT.007/RW.002","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"48dbfadf-2566-4d67-bc9a-00eb8eb73c17","user_id":"612eaed8-592d-4cfa-9889-bef0d8757368","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKBlghBxWHmQduQZlo7q2m7M0l0UfwiO"},
{"npsn":"70003917","name":"SPS AL-AZIZ YOENICKYOR KOTA BENGKULU","address":"Perum Griya Azzahra RT 26 Blok F No 17","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"32373306-0b62-4e8c-8e69-7af9e4098214","user_id":"f60235da-ee56-4c13-9488-21b5020c601d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAF6WvVQ6Rj2A.i6c4makA4P3xkWV1fu"},
{"npsn":"69849195","name":"SPS AL-IKHLAS KOTA BENGKULU","address":"JALAN PONDOK BULAT NO. 25 RT 10","village":"Kandang Limun","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"79696b30-8de2-4e68-99e9-e1554dda020f","user_id":"7fad37ff-4c8b-4976-848c-8a473a892f90","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHnXmF9TZApK69LIZHZ.XrZkRSjlXzoa"},
{"npsn":"69849196","name":"SPS HAQIQI","address":"WR. SUPRATMAN NO.26 RT.03 RW.01","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ade82d12-cdf4-4247-ab2b-cd10d09828d3","user_id":"9f932862-c915-4c5f-a1d7-be4539612e8b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxjsFtcBtVzvw0LVncrP/BQNltrkw0ke"},
{"npsn":"70003918","name":"SPS NOBEL SMART KIDS KOTA BENGKULU","address":"JL. WR. SUPRATMAN RT 10 RW 3","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"eb8cae42-a3fe-4e5a-8f5e-40a5afa85e4e","user_id":"7b5c619f-5bd9-4e65-82b9-3a974495c889","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8gu/CMYD6/QMpBRKcNIu7c7hHWXf5X6"},
{"npsn":"70047254","name":"TK AL - FAZZA KAROMAH KOTA BENGKULU","address":"Jalan Merpati 2, RT 3/RW 1","village":"Rawa Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3c1200c0-5036-40a5-9f39-dac7230c9c0c","user_id":"7c238d61-bc5b-4b28-91d7-206ac7553b2a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/iUOqJ.56yrA87dA9ExollFSkM68n8u"},
{"npsn":"69819182","name":"TK Al- ANNISA KOTA BENGKULU","address":"JALAN KORPRI RAYA NO.1 RT.8 KELURAHAN BENTIRING","village":"Bentiring","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"00130dd7-999f-4cc8-a4fd-ba15655714a6","user_id":"7c117e1a-f554-4861-8eee-8422cd65051a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONsf0FBaVuzhojXPf7n/99HdqCe6577i"},
{"npsn":"69849123","name":"TK AL-AZIZ KOTA BENGKULU","address":"JL. M Ali Amin RT. 05 RW. 05","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"441d2702-63ad-4daf-bfc6-cd0566cbaa99","user_id":"11b11947-d449-4fc5-9838-4673eb37805b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLgL5gz8jrcN04MWw0w3nocP.2xvjWtW"},
{"npsn":"69934139","name":"TK AL-AZIZ YOENICKYOR KOTA BENGKULU","address":"Jl. Wr. Supratman Perum Griya Azhara RT 26","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8d23d875-058a-4abe-9bdd-6260713f056f","user_id":"4ae3f032-99ac-49ad-87b2-01616ae56038","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlIbZngpSCAMkcm4uQdWaMzJZj4eQYxu"},
{"npsn":"69819264","name":"TK AL-IKHLAS KOTA BENGKULU","address":"JALAN PONDOK BULAT NO. 25 RT 10 RW 02","village":"Kandang Limun","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4833e720-6394-4443-a07a-158cc697563b","user_id":"ea221782-6798-4966-ae83-c5ee5d0a528d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj2hJDfDsmYnmUeK822fMBDKosY2z.hC"},
{"npsn":"69944127","name":"TK ALAM SANJOYO KOTA BENGKULU","address":"Jl. Padat Karya","village":"Bentiring","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1a75c624-58bf-471a-8cad-99154372784b","user_id":"455985eb-6f04-4233-8e17-14450aec3b89","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/ERNPCMGR118uYEklbC4tl6OgTUdyxa"},
{"npsn":"69953757","name":"TK ALDI KOTA BENGKULU","address":"Jl. Samsul Badrun RT 17 RW 01","village":"Bentiring","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fd151f67-0b7e-415a-880d-b3030c639f00","user_id":"65f007a4-d1b8-4624-8b40-66804c29818d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc1ctSuK8NbOC4AY4OtAnih3MGOyQHOC"},
{"npsn":"69967551","name":"TK AMANAH KOTA BENGKULU","address":"JL. WR.SUPRATMAN, NO.63 RT.07, RW.04","village":"Kandang Limun","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fb5aa347-0361-4cc5-a53d-49289f2b75dd","user_id":"4dce874d-c513-49f7-b0ce-4d8c4b368dfa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAEk/otMdJlx7FGhkhbP.U2.LCpsW7Hu"},
{"npsn":"69849122","name":"TK ASSALAM KOTA BENGKULU","address":"WR. SUPRATMAN RT. 19 RW. 01","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"947aec3f-5941-4b5a-bcc7-3023076cb9ef","user_id":"b0275249-fa6b-4634-9931-218ce17b65b5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHZupO1MTjbiPHsnzzQleulzX1em5bA6"},
{"npsn":"69974074","name":"TK BASLAN KOTA BENGKULU","address":"Jl. Penantian RT 26 RW 05 NO 08","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"59076d23-a20d-4c51-9cae-88942e9d1b46","user_id":"f69c3d52-04d4-4ec5-8dee-0ff942295ade","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWRkRoxGvZ9/K6X0.TkXM73KKIb4EcnC"},
{"npsn":"69819186","name":"TK DEWI SARTIKA KOTA BENGKULU","address":"JL. WR SUPRATMAN NO: 21 RT/RW: 28/01","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"17761ff2-b5bd-4aa9-af6c-bbd845fa9882","user_id":"2f7eb99a-b161-4995-9f30-8f2d74636365","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnTCUJ2d8Elz7KJTQ.SNnr/yQX0ctrha"},
{"npsn":"69819276","name":"TK DWI DHARMA KOTA BENGKULU","address":"WR. SUPRATMAN NO.1","village":"Kandang Limun","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"34244388-4609-4775-863e-902586efff7b","user_id":"606a744c-8475-46d2-b6cb-12b55b5b8a17","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONYhkDBBz64xA5afiD0OE1iPzMVgiddm"},
{"npsn":"69849124","name":"TK GAJAHMADA KOTA BENGKULU","address":"Jl.Raya Wr Supratman Prumnas Gria Azzahra Ruko","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d340c05e-2a2e-468b-b121-32198f4754e9","user_id":"f505d5fe-8880-49fc-9bc1-bd6464210b1b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPXVQEQjQrdslwBAsm0meNRFe5rcUfYy"},
{"npsn":"69925536","name":"TK HAQIQI KOTA BENGKULU","address":"Jl. Wr. Supratman No 26 RT 3 RW 1","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ecfdd1a4-4efb-4c2b-ab0a-12e35f0843a7","user_id":"a0430d2b-0c83-4ce7-bb0c-a72c136def7c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkvLcaoG7llt/lqJSIpvWLQ8AkzcA3Xm"},
{"npsn":"10703606","name":"TK ISLAM INSAN INTANI KOTA BENGKULU","address":"JL WR SOEPRATMAN No.1 DEPAN PERUMNAS UNIB","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b962edfe-ea45-460e-9f90-40a92618a716","user_id":"f1374db5-e792-474c-a133-daa5b52f0e2c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCWn2Y591DqPRo03r8q9FNEQBFgdxDhi"},
{"npsn":"70024196","name":"TK ISLAM TERPADU CAHAYA ILAHI KOTA BENGKULU","address":"Jl. Padat Karya RT 21/RW 1","village":"Bentiring","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7b8f1325-dce4-4df0-b647-21658b4e9e20","user_id":"472d8ebc-c585-4721-99d5-cbcd97cc817d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONa.Tf0YjoEHcq2LBBd4ys8cYsA/OOse"},
{"npsn":"70057883","name":"TK IT AL FATHON KOTA BENGKULU","address":"Jl. WR. Supratman, RT 28/RW 1","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b2d12f4f-4ecf-4536-8097-b1172e1c8c0f","user_id":"f434a60d-a275-42e3-aa4b-d81e570ff38a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA5HUQR7.JU3o.0Ynv5aD01pIgR9i4Mi"},
{"npsn":"70030640","name":"TK IT GENERASI ISLAM KOTA BENGKULU","address":"Jl. PGRI, RT 18 RW 2","village":"Rawa Makmur Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"734290cf-b654-4c38-8e19-85148263a698","user_id":"18ddda63-9990-419c-ae6c-ade76afa3734","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUG76wC6x89vFsy4iNpYaqXqGqm59SXG"},
{"npsn":"70025416","name":"TK KHOLIFAH NEGERI KIDS KOTA BENGKULU","address":"Jl. WR. Supratman, RT 19/RW 2","village":"Kandang Limun","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"dee08f17-703d-4752-9fbc-302814f052f5","user_id":"d702f95d-eb7f-4025-ba70-4fff39c800e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmvhpn4WBDv72p8V3mUI0k4l6reaYYx6"},
{"npsn":"70052113","name":"TK LAB SCHOOL UNIB KOTA BENGKULU","address":"Jalan Raya Budi Utomo, RT 02/RW 1","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a28a13b7-48f5-4450-b2f5-bef6f2a6071a","user_id":"01fcfcaa-6762-4cfa-8006-e375b283e660","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoTnOPoBFlAC/JAn6lIhuvlZRAebUQuK"},
{"npsn":"69978287","name":"TK LANGIT BIRU KOTA BENGKULU","address":"Jl. Bandar Raya RT 20","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d3c53a67-98f4-4ef3-a3c7-ac221a2aca0b","user_id":"a8daebad-ed32-4a5e-8d4f-a9ea1ad8c17e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONgj9BgZ8YEaUkGEWIx54UOCF.pCGjli"},
{"npsn":"69819268","name":"TK MELATI KOTA BENGKULU","address":"MERPATI V RT 8","village":"Rawa Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a6dda6cf-f807-4838-8020-dace782eaa26","user_id":"51d3aaa1-6460-41f6-ac6c-d898bba5991c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOymE0ystN6uQo7s9lnY60mlXKAwUBCo6"},
{"npsn":"69967550","name":"TK NAUFAL KOTA BENGKULU","address":"JL. PERUM PURI MAS","village":"Bentiring","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1696cff4-2dc5-44e6-a6b6-8925d7f62f6d","user_id":"d67005dd-639b-41c1-8b01-7322b4d9aae9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuNJyvg8txQ7SjRoobYjONA/CdOHXWH6"},
{"npsn":"10703562","name":"TK NEGERI PEMBINA 2 KOTA BENGKULU","address":"JL. KORPRI 8","village":"Bentiring","status":"Negeri","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"26f9e0e5-da16-47a0-9a1d-7d1c290a1df3","user_id":"e1abba13-a898-46e1-95a1-0005582f99f4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyLcXJcIkP1pW9R7zzhuB.PJtDjGDCG2"},
{"npsn":"69819206","name":"TK NOBEL SMARTKIDS KOTA BENGKULU","address":"JL. WR. Supratman rt 10 rw 03","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"87587a24-84c6-4298-b965-27e3e8901e74","user_id":"11475535-341b-4c01-a86e-c775dd6fc765","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGDzAcc9qMQgWsXdoflR6Fxd1LF4tO/O"},
{"npsn":"69819255","name":"TK NURABELLA KOTA BENGKULU","address":"DHARMA WANITA RT O5 NO 07","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4ec1491a-79bb-4752-8560-25ab396c436c","user_id":"e3f4a0df-dd1b-4315-8577-93f893a0a55a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAkvCWsRduBHf1MuZ0aWxJpufDBbJvfC"},
{"npsn":"69973840","name":"TK RAHAYU KOTA BENGKULU","address":"JL.WR. SUPARATMAN RT 10 RW 03","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"772007fd-5420-4b3f-9166-40ca7b94fc74","user_id":"b4047bfe-758d-4408-93dd-5e1ed43fffee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqwAR8qchwvlVV9yrNqlqD1AOYbobkjO"}
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
