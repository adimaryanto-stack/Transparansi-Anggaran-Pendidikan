-- Compact Seeding Batch 43 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70024907","name":"RA AL- HIDAYAH","address":"jl. rimbo dusun III Desa Pelempang Kecamatan Kelekar Kabupaten Muara Enim","village":"Pelempang","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"299fa3c4-4ef9-46d3-addc-4181508ed1d4","user_id":"d1697a35-6f9b-48ed-8720-b3fe2f3c8bef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvJamlWFMui3OHJmr0Dmhbp1IxJ1gLf."},
{"npsn":"70026096","name":"RA DARUSSALAM","address":"Dusun 1","village":"Menanti","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5752dbae-e45f-4901-a199-e497f146aac6","user_id":"b529dad4-7961-44f5-8aed-5c0e82a984f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Iojc5XfSsFH.r3Jh2Dizhq.uPJ1a8K"},
{"npsn":"70008993","name":"RA TARBIYAH ISLAMIYAH TELUK JAYA","address":"DS. TELUK JAYA","village":"Teluk Jaya","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2ac0069a-4091-45df-9dd5-0ee80ef1c6fd","user_id":"9029576b-ad48-4745-8ba9-24d79a52aab8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZo/zOC1hdZwbANV731Egsk4wZpuEufq"},
{"npsn":"69883962","name":"RA. Al-Khoiriyah","address":"Jl. AMD manunggal IV Desa Menanti","village":"Menanti","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"56987865-e657-4b19-986f-ec0db06811c7","user_id":"8cc642f2-38d9-4bbc-8f7c-458a9862a645","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwfzZf2/t0Wv2f2UsUUbtr1nL82aiZde"},
{"npsn":"69832965","name":"SPS ISTIQOMAH","address":"SUBAN BARU","village":"Suban Baru","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f7ea1772-d7ee-4183-9be9-1719fddc2bfd","user_id":"dc880eb4-f46a-4443-98db-a5b5ad1af24e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuiYQLITMFyrkE.H7C5HckaqEbPjusLa"},
{"npsn":"69950348","name":"KB  SOHIBUL ILMI","address":"Desa Harapan Mulia, Kec.Muara Belida","village":"Harapan Mulia","status":"Swasta","jenjang":"PAUD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"454053d4-63c3-4a31-bea0-daac023f70dc","user_id":"c0a1c589-cec5-4cd6-8ed6-48b67c3de203","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/h6d54205WHVYE/Q6CL9Nc/5PinY3ve"},
{"npsn":"69910609","name":"KB ANAK PENGHARAPAN INDONESIA","address":"Desa Tanjung Baru Kec Muara Belida","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1ccb14b9-0206-406d-bbbe-e97774915d57","user_id":"8113d876-0e79-4b76-af43-1f4479fa680f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKOuHdcXfBB.ea0drDPEpqw/FFd9nwjy"},
{"npsn":"69910610","name":"KB ANAK TUNAS BANGSA","address":"DESA GEDUNG BURUK","village":"Gedung Buruk","status":"Swasta","jenjang":"PAUD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0cc8a5ae-5e61-4a53-ad63-b955116f731d","user_id":"deae0797-c704-4160-ae76-e90f14ea5cbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2EARlrVJm0ctmJ3nEEH1aAmsbqc8Wgy"},
{"npsn":"69935489","name":"KB BINA ILMI","address":"DESA ARISAN MUSI TIMUR","village":"Arisan Musi Timur","status":"Swasta","jenjang":"PAUD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ac655131-9d5a-42dd-8cd6-a5b861bf3ec7","user_id":"7aa9e152-08a2-4ab7-92ce-aff24c7e64ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODu66HNhpZMuXnxEzyeT1ZRmq3qtEOdK"},
{"npsn":"69910611","name":"KB KASIH BUNDA","address":"DESA KAYU ARA BATU","village":"Kayu Ara Batu","status":"Swasta","jenjang":"PAUD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"eb03338e-34a5-4d89-ab0d-14c7ba34794d","user_id":"5ccd4fbe-7065-483f-8e7d-f65cf83a4e22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuo1AMSpPGM6UU/huHZX2EHq/n5tTmDm"},
{"npsn":"69954418","name":"KB PELITA HARAPAN BANGSA","address":"Desa Mulia Abadi Dusun Ulak Baru","village":"Mulia Abadi","status":"Swasta","jenjang":"PAUD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bf53d14d-4c19-4717-a2e1-21ab68f8e1bb","user_id":"54cfd61b-9907-4998-ba63-0775efc3e790","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQrOqGkO82j7KLi96wh6PRcPovdRAthi"},
{"npsn":"69954459","name":"KB PERMATA HATI","address":"Desa Mulia Abadi","village":"Mulia Abadi","status":"Swasta","jenjang":"PAUD","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"24f59c11-c31e-4795-8489-fe7ef9a406c3","user_id":"f35e8b88-c5f3-48ab-acf2-225eb81184e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOew.tfHA.kqCJcylVNM76WI0ZxiFp.aq"},
{"npsn":"69886652","name":"KB TRI BAKTI","address":"JL. SENULING INDAH DESA 2 SUMBER MULYA","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b8657625-5807-4263-8e08-7c3eda6acf6b","user_id":"e1768326-3ee8-4b12-aca7-a3bd8380748d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO09noOdCIzUjjXrP6YtQHe1flB2erh8C"},
{"npsn":"70008850","name":"RA IZZATUL QUR`AN","address":"DS. SUMBER ASRI PRABUMENANG","village":"Sumber Asri","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"63f00ed4-23a8-4de3-892c-efcbe49eb072","user_id":"1b54344e-d22a-4e0d-945f-4e9175c1f11a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTiY19dLdaoM.rPKVafz7fDzf4GtVMve"},
{"npsn":"69883968","name":"RA. Al-Asna","address":"Dusun 1 Rt.04","village":"Kec. Lubai Ulu","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f7fc70c9-0739-4177-a35e-5eaca7a13f76","user_id":"606574e6-af24-4bc5-88bb-87031880fdb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5jTJQ4kNbHNT92TnlUxPCW2x0P5PpDW"},
{"npsn":"69904197","name":"TK ABDURRAHMAN","address":"JL RAYA PRABUMULIH-BATURAJA KM 45","village":"Karang Mulya","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d8d69ec6-54ee-4b5b-b347-d029b8c04a48","user_id":"1506ab19-0a16-4ef8-8035-89fb132ef2e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfPozdumRBWG9O1rbe0YmZKv9CBPtJPi"},
{"npsn":"69785134","name":"TK AL-AMIN","address":"DUSUN IV","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9d4810d5-c94e-4eed-8279-de17fda2f455","user_id":"c5c17e59-d256-436a-89e9-e5eae663c4fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM8Gl3W6drGARGkCADxaWk/9cCDJdWPG"},
{"npsn":"69987610","name":"TK AMANAH","address":"JALAN RAYA BATURAJA - PRABUMULIH","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"732fc449-ba8f-43b2-ae7e-e7ed112abf13","user_id":"631cf58b-b1d9-4601-82a4-e458f188de82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrS55kstCFjKydqd58laJMgPdsT50Xjq"},
{"npsn":"69784170","name":"TK BABUL ULUM","address":"DESA MEKAR JAYA","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b1700333-db2e-43fc-8b34-d93235f53cc7","user_id":"d63e5101-bef1-4cc9-a51a-8fbd25969de3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ6W/pwIyGuGbre0APxOVvecbepkws3u"},
{"npsn":"70007775","name":"TK CAHAYA KEMUNING","address":"DESA PRABUMENANG KEC.LUBAI ULU","village":"Prabumenang","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"63675d5c-aa4f-418a-92e5-078c49872377","user_id":"27903b35-83bb-410d-80fc-de51cc5e330e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg4l/wiG79CIUX1FNq3LnpkdqOd4uJje"},
{"npsn":"69886653","name":"TK CAHAYA NEGERI","address":"DESA KARANG AGUNG","village":"KARANG AGUNG","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0ea3a8d5-6168-482b-a053-b2eb97e05a82","user_id":"2670acd0-89fc-48b5-adb3-fb3e3793af94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0G6ID1KF2rhxpPo4BgHl59AI9TWgQxu"},
{"npsn":"70059811","name":"TK CENDIKIA SERASAN","address":"Jalan Raya Prabumulih-Baturaja Dusun VI Desa Karang Agung Kec. Lubai Ulu Kab. Mu","village":"KARANG AGUNG","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f01f6973-f060-4ec4-8d93-702368e2b475","user_id":"201e4cca-7286-4053-896e-9e578730f0b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKQQqjkU96b8FkJaEXoGbUc/1ucwDYuC"},
{"npsn":"69916586","name":"TK GENERASI BANGSA","address":"DESA KARANG MULYA","village":"Karang Mulya","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4024e01c-ca02-4d1f-b0b1-35a0c91a329a","user_id":"9f642c66-96b7-4198-add7-a1641ce7de6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgCMlpGzAYG0NBkcOLqhC4I.FY6jxHRO"},
{"npsn":"10647379","name":"TK HANDAYANI","address":"DUSUN I","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"43b490fb-d7f5-451e-a53a-b15ec6e20d21","user_id":"2c2bea5e-32e7-4a8c-919a-da9fce78863c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEscbVZ4cw8hjqofZjcjI26K04JzZHC."},
{"npsn":"10647378","name":"TK IKI PTPN VII UNIT BERINGIN","address":"JL SUMBER MULYA SENULING","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4a1d062d-8f6f-4def-ad95-fa14e4d01e24","user_id":"eb3e1f28-3271-4362-ab58-d3a98184ce4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObGKx2ukHLmedvruj7fyRmASRvzxKmYe"},
{"npsn":"10647375","name":"TK IKI TUNAS BANGSA","address":"JALAN GATOT SUBROTO RT 12","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"41c866b3-f6a6-4e31-ae05-8bfa1ac755c4","user_id":"67ed037a-c72d-48e6-89e5-74e636543b67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYL2c44VSXaXHqdzA4GaX/a8RYTd5dUO"},
{"npsn":"69902879","name":"TK IT KANZUL ILMI","address":"DESA KARANG AGUNG","village":"KARANG AGUNG","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7c69ddf2-874f-4107-a862-05308a4f58b3","user_id":"c62f664d-fc71-4f85-b3da-66ab60e27163","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOdEit.X1AskLu2gYFLhnhlljOjtocbO"},
{"npsn":"70048919","name":"TK NURUL AZIZAH","address":"DESA LUBAI PERSADA","village":"LUBAI PERSADA","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"52c8957e-f228-4445-9a95-a72244d93e41","user_id":"45393a32-a55f-446e-a6e3-3ffcae35f0b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTSeli71QOUToKTWpT.HwKiOYet7VR.m"},
{"npsn":"10648001","name":"TK PERMATA BUNDA","address":"JALAN RAYA PRABUMULIH-BATURAJA","village":"Sumber Asri","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4c63cfa9-3b40-4136-b595-863d7366d9bb","user_id":"e2610e81-a32a-4992-a6d1-7d3f48e8bd47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkjchH4i0wz.lv8pTogFTo0C9jF92nVa"},
{"npsn":"10648028","name":"TK SERUMPUN LECAH","address":"JALAN LINTAS BATURAJA PRABUMULIH","village":"Lecah","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"62c949b3-c11c-417b-b3d3-7d8ac49fb032","user_id":"61ec9f3e-bb17-4176-a176-b5e99141a584","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD5IJtQYT6rIjEUKcuAxNL9uYn1pjkVO"},
{"npsn":"69784169","name":"TK TUNAS BARU","address":"DESA SUMBER MULYA","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e1a479a6-4451-4d98-ac9e-d9097de0bf7a","user_id":"b3d013c7-2010-437e-81ed-d9a91b80e932","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFZz896TK5SzP0k0J9DDxkDpMO0ZzD4y"},
{"npsn":"69923805","name":"KB TUNAS HARAPAN","address":"DESA BELIMBING JAYA","village":"BELIMBING JAYA","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0b696650-2b61-4a47-84ef-49b65e02d391","user_id":"fd93f888-3c95-4227-ba69-1151b7ef8040","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgVqJzsHhDU34gDpEEznsZ74wD0A4ui2"},
{"npsn":"69883961","name":"RA. Al Muhajirin","address":"JL.LINTAS SUMATERA DESA CINTA KASIH KECAMATAN BELIMBING","village":"Cinta Kasih","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e4839a5b-cba3-415c-b8f5-f73bd2269882","user_id":"9cbc5d2f-d17c-44dd-b3a6-088f62d05580","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHJYoS32tahOXZTauVBmI9GtQDpW8Gli"},
{"npsn":"69925976","name":"TK AL-BARRU","address":"JL LINGKAR DESA TANJUNG","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5151add2-edfc-482d-8fc7-3adef56b6ecc","user_id":"512f9041-34d9-40c1-bda5-811f824b6820","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOInFZGPDZAiN4OGw0YKq.c6E6wgKK8MC"},
{"npsn":"69915399","name":"TK ALGHIFARI BAROKAH","address":"Dusun V Desa Belimbing","village":"Belimbing","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a0c65d34-1caf-4872-99e6-21c0e685155e","user_id":"fc6bd6c0-afd6-4172-a13a-1ead8aab9955","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMO9PsIlDQkzpU/yOcp/Qj45JrXcajhi"},
{"npsn":"10647357","name":"TK ANISYAH","address":"Jalan Pelita No 75 Desa Teluk Lubuk","village":"Teluk Lubuk","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1d6acd6b-e51b-45fb-9cfa-076d2b30062d","user_id":"c030b79c-d741-4377-9181-b17b4dd7b2ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu9pyoa0ayQHHU1KswFKsdGdYCRljEFa"},
{"npsn":"70031465","name":"TK ARIOBELEKAP","address":"JL LINTAS SUMATERA","village":"Desa Dalam","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f65b8b65-b644-44ac-b2db-848d90a61a00","user_id":"6b7e12c0-28a6-49f7-ad76-84bcf5dac1a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkEM7Qdp.oxQP3bKSdnQU2jbIzeyOrkq"},
{"npsn":"69949472","name":"TK ASIYFA","address":"JALAN CANDI BUMI AYU","village":"Bulang","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"532be551-cf54-45cd-af6e-e646b4887041","user_id":"f7ccac56-39a4-4420-9a7c-6e403ab02a06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJZxOmPq45rBQqmfROrO89FUmmcQXKgS"},
{"npsn":"69917374","name":"TK HARAPAN IBU","address":"JALAN DESA DARMO KASIH","village":"Darmo Kasih","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a90dabca-ba1e-471b-9787-287dbca12630","user_id":"dfe9d2f3-a996-432f-8c39-cec76b803569","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGLXG0PQUyo5HkPhG36r5GcdTd9R4mSO"},
{"npsn":"70035757","name":"TK ISLAM AL-MADINAH","address":"BELIMBING JAYA","village":"BELIMBING JAYA","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4a81f026-712c-4229-84a5-725096aed0d9","user_id":"6ef0aebf-9236-4c28-88e2-68e5490748d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu/ryBG3Wic07OApr5g6D.80IYb2aOm2"}
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
