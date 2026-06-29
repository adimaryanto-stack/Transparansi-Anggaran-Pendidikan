-- Compact Seeding Batch 2 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69818219","name":"TK Duaso Mandiri","address":"kuro tidur","village":"Kuro Tidur","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"6be6a3eb-5243-4cfb-be77-539c29967e7f","user_id":"ee50375f-9580-4471-b56a-e39639f44a8d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYa4LMOStqscttVN1kyONWekwQAqv0km"},
{"npsn":"69990599","name":"TK Gunung Agung","address":"Jl. Dr. AK Gani Desa Gunung Agung Kec. Arga Makmur","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"39e86872-23c9-45b8-94b5-2976fb309c9f","user_id":"18bb889f-64a1-4fd1-a7f7-61e28647b729","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoaCFC7vQrmDfCkLng.jFDcWBV5aTi/S"},
{"npsn":"69794740","name":"TK HIDARA","address":"JL. Ir. SOEKARNO","village":"Rama Agung","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"417451e8-89be-4ef6-b209-9a77785f9f79","user_id":"f997da39-be4d-4820-b0d8-b7ecc65f8214","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyWjM1r1W0ewpaIA1MbfMa3AGsW06KoS"},
{"npsn":"69794804","name":"TK IMANUEL","address":"JL. BALAI DESA RAMA AGUNG","village":"Rama Agung","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"98b50895-86ad-49f8-bd7d-f3f32715d13d","user_id":"6eaae671-ede5-4858-a0cc-bb5225b9c3f9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO51G.vD8h3mJErj7c3504W5LCsPKij3y"},
{"npsn":"69969075","name":"TK IT SAKINAH","address":"Desa Karang Anyar I Jl M. Salim Batu Bara Komplek SDIT,SMPIT,SMKIT Darul Fikri","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5d84b473-3b8f-4f06-b9b6-67ce272b6986","user_id":"b87ceb8b-5c98-4599-8431-df71ca2bebbf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2cP2WVKQiwbL7horOeqZY/YaCZdw62u"},
{"npsn":"69873724","name":"TK KARTIKA ARGA MAKMUR","address":"JALAN IR. SOEKARNO","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8015ef8b-f95e-43d0-ba67-37b83598d338","user_id":"affcd8b1-7567-4e42-83e2-e4f5d0f6b3cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr8w32jIO.nlzpwqIakJChRvvuYzpage"},
{"npsn":"69818210","name":"TK KEMALA BHAYANGKARI 29 ARGA MAKMUR","address":"JL. JENDRAL SUDIRMAN NO.160","village":"Gunung Alam","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f9842431-60da-4f28-a7f6-4e28389c9d90","user_id":"7b275b24-5df9-485a-9a15-680ebd08eb72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy2/ALLuYo.DbN1oT4BgK7x6SCIv.69q"},
{"npsn":"70047412","name":"TK LUAR BIASA","address":"Jln Husni tamrin gang surya mart Desa karang anyar II Kota Arga makmur","village":"KARANG ANYAR II","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0aa6b240-dc4d-437f-bc17-f10bcb2410c3","user_id":"5dabaf51-ad95-4be5-bc93-9bdde703daaa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0cr4l1JzyXFiGKYh1s.id2h7/Ui12d."},
{"npsn":"69794863","name":"TK Negeri Dharma Wanita Persatuan","address":"Jl. RA. Kartini","village":"KARANG ANYAR II","status":"Negeri","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"81e8f360-82b0-4eed-ba05-c5b737eb46ad","user_id":"2e9734b9-bbb7-446b-a5cc-862f4e58f907","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYsLhXwesgx6xMq80D1FudfaT2YXSzTO"},
{"npsn":"69794766","name":"TK NEGERI MODEL ARGA MAKMUR","address":"JL. IR. SUTAMI","village":"Karang Suci","status":"Negeri","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f98f26e1-ac8b-4a5a-b168-aff3c2112fcc","user_id":"532033e8-049e-4729-a198-ff3125e31a1d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIcLDs4c.J9YzvnA4Whwt/c6sp7nZIFm"},
{"npsn":"69794710","name":"TK NEGERI PEMBINA ARGA MAKMUR","address":"Jl.Prof M Yamin, SH NO. 38","village":"Gunung Alam","status":"Negeri","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"05580634-45a5-4604-8845-d983a1ddcaa5","user_id":"59dd80aa-53ec-4070-a7dc-0db0fd9fda59","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQAd71Nkz1u2g5GqsOt3VqAess55ZyVi"},
{"npsn":"69893862","name":"TK PERMATA BUNDA","address":"DESA TABA TEMBILANG","village":"Taba Tembilang","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cb2496de-dec8-402d-b776-75c20ad9e825","user_id":"7122e065-61e6-414f-b395-abffb4f9912e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4KnESVXTODasKEkp4Ya1nB9YEZqQKea"},
{"npsn":"69794765","name":"TK SEMARAK SANGGAR","address":"JL. LANGSAT NO 12 RT 17 PURWODADI","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b861dd04-33f7-4dc8-8d7c-5071ee3a64bf","user_id":"0c096a01-3a11-41f0-a9fd-4648f1fb5909","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhNBGMSNfeMnysZruYt.AQqo5lvYLCVy"},
{"npsn":"69794789","name":"TUT WURI HANDAYANI","address":"SENALI","village":"Senali","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3d5167a7-26b4-49e7-bec1-c442dcf56cee","user_id":"0aba93e3-a54f-4743-a776-fd6580e57057","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUVZyu8YzS0h9bF57odjn.4anQ.t.qqi"},
{"npsn":"69794758","name":"CINTA KASIH","address":"JL. RAYA LAIS-ARGA MAKMUR","village":"Taba Baru","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ce63bc54-b3c1-4adb-84d5-b502dd3b167d","user_id":"9b23de3c-36c0-4637-86b7-a86dedfdaa50","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxvvbgi4YDxnPhy90JryMX9uDztp71vu"},
{"npsn":"69794818","name":"CITA DINDA","address":"JL. RAYA LAIS-ARGA MAKMUR","village":"Taba Baru","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d48baf4d-178f-497f-8d90-7078ef1757a3","user_id":"e8830468-4808-4f18-96f4-eb930eb89390","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOllmpkCeL8oatxZK3XtTSQoh03ooqF7O"},
{"npsn":"69818200","name":"INDAH LESTARI","address":"RAYA LAIS","village":"Kalbang","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1a58754e-405d-41b9-b436-2222b9f77b4b","user_id":"a0f920c0-0c56-4cf9-8211-ac245454ffba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzOxSmOtvJMfwS3QHXEcyjs0ZV93sP9a"},
{"npsn":"69873739","name":"KB HARAPAN BANGSA","address":"DESA DURIAN DAUN","village":"Durian Daun","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a13a893c-58b3-4561-8d85-2c805830fa59","user_id":"db2f2153-a95b-48b0-8aa8-7e40a481b16d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPYtxPj0BN/VAZZA4U2BLDO//Y.GrlQy"},
{"npsn":"70041136","name":"KB HARAPAN KASIH UMI","address":"Jl. Ratu samban desa lubuk lesung kec. lais kab. bengkulu utara","village":"Lubuk Lesung","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"92251159-2607-4bc9-b31d-9751ca41b7a3","user_id":"b9692884-db0f-4c64-b435-4373a85ac4a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFvrBEptjA/iKQzKRSxAAoQZODnY8gtu"},
{"npsn":"70044427","name":"KB KASIH PERTIWI","address":"Desa Suka Langu Kec.Lais","village":"Suka Langu","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ffca0379-9622-4a5b-a38f-3a7b95091c0c","user_id":"caab31b6-fc66-4168-ac0d-9e9bc32178c6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6kWMJEosY4aQZShpXzHShFwTWg/jIhS"},
{"npsn":"69794850","name":"MUTIARA BUNDA","address":"LUBUK GEDANG","village":"Lubuk Gedang","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b4f3df6c-a676-4cdc-b9d3-2e000682608f","user_id":"432725f5-9b7d-4f9a-9bf2-86f9bf6a25f4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONR6Dxt1ife8fiiNZ6.ekAmIP/1E3mzC"},
{"npsn":"69794749","name":"NURSA ADDAH","address":"JL. POROS LAIS","village":"Lubuk Gedang","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"11265784-1c3b-41bf-8aca-f83d51a25428","user_id":"8de95872-0688-4e38-9b30-2001509097a4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOn5lKUw/lrlHEILkPBpEBxj3firteiFS"},
{"npsn":"70060229","name":"PAUD MUTIARA BANGSA","address":"Desa Datar Lebar Kecamatan Lais Kab. Bengkulu Utara","village":"Datar Lebar","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c1bf082c-f461-4ba9-b760-55baa5a7665a","user_id":"1dfc5a15-77db-4169-9802-349a048ab403","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEg2f4r9duc/9UHyplxz8kOM/de/1lEe"},
{"npsn":"69794835","name":"TK Cinta Bunda","address":"JAGO BAYO","village":"Jago Bayo","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"6c62ca62-c8c0-4989-935e-061d39afe43d","user_id":"4b745a78-d812-43ca-8d5f-329fdc49941f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON9Bhmee9nT/bOC1e55KChxbo81h6u1O"},
{"npsn":"69818222","name":"TK dharma Wanita Lais","address":"Jln Budaya","village":"Pasar Lais","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3ae4c043-fede-49a2-896d-58b5d6c1a91a","user_id":"b08f810c-f21d-4697-b177-b2045fc62160","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq0SLojxMqe/HmjsWOx4gpF./rm/5rKy"},
{"npsn":"69794799","name":"TK HAQIQI","address":"JL. TALANG RASAU","village":"Talang Rasau","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"16611d4e-394f-4a3a-8875-dd1c66386b4b","user_id":"d4654d6a-0bd7-4660-acef-c193a13634e5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfKwgxGwBn7O7ErkSvK48sEPzsfDZk0S"},
{"npsn":"70026653","name":"TK IT YAYASAN FISABILILLAH MAJU MANDIRI","address":"Desa Pal Tiga Puluh","village":"Pal Tiga Puluh","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"90328c80-90f2-49ac-943e-8e88da5dd396","user_id":"7af82a38-0e38-4e9d-a52c-acc31b7592fc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5QpLvJrutix609jIzdQuaZlIFb0yJZW"},
{"npsn":"69794696","name":"TK Mekar Sari","address":"Desa talang Rasau","village":"Talang Rasau","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"75e49071-207e-4edf-9571-2add204057ad","user_id":"8372e4b2-3a49-4c11-a88d-309e8dd98b33","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7wJIi2F3GLjtao.WXSGfoLEkdQRenui"},
{"npsn":"69794742","name":"TK Negeri Pembina Lais","address":"Jl. Pemb Desa Pal 30 Lais","village":"Pal Tiga Puluh","status":"Negeri","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"835537b5-94b3-4f15-9137-adaf7e2311a2","user_id":"df547bc0-137a-4b4e-a8d5-13f85829f3cd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/ENl.V4ThF5y.nfb/AfToEWHHI13XOK"},
{"npsn":"69794735","name":"AL IQRO","address":"ARGA MULYA","village":"Arga Mulya","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7fab8afc-0dbf-4ef0-93be-2d800b53d96d","user_id":"3645076c-177a-462b-a0fb-49f6c75927b8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnnHKMHTyCvyOf0aJPawOH.CHunwz7Vy"},
{"npsn":"69794796","name":"KB AZ-ZAHRA","address":"JL. SLAMET NO.6","village":"Padang Jaya","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"77051df5-87ee-4ead-b588-6abe60d37b82","user_id":"2dfaec98-ea82-4d32-b1d2-931591cbd99d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaetXwngtnqjswxdocHWsMUF/rCy37TS"},
{"npsn":"69794848","name":"KB TUNAS HARAPAN","address":"ARGA MULYA","village":"Arga Mulya","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7c054f6a-1795-4941-87cf-626c6e9603e6","user_id":"ea40dfda-980e-444d-adcc-19f75f5b2a8c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrKfH2Rhw4/qZahFNhjVwrqOb12Bg1vK"},
{"npsn":"69794760","name":"NUR ILHAM","address":"JL. DESA TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"219a471e-f71a-434f-8191-b55ca00561fd","user_id":"b87f48d5-8881-420a-acd9-183cd8bd2370","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcCmpL0qNylsJbhSJOr84d2a8W8UVM3C"},
{"npsn":"69794695","name":"NUR NUBUWWAH","address":"JL. GALUNGGUNG","village":"Padang Jaya","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"bae1ea9b-1923-40cb-9a80-9f0f94108188","user_id":"244257ce-bd1b-4baa-bda9-10cc88d4509f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJtWvxJAyEfVjtxPZvzisjYQI3KM.P6."},
{"npsn":"69794777","name":"NUSA INDAH","address":"TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"771f3aad-0910-4396-a702-a3b6f535003c","user_id":"c9f4167d-12a6-4b76-815a-28620eca26b6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOe3vw60RD1w0yKMVvKZmmrSYLyG8fQ3K"},
{"npsn":"69965829","name":"PAUD AISYIYAH BUSTANUL ATHFAL","address":"Jln. Desa Marga Sakti","village":"Marga Sakti","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"fae81ab3-356c-4d1e-b8c5-7aca130184d4","user_id":"e4484566-f5f4-45d6-9700-bc19a4b69ae2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzNJvKkpaO0HZ8deu1LZYb8CLdjydqAi"},
{"npsn":"69794755","name":"PAUD AL-HIDAYAH","address":"JL. Lawu","village":"Padang Jaya","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"38f05eb8-877c-435d-bd30-a90f3a693b2d","user_id":"e2be2894-9f65-4fa6-b41e-5f68f7645064","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY3.NRIV4ti/1i6xu9g7lrhgIn.ksGLu"},
{"npsn":"69909106","name":"PAUD AL-MAZIY","address":"Desa Talang Tua","village":"Talang Tua","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9b89dd9a-ac33-4a8d-bfab-7528782a0440","user_id":"c40b1fac-061b-42a8-a9ff-069187a40ad1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODsJaad.cfal1Oj5L/zopkptPaCP9eam"},
{"npsn":"69959767","name":"PAUD BAITURRAHMAN","address":"Jln. Desa Marga Sakti","village":"Marga Sakti","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4bd4ccdb-e14d-400c-b8e9-0ec2427508df","user_id":"b66ab75b-5ced-449e-975a-72f0b143fc7b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEKNEo/khItbof2ER0I4vq1di66MLajS"},
{"npsn":"70043103","name":"RAS TANWIRUL MUTTAQIN PADANG JAYA","address":"Jalan Ahmad Yani","village":"Marga Sakti","status":"Swasta","jenjang":"PAUD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2c32a612-80d8-4694-b6a4-d0862f186143","user_id":"c03c4334-1964-42d9-b8ee-7ce0fdfe4782","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVhKcp.mH0b1XSBwQmFf0yHOzAoj63vK"}
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
