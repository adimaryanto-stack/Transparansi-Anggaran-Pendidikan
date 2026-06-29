-- Compact Seeding Batch 13 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69886673","name":"TK ABA ULAK PACEH JAYA","address":"DUSUN III DESA ULAK PACEH JAYA","village":"Ulak Paceh Jaya","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"62753a14-f753-4a00-8369-e799e9c7bd6a","user_id":"87a31421-e08c-46c8-97b2-3df7c6fb4be2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz1qBqvporINGWSJ.XrJmIEmk2j/Lnp6"},
{"npsn":"10647879","name":"TK ABA ULAK TEBERAU","address":"Dusun III Desa Ulak Teberau","village":"Ulak Teberau","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"709d4450-41ae-4b6a-93fd-9db697c67a86","user_id":"4984d40f-537f-4556-bc33-6bd1ba0e99e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOszOVDNoq8ofh2jv4f3rwgfkKZI6bg3q"},
{"npsn":"10648050","name":"TK AL WAHHAB SIMPANG SARI","address":"DUSUN I SIMPANG SARI","village":"Simpang Sari","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8baa80cd-8f15-4eb3-b1a2-4882b259ca57","user_id":"f30c5ee5-93b8-4377-b131-0768617d620b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8VQB08jf1ErnRAplsCBGh.KegAl8hmK"},
{"npsn":"69926523","name":"TK BINA INSAN CENDIKIAN","address":"DUSUN I DESA RANTAU PANJANG","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"794b129f-775d-4e35-939b-9aa138dd6a0a","user_id":"277d66b4-822f-4cd4-8cc4-512bf940cdc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1pB6NguHSREsbAmfEyhwwn9nA4IawjK"},
{"npsn":"70015659","name":"TK ISLAM RIYADHUL IMAN","address":"JLN. PROVINSI DUSUN V DESA ULAK TEBERAU","village":"Ulak Teberau","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cb304269-802e-4267-8a6f-d32f1f020395","user_id":"f18528ef-c694-4341-a613-f0db5efbba0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODIA1oQHZGagjuwMPMzBOkudzTLrG0V."},
{"npsn":"10646465","name":"TK TUNAS MUBA","address":"JL. PROPINSI SEKAYU - BABAT","village":"Ulak Paceh","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"729a0854-0dc3-4441-8a30-3bb3480425cb","user_id":"578045ba-c419-407b-8cbc-2b26af40d199","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmrQshSlnb1Aki5xT4napd1OQCYxpSMK"},
{"npsn":"10647096","name":"TK YP PERTIWI GPI 2","address":"Jln. Gudang No.1","village":"Bumi Ayu","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5891af0e-1a3b-4d53-b00b-57ca6f98e227","user_id":"bef4dacc-a553-4766-9bc1-6ad40036901e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvV46xJwAdh7qhZiJ35wD/9uTlfC6iI6"},
{"npsn":"69924731","name":"KB AL AZZAM","address":"Jln. Raya Palembang-Jambi Tasa XIX DusuN IV","village":"Seratus Lapan","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d3ecb84c-7fbc-4765-bb06-43978c0adde0","user_id":"1d0cc492-5fac-41f2-921c-d967859b0132","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV/.IvOIPE3TVpA4jjJYaOBhWFqcS05u"},
{"npsn":"69924727","name":"KB AL FITRAH","address":"DUSUN VI RT.01 DESA GAJAH MATI","village":"Gajah Mati","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3344224d-eefa-46db-97d2-b79bccc0bf9f","user_id":"ae642d0b-da07-4581-9caf-7f4b01cc5058","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOow0aDsiMrg6iZ49A6ALtZBofeLhmgkC"},
{"npsn":"69924697","name":"KB AL HIDAYAH","address":"Desa Supat Barat","village":"Supat Barat","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"50deef15-87c2-4754-81e9-4cd85d5447ba","user_id":"983e17b1-4b44-4d75-9ea1-a10437bdcac5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaz.OwCBWTJqhvvOGZgZ14OBiSCFaXBS"},
{"npsn":"69924737","name":"KB AL-IKHLAS","address":"Dusun III","village":"Letang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9214b7ec-b71d-4c43-b8dd-72a748c840ed","user_id":"7cf4a3b8-78c3-473a-8f24-a8ac5c083bea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVvoLT0h5GxysdwDqhEC7Cyl6amrSMha"},
{"npsn":"69924724","name":"KB AZ ZAHRA","address":"Jln. Palembang-Jambi KM.105","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6c88cb54-f4ad-4eec-ad39-9b3623ba59fb","user_id":"92842471-0a80-43d1-8626-fee9852bf586","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODoeIawHUWaxx9A4RvFmWFMejXxw.QES"},
{"npsn":"69924695","name":"KB CAHAYA BUNDA","address":"DUSUN I DESA BABAT RAMBA JAYA","village":"Babat Ramba Jaya","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"81787a17-417f-4d73-9b07-b27deb08e8cb","user_id":"8af45ad6-409d-4230-9fa0-f572563b66f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLxgCPYZErM7PX17TylX8IybnOI.ccGm"},
{"npsn":"69924732","name":"KB HARAPAN","address":"DUSUN VI TANJUNG KERANG","village":"Tanjung Kerang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"276da91d-41ac-4cb0-99e8-5b834cf1b105","user_id":"42669054-f7d9-4577-ac8c-7183f38747a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.g.IrAz6ACbT13JaJVX5Uy1LxFwUYV2"},
{"npsn":"69924682","name":"KB INSAN TAZKIA","address":"Jln. Palembang-Jambi KM.99 Dusun II","village":"Letang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bd67f883-32f3-4b2a-95ff-50df883751ef","user_id":"8ffa7bba-ca7e-4958-a8c0-520095205e73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeYZUeu53xHkKFP8EYCU1RF6W7HDHkhG"},
{"npsn":"69924696","name":"KB KASIH BUNDA","address":"DUSUN X RAWA 10","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b0fb6b71-1b07-4831-b799-ce223dd90c15","user_id":"cba5b648-beaf-45c8-8d64-7d4af39a2e1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzuTnVlzGCiblNDDnts3p6bl33eVCxRy"},
{"npsn":"69925118","name":"KB MENTARI","address":"DUSUN VIII DESA SUKA MAJU","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6d8efa60-4c86-4ce1-8999-6bcc75def2e8","user_id":"baf52d5a-9486-4642-ba1d-77e45780c9b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.SdnHwoH/LyilpZGEbx05GLCAw7r2p."},
{"npsn":"69924331","name":"KB MUTIARA","address":"Tanjung Kerang Dusun IV","village":"Tanjung Kerang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"635274d5-03b9-4234-afd5-c5704a6bbdc4","user_id":"6ce65893-ef2d-4b92-bfba-0eceedb586b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFnJS92binXn0LNvomUdrnilY2f/h/um"},
{"npsn":"69924702","name":"KB MUTIARA HATI","address":"DUSUN III DESA SUPAT","village":"Supat","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e0833fa4-d240-4401-b8e4-6c1393095554","user_id":"488e2cc2-29ee-4a93-a822-e48c37e2921c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt0LyIOYDmkZYESHjSWXmrrkGUVoIKES"},
{"npsn":"69924728","name":"KB PERMATA","address":"Ds. babat banyuasin kec. babat supat kab. muba","village":"Babat Banyuasin","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b968c7bc-ce96-41db-bce2-3ead946195b2","user_id":"a44ad0d8-746d-4aef-96a0-164b4ca93687","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2zZEVxZV8Xd.6lY4MoZtwWXiEvL2u4q"},
{"npsn":"70002968","name":"KB PERMATA BUNDA","address":"DUSUN 1 DESA LETANG","village":"Letang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"161aeccc-6a89-4b31-9cef-4483c5281a0a","user_id":"1f2be884-3a0b-408d-9fa1-223fce5e5855","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP7cFQIiN/QGgvt0MWITfQ0xk8wAdBXO"},
{"npsn":"69924680","name":"KB SINAR PELANGI","address":"Desa Tanjung Kerang","village":"Tanjung Kerang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"157f2ff6-7542-44b9-a7ef-68226e847676","user_id":"a561105d-ebd8-47a3-9612-457c9483110d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKn0fquhOul1CC4xByuKNB2JxgrvC4h2"},
{"npsn":"69924736","name":"KB TAMAN CERIA","address":"Dusun III Desa Langkap","village":"Langkap","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"13ff41f2-7f3e-4f20-9964-dc5b72fde2f8","user_id":"8a72d2c2-4cf6-4ee2-b138-abe681c59867","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHD0c3cHBFRtmD1T3PBVTFJjG/kNmX42"},
{"npsn":"69924729","name":"KB TUMPUAN","address":"Dusun III","village":"Gajah Mati","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5168d9b0-27c8-44ba-95fd-00e02a320e2d","user_id":"610905df-fcfd-4804-94a4-d6f3a2ee6149","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPM8BNCKzQWQI52EGLqZxGfw/w3EEW9u"},
{"npsn":"69924709","name":"KB TUNAS HARAPAN","address":"Jln. Palembang-Jambi Dusun VIII","village":"Tanjung Kerang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"116b92e4-fe89-47a5-98b1-4381b46e20a2","user_id":"3daca3b4-83da-4836-94a2-c02b13090879","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOooF9.7LBOuDPef/krsZXw1l/hN8ZGpa"},
{"npsn":"70010044","name":"RA ISLAM ALBAAB","address":"DUSUN II DESA GAJAH MUDA","village":"Gajah Muda","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"907f4b33-84bf-47b4-930a-5cd48d26ecc1","user_id":"0b158086-4873-46bb-9538-56d8e626cd9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSjUx4iJm3i5Qlx7LZo/A7wTbSuqg1B6"},
{"npsn":"69731393","name":"RA/BA/TA AL MUBAROKAH","address":"JALAN 108 KELUANG","village":"Supat Timur","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ce606e37-825d-4602-b2c1-4a69561a0817","user_id":"08979d55-8572-44c5-b693-6fbec137fffb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOalPCJNo.YzHKl8mv7rKQzDSScRGno7O"},
{"npsn":"69731394","name":"RA/BA/TA DARUL HIJERAH WALFALLAH","address":"TENGGULANG BARU","village":"Tenggulang Baru","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2b7c88a4-2501-4455-8533-ca2e83f38340","user_id":"6e26170f-db6a-4566-99d3-60d2278772e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfRvgL7uC6GvW/McwgydPrQuse/puv3y"},
{"npsn":"69886623","name":"TK AILA","address":"DUSUN V TASA VIII","village":"Babat Banyuasin","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"42f13ea3-ff56-4269-9440-d521e7885806","user_id":"9739a95a-d503-4b99-a161-35f23c0b123b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSuD.4cQJ7D7QBbPf/stpuq.NkdMVBxi"},
{"npsn":"69886625","name":"TK AL FIRA","address":"DUSUN IV DESA SUPAT TIMUR","village":"Supat Timur","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c4b868d7-1247-4924-b40c-6553f1b1b6b7","user_id":"84e388e7-ce18-4be3-a23e-c8ce28c88cb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsOsnR2CvKHZCjfFuxCLVBr/9Ti.8R0K"},
{"npsn":"70014788","name":"TK AL YAQIN JAYA","address":"JL. PALEMBANG-JAMBI KM.82 DUSUN 2","village":"Tanjung Kerang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a7940de7-b006-4143-87ee-c08bfd6d60a7","user_id":"08772bd5-4ae8-4d7f-acd3-f97506610fcb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVTFY0ncBT5J4PCK1agK6BRNFTrwrfci"},
{"npsn":"10646418","name":"TK AL-AMANAH","address":"Dusun III Desa Babat Banyuasin","village":"Babat Banyuasin","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"266015a5-fc09-4c36-96c0-d0d687af8342","user_id":"f8a5635a-7c2e-4167-942d-ac2c3742ed93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR2Fu6DLrtNvyMS4s4iERF6IKcZMtCqi"},
{"npsn":"10647751","name":"TK AL-AMIN","address":"DUSUN III BANDAR TENGGULANG","village":"Bandar Tenggulang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f37af44c-d283-4fff-8633-648d50cd166f","user_id":"309e9cf3-1209-42b6-a24e-8239c09d48b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAsU3CQ29RlbGUZw/nqyjeLSBYTID0Ja"},
{"npsn":"69992693","name":"TK ASY-SYIFA","address":"DUSUN II RT.02 RIMBA RAKIT","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7860e01c-2f81-4ba0-932f-eb37fae09c5c","user_id":"f3365c36-cf76-4af1-afbb-f0d12e1d8193","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOerihVhUxFuXMOM1hIWO05swLKLx8Ef6"},
{"npsn":"70045448","name":"TK AT-TAQWA","address":"JL. PALEMBANG JAMBI DUSUN III BABAT BANYUASIN","village":"Babat Banyuasin","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"087306ec-4ef8-46a5-9b5e-8534c078884a","user_id":"9cac8b28-0298-4941-a918-0c49bb9e4fc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5/mG9zji/xMB5PdhwEcJWC7UK0odVVG"},
{"npsn":"69961020","name":"TK BAHRUL ULUM","address":"Desa Seratus Lapan","village":"Seratus Lapan","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"009f205e-9b2f-41eb-9dc8-49048fa08137","user_id":"3a9c3063-1012-4d94-8719-104639f9c90d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyX.5.QAzpxVHt7/qRDn8/K70U7MpmQm"},
{"npsn":"10647448","name":"TK BINA INSANI","address":"JALAN PALEMBANG JAMBI","village":"Tanjung Kerang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bbc7433f-20b3-408f-8b0a-d7317310998f","user_id":"7e525635-8877-468c-93f4-3b8bf4d575c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOihD2JulB9C.YP/U3ENH3/kPIMIRk1uS"},
{"npsn":"69891366","name":"TK BUAH HATI","address":"Jln. Palembang-Jambi KM 108","village":"Seratus Lapan","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fdb70459-5738-4f5d-a53e-851ac4b52762","user_id":"53a8d496-46ef-489e-8e75-9fb7977221b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKYJsSEMgO8eDlY5Fzsg9dKqHUgTgyda"},
{"npsn":"69886624","name":"TK CAHAYA HATI","address":"DUSUN II DESA BABAT RAMBA JAYA","village":"Babat Banyuasin","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1eef1c40-1ee0-450e-a0cf-b44f416a3f9a","user_id":"e7b2b2bf-78f7-4175-813d-8aa2684c329d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyAbCsMmmEE56GEYTdhmrn0.F/X5ZR2G"},
{"npsn":"10648011","name":"TK DOREMI KIDS","address":"DESA TENGGULANG JAYA","village":"Tenggulang Jaya","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c1c10480-cad8-4d4b-9a53-28385a9a0fb4","user_id":"0693f876-266f-49f9-a6d4-f61cb87cce35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVZOTjhZItURHQHG0YqdNEVecEKAV7f."}
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
