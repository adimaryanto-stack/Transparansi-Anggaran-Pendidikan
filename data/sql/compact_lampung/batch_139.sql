-- Compact Seeding Batch 139 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811284","name":"TK DARMA WANITA KARTA","address":"KARTA","village":"Karta","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6e54205a-fd1a-4c31-9742-f36ac09795e5","user_id":"c2895960-a3ad-4e43-90f6-a53e1e231db8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LJwWMf2HKcpNCHu73ZSZkJXW6/T6ZfK"},
{"npsn":"10811286","name":"TK DARMA WANITA KARTA SARI","address":"KARTASARI","village":"Karta Sari","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9b709eb0-27cf-435b-ba11-840f2aa4f7eb","user_id":"6013cc2e-99bb-4798-8450-6deaf4392869","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.28mXZxVai3qo4GpyQauf/ZaXIRPMAyu"},
{"npsn":"10811287","name":"TK DHARMA WANITA GEDUNG RATU","address":"GEDUNG RATU","village":"Gedung Ratu","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0fbbb0be-3214-4e53-9b00-ab8c20651141","user_id":"e95ed726-6106-4752-854e-dfe2bc2102fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dv3AQTES1tQLd71Bp7OcQd.VgL4xKw."},
{"npsn":"10811283","name":"TK DHARMA WANITA KAGUNGAN RATU","address":"KAGUNGAN RATU","village":"Kagungan Ratu","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"736e640e-967c-4876-87d7-40819ec38f09","user_id":"26d7a3df-abd1-433f-976f-f40b9932b696","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7fPPb2Axfz.mM8o4QdGBQ9wlVL6ZuJq"},
{"npsn":"69893475","name":"TK DHARMA WANITA MALAY WAWAY","address":"JLN LINTAS GUNUNG KATUN MALAY","village":"Gunung Katun Malay","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cf4d50d4-ade2-4795-927a-91e550a48693","user_id":"a3608496-6329-4f2c-a895-d6fa8cdc8dda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SsOhct.ce/GuQbFYqaEk3GTBK3Y09tq"},
{"npsn":"10811281","name":"TK DHARMA WANITA MARGA KENCANA","address":"MARGA KENCANA","village":"Marga Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4bdb889d-f9c7-4b2c-8142-7857e99f23ef","user_id":"91bbfb4b-9c89-4924-9614-702b5999cb17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O2zIC.LdQpS9sPbWHED2UjG82pYeM/."},
{"npsn":"69903846","name":"TK DHARMA WANITA MELATI","address":"Way Sido","village":"Way Sido","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e56b49f3-a908-4f69-8103-bc91d9f8224b","user_id":"717b7a78-c9e6-4934-a806-ae46e17e4523","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RE4MhRiS0jyHk5tL2P.Jttq8m3zTVZC"},
{"npsn":"69903850","name":"TK DW 2 HANDAYANI","address":"Marga Kencana","village":"Marga Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"73a780d3-4817-44ea-9963-2b5d6c227d8a","user_id":"10823ad2-5af0-4da2-b46e-a04fdf4d28ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j9Rn9e57d9Tt5Y1laCjcpqsn.m0ry4G"},
{"npsn":"10811282","name":"TK MARDISIWI KARTA RAHARJA","address":"KARTA RAHARJA","village":"Karta Raharja","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8d01afaf-a0c6-42ed-b038-ac1285c8057d","user_id":"598ab1c9-8993-40f2-8856-fa4f2228710f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8asjmCWOUHupbWLAnYunfITml8ds/2O"},
{"npsn":"69978402","name":"TK PUTRI BULAN","address":"KARTA","village":"Karta","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a0aaed09-34cd-4198-be77-f279d082168e","user_id":"268a6b5f-6e5d-40f9-a442-52b353e12915","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wA0gFj8ubuIkdkl3SJ3O6/eYBUIvAHm"},
{"npsn":"69959616","name":"KB NUR ALIF","address":"Jl. Pengaturan Away Bangik, Kelurahan Daya Murni, LK 1","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"bf37a461-baa0-4597-bd88-5d1ef6bd9bab","user_id":"f8e0825c-c73e-455a-ba83-5ce5a2618746","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hBusG0nA01hJfOKFAMsG93axrdzTYqG"},
{"npsn":"69949443","name":"KB SYUKUR ANUGRAH","address":"DAYA MURNI","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8b6d8e47-4e88-4750-9b98-cba0c8b8bf77","user_id":"7bdbefa4-28e4-4564-9767-ed3e1f1a758b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Wbcj9vd6/U4lciZfJKHNxZQeT.AY5q"},
{"npsn":"69907509","name":"KOBER A.RAHMAN","address":"KAMPUNG MARGODADI","village":"Margo Dadi","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cd7e5d75-fc7a-4813-af7e-5bd28e242546","user_id":"996fa05d-089e-48fd-a9fd-de8d52f24c1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ymYIAmPUvx/io68tYDNsdcJNhoGCop."},
{"npsn":"69903856","name":"KOBER DARUL AMIN","address":"Daya Murni","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ab9fce09-d14a-474d-b4e1-0f7cc05ecf1a","user_id":"7d3cf410-ea50-417f-b0bc-cab7e87a2531","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ih8ZTqjk9nW.skkZnb8OBMod9BsXQti"},
{"npsn":"69905977","name":"KOBER MAQOMI","address":"MARGOMULYO","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5f034484-814d-4852-875b-1f4b5f04ad2d","user_id":"57f53aff-9425-4101-a038-2fd3b185efe9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7qnxH3kZjCyA/Zsrc8d/ApYnvrnAhle"},
{"npsn":"69882525","name":"KOBER MIFTAHUL JANNAH","address":"RATU PENGADILAN","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fb4b7da2-69e6-4c11-8f99-f9d4435fbcbc","user_id":"eeacf122-3428-427f-8bc5-639c960feee7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gVzUNv9PCel22gH0Lr8E6yLj7j5Te2q"},
{"npsn":"69882504","name":"PAUD AISYIYAH MAWAR","address":"MARGOMULYO","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"418623ce-19e8-4663-bbb1-32552e1776eb","user_id":"b2729b93-a774-451b-a644-0a9da967140f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e1uWPiYm3nH4sFN0CErY1RECQbClyi."},
{"npsn":"69882496","name":"PAUD AL BAYAN","address":"DAYA ASRI","village":"Daya Asri","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4f83e704-8561-4659-a400-971fb8d3382e","user_id":"68d774b7-8053-4628-8228-b52f1105de40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ldAt3GOfCICeKjGKqAao48WZIbDmiIy"},
{"npsn":"69882526","name":"PAUD AL-FURQON","address":"MARGO MULYO","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b2d0575a-bfed-4606-9510-6080eeef667a","user_id":"ad644481-317e-4693-ba7d-f9b2cab42b4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CIqUT3bllyjmMcKFVnDBVdIhP17pGha"},
{"npsn":"69882503","name":"PAUD NURWIDATUSSOLIKH","address":"MAKARTI","village":"Makarti","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9dc890c9-e52f-46de-92a4-49319a2c83f6","user_id":"a42a802b-b265-49f0-8f03-28a323b36d4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PsgsWbc6oe33Tju.1.Hucr8R6iRn/Cy"},
{"npsn":"69882510","name":"PAUD SEKAR BANGSA","address":"SUMBEREJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c73eeeab-59c2-4dd8-954f-709a7cc1f78e","user_id":"b545d10a-e0b8-47ab-8558-d0affe9b5ebc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LOopbo7OoR3MwBkziouZAEmV8fYYsJO"},
{"npsn":"69882513","name":"PAUD TUNAS AMARTA","address":"MURNI JAYA","village":"Murni Jaya","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6bbffab3-fd0a-4c1b-8cf8-018657fead72","user_id":"fec5e94f-1554-4956-9f74-f76f1f7a4076","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4LhZbMeoQCQ/cE58DQkRTvAJkCtTeDq"},
{"npsn":"69882505","name":"PAUD TUNAS CENDIKIA","address":"JLN WAY TERUSAN","village":"Gunung Menanti","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ec33ef55-387e-48b7-87e3-3f4344fd776e","user_id":"60e4c328-e855-4090-a830-3fc7543b9ec9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k0j.gXEVMJmvYrWJlSiIyCCokcnrM7K"},
{"npsn":"69752548","name":"RA AL FATTAH","address":"Jalan Raya Daya Asri RK II","village":"Daya Asri","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"94ce02ff-2ce1-4b3e-95f2-003678c533bb","user_id":"9009f4a9-1c66-49e2-8212-4fe7ccdacbf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sWGm4n0DBs5RVDrZiOonCulwTAvEih6"},
{"npsn":"69864922","name":"RA AL HIDAYAH","address":"Jalan Jenderal Soedirman LK 001 RT 004","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"902f5be0-7e0f-446e-8b23-81ef98349164","user_id":"7127f672-dcff-4302-a90a-553ac74f7ede","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xGFj6jyDiY3j16WiOOWntucEJou.yG6"},
{"npsn":"69732081","name":"RA AL ISLAMIYAH","address":"Jalan Raya Daya Sakti RK. IV","village":"Daya Sakti","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b1a2fc0e-083c-4bc8-bc36-2fe8fecd1ba5","user_id":"f57e8841-c2b2-4c56-b2fa-dcec0c368d3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jh2iqflNOpHIESOX52.MOoqAGV54H9O"},
{"npsn":"69864931","name":"RA AL ISTIQOMAH","address":"Jalan Margodadi RK 07 RW 16","village":"Margo Dadi","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"2e6f7a93-0c76-4c4c-ab46-41b622cbb1c1","user_id":"ed77fc79-d0c8-4974-8559-017b8e1e8c10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.adpZYAmAgmcNh3SEOwWivi0ixty1uE2"},
{"npsn":"10811295","name":"TK ABA 1 DAYAMURNI","address":"DAYAMURNI","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c97214fd-960d-462f-a28f-fecdb1d80991","user_id":"fd406408-89bf-4718-8a8a-cbcd00fd852d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UiOOrgIZ3I9QyO5Z7KbUYoAPAfSELFG"},
{"npsn":"10811311","name":"TK ABA 2 DAYA ASRI","address":"DAYA ASRI","village":"Daya Asri","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6893bfbe-259c-48a3-bbb3-f97d225540cd","user_id":"a9287313-a37c-4019-a64d-9be822883b71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.osdsVYQda5vuW.71f0ElSaF8ZT3prju"},
{"npsn":"10811301","name":"TK ABA DAYASAKTI","address":"DAYASAKTI","village":"Daya Sakti","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1997f642-e9d2-4f2c-863d-191d4bb7cf98","user_id":"44b3b9c3-b532-4c92-a3da-e9153f5b1625","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6.aRDiaK/YOl8er2ARts7gC8S634sA2"},
{"npsn":"10811297","name":"TK ABA MAKARTI","address":"MAKARTI","village":"Makarti","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5733652b-5720-4021-9eb7-a7224f809f97","user_id":"8c66b084-88ec-4b5c-aa43-56974d2e766a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uXXghNDNg0DvrmF9WNScmZbbKuLWVkq"},
{"npsn":"10811302","name":"TK ABA MARGOMULYO","address":"MARGOMULYO","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ef1b3b75-aebf-4f72-8851-e0e6d8f95a10","user_id":"79e5a52a-53f6-41d0-a7b3-eb39722dd271","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EIu2b0NmyLChdEB2Fneo9N8JZz9zGXC"},
{"npsn":"69882438","name":"TK ANNISA","address":"GUNUNG MENANTI","village":"Gunung Menanti","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"831309f5-5613-4580-9115-9dfae6f9bd76","user_id":"57f5f363-9217-4fcb-9ed6-91c68d18b9ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3IcXRHCjPQrBpa5B80B3gGDiuixLKnq"},
{"npsn":"10811306","name":"TK ASSUNIYAH MURNIJAYA","address":"MURNIJAYA","village":"Murni Jaya","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3bacdcdf-05c2-4b1a-902a-7808d69e18ad","user_id":"27a2bc51-3801-47ae-9cb9-ed56fd112759","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HNWP2LP1WQJyru7s/BBsGxBBQecvXFW"},
{"npsn":"69903841","name":"TK BAPTIS TUNAS HARAPAN","address":"Daya Murni","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6f399ab2-1c94-4964-8573-819fdd83fb80","user_id":"baf9ff2c-2923-4ed3-83a9-faf6f2729d7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vGTkhdFmRp5j3itZWSuKtthG96B3duS"},
{"npsn":"10811304","name":"TK DARMA WANITA DAYA SAKTI","address":"DAYASAKTI","village":"Daya Sakti","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"93b28ce3-c277-44ed-8021-92afbe661a75","user_id":"20d29c2b-075d-4cb4-a862-ff8b9c36c579","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.syNFBaPf6b.OgpLu.mdO0ADezSADMS6"},
{"npsn":"10811305","name":"TK DARMA WANITA MARGODADI","address":"MARGODADI","village":"Margo Dadi","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"dc555c46-1ce4-44c5-8139-91f3df62f09e","user_id":"08e592af-bba5-4c0d-89a7-e4987ae6bfc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RteRe/UScLd3RMLB30i9gkTevjnml1e"},
{"npsn":"10811308","name":"TK MIFTAHUR ROHMAN MAKARTI","address":"MAKARTI","village":"Makarti","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ff31e825-2a14-4cc8-b719-8ce20bd6740b","user_id":"7d9e9a03-5369-4e3c-bc2a-1ea59bd6da80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DWezgVHQN7lEjGnDWVf08IRrj2YZ69C"},
{"npsn":"70006460","name":"TK NAHDLATUT THOLAB","address":"Tiyuh Gunung Menanti","village":"Gunung Menanti","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3b255317-92c3-4a88-99e1-9d132393316f","user_id":"ac306d80-048f-4e81-b2cc-9b0b39566c46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BCWu4uSS2a3q/.6mDnfbwUDwSLNqX7m"},
{"npsn":"10811313","name":"TK PERTIWI 2 GUNUNG TIMBUL","address":"GUNUNG TIMBUL","village":"Gunung Timbul","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"77d5a2e9-98ab-4a79-a040-95680121f9fd","user_id":"9eda34a5-8b4c-46c0-bfca-e048ce6dba6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e6WTsAgF8uASknevcZwkH6dDn7tOCBy"}
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
