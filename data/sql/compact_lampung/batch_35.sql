-- Compact Seeding Batch 35 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731783","name":"RA BUSTANUS SHIBYAN","address":"Jalan Mujirahayu Seputih Agung","village":"Muji Rahayu","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d292d36a-bfec-445a-b7a9-23cf1fc003f5","user_id":"8f3d5b15-537a-4ab5-8892-54618d229a24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3bzr3s3UcgFV8hO2atjivUT6krqHLna"},
{"npsn":"70014300","name":"RA Daarul Muttaqin","address":"Jln. Ky. Manshur No. 03 RT 03 RW 01","village":"Gayau Sakti","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ea039b12-489c-4e68-8a39-ea46d3c11cb1","user_id":"0c190c71-2fc2-44e8-a08a-6f744d72bceb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VlzqvmbmTyspWo2amGvh/IMLpdBMauC"},
{"npsn":"70060392","name":"RA DAARUL QUR''AN","address":"Jalan Gatot Subroto Kampung Fajar Asri RT 014 RW 003","village":"Fajar Asri","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ade9c644-0b86-4f08-b777-bd6585e251e5","user_id":"ce502031-b6e2-4943-a3e7-4f0d5b372c11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W2ufD.9K4nkFUnaBi9orLxDx7PpWKry"},
{"npsn":"69731784","name":"RA DARUSSALAM","address":"Jalan Gayau Sakti","village":"Gayau Sakti","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"920e98fb-6b58-4029-ab9d-8d6fcead403c","user_id":"5d48f31b-8d0e-4eeb-ae05-a2dd1268de2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fr4aUfHYwRvH0CE2uSoHGn0eO9A6MTa"},
{"npsn":"70043287","name":"RA INSAN CENDIKIA ROHANI","address":"Jalan 2 Dusun V","village":"Endang Rejo","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a3b6864d-e849-4829-9c43-08e08dfef4cf","user_id":"b9bb8964-2bb0-4b9d-bcff-ed823a415392","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wOsy0uEzuRYKpuiCrsI8itDkb3izGMq"},
{"npsn":"69731785","name":"RA JAUHARAOTUL MUALIMIN","address":"Jalan Delima No. 05","village":"Gayau Sakti","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a9b58783-cb19-48cd-9db6-a1469a4ade47","user_id":"9317c0da-6b1f-42c7-8957-a171af7dfaca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NIlW07pePHGqvK0Ailv/c9JX8XR2gOa"},
{"npsn":"70043433","name":"RA NURUL HUDA","address":"Jalan 3 RT 001 RW 002","village":"Muji Rahayu","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"de319528-53e1-438a-bca7-f2e36d0631a5","user_id":"fd586e1c-6ebe-4071-8ee3-327bb175450f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oYpmsY18kcjgl24mTem8Dq1j3T9SRR."},
{"npsn":"70052845","name":"TK BINTANG FAJAR","address":"RT 003 RW 001","village":"Endang Rejo","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"85d572ff-13ec-4762-a063-991724d5821b","user_id":"255fedfc-6124-43ce-ae25-945095d36037","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wv/8uYH/PMSOfFNTmuPp6HSpH.X389S"},
{"npsn":"10815067","name":"TK ISLAM AZ ZAHRA","address":"DONO ASIH DONO ARUM","village":"Dono Arum","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bdda1e1e-598e-48ed-ab8b-f209b3496ecf","user_id":"e5c483ab-2513-4678-9bd5-8fe70123b4f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ize5FStfx6ovaEP0qRpSbCKP5xyWmmC"},
{"npsn":"69790350","name":"TK ISLAM TERPADU NURUL HIDAYAH","address":"Arsid 5 Dusun 4","village":"Simpang Agung","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ca77a553-15c2-4ea3-bb6f-0b032b73d522","user_id":"a0675944-1e02-4032-9c84-64e937656ce6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o/kpRpY6DcmLRSTWSEE6YC01Cy261S6"},
{"npsn":"69968654","name":"TK IT DARUL FALAH","address":"JL MASJID AL FALAH BUMI KENCANA","village":"Bumi Kencana","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"62c996d2-b39b-487b-a077-d8fe2e93aec3","user_id":"f1f57873-b5da-4ad3-b0f7-0b641aebbdeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rdKdsKX1U2fOXhAnjX47nvWxTk2qKc2"},
{"npsn":"70034971","name":"TK KASIH IBU","address":"Jl. A. Yani Gg. Mawar No. 02, RT 007 RW 003","village":"Bumi Kencana","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b5220b84-9752-4fc3-ad72-ead1b97d5eb9","user_id":"e838c2bf-c481-40bc-886b-c76353b8ce4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..ny.gQrMISeABO/T305oJPwnNwM.pd6"},
{"npsn":"69790351","name":"TK LPMK BUMI MAS","address":"Jl. Raya Bumi Mas","village":"Bumi Kencana","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7ffebf0f-1367-44d4-9ac1-b33c1b1fd620","user_id":"bb186e27-4c42-4ef9-94fa-4c4eec77b5cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dvfiivPL6dxGBR0jFVLanGAhbpWDl3O"},
{"npsn":"10812969","name":"TK LPMK ENDANG REJO","address":"ENDANG REJO","village":"Endang Rejo","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"08bf8600-f637-4014-889b-8b9369e006e5","user_id":"cb26d687-9a68-4d7c-a989-7cb0088da359","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DojtO7wxL.8wuofmCTiG47jIYDSQtY."},
{"npsn":"69790368","name":"TK LPMK HARAPAN REJO","address":"Jl. Raya Harapan Rejo RT 014 RW 003","village":"Harapan Rejo","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bc794791-9312-4997-8550-797e18706258","user_id":"03c4b651-eb42-4e17-8a76-de7e7887ed11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c4YdvklJr.yV8LpUtAqtQRoux0CpYli"},
{"npsn":"69790403","name":"TK LPMK SIMPANG AGUNG","address":"Jl. Raya Simpang Agung RT 001 RW 003","village":"Simpang Agung","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"362c69ce-529e-4f25-9e08-476727664be6","user_id":"0e161fec-64a2-4e47-a3e8-5fb2aee61161","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x24cWHaUX0gF.4eud68Ivi./GD4IJvG"},
{"npsn":"69790396","name":"TK NURUL IMAN SIMPANG AGUNG","address":"Jalan Armed No.IV Dusun I","village":"Simpang Agung","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aba48910-63a3-4a6e-a08b-c58d1251bb1a","user_id":"a174fba5-f329-4139-bc52-35a076d4ae5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NWDdVG3vjtmPHMzP68qVg9CPuDnb8fS"},
{"npsn":"69790376","name":"TK PKK BUMI KENCANA","address":"Jl. Raya Bumi Kencana","village":"Bumi Kencana","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d1b92ec7-171d-4e2f-bd93-b9d28a1f8648","user_id":"f1d67b76-feb4-4ba1-adb8-d3b9cf785baa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dlZwFKuAfYjz4yTFPufVOvUPgAcivL6"},
{"npsn":"69790305","name":"TK PKK DONO ARUM","address":"Jl. Raya Dono Arum Blok 4 RT 008 RW 004","village":"Dono Arum","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cb369ffc-a497-41d4-a8ad-3df6842bde4f","user_id":"609271de-2327-4162-b6ef-07553a191349","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vx1Ve4hO.rqHjypziJQmNq8r9e676Wa"},
{"npsn":"69790440","name":"TK PKK FAJAR ASRI","address":"Jl. Raya Fajar Asri","village":"Fajar Asri","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ad905624-a5d4-403d-a4c3-f78d1013b43f","user_id":"869fbf51-d8a2-4ba6-90e6-5b532543bde2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nf2hsIsNnqTD4CTYaqD9493TIW.XhdC"},
{"npsn":"69790454","name":"TK PKK GAYAU SAKTI","address":"Jalan Raya Gayau Sakti RT 016 RW 014","village":"Gayau Sakti","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ad9e2069-fe06-4e6d-ae1d-a2b334b8b184","user_id":"a9814887-9bd9-4c35-b9fb-7b38b2978bf9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GcGtS2dbWgANQ3.S1befv9n3Jje8zp2"},
{"npsn":"69790327","name":"TK PKK SULUSUBAN","address":"Jl. Raya Sulusuban RT 38 RW 07","village":"Selusuban","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"96235df0-62a7-4593-8746-956f134cebd5","user_id":"8cf56fcc-c45d-4bcf-829f-7814131fcc41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RlzToCU5Y/4ffzi5bzsbW12C3D4vq0q"},
{"npsn":"69781623","name":"BINTANG","address":"JEND. SUDIRMAN NO. 2","village":"Jati Datar Mataram","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f4f90cbd-ee03-4d38-9446-ccd6d43fc481","user_id":"08942b59-e3a8-4a4f-a945-223c98c04af7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gm32lOCvgFGtaqA3qDT4LODeIq.dIYu"},
{"npsn":"69790331","name":"DHARMA WANITA WAY TERUSAN SP 2","address":"UPT WAY TERUSAN SP2","village":"Upt Way Terusan Sp. 2","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4ea4fd0c-32f0-4ebc-92c7-2f1b03b76d27","user_id":"da86c729-78ba-42f6-857f-94c1709d6750","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Iw7PtEzGvlPbecffvQaXaM1iVNJcQO"},
{"npsn":"69781738","name":"KB AL MUFAZA AISYIYAH","address":"Jln. Lintas Timur Kampung Terbanggi Ilir","village":"Terbanggi Ilir","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cdc5b729-21b5-4d16-b8a2-65f3bc44ecef","user_id":"6ec3c04c-0f83-4649-b366-0e4b19958aa9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I05g28ZwlvfqxtElSv5H1QIh3KMOl2i"},
{"npsn":"69950570","name":"KB BAITUL MUTTAQIN","address":"Jln. Lintas Pantai Timur RT 014 RW 006","village":"Terbanggi Ilir","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4ac62d5b-0fe0-4fb4-8ba0-6ba2c61edae3","user_id":"73bb3b1d-eb0a-404a-a1bf-6903254983b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AMnU76UDJ0QwqDfTcd67VRwBDD3vNPe"},
{"npsn":"69953862","name":"KB MIFTAHUL ULUM","address":"Jln. Veteran Mataram Udik RT 004 RW 005","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"49ca0226-ecba-4715-af74-6968318ba044","user_id":"91dcf5a7-fee7-4733-b52d-c1489004d7b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.51cShTafNTJ8tOdMpsxHTrBjjawksPO"},
{"npsn":"69928933","name":"KB NURUL HIDAYAH","address":"Kampung Terbanggi Ilir Dusun I","village":"Terbanggi Ilir","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"36a0c527-b1cb-4a74-81f8-05a5c3cd33e6","user_id":"6129d13f-cf53-4d5e-92a4-8cb2fdc943ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dUqYbLTWIyYj01txfflM2gRS/dMKFB."},
{"npsn":"69897594","name":"RA AL HIDAYAH","address":"Jalan Mataram Udik","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6311e9fa-808f-40d6-8d5e-051e4062a700","user_id":"ea5354c7-c4a2-40e5-b3f6-ab3a7693dd26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6TFrM55609DcJZC/7JDuYjmAH/vglPS"},
{"npsn":"69731739","name":"RA AL MUBAROK","address":"Jalan Uman Agung","village":"Uman Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b305b9b7-3aec-4d59-91e9-e71100a04590","user_id":"3066e9ea-b9ec-4a9b-adc5-39399f5bf700","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ScqSQ0TjAkne9Aajp0qNX9HDnFcwQ1S"},
{"npsn":"70014195","name":"RA Al Muhsin","address":"Kampung Terbanggi Mulya RT 001 RW 006","village":"Terbanggi Mulya","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"13d7cb1f-9284-4642-9761-d57476870897","user_id":"994138c8-e3bd-4a3e-8b96-5b2415feff64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BUOKx6WGfny6yR0TJU.SOSOZkgQifqG"},
{"npsn":"69731736","name":"RA AL-AZHAR","address":"Jalan Mataram Udik","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"78d93037-dbf2-47b1-856e-3b3e630471d1","user_id":"e8126253-9101-4c08-93f5-f68f788dfd23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cBVhIeDpd0l2TLvV6GMcGIsagKPpiOu"},
{"npsn":"69731737","name":"RA AL-HUSNA","address":"Jalan Mataram Udik","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aeaad3a0-22b9-49a5-9ffd-b2ac3850d71c","user_id":"62617284-1a48-440a-8166-c7f9a3ecd50b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aoavbprXtMnRSr/4HgpIVQP2cHKlYL."},
{"npsn":"69731738","name":"RA AL-IKHLAS","address":"Jalan Raman Agung","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"36904320-a596-47c8-8e93-3e0a5b1956d6","user_id":"435da68b-f5f0-4b14-bac0-188bc5bef0e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1gaEGluvW6b3cdYfjBbNwjAbmbEryQG"},
{"npsn":"69897595","name":"RA DARUSSALAM","address":"Jalan Mataram Jaya","village":"Mataram Jaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c6fae539-353e-441b-9d0e-36658428b6c4","user_id":"9b779e12-250a-4d7b-8ad9-608a0541c625","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.89TTpCrwUoDfPFeL.a0ueL6oF3RwqkW"},
{"npsn":"69887449","name":"RA Irsyadut Tholibin","address":"Jalan Semarang Mataram Udik","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d6cf626a-43e3-4a91-b005-92232539363a","user_id":"c2db065f-3e6c-4362-9230-4fb3a3ac9e4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WYBTgqatKJPicOMbCdq3iXQ9gIGYmWq"},
{"npsn":"69731740","name":"RA NURUL HIKMAH","address":"Jalan Mataram Udik","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"086ed3a5-afb5-43b1-ad6f-1d14dc41679f","user_id":"82bc18ff-3cd2-4e1d-a716-836fb01c9e4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZHId.zIykU6CEbBL2xWmNQl7aeTJry."},
{"npsn":"69731741","name":"RA NURUL HUDA","address":"Jalan Sriwijaya Mataram","village":"Sri Wijaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a9506e90-ba83-4ba0-b2b0-42d778787f72","user_id":"7f26d60d-612b-4df7-b69e-e4f489627b43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p/qcVZgeEywF19oMNW0dq3lmeesZmDC"},
{"npsn":"69781637","name":"TK 17 AGUSTUS","address":"LINTAS TIMUR KM 05","village":"Sendang Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0ef2f215-eb03-4d8a-b376-9771b4a6638c","user_id":"172e5db6-983d-49fb-ac52-319b232a3bb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J8eSTC5ajpHYuoJAKWrPIB8NGecH9dq"},
{"npsn":"10812752","name":"TK ABA TERBANGGI ILIR","address":"TERBANGGI ILIR","village":"Terbanggi Ilir","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"af69a6f0-67f4-40ea-b687-da23e6489599","user_id":"6e458d20-7161-413f-9835-95ecea14b2db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1uVM4s1g6JTtsw2qSKV8YbzKkyJpXuW"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
