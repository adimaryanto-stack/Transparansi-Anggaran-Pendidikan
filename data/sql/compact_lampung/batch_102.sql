-- Compact Seeding Batch 102 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69862940","name":"KB MANSYURIN","address":"MULYO SARI","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ff2b375b-3031-4014-acd1-963e2fef22ef","user_id":"e2c2b1e2-1ed3-4343-9fff-dc5c9e5cb200","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RbVrulTBkaNRBVpJzbuQnWLSvgIwCHi"},
{"npsn":"69912160","name":"KB NURUL AMIN","address":"DESA PASIR SAKTI","village":"Pasir Sakti","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"59c65771-56a8-459c-b057-aaf80f98ce67","user_id":"2704b106-e7c4-4009-aa73-9cf678252dfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JigO5fsjwPKSQyCGXAJPYbdQmDYH6li"},
{"npsn":"69862936","name":"KB NURUL IMAN","address":"KEDUNG RINGIN","village":"Kedung Ringin","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"79c49340-cf0a-4847-a53c-03b8cdba7397","user_id":"32512059-f737-42d5-a568-774fa6b4f91e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1FdntWPe9wWk9FAjqqRplIiXlUa93hO"},
{"npsn":"69862939","name":"KB NUSA INDAH","address":"JL. PULAU BAYUR","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"371e6938-f94d-4760-beb8-c0691a67b8cb","user_id":"5d9d02cd-f5b6-4f57-9827-8fa1a47a9b82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tzwy4jLT1IVlebGhA8VJYv7EgMVBpWO"},
{"npsn":"69897649","name":"RA AL-HIDAYAH","address":"Jalan Kedung Rejo","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eb287976-bc01-4951-99b5-749df56f8ee4","user_id":"89d0d68b-8fee-4d90-b2b6-547ba596744b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nbQhPUa4N7ZE4pQ22Cj3rryNL/KJDNi"},
{"npsn":"69731946","name":"RA BAITUR ROHMAN","address":"Jalan Ki Hajar Dewantara","village":"Pasir Sakti","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d9b677b6-a0eb-417d-afed-a988b6f9a5d5","user_id":"8c473e10-f92c-4af9-8192-a7d8f120a935","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u1jOldU.s401/98UcaGxWuY2wEDMwCi"},
{"npsn":"69897647","name":"RA MIFTAHUL HIDAYAH","address":"Jalan Tanggul Jalil","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d5a2aa1e-654f-49f6-9956-7605720e452f","user_id":"d556f707-d215-4ea0-891d-748765057eab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vuueKCMt2qyw8ZodU2FiOyS9AwncZP2"},
{"npsn":"69897650","name":"RA MIFTAHUL ULUM","address":"Jalan Lintas Timur","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2ee255e5-70fa-45e8-a6a1-9759ca506837","user_id":"e3d61ceb-381b-437f-92f4-0f631391826c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tj5nqOiYPIzt5KQ9n8ijiGSdJ2cvAKO"},
{"npsn":"69897648","name":"RA NURUL QOMAR","address":"Jalan Lintas Timur","village":"Purworejo","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"038ca99b-5b88-4f00-bcc5-f334a9216683","user_id":"cd040d80-0d27-40a4-8c4d-a8c3fa2a6e9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./PniXYByZvyfwtqPXYRZoYnYX9.n.HW"},
{"npsn":"69897651","name":"RA RAUDLATUT THALIBIN","address":"Jalan Masjid Al-Jihad","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f65f9887-dd9e-49f2-9c11-75593f7a677b","user_id":"55102517-e686-4ff7-9f8a-cb81506b8eaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bCr9.VbylsiUFVqPhOP4JXoGaRMD5xi"},
{"npsn":"70014900","name":"TK AL MUKARROMAH","address":"DUSUN III","village":"Sumur Kucing","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1d3149d9-fe81-4d7a-8dc6-71d5dd30a09c","user_id":"5233fd06-de87-46b1-b9b9-0d7e947e79cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rXVhUgIdOYOry7kta7lhfuwApVEMhM2"},
{"npsn":"70014328","name":"TK ANNISA","address":"Dusun I","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e4881ed7-09a5-4901-805a-46847c07fb08","user_id":"29f674eb-5d40-4bb4-a3d4-28e9fe799704","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wnfkHT5m3IzvvksT59lHAuC06WnBzZa"},
{"npsn":"69990665","name":"TK AR RAHMA","address":"Desa Purworejo","village":"Purworejo","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"504759be-a254-4e05-9047-b568cd06b40f","user_id":"fa9ff0f2-bf7a-4463-8358-df03022a9f53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9QYMAyonE/GbayrE5HvNizhMtzn3Mka"},
{"npsn":"69981200","name":"TK BUDI LUHUR","address":"Desa Mulyosari","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d7fd3075-22d0-4591-984f-a3b4f02b8734","user_id":"2fca26b1-3753-43b1-9349-271c3b9fb8d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZqAI9z07x9NRixjwrYRhUaeslqrbRsK"},
{"npsn":"70050941","name":"TK DARUSSALAMAH","address":"Desa Pasir Sakti","village":"Pasir Sakti","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1ea98ebc-36ed-43a0-aa48-d6d690c94005","user_id":"797469fe-e302-4ed4-9bb4-5b825fea7a3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.igz/QxA1lcfvS5WVTV4aXj55OIyK7Ee"},
{"npsn":"10812021","name":"TK KARTIKA MULYOSARI","address":"Jl. Pasir Luhur Dusun IV Rt.20 Rw.04","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"85ec481f-37c5-4d99-835e-80818f5daeaf","user_id":"f65c3848-0130-40eb-8841-d88c6c006cce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kqpc7rQmblULUkjNdqMDjYd9z1lzejm"},
{"npsn":"70014862","name":"TK KASIH BUNDA","address":"DUSUN II","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b4cada77-47f4-4c5d-bd1d-b942e8ae48cc","user_id":"4caf561a-59ac-4d43-bdfa-5e6d7cff28af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YwQtzY1df.hsG2RhyKTxyNSP32BRXhC"},
{"npsn":"69996014","name":"TK NUR HIDAYAH","address":"Desa Pasir Sakti","village":"Pasir Sakti","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0ae3237a-8f2d-4938-b298-1e92af22d971","user_id":"b24e7258-0bd8-485c-ba14-155ce22449e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j7dqhCE7G0HiuMy1neJfJ3wvdt7kme6"},
{"npsn":"10812024","name":"TK PATMOS PASIR SAKTI","address":"Jl. Yos Sudarso, RT 24 RW 06 Dusun Sido Mukti","village":"Pasir Sakti","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"44499b73-ef7c-45dc-b4bf-d1c99731ed3d","user_id":"dfb0c3a1-45b1-4798-b64c-86552ad0297d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eaAFuPRv79FSe/tsqOJTkhPpbLmaP4O"},
{"npsn":"10812026","name":"TK PERTIWI KEDUNG RINGIN","address":"DESA KEDUNG RINGIN","village":"Kedung Ringin","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"02a222b3-34d8-40d4-900f-56169ad11460","user_id":"7a7a86f1-d215-403f-9890-44ea160b55d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M3C.N2jURntnRTiFidC0wygxZt.85wu"},
{"npsn":"10812025","name":"TK PERTIWI MULYOSARI","address":"DESA MULYOSARI","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ebf8b36a-5c18-4a13-b20c-14c1da60b6a6","user_id":"eb299f62-6406-434d-a47f-d065f47e569b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qoJQeB2u4pqBd0V2r1QHX730R1Z.BHS"},
{"npsn":"69919804","name":"TK PKK MUTIARA BUNDA","address":"DESA REJO MULYO","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4afca4ff-3adf-492d-97de-cfbe374d762a","user_id":"f6ab3d31-35e8-4d50-b065-7ff4b51a31f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yqcN19xNZbdua2oxYKC5T5C1nXsygja"},
{"npsn":"10813966","name":"TK PKK RATULANGI LABUHAN RATU","address":"Jl. Lintas Timur Sumatera, RT 13 / RW 03, Dusun Sukaratu","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"506758c3-9efa-4b54-97ee-7777062d93d4","user_id":"bd2869a0-42f6-4c7b-9eef-7f56f2658f51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xs54hexKKnYBe8noJ0sgzsdBN9PFi52"},
{"npsn":"10812028","name":"TK PWP REJOMULYO","address":"Jl.Purna Jaya, RT 22 / RW 07 Dusun Transos A","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"95add899-6297-461d-b1ab-362e857d3e4a","user_id":"e6b6789b-0749-4366-8a7b-4b66931dc1c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..QLpW4Nw3v9tjTruR4xJFMIb18Tkofi"},
{"npsn":"70001146","name":"TK SEMBADA","address":"Desa Kedung Ringin","village":"Kedung Ringin","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"afd7e42b-f360-4d62-bcd3-937de985a4ff","user_id":"93e4e3a6-8ec1-4ece-8b51-f01bed12c338","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hp/0bNXmotEM0syiLmUKUs1Tat4wgn2"},
{"npsn":"10812030","name":"TK SIROJUL UMAM","address":"DESA PURWOREJO","village":"Purworejo","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6bb5a606-9cc1-4d27-b897-60ca77800a09","user_id":"2d9fbaab-102e-4770-b1be-bc50608a59e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DqzaUJobolGcs.CjZY8zgdtal7nfLM."},
{"npsn":"10812032","name":"TK TUNAS HARAPAN","address":"DESA SUMUR KUCING","village":"Sumur Kucing","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"09379262-5850-43b9-9f82-9460a062818e","user_id":"ed7928df-615c-4c27-98a3-113da458a2df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NqLUnvWR1la1YqUQGgGaU/oToE/HUJK"},
{"npsn":"69863066","name":"KB AL-AMIN","address":"JLN NASIONAL WAY KAMBAS","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e5a5a967-5b87-4d9a-9c32-584a940ed8e3","user_id":"2899e5e2-413b-4233-bcc8-6f284dacc68e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..dnkeSwe3ddE5QkX0hz.sCG5.xaMD2a"},
{"npsn":"69863058","name":"KB AL-FAJAR","address":"LABUHAN RATU IV","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"25cf5624-8d84-4906-8a93-ce00c4e44d36","user_id":"d954bb4c-dc72-43d2-b481-3dd05b954643","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c7hcZb2BaKHZ0Va2RTLPpnzuOu1r7B6"},
{"npsn":"69863062","name":"KB AR-RAHMAN","address":"DUSUN SINAR DEWA","village":"Rajabasa Lama","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f9d25600-9380-417b-997a-e6845668a211","user_id":"447de834-4504-4900-aa27-0f084cdcaf6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IKHRvpRjNMlobLDF91uVpevvauV7mFy"},
{"npsn":"69863068","name":"KB BAROKAH","address":"JALAN TAMAN NASIONAL WAY KAMBAS","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"75aa75ce-b390-4a00-8d2d-ed8f27014fd8","user_id":"8b28c6a1-0e81-4217-92ea-b1ddb5c95fd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VwkkxsyYlC1PYemyKorV.I8ML5roLYS"},
{"npsn":"69966897","name":"KB CAHAYA MENTARI","address":"DESA GUNUNG TERANG II","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e6def562-76d6-4280-840f-0e3200ac08e5","user_id":"ae2497d7-7075-40ef-85cf-50cdce8b76d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9uK4kqDbavBAiKi9M/bg4TGJomXiYvK"},
{"npsn":"69863059","name":"KB CAHYA DARUL HUDA","address":"SILIR SARI LABUHAN RATU IV","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e9253137-83e6-4a4c-94e3-a99fd9f61405","user_id":"5e0938ba-2c1a-4326-9338-e6a1c44bd2e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a/zF.1shzseqOkTQaA.BwMhcdZINGeG"},
{"npsn":"69913794","name":"KB CINTA KASIH IBU","address":"MEGA KENCANA","village":"Rajabasa Lama","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2b7f6230-8b71-4537-8691-79c9567f9ba7","user_id":"538de471-e2a1-4a92-98d2-421087d8c07f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KkTx2YMlZbo1ybEQMmzYXMgxpuVjcuC"},
{"npsn":"69863067","name":"KB KASIH IBU","address":"Transpram Barat","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3df91a63-a81f-4dad-a5f7-33bcc20d886c","user_id":"cf5670dc-e62f-43ac-a9c4-c28f058b7579","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wFX9ab/dsGTmqZtva4nXpwX4mYTkS7e"},
{"npsn":"69913793","name":"KB MAWAR KASIH SINAR DEWA TIMUR","address":"DESA RAJABASA LAMA","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ce453bc2-109d-41d0-997c-0b01c133cfca","user_id":"b5df91d9-00bd-4255-850b-686ed2d3d332","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vfffa2XorRd7zUL/sB7emIADIGzDwpa"},
{"npsn":"69863060","name":"KB RESTU BUNDA","address":"Jl. Balai Desa Labuhan Ratu VII","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a54a64c0-bb4d-4458-bbb1-15773fce7109","user_id":"b9db0a0c-c891-42be-9118-26fd3eee7b93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vqHAEW3yhP.SB14K0it6/1CBFo4KXbe"},
{"npsn":"69863063","name":"KB RESTU IBU","address":"DUSUN MEGA SAKTI","village":"Rajabasa Lama","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c2bc44ec-b43d-4a51-b530-e65d99c515cf","user_id":"e5117ee0-7284-40cf-9974-651fee72160c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yFM1kTaYCdM86x7/HUvTWrog0H1TAKC"},
{"npsn":"69897638","name":"RA AL - IKHLAS","address":"Pondok Pesantren Al Amin","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fb496c61-2d29-4007-ac30-3a7185d5927f","user_id":"787525bf-8df3-4a8b-963d-fbd70fcde9db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6PRV9vg5Vkk0vVwZtCM6VaF44sXX94."},
{"npsn":"69731966","name":"RA AL HIDAYAH","address":"Silir Sari","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"609a6c43-81b8-4d2e-b4cd-2aa09d71e30e","user_id":"89ecd124-1c75-4ddb-a561-105c1da33676","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TYmekVyoAMqp.4spShImFh7gdRV2sDW"}
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
