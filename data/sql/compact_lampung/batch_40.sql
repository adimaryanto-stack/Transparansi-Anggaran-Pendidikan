-- Compact Seeding Batch 40 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69790485","name":"DARUSSALAM","address":"BUMI NABUNG","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"01db5cd8-af8d-433a-943d-4c8cbf40c516","user_id":"8a6d8746-29ce-4832-bce4-3c5e5e57e788","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4fOH7pIlc8zaIjJQvQzFrsRN0.X.Ria"},
{"npsn":"69782742","name":"KARTINI 01","address":"SRIKENCONO","village":"Sri Kencono","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d59d47cf-1d1e-4e75-85f0-2c2c895701de","user_id":"00bcb567-6ba5-4847-8d62-e6878f1dfbe3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Bc7SJcq498DPrTM8JakCH4VeGJO5pS"},
{"npsn":"69782745","name":"KARTINI 02","address":"RAYA SRIKENCONO","village":"Sri Kencono","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a88046e4-9e89-4c6b-9c82-36d4a3db8180","user_id":"c8d1ef05-eb2d-49c5-8c95-244189cada76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ui/ghecSO.7GEu03aay4DJUPWDt.FoO"},
{"npsn":"70036015","name":"KB AL HUSNA","address":"Jl. Amir Syarifudin, RT 013 RW 007","village":"Bumi Nabung Selatan","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aaf1c021-05d0-4b55-a7af-7a3b4d1df855","user_id":"ae6885af-44fa-49d7-8464-92716c91eab9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EGYzJh2/UtyvfR3kGkM6mgLhH0Jg9sa"},
{"npsn":"69923601","name":"KB AMANAH","address":"Kp. Bumi Nabung Ilir RT 002 RW 001","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b21c207a-ba5a-48c1-9461-674ef9c2b413","user_id":"9935464f-0263-40e9-9e4d-16fcf02f999c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EEpTwp4A/SJtQx8cQlxqUYb5wWN27/S"},
{"npsn":"69781107","name":"KB HIDAYATUL MUBTADIIN","address":"Jln. KH. Hasyim Asyari Dsn. XV RT 01 RW 01","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"51173791-5ff1-4d97-bccf-265c8c84d848","user_id":"a227509b-c2a6-4975-9351-17527ac95ee6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0NsDynD5cVGZaHfBT/ALWsMg75MMZI2"},
{"npsn":"70039540","name":"KB KHOSYATULLOH BASYMA","address":"Jl. Dusun II RT 003 RW 004","village":"Bumi Nabung Baru","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"453f2365-ca8a-4966-8d89-a34e1ed843ba","user_id":"b6219b28-5669-4baa-b9cd-7d7586a10cdc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EWMABLpLJk4TjBRimh90awYj7nODeOK"},
{"npsn":"69790518","name":"MAFTAHUL HIDAYAH","address":"SUSUK MULYA","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f7a1a677-112e-4ef2-94c5-255685e67413","user_id":"4a4db6a1-0cc5-483f-9058-4a74ada65977","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TL5gtJkj2IxJrPflqtg2vMliVaG89aG"},
{"npsn":"69790506","name":"PERTIWI 1","address":"ABUNG KIWAH","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0c5cd201-a108-4e76-ac4c-f85ba0b27fa4","user_id":"f522b730-8d6c-4356-a5f4-2e0cf5cb96e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G.ZFsSYp7./rx87zJTIFwZ1jWqwVOtG"},
{"npsn":"69790519","name":"PERTIWI 2","address":"ABUNG KIWAH","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5da1f89d-d6e3-4f61-8f16-4e3e08bf6a78","user_id":"e1144013-c855-4133-a1b3-7fd190fcd23c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./Lo4Yy3O0CLy47mLihAxTRfMkbEYJrq"},
{"npsn":"69790486","name":"PERTIWI 3","address":"RAYA BUMI NABUNG UTARA","village":"Bumi Nabung Utara","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bbd5dbdf-f8db-4697-aefe-ebe508ddc149","user_id":"d539854c-0f6e-4f87-9f54-b7d7063b0fe5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BPA5qezjcLYQKrLSvi2OToEopMSj/b6"},
{"npsn":"69731748","name":"RA AL-MUHTAROM","address":"Jalan Sri Kencono","village":"Sri Kencono","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c01d358d-213b-4d6c-b70a-fdcfa084edf5","user_id":"40f26a6c-3dc4-42f9-b97c-ead3dcd214d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z863DUp9ByL8uyxAN5EOJZ4n1jRvpRK"},
{"npsn":"69731749","name":"RA DARUL FALAH","address":"Jalan Bumi Nabung Selatan","village":"Bumi Nabung Selatan","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b184542e-e91a-4c72-943c-465173176462","user_id":"ce07ff8b-03c4-4201-9dfb-d4a0fe5f67fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lDSq/bgKykggiXHyKOB9zoAZT8oyIWa"},
{"npsn":"69940897","name":"RA Darussalamah","address":"Jalan Kendali sodo","village":"Bumi Nabung Timur","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f68a6a3b-c77a-40ea-9360-7d4767ed6b1f","user_id":"4183a3f4-0bc7-4c3b-a91b-f25045ed3690","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yCUl3XA3UNAgu7turTlX.Anx65l8hWy"},
{"npsn":"69731750","name":"RA JAMIATUL UMMAH","address":"Jalan Bumi Nabung Ilir","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d5ebebe3-af2f-444f-b11a-bf533dd4a0db","user_id":"dc3f8df8-322e-4f94-9cbe-eb7ef1736669","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..phYdBd.d.lDj4q1PO4BB2vq6k8j8O."},
{"npsn":"69897599","name":"RA Miftahul Falah","address":"Jalan Dusun I RT 001 / RW 001","village":"Bumi Nabung Utara","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cb5c6121-6a12-47fb-9b44-651ed8698900","user_id":"b3788125-8b14-4306-b175-a08dd6c4cde5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YBYW5DLhZ8tNBYgzgYZNKpxvIwAxMzS"},
{"npsn":"69957243","name":"TK IT HIDAYATUL MUBTADIIN","address":"Jln. KH. Hasyim Asyari Dusun XV RT 01 RW 01","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eed5dad8-3757-47a7-a97f-98a75f45464c","user_id":"e868ab71-146d-4e57-a4e5-d647f597e440","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PHVnaF4vXfHLmXeJg6iN5gAH28WtUZy"},
{"npsn":"69790494","name":"TUNAS BANGSA","address":"JLN BUMI NABUNG SELATAN","village":"Bumi Nabung Selatan","status":"Swasta","jenjang":"PAUD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dc8304e1-564a-4686-9ec6-830f4658164c","user_id":"57321c39-24c6-4ee7-a61b-cac18deb2e09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V1DUJdO2VOG3W0QiBWvTfPlPKGzRQva"},
{"npsn":"69919111","name":"KB AL IKHLAS","address":"Kampung Suko Binangun RT 09 RW 05","village":"Suko Binangun","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2d0acfe5-b9e2-4f65-8ecb-f46c7c60a7e4","user_id":"cd080445-344c-4996-9ec2-4da39242cf52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gpv3CgrWKXfflF6I6Ufv2nIJkBlKUc6"},
{"npsn":"69731814","name":"RA AL-HIDAYAH","address":"Jalan Lintas Timur Simpang Randu RT 022 RW 008","village":"Sido Binangun","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"26bfee80-8a51-4108-8192-bd2d4e68eb8f","user_id":"3cf2763c-3ac3-4ee7-9825-5aeb1b464185","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0v6oN1dI7iBkhtfbtmXNoRdYNrDPO26"},
{"npsn":"69731815","name":"RA MUSLIMAT 03","address":"Jalan Sido Binangun","village":"Sido Binangun","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4ac74e5d-8a77-4846-85e1-b651d4073c8e","user_id":"38ad58be-5a93-48c6-b1c6-4f69a836c481","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DtUtJFBZ5/Q0D7W8rDpuz/ajRopKgsq"},
{"npsn":"69731816","name":"RA MUSLIMAT NU 05","address":"Jalan Sri Busono SB 10","village":"Sri Busono","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"12142b2a-70ff-449f-b8bf-174296cdd907","user_id":"177660ad-d3b8-4202-b4c7-78a1b1e726ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DToK1ocBDxCc0LMJPGdwxCMEup5dad2"},
{"npsn":"69731817","name":"RA MUSLIMAT NU 06","address":"Jalan Mekar Sari Sri Bawono","village":"Sri Bawono","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a52fb47c-42e4-40dd-9172-71a527a80064","user_id":"a785624f-a0b3-47d5-bda2-afa9b2648093","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p4tS8sonpvGhaBC0/.o8y1yIi0Vqi.W"},
{"npsn":"69731818","name":"RA MUSLIMAT NU 09","address":"Jalan Sri Bawono","village":"Sri Bawono","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f8839e93-f280-49d6-8d95-100c7872e5d8","user_id":"e415cec5-56e5-4177-8ead-8270904f73b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aGlpFsPAqLeaYTLLYE26nvY3h.KZ012"},
{"npsn":"69731819","name":"RA MUSLIMAT NU 10","address":"Jalan Sri Budaya","village":"Sri Budaya","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"541fda56-18cc-4a97-b945-545c353f13ac","user_id":"72f6cdc1-d71e-4cee-b64d-97fe92a13e15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tZ4Mo5mubQUEUENrEw9cKta0VP2517."},
{"npsn":"10812757","name":"TK AISYIYAH 2","address":"Kampung Sri Budaya RT 012 RW 006","village":"Sri Budaya","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"67867d06-9513-4d40-9a2c-7ce71c86144a","user_id":"43fe1a14-6417-4253-88d3-627ef8f423ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rrYX0X.CR8f/7c1JGq7GxOG5UlU9bEi"},
{"npsn":"10812813","name":"TK AL HIDAYAH","address":"Jln. Raya Suko Binangun No. 2","village":"Suko Binangun","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dc65d508-e610-4741-836f-b7a508ae195d","user_id":"f3e3ad81-c164-4cfa-8dda-b4f653086a67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xe4PtNCr6wHRCoB488ubGVXktGlh6sa"},
{"npsn":"69980424","name":"TK AL HIKMAH","address":"JL. PASUNDAN NO. 2 RT 05 RW 03 KAMPUNG SRI BUDAYA KECAMATAN WAY SEPUTIH","village":"Sri Budaya","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"859c7460-2661-4998-b901-cb127af2d249","user_id":"56b44bb3-4ab2-47ab-ad12-8587cc600976","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QQ540rYPp8/JAwvn9UvOHmyty15RyWW"},
{"npsn":"69900318","name":"TK AL MUNAWAR","address":"Jalan Cempaka No.2","village":"Sri Busono","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1b2b0d74-e6fe-46a6-8dd8-f8dc7c933065","user_id":"d747e99c-a1c4-4075-aa7e-c1ddb5d32eec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zL4.KmiKK98hQzm2dk/5QrkpfeaV.rW"},
{"npsn":"69790308","name":"TK LKMD","address":"Jln. Lintas Timur","village":"Sido Binangun","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"714a1455-ad4b-495c-aecd-06fb4b98af88","user_id":"fe86792d-c8bc-49ba-885f-4aed3b41b534","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GRli1Ctf5bvkzSifws2sNFeFnR/Bfo6"},
{"npsn":"69790344","name":"TK PARAMASASTRA","address":"Dusun V Mekar Sari RT 004 RW 005","village":"Sangga Buana","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c532f88d-a092-4959-8058-2bc6ff99ec73","user_id":"b815b83c-9403-4b54-9eb9-40a7c337a057","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5QOjCwqhtiSkShk0OhWtAsheO6T4mC."},
{"npsn":"69917955","name":"TK WIDYA BUANA","address":"Dusun Tirta Sari RT 008","village":"Sangga Buana","status":"Swasta","jenjang":"PAUD","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"403536eb-d8a6-448b-89ba-33082c6d1eff","user_id":"3500bdb7-15e0-4b9e-82c2-1e70618b55b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gCzU2PEJl948FkmnXBv5nIBIH6uv79O"},
{"npsn":"69784893","name":"KB AL HIKMAH","address":"Jln. Telaga Nirmala RT 01 RW 07","village":"Sri Tejo Kencono","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3247a1b8-2e12-464a-ba05-2acb6c16cc0b","user_id":"479cffaf-e731-4cfa-8e9d-8dace615ae63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6962ClD2NNa8YQX8bwTRCWv9HNrR2Fu"},
{"npsn":"69790347","name":"PERTIWI SUMBERREJO","address":"JALAN RAYA KOTA GAJAH","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3e99329a-3689-4866-b738-2ef55117c068","user_id":"d187dbc1-1324-4d2c-8d48-3ac89b05c518","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uGYNIEbW6Ty8qnDF4K9zD2SCM/m2H4G"},
{"npsn":"69790463","name":"PGRI KOTAGAJAH","address":"GAJAH TIMUR IV","village":"Kota Gajah","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1c1d8bde-47b8-4868-b43d-4602fa9f0df2","user_id":"9bbef0cb-c751-4d79-8d25-e829cddd638e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DoOMvhWIYJthbVab7Ijd0c5Cc/qmHTq"},
{"npsn":"69731754","name":"RA DARUL FALAH","address":"Jalan Pendidikan No. 2","village":"Purworejo","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"072d5512-3152-488a-8fdf-6ce80037695c","user_id":"8e84309f-64be-4d2e-a3ed-06feef8eae60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q.2VndXclJall7x.OEX5qATYWaXYokq"},
{"npsn":"69897602","name":"RA DARUSSALAM","address":"Jalan Raya Kota Gajah-Punggur","village":"Nambah Rejo","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"da99a6fd-59d4-40fe-bad2-7ee953a4dd15","user_id":"513715f2-7992-4683-b7b7-0493a670bcba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d/dAZbcYcXbOCy/Pb3tfUmt66KZuic2"},
{"npsn":"69731755","name":"RA NURUL ULUM","address":"Jalan Raya Kotagajah-Gunung Sugih","village":"Kota Gajah","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eaffe942-e87a-4d07-b078-4e369b6af78c","user_id":"c1d184ab-0220-483d-934c-40cd10c759d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DEDyTkU7IJ27HdNvaPIlqBLCHkZ3ijS"},
{"npsn":"10812740","name":"TK ABA KOTA GAJAH","address":"KAMPUNG BARU","village":"Kota Gajah","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a4527643-bf88-4b7a-acd1-d51f68a24bc1","user_id":"ca7604ba-a37c-4368-a901-33586a57eb00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hs.XXNyjRbV5s2VRKJ3Tb/GDzHAzvDO"},
{"npsn":"10812866","name":"TK BUSTANUL ARIFIN","address":"KOTA GAJAH","village":"KOTA GAJAH TIMUR","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"599aa0fa-aa25-4686-869b-e76acd19d8ce","user_id":"120a10e8-2c1f-4e8a-9b04-ea2b684ea3c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cy.5vzwUzE0lM8RyV1olBID3s7qU2Pe"}
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
