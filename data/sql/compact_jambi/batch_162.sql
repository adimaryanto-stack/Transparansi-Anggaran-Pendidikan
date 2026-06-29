-- Compact Seeding Batch 162 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502671","name":"SD NEGERI 140IX MEKARSARI","address":"Mekar Sari","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ef469d62-63ce-49fa-a1b1-2ce333e668cf","user_id":"069373ae-5ad6-4d3f-9ac2-45c366d59a31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvcwtwHDry.R0yvZjVeaFfpEBruxx2Zq"},
{"npsn":"10502673","name":"SD NEGERI 142IX SEPONJEN","address":"Seponjen","village":"Seponjen","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"117ea1ed-e29c-4836-9432-8ee64241a201","user_id":"3c05b59a-c3e0-4780-adb7-f1fdb3e5a0a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubeTI33j72BhkTme6.RHV/QvNpo3k3xu"},
{"npsn":"10502710","name":"SD NEGERI 149/IX MEKAR SARI","address":"Mekar Sari","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0647ee4f-755d-414f-a6db-664656d55621","user_id":"95310497-8767-4fc3-a40e-fff50b609e45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxU7pBV9FQVgeGFaDUf.VWyyBtxw4e/a"},
{"npsn":"10502711","name":"SD NEGERI 150/IX MEKAR SARI","address":"RT 14 Desa Mekar Sari Sk. 9 Kanan","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fd74e828-e646-4434-b753-f71ecee8ba23","user_id":"0cfe505f-8f01-4f50-b7f6-4d6f9d137c6c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY1TKu3m4M2UroxwUov.r3tYnfOE/LTq"},
{"npsn":"10505920","name":"SD NEGERI 234IX SUNGAI AUR","address":"Jl. Jambi-Simpang KM.90","village":"Sungai Aur","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d83a1c4c-3250-47e2-bec8-37a1bdc1c7fc","user_id":"2953b73a-9d9c-492d-af4c-373d7f374da2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudr3TQErOgC.sp2HEGLiV1PSLC8OGM9O"},
{"npsn":"69787804","name":"SD NEGERI 240/IX ARANG-ARANG","address":"desa arang arang kec kumpeh ulu","village":"Puding","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a3cd3783-5cd2-4251-ba0b-a384b03549e0","user_id":"18c39045-f2c9-494b-be4e-8a89e5b51b5e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuStaLO9SV7vhbORX7LlV6Ud31Tv609ve"},
{"npsn":"10502811","name":"SMP NEGERI 22 MUARO JAMBI","address":"Jl. Jambi-Suak Kandis Km. 60","village":"Sungai Bungur","status":"Negeri","jenjang":"SMP","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a79adbf8-4755-48a4-955d-4768f0a84ad4","user_id":"8ac57dfb-bbed-4648-b972-47cca4ba068a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLyF1mdnWsr8IppXSChcxDCnUfc6x9l6"},
{"npsn":"10502776","name":"SMP NEGERI 29 MUARO JAMBI","address":"Jl. Jambi-suak Kandis Km. 45","village":"Pulau Mentaro","status":"Negeri","jenjang":"SMP","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3856cef1-90c0-4d10-b666-0e3aa8451044","user_id":"f64d224d-0e43-4c6d-9fe8-0838155f228d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuboq/xoPRgeXywHCmx6kmdcRwFXB6OWy"},
{"npsn":"10502820","name":"SMP NEGERI 3 MUARO JAMBI","address":"Jl.Mufakat. Rt.16","village":"KELURAHAN TANJUNG","status":"Negeri","jenjang":"SMP","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8bb33335-d756-47f5-9331-bed367c9d967","user_id":"2926166d-10d8-4f9d-a55c-517792e6d9a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIVfxN1JdbYWpG3onjeUd17t2y0uT.PG"},
{"npsn":"10505969","name":"SMP NEGERI 39 MUARO JAMBI","address":"Jln. Suak Kandis","village":"Sungai Aur","status":"Negeri","jenjang":"SMP","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3c7891a7-058e-499f-a6a0-6caf2673d22e","user_id":"831d312d-0d40-419a-a5ec-57cd84481616","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuEi04r.Wn25XEYhnwHJHdOKit88AaZq"},
{"npsn":"10506084","name":"SMP NEGERI 61 MUARO JAMBI","address":"DS. LONDERANG","village":"Londerang","status":"Negeri","jenjang":"SMP","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"53c33b7f-14d2-4ce2-9b80-3fff2ba19179","user_id":"7693f60e-84c4-4aab-bd4e-8b3133b70aef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0T1AAKHj9ddMWf7IIa3YrQw0XVoSN52"},
{"npsn":"10508213","name":"MTSN 7 MUARO JAMBI","address":"Jl. Kihajar Dewantara","village":"Marga Mulya","status":"Negeri","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a80be257-1485-4b9d-95c6-a236bed0b936","user_id":"c006291a-6255-4b13-b440-d8a40e9fc1e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutf9pZBxmp6w9/Qbp/ykJ6MXE2xaprvm"},
{"npsn":"10508214","name":"MTSS BUSTANUL ULUM","address":"JL. SUKA DAMAI NO 3","village":"Panca Mulya","status":"Swasta","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"400f5548-9d46-4543-96d5-a1a27875b4a0","user_id":"3640d638-4b2e-4f7c-9257-4462ffc9d056","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3lbtlZAjfiadCKzS/9l12Ljd6P7NTyy"},
{"npsn":"10508262","name":"MTSS NURUL FALAH","address":"Jl Jambi No. 01","village":"Bukit Mas","status":"Swasta","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cd59a1cd-3656-4801-af5c-dd1aaa0fca27","user_id":"0bd819fb-b0a6-4340-bfda-e19f80e4ef49","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYYq6.ZU7cwMi5yUg.o1/50TXWPqW71e"},
{"npsn":"70005338","name":"SD ISLAM TERPADU BAHRUL ULUUM","address":"Jl. 1b Rt.03/03 Desa Mekar Sari Makmur","village":"MEKAR SARI MAKMUR","status":"Swasta","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ea41f072-f1db-493f-a087-56600241d958","user_id":"cc8eb6ed-695f-4a93-9195-687314bde8a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIls9NzCdcuxodgq.AffAB.gPL8cReuS"},
{"npsn":"70038925","name":"SD IT AL-IRSYAD","address":"SD IT AL-IRSYAD","village":"BHAKTI MULIA","status":"Swasta","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6fb236fa-26b3-4f74-8c35-8c0a48a8a79d","user_id":"3a4a31c4-1d56-4be2-8a17-5a19fab15975","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu89FLW8trfJWHYxvaSOirAgQ76EqMq1a"},
{"npsn":"10502743","name":"SD NEGERI 074/IX SUKA MAKMUR","address":"Suka Makmur","village":"Suka Makmur","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2aa3c4cb-5e80-4c53-a564-ffb423cbf79d","user_id":"f7aa8031-fa9c-4aa2-8296-b7821db8b985","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuCgN82KzCfCeCIlm4E/2KiqE3nMg8nS"},
{"npsn":"10502712","name":"SD NEGERI 151/IX MARGA MULYA","address":"Marga Mulya","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"eefa45f8-a1c7-48d9-83eb-ccea5f355d67","user_id":"755396cf-5ec1-47c2-a3da-fef57c47b820","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzXJ0NC28lluUAHQHSxT5NnELDKjciA."},
{"npsn":"10502713","name":"SD NEGERI 152/IX MARGA MULYA","address":"Jln. Jenderal Sudirman RT. 05 Desa Marga Mulya","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0feefa7a-b215-4949-8e6f-e166b362db31","user_id":"8447a570-10ad-457d-85eb-b9fcb2ed8da2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYEFwkeNP/0dkUs5Qe2sW1Juurez0Koa"},
{"npsn":"10502714","name":"SD NEGERI 153/IX MEKAR SARI MAKMUR","address":"Jalur Ib Rt 01/01","village":"MEKAR SARI MAKMUR","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e3c2793b-7178-477d-9592-0c5b51b294f7","user_id":"45955fe2-6b41-4647-868e-c0a73f7f52c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB5lXoWXbEi.P630S5ZnYZR89NkoMMnW"},
{"npsn":"10502694","name":"SD NEGERI 161/IX PANCA MULYA","address":"Panca Mulya","village":"Panca Mulya","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7a624cbc-32a5-4591-8ce0-d6f1b5a0106e","user_id":"42ee9aa9-4cad-4c8c-a7ca-96659e78dc2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6DtCQ8AIyi7lLw2aeza1U.iBC6pnzD."},
{"npsn":"10502695","name":"SD NEGERI 162/IX PANCA MULYA","address":"Jalur 3b","village":"Panca Mulya","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ea9a25e3-a349-4677-95c7-4249dd7e73e3","user_id":"383e2ed5-ec2b-49b2-a18f-5f3d4502b03c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ45vkY.ul0bl.5hSnhuSgitc9q2eQ66"},
{"npsn":"10502702","name":"SD NEGERI 169/IX MARGA","address":"Jl. Bougenville Rt.02","village":"Marga","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a6524828-766d-4436-ac98-e967f66a3ce6","user_id":"332188a7-e449-4395-a045-9c519a51df18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBnPBnhfxOMmIkyapq2Kbb2hUmhS2tF2"},
{"npsn":"10502703","name":"SD NEGERI 170/IX MARGA","address":"Jalan Bugenville Rt.06","village":"Marga","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5e2aee0b-1a3a-48ad-a9ad-d7c2ba15d353","user_id":"191faf0e-50cb-46a4-bd30-b74e09a01d95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMNiBerGshvs5u8wVS7EBMwitzT7sP0a"},
{"npsn":"10502774","name":"SD NEGERI 173/IX PANCA BAKTI","address":"Rantau Harapan","village":"Rantau Harapan","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e4c1c9c8-fd26-4ebf-988f-d72819672c0b","user_id":"0aed2f55-528e-4cd1-89b9-5084e985a384","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLkzVNxRQUHI0pOTxIC.jfId71Ym0NlO"},
{"npsn":"10502831","name":"SD NEGERI 174/IX BAKTI MULYA","address":"Jl. KACA PIRING RT.03","village":"BHAKTI MULIA","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f82ea869-91bf-40fd-a072-c96dde677b2a","user_id":"21e454d1-b203-4e9e-b1e2-33094d0ce641","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucqU1F6DBPwQx/CekmvMhD207qRXbJgq"},
{"npsn":"10502850","name":"SD NEGERI 179/IX TANJUNG HARAPAN","address":"Desa Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4fa539fb-1613-481f-98b1-1fa21c81c60b","user_id":"8af4346d-c1f3-4ab4-a358-0f36ff09708c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueF/zRfB/aTlDWpYFJGBh3ADyV2ww6m2"},
{"npsn":"10502851","name":"SD NEGERI 180/IX BERKAH","address":"Desa Berkah","village":"Berkah","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5cf3317e-8dac-4cec-bcc8-9180a0e52314","user_id":"d47a1aee-5ad0-4b52-acaf-358b2dc92e7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP.8/czAFzk7fAtUBUO5/gt4vzmh4h.e"},
{"npsn":"10502852","name":"SD NEGERI 181/IX BERKAH","address":"Sungai Bahar","village":"Berkah","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b8f9b301-f5d3-4906-a6d2-7911256f25a5","user_id":"8a313180-e57c-49bc-bfd1-5ab2e0da8c12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut9h1YAV8JAdZVuDJQJwXCCMMRxCbme6"},
{"npsn":"10502844","name":"SD NEGERI 187/IX TANJUNG HARAPAN","address":"Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"89fef846-9524-44c7-b6e9-621993d4f5fc","user_id":"408fdc35-0c59-4ba2-a48c-bcca46722730","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9CUg5OcXZDiANOHdSIwju5R0ogu3PBq"},
{"npsn":"10502839","name":"SD NEGERI 196/IX SUKA MAKMUR","address":"Suka Makmur","village":"Suka Makmur","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b3a20ed5-55e1-4c1d-92ac-e7b08bfa7831","user_id":"b73263b4-96e2-4a77-aacd-8780a7a4c578","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYIq2VXYEu40bNwUlHBfa/RLB08c5VRK"},
{"npsn":"10502858","name":"SD NEGERI 201/IX BUKIT MAKMUR","address":"Bukit Makmur","village":"Bukit Makmur","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b273f289-1665-4eb2-a8cb-d70bcad527eb","user_id":"fc8204cd-f623-47c5-9eca-23792896c665","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7m0WHGtotLDyag99vSa.oKRYDwYZD1C"},
{"npsn":"10502873","name":"SD NEGERI 202/IX BUKIT MAKMUR","address":"Bukit Makmur","village":"Bukit Makmur","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"012be836-cf36-4d6f-b64a-5b568b0371c0","user_id":"9e87538a-dd73-4e40-8c14-51bf277f759b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujR7zwU6LhttACr/jg6ToVbD/lwIEUGq"},
{"npsn":"10502877","name":"SD NEGERI 206/IX BUKIT MAS","address":"Bukit Mas","village":"Bukit Mas","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5fcb93eb-6167-4a23-bfed-81f14263cb4a","user_id":"a4fb15a9-a9c0-46c8-a518-46d775351014","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1HvtfzfqRgt3.tuGdWDpCbv8H/x.swy"},
{"npsn":"10502878","name":"SD NEGERI 207/IX BUKIT MAS","address":"Jalan Jambi, Rt 06, Desa Bukit Mas","village":"Bukit Mas","status":"Negeri","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a8a71354-532b-4e12-8cea-578007966c8e","user_id":"d460b92b-1d98-42c3-9cd3-300b68d4cc10","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupMWdhKnwacayE3nPUEWzAOevYoOX/.K"},
{"npsn":"70049687","name":"SDIT FITRAH INSANI","address":"RT.11 JALUR 3 B","village":"MEKAR SARI MAKMUR","status":"Swasta","jenjang":"SD","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a34782ce-d0c0-4fe6-b637-c328ebd8f33c","user_id":"b0c3fddf-17f5-46db-b0d5-7de177d806fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucGstGOF58HAp/juBeW6sjQC/MCuwbja"},
{"npsn":"70056189","name":"SMP ANWARUL HUDA","address":"Rt. 05 Desa Marga Mulya","village":"Marga Mulya","status":"Swasta","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"abfe34c9-8619-46de-adf8-dcdd9e7deb1b","user_id":"00fae66e-7331-4675-8c7d-1336d571123d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuclcLO/cOeloAlHvbkl2UX/QuQLRCOMS"},
{"npsn":"70057783","name":"SMP ARROBANI DARRUNAIM","address":"RT.07","village":"Suka Makmur","status":"Swasta","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6948bd26-3c9f-46f3-b1c8-d276991cec5b","user_id":"15829799-648a-4dcb-a746-2fb329d0002e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu87pBQyEl1g6LjIkzAao/9aH0hjoCAly"},
{"npsn":"69838662","name":"SMP IT AL-IRSYAD","address":"Jl. Poros Asiatic Rt. 04","village":"BHAKTI MULIA","status":"Swasta","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e0058fc9-9f18-4123-a88e-b932ff91c32a","user_id":"a2cd6e13-c42d-44ea-abad-8aea75e75348","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuifOS.TqFpB0KqvNcovDkCDapcBjBSqS"},
{"npsn":"70039792","name":"SMP IT BAHRUL ULUUM","address":"JALUR 1B RT.03","village":"MEKAR SARI MAKMUR","status":"Swasta","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1ccf46ef-868f-4ef8-b5df-1cdc3e0831d2","user_id":"0612233c-c3a9-481c-b305-ed08e0ea28c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwM8mAFg76XU4/HkVzjDFwWSOMf3dRD6"}
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
