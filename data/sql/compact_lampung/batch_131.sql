-- Compact Seeding Batch 131 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69809501","name":"PAUD TPA AISYIYAH","address":"JL. HM GHARDI NO. 29","village":"Ambarawa","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ced8c67f-6365-4cf0-aab2-6bf98dc57755","user_id":"27b3e9c5-1a3a-4fdc-8b7e-23c6e12c50ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bx8QNElOXyeGSyJUduEKxXHY8dGCEj2"},
{"npsn":"69809486","name":"sps LATIFAH","address":"SAYID AHMAD","village":"Jati Agung","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"19d8c05f-71e8-430c-bf3e-fef47a661294","user_id":"c7521606-753c-4c55-ac10-86b7e9a1ec1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r5r8TXdnmDhJ5pX5HDezet5YF4cW5sy"},
{"npsn":"69809483","name":"SPS MERPATI","address":"JL. PAHLAWAN GG CEMPAKA 06","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3e356416-cfbb-46b4-bd1d-25f2cb06a790","user_id":"288ac3f4-e0d9-429a-846f-0ad9b96799b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eq.rdg8nkdICbgTDoQtDIZFaXSRG0HO"},
{"npsn":"10813619","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"AMBARAWA","village":"Ambarawa","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3d6db7b5-2b72-4b9c-89e4-51714e47bc60","user_id":"948d1540-243f-4402-afcd-e0ca3f243aa1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0qxCTtKEoj9RRCTt1IoCfQBgGAfZ.U2"},
{"npsn":"10813559","name":"TK AL BASYAR","address":"JL. KYAI BASYAR","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"eb33c3be-e94f-48f4-b974-605f26a8a179","user_id":"12805494-2bf8-47cf-b6ca-bc388f27ffa9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wptmwoezbPt0vBJUqA6pbXwh5t/q0.S"},
{"npsn":"10813607","name":"TK AL FAJAR","address":"JL SAYID AHMAD","village":"Jati Agung","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"62fad5c8-b608-41f0-9f8e-3a8d8f726b90","user_id":"98624ab5-90dd-4d86-a764-09fee950f911","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pai30LWrRN5qmcTnLRSfVHCPcbE8CBC"},
{"npsn":"10813611","name":"TK AL-QURAN MUJAHIDIN","address":"Jl. HM Ghardi No. 99","village":"Ambarawa Barat","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"46ab4a40-a8d7-492e-bdc1-9ccb0d916db5","user_id":"a8cf7925-39e1-46b2-8f46-0a1f5a0c5b68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SAnrhBb65dHetbTLP2V/rDF2vnD6GlO"},
{"npsn":"69809395","name":"TK RAUDLATUL MUSLIMIN","address":"Jl. MAKAM","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8f813748-6098-43c8-a5c5-e2936b2a7dd1","user_id":"2b76fdce-e689-4799-a42b-5c19aebefec4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./SPZ7qg.F3kCPW5qd4SSvL.ZNO0KIDq"},
{"npsn":"69809392","name":"TK RAUDLATUL ULUM","address":"JL. SOEKARNO HATTA SUMBER SARI","village":"Kresnomulyo","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f63985bc-6db4-4280-93a0-591b217eb916","user_id":"c3c67e5e-3398-48f2-971f-e713593ae5d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nTxDV78DA/vqh4mEAhdMwNBVWk7jvfe"},
{"npsn":"10813583","name":"TK YASMIDA 2 KRESNOMULYO KEC AMBARAWA","address":"Jl. Raden Intan Pengaleman","village":"Kresnomulyo","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f2431e06-3a42-4312-8cbb-60eb8aacbcbd","user_id":"76450632-b107-4f6a-b648-11800a0bf39e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZNK//gFDcrclHSIk5Cutkj.rVWbZzIi"},
{"npsn":"10813698","name":"TK YASMIDA I AMBARAWA","address":"JL UTAMA NO 05 AMBARAWA","village":"Ambarawa","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"539be863-2fb6-401a-b663-ed05f4be5f1a","user_id":"e80615b9-cedc-4deb-b782-fc47e9e9be34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ftO3ZpFdO1rB4Ti07asIocHEHeGk3oG"},
{"npsn":"69809436","name":"AN-NUR","address":"JL. SRIKANDI NO. 201","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d061f0d2-87bf-42a6-8c29-6e263fcd3b10","user_id":"e1734a57-6904-476e-992f-6fde1c2ed44f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wV14Zoi65GjwIVZDH1hiowk.yDFEnHK"},
{"npsn":"69832823","name":"ANANDA","address":"JLN. MASJID AL-WUSTHO","village":"Tambak Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7b6a7f6a-5b2d-4756-8711-1a0cb410369c","user_id":"4d1967a0-6e07-401e-9697-d7e1d78aa912","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.te7pINbxs2ROfA/lV4svii8W6ilXWX6"},
{"npsn":"69809484","name":"ANGGREK","address":"Jl. Masjid Al-Ikhlas Saribumi","village":"WATES SELATAN","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f7fd716c-b98d-4a90-85d4-54aac6872efb","user_id":"87232ae8-68ac-4d66-bccf-9b48b1bc4128","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X1RMwcr.QJKFndoNXSHkTUmURJ8GmBu"},
{"npsn":"69809462","name":"BINA MELATI I","address":"Mataram, Kec. Gading Rejo, Kabupaten Pringsewu, Lampung 35372","village":"Mataram","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2533cac6-1da2-4d28-a7a4-f7e9e7161175","user_id":"dd74f378-efca-4692-9f6e-1da9fe05bd33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b.luR7uPh6Fj1beRPrU4SJhqu.dTG/i"},
{"npsn":"69809422","name":"BINA MELATI II","address":"JLN. RAYA KEDIRI","village":"Kediri","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3b8217c9-64bb-4ef7-974e-f45b35fa70b6","user_id":"a2867cdb-e5a4-4d20-a0f9-e0509a4fec43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v5cvsYWnOxrXCF9ebyhWkbQLnwLewGW"},
{"npsn":"70049479","name":"KB HIDAYATUL ILMI TAMBAH REJO","address":"Jl. Mawar I Tambah Rejo","village":"Tambak Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f75f33a4-d8ae-41e6-b788-f64d84df7cdb","user_id":"e11253e9-6992-4abf-8806-e15fe6dabc58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c/84ED7jwKvc6kmyUqv6puvPHdDHum6"},
{"npsn":"69809480","name":"KELOMPOK BERMAIN ARIMBI","address":"JL. RAYA SMKN 1 GADINGREJO","village":"Bulurejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8e68b2cf-10f6-428a-b045-b254e862e8c4","user_id":"6ba7372d-290d-4069-b83e-2b34296210d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..mDZMHGx8pRdlo93AGQlbR23Cfl2a2O"},
{"npsn":"69809424","name":"KOBER ALHIDAYAH","address":"WATES","village":"Wates","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4f31c7f2-d429-4274-b267-58a0b4d3e95a","user_id":"bf5b1303-8cb1-4a3f-881e-72ab1d91b222","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h9N8tcvL2YGA6snEFKoFHCI.OD9M7vS"},
{"npsn":"69809433","name":"LATIFAH II","address":"JL. ANGKASA","village":"GADING REJO UTARA","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9b900b50-81e9-4a00-abf5-876d456c1302","user_id":"80b748ec-036b-4cf1-9388-69d2f53f2bdb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D6BVRtVqe03QTtT.guuEwtFpaJgTb/2"},
{"npsn":"69949808","name":"PAUD (KOBER) HARAPAN BUNDA","address":"Jl. Kediri RT/RW. 03/03 Pekon Kediri","village":"Kediri","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"92c1a883-5f3d-489f-9a6c-7f89ef5ab01a","user_id":"0c9d1419-2a66-4125-a575-a78729201fb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gRk1Ux3nkik1rcI9dVPfL08inofICPu"},
{"npsn":"69921913","name":"PAUD (KOBER) MANDIRI","address":"Pekon Yogyakarta","village":"Jogyakarta","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8646169e-f9be-402c-a41f-b891ab9179ee","user_id":"5fa22d90-08e3-40d1-b75c-8e9d06a1fb12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lCYuGRgaodbfHM3Kgr86UgaPc5NnRzW"},
{"npsn":"69920248","name":"PAUD (KOBER0 LATIFAH 3","address":"Jl. Raya Blitarejo","village":"Blitarejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"28a4f49f-fe56-4e10-81f8-a63da694dabd","user_id":"08c112fe-2138-4f43-b1ff-f15ececa744f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xiufRQIiPRDED3BK2KtEzcJpbR6B8pK"},
{"npsn":"69910635","name":"PAUD DARUL KHAIR","address":"Desa Wonosari RT/RW 01/01 Kec. Gadingrejo Kab. Pringsewu","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c5a8449d-084e-4f1b-9331-c3cda4856c6c","user_id":"de310524-ecb6-4f04-bcc7-5bd0e5c05ac3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B4Ce0NG5fdq/wCQ1P4t0pNQoesGVDvy"},
{"npsn":"69911522","name":"PAUD KOBER MAWAR INDAH GADINGREJO","address":"Jalan Masjid An Nur Wates","village":"Wates","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e44966aa-2787-447e-be99-ea65dea20f5d","user_id":"7f924851-31d6-4fbb-988d-feecedad3c7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0RqEA/BpP0lZN2ynflWWVZVfTpkFTLi"},
{"npsn":"69981363","name":"PAUD PERMATA BUNDA","address":"Pekon Tulung Agung","village":"Tulung Agung","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"46ad303d-cb74-4665-b2bc-d985fe493e6f","user_id":"adaa3dd8-1cfe-452a-a2a9-94889365c683","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E06puiX11GaTCBjSjeqpLyAR4M2z5x2"},
{"npsn":"69910636","name":"PAUD SABILUN NAJAH","address":"Jln. Raya Parerejo RT/RW. 07/03 Pekon Parerejo","village":"Parerejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b617ec21-9ef9-4feb-9ba8-a0ca617730a7","user_id":"da5227c3-5374-4e87-82c6-3ed2412aeefd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.He2MXCNPodIvJCHs/wiNcH1cD6GhE7m"},
{"npsn":"69915970","name":"PAUD SPS KARTINI","address":"Jl. Arjuna gg masjid Al-Jihad Gadingrejo","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7840cba3-0546-41e9-9bf1-f5a56d4ea970","user_id":"f5df48d4-fb9d-4073-b544-d369b50d56df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t0OOD5h51TU7pebdGCenYhZi4KJxCZy"},
{"npsn":"69957400","name":"PAUD TAHFIZHUL QUR AN CAHAYA ILMU","address":"Jln. Raya Klaten No. 01 Pekon Klaten","village":"KLATEN","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"96114f64-4681-45d8-b107-378b012c49d4","user_id":"3b6e92ce-acf5-4bdb-ab92-68ff937b4509","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6KE12nnH3GnXyu70w6SJMLLi5ccif/y"},
{"npsn":"69864916","name":"RA AL IKHWAN SCHOOL","address":"Jalan Raya Raden Intan","village":"Wonodadi","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f9db12d9-ace6-4e26-8840-33425a7ca558","user_id":"6718cb8b-6153-4d22-a0ce-d7834c48a388","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8x0AKHtOW2vyq0Z13Dunq08bDD9z/Ru"},
{"npsn":"69732061","name":"RA NURUL ULUM","address":"Jalan KH. R. Muhammad Rosyidi","village":"Tulung Agung","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1761e175-fabb-44c1-95fa-108e830cc828","user_id":"539514ef-e932-4de5-bcd1-9d5979bcdd54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yAOt0XMNCT3km/IeUz9ywz6a2x1ne4m"},
{"npsn":"69732069","name":"RA ROUDLOTUL HUDA","address":"Jalan Raya Wonosari","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1f8c5d65-b5e8-440e-8997-ff9f32a7c9b7","user_id":"f8841ceb-4f05-45bf-a17e-77e09478f3f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lfC0JSo7HX4F9TmbJm2M/QDml2w8VDW"},
{"npsn":"69752543","name":"RA YASMIDA","address":"Jalan Raya Parerejo","village":"Parerejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ec707e37-4294-44dc-91e6-feccdf9f4392","user_id":"3894baa9-3ed5-41bf-90bc-69731462c118","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sdGMY2SSvoXFSW/GxvD.RtHgxgmDAY6"},
{"npsn":"69809391","name":"TK ABA 3 TAMBAH SARI","address":"JL. MASJID AL-WUSTHO","village":"TAMBAH REJO BARAT","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0b899b5f-a15b-41d5-bdff-42c5c2befb74","user_id":"ab8d87ae-4f0a-4ffe-85e3-cd01ad58830d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KfqK0KtctTklFZGtM3ZFSkDXVPVx9JW"},
{"npsn":"69832802","name":"TK ABA MATARAM","address":"Jl.Raya Mataram","village":"Mataram","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e07184ec-3bd5-4c30-905c-64ebd44ddad1","user_id":"4896c6e6-c322-4bc2-960e-f405177782fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qPwq1eQhDCwL.bj18XuEjW3Y7nq/rOa"},
{"npsn":"69832792","name":"TK ABA Panjerejo","address":"Jl.Raya Panjerejo Rt. 003 Lk. 002 Pekon Panjerejo","village":"Panjerejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c6f27554-6ef4-4697-ae02-c4d1fa8f6d06","user_id":"6d083c26-03fc-4aae-8ac6-ed1798d34ab2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uur0yr8pMfNQyEDtVIo/exX1S2Xt4g2"},
{"npsn":"69809398","name":"TK ABA PAREREJO","address":"KOMPLEK MASJID ATTAQWA PAREREJO","village":"Parerejo","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4bbf32a7-0677-41d6-8297-e5845ad2f47e","user_id":"3bdbf3fc-f9ed-4819-a4da-6e59de82b3e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WlRFPKE7LTvmMsd5aiRQ6JULbihKxNS"},
{"npsn":"69832793","name":"TK ABA WATES","address":"MAKAM. DUSUN WATES II","village":"Wates","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"813521b3-14a8-4aa5-a177-64fb97e73e9b","user_id":"f56d6a33-0a30-4158-b341-94197772d0bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KRazFv9VRd.e25oINsXh63PNhQBr0Za"},
{"npsn":"69832797","name":"TK AISYIYAH BUSTANUL ATHFAL WONOKRIYO","address":"JL. MASJID DARULARQOM","village":"Wonodadi","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5849406a-5944-4b93-a747-0947e6fa00d5","user_id":"c005d09f-54c8-404b-8ebd-6e2652df8975","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.amhr0s0SETtKa63F9M0L48tMTSI9duW"},
{"npsn":"69832796","name":"TK AISYYAH BUSTANUL ATHFAL WONOKARTO","address":"Jl Raya Wonokarto","village":"Wonodadi","status":"Swasta","jenjang":"PAUD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f5f76d8b-a7af-4498-8d16-ec4baefdd7d1","user_id":"e6681edc-1040-428e-8d9c-597e58d4182c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.medG/GpbpqwCuK0ceuW4/YIIh/ij8BO"}
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
