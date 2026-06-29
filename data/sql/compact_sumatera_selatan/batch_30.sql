-- Compact Seeding Batch 30 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69934698","name":"AL-ANNAS","address":"DESA TANJUNG MANGGUS","village":"Tanjung Manggus","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9b4c01b8-634e-4a6a-af79-8f87de7f39b7","user_id":"d3611e1c-f655-46d4-8a8a-09d8260a4462","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONUI5KRLTG3NKlLxGuVtOen64G0Nqxni"},
{"npsn":"69933469","name":"AS SHOLIHIN","address":"JL.POROS DESA AIR WALL","village":"Lunggaian Baru/Air Wal","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c6f2e607-86e1-4294-9aa9-368a916e4c3a","user_id":"1cb41e3b-4ed1-4ad0-abc4-1883dfde6768","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHLv5dRcy1HFU9fzxONV4BI/ul9bRQ.y"},
{"npsn":"69932661","name":"Doa Ibu","address":"Dusun V Tanjung Sari","village":"Lubuk Batang Lama","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ecbacfb2-9dfd-40bf-962d-cd0c085c4c70","user_id":"9b172d8c-fa5e-4257-b5e9-b2036fce3f5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtOTIIx1WFJef.W.cqRfC4nRBaIxOPyS"},
{"npsn":"69766375","name":"KB AL-AZHAR","address":"JALAN RAYA LUBUK BATANG - PRABUMULIH","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9477de75-a1f1-4e26-98fa-ec7b57fa7d1c","user_id":"3c664c4e-7e54-4488-aa83-28f18d6368fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo0kxuTLDC.qmoRhKGZvnVBkLvf3kjhe"},
{"npsn":"69966019","name":"KB BALQIST AZ ZAHRA","address":"Desa Markisa Blok F","village":"Markisa","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d1c66dd5-27d7-4c47-b349-55be0c9204c8","user_id":"e62a020d-1f7d-41e7-afa0-c6fea3882df0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYFIVj/UCVMtLaykhkMrQadHcSr55OJu"},
{"npsn":"69809004","name":"KB Fajar Harapan","address":"Jln.Raya Peninjauan","village":"Lubuk Batang Lama","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cd79302f-dbdf-435c-801c-98b291bb7459","user_id":"ef3ebc4d-bceb-44a4-9d18-cf86a48cd389","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObBmfb4A/rn560hbLikKoOssOjXRVHyO"},
{"npsn":"70060126","name":"KB MULYA KASIH KARTAMULIA","address":"Desa Karta Mulia","village":"Karta Mulia","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3c31a888-9027-4220-a838-e6f95cf022b0","user_id":"c695ff34-dc55-49d7-8d76-b29032f1f70a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH78PexvDUL5wg6JasE6o1QVq5ermp/i"},
{"npsn":"69963156","name":"KB Persada Nusantara","address":"Desa Merbau","village":"Merbau","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c6289571-a9e5-483d-9201-414027367dea","user_id":"353098d7-f2a3-408e-aae1-b9f5638d3073","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUTeGwl5Q83sXF2qRcwDiwuyPDcOLofG"},
{"npsn":"69939751","name":"KENCANA","address":"DESA BELATUNG","village":"Belatung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"20ee65fe-d61b-4912-a532-8c4e62b5d87a","user_id":"fc04623d-c2b5-4d5c-a49a-274ffef31dbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr.M4mfP0E7Oo8vG9jmPLQU4Yh0KWSb6"},
{"npsn":"69892359","name":"PAUD KARYA MANDIRI","address":"Jalan Raya Baturaja - Palembang Dusun II Desa Lubuk Batang","village":"Lubuk Batang Baru","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"60f1247c-dc73-4e8d-923a-dc62807dbd79","user_id":"4bccc3c1-0578-4ba3-8cb8-f213333404ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKtkyU2rR2Kxlal0LvZX/yPDtd.yl8ha"},
{"npsn":"69908468","name":"PAUD KHARISMA ASIH","address":"JL RAYA BATURAJA-PRABUMULIH","village":"Kurup","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8f6b8165-1edd-408c-9aa4-7a5de95715d3","user_id":"cafc7192-c2ea-4cbf-ab3c-7bef732f9baf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwiVm21menAAEycnPA9dY7mToafxC4SW"},
{"npsn":"69905256","name":"PAUD NURUL IMAN","address":"DESA TANJUNG DALAM","village":"Tanjung Dalam","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6c2fabb0-a75e-4cbe-8f8b-420cda54773b","user_id":"d0715024-720c-46b8-8e5e-a6d7319a59b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxAZQcG0i016oErdexTP3s2P2aBJRHvC"},
{"npsn":"69909774","name":"PAUD PELITA HATI","address":"DESA GUNUNG MERAKSA","village":"Gunung Meraksa","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"648bf055-d34d-433d-b068-6aa4f41e1079","user_id":"8f7567e1-3f80-4d1f-9751-2885ee528992","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIJuTHJ1oJEFlzu5CAd.PhP96y/TK56."},
{"npsn":"69992147","name":"RA Al FATIH WIJAYA","address":"DUSUN I","village":"SUMBER BAHAGIA","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e9fa0adb-7e04-4a63-97e2-f512cadddc08","user_id":"a3a6be91-828a-4c5a-b731-ab057f65e361","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr7.jmH80ikSD3.X.YxoSMPi7NQSiaTi"},
{"npsn":"70028063","name":"RA ISTIQOMAH","address":"DUSUN IX LEKIS SUKAMAJU LUBUK BATANG LAMA","village":"Lubuk Batang Lama","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"738827db-09a4-4369-bec1-b7c523634d52","user_id":"5142e85f-47fe-49e0-97e1-579bafb77f05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtguh1aG1ulDaeyRlNZU1HJ0RyhPIUmW"},
{"npsn":"69731300","name":"RA MARYAM MINANGA OGAN","address":"KOMPLEK PT. PERKEBUNAN MINANGA OGAN","village":"Lubuk Batang Baru","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"25a5bf00-04ea-4d87-864a-2a4cad1ea3ab","user_id":"d48b745c-d7e6-4ded-8522-02d1334ce42a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1WOcW1phxTGfi6BHk2LhUuj00J49Esq"},
{"npsn":"70005802","name":"Raudhatul Athfal Istiqomah","address":"Dusun IX","village":"Lubuk Batang Lama","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0d4063d8-5708-46d8-8816-255855f2c8e2","user_id":"0477aa90-83d4-49d6-bd1f-076825b7a75b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOKL91LDgha5q7yWrQo8d5i26Scvczhu"},
{"npsn":"10647543","name":"TK ABA MARKISAH","address":"JL. LINTAS BATURAJA","village":"Markisa","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2f2ab133-e682-4354-8b43-3bd157e4f9ea","user_id":"d46bb6b1-d80a-44f6-b308-2406668d690c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS6Gg0cYgy.pXyT9h8J/OINELJfSsiIy"},
{"npsn":"69859835","name":"TK Adzzahro","address":"Lintas Lunggaian","village":"Lunggaian","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0ba5e6df-b640-491d-b677-ef7ba99b5bc0","user_id":"1c6ed38e-c4af-4ebb-a3d8-1586f25f6c94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2deJfkxw/gClIiVQnf4ysy9fdKWfR/G"},
{"npsn":"69766353","name":"TK HIDAYATUL MUHAJIRIN","address":"AIR WALL","village":"Lunggaian Baru/Air Wal","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ec5cdd88-1926-4fb6-b0d2-38b79eee0596","user_id":"652530fd-eb96-45fd-8c1f-c30ab3b77b48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGBcrsHIrVQr7F6xeYP2aLLp/QTo0niq"},
{"npsn":"70000986","name":"TK ISLAMIC INTEGRATED SCHOOL","address":"Dusun VI RT/RW 011/000 DESA GUNUNG MERAKSA","village":"Gunung Meraksa","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"98a6a919-a40d-4763-ade4-f1f58db55560","user_id":"1a6e3f7f-43ee-46b6-9b5d-646b187a3d75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVQ.cYYMWdFJM1PaaRU50weHHKdBl.tO"},
{"npsn":"10647566","name":"TK N PEMBINA 04 OKU","address":"JLN. BATURAJA PRABUMULIH","village":"Banu Ayu","status":"Negeri","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5b841b77-4f58-423a-804d-835c28af9bdd","user_id":"9f0f319a-4794-444d-8e69-75cc06a74ab6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOChHj332Kgj2bQW4ZVfm9cGJrt7lNoPa"},
{"npsn":"70052303","name":"TK PERMATA BUNDA","address":"Jl Lintas Baturaja - Prabumulih","village":"Merbau","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"462664b4-0d28-424f-ba52-6f8ff011c07b","user_id":"73cacc2f-9eba-4534-86f6-383536b94951","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcpmpKJ2s8/of816rlsufZEW4LivdHYS"},
{"npsn":"70013050","name":"TK Raudhatul Quran","address":"Desa Gunung Meraksa","village":"Gunung Meraksa","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1346e008-7670-4235-a642-87774427efd3","user_id":"bd41b50e-c7ba-447a-acd0-8144575177cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSYYEGlnHYYyRMIPpmKOKiYwqo9Mdm4G"},
{"npsn":"60726170","name":"TKS AL AJIB","address":"DESA KARTAMULIA","village":"Karta Mulia","status":"Swasta","jenjang":"PAUD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a757e6b9-c30c-4a48-bfcb-d7c2f161e812","user_id":"ad8c362c-1973-411d-9413-4df384b7e9f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZVayDUaHERV6fEw.0dP86apWNcqOo9m"},
{"npsn":"69766369","name":"KB ANGGREK","address":"KELUMPANG","village":"Kelumpang","status":"Swasta","jenjang":"PAUD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"58b72338-dbe0-406c-991c-36c9672ca392","user_id":"3460bd64-b040-4721-afde-3f6d28864384","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpFVTClCNspiSdECjT1x.EKkHkZKEaxy"},
{"npsn":"69956877","name":"KB HARAPAN","address":"JALAN RAYA MENDINGIN DUSUN 1 DESA BELANDANG","village":"Belandang","status":"Swasta","jenjang":"PAUD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b75c698b-ed51-4eb1-9605-9df71260d523","user_id":"ed94fa48-df79-4595-81c2-9ed7ff8dbfc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4/V9m7CjYNwun2lMsTODDK1Wh2WMnv6"},
{"npsn":"69766368","name":"KB PUYANG TEMENGGUNG","address":"DESA ULAK LEBAR","village":"Ulak Lebar","status":"Swasta","jenjang":"PAUD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2ff8f25a-93ad-47c9-aa27-06234ec80a06","user_id":"ec09f2d0-c2ab-4b49-ab66-41309f2c0772","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwbHW18mlE6QSUObwWkzJoc/XYtAYffO"},
{"npsn":"70060101","name":"KB SEHATI","address":"Desa Ulak Lebar","village":"Ulak Lebar","status":"Swasta","jenjang":"PAUD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"186f8f3d-9ede-4463-b4de-03a58b21087a","user_id":"3cd0eaa3-5477-4b72-9d0d-c94fd14892fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONsfMB7W63OJdTDJFGkMWh64yQGkC1K6"},
{"npsn":"69971917","name":"KB Sembiti","address":"Desa Gunung Tiga","village":"Gunung Tiga","status":"Swasta","jenjang":"PAUD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e50149e8-5de1-4665-a43d-1ecfcee404c4","user_id":"2e228f66-718f-4550-aa61-1a9602dce057","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFO0FPuqjCL8qpDKF81HjjBj5ePRIXA."},
{"npsn":"69907224","name":"PAUD AN NIKMAH","address":"DESA SUKAJADI","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3453021c-ff01-4831-a1ca-2b8ebcb9b761","user_id":"a8ac1c8f-3979-42ba-a015-e452cc6ca80d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLQuYnO.YcvpxETupBZEqUPWjmpvVTUC"},
{"npsn":"70062892","name":"TK ANGGREK","address":"Desa Kelumpang","village":"Kelumpang","status":"Swasta","jenjang":"PAUD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"78ed98d9-8bf5-45cc-bae0-dfd3f4cbf76e","user_id":"c9da4da9-985f-4a44-8a0a-674ec3a08b03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc6h9G2pGKDk0r3eGTnCrRg4EFZmn/u."},
{"npsn":"70034978","name":"KB AL QAMAR AKBAR ASNA","address":"Jl Lintas Sumatera Km 24 Desa Raksa Jiwa","village":"Raksa Jiwa","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"45c83b82-3efb-48a0-91bf-adb9fbc87c38","user_id":"dbf8a105-c350-4afd-b675-c7e946e5efa0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOySo6gq6t/VkNsEfNbpVeTA1FWq7S0Q2"},
{"npsn":"69766364","name":"KB GANESHA BATANG HARI","address":"LINTAS SUMATERA KM 20","village":"Batang Hari","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"fe233f18-8bef-4442-a282-d3fadeb54a6c","user_id":"d4d05620-74ab-499a-bcb4-d9e01ab2e0fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO01mCMhtoWiTy5ePA0cpPxoLju3jttmW"},
{"npsn":"69766366","name":"KB GANESHA SINGAPURA","address":"LINTAS SUMATERA KM 20","village":"Singapura","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3c074a92-45cf-4960-ad78-621eb96a1be5","user_id":"6bdd5728-e425-42dd-bea9-9a0deca38060","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp1up4AplPn.9TjpantqC5ol5xGyVBFa"},
{"npsn":"69766365","name":"KB MUTIARA IBU","address":"JALAN LINTAS SUMATERA KM 21","village":"Seleman","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6b5e6db8-747d-4ff9-9a9f-a4860156c9ab","user_id":"30a1ed95-5186-49ae-98e5-337c94eab8af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuFCgOE4UZYE.3MjotZHJaFi9uNW/Zpu"},
{"npsn":"69809003","name":"PAUD AL-AMIN","address":"LINTAS SUMATERA KM 32","village":"Bedegung","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c2817108-7bc9-4fc8-9971-802139640105","user_id":"409ffc8c-f223-4031-aae9-9a8f051dfae0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtsNRf/SavywjCNYh6tWQC1qR0Uyndqq"},
{"npsn":"69916315","name":"Paud Az. Zahra","address":"desa tebing kampung","village":"Tebing Kampung","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2b674bb4-db0c-4102-b47e-7f0bdee0b20c","user_id":"07d444ce-0c97-4dbf-ac62-2bb2b87acfef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLoz9SdKcyQxSZH2Rqly1ieN3S1nBXwa"},
{"npsn":"69919879","name":"PAUD HARAPAN BUNDA","address":"LINTAS SUMATERA KM 37","village":"Suka Merindu","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"967d491e-92e8-4f81-82e2-de938048a71e","user_id":"cae048bc-458d-4391-a799-5948787631c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc3J5F3TeK9Ie7zdvG/PQcCYthJlBz4S"},
{"npsn":"69907232","name":"PAUD KASIH IBU","address":"DESA PANAI MAKMUR","village":"Panai Makmur","status":"Swasta","jenjang":"PAUD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"84224329-ed16-4cc5-a2ad-ae7a05986657","user_id":"9550af3e-4561-44a6-a471-75862dd184f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0rNPYjO7josHfPl/jivbRFlGx37GgAC"}
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
