-- Compact Seeding Batch 387 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69754001","name":"SMAN 2 GEDONG TATAAN","address":"DESA TAMAN SARI GEDONG TATAAN","village":"Tamansari","status":"Negeri","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7b345353-ccac-43dc-94d1-c71f469c9eb9","user_id":"e87a7056-a1f7-4ec5-b422-e51b2d493838","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lEf12GkN30cJ/lQwuKRDvIz/4XNBhMW"},
{"npsn":"69725547","name":"SMAS TAMAN SISWA","address":"JL.A.YANI NO.67 GEDONG TATAAN","village":"Bagelen","status":"Swasta","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1dac08ab-18a4-476a-bb39-5692b2e0fac2","user_id":"e3b854ac-01ac-47ea-a628-41c93cecd042","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WUGILabtDEM3w4R5Npiv7fUpuTIPyC6"},
{"npsn":"69851860","name":"SMK NUSANTARA","address":"JL. PTPN VII","village":"Kebagusan","status":"Swasta","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d362a47a-2bc6-417b-ba7f-95dc00942c4e","user_id":"a244cd50-81df-4c58-a1a6-7ef71451131d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lslwCOECtkUbdPQwl5CC1QZZDaurTbK"},
{"npsn":"69754002","name":"SMKN 1 GEDONG TATAAN","address":"JL.VETERAN II DAM C DESA WIYONO G.TATAAN","village":"Wiyono","status":"Negeri","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"255726f5-c9b6-4faa-a4b9-84b2b121cbbe","user_id":"cd45f363-9aa3-429d-96a2-e4adb532fe16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZtqW.LYeMKNLROayHDxfCWo1h5Bx97e"},
{"npsn":"10800508","name":"SMKS MUHAMMADIYAH GEDONG TATAAN","address":"JL RAYA PENEGAHAN GEDONG TATAAN KAB.PESAWARAN","village":"Gedung Tataan","status":"Swasta","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"aa9a82b5-ce66-41d6-9014-5acc192d9996","user_id":"426c8402-2057-4c13-96b3-a568cf210efb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qgDReGygOVFHdoSNCdNOAjEdO8cuhI2"},
{"npsn":"10815146","name":"SMKS PELITA GEDONG TATAAN","address":"JL.RAYA PENENGAHAN GEDONG TATAAN","village":"Gedung Tataan","status":"Swasta","jenjang":"SMA","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7ac91cd0-6560-47d2-8795-23f0d8dfcad6","user_id":"c26c99d4-e1e5-4e1d-974e-448a500c810d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6wK9ro37HPuK8VXvqdx4rV7zGCQrcO6"},
{"npsn":"69788108","name":"MAS RAUDLATUL HUDA AL-ISLAMY","address":"Jalan Raya Sidomulyo","village":"Sidomulyo","status":"Swasta","jenjang":"SMA","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b77f2c47-ef09-4eaa-ae5a-18bd020c9e21","user_id":"e04540c2-3a33-4059-9f7b-a9c7fb313905","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rAJdxgB/6slOEsxgWmHwOISTM2X0JqO"},
{"npsn":"69968912","name":"SMA IT AL - FARABI","address":"Jln. Branti Raya","village":"Halangan Ratu","status":"Swasta","jenjang":"SMA","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"219ea4f9-6be2-4980-8b7f-1b4601b8bb56","user_id":"0f11f61f-4727-4bf9-9a19-f7577bdca9e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oS5cM4/Mp2vTHbslOLGI80aQLdMbQXe"},
{"npsn":"10800706","name":"SMAN 1 NEGERI KATON","address":"JL. RAYA DESA SIDOMULYO No. 01","village":"Sidomulyo","status":"Negeri","jenjang":"SMA","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b8bfcebc-69f4-4bc8-a9de-db2ff6259af5","user_id":"11ef70dd-d5f9-4b9f-adbc-dbc0829e3877","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3dbJoY0k0E0e4m6Kl9Z32n2xim31in6"},
{"npsn":"69725552","name":"SMAN 2  NEGERI KATON","address":"JL.BRANTI RAYA NEGERI KATON","village":"Pejambon","status":"Negeri","jenjang":"SMA","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"88bf4d9d-3b49-4249-8e31-2a7fe69b4110","user_id":"a546c9ef-4a9b-419b-bc74-4198373a4e45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r9safut44j97sbUxhNprr4wTU0RuYaC"},
{"npsn":"70029099","name":"SMK IP FATHUL ULUM","address":"Dusun Srinusa Bangsa Barat RT/RW 001/007","village":"Poncokresno","status":"Swasta","jenjang":"SMA","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"690475e9-aa09-4d9c-a7fb-f7af3d321fc6","user_id":"8ef32b31-e431-493f-84fa-71509ffe2554","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u8J.cBAXKnzplN4.W59BBniUdCbvuFC"},
{"npsn":"69754005","name":"SMKN 1 NEGERI KATON","address":"Jalan Pandean II","village":"Purworejo","status":"Negeri","jenjang":"SMA","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bae7f1bd-25ed-48a0-a5b4-3df7c9310e61","user_id":"a6e64891-2aab-46cf-b7c7-9896ab172969","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K2zI7VWWyRrlhK94pJhqqbXVzG8AEF."},
{"npsn":"10814927","name":"SMKS YAMACO KATON","address":"JL.TERUSAN BRANTI RAYA KARANGREJO","village":"Karangrejo","status":"Swasta","jenjang":"SMA","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"231ef1cb-908d-452a-973f-8788d54f1dbd","user_id":"eded7aed-2bb7-4cf6-97d9-90a646212127","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I2y0jlBGglEevjL8anM4LeCSX884uzu"},
{"npsn":"10816344","name":"MAS AL HIDAYAT","address":"Gerning","village":"Gerning","status":"Swasta","jenjang":"SMA","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"45fd5b07-3c98-4259-b96e-15f386c63e4c","user_id":"d8a7a8b9-c8ca-41f4-be58-cfd9fbb6e7d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wI4Q8ppC2GK0O8hYZE/zzWw3hm2S186"},
{"npsn":"10816343","name":"MAS MINHADLUL ULUM","address":"Trimulyo","village":"Trimulyo","status":"Swasta","jenjang":"SMA","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4c872bf8-41a6-4b3c-bb3d-76c3778ce89b","user_id":"b8407d04-2c76-4df8-9021-4a879589c185","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0YQcf61TO7XgegEixv8RAn.abOOuzga"},
{"npsn":"10800682","name":"SMAN 1 TEGINENENG","address":"JL. Kresno Aji, Desa Kresno Widodo, Kec. Tegineneng, Kab. Pesawaran","village":"Kresno Widodo","status":"Negeri","jenjang":"SMA","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3f939128-be83-4df0-b3e4-d2c7c1f088e5","user_id":"132f04fb-b7e6-466d-af5d-3de875f3355b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wg/vJ56l52J1o8Kk2gAVD87c2sBojoG"},
{"npsn":"10814587","name":"SMAN 2 TEGINENENG","address":"JL. NGUDI ILMU NO. 25","village":"Trimulyo","status":"Negeri","jenjang":"SMA","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7dc27ef4-c0aa-4fa4-b97e-21475d3a1aba","user_id":"2df4e8d2-cf25-475f-a158-406e762c676b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0PazAmc4b3nJ.w/PzxlekrskE6CJF.q"},
{"npsn":"10814589","name":"SMAS DWI MULYA","address":"JL. LINTAS SUMATERA","village":"Kota Agung","status":"Swasta","jenjang":"SMA","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"483ee76f-16a1-40e1-a54e-90391f54ad9f","user_id":"8b9d3a01-9f0a-40b3-8408-183256ccd4fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7RbVY/Xk2IWnuriF4KKv5bjIywGn4Bu"},
{"npsn":"10800684","name":"SMAS MUHAMMADIYAH TEGINENENG","address":"JL. KH. DAHLAN NO. 7","village":"Trimulyo","status":"Swasta","jenjang":"SMA","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f772b8d4-0cbe-46d3-8cc3-6d1b82abf321","user_id":"3ccf780b-7ad3-498d-b521-07217b64aa83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rRDXTupfY3/jmeiMWbLinAuiL8ntTpW"},
{"npsn":"69762726","name":"SMKN 1 TEGINENENG","address":"JL.RAYA TEGINENENG","village":"Batang Hari Ogan","status":"Negeri","jenjang":"SMA","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1296408e-d5a9-4c2c-8ffe-91cf4b8c31c1","user_id":"2ced270e-a9b8-46e6-89ee-f11c8b8f3f99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9DnfL9Uy9MWxIQ/C1rzWmzYuuBx38bu"},
{"npsn":"10814653","name":"SMKS MINHADLUL ULUM","address":"JL RAYA CENDANASARI WONOREJO","village":"Trimulyo","status":"Swasta","jenjang":"SMA","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6474c494-08ed-4ae9-a346-2924071b4951","user_id":"e5a80b21-4118-4302-a23d-debbb215b11d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TlG5ePsZmpYL9aayaGsFQS0EhGlCFFW"},
{"npsn":"69955654","name":"MAS AL MUSLIM NURUL HIDAYAH","address":"Pematang Awi","village":"Sukajaya Punduh","status":"Swasta","jenjang":"SMA","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"40fc25da-4de3-42e8-bd9c-4aab4b7aa941","user_id":"b6fce736-943d-4dfe-bb25-ba30bac49f8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ppPCfaZV4Yu/9a7k5zIsPwTqDZThsdu"},
{"npsn":"10814585","name":"SMAN 1 PUNDUH PEDADA","address":"JL. RAKITO ARIFIN","village":"Maja","status":"Negeri","jenjang":"SMA","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3ad8ae27-443b-4152-b8a9-b7a51b9d6c35","user_id":"df052e16-f5dc-4c02-a122-2f37b151f8db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8S4COrHd2pgAwyTpscX3W0yJxVSzuse"},
{"npsn":"69759182","name":"SMAS PAHAWANG","address":"Desa Pulau Pahawang","village":"Pulau Pahawang","status":"Swasta","jenjang":"SMA","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c6b08e5a-5494-4e31-ba52-f40442f0b1a4","user_id":"13f49e9c-7266-4e2a-915b-111aa2651195","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CmNnFyQiwPrbrk3FS2vOQXFcn5wTe.S"},
{"npsn":"10816335","name":"MAS HAYATUL MUTTAQIN","address":"Jalan Raya Kedondong Desa Penengahan Kecamatan Way Khilau","village":"Penengahan","status":"Swasta","jenjang":"SMA","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ccdf3dcd-7e41-44ba-a839-05ec5ea6f150","user_id":"2b3eee2a-7044-4a8c-b05f-5b2364b45db2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eTEHEeqeCmnF3GB.syRtRrHvVOR7dMe"},
{"npsn":"69757215","name":"SMAN 1 WAY KHILAU","address":"JL.RAYA SUKAJAYA","village":"Sukajaya","status":"Negeri","jenjang":"SMA","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cd3f3420-0028-4178-8279-35b20fed5b7f","user_id":"b455d2df-e229-4093-8d62-79107aee4460","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Swjw36mnXU6MGlzbd/Xry/Y3ykzPEgq"},
{"npsn":"69955652","name":"MAS AL FALAH MUNCAK","address":"Dusun Kampling","village":"Munca","status":"Swasta","jenjang":"SMA","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"163f8bdc-93b1-4714-97c0-b059fbdaf861","user_id":"eaccebb7-5701-49be-89ea-808a8b46f1e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1f9tcNoflkeJdOGjBPdaW9BxuMzKMZq"},
{"npsn":"69955651","name":"MAS MATHLAUL ANWAR","address":"Jalan Raya Way Ratai","village":"Gebang","status":"Swasta","jenjang":"SMA","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c3d81328-146f-456e-b100-37f27cf425c3","user_id":"71900619-2fed-4829-92de-9ab46321ce3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7kxXiCjK3MzvwToyi1MYLgHzAng/7Dy"},
{"npsn":"70024302","name":"SMA QURAN NURUL HUDA","address":"JL. Teluk Ratai Dusun Sukabumi II","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SMA","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4e33c935-92f7-4eff-8dc4-de85547f2ac9","user_id":"63af96fb-3bb6-41bd-9304-66e7e6084fb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1ODHLH5WKiKB89GucxcyPFNpmRsMQde"},
{"npsn":"10814586","name":"SMAN 2 PADANG CERMIN","address":"JL. Raya Ceringin Asri","village":"Ceringin Asri","status":"Negeri","jenjang":"SMA","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"09ca5c4a-235d-4359-ad18-6785120578ed","user_id":"f43e1acc-ce27-41ba-b64f-a6f19fc38956","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0eyagoi7ohO3fREqltviRetk8FdxRGS"},
{"npsn":"69972621","name":"SMK MAARIF 3 PESAWARAN","address":"Jl. Padangcermin-Kedondong","village":"Wates Way Ratai","status":"Swasta","jenjang":"SMA","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a52eeecc-8de2-415e-a2b6-e18a9d9878a1","user_id":"dccb142f-a7d6-45a3-b772-d8108a4eef58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sfmll4ipCjiA7UPtkjkEcubikLC7Ib2"},
{"npsn":"70035375","name":"SLB PUTRA BAKTI","address":"Desa Pagelaran RT. 01 RW. 01 Belakang Pasar ikan","village":"Pagelaran","status":"Swasta","jenjang":"SMA","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7c642685-056a-4de0-ad24-272420fc2c96","user_id":"8b89d1f2-282a-436c-bbf7-bbc11ed455b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5wKxtoyB9lIFDUUNsma0TUiHXPdtBCy"},
{"npsn":"10815162","name":"SMA ISLAM TERPADU AL HIDAYAH","address":"Jalan Way Sekampung","village":"Pamenang","status":"Swasta","jenjang":"SMA","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"403a5636-1554-4d24-b6e4-22f6bb38f331","user_id":"f9601fd3-43b3-497d-a045-c4a841bd0446","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1yHqzXBB6O893AlQEQkJQwFhTNsjNY."},
{"npsn":"69892653","name":"SMA YADIKA PAGELARAN","address":"Jl. Raya Gumuk Mas, Desa Gumuk Mas, Kecamatan Pagelaran Kabupaten Pringsewu","village":"Gumuk Mas","status":"Swasta","jenjang":"SMA","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"918573aa-2fa1-4289-a328-a6a10013f742","user_id":"327812b0-7132-49ae-8a2f-f82d87d84e0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4BGEOqwcSRZfhlACrwayZOxQz1c1yh."},
{"npsn":"10805057","name":"SMAN 1 PAGELARAN","address":"JL. RAYA GUMUKREJO","village":"Gumuk Rejo","status":"Negeri","jenjang":"SMA","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"caa8aa6b-1864-4c48-a3a4-69e40af82a27","user_id":"1ae118c6-d1a9-46cb-908e-68a51e43c6f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..mly.N5ed79JzRRoqk0qizqEGIaBkza"},
{"npsn":"10810983","name":"SMAS PGRI PAGELARAN","address":"JL. AMPERA GUMUKMAS","village":"Gumuk Mas","status":"Swasta","jenjang":"SMA","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"55726bf9-e8ba-4a75-9266-09e6d93d1e40","user_id":"38ac98f4-a998-4cc8-b9d2-982156286ba6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5BKBQeuWAI0iLGT2rnBjtUpx2zB3h6m"},
{"npsn":"69896130","name":"SMK YADIKA PAGELARAN","address":"Jl. Gumuk Mas Kec. Pagelaran Kab. Pringsewu","village":"Gumuk Mas","status":"Swasta","jenjang":"SMA","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"02b1fb31-1d8d-4888-97a2-6b9d927e9aa9","user_id":"bb8ee95b-2f5e-4857-bef0-298d7d556bc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bbDfw84Mn918WtF5Smuz0/qgPGveVlS"},
{"npsn":"69755434","name":"SMKS BAHRUL MAGHFIROH","address":"JALAN RAYA TIRTA SARI NO.5","village":"Sukaratu","status":"Swasta","jenjang":"SMA","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3fa9846f-e8d1-4e5d-acec-0f41a1abcb4c","user_id":"b61b108b-87ea-4e06-9584-c2a61c8a86cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jm5AaQOqFya./NsZfdfKN9fFmRne97e"},
{"npsn":"69812106","name":"SMKS MUHAMMADIYAH PAGELARAN","address":"Jl. R. Sastrodiharjo","village":"Karangsari","status":"Swasta","jenjang":"SMA","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0af3c241-2a11-487b-be96-205f4d47cc7f","user_id":"ba038aea-e7c7-468a-83b0-2ec4281858d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fqtz6e40biqcakwEzjZWx3zZ0Vzq8qC"},
{"npsn":"69758364","name":"SMKS YAPEMI PAGELARAN","address":"JL. RAYA GUMUKREJO NO.677","village":"Gumuk Rejo","status":"Swasta","jenjang":"SMA","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5b2426f2-8b7a-4a3e-8aef-10d7af07f93e","user_id":"b23eb8cb-0902-499b-b95f-78d3e826a407","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RC./AAO.29rnP1A7CuBKrUPB0Ko6cNW"}
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
