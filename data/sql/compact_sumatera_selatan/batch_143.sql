-- Compact Seeding Batch 143 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70045558","name":"TK ISLAM ALAM LANGIT BUMI","address":"JALAN MAYOR ZEN LORONG SIDOMULYO NO 37 RT.016","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d474e84b-0709-4fb5-9e1a-8879caa8ea2c","user_id":"301d83f1-3e9a-4499-85f7-2fdac896019c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWwJZBIxr8gEO.Uw9Mi5j4KsiViBd6Hm"},
{"npsn":"10644193","name":"TK ISLAM DARUSSALAM PALEMBANG","address":"JL.MAYOR ZEN LRG.CENDANA NO.89","village":"Sei Selayur","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9267d26b-fdeb-4cb9-8a4b-32476dbe7678","user_id":"b57daea0-52ca-4c4f-9adf-0fbd30083792","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLR3d4V2q9GKi2vWdASHsDdi1u8VJBsO"},
{"npsn":"70030455","name":"TK ISLAM TERPADU AL MUBAROK","address":"JALAN PRAJURIT YUSUF ZEN","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f04b60c9-10cb-4dce-bd9f-60c31f80ee35","user_id":"ede6f543-1b84-406d-ad70-66c67553c116","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHtjjfz/vTKxGzqwua7JbD7F1Q.FArhy"},
{"npsn":"70058400","name":"TK IT AL-JABBAR","address":"JL.TAQWA MATAMERAH PERUM KESUMA PERMAI 2 BLOK B NO 25","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f53a85a5-c41e-478c-b48e-fba5ad60295b","user_id":"3fddfeb3-6764-4b5d-933c-4408d7ea9b62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/3/ekXjGcsNqoX9glVfVp/H6kVv1TXW"},
{"npsn":"70062880","name":"TK IT AN-NUUR","address":"JL. SAPTA MARGA KOMP. CITRA DAMAI II BLOK K-15 RT.043 RW.009","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"082cb26a-254e-4c29-a042-7d9f2b18ffc1","user_id":"0a07c373-fc76-40c2-a176-58efdd708b26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAeRwz273N6fzieagiekzf2Cy.64Pjw2"},
{"npsn":"70009703","name":"TK IT AZRI PALEMBANG","address":"JALAN RW MONGINSIDI RT.26 RW.06","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"25b3811d-f9af-4f42-a092-25a134c27f0c","user_id":"33df0ed4-2d80-4c20-bd4b-48dd5d0ed384","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWJuKXhe0lJfaHdzuKLq/WwYIyub0fG."},
{"npsn":"70030459","name":"TK IT CIPTA HARAPAN PALEMBANG","address":"JALAN TANJUNG HARAPAN NO 15","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6118e81d-355d-4f43-a3ca-2d1191fd941d","user_id":"882dd98f-b492-4870-87d9-8719b4040024","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGMtHSfAbbdldI2XuIps2UjREMm12RSq"},
{"npsn":"70049290","name":"TK IT Darul Hikmah","address":"Jl. Taqwa Lr. Padat Karya Rt.41 Rw.05","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8b067441-3378-4986-89ca-610f4bfeddf3","user_id":"614da301-e40b-4ada-b52b-26949d478256","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3zaMO4uDbmDpQjEFd/crIwksKTFsL9W"},
{"npsn":"70049358","name":"TK IT NURUL BAROKAH","address":"Jl. H. Azhari Perum Yuka II Rawa Bebek Blok F No.108","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c5c1620f-db02-43e1-a108-a5acb56fa922","user_id":"fef01c00-dde9-4726-aeef-78b4252af4f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzqT0KlUfhp/PNk86rgB61uHE5/nYHTC"},
{"npsn":"70062739","name":"TK IT ROBBANI PALEMBANG","address":"JL. TAQWA PIPA RT.24 RW.5","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8dd779a4-2c0d-42b9-a1a6-a229aedfb8d4","user_id":"980ae415-000f-4021-b371-8232a1a556d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCtSqlNZfe11c26x2BjDOhgGYG.ju5ky"},
{"npsn":"10647679","name":"TK IT TOPKIDS PRIMA INSANI PALEMBANG","address":"JL. SAPTA MARGA KOMP. GRIYA SAPTA PERMAI NO 1","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bc7fffe9-5f00-46b2-a0bf-c9570cab1e7c","user_id":"d06803c0-397b-4e73-b631-5a1a7ca7b59f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpPiU5rVe9zPfux6qyhv32oV8gtr7nx6"},
{"npsn":"70058486","name":"TK IT YAZRI","address":"JL. TAQWA MATA MERAH RT.060 RW.007","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c92a17b5-aa53-439d-88fa-66eb298d2641","user_id":"2d52feb2-6ea2-4577-befc-3f7a4bc0bf6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVT9XpstxG7Wd7d1yfRklwi6Ml.stDL6"},
{"npsn":"69876019","name":"TK KENTEN PERMAI PALEMBANG","address":"KOMP. KENTEN PERMAI PALEMBANG","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b4e127ea-fd0f-46f8-9ffe-0511fedb1570","user_id":"d4d9c68f-8be2-4ca2-924c-587ad170b358","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9akeSkhe7YKf6s3ExRFKg4XhL64sIHe"},
{"npsn":"70040610","name":"TK KRISTEN IPEKA PALEMBANG II","address":"JALAN R. ABDUL ROZAK JL. LKMD RT.009 RW 045","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"db2f95b3-0237-4020-9c19-4a36dd61b109","user_id":"9242594b-1964-4e81-ba2b-21a9a967ac62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9kzwUFtMKLhewr5RTAujaiy7JRhZ/SO"},
{"npsn":"10644197","name":"TK MUSTABAQUL KHOIR PALEMBANG","address":"JL.IR SUTAMI NO.103","village":"Sei Selayur","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"59143fc1-a600-436f-9683-07da2fc7100b","user_id":"cfd74577-e5c6-48eb-afb1-7542f13caab2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk8lLGpslryChRsPhqntmLyFK5.GqZ2."},
{"npsn":"69992367","name":"TK NURHALIZA PALEMBANG","address":"JL.PIPA PERTAMINA LR. OGAN ENIM NO 61 RT. 36 RW. 08","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e60b7150-a2f8-4ac7-9119-0e91b14bc7e4","user_id":"ad7bc508-5dc5-4964-a038-bba7af26dfeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLOzY7GqxgLhd24iVKyK0tLcdc4LAuX6"},
{"npsn":"70030468","name":"TK NURUL HUDA","address":"JALAN MAYOR ZEN LR MARGOYOSO","village":"Sei Selayur","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"50dd76da-a0af-4c67-883c-709e8964556e","user_id":"cf195ef3-ad5c-4222-ad64-1b5c1f510b61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy7zFf/Padc6aVvvkOx3rvThrmCcuPli"},
{"npsn":"10644201","name":"TK NUSA INDAH 2 PALEMBANG","address":"JL.VILLA DAMAI BLOK C","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"661f1b3d-4ed6-4d6f-9f67-0c575bb26fb3","user_id":"11c1dd08-736a-4552-b1a2-578945b895f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk2OuP819txy39.6FreSYg5WBu7BVUye"},
{"npsn":"10644203","name":"TK PARAMOUNT SCHOOL PALEMBANG","address":"JL.MP MANGKUNEGARA NO.10-20","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6c2c3ae6-0ed6-4b6d-aea5-024a4dbdcede","user_id":"d7a45cb3-2c0e-4c89-8808-1224d64f0c1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlv2KwNQQNtCZKm5PP.V.B7IYp/ksUcO"},
{"npsn":"10604067","name":"TK PERMATA CITRA PALEMBANG","address":"Komp. Citra Damai II Blok K No.2","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ec524d00-595a-4f3b-94ae-bba8aaadf8b6","user_id":"7bd02a75-f30d-48b4-9831-0ae4d07e4626","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7m4aXudC1uC1U5dI9uvWnLIl1x8CVZK"},
{"npsn":"69976837","name":"TK PESONA BUNDA PALEMBANG","address":"JL. TANJUNG SARI NO. 007 RT.29 RW.06","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a7db8689-2c7a-41b8-9578-46440ef4eff8","user_id":"d1c079e5-d622-4491-8f7b-81d69fab2e3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoEL8k3UQXPHE.lRvqLqh0coikGvfiOe"},
{"npsn":"10644208","name":"TK PUSRI PALEMBANG","address":"JL.MAYOR ZEN","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b6c4d139-5818-4fa1-91a7-41bb53b64973","user_id":"5da0f17b-7ce7-4b8a-8d01-ed5198dab717","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4FXmmShGIrbfFuznMjrfWwr593i6NnS"},
{"npsn":"70038713","name":"TK RAJAWALI","address":"JALAN MAY ZEN LR ABADI PERUM RAJAWALI","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3a4fbde7-5514-462d-ac86-0ce56940fd2e","user_id":"41fbe86a-79cd-4507-a6b7-150c28a20e0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo4QbkWazx2KfvofeIANPglFhqQJ55eq"},
{"npsn":"69876026","name":"TK SUPER BRILLIANCE KIDS","address":"JL. MP MANGKUNEGARA KOMPLEK PRABU INDAH BLOK III - IV","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"81fb1f49-29a1-4672-8042-bc821ba30053","user_id":"88c0ec69-6770-442e-bdc7-c786386d287d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdkqecV9DPyBsCnCDKZYInheK.zQFTwm"},
{"npsn":"70030317","name":"TK TAHFIDZ IBNU UMAR","address":"JALAN TAQWA LR PURWO","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bfb60884-fda8-444a-862e-488c9a424ecb","user_id":"2806a363-7485-46a1-91b5-99304610d45d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmBg6cp20sp38bVZdD/zA9Xla4vWhVWC"},
{"npsn":"70030998","name":"TK ZITARI AL- HAFIDZ","address":"PERUMAHAN LAKE VILLAGE BLOK N 16","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d33b5397-0ae9-434c-9026-afd57f30831c","user_id":"84a18b75-b0c3-42d3-8a70-503035c489f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOd9hZHz.oQpTap2/JvSW3OtmA4hGfEG"},
{"npsn":"70046540","name":"TPA AL MUBAROK KIDS","address":"JALAN PRAJURIT YUSUF ZEN NO.069 RT.025 RW.005","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"30a6d92a-f786-4fd8-84dd-df3617a5b96a","user_id":"1cdc3d38-88b1-4546-bbc6-dadd50646647","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtemoziLA8qEXUHKTysyZKFqWWxGKXR2"},
{"npsn":"69876048","name":"KB AL-FATAH","address":"JL. KELAPA GADING BLOK 4 RT. 69","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"699edd7f-9195-44f1-bd41-9692a84f8b8f","user_id":"32cc4079-5111-4298-8fe8-ab728fcaa0f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPqByyGWlM1qpd3PorIjmVWNGvmwoREW"},
{"npsn":"69773228","name":"KB Al-Ikhlas","address":"Komp Bougenville Rt.17/Rw.05","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a4bb1312-36e5-45ee-8845-a58ccee42c4a","user_id":"cac1e7d4-7897-470e-9e88-e39f20105435","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXdeWjSJvcRvQ4cd2fVSAwasBtyt1joa"},
{"npsn":"69773233","name":"KB AR-RAHMAH","address":"Jl. Soekarno Hatta","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3f42f624-b961-4a3e-a617-f4ab66e48ba5","user_id":"b7787586-6c76-4d65-8b5d-c5c09d2e061c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUJbfmQ1w2Lz/YiKnflUJBjsMLWC9VMq"},
{"npsn":"69858080","name":"KB ARAFAH","address":"GOTONG ROYONG Rt.41 Rw. 12","village":"Srijaya","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"472cc46b-52c9-48ac-abb1-2533753d1fd7","user_id":"a45801be-442d-4750-8c27-bef6ec169470","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOei5nMNXFLg/mB1iUTChQ3hhT4qFn6Jm"},
{"npsn":"69876064","name":"KB CENDANA","address":"GRIYA REVARI INDAH H-16","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d704887d-2b68-4005-8dfb-3d8372515c3e","user_id":"cade8ca9-3f5e-4598-b74d-43b83f295984","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtp2jXWp5jIXl4xnVB737ZodJcDsu96e"},
{"npsn":"69989708","name":"KB EKKLESIA","address":"Jl. Tembus Terminal RT. 020 RW.004","village":"Alang Alang Lebar","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7e5dc349-c0e3-4bf9-94e4-f70fd485541e","user_id":"7c903b3f-8258-4653-a1e5-d8dee41b272b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiG.zrr79pP746LsvOhv4VmGqkzDrblK"},
{"npsn":"69876008","name":"KB HANIFAH","address":"Komplek Griya Interbis Blok b  .no 19 rt 78.78 RW.05","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"98842232-df76-44ee-83dd-c55f09dec105","user_id":"20aa1925-06ec-4495-a274-c3340ad03e1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfvZTmibDwabQFpp9p8gIL6Sp/MYzcN6"},
{"npsn":"69973577","name":"KB MAWADDAH WAROHMAH","address":"JL. M. AGUSCIK RT.043 RW.006","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d61104bb-601f-48e3-a2f0-00a6c11fb6fb","user_id":"c2b96b1a-50ea-49f5-8a30-308a423b73b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.d89YMYMG98.iWay/jjN0K1C3r.m3mW"},
{"npsn":"69858081","name":"KB MPOWER","address":"KOL SULAIMAN AMIN PRUMDAM","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"645b2a1a-9940-4fc9-a40e-4df151cd4852","user_id":"b171d3f4-8f1a-45d4-916d-5257c69c3531","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUKGPdidLfuez89oNyDF6EaInI98b6sO"},
{"npsn":"69773226","name":"KB Natasa","address":"Jl. Soekarno Hatta Lr. Musi Raya Rt.40/Rw.11","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c84f02e4-d694-45e8-8e11-b8487f987c1f","user_id":"1f72dfe6-6bb8-47a2-80c8-5e9c4c19ac52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6cBtlO/Lpp/Mq5gGcAyZTFEPyjKB4Eu"},
{"npsn":"69858082","name":"KB NUR AMALIYAH","address":"MITRA HAJI Lr. MITRA 2 No. 41 Rt. 37 Rw. 11","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4944e3e7-0c04-4a22-9759-86798360e8bc","user_id":"b8c7731c-6283-4af9-a790-54f4337f6011","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUNu/rRL/29BM3GJ.Fp4shzZm3kDHnD."},
{"npsn":"69773232","name":"KB ZAHRA ZAFIRA","address":"JL. Lantana VI No. 155 / 156 Perumnas Tlg. Kelapa","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7a5e83a9-31a7-44c8-94ba-83b9709b44a3","user_id":"7aee87af-d37f-41ed-a99d-99aca2958f54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMK6V64CTY9zlo8q1AOs96Wtwq8Z2LF6"},
{"npsn":"69931609","name":"PAUD AKBAR","address":"JL. SWADAYA NO. 2512 RT. 44 RW. 13","village":"Alang Alang Lebar","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"579f8b73-f597-440e-b23c-5901b26c39a3","user_id":"9ce42f32-4ed4-4ace-a191-86dbaacbbd6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvc1KkP8TOsXo7O2DvnFB6472.m4WGc."}
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
