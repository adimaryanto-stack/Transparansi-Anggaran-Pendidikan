-- Compact Seeding Batch 168 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605120","name":"SDN 1 RANTAU KEROYA","address":"Jalan Raya Dusun I Desa Rantau Keroya Kec. Lais Kab. MUBA","village":"Rantau Keroya","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d7038652-ad71-4594-ac63-bebf43585e99","user_id":"388bd308-b14e-4228-ae95-8ee10ebb5d9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQwod4GDdPSBrpYRvwPK78XgaLagiVmq"},
{"npsn":"10608959","name":"SDN 1 TANJUNG AGUNG","address":"Dusun I Desa Tanjung Agung","village":"TANJUNG AGUNG TIMUR","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f06df6b4-9994-4c08-90da-c8cbff6fbb36","user_id":"3d223cce-f6d0-461f-9bfd-a76eec87beb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYnu5zmfmr8cgbXj9J9EqRCYIrvxEJlC"},
{"npsn":"10605140","name":"SDN 1 TELUK","address":"Jalan Raya Palembang - Sekayu Dusun IV","village":"Teluk","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"be89d07b-b994-4de8-a7c4-5315531155ba","user_id":"1eaaaa5e-861c-4064-ae55-1110bb9f041a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkrLCBfi145im802N868Oh34lfpEGfka"},
{"npsn":"10608960","name":"SDN 1 TELUK KIJING","address":"Jl. Laut Ds. IV","village":"Teluk Kijing Ii","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5c14d1d2-45a9-497b-9a2a-44e3ffcbff26","user_id":"fe7e0762-435a-445a-b180-4f050500a810","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.TJqS.YCO3KGqJpAdGxhSX3.LAz/N1a"},
{"npsn":"10606495","name":"SDN 2 DANAU CALA","address":"Jl. Desa Dusun 1","village":"Danau Cala","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9a4a9858-59dc-4b6e-b6e7-1491b84bb402","user_id":"05e7b2b5-90ca-42a5-9222-e0b9fe4bac80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxxhE9T0wb9Yt29XdIwWQTDKTBP5NBaa"},
{"npsn":"10605164","name":"SDN 2 GARDU HARAPAN","address":"Jl. Pertamina Dusun V","village":"Tanjung Agung Barat","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bd5ea32a-9cce-4eea-8599-f5807b782699","user_id":"964dc22f-9ebf-473c-9ea7-cb3c2751ec68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr.AWIMSvlXmL2uX1Wz9cJ4cP/2Crz2q"},
{"npsn":"10605174","name":"SDN 2 LAIS","address":"Jl. Palembang - Sekayu KM.84","village":"Lais","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"09977288-9245-42b1-ab73-effb3c359b38","user_id":"eff2626f-8b7f-4ed2-87d3-9a5e4c4612b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf.WfTnVw5MdYwL6.noB.uYhSECvtOKe"},
{"npsn":"10605188","name":"SDN 2 PETALING","address":"Jl. Serda Cik Uding Dusun 3","village":"Petaling","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6e911dee-704f-48d2-8c21-96db683463cf","user_id":"b7371ad4-a5a5-487e-8711-ef1d56851399","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEWjCiduiQ/T1aeyiE.9h9s1kpxGt6C."},
{"npsn":"10605189","name":"SDN 2 PURWOSARI","address":"Jl kebun Dusun III Desa Purwosari","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2412759c-f612-4763-b90c-e2f049db855f","user_id":"194779e8-4ed6-4fcc-b567-d775ea81adc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt4Ei9wtn6FGs1FXpJ9YsPXJqg2z9RCC"},
{"npsn":"10608972","name":"SDN 2 RANTAU KEROYA","address":"Jl. Sekolah Dusun 1 Rantau Keroya","village":"Rantau Keroya","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8e209ac3-853b-4ce8-b905-df625c14d478","user_id":"fb29610c-6c18-4d99-b5a0-37f9bc28d4f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIuvce27bXTrz0R1PPpkv8uybXsupnZy"},
{"npsn":"10605205","name":"SDN 2 TANJUNG AGUNG","address":"JL.RAYA DUSUN II TANJUNG AGUNG TIMUR","village":"TANJUNG AGUNG TIMUR","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d56bd09f-482d-4ee7-a906-5ccf7b3be620","user_id":"beb7bb0b-6b93-4799-b232-e92e21bf3cd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6RAnYpkCA0rYIWgfL1vWW08pVgXYNui"},
{"npsn":"10608973","name":"SDN 2 TELUK","address":"Jl. Palembang - Sekayu","village":"Teluk","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c78375f3-020e-4218-a449-e8590b715dde","user_id":"76c9f1af-d85b-49d2-8581-6ee313f7939e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGLENE9fstJwS.yGEpqeBHhfRtOpXrSK"},
{"npsn":"10609392","name":"SDN 2 TELUK KIJING","address":"Jl. Laut N0. 75","village":"Teluk Kijing I","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d9456de3-160a-4565-a810-8d438d5b2064","user_id":"30104685-8e86-43c0-8db4-75f725f98ed7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZCs.LGa1V1tthEBxNZ21/5.kiOeut36"},
{"npsn":"10605217","name":"SDN 3 EPIL","address":"Jl. Provinsi Dusun 3 Desa Epil Kec. Lais Kab. Musi Banyuasin","village":"Epil","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bfa0b344-9ac6-45a0-86d3-42f78448fb79","user_id":"985bdd6c-acb5-47f7-bb31-b0b632f2aa0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMone1FTPdJT2OWvk2N8GPHfORL1u7Xy"},
{"npsn":"10605238","name":"SDN 3 TELUK KIJING","address":"Jl. Darat Dusun 4","village":"Teluk Kijing I","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"84565680-a869-40d4-9fca-f311c37b838a","user_id":"55b35368-316c-45d1-a9b0-5359bcc8566a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6pIPwITez/4s1hsluqfKUM1oYyWAxyS"},
{"npsn":"10605293","name":"SDN EKA BHAKTI","address":"Jl. Raya Palembang - Sekayu","village":"Lais","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7fec2810-dd7e-4f96-9b5c-d667e2a1bafb","user_id":"749b23f3-bdcf-455c-97ef-aeecb0561112","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr84TSKCSxxmrPZu7GWb4HTLu5pSESe2"},
{"npsn":"10605297","name":"SDN JAYA SAKTI","address":"JL. Perairan Dusun II Desa Epil Barat","village":"Epil Barat","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6f620acf-9be6-4289-892c-dbfb9bcf0eb8","user_id":"f47b4cd9-319c-4eaa-96f3-237f4365c78b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXEENUZ5Gtks3GlAM1qOWoRp6Lb6Mj3e"},
{"npsn":"10605302","name":"SDN KAMPUNG SAWIT 5","address":"Jl. Kp. Sawit 5","village":"Lais","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"85b9b348-ba58-410f-8042-a8a364ac1df5","user_id":"4d00a9d9-a548-48d8-91c7-7fd7e4ae1cd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWT6l3g9Me.NhgrruXUMHrW5GqlfDsm."},
{"npsn":"10605315","name":"SDN KEMBANG UMUR","address":"DESA EPIL BARAT KECAMATAN LAIS","village":"Epil Barat","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0405cc70-9028-4ff0-a344-9b5daf2a09a8","user_id":"688cf34f-ca02-402d-9a20-b9fab2caa84e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5iKHLC1cCOlbj7AaDT7K/6pqoqjw8va"},
{"npsn":"10605363","name":"SDN POM SAWIT","address":"Jln.Pertamina Pom Sawit","village":"Teluk Kijing Iii","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"902c8a53-abbe-45b4-9dd1-5f671b71489b","user_id":"11e628ba-1c91-4d66-8795-6aa2e87a9d25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQpzrfTFTzZchy./lkwKi7E3P1tBTukm"},
{"npsn":"10605410","name":"SDN TALANG BONOT","address":"Jl. Inpres Lais - Babat","village":"Lais","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ae81b937-92a8-4992-983d-777e22201f7d","user_id":"22dfdbfc-b6c5-44fd-9ebc-7551aad0e78e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkzBJQlzwkgqBSOy8bEr211SR8mCWcJi"},
{"npsn":"10605412","name":"SDN TALANG DUKU","address":"Jl. Palembang Sekayu Km.76 Komp.PTPN","village":"Teluk Kijing Iii","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"43074ddb-177c-4fc6-b06c-a63c8ac93b38","user_id":"c96242fa-de17-4d91-970f-3970c09f462f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBBuv/y/H9ffbmtH.fvMTq.fgrCwo0im"},
{"npsn":"10605421","name":"SDN TALANG SAWIT X","address":"Jalan PTPN VII TASA X Dusun II","village":"TANJUNG AGUNG SELATAN","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d40b0419-da29-41de-aacb-56ddaaec8772","user_id":"0ac93c09-57a0-4a3c-ac08-9a547f52328d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGkQA4phMiiHj/Ek6HsDWqbaAzEWtE5W"},
{"npsn":"10605423","name":"SDN TALANG SAWIT XV","address":"Jl. Pertamina Tasa XV","village":"Tanjung Agung Utara","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"492d874c-7f37-4622-96bc-c1e1fd5c18fb","user_id":"af766c62-b2bf-4c8d-b3ce-cea91c8332a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7ySCWwmQdNXifVyLpIqoGpXlZxDSWLi"},
{"npsn":"10646298","name":"SDN TALANG UCIN","address":"Dusun III Tanjung Agung Selatan","village":"TANJUNG AGUNG SELATAN","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"22fb9dbc-afcc-4bbc-b368-ec6e5cdefee3","user_id":"6a353c2e-092e-40f6-89a2-149b88e93a85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORJ32gZCgpddum.smTPZuVNdlBiMWS/C"},
{"npsn":"10605490","name":"SMP ABADI 2 PETALING","address":"Jl. Serda Cik Uding Dusun 3","village":"Petaling","status":"Swasta","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5a9dbcbb-e1fb-4e60-8212-f9dc654a5009","user_id":"822602cb-833b-4a19-b1d2-ebd6abd8d0bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXuZnjlTrp6klsBC8TlxdQExD71o5iPS"},
{"npsn":"10605501","name":"SMP MUHAMMADIYAH TELUK KIJING","address":"Jalan Darat Dusun 3","village":"Teluk Kijing Ii","status":"Swasta","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"94cbd4d1-b2fb-4103-8ae8-a8a381529e52","user_id":"0f7f035c-c57b-4e86-bf4a-cc0692092ccb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS0KB20zBZBPSIY.wr32x8WEed5rTB1S"},
{"npsn":"10605507","name":"SMPN 1 LAIS","address":"Jl. Sriwijaya Dusun 5","village":"Teluk Kijing Ii","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"519c953a-b93f-48c4-8e43-e659083b23e5","user_id":"e109d38f-b743-443d-bd2c-7154f20ec327","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvzCfRggjUxKlXPmlvStXX2Q0351T.jS"},
{"npsn":"10605515","name":"SMPN 2 LAIS","address":"Jl. Palembang - Sekayu Km. 95,5 Dusun 1 Desa Epil","village":"Epil","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"47c7fd1a-043c-405a-8848-353fbaec4d9e","user_id":"c223ff81-7aa0-4f5f-8d5a-c853f03b703f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYhXTL0OJwU/gB3MabrCO3WicyoKin2m"},
{"npsn":"10605521","name":"SMPN 3 LAIS","address":"Jalan Raya Palembang Sekayu Dusun I Desa Lais","village":"Lais","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"51a7d7de-56ee-41bf-bf8c-d5e694aa8618","user_id":"b3b692db-04b3-44fb-921e-ccd80d535c01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOazX7zlCQ1EFHrWLeYNOhB7wDJph/ahG"},
{"npsn":"10605526","name":"SMPN 4 LAIS","address":"Jalan PTPN VII TASA","village":"Tanjung Agung Barat","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"468cad74-9216-47b7-abad-4491c700466e","user_id":"d82d1948-cd25-4a1c-a5b0-8dac1480e0fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfnF8rfPcSTGF0eMUc.xPb8lnFCQF7ze"},
{"npsn":"10605529","name":"SMPN 5 LAIS","address":"Jalan Dusun II Desa Rantau Keroya","village":"Rantau Keroya","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cd08883e-63a3-4cd8-abf5-779b0814e45f","user_id":"a178ef98-39f5-48b1-9d3d-9c4f2136ed67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2JDSiV6cVBox0vzVP8qztlgACz0LSSi"},
{"npsn":"10608954","name":"SMPN 6 LAIS","address":"Jl. PTP Nusantara VII Tebenan","village":"Purwosari","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4dda4f6a-4916-4aea-bc38-7f440ebdcc05","user_id":"7b483fd8-857b-461e-8ff3-24e07935ff63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq1agmnpqknCeN23qEFFHv5DyOCCIwSu"},
{"npsn":"10646514","name":"SMPN 7 LAIS","address":"Jl. PTPN VII Tasa XI","village":"Tanjung Agung Utara","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c49a5e35-7ca6-4ce8-81f1-2f921974cdb3","user_id":"f49ab5ba-d3ba-49ad-8aee-f5800e7c2435","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO//kU4IXIImil/Fxta1hiYwf4AM6U0pi"},
{"npsn":"10648131","name":"SMPN 8 LAIS","address":"KP.Sawit 6","village":"Lais","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2dc0d8cd-cc4f-485c-bdb1-c946dea1709d","user_id":"25bc71bc-d89d-47b6-b89d-27436bd25206","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHW4o1UIIEEt1t4Y1aX2EDlOy9aJHAwq"},
{"npsn":"69788542","name":"SMPN 9 LAIS","address":"DESA EPIL BARAT KECAMATAN LAIS","village":"Epil Barat","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0ccb5b20-d1bb-48c2-827f-89b76481fe47","user_id":"d5145a73-5180-4801-852b-4c0ae8cb0081","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.WiqS2d94ITJH4FhRC.GTcyh1cA8vdW"},
{"npsn":"69894597","name":"Tarbiyah Islamiyah Epil","address":"Jl. Palembang-Sekayu Gang Ali Leman Sujak No 72","village":"Epil","status":"Swasta","jenjang":"SD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"33d089c7-d21e-439f-8f7e-854b64feeb8e","user_id":"704b317e-c148-4429-8ceb-cde871180dec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW9cupcg9o28cQj5zvjcW2xgW3OgJl0y"},
{"npsn":"60704945","name":"MIS TARBIYAH ISLAMIYAH SUNGAI NAPAL","address":"SUNGAI NAPAL","village":"Sungai Napal","status":"Swasta","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"aac858e1-1aa3-422e-a1f2-dc22053b42ac","user_id":"1b1795b4-bdf5-4332-ac14-dc9a8456912b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhr221lXOFcByW1RI7NYUbHHxuAeuzpa"},
{"npsn":"70027264","name":"MTs Bahrul Wahdah","address":"Jalan Gas ConocoPhillips Grissik-Suban km.50","village":"Pangkalan Bulian","status":"Swasta","jenjang":"SMP","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9c5c745c-eb45-4d4a-8d2f-69408f6aeb68","user_id":"969e26c4-ec75-4a64-8206-40fd8f0ef0dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.cAv8edoE2UIUy3qU/mEn2nt.PzHHH2"},
{"npsn":"69948130","name":"SD MUHAMMADIYAH TALANG KULIM","address":"DS. V TANAH ABANG","village":"Tanah Abang","status":"Swasta","jenjang":"SD","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"47dff07e-a081-40dd-a9d8-ab55e7ff8388","user_id":"f1d27d8a-5a7d-424e-95b1-d71fff6a3705","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7dOF49gs1.zg6TnkY0WcaRxcOpPidP."}
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
