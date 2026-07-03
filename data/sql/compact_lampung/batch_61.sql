-- Compact Seeding Batch 61 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811375","name":"TK DARMA WANITA MELATI 2","address":"BANJAR AGUNG","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d71be7e5-6f40-463c-b51c-5d143488d9b9","user_id":"2c6da2ff-27d1-47d0-9ade-856422cb4861","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rKYIDVDHuQxqJvPzX9.PZtpEUJxeZ/2"},
{"npsn":"10813473","name":"TK DARMA WANITA MELATI 3","address":"MORIS JAYA RT 05 RW 01","village":"Moris Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c97f77d3-610d-4f07-9212-f245efc9991b","user_id":"8f573309-f9dd-45ff-bd8c-35d22d473cdf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yQQdbzWJmVhIbyuYhFyLHWkJrAZef9S"},
{"npsn":"10813474","name":"TK DARMA WANITA MELATI 4","address":"Jalan Etanol Warga Makmur Jaya","village":"WARGA MAKMUR JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"11f09dfd-2f56-4878-b19d-275a8413397d","user_id":"d8ae9e7e-c4a4-4295-8eae-119f30593321","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eJnOkZYu7jk2llNcf9Aqn1lz/Em8hNy"},
{"npsn":"69974231","name":"TK DARUSSALAM SYAFAAT","address":"Jln. Pondok Pesantren Darussalam Syafaat Moris Jaya","village":"Moris Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7cd84dd5-2a29-4196-ac25-74d985fcaccf","user_id":"2513df92-2e88-4a4e-8e45-b898c5aa7ed7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gdUS.cdNOBslORxfvA8SvqMqbtUqDc."},
{"npsn":"69973526","name":"TK DHARMA WANITA KASIH BUNDA","address":"Dwi Warga Tunggal Jaya","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"368fe6fa-a5ab-403f-b5d9-ddf58ff7027f","user_id":"77c90c29-c547-4488-be4d-9bf685a23d67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E6T8CmeJXXJ3E83NpkHDV/.sqboy7lC"},
{"npsn":"69860422","name":"TK IT CENDIKIA","address":"TUGU KUNING","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2fbc12bc-b0b5-4c4e-aa69-c4a20ed04e49","user_id":"31743e71-4450-4733-8f09-32cadb89a3f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.66/AF7ENQjPJqVoRpFKM4cnq5lcJQ/S"},
{"npsn":"10811378","name":"TK LENTERA HARAPAN","address":"BANJAR AGUNG","village":"BANJAR DEWA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a449af95-c504-439f-9ea3-824f30741dee","user_id":"dddb991b-3819-4175-8c24-1a87092e2b70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6dU3xXKwR0lqOvlGQbcYKzZZaopesQu"},
{"npsn":"10813490","name":"TK MMT I","address":"DWI WARGA TUNGGALJAYA","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"591107a9-66cd-458c-a0e2-f85bbbf98c80","user_id":"38f7f880-1730-4900-b298-8b203ccde65e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.32hQHHhf7d6SO9IxUJl0kn7i4Fgf3h2"},
{"npsn":"10811369","name":"TK MMT II","address":"TRI TUNGGAL JAYA","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e5ad5cd7-f47e-43c9-8575-95774bd6590d","user_id":"f7dff117-8abc-40eb-8b08-2c26b6de186a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qVqsQOgNbk5DuRH1o0fDyRLcQ0Fox56"},
{"npsn":"10811380","name":"TK NEGERI PEMBINA KAB TULANG BAWANG","address":"TUNGGAL WARGA","village":"Tunggal Warga","status":"Negeri","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e075e908-47f0-4f42-8f1d-803b28711c97","user_id":"79ad1304-8d32-4fba-be76-bd9ef886e04b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bRpHdyy78hj8OSUQN./48kjT30HclZ6"},
{"npsn":"70035194","name":"TK PAUD TERPADU ANUGERAH","address":"Jl.Lintas Timur RT.3 RK.7 Unit II Kamp.Dwi Warga Tunggal Jaya Kec.Banjar Agung","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cf2ea1e2-9099-4b3e-b7e9-5b5885e5709d","user_id":"5a042eee-1904-4ac3-8b11-34b28aee9373","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./PBy0f9jC7MsCrh.GfID8Tnhyl9rA5q"},
{"npsn":"70050962","name":"TK PERMATA BANGSA","address":"Jl.Lintas Timur Kamp.Banjar Agung","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"670114a6-2e3b-4dc7-9c50-11729657516b","user_id":"7b4d983d-e3d6-4532-9da2-89f4c8764b8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s/vnXGZ7YawliDyuqaDZCCyAsggCxYe"},
{"npsn":"70053309","name":"TK QURAN MATHLAUL HUDA","address":"JL.RS Mutiara Bunda Komp.Pon-Pes Mathlaul Huda","village":"Tunggal Warga","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"93c4fca6-501d-4f11-a757-97e3b8d12447","user_id":"46666c4c-e455-451a-a0c8-a8a636281fc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XiMn4eESaYKFjHVoOaas28OuNgxyTKO"},
{"npsn":"69860419","name":"TK STAR KIDS","address":"JL. RANGGA LAWE TUGU KUNING UNIT 2","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2a2c31fb-a78b-431b-a837-4510e4b0831d","user_id":"fb192389-981f-4e76-97ee-2c94fed642cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WYH5xnVUvtqI5nGHICQf5Kzm94O7Acm"},
{"npsn":"10813509","name":"TK TARUNA WIDYA TAMA II","address":"Tri Dharma Wirajaya","village":"Tri Dharma Wirajaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fb081149-a5b4-4c0e-ba81-e94620f8693c","user_id":"4e76b482-c1ec-40c2-b46e-13aed4f241e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8WlqpBD/97hscN/F/brIURCQGFed0lG"},
{"npsn":"69860420","name":"TK WIJAYA KUSUMA","address":"TRI MULYA JAYA","village":"TRI MULYA JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e53c6c7d-80eb-4d63-bb60-8fc920626920","user_id":"0a9d5bf6-e57f-4f21-a326-64d035453dca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.umjakleI0Jl7QGFZhNlu9o8uphEjicW"},
{"npsn":"69963062","name":"KB CAHYA MULYA","address":"Jln. Raya Kecubung Mulya","village":"Kecubung Mulya","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"193c2e13-ceea-4e40-89f3-895a3e75485f","user_id":"c5ca2684-1faf-4a00-8e2e-8fa2dfe47f2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lF/j.jzRQjp79xSTWHzUi0U98ozrqTi"},
{"npsn":"69984967","name":"KB Ceria Aji","address":"Rt.02/Rw.02 Kampung Gedung Aji","village":"Gedung Aji","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"25d8aff5-bfce-4d00-b523-ed5150115182","user_id":"fa361cab-0519-48d7-882f-035fd8215e89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q1MfmxCS0EOO7uE1dg/UdOit.yQGIwO"},
{"npsn":"69972805","name":"KB DHARMA WANITA LATIFAH","address":"Kampung Penawar","village":"Penawar","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b559fd14-615f-4239-88f4-7329671823bd","user_id":"d8f286be-acbe-4b33-b8ac-2ce86f65eb26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hn5puajfQ20BBHuygOc5TE.CE1X97HS"},
{"npsn":"69860452","name":"KB MEKAR JAYA","address":"Jl. Proklamator Aji Jaya KNPI RT.001 RW.001","village":"Aji Jaya Knpi","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0e2f7527-24d1-488f-999f-454597b76661","user_id":"fdc54437-e8b9-48f8-8af9-a1245e6be81c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E8E9iVgw1dXImjDBrIkl0kJPv5T3YSG"},
{"npsn":"70013113","name":"KB MENTARI","address":"Jl. Poros Kamp Aji Mesir","village":"AJI MESIR","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c39978de-d833-4606-935b-284693181769","user_id":"b6b1a475-7b5d-4a28-9dba-3caa613fa44a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AuV58uex8bMOK95J4cf5uoYxutDp4a6"},
{"npsn":"69860498","name":"KB PERMAI VIII","address":"PRATISTA AJI JAYA KNPI","village":"Aji Jaya Knpi","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e325740c-ff07-4541-a095-7a0774a44113","user_id":"5d1cae97-54a8-4876-aa5a-2ffa92597835","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x8Qy6Kr2Jq6s2kXCfjVzUXC4L7Etaca"},
{"npsn":"69901338","name":"PAUD ANGGREK","address":"Jl. Pradipta RT.002 RW.004 Aji Jaya KNPI","village":"Aji Jaya Knpi","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f97827aa-83b0-40c5-a6ba-e27120ec9e65","user_id":"6917e51c-0776-49a1-86ea-1190c972339b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.608iNBTks4NHv.smrW3fNuBZz1A1bmu"},
{"npsn":"69917096","name":"PAUD KASIH BUNDA","address":"KAMPUNG KECUBUNG JAYA","village":"Kecubung Jaya","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7a4aa753-fe5c-48cf-950e-4e6b4838701c","user_id":"1e566dea-3bc1-4734-bb43-0851ccf4dcd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.24rmr1s/P/FuWW6PgmEVVzjgIoy8UE6"},
{"npsn":"69929115","name":"PAUD KOBER MURNI JAYA","address":"KP. AJI MURNI JAYA","village":"AJI MURNI JAYA","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1e3ca7a3-0d3c-4e74-ad7a-a6490dba3de8","user_id":"e6e4b19a-132f-4115-8286-cdb035354346","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vLRkMEYgvtZmkp.BSZYN5m8ucpVfYKm"},
{"npsn":"69991893","name":"PAUD MUTIARA PERMAI","address":"Aji Permai Kmp. Talang Buah","village":"AJI PERMAI TALANG BUAH","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9926cb56-9112-464f-a176-c8bf4e7dacf2","user_id":"2ddfa8e0-baf3-43ab-b509-21e181f48373","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MMtlDBdPHRdEyMyRm9CEg9yR3WztCxm"},
{"npsn":"69920619","name":"TK DHARMA WANITA","address":"KAMPUNG AJI JAYA","village":"Aji Jaya Knpi","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3a5ccf11-3264-4078-8599-f5e940b6f80e","user_id":"5fe2bc54-f62e-4388-8749-012c8f687f3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3gh4Qh4/fxG0hyGx53D1dy6e/FzJ4F6"},
{"npsn":"69920621","name":"TK DHARMA WANITA","address":"KAMPUNG KECUBUNG JAYA","village":"Kecubung Jaya","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6df4f406-b6db-44b5-abf8-532cc0583d40","user_id":"94fa2fe7-8115-4e3b-a0f1-a99827aee2d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k2EJFFcqDALugSmdn1wxC6odggX3lCa"},
{"npsn":"69860423","name":"TK DHARMA WANITA HARAPAN BUNDA","address":"BANDAR AJI JAYA","village":"BANDAR AJI JAYA","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"992e274d-9d73-47d4-85d0-35b7357f589f","user_id":"240c3c1d-ccc3-404f-9dd2-62e8d767ee17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZgdrwXSI4uIqHpdm7zjhf/JpGnXtqcW"},
{"npsn":"10811386","name":"TK DHARMA WANITA PERTIWI","address":"PENAWAR BARU","village":"Penawar Baru","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dd70f265-7fb2-4b0d-aa91-b0f191b2b2d4","user_id":"4f8c2caa-2c9a-4cea-ad87-ecfe14f1974b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pOcMhWv48evMsAq4VN3z7GOKLNFLlXy"},
{"npsn":"69918174","name":"TK KARTIKA MULIA","address":"KECUBUNG MULYA","village":"Kecubung Mulya","status":"Swasta","jenjang":"PAUD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a79c3048-795f-4d68-9f88-a9ebfe2f4938","user_id":"12c50e11-2ab1-4d25-8d7b-dd2f27f264ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qbv6TKg3IaDz2qtyjMZzFfi/kZ5niHG"},
{"npsn":"69936610","name":"KB BAHARI AL ISLAM","address":"JLn. CEMARA KOMPLEK PERKANTORAN PEMDA MENGGALA","village":"Menggala Selatan","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d39cfb75-e49c-421d-8a20-81137774d3d8","user_id":"c77087be-3393-4079-8d36-2deb4817b887","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FMPwvmGgQG42M38o/NW6zBLFAXjkxZ2"},
{"npsn":"69886711","name":"KB CAHAYA BANGSA","address":"JALAN SATU LK UGI NO 026 MENGGALA","village":"Ujung Gunung","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a5f07835-7d1a-4703-ae0f-71c37e635fa7","user_id":"c9e1c2f8-c64f-4338-ae80-b92f8556d781","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c4tZ1pt8qLe472oEdoXdEtnN..qsOHa"},
{"npsn":"69984230","name":"KB Dea Mahesa","address":"Kampung Kagungan Dalam","village":"KAGUNGAN RAHAYU","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5ea85842-9227-43cf-82dc-a9319d795c25","user_id":"09174006-f0a2-492b-8fa2-cfa20ad7fa02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hIJjWfOIfE/WwbP80wOYPbfGbbTfm7u"},
{"npsn":"69996143","name":"KB Mutiara Bangsa","address":"Jln. Wulu LK Gunung Sakti","village":"Menggala Selatan","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4f2bd7eb-9c14-4c8e-842c-5ef0aeb13aeb","user_id":"95331eb0-0bd0-4ffa-b183-acfe69ba57b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rk2QiZ8qtxqMnXUfXg4UQcPB/iU1zPG"},
{"npsn":"69886712","name":"KB PUTRI KEMBAR","address":"Jln. Salak","village":"Menggala Kota","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"452861ad-2e16-4a86-bf57-14c7caed3c14","user_id":"b4ba8560-f2da-4362-8c17-333ad75897ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LyHoyXdiagopbvxzO7Fn1RsqWENFQLq"},
{"npsn":"69886714","name":"KB THE GARDEN KIDS","address":"Jln. Prumnas Tiuh Tohow Blok E1 No. 20 Menggala Tulang Bawang","village":"TIUH TOHOU","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6054c390-957a-4746-8f21-892d4301c6e1","user_id":"b6d141f1-5f37-4f9d-8f5c-e15cb96d3da4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZhnbN4KRLpY0D3WUHnA8dg6BrT282EG"},
{"npsn":"70055127","name":"KOBER ARROYYAN","address":"JL.Muharou Batang Lk.Kibang","village":"Menggala Tengah","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fbd5b8b0-e6b8-488a-b8ae-6225798b7c62","user_id":"a66f0057-f971-470e-9954-2673a86a327e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3W/l0.oWk.Daf6bNEBF43b62gVVF.2u"},
{"npsn":"69947938","name":"PAUD DHARMA WANITA ASTRA","address":"KP. ASTRA KSETRA","village":"Astra Ksetra","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2c1c325d-46bd-468a-8cc9-f7256b5757a1","user_id":"83492d78-8837-4e7a-914a-1b0aec8ec77c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ViwOHHjoM7LkYwL2i62kJqbSOv3Udv."},
{"npsn":"69935798","name":"PAUD NURUL HIDAYAH","address":"CEMPAKA TALANG TEMBESU","village":"Ujung Gunung","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ea9f357c-3135-4fd2-b673-2a25ca93c292","user_id":"3ca523a1-60d6-4727-9333-e2d003c4b30d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2YxEkbe6.RQuRWSmlOmiWM2/qn4BSFq"}
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
