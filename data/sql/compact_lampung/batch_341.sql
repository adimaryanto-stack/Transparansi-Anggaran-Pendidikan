-- Compact Seeding Batch 341 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808715","name":"SDN 16 GUNUNG AGUNG","address":"Jln Sudirman","village":"Suka Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a50ec78e-a3e7-451f-b465-fbc99722f226","user_id":"bcdb5518-1c18-40a6-83ca-fa1d0f86a081","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SQakVzkqtUEQSBGDLUuEXoM3jOXmzLO"},
{"npsn":"10809625","name":"SDN 17 GUNUNG AGUNG","address":"Jln. POROS TIYUH SUMBER REJEKI","village":"SUMBER REJEKI","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"11a0d753-4dc1-4dee-a96e-7e71511b3597","user_id":"b7f86970-051b-49b8-a61f-b15db6e9fec8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MhwWeAWij8k0iqbggvYukVg0khV95D6"},
{"npsn":"10809668","name":"SDN 18 GUNUNG AGUNG","address":"Jalan Adipati Karno","village":"Suka Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6b6846c9-08e5-4e4c-a4b8-58106a37802a","user_id":"127ae054-6cb5-44a4-bc65-fa88386f6334","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r8AtChfZUjO9gL/jhRPK3MjMhd1ckbC"},
{"npsn":"10810376","name":"SDN 19 GUNUNG AGUNG","address":"Jaya Murni","village":"Jaya Murni","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8d0d6c33-2131-43a8-8e2d-54c7e4e6553f","user_id":"8599ddd2-6fc6-477e-b80b-df423aec8c77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1ymNaWnNiz7oiEdfOwx.B3txtyudzCq"},
{"npsn":"10808035","name":"SDN 2 GUNUNG AGUNG","address":"MEKAR JAYA","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ae80671c-e7dd-4c03-88d2-2b014f4c0eee","user_id":"f59a1134-ce05-4cb2-be8c-1ff5744bddac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DZpS6dGnuRziMecb01YdfKH/K118mdi"},
{"npsn":"10808749","name":"SDN 20 GUNUNG AGUNG","address":"Jalan. Sri Wijaya","village":"Tri Tunggal Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"11108c51-2051-4c71-a025-bbf96f3a9831","user_id":"31101dcd-5e11-4c69-a938-a11fd34d41bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L2A6SedoTGpjBZzdhJT7vPgbUTrI9l2"},
{"npsn":"10808564","name":"SDN 3 GUNUNG AGUNG","address":"Bangun Jaya","village":"Bangun Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"216b9500-8cd0-4ff5-b471-3f194da5462a","user_id":"1d6e2bee-c8a2-4c0b-92d9-8180615b7128","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ysRKlMZ/7kMm4khCkeG8dBf.VDgV9CG"},
{"npsn":"10808772","name":"SDN 4 GUNUNG AGUNG","address":"Jl. Brawijaya","village":"Bangun Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cdf38739-00b4-4418-b144-ae0d03aabadf","user_id":"1fc40429-900f-4bbb-84d5-49717982c24b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8g8cNXZv2DfuDjSqQghN.s7NSBOjfXS"},
{"npsn":"10808750","name":"SDN 5 GUNUNG AGUNG","address":"Tunas Jaya","village":"Tunas Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9cf1504f-9667-42b0-ba8d-5df9099d82aa","user_id":"9c7e1729-9330-465d-a0e7-aaf96b7de3ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a3oxnQVVMvc.xDREkhZ.VdRXDAaqLYy"},
{"npsn":"10809636","name":"SDN 6 GUNUNG AGUNG","address":"Jln. DWI KORA JAYA","village":"Dwi Kora Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9453558a-080c-4997-b9bd-4021eb945e28","user_id":"8161a1e5-9b56-460d-94f3-a31b70c77bf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.07I4E6juCFB0JkdGESXsZEdVmvkyo9u"},
{"npsn":"10808669","name":"SDN 8 GUNUNG AGUNG","address":"Kp. Mulya Jaya","village":"Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"602e5f0c-6632-46df-83ff-98baffeb08ca","user_id":"157ecb95-081c-4abe-953a-f2c273fcfa4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y3p7Qt4dhvQM3w1fa4BnjULcubr0QZe"},
{"npsn":"10809610","name":"SDN 9 GUNUNG AGUNG","address":"Mulya Jaya","village":"Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5a8b5c94-dd24-47ed-8807-944c250ec393","user_id":"57f02afa-90ba-4b0b-b672-9796157a66cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N/VTKSzAtNSYfiBqu2fpqOK6LDUMRra"},
{"npsn":"70062462","name":"SDS MUHAMMADIYAH AHMAD DAHLAN GUNUNG AGUNG","address":"Jl Poros Pemekaran Tunas Jaya, RT 25 RK 5","village":"Tunas Jaya","status":"Swasta","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c9788e07-9a13-4b17-b899-4a577ef5d992","user_id":"abe2a6fa-cbf1-42fd-a0f2-1efd86e9a004","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HTa2/2BazMiDR71oTlwESaqYUli2wzy"},
{"npsn":"10804118","name":"SMP ISLAM YPI 11 SUKAJAYA","address":"Jln. Suka Jaya Indah No.1 Tiyuh Suka Jaya RT5/RW 1","village":"Suka Jaya","status":"Swasta","jenjang":"SMP","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d0a70636-a339-4eab-94b1-2ef143420286","user_id":"f9aae2ef-a401-4b2b-9428-c6a5fce577dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DhzGqX4muCFV99s/1dLzIWze4K2m0Zq"},
{"npsn":"10809136","name":"SMP LENTERA HARAPAN","address":"Jl. Poros","village":"Mulya Jaya","status":"Swasta","jenjang":"SMP","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5897e94b-43ef-4a2b-8a83-e9354f9625da","user_id":"0eaee0e1-b8d7-4c24-b84d-1a5ad518d941","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h7Lg8rDnqXFbIQJyiau.sXz2WiY7uCW"},
{"npsn":"70030481","name":"SMP NU BAROKHATUL QODIRI","address":"Dusun Sido Rahayu RT.005 RW. 003","village":"Mekar Jaya","status":"Swasta","jenjang":"SMP","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"13b6a66e-68ee-408e-af8c-463452e41113","user_id":"cf25a9ef-3e64-41e8-acca-91c87bfaff05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eV3TfyIuO7nZC6pGhh8RpKX.PGiS7N."},
{"npsn":"10808375","name":"SMPN 13 TULANG BAWANG BARAT","address":"Jln.Diponegoro No.50","village":"Tunas Jaya","status":"Negeri","jenjang":"SMP","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f2973463-da5d-41d9-b94b-e537c8d1e985","user_id":"88a6692d-e31e-445b-820a-2a3a78fd7ce8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2JJnLzrAys8UyLBx4JREugOFGzfSSqO"},
{"npsn":"10809848","name":"SMPN 14 TULANG BAWANG BARAT","address":"Marga Jaya","village":"Marga Jaya","status":"Negeri","jenjang":"SMP","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"199a6163-638c-4ad7-882b-d3e89690f77e","user_id":"f5ad8713-8d25-412d-aef1-44221bb78942","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tKOaDvhtJlj1Y1r5/XFPAI273pS1Pr2"},
{"npsn":"10809852","name":"SMPN 15 TULANG BAWANG BARAT","address":"Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SMP","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ad4e5343-ac06-4fec-b96b-83f2b26d3c49","user_id":"c2befba9-2e37-46c1-85b0-44d712fb9dff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JNhJSQLv8ozJ7fN3J9k64Xwe5BomWzS"},
{"npsn":"69787362","name":"SMPN SATU ATAP 2 TULANG BAWANG BARAT","address":"Gunung Agung","village":"Jaya Murni","status":"Negeri","jenjang":"SMP","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"923344bd-8616-44cc-80f3-f7bc165d9e31","user_id":"012bdba3-9738-403b-b755-7d023016ab06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mcOQxl8PCgiFzcYk.ZVXbVakfVrM91G"},
{"npsn":"60705951","name":"MIS BUSTANUL ULUM","address":"Jalan Poros Inhutani Tiyuh Sakti Jaya","village":"Sakti Jaya","status":"Swasta","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b137f32d-2aa8-41af-8886-54a4608f1378","user_id":"dfdcb76d-e813-4be2-b058-73bedef8b57a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.liDvJr/WGS39hZ.eru/fdkVov95Q18e"},
{"npsn":"60705952","name":"MIS HIDAYATUL MUBTADIIN","address":"Jalan Raden Intan RT 05/02","village":"Margo Mulyo","status":"Swasta","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7c5ae9ff-0a20-453c-a65b-d8483e8590cc","user_id":"11643490-9ba7-43cc-88f6-fcea67d26e28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rSj4IyyJury.qusO1T6wvLHaS7s/WaO"},
{"npsn":"69854315","name":"MIS SABILIL MUHTADIN","address":"Jalan Poros 02","village":"Toto Makmur","status":"Swasta","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e7dfc48f-6fe4-4b17-b922-88bf869be481","user_id":"786b4184-e676-49d2-841f-3fd75769cbe1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Km3xAVxLf8Sv8dn4RfMEsw1XMoqzsK"},
{"npsn":"69881636","name":"MTSS BUSTANUL ULUM","address":"Jalan Poros Inhutani RK/RT 02/05","village":"Sakti Jaya","status":"Swasta","jenjang":"SMP","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ba0448a7-4ab0-49b9-8f0d-28fa3124b50a","user_id":"09c390ff-21e7-4a5b-91cc-da29a2ca020d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x6.oKIy.n4.A2xovKNbuMMT/WEDQiSu"},
{"npsn":"60730310","name":"MTSS HIDAYATUL MUBTADIIN MARGO MULYO","address":"Jalan Raden Intan Nomor 04","village":"Margo Mulyo","status":"Swasta","jenjang":"SMP","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"27e549ce-910d-447b-ae1d-3f45337a2c92","user_id":"66f0596c-14a9-46f6-ae10-77f7b30c95c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.68D16eCRFPmkXpaAV0fZzN.8mPvMWSu"},
{"npsn":"69853205","name":"MTSS SABILIL MUHTADIN","address":"Jalan Poros 02 RT/RW 11/05","village":"Toto Makmur","status":"Swasta","jenjang":"SMP","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"620e8a73-982e-4ab9-83dc-f11bc80108e3","user_id":"997532ac-00fe-4fb1-be3f-c29f9efcb4e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5bNpY/6h3DoFU09KNnu7EeqfhXrxFUu"},
{"npsn":"10808700","name":"SDN 1 BATU PUTIH","address":"Sakti Jaya","village":"Sakti Jaya","status":"Negeri","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3d374f22-d9fa-4ba3-8194-0abfc0b191e3","user_id":"f30b5a98-5d5c-44b0-a410-ad2430ce297c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6IugELxujvdh43MlkCE/718dZQggHL6"},
{"npsn":"10809616","name":"SDN 10 BATU PUTIH","address":"TIYUH SIDO MAKMUR","village":"Sido Makmur","status":"Negeri","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"977910f6-b4be-4446-95ff-ea7466f3454f","user_id":"d9959003-33da-46b2-9966-0d318d46ba36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PGs2qzC7zLtXrULcKRLDbOnW/HZDGVO"},
{"npsn":"10808648","name":"SDN 2 BATU PUTIH","address":"Jln. Marga Sari","village":"Marga Sari","status":"Negeri","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4c6427ef-730e-4d0d-9bae-71f6906db23e","user_id":"b87dd2ec-f40f-4350-82d9-409085471f9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3usntv1gTFzlOoyFHUZhgxarpLiICKy"},
{"npsn":"10808033","name":"SDN 3 BATU PUTIH","address":"Mulyo Sari","village":"Mulyo Sari","status":"Negeri","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c8ae0233-d9cf-424b-8d74-2c5c95c328bf","user_id":"daccdfb5-d344-4282-9619-b3e6fca4c788","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tuACM7cLYmX57pKT66J2eksb9.jPl9K"},
{"npsn":"10808744","name":"SDN 4 BATU PUTIH","address":"Toto Katon","village":"Toto Katon","status":"Negeri","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"60a64188-99ba-42c4-b377-fa61a19d65f7","user_id":"e72ca0ea-ff58-4073-bd12-af295f963b42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K6/Xch00EWuutwvkJI2zrZdkOL344yW"},
{"npsn":"10809635","name":"SDN 5 BATU PUTIH","address":"Jln. POROS TIYUH TOTO WONODADI","village":"Toto Wonodadi","status":"Negeri","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1b3fad5b-26d7-48e8-92b2-e0064ffc3fd5","user_id":"86add0c8-d0b4-496b-928b-efe3056530bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sT4liI3TOh62FrrzL7PRBVAMgUUkHXe"},
{"npsn":"10808136","name":"SDN 6 BATU PUTIH","address":"Jln. POROS 1 TIYUH TOTO MAKMUR","village":"Toto Makmur","status":"Negeri","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fb3e6c16-5695-45c4-bab3-533fef5ad027","user_id":"b4c710b6-8be4-46f4-a4ce-e2cb87267a57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mZCQ2Jd1nMAh29jrur1DDtMbKHQZJkm"},
{"npsn":"69775301","name":"SDN 7 BATU PUTIH","address":"Margo Mulyo Kec.batu putih","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d3ed684f-6e89-4bd9-9f10-9778904db5ec","user_id":"740f45b9-e285-448a-aec2-07a6aae1645f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GgX7a/FRqqHXAgVCVdxdgITcKdGWPva"},
{"npsn":"10808032","name":"SDN 8 BATU PUTIH","address":"Margo Dadi","village":"Margo Dadi","status":"Negeri","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7448c57a-3765-4c38-8b32-279939e711ca","user_id":"b746b7be-2774-43c2-b74b-48594f952e09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XcdVBgOf7llZGCxm3AYQsNXN3TJDdgK"},
{"npsn":"10808680","name":"SDN 9 BATU PUTIH","address":"Panca Marga","village":"Panca Marga","status":"Negeri","jenjang":"SD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"51c07d70-5f7c-400f-b5a4-136151e7c990","user_id":"467baddd-0d2d-4606-b879-caf3c968cf69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BONRj/RyS.urovLVOWQKyxPj/vfLoHG"},
{"npsn":"10808367","name":"SMP TRI BHAKTI","address":"Panca Marga","village":"Panca Marga","status":"Swasta","jenjang":"SMP","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"61dd9604-6e25-430c-bddc-4a1e0e87ff35","user_id":"bfe6847d-0133-4f8e-94b4-d839157941e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7fff6cDJ283kmMkPkrFkRt2piZR0ZN2"},
{"npsn":"10809221","name":"SMPN 21 TULANG BAWANG BARAT","address":"Tiyuh Marga Sari, Kec. Batu Putih","village":"Marga Sari","status":"Negeri","jenjang":"SMP","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c5899b52-136d-4b21-b466-bfb50fcde710","user_id":"388db4b3-4dd3-460e-8041-b9bc627abf21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k/EIQg64vN0SHlYNled8fXGcOWuoKyK"},
{"npsn":"69759049","name":"SMPN SATU ATAP 4 TULANG BAWANG BARAT","address":"Jalan Poros Toto Wonodadi Kec. Batu Putih Kab. Tulang Bawang Barat","village":"Toto Wonodadi","status":"Negeri","jenjang":"SMP","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f949c97e-0d03-46e6-bde5-18d335f40cde","user_id":"bfff4d03-1685-4a07-826f-a92e1cff3aaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UvHKHm21efi8GJg7GPW4F5y34yqnWM6"},
{"npsn":"60705592","name":"MIS AL FALAH","address":"Jalan Kampung Baru","village":"Way Haru","status":"Swasta","jenjang":"SD","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ce6b02ea-1e20-404d-8dd4-b35c73cf5baa","user_id":"6f913d94-ad41-4a56-aa5f-c86da7b94a81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HWWfk/Zpf5KuZmerS/6v9MP5dW2e2UK"}
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
