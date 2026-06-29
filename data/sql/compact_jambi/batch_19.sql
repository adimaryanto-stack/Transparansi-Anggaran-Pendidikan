-- Compact Seeding Batch 19 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69990597","name":"TK HARAPAN BANGSA","address":"Jl. KM 40 KAMPUNG UJUNG TAYO DUSUN TALANG SILUNGKO","village":"Talang Silungko","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fbb0e644-ea8a-4cb3-b14c-83f67aedc148","user_id":"8e2f9044-17bd-4626-9e24-5c6af2e89ebd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUpMjxaMbpIgbFMnTmtv1ujqnglvCZYG"},
{"npsn":"10506323","name":"TK HARAPAN MAJU","address":"JL. soekarno hatta rt 04/02","village":"Pulau Kerakap","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3f218caf-7d21-41ad-9d41-378455786405","user_id":"6c3b21b8-168f-4a9e-8c35-c22937849145","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ.20GVpdW5VD5/GOZ8CR0wiyjI6m5gu"},
{"npsn":"10506325","name":"TK ISLAM AL- AZHAR","address":"PELAYANG","village":"Pelayang","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"32617f95-ec22-43d9-ac19-d4ed5a140b19","user_id":"e5077260-a236-4f27-abea-d31a312d6ed3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN8U28cIMwT47iDQGqoknknz2Sfuzdy6"},
{"npsn":"70055261","name":"TK PERMATA BUNDA","address":"DESA PENINJAU","village":"Peninjau","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d5f785a9-9bb8-489e-8236-6ac25ae63689","user_id":"850a3c97-649b-4625-88bf-0c0b1f3e8173","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDn7t6jA0RBvE9z1T7SWUrY9z0kAQihO"},
{"npsn":"10506369","name":"TK TUNAS HARAPAN PT JAMIKA RAYA","address":"PT. Jamika Raya Jalan Sungai Pantai","village":"Pulau Kerakap","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9704ba85-374a-4c88-849c-8472a51fda20","user_id":"3a8b962c-f033-4da6-b5e2-a1c5402b19e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG5F0OMdbGJ/2lKy41hOPPnvWP02vqTu"},
{"npsn":"69791952","name":"KB AMANAH","address":"SEI. PINANG II","village":"Pulau Batu","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"51e7d3f4-2074-468b-8cb5-d1cd2045bef5","user_id":"bf7fd1e3-de83-47c9-bd05-832b836d1cfa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubrMDTG3t9lPbS7wY70w1suJFwoD34.u"},
{"npsn":"69866613","name":"KB ANGGREK","address":"SUNGAI PINANG I","village":"Pulau Batu","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b9cbc05f-99dc-4fdc-a8a5-4078c27d9e98","user_id":"bea3e02d-3c4c-41c4-ae8c-04a89e68f656","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.1/nsCLkJVjKdtWbxzqxoRbTpI5xe0S"},
{"npsn":"69791935","name":"KB MERPATI","address":"SARI MULYA","village":"Sari Mulya","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"dcaa612d-615f-4ad8-902a-e8e1072ed204","user_id":"b478255c-3829-4c96-a85d-3188c4560105","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8nq8WjeZOM2jEXxupCBABw1VmhhvgMS"},
{"npsn":"69791943","name":"KB PELANGI","address":"DUSUN BUKITSARI","village":"Bukit Sari","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f42ac345-816d-45e7-bf33-4b88c7e351e7","user_id":"ab2a1419-e726-4ac3-a623-243b5b9878ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEBOWlZBpNR534ejEhJRHgqF/OAwhA/y"},
{"npsn":"69791921","name":"KB PINANG MASAK","address":"DESA SARIMULYA","village":"Sari Mulya","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ee65984e-306a-452f-8788-c93671207422","user_id":"f7acd906-1a3b-4f89-95d1-11e0eead9552","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCBRRfhXKJ66x.wCfLQpMCXbynGPuQuy"},
{"npsn":"69922508","name":"KB SEPAKAT","address":"Desa Lubuk Tenam","village":"Lubuk Tenam","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5ce44936-7cd6-4b91-bc5a-aca73608a200","user_id":"11a1e6dc-6a95-4efb-929a-185812fabcc0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj6aoemizH9a2j4FvsfDhxoSiZm6vQaK"},
{"npsn":"69791916","name":"PAUD HIDAYAH","address":"AUR GADING","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"194eb44b-b9aa-4485-8be6-719020d1811e","user_id":"04049fe2-d1db-4aee-a118-268d3e82cb4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYBdpZHreRGmTidJWVOtkzoo2q8/9k9a"},
{"npsn":"69883908","name":"RA. Bakti Ibu","address":"Bukit Sari","village":"Bukit Sari","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"96fec3c9-0cf4-4f88-9077-317a128b52b7","user_id":"c55e78d5-301c-48cb-a76e-b5624376b231","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUVHRtOTM1Rz9J6LP220Ca7fL3TCAjwe"},
{"npsn":"69883907","name":"RA. Birrul Walidain","address":"Jln. Sungai Pinang 1 - RT. 10 - Desa Pulau Batu","village":"Kec. Jujuhan Ilir","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4186e297-00f7-4c80-852b-5c28286aac22","user_id":"6ad5bf1c-45b3-42db-a817-299bc5c11f51","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVtz.impa2lTVI/Savg7NGX7CZZgW9ne"},
{"npsn":"69883909","name":"RA. Hidayatullah","address":"Aur Gading","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"28c8c8ae-5dd7-4626-80d0-3791d2505d83","user_id":"3615cc44-0ed7-4df3-8b53-b42c49e5b0e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOhgxYMCvpiVorIEXf/tQN72YXHrPCzC"},
{"npsn":"70039181","name":"TK HARAPAN BANGSA","address":"DESA TEPIAN DANTO","village":"Tepian Danto","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"80305f54-2947-4b4e-98cb-459391ecfbfa","user_id":"cbf0cea7-1359-46ac-9d56-5fd12d7769d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAUlU0WF.jvET3IaNjmr/yj9ttKmK1Fq"},
{"npsn":"70024289","name":"TK PANDU ILMI PERSADA","address":"Dusun Sari Mulya","village":"Sari Mulya","status":"Swasta","jenjang":"PAUD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3c353769-086e-4219-97d2-37081466450c","user_id":"e6292c82-96eb-4839-9e39-6d532f95c718","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJh9V8dwCWz48LSoJnmx5CxoLQHwPhYS"},
{"npsn":"69866594","name":"KB AISYIYAH","address":"RANGKAYO HOTAM","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"00f10d6f-f08c-4fd0-b3f3-5702a2092d92","user_id":"a45c4837-6fbf-4f4c-a52f-bebed09b3bbc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusROYYr.GTfJQ5Br9Sg2p8QWU5PPyfgm"},
{"npsn":"69791839","name":"KB AL-AKHYAR","address":"TEUKU UMAR RT 12 RW 04","village":"KELURAHAN PASIR PUTIH","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ca4501c9-affb-4880-8908-ef4458abc7c6","user_id":"839c7be9-48d1-4ad5-9be2-62acd31af81d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUC6WjnFeVS1Ro1m6GfPKJrGAy.wl9Z2"},
{"npsn":"70039702","name":"KB AL-GHANIYYU","address":"Lorong Cengkeh RT. 20 RW.006  Kel. Pasir Putih","village":"KELURAHAN PASIR PUTIH","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9f0c288c-e6c0-4a13-9ea4-cf0a7c64c8cb","user_id":"18b22302-c1b4-4b25-8541-2c1866a5a35d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunc7d9qAvBjxAauVSsllz87IZ/zYUQoq"},
{"npsn":"69791798","name":"KB ATHIFA","address":"LINTAS KUAMANG","village":"Sungai Buluh","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d171a71f-d182-4237-8cda-afeeed20d02a","user_id":"5e07d52e-13c5-4450-86be-878dfebbd150","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyjx5Ba7oNtKYTnIDsna0MruaMYxn9Gi"},
{"npsn":"69791835","name":"KB BAMBU KUNING","address":"JL. MAWAR","village":"Sungai Buluh","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bd82e4d4-f1fc-4e7f-8792-3f3e67e49cc3","user_id":"2dee0ab1-70d4-4576-a8f8-8c8072dda071","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumsyywLOR4K9.nmVQGoxsl0/zmQI8eAa"},
{"npsn":"69791852","name":"KB DAHLIA","address":"JL. LINTAS SUMATERA","village":"Sungai Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6e4f34e6-7cde-4038-8b23-891c766929b1","user_id":"8048dc77-323b-47c5-9bc6-38b3bfaafe3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWZw9uDYd2sJI4M41.OIip0artXe8Bta"},
{"npsn":"70051069","name":"KB DIAN PELANGI","address":"Jl. Ali Sudin RT. 003 RW.001","village":"KELURAHAN PASIR PUTIH","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b7f6db31-1287-4ca3-87c8-2ff454be1bc7","user_id":"cb1b8880-be7e-4b0d-a1a1-af0a1d9d2fba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHYGLBLTmQFR9/uxSgD63h7i1GnNP14a"},
{"npsn":"69791858","name":"KB DINIYYAH","address":"JL. BATANGHARI","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"297bbddf-6171-4d13-95b1-17cb28dddcb3","user_id":"c17d0eda-dabe-4dec-b20c-47c7a4121824","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY5DaEisGOEEJnWz6Ol06mom/oWi0/X."},
{"npsn":"69962678","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"Jl. Lintas Sumatera KM.2 Arah Bangko","village":"KELURAHAN PASIR PUTIH","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"315a4a73-feac-4037-bab8-11add83aba6b","user_id":"2d4dc1b2-a80a-40f1-9de0-9ed8f91145a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusDFGYeWFEfS3zxsEJ23xEI4JPBgV7nu"},
{"npsn":"69960029","name":"KB KASIH IBU","address":"PERUMNAS","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3c28b723-f732-432d-9c85-bb314970180e","user_id":"65d874f6-f465-44f1-9f23-a29a0fdf428d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunSAofwy5hIvjYtpSqLy12ltA9vXXrLa"},
{"npsn":"69920708","name":"KB KENCANA","address":"Jl. Lintas Sumatera KM 06 DUSUN SUNGAI MENGKUANG","village":"Sungai Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e5e44a93-d65c-475f-8d06-a0c32ea5686a","user_id":"904bffdf-18ae-4513-adae-05d6f12193e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubuF9b.F0W3MyYOlcb7F9d3rNB2p8DW."},
{"npsn":"69996131","name":"KB KHADIJAH","address":"JL. Bandara Prumahan Graha SBI Blok G N0.17 Dusun Sungai Mengkuang","village":"Sungai Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6a65173b-1625-4107-91de-6867da8636aa","user_id":"fd1175a5-1aed-4ee9-861e-5997f68c6093","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1BFdNHETW38N5YD5SZdjvvJCZTpphGa"},
{"npsn":"69791796","name":"KB NURUL ISLAM","address":"LINTAS SUMATERA ARAH BANGKO","village":"Sungai Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a139b3a2-e2b4-450a-98ca-46f6ac4276a5","user_id":"ce9cf561-94fd-4419-a0cd-3c9684241264","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuguPJA7vMwaMP69aOONf8RGoB7qpXO6S"},
{"npsn":"69791801","name":"KB NURUL ISLAM II","address":"SUNGAI MENGKUANG","village":"Sungai Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9f0f9cd8-dd62-41d0-8bb4-c6d8316d5274","user_id":"c97b77f3-ad2e-4c7f-a42d-1b1aa2bee6bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD3Sn9zYiFqOShEwX/cyqkUV3JspBSbi"},
{"npsn":"69866988","name":"KB PESONA HATI","address":"CADIKA","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"95c67365-bd92-4274-8872-c5d1aed20113","user_id":"e1d7994b-dc13-4bd7-af23-5d7523f170ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJkTXQ1VEFKj1t8Tx/8VvLZZpYDur5B6"},
{"npsn":"70058190","name":"KB SALSABILA","address":"JL. H. SUUD BTN ALKAUTSAR 5","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"03337e90-0c1d-4544-9c0e-0830406f66ea","user_id":"79e14cc3-8921-4956-b5e0-2f3a21ad5a97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAWGF1l7xM6SmZP./0QbZz5xy5/Dujye"},
{"npsn":"69920537","name":"PAUD ANGGREK  II","address":"Jl. Pal. 10","village":"Sungai Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ff924170-eaa7-4f6f-9660-866ee6cfa724","user_id":"a4c3efa4-4d27-4b8c-a5f2-ac95c47d531e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUXC6j8J4cnlqJThiKK5pRAYE082LIQe"},
{"npsn":"69916998","name":"PAUD BUKIT SUNDAWA","address":"Desa Sungai Buluh","village":"Sungai Buluh","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6bdf0c9a-03f7-4188-a7c1-247b2fae4eaf","user_id":"21bb6154-531a-47ca-9787-d1ebf493d45e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPN07TBPwrZ0DokOOaud7CHaskxmCmV6"},
{"npsn":"69883919","name":"RA. Nurul Islam","address":"BTN Royal Asri","village":"Sungai Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"df1f15ff-f544-4deb-a3a5-dfd32338aef1","user_id":"699db903-edf6-4162-8024-df59e588a0d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk/hrCTOjVIVKFgu8pm5VPYa7E1b/gWy"},
{"npsn":"69731157","name":"RA/BA/TA RA. AL AKHYAR","address":"JL. TEUKU UMAR","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"91d99ab0-0d2b-4f91-923a-f019b3a46d07","user_id":"c368e098-2286-4160-8a0c-62d1da1d1418","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh0MitN8dQ8o3AJ.Iq3Vw9mtRj/8318K"},
{"npsn":"69731158","name":"RA/BA/TA RA. NURUL ISLAM II","address":"KAMPUNG BENIT","village":"Sungai Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3d66041a-6dbb-45e3-9ebe-d807d92b2bfe","user_id":"07703412-a39e-4b42-911a-090724ab407a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFA0hpuq5iP2q41Xx8Ctap0pQjFbe7FK"},
{"npsn":"69936166","name":"TK AISYIYAH","address":"JLN. RANGKAYO HITAM","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"861575a8-d45d-442a-a2bd-3827e4cbf2bb","user_id":"9d0c580a-e768-4466-ac42-c5b4dcfac6c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFP37GHlfFl5YyBPSA9jMQNOOXiXavCu"},
{"npsn":"70037089","name":"TK AL-LATHIF","address":"Kampung Suka Rame Dusun Sungai Mengkuang","village":"Sungai Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"252fd18a-d458-4a49-bb5c-bc3c805a9798","user_id":"39f656bb-69a8-45d0-b940-e550eab2b2d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujyEopIxRLks17eu/6UgZPYkF3pTq5ka"}
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
