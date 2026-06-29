-- Compact Seeding Batch 136 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502632","name":"SD NEGERI 13/III KEBUN LIMA","address":"Desa Kebun Lima","village":"Kebun Lima","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ffceb79c-f7d0-40e2-b596-e380715faae3","user_id":"185d0228-c982-47c4-bb87-eab360187d6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukzpTwRRnTZIQWGZ.YcowMOt6dhThzAe"},
{"npsn":"10502259","name":"SD NEGERI 139/III LEMPUR MUDIK","address":"Lempur Mudik","village":"Lempur Mudik","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2322e9eb-e986-4075-8916-d3645a38b9ab","user_id":"f7d5c9fd-7200-4e70-b13c-35e6f44110d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWWw8ueHFiEZxW0Nr4pR5RrQpqUP4igm"},
{"npsn":"10502260","name":"SD NEGERI 140/III LEMPUR HILIR","address":"Lempur Hilir","village":"Lempur Hilir","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bec96787-2ed9-405a-bfdc-b0494e811adc","user_id":"d2971bfc-c33e-4e1e-ace1-b91012e34488","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0xZ2pCA1klOLXaC5koyjwfk0oepeCnq"},
{"npsn":"10502261","name":"SD NEGERI 141/III SELAMPAUNG","address":"Selampaung, Kecamatan Gunung Raya","village":"Selampaung","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"cfa38693-2c21-485c-98a2-7622444c2b50","user_id":"6da5951d-185e-4b55-8f94-51ee86a5ea16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu./AfL4C65SE.sCyppOH2K2.0WBLvi/."},
{"npsn":"10502159","name":"SD NEGERI 164/III PERIKAN TENGAH","address":"Perikan Tengah","village":"Perikan Tengah","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"af8dc4d1-f33e-4e28-88b4-9f0d329ee3c6","user_id":"dcd07f80-f8ec-4ea0-800f-7a3582ca7f80","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM1iRo/yroTb8pKADPQDztBFUwTtTQ62"},
{"npsn":"10507369","name":"SD NEGERI 209/III MASGO","address":"Masgo Jaya","village":"Masgo","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c3106748-b89d-46e9-bbbe-8a3fec5d7874","user_id":"a6d6b87f-1168-4898-897b-afff3df33600","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupmFQ4SlxCEiyL6tH1e7gNSBGB4FYJZe"},
{"npsn":"10502360","name":"SD NEGERI 211/III SUNGAI HANGAT","address":"Pelayang","village":"Sungai Hangat","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7345d54c-d09c-4091-bdf0-9e2566982587","user_id":"c29745f7-86d8-4c50-aaad-0e70cedecaaa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulhx08Ery6HnrT4rz7dBqrVDYZcRAnxm"},
{"npsn":"10502650","name":"SD NEGERI 30/III LEMPUR TENGAH","address":"Lempur Tengah","village":"Lempur Tengah","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"938e1d41-8db8-45fa-9c92-8aa0698f7c1c","user_id":"cd8fdbc6-7b75-43f6-bae4-581c19323628","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuotFbEAv8HL3Sa/ccTcIDk./mIyEORaa"},
{"npsn":"10502634","name":"SD NEGERI 57/III SUNGAI HANGAT","address":"Sungai Hangat","village":"Sungai Hangat","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6db3fab6-0773-4f4b-9b81-e58493fd9b0d","user_id":"886186c2-40a6-42bf-88ce-fd210fd6e645","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYO1sOKpPCnJfEGtjO9tMM8asy6diZ7e"},
{"npsn":"10502603","name":"SD NEGERI 58/III LEMPUR TENGAH","address":"Lempur Tengah","village":"Lempur Tengah","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"206c6edb-c64a-456b-8db4-9aaf67a6acc1","user_id":"4bb87c38-9a78-4a56-9cdc-26a1b2fd5434","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunwpL0PQ3xczeD9CqUXML71rEJetzxb6"},
{"npsn":"10502561","name":"SD NEGERI 61/III KEBUN BARU","address":"Kebun Baru","village":"Kebun Baru","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"617b1150-3436-4445-a97b-cb2d4734f39a","user_id":"b24f59b2-a7f5-400d-9dcb-ea7e4398252d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRD6liqQjyrpw9Pl1MeZMfKvP83jMWqO"},
{"npsn":"10502581","name":"SD NEGERI 98/III DESA BARU LEMPUR","address":"Desa Baru Lempur","village":"Dusun Baru Lempur","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9097c19a-1bb5-47fd-81c1-13c540564c75","user_id":"66d77e1d-5a14-4364-bafb-85d824ec6a8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVFzAevwZEKLf/Wtj5nFFh0s1WsuIh3e"},
{"npsn":"10502289","name":"SMP NEGERI 3 KERINCI","address":"Lempur Tengah","village":"Lempur Tengah","status":"Negeri","jenjang":"SMP","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c85dd8e9-b94f-4fd7-8fee-d78eda69fd08","user_id":"e9e65f81-4673-49d9-b5b0-271f4c441fea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw75Kc6DPFss3JFSQmKNb8mVqLChAC5e"},
{"npsn":"10502338","name":"SMP NEGERI 30 KERINCI","address":"Gunung Raya","village":"Sungai Hangat","status":"Negeri","jenjang":"SMP","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"dfd1d262-f655-4056-aa39-6d8f4802f0a2","user_id":"3bfa77a3-990f-4f3b-b002-90206103dd25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ/cXyN3BcU/ZBIjnu5gg1bsStXKATjK"},
{"npsn":"10505453","name":"SMP NEGERI 42 KERINCI","address":"Kebun Baru","village":"Kebun Baru","status":"Negeri","jenjang":"SMP","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1834e5ac-c509-45e1-af30-0561f46b98f8","user_id":"7c5c1ac3-38df-424e-9e61-e2dee1873586","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2v.Zvhth2dIPxTne3WqE1FEqzZslJyW"},
{"npsn":"60704569","name":"MIS NO. 43/E.3 TAMIAI","address":"DESA TAMIAI","village":"Pasar Tamiai","status":"Swasta","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"724ffa37-2a66-4332-8bc2-40157053c326","user_id":"9a2e2f17-566f-4f5c-9eb0-09cc19bd92d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyDUW5YgR87U5qF6vgGJYVOJMyMPLihu"},
{"npsn":"69881833","name":"MIS No.42/E.3 Seberang Merangin","address":"Seberang Merangin","village":"Seberang Merangin","status":"Swasta","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"70477b8a-db46-4589-b4b5-d643097b1daa","user_id":"aaa82cc9-2dc0-4fc2-977f-522eebdc11d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGrtksQa2icOyFoF0FBTdxtqwWhYJary"},
{"npsn":"10508370","name":"MTSS PULAU SANGKAR","address":"DESA BARU PULAU SANGKAR","village":"Dusun Baru Pulau Sangkar","status":"Swasta","jenjang":"SMP","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3aec3b95-d790-4fca-83f0-42cb2b243cc2","user_id":"5797530e-b4a0-4b94-bfa6-ad4f7f76406f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWc1awSmM699DQ8NzNqYKu8KNg1yPzMS"},
{"npsn":"10502244","name":"SD NEGERI 105/III SEBERANG MERANGIN","address":"Seberang Merangin Pl.sangkar","village":"Seberang Merangin","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"676187f4-8aba-4f0d-98fa-c459ca98d220","user_id":"ee924de9-c270-460e-bec9-33c06177eb60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulTOtoMVNBhXF3sUZC/0pruqBJEFD8dS"},
{"npsn":"10502263","name":"SD NEGERI 143/III TAMIAI","address":"Tamiai","village":"Tamiai","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1980875d-0460-435a-8889-c2b23e83343a","user_id":"d122ee28-b008-485d-b955-f25c747d12a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIGpZGkhTBkbf2d2LfyaXCmvJvRYDtd."},
{"npsn":"10502213","name":"SD NEGERI 148/III BATANG MERANGIN","address":"BATANG MERANGIN","village":"Batang Merangin","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"121980c2-626c-497c-98ac-4748de006922","user_id":"59f818e9-cde8-464b-8763-07eef8c7cce3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuotkVcC63DS1LoBzQan.2j3OEp7FZjUm"},
{"npsn":"10502607","name":"SD NEGERI 18/III TARUTUNG","address":"TARUTUNG","village":"Tarutung","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c2ecc74d-3dd0-478d-a43c-c9e96936e589","user_id":"d6acdbdb-9f57-4741-8653-5c34361c0ca4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurSm5Gpc1ag3CKirSu9fZvHe8RFudex."},
{"npsn":"10502207","name":"SD NEGERI 180/III JEMBATAN PAYUNG","address":"Batang Merangin","village":"Batang Merangin","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1abed792-395d-48e9-ade4-04b55cbb6adc","user_id":"d9e95e62-e213-42c5-a034-4a3aa10323b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5gJVn3JWGqsRMt7oi07XQGTAmShFa/G"},
{"npsn":"10502608","name":"SD NEGERI 19/III BARU PULAU SANGKAR","address":"Desa Baru Pulau Sangkar","village":"Dusun Baru Pulau Sangkar","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2e6d292e-522b-4ddf-81fd-5ffd084ecb58","user_id":"e393303f-7d9e-4f78-965b-490765bd3933","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVNjWUafILGcCJSUiwKaIQSMWD817fEm"},
{"npsn":"10502609","name":"SD NEGERI 20/III PASAR TAMIAI","address":"Pasar Tamiai","village":"Pasar Tamiai","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"19d30cd2-64f5-46fb-b5c2-b99caacbcbeb","user_id":"7011d329-9152-4b31-911a-7eaa52d855ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusRktde5kW2BZU2XYIeWiBtE1wxxf0AO"},
{"npsn":"10502371","name":"SD NEGERI 208/III TAMIAI","address":"Tamiai","village":"Tamiai","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"391144c1-8014-4452-835d-699d957ce9c4","user_id":"0a513536-9fce-4f50-866e-7a1944328f3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVerzFk6rarq5pFS8xKE4WwoIcreuHoO"},
{"npsn":"10502361","name":"SD NEGERI 212/III MUARA IMAT","address":"Muara Imat","village":"Muara Hemat","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"535ddf4e-e186-4e21-81b5-555d5e656955","user_id":"6cd7bb43-cdd0-47c0-be6e-6fe6efebfe90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTc.8tCBCNVgST0jpXRADow99qau2I.O"},
{"npsn":"10502370","name":"SD NEGERI 218/III KALI ANGGANG","address":"Kali Anggang","village":"Batang Merangin","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fdf12842-adae-4601-b14c-cf2f97760e4d","user_id":"ae62f63b-f196-4c37-9843-cd51f4dc5696","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum/VWgxa0DnSy8WvUpC1jxRi.lOmk/sq"},
{"npsn":"10502403","name":"SD NEGERI 219/III SUNGAI MANGGIS","address":"Sungai Manggis","village":"Muara Hemat","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b8ced952-04fd-41c3-83d9-093e07c3fd6d","user_id":"e6ccdd92-0248-407d-bfb9-7c9b39f0f011","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPmGU.6RUXrJOOtfaNhopY1oJF.7NFea"},
{"npsn":"10502639","name":"SD NEGERI 50/III PEMATANG LINGKUNG","address":"PEMATANG LINGKUNG","village":"Pematang Lingkung","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"099beb8c-b381-45ca-bcfc-1881cf2c4ee4","user_id":"49bb6f12-db9e-4eea-9ece-20c5055d8cc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE.bDUE5gSviRh2b.ZRADiCwcLL80cNC"},
{"npsn":"10502570","name":"SD NEGERI 67/III LUBUK PAKU","address":"Lubuk Paku","village":"Lubuk Paku","status":"Negeri","jenjang":"SD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9be320d9-e2cd-4235-ae48-aa43df2fe128","user_id":"bf747a16-7ed6-46a1-96e3-6a4de24b10a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoVmLD3TcPL6m7eOmyQ1wugH/CaE9RvC"},
{"npsn":"10502286","name":"SMP NEGERI 12 KERINCI","address":"Jl. Desa Baru Pulau Sangkar","village":"Dusun Baru Pulau Sangkar","status":"Negeri","jenjang":"SMP","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"741e2261-2a73-413b-a32d-a241ac3dca8f","user_id":"516bdbac-9468-47e4-a296-620a143d9723","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqq4dq9WnydOJ5Re0X6fFFCXoSEvvtzW"},
{"npsn":"10502295","name":"SMP NEGERI 18 KERINCI","address":"Tamiai","village":"Tamiai","status":"Negeri","jenjang":"SMP","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"264af30c-b104-477f-b0cb-b81609206399","user_id":"90e6de9b-6263-40b7-8378-d594c439a4f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun5UblKLT.m7x0uARFG7Uh9DGehEaXgm"},
{"npsn":"10502335","name":"SMP NEGERI 31 KERINCI","address":"Batang Merangin","village":"Batang Merangin","status":"Negeri","jenjang":"SMP","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d85a21d6-accd-4cc0-8a0f-a51d045769c3","user_id":"16a1b6dd-207d-47b2-8656-d55b9d5c8826","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufxyu/IUiEdvWaVXnm0co4CysqtViLyq"},
{"npsn":"10505450","name":"SMP NEGERI 36 KERINCI","address":"Kabupaten Kerinci Kecamatan Batang Merangin","village":"Tarutung","status":"Negeri","jenjang":"SMP","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ee2a74cf-796b-41b6-b7ce-dcbdac14e84b","user_id":"836062b3-496b-4a74-b62d-39c5f180151a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/ALwtQqZbz3wu5jQRBftuoWprfDVw2C"},
{"npsn":"69787555","name":"SMP NEGERI 38 KERINCI","address":"Desa Muara Imat","village":"Muara Hemat","status":"Negeri","jenjang":"SMP","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ba8c943f-1e2d-4a23-8447-5149322f32c2","user_id":"c0e3a4a9-f446-47b8-bea7-c4664376c819","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuziGa22OxgCGVwIxqazsDex9ZnMxzs4a"},
{"npsn":"60704589","name":"MIS NO. 39/E.3 JUJUN","address":"MESJID RAYA JUJUN","village":"Jujun","status":"Swasta","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3d44b416-ff38-4b9f-bc16-73a3a608cba9","user_id":"7642be28-4117-4248-8a58-bb0e46ec8b89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7lmT8jXLjCBsCbg8wti08UI8uwt34Bq"},
{"npsn":"60704590","name":"MIS NO. 40/E.3 KOTO TUO PULAU TENGAH","address":"KOTO TUO PULAU TENGAH","village":"Koto Tuo","status":"Swasta","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fcd0b251-82fb-4fdf-a585-37198019e149","user_id":"416e4da4-be18-4cc5-897b-bbb80140adb9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzZhED283owjLaI1Yn1lA9bfrU8hVSM2"},
{"npsn":"60704591","name":"MIS NO. 49/E.3 SEMERAP","address":"SEMERAP","village":"Semerap","status":"Swasta","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"17e2ecf2-34ab-4db3-a954-19abdc34c907","user_id":"e48bbc3a-fed2-4ef6-950f-027ee01f409b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2BHMLBXv7tnw19S2kt9RU3pXvGdywDW"},
{"npsn":"10508380","name":"MTSN 6 KERINCI","address":"JL. PADANG BARU","village":"Tanjung Pauh Hilir","status":"Negeri","jenjang":"SMP","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0feb37ce-03db-4075-a056-f1e30575af82","user_id":"f3e378db-dd77-4556-81f5-439ec28f8407","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaVZTxIFPC1gPaSHtQ92SXJKoTPr0nbq"}
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
