-- Compact Seeding Batch 119 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69780826","name":"BINTANG KECIL","address":"JL. MATA AIR KM.12","village":"Kurungannyawa","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7be00781-031c-4146-a8b8-9b0cd729fe61","user_id":"4c4dd554-36e4-45e5-a43c-9a565fba2aa1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SestsTqEJorDS1MI08a/vi/n17G7t8K"},
{"npsn":"69775849","name":"BINTANG KEJORA","address":"SUNGAI LANGKA","village":"Sungai Langka","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"533026ce-7164-4257-a218-0ebabff81c5b","user_id":"b97b4e37-f2fb-4f95-acab-b681f278d02d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sg.P/YR44ABZne9XQei2Z3KRuEfOlai"},
{"npsn":"69784374","name":"BUNGA KRISMA","address":"PRAMUKA","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a05b1c1b-ef10-4df2-8d35-f3773383454a","user_id":"d56f1315-f08f-42bd-af07-fb52760a280d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s3juoQhWmY4Ckhi/HtvZU5Co2eCeG5S"},
{"npsn":"69775853","name":"CEMPAKA","address":"GEDONG TATAAN","village":"Tamansari","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f26bdf0e-3663-4ac5-b59a-02134404e773","user_id":"d0bb1d18-9026-4ba4-ba16-f12bac406426","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9PRHIoaQm0C0mBsvGp1QzhFPJ4o.Fum"},
{"npsn":"69784609","name":"HARAPAN BUNDA","address":"DHARMO WIYONO","village":"Wiyono","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9f4598ce-4aeb-4474-94c6-beae47b7e027","user_id":"d117f136-464a-4055-ab12-71f5ae6fa29f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Azmj/EeWxkU7nQrRm4DsbbdXVRqDSp2"},
{"npsn":"69784606","name":"HARAPAN BUNDA","address":"DUSUN CITEMEN","village":"Cipadang","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f70249e6-2ea4-4e06-aed0-dfd417b314a3","user_id":"f4baa512-8696-4b2d-9863-1fc54b97d238","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4Vi/3IrH12AJ5J5d2qVnL0vkQe0cdI2"},
{"npsn":"70038804","name":"KB AL BASITH","address":"JL. A. YANI KOMPLEKS PASAR DESA WIYONO KECAMATAN GEDONG TATAAN KABUPATEN PESAWAR","village":"Wiyono","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"936cb391-7add-4bfb-83ef-9e33a430c606","user_id":"16264ea8-7ac5-4558-a23e-2395095293bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NrmsSmd9AyoN6GZD.1Lv.DVmboNcq0y"},
{"npsn":"69917910","name":"KB BUNGA PANDAN","address":"PADANG TERANG","village":"Padang Ratu","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d79b1391-e8c5-43cb-a339-276a4e14132a","user_id":"2fd33865-3b4b-461c-88dd-f29e4c57aa00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U1ie/f5ItmIT5wKDqWw4jUE2k9sC.uS"},
{"npsn":"69917898","name":"KB CEMPAKA","address":"JL. BHAYANGKARA , DESA BAGELEN V","village":"Bagelen","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b48a5e27-e4fb-4361-abd8-544338c5044b","user_id":"36a4339a-ecd3-4702-b97e-c23e4f33a6e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t8HFhWq1nGhGAFMncOVIQQW3iAlaaKC"},
{"npsn":"69964555","name":"KB GUNUNG BATU","address":"Desa pampangan","village":"Pampangan","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f2ad7f17-e428-4445-a265-ef79ba09b8e1","user_id":"7c0a80b6-2228-4c12-b46f-8788fa281b0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EF/GHNRYz.qH2uLZXjTacVQWY/sdwYy"},
{"npsn":"70042385","name":"KB KARANG TARUNA","address":"JL. MATA AIR DUSUN UMBUL PALEM DESA KURUNGAN NYAWA KECAMATAN GEDUNG TATAAN KABUP","village":"Kurungannyawa","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"07d17ad8-973f-41f6-a5d0-ae411cdf5560","user_id":"4cf8fa71-6c00-486c-9597-58ac3e23b511","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GbRBKNRyca6N.NTdL/JlK9yO3KbUUvu"},
{"npsn":"69807936","name":"KB MAWAR","address":"RAYA KEDONDONG","village":"Pampangan","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"00827f5c-b84d-444c-a27e-52dc3238c599","user_id":"f5dbe100-bb66-414f-bca0-ea1fa3e2b076","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yhVDTklFM/WMc67QRcJAfVfZf0NSizy"},
{"npsn":"70056658","name":"KB MUTIARA HATI BUNDA","address":"PERUMAHAN PESAWARAN RESIDENCE CLUSTER PLAMBOYAN DESA NEGERI SAKTI KECAMATAN GEDO","village":"Negeri Sakti","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a3ad579b-debd-4753-9243-4c0695ee1919","user_id":"1a0d7c54-c0ed-46c0-bc5b-d90e4d1d19de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.92wibQqbi0Nj9MJBHMb9Dwxt5fcKsa2"},
{"npsn":"70039639","name":"KB RUMAH BELAJAR ISLAMI","address":"JL. Airlangga 4 Dusun 02 Desa Bogorejo Kecamatan Gedong Tataan Kabupaten Pesawar","village":"Bogorejo","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8fbe2cfb-af57-4a3c-a0e4-ddc92f680f51","user_id":"403e3a2b-8e49-4bb9-b2ba-323189b4e16a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.auhb.OKYmt5QC7RO2PwnDyNf3UhbVaq"},
{"npsn":"69917895","name":"KB SEKAR WANGI","address":"JL. PRAMUKA DESA SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"479fd810-c8d6-4f19-8f2e-dbc793a6eb4a","user_id":"047a272c-164e-41a0-9db1-94c0fb65638c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cyjiZr7ckyWy7/UQk4UNYTlota9g/B6"},
{"npsn":"69807937","name":"KENANGA","address":"TANJUNG GUNUNG","village":"Bogorejo","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"29bf34f5-020d-49c2-a8d0-b985af703e97","user_id":"3223f344-bffb-435d-a4f4-fa85897289cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b9GnqTjXITV78szDSwki1JRhlCF6mL6"},
{"npsn":"69780830","name":"KENARI","address":"JLN.GELORA KUTOARJO","village":"Kutoarjo","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1c3daa5c-bb90-4d78-a212-4bf098a452d5","user_id":"030ff1f9-25cb-4538-b833-bfa8bc899d97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4w7m39jZavylYlvPP2CLl8R9v0oyo8G"},
{"npsn":"69780831","name":"MAWAR PUTIH","address":"SUMBER SARI","village":"Cipadang","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a7f2c09c-ce74-49b1-b4f0-b5f3ee379b2e","user_id":"0d3c69c0-f689-49f7-8efc-e501ff9c524d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RV2nGHipiiVFHu7kQ5Pv.lDfmdKMSe6"},
{"npsn":"69779586","name":"MELATI","address":"JLN.PTPN VII WAY LIMA","village":"Cipadang","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7f30f4bf-544f-454b-a27f-dc861fa14b0c","user_id":"a3a4a7ad-82fa-446b-94bc-efcbf00d6696","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9FONcSjtuEsdv4ErRvjQugbx2QJDK1O"},
{"npsn":"69807933","name":"MUTIARA","address":"A.YANI GEDONG TATAAN","village":"Kebagusan","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ffc8064b-dc71-42b2-9ce2-0e0dcad97800","user_id":"cd06ecc7-d8ed-41e6-aa13-108dc9dd0732","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./c3cZ3VOkMUetz9GjvI7kI0xC1Y.RoO"},
{"npsn":"69780827","name":"MUTIARA INDAH","address":"JLN. BRANTI RAYA KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ad15ff4c-6fe6-4012-9f6d-e3d568e71326","user_id":"5bc5c3ba-91ed-48b8-b607-975536223d98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wMw0hp32R7sDf/cAtk/UKquX.m.b6gW"},
{"npsn":"69782390","name":"NASHIHUSH SHOLIHIN","address":"DESA BAGELEN","village":"Bagelen","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4b6080db-988d-4498-ae26-1420c3a6787d","user_id":"cec49167-4527-4340-b796-1d3426cba0ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SEjXKpdw.r/J.so6xKJlK.AcbNuoBXq"},
{"npsn":"69775932","name":"NUSA INDAH","address":"CIPADANG","village":"Cipadang","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d689d1d1-4d5a-4bb1-a5da-3ea6f9581141","user_id":"9cba0af3-c2c7-4376-89d6-805485f69ae2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NxjK6kDhcVaI1P2PGWao/0jBR9U9Awi"},
{"npsn":"69921742","name":"PAUD AISYIYAH BUSTANUL ATHFAL (ABA) 1","address":"SUKADADI VII","village":"Sukadadi","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e7592f96-5660-4d82-94c5-72af761c96ca","user_id":"fef10909-4daa-4780-8c36-02828ec5105f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SYDPzylrmx.3u2RJdI3T3NJQWvZm0Vq"},
{"npsn":"70003210","name":"PAUD AL KAUTSAR","address":"PERUMNAS SUKARAJA INDAH BLOK J NO.16 DESA SUKARAJA IV","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"da6b1403-f2b8-4c58-bf6c-1a333453916f","user_id":"f360ae9e-4932-4530-8e73-aaa9546c752a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.teUzhP/Axp2134puvMnWm2GnJgcgVP6"},
{"npsn":"69917911","name":"PAUD ANANDA","address":"JL. SENTANA KUTOARJO, DESA KUTOARJO","village":"Kutoarjo","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0b05c85b-f623-4b79-8a9d-24f38d6e1693","user_id":"50e7b3c4-b80e-4b5c-a4af-37ff4e5349da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.28nhbdZ9HYvus8VMWPBcbprPC13Rk3e"},
{"npsn":"69917914","name":"PAUD BAITUL ILMI","address":"DUSUN SUKAJAYA","village":"Kurungannyawa","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4781a6fd-539d-4e08-91cf-4e3b7615faa9","user_id":"f13d439d-83c3-425f-9423-55fcd62b091e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nwi4SgIf4Ra3zyianwWcRF.P9ZqhiJe"},
{"npsn":"69988330","name":"PAUD CAHAYA BUNDA","address":"DESA BERNUNG KECAMATAN GEDUNG TATAAN","village":"Bernung","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a75437b8-77e8-457e-b242-06e3db74b849","user_id":"bb288589-a1d6-4eeb-965f-9dd7180e4f60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qvykqjttYB1oFYrQSYS6LEX24oTMcT."},
{"npsn":"69921052","name":"PAUD CAHAYA INSANI","address":"JL. BHAYANGKARA , DESA BAGELEN V","village":"Bagelen","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"eaa468c9-3bdd-4a6a-b8d7-f0fdc332bce3","user_id":"f8e20d72-9cd7-44e5-8903-069ec1cc73a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NH9IPWvywrv.7GmgJ66uYY0k2CAVULW"},
{"npsn":"69990799","name":"PAUD CEMARA","address":"DESA WAY LAYAP KECAMATAN GEDUNG TATAAN","village":"Waylayap","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cb891b7b-9f39-4290-838e-7cf42eb3fbb6","user_id":"aef5b0f9-3dbe-4e9b-bc21-9544827085ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xqcb73xBiWsb5S/IWamcNsv84uqop2y"},
{"npsn":"69988925","name":"PAUD DAMAI BERSERI","address":"DUSUN SUKADAMAI DESA POAMPANGAN","village":"Pampangan","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c79ad9a6-708e-49c7-877d-e289cecbdfcb","user_id":"9bbd1012-3281-4f77-8224-ed413ff1f04e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iIlkaYd.rB5gTaZ6N3NjfWihVV9TmHy"},
{"npsn":"69917899","name":"PAUD INSAN KAMIL","address":"JL. BHAYANGKARA , DESA BAGELEN V","village":"Bagelen","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2aa2bf13-0cad-4dc5-ae88-7cbab7938d31","user_id":"87106f6e-6799-41c8-9e88-f9b32856c7a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xGe7HS365V0V6Z1ksWacUWj7leJzEIC"},
{"npsn":"69980789","name":"PAUD KHAIRA","address":"JL. A. YANI KOMPLEK PLN, DUSUN KUDA MATI RT 001 RW 006, KELURAHAN DESA GEDUNG TA","village":"Gedung Tataan","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7d574100-5587-4783-9378-b262c9756e69","user_id":"e1b1a553-2d20-45a1-9a88-fa8a12ff6529","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zxrM1a8CjH2f1VfqPpTyUT8erRBUZt."},
{"npsn":"69807930","name":"PAUD MAWAR","address":"JLN.SRIYONO BOGOREJO","village":"Bogorejo","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1de50821-a207-471f-9f65-780869cd3ab2","user_id":"df1446d8-da77-435c-a551-99799b157bf8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KrM9bYg5oRfTdkwJd/WkTcSaLDzG.Qu"},
{"npsn":"69922242","name":"PAUD MAWAR INDAH","address":"WAY HUI DESA WIYONO","village":"Wiyono","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bb81eca6-4197-408f-a17d-8777d986240e","user_id":"012303a6-ce29-4afc-a6dd-d5acaa6ca494","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nvq/NUgU5nouB9P/q9ApvqxQU3D0HAy"},
{"npsn":"69988430","name":"PAUD NEGERI PERCONTOHAN","address":"JL. COKRO SUWARNO LAPANGAN MERAH SUKARAJA IV, KELURAHAN DESA SUKARAJA","village":"Sukaraja","status":"Negeri","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"17001848-5538-4711-9f9d-bc462978c921","user_id":"3cb4f81a-ae2e-4d47-bfbb-b6f2937f97b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ey4Uamlje49Qh/UXnPwjjPTCDAfKlFa"},
{"npsn":"69980790","name":"PAUD WARKOP","address":"KOMPLEK PERUMAHAN WARKOP KELURAHAN DESA SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4d09cf1e-38d2-44e2-a0a7-2830a9a36557","user_id":"fa8f72ea-baf1-43b9-94b9-c7709e19e57c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nAHT5IMDLPwCqYgqw4Hhljz42jh1EXm"},
{"npsn":"69775857","name":"PELANGI","address":"IMAM BONJOL","village":"Kurungannyawa","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7c0dd518-06c0-4784-8cdf-b8ba640bfa62","user_id":"3b2632f5-fde1-4e1d-9c34-50e621dcae94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hlA.Rol7p/txcBvdAKZnhUGpcKNjRE2"},
{"npsn":"69975983","name":"RA AL IRSYAD","address":"Dusun Taman Rejo","village":"Bernung","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6615325d-8a51-4fcf-933d-32d6bac53bdc","user_id":"e7aa1c96-57a5-494c-8b05-07e610a5c433","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5M9oLOpwSkuZJ6fr3HAPoPPzTzuVLwi"},
{"npsn":"69732001","name":"RA ASH SHIDDIQIYAH","address":"Jalan Tamtama Gang Pesantren No.96","village":"Bagelen","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f1d8af50-8273-4436-93e1-8e9a0d9e8994","user_id":"d72b67ec-3842-4c92-9dd3-d79e9d32e7b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yneF8YLzxUh2T4qGpGkeF65KrjAWvpC"}
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
