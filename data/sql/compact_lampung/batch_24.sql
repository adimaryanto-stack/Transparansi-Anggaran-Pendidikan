-- Compact Seeding Batch 24 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69922300","name":"KB AL BARIK","address":"Kampung Buyut Udik RT 004 RW 001","village":"Buyut Udik","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"74b58209-5264-4dbc-9f0e-7952e344b645","user_id":"e3cd2d75-7947-4f24-ab2a-2e0e200feef4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2HEgiK3Flw.47i/D9POUKJ2QRI5DSZa"},
{"npsn":"70052814","name":"KB AL MUMTADZ","address":"Perumahan Nuwo Lamondo, Blok A - Merawan No. 1","village":"Seputih Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fd0698f6-8ccb-4698-a5d5-ca4c2acf8c73","user_id":"39df766f-53bc-4848-b40c-f7b1b868c1f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.78l3i7n7OkSzhZ6Tvm7gwIC830AJynG"},
{"npsn":"69781010","name":"KB BINA AGUNG","address":"Karang Anyar Kampung Terbanggi Agung","village":"Terbanggi Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b6481a9c-a774-49e4-a856-4f8aeff8d1de","user_id":"7a39144b-d6f3-4362-aa91-5f201a349676","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y7jn2BfEbITe77Lmf03J/Ljur/hHGxa"},
{"npsn":"69968009","name":"KB CAHAYA MULYA","address":"DUSUN SIDOMULYO RT 027 RW 10","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eb558471-a34e-492f-847f-8805af21e864","user_id":"3a14d208-094d-44f3-becf-2c30b8787e9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2IdeIL7LDeNjwWiUKbF2GJsjOhQAW8m"},
{"npsn":"69917781","name":"KB CAHAYA NURANI BANGSA","address":"Jln. Hanura No. 48 RT 01 RW 01","village":"Gunung Sugih Raya","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b1ed8d51-6de3-47fc-848f-843f9abff89b","user_id":"82db7c1e-a0df-4955-bdf9-8a30c360bdd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3t.b30JGA4irOE3jKHad.601wUKTY/O"},
{"npsn":"70034895","name":"KB DARUSSALAM","address":"Jl. Tali Ules RT 034 RW 017, Bumi Sari","village":"Terbanggi Subing","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c12c4dad-1ea1-47e6-a66a-941248339e5a","user_id":"1c061d0b-f2a4-4ba6-a1c2-14973bf2d968","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z2TqT3jYWHVlC9EN2V2SUqs7.XOldQq"},
{"npsn":"69989890","name":"KB SUBULUS SALAAM","address":"RT 06 RW 02","village":"Seputih Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"032f2165-c2ec-4d32-b570-b1d93c3f9f0d","user_id":"9559ebdc-3519-4f17-a6be-f214b920345d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sVC3K8sfSLbspKlQzSiPxXJOvl.wJDW"},
{"npsn":"69917051","name":"KOBER CAHAYA FAJAR","address":"Kampung Fajar Bulan RT 007 RW 003","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e71c9242-4e2c-4599-8d16-9c14b29f037c","user_id":"f03133b5-afb4-4c85-8d12-a4dce9138550","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7riX.CwW6ydDO7CPDdkHrYmPeM/xMje"},
{"npsn":"69917050","name":"KOBER PERMATA BUNDA","address":"Kp. Fajar Bulan Dsn. Bangun Sari RT 033 RW 012","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9a0abd9b-65a5-4264-a025-fc12a9c01701","user_id":"4e59b63b-d265-4c2c-9e1f-6ba02ee65a17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K3B2yn8Ph6/6tuGBwCXsEpw7XIVAQf."},
{"npsn":"69790513","name":"PAUD ALHIDAYAH","address":"PANGGUNG ASRI/LINTAS SUMATRA KM 55","village":"Gunung Sugih Raya","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a1ecbc43-0a39-4c6a-9822-73404e2471e3","user_id":"35b65e57-1e67-49aa-9640-5e4c1e238d8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6j0yTAEDK08trEL89ctS0k99hYkhGkq"},
{"npsn":"69781011","name":"PAUD CINTA ILLAHI","address":"JL. HANURA RT/RW 001/001","village":"Gunung Sugih Raya","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d8f63f51-e249-481a-9001-345cde74b5d1","user_id":"6413ac3f-ee8d-4192-83b3-8ccfec72c705","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F9rzURfLInmW4PvNPlofu.QNWVxNbIC"},
{"npsn":"69731751","name":"RA ASSA ADAH","address":"Jalan Mojo Agung","village":"Seputih Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3330c6dd-604c-4e91-b41f-a389c4a78b33","user_id":"fa2e0ecc-d7d9-4f47-93d6-3e633cd94b69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4X0CZtdZTu85PDOrpmyCanHo4HX3wZC"},
{"npsn":"69731752","name":"RA BACHRUL ULUM GUPPI","address":"Jalan Sari Agung","village":"Buyut Udik","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ceeea17c-9817-47ac-a830-c049da07bb88","user_id":"1626d312-6723-46e6-8176-01d2cf2b98f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9S53zZl9Ez43/Vnz6Ulvvg2BhFCVhYG"},
{"npsn":"69731753","name":"RA DARUSSALAM","address":"Jalan Tulung Itik 1","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dbe0ed38-e4ff-4cb6-b591-7afccf197695","user_id":"4275eae2-02d8-4d96-8a03-50830ebf6f4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UweE8ujtmuM26HoJMIONXFS00gudbAO"},
{"npsn":"70027403","name":"TK ALQURAN GUNUNG SUGIH","address":"Jln. sri lungguh I RT 006 RW 003","village":"Buyut Ilir","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ce91f126-4ab1-45b0-b4fe-1ef709ffa6c8","user_id":"310c8b6b-8982-4ba4-aa26-54f7b6831c65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8QOSf9dahI7ANru0RZusjCmMeCdB1cK"},
{"npsn":"69987744","name":"TK AMANAH","address":"Dusun Gunung Adi I","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"763c1c49-89d5-433d-ba99-33b554f2e7dc","user_id":"2abff5ad-2909-4a4a-b384-ff113048eac2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ANgSB0DIslJvImQyQ2/Lafj3mVOd/Dq"},
{"npsn":"69782094","name":"TK AR-RIDHO","address":"Dusun Pagar Waja RT 001 RW 001","village":"Buyut Ilir","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"918c7238-5ee0-44e8-8c5f-1dcc8a0a0717","user_id":"f2ff5fb8-cf70-452c-a46e-b1aeb303fe2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z58m.pzoWzSeEMHV6f993EbZ0381vgK"},
{"npsn":"69790340","name":"TK ATHFALUS SALAM","address":"Jln. Raya Gunung Sugih","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1eb0bf34-a9dd-4f24-ae2e-33a0c315a0a2","user_id":"9f8d1e60-15a4-452f-bbed-4d2fd22b1083","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rUNup1tlP.1LmL1QsEdo1x6H6bM8xS."},
{"npsn":"10812860","name":"TK BINA MULYA","address":"Dusun III Mulyosari","village":"Wono Sari","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7121a2d8-16da-4b49-b15f-aefb9645a28b","user_id":"68ce712c-99b1-4624-8341-e8b769e34f6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Igd4.G3V.MU/3S5apsZXMl9ZMILCPNS"},
{"npsn":"69900140","name":"TK CAHAYA NURANI BANGSA","address":"Jln. Hanura Gunung Sugih","village":"Gunung Sugih Raya","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"35f1a6a5-ad63-4ca1-bf01-a267d837c979","user_id":"713b8dcd-6b14-43ca-9b03-7bb9fea4ec7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BeV2SG1FB6Ur3DQTTYCMsqYwgdo9vTG"},
{"npsn":"69923624","name":"TK CINTA ILLAHI","address":"Jln. Lintas Sumatera, Dsn. Panggungan RT 03 RW 03","village":"Gunung Sugih Raya","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2e871587-6012-4b27-85d8-fbfcc1ed7a69","user_id":"61450641-cdbd-460c-a2cd-32e04077c248","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EAZS3Xo1VYHSqIXufqb1O6m.Zb1rLQO"},
{"npsn":"69790375","name":"TK IT AL-MUNAWAROH","address":"DUSUN SRIKATON RT 10 RW 05 KEL TERBANGGI AGUNG","village":"Terbanggi Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c5b55dbb-1fbd-4e0f-93af-596e622d5e38","user_id":"27065f5d-3e5c-4769-99eb-ebc8555110c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.71UzXRBn/xKYZApFXrBYeFdTo2kMc4y"},
{"npsn":"69790382","name":"TK IT NURUL IMAN","address":"Tali Ules Karang Anyar Kampung Terbanggi Subing","village":"Terbanggi Subing","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3240b910-9326-40fe-b9b0-aa22a3ce6507","user_id":"7f9158b8-060a-4238-8f0c-c119280cc17b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l42X29iwAyt2rA7md5Za1X2FciqRqAq"},
{"npsn":"10812951","name":"TK KARTINI","address":"Jln. 4 Bendosari RT 004 RW 009","village":"Komering Putih","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6650e605-7556-4c50-b9d3-3450384b611b","user_id":"98f84df8-5289-46f0-828a-229d6499092e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5OI7ozy4aOfamh5WgIIFW1ENmz6Wx56"},
{"npsn":"69790457","name":"TK KASIH IBU","address":"SUKOHARJO II","village":"Putra Buyut","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c14658df-f450-4b5b-a6b9-80df2717fc69","user_id":"1ff97452-55ef-477a-9785-e6142d9176f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FKBI3ryXxQo2r1Gkp5ea9zlNgN8P34O"},
{"npsn":"70000789","name":"TK KASIH PERTIWI","address":"Jl. Raya Simpang Mojopahit, RT 001 RW 004","village":"Gunung Sugih","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b445da63-acd5-46bc-9ddd-9c7e8fa9d7eb","user_id":"ac76a962-505a-4f36-a89c-426cc8aecff2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OSGpqKnJCdPRctUH6ysNBupJP0P34Bi"},
{"npsn":"70043241","name":"TK KEMALA BHAYANGKARI 26","address":"Jl. Negara No. 01, Gunung Sugih Raya","village":"Gunung Sugih","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2985a469-f72d-41a2-83c5-166791ae16fc","user_id":"4330ccb9-59ca-476e-b97a-bd0d8da5b8ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j.dr4eyN6mp22YzLCVWP5fAtv20uZlW"},
{"npsn":"69987528","name":"TK MAARIF 28","address":"Dusun Gunung Adi II, RT 03 RW 04","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"048a6c24-2890-4997-b818-77a889f703a2","user_id":"4c480cc2-59be-4ef7-ad47-4c33fab349df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xsu97g/7fGBeTUP95JC7gJNh0F0Zbvy"},
{"npsn":"69987527","name":"TK MAARIF BIDAYATUL HIDAYAH","address":"Lingkungan IV Sri Agung II, RT 002 RW 003","village":"Komering Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0d1d3640-77f5-4cd4-8d51-cb905869cc70","user_id":"25f4a5c7-fe42-4a0a-8813-e9df067fb348","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uQlvayUdmJSQX689cInGNuvxNlO1dmC"},
{"npsn":"69790446","name":"TK MADANI","address":"Jln. Hi. Muchtar Lk. V","village":"Komering Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5abc5388-f5e1-462f-9e3e-3944e479bf45","user_id":"b28abb2e-5c4d-49f5-ba3a-7b9ce9f5439b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QDL9QeClhXDJSBKeyomxVBV4LQvhe6a"},
{"npsn":"69790374","name":"TK MANDIRI","address":"Jln. Cempedak","village":"Terbanggi Subing","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"90dbabbd-a251-46e5-b295-9e537094ba25","user_id":"da7fbd6f-111f-4896-8e8d-45964848a38c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DIYPaTH1Znb8ku7P9EH8fwltxYtTYue"},
{"npsn":"10812988","name":"TK MEKAR ASRI PURWO ASRI","address":"PURWO ASRI","village":"Komering Putih","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8c81ae96-80fb-4f96-8246-a8da2be59cc8","user_id":"30daf3dc-1db3-46a5-b796-3b15f05959e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LU1kZ4/c0hr1xkZvk4jor74AGuy0t1m"},
{"npsn":"69790462","name":"TK MIFTAHUL HUDA","address":"Dusun Buyut Utara","village":"Buyut Utara","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2690fa26-8a37-45a7-8d77-5f31966327e3","user_id":"a70512d5-4fe9-43c7-b843-d398d3cba4a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vLvr8PW.dSMQsfiBF9Pa8sfTRrF5vf2"},
{"npsn":"10813036","name":"TK NEGERI PEMBINA GUNUNG SUGIH","address":"Jln. Raya Gn. Sugih - Padang Ratu","village":"Gunung Sugih","status":"Negeri","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fa0898cd-195f-4cb6-a01d-7fabff7b4d4c","user_id":"2d311174-15df-469a-8d22-6bd2d1853a75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0A0fczepN6GXqCoduHXghPOrOxgaLci"},
{"npsn":"10813155","name":"TK PELITA BANGSA","address":"RT 04 RW 01","village":"Buyut Udik","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"23ab17e8-8d1e-455d-a55e-5743803f8c58","user_id":"503d58e0-454a-484c-a510-141581eb998f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f6l09zbG8hNGdey1EZJfrmsAs9aadMy"},
{"npsn":"10813156","name":"TK PERINTIS","address":"RT 17 RW 09","village":"Terbanggi Subing","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"70315e3e-df99-4a35-ae57-cb1e42e96b57","user_id":"0a378a6f-fd73-4dbb-8122-b2703e83f2dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k747gQC91yybwAuJZhFJ9YSDP3EYaoi"},
{"npsn":"10813041","name":"TK PERINTIS","address":"Jln. Panggung Asri","village":"Gunung Sugih Raya","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5e4c7875-18bc-4182-95fa-f1f6bcc99dca","user_id":"5e4f59d2-ea03-48e3-9859-9d6742df35ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0d5kzws8eKNwbh8gUUIWphqVx73688W"},
{"npsn":"69790364","name":"TK PURNAMA","address":"Dusun Karang Sari Kampung Fajar Bulan","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"89c4649f-c023-4dec-b78c-f1ab6367664c","user_id":"91cbc246-f44e-4199-ad43-fc9acc139153","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tqIJ.HKO05ylF01Cl8e3pDdU7CTK0wu"},
{"npsn":"70000607","name":"TK RADEN INTAN","address":"Dusun VII Bendosari Pasar, RT 002 RW 007","village":"Komering Putih","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2ed61e65-eef1-47e2-abb0-14d0fff3a3dc","user_id":"141470fa-1989-4711-a7db-108f3f834c42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lfBOj7cuy/1G9yEhbVk1HjdXO4oYLxm"},
{"npsn":"70005159","name":"TK SUNAN AMPEL","address":"Jl. ky. Mahfud Sidik, RT 002 RW 002","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"73ab8ff9-d9bc-448a-9a5e-f059cc3b0aa0","user_id":"a48b7a6a-4d03-4d33-b515-c100fa755222","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fOIQeSyTPV5m/v31fh3d263lV9ODdcO"}
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
