-- Compact Seeding Batch 262 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10809736","name":"SD NEGERI 1 SUDIMORO BANGUN","address":"Jln. Suro Hadi Prayitno No.02 Pekon Sudimoro Bangun","village":"Sudimoro Bangun","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b1794603-2736-4759-a987-5607ad5a5ae6","user_id":"ead82cc7-436a-4673-80bf-40b4dbb3342b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HOzeusnattTn.Y0KngR2Y0X/Wf/1BgK"},
{"npsn":"10817923","name":"SD NEGERI 1 SUKARAJA","address":"Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"065605ac-c263-459d-ae83-749fe6f7b557","user_id":"7d0b52d1-9ea4-492f-8730-589c590a86f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jmv70dYI0T5XpO4GKaEjAsmeUHtZXJe"},
{"npsn":"10805061","name":"SD NEGERI 1 TUGUPAPAK","address":"Tugupapak","village":"Tugu Papak","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f6f663c9-bea5-4947-9675-cf0dac481173","user_id":"d15555f9-60da-4140-95c9-2cb079e4c712","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xv1HaScYTTrsULadH5KsRJUQ9sPdkYK"},
{"npsn":"10805060","name":"SD NEGERI 1 TUGUREJO","address":"Jl. Pendidikan Tugurejo","village":"Tugu Rejo","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fd5b2273-932e-4ed0-86d3-492c3c32e0d0","user_id":"29ef4622-afca-4ddf-8455-6f96f51ed24f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oVhV01zMBH5nMz2DPf/Mjh8WTJ.C94."},
{"npsn":"10805059","name":"SD NEGERI 1 TULUNG ASAHAN","address":"Tulung Asahan","village":"Tulung Asahan","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e2d86756-4d0c-4bc9-84e8-59a181ae18c4","user_id":"8fbb2451-dcf2-4838-a337-2b463c343184","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3SqZJFeakP4uugKMdxvXP4.fZIvO5uO"},
{"npsn":"10805352","name":"SD NEGERI 1 WAY KERAP","address":"Jl. Lintas Barat No. 25 Pekon Waykerap Kec. Semaka","village":"Way Kerap","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"40c7d567-a1e8-4a68-bf03-029de52f055c","user_id":"d01beeec-9cb2-4477-9efe-c43b274d649d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bckciBwTfufT0Hs1KrsCcQKYYGvfY4G"},
{"npsn":"10805367","name":"SD NEGERI 2 KARANG REJO","address":"Karangrejo","village":"Karang Rejo","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cebd6103-3822-49e7-8553-d52d556f1607","user_id":"4b41e24f-9a09-4046-8477-f6285b6a664d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jxhtc/hywG3OrsDrV0cYnPiBiWyw7FG"},
{"npsn":"10804720","name":"SD NEGERI 2 SEDAYU","address":"Sedayu","village":"Sedayu","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d52b6f0b-aee5-40d1-aabf-0170c98caf6b","user_id":"9f1a0422-1112-4c9f-971c-f74dd0dae37c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2BHMW1GjGzjB8M3pNI646LUoH0SeEXq"},
{"npsn":"10810869","name":"SD NEGERI 2 SIDOMULYO","address":"Jln. Irigasi Way semaka","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e58792cf-4ded-4174-ab4c-254e1ba58a6e","user_id":"cc5e495a-47cb-40c6-9ecf-2fa0c5bd6e8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zf.zdPFwCCfFx7bZzKQ.1Vrt8/H.3LO"},
{"npsn":"10804711","name":"SD NEGERI 2 SRI KUNCORO","address":"Sri Kuncoro","village":"Sri Kuncoro","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"aa23a7fc-411c-4f14-9c9c-aa38db693434","user_id":"84a3ea48-9df1-45a2-ab8d-e486d64e7c29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mZET0oBbkkqYIyHJbsmKD6uvu8XzWoi"},
{"npsn":"10804710","name":"SD NEGERI 2 SRI PURNOMO","address":"Sri Purnomo","village":"Sri Purnomo","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dc70e74e-4aaa-42ab-866b-e39fdeaba583","user_id":"0c5ecdd2-cb68-451f-9892-2c0f41ddb707","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CoPKM3ne4A4U0R0Fe3k4bG7.ChUS2kO"},
{"npsn":"10804721","name":"SD NEGERI 2 SUDIMORO","address":"Jl. Amd Ix No. 23 Sudimoro","village":"Sudimoro","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"37c60259-be5e-4cd1-96f9-99a2e2132f22","user_id":"9ab97f81-e468-49dd-a098-692d6d5bff67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LXHUbCJEsQdht4vuI6Cjblq9jAQNYFe"},
{"npsn":"10804731","name":"SD NEGERI 2 SUKARAJA","address":"Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c03639b8-949e-44bd-a5ae-8505f3fbba5e","user_id":"5f06ccf3-9443-45c5-b74c-229882913645","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.skVKtAFR.lDIDNrquTeA9re./sJfO5a"},
{"npsn":"10804988","name":"SD NEGERI 3 SEDAYU","address":"Tumpak Bayur","village":"Sedayu","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8308e8c7-96b0-45a4-87ab-a83a0c4f6123","user_id":"efd98ee2-8918-4578-a4a9-23bd7c7a48bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LHknQj9uNAjVRU7V1LG2ek2E8anlnzi"},
{"npsn":"10804579","name":"SD NEGERI 3 SUKARAJA","address":"Semaka","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5e2ddfe6-21f7-4a21-b58f-3620fcb466b5","user_id":"5e8bef36-a119-48e3-b9d9-f367b719a07f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ghEzPlfA7PiLgBt0FuGZ3CrAXV9rhbS"},
{"npsn":"10805075","name":"SD NEGERI I PARDAWARAS","address":"Pardawaras","village":"Parda Waras","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"94282593-9a9b-44ad-8f19-0c78ed20901a","user_id":"4a30e555-0ce7-4722-a54c-9a70bae6eddb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8/WBa.Rcu3qJ3PY8ex./Y4uGFG1d2cu"},
{"npsn":"10809735","name":"SD NEGERI KACAPURA","address":"Kacapura","village":"Kaca Pura","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e3830b14-9775-4ec9-8e3c-828aa836172e","user_id":"03c0c46d-62d6-4d11-af92-c0e7348c035b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bAKYiUTpDqOW9RLkssaknPNQgil52ia"},
{"npsn":"10805088","name":"SD NEGERI SIDODADI","address":"Jl.Raya Pekon Sidodadi Kecamatan Semaka Kab. Tanggamus","village":"Sido Dadi","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"de5ac212-19c8-49e3-9cda-f1d4058d37ac","user_id":"b82606bd-b3a1-41a6-a914-5d94971433e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NlsqMDas765tYPCHI9r5tW8Ssj3PDyW"},
{"npsn":"10805082","name":"SD NEGERI SRIKATON","address":"Srikaton","village":"Sri Katon","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6e1b0330-851e-4c0b-a3f5-35cafabb00ec","user_id":"91f37573-53a7-4425-991b-b6223a1eb2b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V2a0LHTaG2NAghfcNWiu99ZRLaGr872"},
{"npsn":"10805015","name":"SDN BANGUNREJO","address":"PEKON BANGUNREJO","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"23768b8c-89e2-4e2b-a4d0-a2ad9ee2d43a","user_id":"a47f6925-c554-4a64-8dc6-167e11a8264e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..nEPJfYwsLNG2N3qiYez/xXaTdyWi0a"},
{"npsn":"10804949","name":"SMP NEGERI 1 SEMAKA","address":"Jl. Taman Nasional No 123","village":"Sukaraja","status":"Negeri","jenjang":"SMP","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7191ac28-cfa6-4729-b7dd-d3189726256f","user_id":"b4d28856-6917-463b-9aa9-5e57e19d38d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dd/OldY4TM4GzrElGj/eSCE2E/kmBGe"},
{"npsn":"10804901","name":"SMP NEGERI 2 SEMAKA","address":"Jl. Raya Pekon Garut","village":"Garut","status":"Negeri","jenjang":"SMP","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b90a596e-7380-4be1-a56f-69835e135619","user_id":"dbfbc861-ce80-42ff-9c54-e53f35d19294","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.19twhk05Ut45OxEc.yXci5MKW0TZ2My"},
{"npsn":"70054433","name":"SMP NU SENDANG JATI","address":"Jl. Taman Nasional Bukit Barisan Selatan","village":"Tugu Papak","status":"Swasta","jenjang":"SMP","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f116970f-ce33-43e3-a1d1-87a4625bdbd1","user_id":"1b0ee15b-7d24-4a65-a62c-132d049a14fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yvmx4EQipzTuuWsrm75SjVVMMRc2yee"},
{"npsn":"10804835","name":"SMP PGRI 1 SEMAKA","address":"Sudimoro","village":"Sudimoro","status":"Swasta","jenjang":"SMP","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b263ffca-a242-4cde-90bb-b370b928eb61","user_id":"1e8b9b28-cd0f-4099-b089-87c657d96abe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C6Q7sl4kntehCOAX4qPuxpWdJDCLnqO"},
{"npsn":"69965615","name":"SMP SATU ATAP 1 SEMAKA","address":"Jl. TNBBS Pekon Margomulyo","village":"MARGO MULYO","status":"Negeri","jenjang":"SMP","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"115ed533-6d3f-40e2-b5f5-b63de4ac633e","user_id":"82f9a142-027a-46ae-9da7-4b26a55b7770","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.30pn1Q.m7aC9wbCEeiKTpfCLZ3JwFXO"},
{"npsn":"69757413","name":"MIS AL-HUDA","address":"Jalan Raya Beringin Jaya","village":"Sirnagalih","status":"Swasta","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"888dce6e-f8db-49f4-bc40-ee53568e377e","user_id":"601570ad-e01b-431f-b359-a1106af69f7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2tqMhtmYNfvkhmW1WoBHGqQk3T3pBy."},
{"npsn":"60705698","name":"MIS NURUL ISLAM GUNUNGSARI","address":"Jalan Masjid Al-Ikhlas","village":"Gunungsari","status":"Swasta","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7e36fc05-3a1e-4787-888a-5e76c607643c","user_id":"b6a770cb-770d-4320-819d-2dc59630524d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ygZC4BH21/RqucY10kg2YaljzqybwYG"},
{"npsn":"10816749","name":"MTSS MIFTAHUL KHAIRIYAH","address":"Jalan Sinar Banten","village":"Sinar Banten","status":"Swasta","jenjang":"SMP","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d1a00b76-fbb3-4bf6-8754-dafceb67e7ef","user_id":"43e0d06f-e933-42db-bf00-003124a70bf2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BFRLwx/wcaVMIdyaankEkDGVFKK4SCe"},
{"npsn":"10816750","name":"MTSS NURUL ISLAM GUNUNGSARI","address":"Jalan Masjid Al-Ikhlas","village":"Gunungsari","status":"Swasta","jenjang":"SMP","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"eb310dd0-5805-47d8-936d-f5e072684053","user_id":"c320dbd3-10a8-4136-9461-75ee8cbc75a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gE3c58zw7S2cnsqoC6zLt7jf8eB85l."},
{"npsn":"10805164","name":"SD NEGERI 1 DATARAJAN","address":"DATARAJAN BLOK 1","village":"Datarajan","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"316f9e47-30bc-4fd8-acf7-5becc32b575d","user_id":"dcfdf11f-9382-4e8a-bc7b-a180335f191c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OncMWWSyfuh6sBNprfGDBDb./zVHiLS"},
{"npsn":"10805184","name":"SD NEGERI 1 GUNUNG SARI","address":"Jln. Raya Hi. Sulaiman","village":"Gunungsari","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"eeadc25a-2488-4d26-88c6-2f567abc49ca","user_id":"648cfdea-6ad7-47e0-96b4-65c23ab3e977","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u0v3zrAOj2tEr4lBRozuML2gPmhjOKy"},
{"npsn":"10805183","name":"SD NEGERI 1 GUNUNGTIGA","address":"GUNUNG TIGA","village":"Gunungtiga","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"91b36e18-0ef4-40d4-92f2-707c8a6813fc","user_id":"a27afae5-e46a-4a56-b0bd-c959a50de165","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vp.VoBsQPqit2nmDekD7YgOSMttjS.."},
{"npsn":"10805520","name":"SD NEGERI 1 KARANG REJO","address":"Karang Rejo","village":"Karangrejo","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8109a679-fdb8-4b80-9531-ba0f313163ab","user_id":"a2d6e1f8-3baa-4278-b54b-51fb69b7a7f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4kCzFxGeoWq0SSQ1TGQDYgfLueaiNCm"},
{"npsn":"10805486","name":"SD NEGERI 1 NGARIP","address":"Ngarip","village":"Ngarip","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1395d133-302a-4b23-9832-9bc2b8000ef1","user_id":"f78caccc-79be-463d-a782-f80efe2ea5e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9KP8okLk.SLtbrmhn0hGAJy1GA.QPpa"},
{"npsn":"10805063","name":"SD NEGERI 1 PAGAR ALAM","address":"Pagar Alam","village":"Pagaralam Ulubelu","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a4caf2d7-b6b7-4dfd-83f0-75b11ca60f2a","user_id":"239b5ca0-62f4-4dfc-8b3d-4a8508dd6556","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BPvx0Dn3yQJnFJsyRPwx/H549ADEruW"},
{"npsn":"10805585","name":"SD NEGERI 1 PENANTIAN","address":"Penantian","village":"Penantian Ulubelu","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"47d8ed5a-0761-4b9f-85e1-03bf68512f2b","user_id":"6ce0b79b-fc87-422f-b1bd-2a37fe640bba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q.J9wY6.FxVXqfpwyTwDqqmvaf7gLP."},
{"npsn":"10804984","name":"SD NEGERI 1 PETAI KAYU","address":"Petai Kayu","village":"PETAY KAYU","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6cb6605f-4fed-432e-80b6-b0b266782819","user_id":"382ce6a8-21b1-451f-b44d-be927c435828","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.857eSs9aQpUQyphH4t.bmzN7DD/m1AG"},
{"npsn":"10805089","name":"SD NEGERI 1 REJOSARI","address":"Rejosari","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1cfe9fdb-5092-41ad-9282-9aa5bc996562","user_id":"c3622194-4315-4b0b-8edc-cfe7f7a35ef2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0.uo8LOfW3b3p1NgAuE6NizFlDNQ5ey"},
{"npsn":"10804983","name":"SD NEGERI 1 SINAR BANTEN","address":"Sinarbanten","village":"Sinar Banten","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"947662ee-387c-4bc1-9d9b-7f03a1476b04","user_id":"db9fe0d0-bfbd-4765-90fb-e169c65e78c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z5CFl8zv6gIPNfiSrpZqKsvBOr8mulS"},
{"npsn":"10805085","name":"SD NEGERI 1 SIRNA GALIH","address":"Jl. Raya Sirnagalih","village":"Sirnagalih","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c7cfe6ea-3d9e-4106-992d-6917be82fd39","user_id":"b1db5b38-a741-4344-873d-7390c78e22fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2P3U5lP1e.gQAmUYiBzAaMZdbNSNVKm"}
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
