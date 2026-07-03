-- Compact Seeding Batch 92 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69897668","name":"RA AR-RIDHAALLAH","address":"Jalan Lintas Timur Simpang Tiga Banding Tengah","village":"SUKADANA TENGAH","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7b0fd2f6-ab77-45ed-8c57-99484f3ecd7e","user_id":"e1027db8-9b01-4248-978b-a7d73abadb45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sq2Wywh/GWCWX6wJtUpjspXYB5qhG4m"},
{"npsn":"69731962","name":"RA AZ ZAHRA","address":"RT 22 RW 11 DUSUN 05","village":"Muara Jaya","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0a89b92b-5d07-4e59-ab2a-f47b882dfbb0","user_id":"55270842-0adf-44e2-bb4f-b22d28126b17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6TZVQm39DY.9Ho9GKyGzwoxImlb55Rq"},
{"npsn":"69897666","name":"RA MIFTAHUT THOLIBIN","address":"Jalan Simpang Lebung","village":"SUKADANA JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"46b15f49-cce8-47dd-a2ee-f622b9283a01","user_id":"e68fa59c-c144-4369-b13b-685f490c512d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3pUQem34NTD9G.TbfRNThxFcXCLPgHi"},
{"npsn":"69897665","name":"RA MUSLIMAT NU","address":"Jalan Pasundan","village":"Rantau Jaya Udik Ii","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"babfd553-6703-47be-a745-65cc8ae1c07c","user_id":"6b0a2262-5b7a-49d4-a548-5965b5151ed7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CWbliTn7RCSKkntiAU8Smj6UKY0siPW"},
{"npsn":"69897669","name":"RA NURUL FALAH","address":"Jalan Kubu Lepuk","village":"SUKADANA SELATAN","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3439a0b6-586d-494b-8c04-258bfee7760e","user_id":"6b2fb224-4b0d-4eca-91ac-1d412439e8ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F0Z6rJFabMSfEj1hvsIHGYiB3.kBFcq"},
{"npsn":"69897664","name":"RA NURUL HUDA","address":"Jalan Cut Mutia No. 02","village":"Surabaya Udik","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f9ff6af5-b1c2-458c-ae30-7f332a6ccb4f","user_id":"1286e43e-a913-4eb1-8106-9427447634b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6XHnhoSDChLVqLmLbO2COjDAFEaeA.a"},
{"npsn":"69963287","name":"RA PERWANIDA II","address":"Pasar Sukadana","village":"Pasar Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"93e0c2a5-37d6-4b56-bbc3-697b34a14201","user_id":"a98ae5aa-5f4f-4b53-b70b-cc0d4104edf9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wkrrMWRNjIVg14vUvP3bFVDISBVI8ya"},
{"npsn":"69897663","name":"RA WASILATUL HUDA","address":"Jalan Cut Mutia No. 02","village":"Surabaya Udik","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f3c18b35-ec24-45fc-8ed9-1ce894706fc7","user_id":"7da2b26d-9926-474b-b3ea-7f166994a05e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ORB/RUrhpzmPS8cUEIRAEVdcLe5K0Fu"},
{"npsn":"69863426","name":"TK AISYIYAH SUKADANA","address":"KOLONEL ARIFIN PASAR SUKADANA","village":"Pasar Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4baa6be5-71ee-4826-843f-2aea946a7ae3","user_id":"41c403ec-e028-4891-a03d-b49f58e00b01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CJ5n6N/C7b9L5lKknqqsRrQQb0W5noq"},
{"npsn":"70014903","name":"TK AL FURQON","address":"DUSUN III","village":"Sukadana Ilir","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1aa86f59-5353-4351-9513-ecfd262dde35","user_id":"062d2805-6490-480b-bfc1-54b8118720e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1FvbCTp034NMfE1pWIoSccZy5NcopWC"},
{"npsn":"10813760","name":"TK ARRUSYDAH","address":"SUKADANA","village":"Pasar Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4d3f25c2-869b-4fb4-a9f7-4fa7fee1ac09","user_id":"69fa3b2b-d36f-439d-a26c-8d5adcc7bb39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l8gJ1yQE9HmN0xTk.gmpwT1fDRWL2R."},
{"npsn":"70057964","name":"TK CERIA","address":"Dusun I","village":"Pasar Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9160a298-8f3e-4268-8f0a-9b49208f0b2a","user_id":"197590c4-efd8-4e89-af1b-8febf72dceb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t7Skbkt/QeXSGSFbzUDIgyhA2xrD0A6"},
{"npsn":"69863424","name":"TK CERIA KASIH","address":"KAYU TEBU DUSUN SUKADANA","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"289494b6-494f-457c-8fa6-b4269ae9d3dd","user_id":"67423bfd-f9c1-436c-beee-7c900775674a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gmTODPJ77IDwKn/HoECjYZdc84yMgou"},
{"npsn":"10812164","name":"TK CERKASI SUKADANA","address":"SUKADANA","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7f580a02-4636-46d3-9ef9-b76c016a140c","user_id":"916f46ae-1668-4c01-96f1-45ab82cd0171","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H8jtkPSnH6QRz01TIy4dlRVzBK0SQiC"},
{"npsn":"69969603","name":"TK ISLAM TERPADU DAARUL HAMDI","address":"Desa Sukadana Tengah Kec.Sukadana","village":"SUKADANA TENGAH","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4f11fce5-a20e-46c1-b86d-7cd6bd971f92","user_id":"112b560c-f23b-482b-85b6-389418c020de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gB8WgX3sEJO7d/K0Cd2mynLrpI/RgN6"},
{"npsn":"10812165","name":"TK KENCANA LEPUS","address":"SUKADANA","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f17c9629-9af7-4536-963a-f4980ce46aa5","user_id":"0d054e00-929b-40a1-bc10-cd8ee90d1642","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1ubvXcOo98nuscTyWcFg0vM.UX4a0US"},
{"npsn":"70048434","name":"TK KUSUMA CENDEKIA","address":"Dusun I","village":"Putra Aji I","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6779150a-1277-4ff2-88b9-969435faaaa1","user_id":"ec59aed9-e13a-47c8-9719-47088b4f1722","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mftp7NI6QxReDPx5B3xu2kwLXDM7K3u"},
{"npsn":"10812166","name":"TK MAARIF YASIN","address":"SUKADANA","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7b5249c3-76a6-4e62-864b-cd1c8f47bc29","user_id":"332053e3-dc28-4c3f-a955-4b9387e8a084","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mn0JUwiLOCkokZgK2hiXBWBsB4uXSSm"},
{"npsn":"10812169","name":"TK NURUL ARSYAD","address":"SUKADANA","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"13a1fe84-c4b8-4922-8e4d-9083655893c5","user_id":"8deeddc4-dd22-4a21-826f-311154df5b61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MCD/oXmMuzNdt/rnG.PeCfJf/C4sP.G"},
{"npsn":"10813884","name":"TK PGRI 01 MUARA JAYA","address":"SUKADANA","village":"Muara Jaya","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"62b2bf77-2dac-4b09-99af-6fc79a885020","user_id":"f9d18c08-9f24-40d7-bcfc-6d9f08db6965","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7poghM.lanI7yczuCVI1dBeoanAwEJW"},
{"npsn":"10813899","name":"TK PGRI 2 MUARA JAYA","address":"DESA MUARA JAYA","village":"Muara Jaya","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2217b62d-f176-47d6-856f-d8d85d8fab01","user_id":"fc449787-14bf-4aa6-bca1-b571581b3630","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NgHZckhuxc.e5K/he1jpVNZPsk7JQum"},
{"npsn":"10812174","name":"TK PGRI 2 SUKADANA","address":"SUKADANA","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b5b730bc-7b46-451b-a840-960ee2a0354e","user_id":"fc2df6ee-d47f-4fe0-b104-5c0bb86178bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ORaVMR4MYhB6NGptZsGt7d0Fv4zZx9y"},
{"npsn":"69863430","name":"TK PGRI PAKUAN AJI","address":"JL JEMBAT BATU","village":"Putra Aji I","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c12ecf9e-547e-4de1-83d2-889b75e40590","user_id":"f59f3172-ff4b-4bbc-8f5b-a18135da8d39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tG4lMVdKu0Pl/sfM3jP/raBkl7gNaL."},
{"npsn":"10812178","name":"TK PKK 1 PAKUAN AJI","address":"PAKUAN AJI","village":"Pakuan Aji","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ac4526a0-cce1-4aa2-adbb-443ada2b56b5","user_id":"4633a0cd-5369-4dd0-a32e-59d329f4a035","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9wgonZhDFraEGJK/SCjYs1cp5WQoQ6."},
{"npsn":"70058207","name":"TK PKK 2 SUKADANA TIMUR","address":"Dusun V","village":"Sukadana Timur","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e6fd65fc-3f36-4ed6-8bbe-7d6b7fc0d321","user_id":"76fd6286-0ccc-4e2f-8d2c-cb05b9127961","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fURQ5ODFfd8E6Zm5RU3fRhjYzgtU30C"},
{"npsn":"10812179","name":"TK PKK 3 PAKUAN AJI","address":"PAKUAN AJI","village":"Pakuan Aji","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b638fba4-2c82-421d-aee7-86ead4477dbb","user_id":"dc204150-f500-46b7-b861-b0bfaad769e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ItI51AeZwkDuBiCswIrZQEbvxMmJEuG"},
{"npsn":"10812180","name":"TK PKK 4 PAKUAN AJI","address":"PAKUAN AJI","village":"Pakuan Aji","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a72abb53-6c1b-4c6c-be1f-22047e9e6bba","user_id":"43e30a71-ad90-46e1-8ba6-3faa1a0a21cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2bgF7q//Gw6DQvg7D7D9eq2df.uCGLi"},
{"npsn":"10812181","name":"TK PKK BUMI AYU","address":"BUMI AYU","village":"Bumi Ayu","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a1e1b352-8ea4-480c-9d4a-6dd22845286f","user_id":"fdfe01de-5aa2-487f-80f8-54d7d1787f8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Ow5rtwk.exXKbCF0q195Q.B5BugjH2"},
{"npsn":"10813955","name":"TK PKK BUMI NABUNG","address":"SUKADANA","village":"Bumi Nabung Udik","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"25485d61-5358-4b2e-91bf-e5afffd37b89","user_id":"9cf8aabe-419b-4f8d-b3cb-6b738a76f55e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gyvokwbrZE40wv7eLCiUHGcJSS48Vum"},
{"npsn":"10812183","name":"TK PKK MANUNGGAL","address":"SUKADANA","village":"Terbanggi Marga","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b65ea53d-7551-48d1-bb30-34255bf6a490","user_id":"b80fc2e1-234e-4e08-a9ff-396029404c04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6E/ZMC7VtLTBpB5/FOBcAW7Si7YFbCO"},
{"npsn":"10813959","name":"TK PKK NEGERA NABUNG","address":"SUKADANA","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a86d5675-0ffe-4769-9b76-c6e0501f24ec","user_id":"276c6c58-4e25-472d-ae50-a956f1978fff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2UjIrw6yCa6wzeoV9FvFMBugYxI5DRG"},
{"npsn":"69863425","name":"TK PKK PUTRA AJI DUA","address":"Desa Putra Aji Dua Kec. Sukadana Kab. Lampung Timur","village":"Putra Aji Dua","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e51650d2-5ec1-4f11-af38-828d8c9fc0c0","user_id":"9fc7a461-38fe-42ff-a5bb-24e4e6840252","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7vyDYgg2sJchZ5S5LVySMJhZGkIqiT2"},
{"npsn":"10812187","name":"TK PKK RANTAU JAYA","address":"RANTAU JAYA","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"99e5afda-68e8-414f-99f7-c3614853a792","user_id":"e57d8571-4794-49b4-b26a-df6f27819a62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ePKZ/Zc6GyXTQQtXShQ.1CWgioTnE5K"},
{"npsn":"10812188","name":"TK PKK SUKADANA","address":"SUKADANA","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1c65acc8-283f-4fa2-b7fa-28746b5ed7ab","user_id":"f76e03f0-2d67-4b31-be45-271249f6f5f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4hxQq0OmZMgCZcpzataiQTjWjiauW2G"},
{"npsn":"10812189","name":"TK PKK SUKADANA ILIR","address":"SUKADANA ILIR","village":"Sukadana Ilir","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"66b5c345-09fa-45fc-a760-f507e5024b00","user_id":"8791a5f5-445a-4045-97fa-9fa5d0a34eb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.krC45qERV.5xIHUAI5bPlcDqsBdqJI2"},
{"npsn":"10812190","name":"TK PKK SUKADANA TIMUR","address":"SUKADANA TIMUR","village":"Sukadana Timur","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ff44dac2-77d4-4003-ac52-0b219827e79c","user_id":"ca245815-ca35-40cf-90e6-2e3ffcb70217","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LKMuvmNJyFSMaV7dc1ovVX/0I3tcwim"},
{"npsn":"69863429","name":"TK-SD SATU ATAP MATARAM MARGA","address":"JALAN RAYA PUKEM MATARAM MARGA","village":"Mataram Marga","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e99b5277-e1ab-4cd6-98c4-dbc225c1a4bf","user_id":"796f1652-0212-448b-bd68-1d0916bed6ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fK2QN5KyuW9bV/DiVjFBnhyCgtSiiC."},
{"npsn":"69863427","name":"TK-SD SATU ATAP SUKADANA PASAR","address":"PASAR SUKADANA","village":"Pasar Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"69d03ff8-800c-4f40-bfb3-1c972dc1ee0b","user_id":"5ef9fcfc-aaa9-48c1-8688-56172f3eb00d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CyuIj7kUigfj3kK7GgLWiSYsPn5ki7q"},
{"npsn":"10812168","name":"UPTD TK NEGERI PEMBINA SUKADANA","address":"SUKADANA","village":"Sukadana","status":"Negeri","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fb4f0f98-7665-4d4a-ab57-b81a2dc2ec8a","user_id":"dbfe956e-4df8-4332-af2d-8759d099e73c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tFmfwxq6uEcqqBayGfgWGfn0UQAGShu"},
{"npsn":"69863122","name":"KB  AL-AMIN","address":"DESA GONDANG REJO KECAMATAN PEKALONGAN","village":"Gondang Rejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"17ae4bc3-8a47-4063-8c27-bf243ee5eaf2","user_id":"0d1e1ff0-48b0-4d64-abcf-d0e59b77748e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zwzbmj22Q3RB4495MnYDdE.TWTEIs5i"}
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
