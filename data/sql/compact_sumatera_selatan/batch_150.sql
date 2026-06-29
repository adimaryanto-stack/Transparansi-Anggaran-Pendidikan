-- Compact Seeding Batch 150 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69899291","name":"PAUD AL HADI","address":"JLN. RAYA SUNGAI MEDANG","village":"Sungai Medang","status":"Swasta","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"8c5d1f50-30d6-4f40-9262-2d732440aa95","user_id":"7934feec-f9ea-4848-b93a-5595550cd541","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9moFGT2cKxgdUlwxvRAMpRLOonUKbB6"},
{"npsn":"69896537","name":"PAUD HARAPAN BUNDA","address":"DESUN V DESA PANGKUL","village":"Pangkul","status":"Swasta","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"fd3417b5-d94e-462e-8193-2e756eccf423","user_id":"05fb243d-f6e3-4583-b838-ac7887a2433f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhYcq1Iq0sEJrhrxjbBXrEzOBL1WMgdO"},
{"npsn":"69899292","name":"PAUD SEREPAT SERASAN","address":"JLN. RAYA DESA MUARA SUNGAI","village":"Muara Sungai","status":"Swasta","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3f60f95c-3f87-4c5d-99c5-4141a5282df8","user_id":"546965cb-7f1d-4a87-923b-0b4463c55651","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpzDvFmnWxGpIyLMy6ahh30.kp3.IG7a"},
{"npsn":"69897169","name":"PAUD USWATUN HASANAH","address":"JLN LINTAS SUNGAI MEDANG TANJUNG DALAM","village":"Sungai Medang","status":"Swasta","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"00010fe0-dec8-4edb-9166-7a1a1252f4ff","user_id":"21d2b890-fb7d-445e-8aa0-82a21697d280","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3E.luJx.H2eGui5cV1dstUv9JjH8Yy2"},
{"npsn":"69922557","name":"PAUD,KARIMAH","address":"JlN.Ponpes Darussalam Ds,Sindur","village":"Sindur","status":"Swasta","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"dacd4a1b-5923-4556-a2d2-f861845937f0","user_id":"8dc20e5f-4f6f-4ab1-9528-0692665aba12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0qDX1MN122IDsdHhqKCnabXNkeeKxdG"},
{"npsn":"69994343","name":"RA AZZAHRA MUTIAH","address":"JALAN GERIYA PANGKUL SEJAHTERA","village":"Pangkul","status":"Swasta","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"1020ccc5-c8c9-4d7f-a776-29d7c6907feb","user_id":"d1c93e11-0153-4ba6-9a0b-9435b49ae0bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxB0fc/UQwVJmQ0wqzncZWeiuzI6TrOW"},
{"npsn":"69887438","name":"RA. Salman Alfarisi Islamic School","address":"Jln Jendral Sudirman","village":"Cambai","status":"Swasta","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"7257b594-6b7a-4731-8508-963f1b42c797","user_id":"1c74a7af-77dc-43c8-84df-62c11278623c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/WV9NFj5r2lz.2gnhFpMVio1jYohxMC"},
{"npsn":"70055862","name":"TK IT NUR AL-MALIK","address":"Jl. Lingkar Sindur","village":"Sindur","status":"Swasta","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"32efb49b-a8f6-4bfc-b9ad-7a2b22ad319f","user_id":"20428606-030d-4688-9ff0-ad06926f7dfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr5KSxDpX/wUjrMQr9dUP8R6w7XSGef6"},
{"npsn":"10647692","name":"TK SATU ATAP PRABUMULIH","address":"JL. JEND SUDIRMAN KM 10","village":"Cambai","status":"Negeri","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"8a02a72c-1ce1-4d70-a178-184e32bac736","user_id":"c8c43074-656e-4fb0-82b8-f28e6bedcb01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlybrOgivFmCTHlc/mi/1ZQ8ua.GmEdu"},
{"npsn":"69899303","name":"TK.AL-AZHAR PANGKUL","address":"JLN. PRAMUKA NO. 02 DESA PANGKUL","village":"Pangkul","status":"Swasta","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"fc27a9d4-742e-4ce9-a883-873752268b98","user_id":"def5b544-3244-47f2-a147-f4ecc21b5150","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm6kJPLSeHpDscDGwpLxZVhVgCXIlJM."},
{"npsn":"69908561","name":"TK.IT ANANDA","address":"JLn.Pramuka Perumahan Griya Pangkul indah Blok E.13","village":"Pangkul","status":"Swasta","jenjang":"PAUD","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d7c9ccd5-5ab1-42c5-92a7-a3bdd853a5e4","user_id":"8fde5f17-fd2c-4431-af35-13e02d4d6ad0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe6F7qVTQ7FQK4Zr2VWm5UtkEYvm53qC"},
{"npsn":"69921355","name":"PAUD BINTANG HARAPAN","address":"Jl. Desa Talang Batu","village":"Talang Batu","status":"Swasta","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"24159ae1-e464-4dea-a771-4518ada54198","user_id":"056f1e75-01f5-4dda-8769-0d9695f867f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtK9fxOsQfVn6QDjc./87/gQhOQnvgVi"},
{"npsn":"69896396","name":"PAUD BUNGA TANJUNG","address":"jln pertamina dusun IV","village":"KEMANG TANDUK","status":"Swasta","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"833aa4c6-b8a9-4ecb-b9d9-7be4296a8625","user_id":"a9c29a87-cf5f-462c-a00f-169b94251e46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKYVtwczSpU9gtMJ0J4ac2OW3LldgCrm"},
{"npsn":"69897171","name":"PAUD CAHAYA NUSANTARA","address":"JLN BATURAJA DUSUN III","village":"Karangan","status":"Swasta","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"a62c7c9b-8a99-49cb-81f0-ed69871f3dfb","user_id":"406dd324-150b-41c1-b8d1-c8dd34e62250","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPJWqou/oOxTWht6eCa/wxZt4iTS3mlO"},
{"npsn":"69921380","name":"PAUD CAHAYA SENULING","address":"Desa Rambang Senuling","village":"Rambang Senuling","status":"Swasta","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d1c10b30-e2e4-4bd1-bace-3987bc05581a","user_id":"b5655547-a682-48f2-a332-ff4c123d1ef9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkxPijvk7V5z1AY2TxjwOZrJ1Wj2TDI."},
{"npsn":"69896441","name":"PAUD MUTIARA HATI","address":"DSN.III DESA KARYA MULYA TRANS 9","village":"Karya Mulya","status":"Swasta","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f88b4770-4438-403c-9ca2-4509e179bd06","user_id":"ade521e5-0125-41c5-adf6-2fe32563b737","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvBBmK41UsGruofSkKdodbaSZt4xKkNm"},
{"npsn":"69896470","name":"PAUD NUR ZABRINA","address":"DUSUN III KARYA MULYA","village":"Karya Mulya","status":"Swasta","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"63ff878c-523a-4959-b51f-389426ef48fc","user_id":"745953ed-5b6a-4d3e-887d-f62d590fec2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaQUIYoeuTG.QJg.oZcnbWEjY14rwI4C"},
{"npsn":"69896541","name":"PAUD PELITA HATI","address":"JLN. BATURAJA DS. KARANG BINDU","village":"KARANG BINDU","status":"Swasta","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"5706971c-dd43-408a-a352-a5d6b1690156","user_id":"cd2ffaa9-3ad7-47cf-8ecc-76bb79e56e25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr8Es/p4xayjGmlIN65WT9HOM9n7RuLO"},
{"npsn":"69896534","name":"PAUD SINAR MENTARI","address":"JLN. PERTAMINA DUSUN 1","village":"Sinar Rambang","status":"Swasta","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"40b92cdc-2e9c-4858-ae7b-06ceb871d018","user_id":"01c46042-a0c8-409c-8916-931d26cfc269","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZP.1xWiEl59erB8NPaJGdysHKokrHLG"},
{"npsn":"69896626","name":"PAUD TUNAS MULIA","address":"DUSUN I DESA KARYA  MULYA","village":"Karya Mulya","status":"Swasta","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"593f5fcc-6119-44e4-98e4-d5adbf311462","user_id":"33a58728-04fe-4a64-9ca5-0186b98e577c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMQ3JcHr0EESwiJSLvkPPbNI9BDDHpua"},
{"npsn":"69975930","name":"RA HARMONI INSAN KAMIL","address":"JL. RAYA BATURAJA KM. 17","village":"Jungai","status":"Swasta","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c9d75f29-9a33-472f-8e27-d3a4864ec7e4","user_id":"af82cce0-480e-4445-a286-b65e81a02f7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7ZMwBgXcd6ws3ER5EegHVOI1JQKv47y"},
{"npsn":"69887443","name":"RA. Al-Furqon","address":"Jln Baturaja","village":"Tanjung Rambang","status":"Swasta","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d6fad541-25d7-49ca-a977-b36b730b3ede","user_id":"91e60783-ba11-4d8a-be84-a53a0681d36d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONMqARYKzrB/ZE7U0dcJoWOF.sOwDb3C"},
{"npsn":"60726540","name":"TK SATAP SDN 60","address":"JL. BATURAJA DESA TANJUNG RAMBANG","village":"Tanjung Rambang","status":"Negeri","jenjang":"PAUD","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"21cd94c4-badc-4343-a85e-addd7eb0c495","user_id":"36e990ad-edbb-4f76-81f9-b63b3699893c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlejCQjTKvEEqyB1L8Pnm7lLlx9aSegS"},
{"npsn":"70026916","name":"KB PAUD IT ULIL ALBAB PRABUMULIH","address":"JLN.MUARA TIGA RT 01 RW.02","village":"Anak Petai","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"a7b886ec-ff30-4236-90cf-f88f68191695","user_id":"7adbfef0-cd23-494a-a36c-60f2019bc135","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3qYiMMyUJVia4EDZsGhVij5seinmuMK"},
{"npsn":"70029630","name":"KB.PAUD PERMATA BANGSA","address":"JLN.TANI .RT.02.RW.001","village":"Anak Petai","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2f18af4f-b796-447f-bcef-4dd7c14c346c","user_id":"471ca249-6a83-4266-b5fe-aeaf55bf7222","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkBnBQFKIEI53vAJKS4xE..sXuGd5qzi"},
{"npsn":"69915383","name":"PAUD AISYIYAH","address":"Jalan. Surip No 52","village":"Pasar Prabumulih","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ffaa088f-814d-48d5-9161-5606c978eb60","user_id":"0d6166bf-06ae-433a-92b7-bc974cc99a6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOBzJ82s8VgXcxp0uxKLQuARc3Dx1ctS"},
{"npsn":"69896533","name":"PAUD AL FIRDAUS","address":"JLN. KEMANG NO. 153","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c7ee84fb-d7fb-442a-845c-bd4d632e0511","user_id":"b516e78b-a8d7-4439-8071-c865f3a7012d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw5RJJvtpLOy.i9nw7mVoHSBxpn6.Smi"},
{"npsn":"69896580","name":"PAUD CAHAYA BANGSA","address":"JLN. BERINGIN RT.2 RW.1","village":"Anak Petai","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c636bc91-40de-49b6-8835-07e89bfa4038","user_id":"195a8538-6af1-4d11-bd8a-16fc881019d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn5o8rBdYZl6dtgol3C7rYBYK.ZP5P5C"},
{"npsn":"69921363","name":"PAUD FUN KIDS","address":"Jl. Kemang Sari No.1 RT 29 RW,12","village":"Mangga Besar","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"64002de7-76b0-422a-b492-fb7f993ead04","user_id":"b859fd85-381c-4768-898a-6143021eb96d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOefZJiN/qxsoEm02.73tDl8tqOcIGLPi"},
{"npsn":"69896410","name":"PAUD HARAPAN BANGSA","address":"JLN. BOUGENVILE MUARA TIGA","village":"Anak Petai","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"78aa1ecf-2289-42e1-8d10-158d468cc70d","user_id":"a6316469-79c4-44f9-b741-d9b1da35951d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVZ4k.fo5161Qmm4JKV.4IX/SC8K5iyu"},
{"npsn":"69914818","name":"PAUD SETIA KAWAN","address":"Jln.Tani Rt,001 Rw,003","village":"Anak Petai","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"e915e352-20f7-4ce0-8588-6e1f9778c3ca","user_id":"02d8b1c3-0bf7-4016-a3c2-4d1dbc83cef5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcx/pyMjNbuneonf1nIqfpsTHFwYNxVa"},
{"npsn":"69896585","name":"PAUD TAAM AL-IKHWAN","address":"JLN. KOL DANI EFENDI","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f7569028-424c-471f-82d0-4474878f89a2","user_id":"0e40c31e-09cf-44fb-81ca-132841e5a36f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHn6fQ60GAx164B5ayVKpzJ0xvlrJ50O"},
{"npsn":"69897165","name":"PAUD TUNAS PRABU","address":"Jln H.Dela NO.15 Rt.03 RW.08","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"9e359481-acee-489d-8adf-a475febe5238","user_id":"f1ad5126-65c1-43bc-becd-02d52ae00c24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd.CIw3WQ8ohq0OI4x0JDRBHdpxtUSxy"},
{"npsn":"69956469","name":"PAUD.METHODIST","address":"Jln.kapten abdulah Rt/Rw.013/006","village":"Mangga Besar","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d2015cd0-e7b6-408e-a654-f0c503c1a7fa","user_id":"f9954b6d-0d9d-4968-a24c-24187c82ef62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsplW.zMOvLhtqBYOLXg7pDgadz4EF5u"},
{"npsn":"10614473","name":"TK KARTIKA II-5 Prabumulih","address":"JL. Cempedak No.1 Komplek Subdenpom II-5","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"54be9251-eaec-4171-9a4d-32a8fd3673a1","user_id":"d8211b9d-36e0-4868-9bf7-2864f73c6890","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Knx.4bYLrSQ.Ie.ywpLq6NkB.MFrYy"},
{"npsn":"10614474","name":"TK NEGERI PERTIWI","address":"Jln.Prof.muhammad yamin.No.025","village":"Pasar Ii Prabumulih","status":"Negeri","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"7bb8e0f7-505b-4a19-997e-056589ee7d7c","user_id":"afbd9c83-dc7a-41cf-95e5-2af0edfe4785","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObMCmpMBfJSAw0sPt4F.ctjJMp1XU5pC"},
{"npsn":"10614467","name":"TK,Aisyiyah Bustanul Athfal 1 Prabumulih","address":"JL. Surip No.065","village":"Pasar Ii Prabumulih","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"9f1203f2-ecd6-4d0f-abc2-76da68147358","user_id":"93322d55-2624-416a-9b87-c99d84e0ac09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZEAjfokSfgK.vmd.9WdbbkqDdwqTSqy"},
{"npsn":"69988905","name":"TK.BUAH HATI","address":"Jln. Shinta RT 003/ RW 007","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"1c45793a-05ba-49ee-a1a8-218f5461919a","user_id":"16d5af5c-7a9c-4a60-bfff-c041077a84e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOleiLll86H.uXWpV86eAdakR/mETJLDu"},
{"npsn":"69960643","name":"TK.GATRAMEDIA","address":"JLN.M.YAMIN NO.09","village":"Mangga Besar","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"0a94722b-747e-443f-8280-3a62e3520882","user_id":"9ce8c139-c732-4ab5-a9ec-c8361d406702","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGwso/BYQ7dH2RijZp.0c6/uEP1sANHu"},
{"npsn":"69896440","name":"PAUD CALISTA AZARIAH","address":"JLN. BASUKI RAHMAT NO. 16 RT.03 RW.03","village":"Tanjung Raman","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c6ef7802-9696-4524-8f97-2516b9f72991","user_id":"ac6bb7b2-8607-4cc6-a252-fc40a33eb246","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZDrwd3eEGcROJaWM4ZBO.hjLpilSwP."}
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
