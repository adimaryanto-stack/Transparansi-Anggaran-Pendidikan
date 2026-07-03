-- Compact Seeding Batch 59 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69923156","name":"TK MIFTAHUL HUDA","address":"LINTAS TEBU","village":"TRIBUDISYUKUR","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8a0c95e1-88bf-4ce2-ba7d-ee74c23d609c","user_id":"eafa3344-063f-488d-810d-3055300a2ca2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..jtNo05ENNnEIoJKo3W4aL.cWCBJzQW"},
{"npsn":"70035454","name":"TK MUARA JAYA I","address":"CAMPANG","village":"MUARAJAYA I","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8b405c2a-37ba-42b3-b923-ae00df54742b","user_id":"40d74f8f-dffa-4ec2-981f-adf43fe8a542","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SC.ML0M4hQVWtgXQYdoSfuGo7e8iNPa"},
{"npsn":"70056441","name":"TK Mulya Insani","address":"Pekon Cipta Mulya","village":"CIPTA MULYA","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b429a679-1c4a-4236-9339-eb7842279c02","user_id":"109a2dad-1d6f-448a-9cf4-0820e4e3d012","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gwWniUCzeHZIt16G/BDFPgBsgA1vQCC"},
{"npsn":"10814806","name":"TK NEGERI 1 KEBUN TEBU","address":"KEBUN TEBU","village":"PURAWIWITAN","status":"Negeri","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"92e1a446-7b5f-40fb-9da2-336cbe1dd73b","user_id":"fdb74ecf-e783-43e2-8319-a36afb2f5e99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eovqFNtltgZMRIjVK4V9/XhVZUbCJt2"},
{"npsn":"10814965","name":"TK PERINTIS TUNAS BANGSA","address":"MUARA JAYA","village":"MUARAJAYA I","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b13b5afa-ed3e-4565-bf44-2911d4b58763","user_id":"ea8433cc-a76d-46cf-ab86-74c3f6c68cf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gyHM65Y.q7Y429Zu9pjIwsI3L.g8aR2"},
{"npsn":"10814889","name":"TK SATU ATAP PURAJAYA","address":"JALAN RAYA BUNGIN","village":"PURAJAYA","status":"Swasta","jenjang":"PAUD","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8122d035-e59a-4597-85f8-94f98baed22b","user_id":"db9f1308-48bd-42db-a2dd-4d5347575f5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h95x7Or.RgtSrvhuPg12LDOCapOka3i"},
{"npsn":"70011484","name":"KB Darma Pertiwi","address":"Sidodadi","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5914f9ec-34b5-42c3-af9b-b7d3d4cbe8fd","user_id":"7cf1ae9b-733c-44b1-bedf-0b1050f14906","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yE3deoRtrCSt0jPuSHXlpU7UAhKa7Ym"},
{"npsn":"69810404","name":"KB Dharma Pertiwi","address":"Sari Mulyo","village":"Semarang Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c5775fe3-020c-485e-a886-92e9362a9bfc","user_id":"1538b929-ed41-4cab-8018-d083ecd20e8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uHEGyc/bacTIgwVRX0BWoHrHX82U4/a"},
{"npsn":"69810410","name":"KB Praja Kasih Bunda","address":"Bedeng Sari","village":"Gunungterang","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a19b94f1-9fc0-49fe-ad7e-34d415ef5244","user_id":"5f6bc2aa-6589-457c-938d-befdb88a1dde","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cIXnG1pGsZSz9sZdb56mxUaENlp/Ftq"},
{"npsn":"69886643","name":"KB RHAMADHAN","address":"PEKON SRI MENANTI","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d5f4a5e8-e72f-4f52-b1d1-bd9c23640d44","user_id":"577a359e-5b01-4b12-abb7-c5559096ba41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QcjDNB3y6EYF0KpvhpdDGmsVMUvzDvO"},
{"npsn":"69886642","name":"KB SEHAT CERIA","address":"JL.PEMANGKU AIR HITAM","village":"Semarang Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a344152f-3a40-4a3b-bf00-7233b15811e4","user_id":"b3df0cb7-7ef8-4419-b734-0a1a1c57ec5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5t616rvTpnId3WMLliyptmuzEK.Za4S"},
{"npsn":"69731853","name":"RA AL HASYIMIYAH","address":"Jalan Putting Marga","village":"Sumber Alam","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c3acd6c1-3a24-4eec-bf24-9b4252a668fc","user_id":"1e0cf86c-0846-4904-bef9-47f472b8aff5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lazrPTUMWrnl2yKmqzhPus7pVWTR86."},
{"npsn":"69731854","name":"RA AL QODIRIYAH","address":"Jalan Hi. Hasyim No. 2","village":"Sumber Alam","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e66e7322-cfd2-415d-b540-0430b5b5332b","user_id":"5390c0a7-913b-4a27-b553-92652ff872db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FEsvfSLy2gl2OZQXGMSCRCgNP0dChhK"},
{"npsn":"69731855","name":"RA AZ ZAHRA","address":"Jalan Desa Manggarai","village":"Manggarai","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0c3205db-18f2-443a-b24c-5ac136b1fe2b","user_id":"b57c8285-0922-4176-af24-70a8b23540cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KTJbGyaSDEdieKWdse.uVOkTkJS25ZW"},
{"npsn":"69731856","name":"RA DARUL ULUM","address":"Jalan Air Hitam","village":"Suka Jadi","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1e708572-9953-4d5b-899c-a2e1096250ef","user_id":"ff852656-e2ec-4103-b22e-cff49e1f998e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vgmtoqmod/G58ZSeCay4taFYaYSkjiS"},
{"npsn":"69884024","name":"RA ROUDHOTUS SHOLIHIN","address":"Jalan Raya Gunung Terang No. 09","village":"Gunungterang","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"29104b2f-f50b-4d55-8935-224bcb1e1554","user_id":"c4b257ee-9a2a-403e-8303-213f30e1dc5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cx4.CFUB67EWr3C0iUd6SSWaVmIvzv6"},
{"npsn":"70013277","name":"TK MERAH PUTIH","address":"JL. Air Hitam Pekon Gunung Terang","village":"Gunungterang","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"cfe2d23f-078f-4175-b8fd-2bf0973ddae9","user_id":"df8f735f-15c7-42e8-bbf9-02ef0caea11f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nULcjzOL6WrompkN7h5RUjGhTJs8H8K"},
{"npsn":"69886635","name":"TK NEGERI AIR HITAM","address":"Air Hitam","village":"Sidodadi","status":"Negeri","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"4bd64d3e-98ee-4487-ac8a-29066259fc63","user_id":"979ca45b-9365-4c4f-9435-2625553cb3ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sFBUXMv7kNvopEdKa6bpfCR4.EQrXTC"},
{"npsn":"70014341","name":"TK NUSA INDAH","address":"Semarang Jaya","village":"Semarang Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"560c041d-53ac-4c0a-8f49-289032d360a4","user_id":"1a5de18b-0a4d-485f-be3c-58b70b63f2c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ro7B.35j0r0wc5YZex9M6a/Wwn1ZTQC"},
{"npsn":"10814813","name":"TK PERTIWI AIR HITAM","address":"AIR HITAM","village":"Semarang Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"268e8b97-b347-4c35-b4b2-c153cfb80d77","user_id":"4382973f-7f70-4ab3-a943-782b09daff98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JUI6LsOAIG4AzFZel3QqSIz9Dc6DmXC"},
{"npsn":"69933144","name":"TK PRAJA KASIH BUNDA","address":"JL. raya gunung terang no.107","village":"Gunungterang","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"055f754a-95e6-4139-b1c9-974dcbaa2845","user_id":"796c8581-1bec-4c98-a47d-32d6029c555e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CWC0iMzVrpgh1mXGS0SvJL.RBBpG5zO"},
{"npsn":"69884027","name":"RA AL MUTAQIN","address":"Jalan Raya Atar Bawang","village":"Atar Bawang","status":"Swasta","jenjang":"PAUD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f39d0b12-0ce4-4cc4-be74-88e2fb952b3e","user_id":"be7e4700-8beb-43be-b2d4-510a99307717","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.34BBXdZam5oUIMGPzanmweUn6L5JBhS"},
{"npsn":"69810396","name":"SPS Kubu Bindi","address":"jl. raya lintas liwa Pekon Batu Kebayan","village":"Batu Kebayan","status":"Swasta","jenjang":"PAUD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0ffd57e7-5264-4948-9f15-753362be5f0b","user_id":"d366d570-41e1-459c-bbd4-af8df8f78981","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FQ/V8PaJgREFi9vOWCo4d73ZhEPDFE2"},
{"npsn":"10814885","name":"TK BAKTI SINAR PERSADA","address":"jln raya lintas liwa pekon kubuliku jaya kec.batu ketulis","village":"Kubu Liku Jaya","status":"Swasta","jenjang":"PAUD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"73a1ed24-4091-4739-9cb4-aaa41cde9b0d","user_id":"67d3fc76-923e-4c82-9e04-accf03b5adb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YSRb4sCmmp30aNAH9C2GHWqpMmQyxje"},
{"npsn":"69929566","name":"TK DW ARGOMULYO","address":"ARGOMULYO","village":"ARGOMULYO","status":"Swasta","jenjang":"PAUD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"89581a27-a26f-425b-929c-3b97fffbd5f1","user_id":"71faa36b-9323-404c-b505-ccb3044b8c7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OGUOKK6CoBR6cY7jjn/H0J6CkzhABV."},
{"npsn":"69810432","name":"TK Harapan Bangsa","address":"Jl Lintas Argomulya","village":"Campang Tiga","status":"Swasta","jenjang":"PAUD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0c49efe7-18d7-48b4-8618-b4b0be37867b","user_id":"f377b823-696f-44c8-ab5f-1c569c46ac5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mxQEEUEAxwrpixzMkUcq/8KoHSSU1cG"},
{"npsn":"70051287","name":"TK HARAPAN MULYA","address":"Jl. Pemangku Harapan Baru","village":"Way Ngison","status":"Swasta","jenjang":"PAUD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"89fa7739-e34f-4195-b7ba-a21ae28ab620","user_id":"b77c5547-b71f-4efe-b86c-3a24903ac0d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.peN1DGXr3gv1YOYebOJcfybPQKBBf4m"},
{"npsn":"10814803","name":"TK NEGERI BATU KETULIS","address":"Batu ketulis","village":"Bakhu","status":"Negeri","jenjang":"PAUD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8adc4f9a-e600-4211-93c1-4307d67d8a81","user_id":"93b9cd35-255d-40a0-8a3e-673b52b4fc5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YSaXtI0cD4eh3KFMlXxrBXrY.qPACsa"},
{"npsn":"10814792","name":"TK SIMPANG LUAS","address":"JL. RAYA LIWA SIMPANG LUAS","village":"Luas","status":"Swasta","jenjang":"PAUD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a619e3df-086c-4edb-bf80-53791ae6e85c","user_id":"02317fb1-88a6-4fe4-96a2-1e7bac740389","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.83E8UZHiwOQ2mBoV5T0lal1oq3636s."},
{"npsn":"69973313","name":"KB KARTINI","address":"PEKON BUMI HANTATAI","village":"HANTATAI","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ef229617-d9fd-4587-9051-2f229b34d5e8","user_id":"76001ba0-72a8-48e0-ac41-4b2d26ba3c37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7hFQ49niQfktKS99JtoZSgIclfOeLge"},
{"npsn":"69886641","name":"KB PERMATA BUNDA","address":"PEKON TANJUNG SARI","village":"TANJUNG SARI","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"90102b53-6bb6-4fc6-bec8-0020c271cc3d","user_id":"e2b2337e-a027-4267-8579-20d75c470ad3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vfZwQ.O/YL6qvxQwpM1IuBVe5XHdQcO"},
{"npsn":"69753825","name":"RA AL HIKMAH","address":"Jalan Raya Sukajadi Suoh","village":"SUOH","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"454d7acd-ce75-482b-894d-67545a43bb7f","user_id":"615480a0-5a4f-4c47-a50e-f86e726cdf10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3KvhIbvlD5pS7R53CxgwobzPyjoaeBu"},
{"npsn":"69975976","name":"RA AL ISLAMIYAH","address":"Jalan Lintas Suoh","village":"SRI MULYO","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fbc7962c-8fc4-4b44-955c-6222877ef367","user_id":"c336d07f-d72b-4ff8-891d-0495fe2b0fe9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hme4T8ejopoWuwYY6B3cR9kqscAH3ja"},
{"npsn":"69884025","name":"RA AL ISTIQOMAH","address":"Jalan Lintas Sukabumi","village":"GUNUNG RATU","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e7992b69-bbc2-4b4d-9a84-197b6a29b120","user_id":"40caabe7-4aa0-4292-88c8-15681dbefb1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CEDgqjw9H.gEzuCJKgFH8NmRaAo5jxe"},
{"npsn":"69731858","name":"RA AL MAARIF","address":"Jalan Wisata Lintas Suoh","village":"TRI MEKARJAYA","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e00cf886-24a9-4415-a4c2-e4b13d77d98c","user_id":"d74a6cd5-13c2-4c26-b2f5-80018fead3b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PS2lMuIR4gWLdtEFngub4D4ljQ88wLK"},
{"npsn":"69940902","name":"RA AL MUNAWAROH","address":"Jalan Raya Suoh Sekincau","village":"NEGERI JAYA","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"18f51097-5f7c-4516-9ba9-c423d75b8ee5","user_id":"e2c711e3-a04f-4611-97b5-2e95269b1ce2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..9FkhozBiQI2LRAoKgw./T38RbcLu/y"},
{"npsn":"69884026","name":"RA DARUSSALAM","address":"Jalan Talang Kudus","village":"SUOH","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ef9206af-e33a-4331-96bf-74fe786f9c2c","user_id":"e2b4c189-0dfe-44c7-9cd1-ddb6de76d96e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nLILIJf5zjcM.rkIv5KD4NKMRU7XrgG"},
{"npsn":"69753824","name":"RA NAHDHATUT THOLABAH","address":"Jalan Wisata Bandar Agung","village":"BANDAR AGUNG","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"dd66fd4f-f83d-480d-b41e-dde83fc8ffa1","user_id":"f31dc431-8bbd-4091-b498-8d71591072a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JT0x5xQOVCT1ax1ifhSrFe6ffhEHUkK"},
{"npsn":"69975978","name":"RA NURUL HIDAYAH","address":"Jalan Suka Bumi Suoh","village":"HANTATAI","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"16d1dcfb-c5cc-4a69-81b5-e189d6803d44","user_id":"a924c6fc-b7b6-4d94-8cb2-2b20730a1b2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5GqtIHoeydadarlR9sa9LXuLahGDL0u"},
{"npsn":"10814769","name":"TK AISYAH MARGA JAYA","address":"BANDAR NEGERI SUOH","village":"BANDAR AGUNG","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"144b162e-72d6-44a0-9e51-ab4e47754129","user_id":"95a483ac-396a-4883-af27-638b8b88d6f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2DFz1ySB82aUvLPEF6Qo3eTuFG2KHgS"}
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
