-- Compact Seeding Batch 104 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69962044","name":"TK IT KAUTSAR ILMI","address":"JL. Pejuang 45 RT.08 Lk IV Desa Belanti Kecamatan Tanjung Raja","village":"Belanti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3b763312-a50e-4c69-8797-6a2e4d058b7d","user_id":"da455443-738e-482a-8e80-faf18e61bee4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtSU.z7FoOrraECBkXg/xGyFagg/acUO"},
{"npsn":"70039895","name":"TK IT PERADABAN","address":"JL. KESEHATAN NO. 172 LK. I RT. 02","village":"Tanjung Raja","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3a3b4420-82a3-4c03-b46a-83dc8b4aa24c","user_id":"4b00d7ba-8088-4e8d-9b11-26d4998fe114","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzGJO84n3DS5STEGuV6kPIQuLW4XSVSq"},
{"npsn":"10647907","name":"TK NEGERI PEMBINA TANJUNG RAJA","address":"JLN. KERIO OEMANG NO. 248","village":"Kerinjing","status":"Negeri","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"584edd8a-44b1-4651-bcc9-6ac0640d221c","user_id":"fe65e599-8574-40cf-ae43-9d9972f8f845","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.MOgXcecH0XEY6Sm3glhIYTC2sXRgWm"},
{"npsn":"10646539","name":"TK PERTIWI TANJUNG RAJA","address":"JLN. SULTAN MAHMUD BADARUDDIN II","village":"Tanjung Raja Utara","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"70f00216-a75c-4a95-bfe8-613d664e6283","user_id":"8eae2802-8459-4c92-8564-35b9af6f289b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCRFlio3LJGreus16rdOi5rx2OFVWwN2"},
{"npsn":"70052203","name":"TK ULIL ALBAB TANJUNG RAJA","address":"JL. DEPATI JEMAHIR","village":"Tanjung Raja Barat","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bf597807-f928-4428-b907-c219a0046ad2","user_id":"86dc5fdf-db43-4ef5-a36a-521392a01b1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9NlwOajuIand4Vh7JueRKIUqAWrOSWq"},
{"npsn":"69892749","name":"KB AL - SANI","address":"Kelurahan Muara Kuang Kec.Muara Kuang","village":"Muara Kuang","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"303c92c5-6ac6-4237-b752-85b85f31a1c0","user_id":"8d0835d0-559d-42d7-8900-3a7c0b4ce645","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvYWo35zVf4b2D17/Iazbjo776E.H8aa"},
{"npsn":"69896743","name":"KB ANANDA","address":"JL. RAYA","village":"Kasah","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ff9adbe5-76d7-47bf-b836-2c3b90de400a","user_id":"c46e45b6-7497-48f7-b7c0-73fde46bf473","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMy.Xi5Hkjb0EIlX2woDyRVa.4p5Fjf."},
{"npsn":"69892743","name":"KB CERIA","address":"JL. RAYA","village":"Kelampadu","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"39132ee6-c5af-4980-80fc-b687e7f39942","user_id":"033e7661-4064-474a-bb2a-61aa2f820730","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIuOtsM.PsCPSAV1BSua.t421t90R5gK"},
{"npsn":"69892728","name":"KB CERIA","address":"JL. RAYA","village":"RAMA KASIH","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"293b5273-3980-4bcc-a117-0e19d734467c","user_id":"328d44c4-0af4-4265-8b3c-076e926431a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYnaVOJ71rBYq7C/09FiaE4b4tBRHtXW"},
{"npsn":"69862480","name":"KB HARAPAN BANGSA","address":"DESA MUNGGU","village":"Munggu","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cf4aabc6-9593-43e3-a2af-daf66d78e58a","user_id":"b4b86142-4e16-40eb-b811-ef1d62022ad1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGn7LBDjBHuwpnfZEpYS7ztbZ/2.VIwO"},
{"npsn":"69892744","name":"KB HARAPAN BUNDA","address":"JL. RAYA","village":"Seri Menanti","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"83ba2506-61ad-4843-a10b-2750c1521cd6","user_id":"5d056dfc-8c0e-413e-bfc3-a4fa03357fa3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOLEL/VIyfM0pFuCQuInRmChbva66wf6"},
{"npsn":"69862486","name":"KB HARAPAN BUNDA","address":"RAYA/SUKACINTA","village":"Suka Cinta","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"02768577-69ac-4b0e-a5d7-55ab813cd737","user_id":"4f464343-2cc0-4c2e-964a-a7e49ca4f96e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3CUX0tPYAb4rmy45IkHth0Mvz90Iay2"},
{"npsn":"70060393","name":"KB HARAPAN BUNDA 2","address":"JL. KEBUN BURNAI BARAT","village":"Suka Cinta","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d405dec9-7552-4601-96bb-ac660ae788eb","user_id":"e920ce26-8169-44f1-9a85-b9a17f9e313f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO5fxBgQ79eLAsQPGwEUmWYNjxsCilVa"},
{"npsn":"70053234","name":"KB IBNU SINA","address":"JL. BT TOBING BO. 277","village":"Tanabang Ilir","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"659219ba-2a68-4243-86bf-72c17c0cfe76","user_id":"98a8d2ab-8042-4c87-9a1f-9c8792966718","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEay3J.7lE/o4Na2G8dWVEoJAXuqy7xG"},
{"npsn":"69862482","name":"KB KASIH BUNDA","address":"KELURAHAN MUARAKUANG","village":"Muara Kuang","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e57275da-67a0-46c9-b6a3-b36d47024fc8","user_id":"42e18ae6-9a6e-4f21-a57d-8992a1a094ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObnzA00B4nPmehyZrHw8Xmbz32Ts1bYi"},
{"npsn":"69862488","name":"KB KASIH IBU","address":"RAMA KASIH","village":"RAMA KASIH","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"da03442c-c108-47c5-8b4c-c96990e3db31","user_id":"41e860ab-3397-46cc-aa48-4ae479b94ad4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjVhABzlH2rSmeCi20LTjkbG9IOzccfi"},
{"npsn":"69990516","name":"KB KASIH INTAN","address":"Tanabang Ulu Dusun 4","village":"Tanabang Ulu","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2e0df697-1e05-4a17-b884-c16ffba56b8d","user_id":"df6a9e31-e9f8-4186-9427-92afd1b83b27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrhtQcQwmvXXWw9haEj3V8wCoh0fKyAS"},
{"npsn":"69896746","name":"KB MATAHARI","address":"JL. LK III RT VI","village":"Muara Kuang","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bd58d657-ed59-485c-a6aa-369a72ad0d8c","user_id":"74a742d4-512e-472a-93dc-134d45d6749b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS4rW7Hho14h3jikdd9cXsiwUg1yp6G."},
{"npsn":"69862485","name":"KB MAWAR INDAH I","address":"DESA NAGASARI","village":"Naga Sari","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bfe8a552-0c2b-45f0-a6f0-3c90c8cfcbb5","user_id":"fbea01e8-96d1-471d-b6ae-bd63e6d6f6df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyJhggL78rjtGqX19bKci0NPLQ.HWg/u"},
{"npsn":"69862484","name":"KB MAWAR INDAH II","address":"NAGASARI","village":"Naga Sari","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"abeba948-e89a-44b7-b4ac-16f4ba128b8e","user_id":"9bc46576-ebc8-4f16-b820-1ee9b787dd7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6jvh0fILP22G9RujwXjzhc5T41eha.C"},
{"npsn":"69875225","name":"KB MELATI","address":"DESA KUANG ANYAR","village":"Kuang Anyar","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a49211be-75f7-4e4a-a119-3f3e51c93d55","user_id":"e0763025-dbee-4cdb-85bd-9a68306223bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4O71zrMMRneKY0.8Tw1yvlxrbz5GQTq"},
{"npsn":"69862481","name":"KB PERMATA HATI","address":"RANTAU SIALANG","village":"Rantau Sialang","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f2e622aa-92da-4bfa-954c-ed42f5fb9608","user_id":"f2d65171-298f-41f9-a2bd-66563010a15c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhCh8n6we0S2su3I.A6P34thzNQ6fFGe"},
{"npsn":"69862487","name":"KB PERTIWI","address":"DESA SUKAJADI","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5b14e05c-a003-43e9-b1ce-d4d21d2402ec","user_id":"dfe36c99-414d-4d56-89cf-fd6c37c275a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ye.20VMOSRD4NCEq47X3aGRlvX.kSG"},
{"npsn":"69862483","name":"KB SERI BUNGA","address":"DESA SERI KEMBANG","village":"Seri Kembang","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9a181afc-3aa7-47ff-9b96-09126e4a8a26","user_id":"61d3de5c-ce20-4c42-b8c8-e9561513a87f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrPcTVN8LgnNT7jvVFnRmlS02AjZVPke"},
{"npsn":"69953293","name":"SPS TAAM ISTIQOMAH","address":"JL. RAYA","village":"Munggu","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1bfe936e-a8d9-496c-aa73-fe795057f602","user_id":"0a9bf19a-1fe9-451d-80ac-437462868fa1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXyoW31/koP3dKJh77ibgRle3WYbtojy"},
{"npsn":"10646545","name":"TK BAKTI IBU","address":"JLN. RAYA DESA MUNGGU","village":"Munggu","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"339e0268-0540-44bd-af6a-97b856679a26","user_id":"d11e013b-724d-4f19-8fc3-0f4c49f0ebee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP3vVMyakiyaz69wbCdFHdmR5zZTTdSG"},
{"npsn":"10646535","name":"TK N PEMBINA MUARA KUANG","address":"JLN. MANAF RATU JAYA NO. 003 B","village":"Muara Kuang","status":"Negeri","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"74baffd6-efa9-4507-a488-d23ee44bd3c8","user_id":"d00d574a-bc98-48be-889b-9e59931e5b33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4p5VEvKShCF4fh1aYHdbFn1LNsAq7Ua"},
{"npsn":"10646538","name":"TK PGRI 2 TANABANG","address":"JLN. BT. TOBING","village":"Munggu","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"17457f8e-5612-4da9-a79e-77a6fc12cdb9","user_id":"09b0c995-4f42-40f7-bd30-c9967f6bcbcb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfYVv/tvGgd9IEuwE68DqKsaG6eK5HVC"},
{"npsn":"10646546","name":"TK PGRI MUARA KUANG","address":"JLN. SIMPANG LUBUK TUNGGAL","village":"Kasah","status":"Swasta","jenjang":"PAUD","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"99765e89-5988-406b-9d5f-33e896515359","user_id":"d4c6251b-c611-4284-8262-68b9d9df80a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOquMAJiDGkhDTARQlWxuagczr31Jcrae"},
{"npsn":"69893029","name":"KB AL BAITURRAHMAN","address":"JL. PEMUGARAN LR. SEPAKAT","village":"Tanjung Baru Petai","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"37757f4e-64b6-40f1-96f7-d1de427f6d62","user_id":"2f2e45d9-0217-4141-b07c-416e52ea073b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkSTMrLGcYdsAY8/N9Qy1eWsRo0xsIfS"},
{"npsn":"69892727","name":"KB AL BAROKAH","address":"JL. KRIO M. ZZEN","village":"Tanjung Pinang Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f121535c-21db-4abc-b94b-1be1a5c7158b","user_id":"4b81c60b-03ca-4d47-92f4-c6bb95f15d06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1aus1LNVjpgpWUaLShUout40fBsiLUm"},
{"npsn":"69900470","name":"KB AL FALAH","address":"JL. BALAI DESA","village":"Senuro Timur","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"69f38306-7a6b-482e-887f-44b157456340","user_id":"5f92491a-5257-4736-a0e3-dcc328633179","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2ehtjB7IFW0/DzL7Hao0zL8MNP/GeVy"},
{"npsn":"69893030","name":"KB AL GHIFARI","address":"JL. DEPATI AMBON NO. 21 RT 18","village":"Tanjung Batu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5b313c82-f608-4aa5-a028-5086cbc26f8f","user_id":"8595b65d-bf30-496d-adb0-ccad5cf816e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTxpR6MORyYI4XoisaIpyAJtE7QZQpmq"},
{"npsn":"69896524","name":"KB AL HIDAYAH","address":"JL. SAID UMAR BAGINDASARI NO. 003","village":"Tanjung Atap","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fc8ae005-289a-497d-9615-8c0e1fc853c7","user_id":"dd2198db-12fc-4578-a773-2bc3ca561413","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORqds8H.I2lod2BihsFTV7fgUaWMsUKa"},
{"npsn":"69900469","name":"KB AL IKHLAS","address":"JL. BHAKTI HUSADA","village":"Senuro Barat","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0dec31c2-dab3-420c-adaa-fe8ff6c7a3f5","user_id":"f5fbfdef-e5b3-4066-8333-5ec7ad4886bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFWl0AXIAS76B4GJ9YDlOmkFfwn.C3fq"},
{"npsn":"69894108","name":"KB AL IKHWAN","address":"JL. PESANTREN DUSUN I","village":"Seri Bandung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e421c2ce-2ebb-4cb3-b38d-aed900010a1b","user_id":"62836ae9-b8ec-4ab9-bd4d-fccdf67aea33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCY.guTfWTmU.NhYvXFRwp1k4zIcexk6"},
{"npsn":"69893031","name":"KB AL MARHAMAH","address":"JL. BALAI","village":"Tanjung Batu Seberang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0eccd95f-9db1-4b83-a5e7-5bf37bd7aae8","user_id":"da5d17ac-f48a-41f5-bb2f-735df35c3d99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS95JCpZ5t9SFVaol9BLOmp.zMJd3oYe"},
{"npsn":"69907306","name":"KB AMANAH","address":"JL. RAYA DUSUN V","village":"Burai","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"80871c2e-ff2e-465c-be8d-ecb72361dc5f","user_id":"506b4798-dc5d-404d-bcac-ca6d624c759b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIV3HLIniAd5rEyIr4d5Te9E5jAXV/JG"},
{"npsn":"69893032","name":"KB AMJAIYAH","address":"JL. MASJID AL FALAH","village":"TANJUNG BATU TIMUR","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6de284dc-029c-4b58-bc3f-93fcdbd89f7e","user_id":"5e3bad8e-85b0-4fd1-81b9-cda1f955c653","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQDdlEWawlM3dwRBi.k0bis49sRRMYjK"},
{"npsn":"69893033","name":"KB AS SALAM","address":"JL. RAYA","village":"Tanjung Atap Barat","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2c0eb5fd-2746-448b-82eb-426eb03ad562","user_id":"bbbed3d6-d2ce-4858-8bb8-069044f74e04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7i3QARvlaLZLx/6zn4pfIUMiathhBz6"}
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
