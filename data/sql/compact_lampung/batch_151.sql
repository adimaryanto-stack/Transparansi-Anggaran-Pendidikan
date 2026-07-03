-- Compact Seeding Batch 151 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816172","name":"TK ISLAM AZ ZAHRA","address":"JL. DI PANJAITAN No. 3-5","village":"Gotong Royong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f071c7ce-2144-47f5-8b7f-d49e06838903","user_id":"13052a58-58c6-4011-b9cf-1c19ae2d7b53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oBmKHRZf/8GJfpOcc/GoKQobI/2AiVK"},
{"npsn":"69780794","name":"TK ISLAM BUNGA MAYANG","address":"JL. DURIAN II NO.16","village":"Durian Payung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b0f42e72-f8a4-4977-b229-c6e738057207","user_id":"ce827d02-eb59-4ac5-8927-9bec82e1f274","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.41kqmSO5Rf7a6Tw6u.ECbAyA.MLln0S"},
{"npsn":"69919194","name":"TK KARTIKA II - 26","address":"Jl. Kapten Pierre Tendean No. 4","village":"Palapa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e1c61750-6dd5-4ba7-835d-17b1a2ec7847","user_id":"97532726-82b4-4202-ad97-c3f6fc6107b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ESC9xJiRI6G/ppty2q6ZX6sIrGAtgBS"},
{"npsn":"10814330","name":"TK KARTINI 1","address":"JL. JENDRAL AHMAD YANI NO.12","village":"Durian Payung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7dd8d36f-fc8e-47f1-abe5-9f49ee476d38","user_id":"fcd59b7d-f914-4833-a29c-2ed78dce374a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xSv2sPUNrzVxbXCtvoWqm.53EodvT0a"},
{"npsn":"10814331","name":"TK KARTINI 2","address":"JL. JATI BARU I NO.28","village":"Durian Payung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2a8c9999-61b1-4645-8067-6fe9d7c25841","user_id":"2bbd82a2-0b83-44a4-9427-35e77fa82b1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SleMBOX9ByuDgxVMkg0X94Q9T/fnYEG"},
{"npsn":"69780944","name":"TK KRISTEN PENABUR","address":"DI PENJAITAN","village":"Gotong Royong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"82bef1b9-ed90-4d4d-9f0d-25f3bb63463b","user_id":"6d797451-ff57-4d6e-b980-6179963542e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dE/nh6n9UBTIAsuWlIh2muX4wWFXS6m"},
{"npsn":"10814362","name":"TK NURUL IMAN","address":"JL. Hi. AGUS SALIM","village":"Kaliawi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"73290a46-cc48-4036-9b73-3468953bb2e2","user_id":"e51fe984-eff5-417a-b77b-c5e07e1a2532","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KmSo2bZ6bDO77Y3G7Z3IrS1QjiC0AZW"},
{"npsn":"69985060","name":"TK PELANGI ALEXANDRIA","address":"JL. KARTINI No. 40","village":"Palapa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cd9251d5-b2a1-404a-897f-ec0250aeeb2d","user_id":"81e2e13e-fd69-4b14-a37b-20bdc0d684b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mx.2SyTyovBJPj5SyHzqWJQBlixfSXq"},
{"npsn":"10814402","name":"TK STARKIDS","address":"JL. P.EMIR M.NOER NO.33","village":"Palapa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"deeb7332-5346-4dbe-9aec-f85546e2dd00","user_id":"a89c9e19-837a-427d-9d80-437032c16160","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JXALXFeqpHUv8K2GdrDZiNjJzwcgEo."},
{"npsn":"10814433","name":"TK YWKA","address":"JL. MANGGIS No. 3","village":"Durian Payung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"43a4bbc2-d39c-446a-9539-84f71520806f","user_id":"6d0014a8-8172-4b0c-95df-2224b94e2a73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f5sMfEixCQr8dQ3QLYvG2OsSMu8US.W"},
{"npsn":"69779621","name":"FALAHUDDIN","address":"JL. TAMIN NO 45","village":"Suka Jawa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b6397ee8-1f7f-4618-b4df-42e12c49bbf2","user_id":"3e3b995b-31c1-491a-bfbe-8fb3a0c7dd20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wwhia78n7kPpK9z.Pe94VxiXrNo1Z5K"},
{"npsn":"69779700","name":"KB KARYA MANDIRI","address":"JL. SISINGA MANGARAJA Gg.GOA JAJAR No. 24","village":"Suka Jawa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cd01dda1-ac17-4244-b8a6-be738deb50f1","user_id":"b7e5aab8-11b2-4eaf-b0b7-a6b9a114e4b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D5QZxFRnjg6LlW4Qm8bYs4CCrD/cN9y"},
{"npsn":"69891153","name":"KB KENANGA PERTIWI","address":"JL. KEBERSIHAN No. 53 SUKADANAHAM","village":"Sukadana Ham","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"841fb027-7a42-4575-9256-32667690b5cd","user_id":"0fb49b8e-a30e-4f5e-afcd-bec00a06078c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UPQYnEdPOF.MuWwC5j9RN7n9efD4ELm"},
{"npsn":"69779618","name":"KB RANDU CERIA","address":"JL. PANGLIMA POLIM GG.RANDU NO. 14 No. 50 A","village":"Segala Mider","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f8973553-356b-429a-95b8-188d6b6e3e4f","user_id":"a54cb3e3-f204-4675-827b-32d3adfbaabd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TcbfdWqJSiuE2Tr9i8TbFynL8d0ikQC"},
{"npsn":"69779678","name":"KB SSMT GARDEN KIDS","address":"JL.IMAM BONJOL Gg. MARWAN ATAS","village":"Suka Jawa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ffcdfd7e-c2e7-442c-9f99-16d25313e606","user_id":"6f2b0ece-a3cd-41fc-9281-2ff63e994b7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UksoiEqULu7v2PNaRPF8Na8Bt6U6uGm"},
{"npsn":"69779669","name":"MIFTAHUL ULUM","address":"JL.SRIWIJAYA II Gang Mawar 1 Kelurahan Susunan Baru","village":"Susunan Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c22ce2d6-6110-4ee1-baf5-5b4beef5e38b","user_id":"a45d1114-ee83-4e34-a89b-9b47c9be76b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5TJAtNc4X6DVELAN1/H.jUXFa5.9Nqe"},
{"npsn":"69916417","name":"PAUD KASIH BUNDA","address":"JL. IMAM BONJOL Gg. PISANG No. 15","village":"Gedong Air","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9772a42f-ed99-4156-898d-f3cdb4ad0436","user_id":"31df4122-cc61-4463-a516-26dae3114aae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dQm17m8F05HtQs2OA6WANpZeCC21vv2"},
{"npsn":"69905140","name":"PAUD MAWAR","address":"JL. IMAM BONJOL No. 222","village":"Gedong Air","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"713832e6-c875-4f10-9ab9-cebfc0aa93f9","user_id":"b575917a-6f40-452f-a403-21da87c21ca0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yAIBVlDCoL4KSPSFXseBJctoUQeVJ6a"},
{"npsn":"69784068","name":"TK ADZ-DZIKIR","address":"JL. HI.AGUS SALIM Gg. M.ALI No. 24","village":"KELAPA TIGA PERMAI","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"55283b8c-6bfd-4463-abcc-7b2a3a95dcf9","user_id":"1b074c5d-49c7-4506-b589-6819caa64edb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EvFkMqkl.1uWrZ6p/KbouwaOX7JMYfO"},
{"npsn":"10814231","name":"TK AISYIAH 1","address":"JL. Tamin Gg. Merpati No 5","village":"SUKAJAWA BARU","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ac2d12bd-3365-475b-a60b-7d8010106fc1","user_id":"bebe7e5e-93fb-4c58-abff-a50cfdd29f3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QqwVpYwYE0IXH7SM/BhT9hTEwOA9fdC"},
{"npsn":"69780049","name":"TK AISYIYAH 3","address":"JL. PANGLIMA POLIM GG MAWAR PUTIH I","village":"Segala Mider","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"25640738-d7f0-4338-ad09-009c9ddf8a2a","user_id":"87e05b6e-8532-4632-8388-0fdee487d8bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..W9fHRPS146I/UsMDGyiNTfg3Yh3odS"},
{"npsn":"69780040","name":"TK AN-NAHL","address":"JL. KEPODANG NO 50","village":"Susunan Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fafdf571-a69c-4d4c-94ee-9ea29cb96cdf","user_id":"446c5273-29e2-47f5-8660-dd1ef82f5c4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cva4fuHj4kHJOpC7Q/AzwOfsLjJdnUu"},
{"npsn":"10814275","name":"TK AR- RAUDAH","address":"JL. TAMIN NO.68","village":"Suka Jawa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"20f9565d-8b38-4024-b5ec-b2bb80c43a62","user_id":"0a3faef0-65f1-4e79-9bfe-cfaa1a113b27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kBIMHmo8PbtnM3cs3sB11bPKpbORKn6"},
{"npsn":"69891678","name":"TK AR-RAHMAN","address":"Jl. Imam Bonjol 65/119 Sukajawa Baru","village":"Suka Jawa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"52abbe43-23e3-43b6-abbf-84a05c3283b3","user_id":"e56b5486-71be-42be-bc9f-6da71ffb837d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rPhHFBPNJETkMMu6J9CSCa4NgThBohS"},
{"npsn":"69779642","name":"TK ARRUHAMA","address":"JL. PB. MARGA NO. 62 Gg. DAMAI","village":"Sukadana Ham","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"74aff867-f41e-45a7-bed4-cf7a0f6e6db6","user_id":"adee5c40-ad45-44a9-9131-a1faf6e018e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k0GneomgGkwq6V2cW.0lgaNf/nJHPFq"},
{"npsn":"69962179","name":"TK BETIK HATI","address":"JL. RADEN IMBA KESUMARATU","village":"Sukadana Ham","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a6b7142c-d90e-4677-8acb-7d83e9fb66af","user_id":"8abb9f0f-d1c7-4b88-9c4e-774141486d15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rfLkAAxCDEfmCRE7AhIXEVTDEyjTKku"},
{"npsn":"69962399","name":"TK BINTANG HARAPAN","address":"Jl. Singosari No. 60A  RT.18 LK II","village":"Gedong Air","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e812b575-a95e-4f69-aeaf-555b6e0c5826","user_id":"eb28fa6d-2b86-4347-bc34-11e82b51c42c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kxZ2VpsyfBphUkIeV1S/YLqPY1UO1I6"},
{"npsn":"70034099","name":"TK CAHAYA ARIFDA","address":"JL.Sisingamangaraja Gg.Sarikam Kav.Family NO.38","village":"KELAPA TIGA PERMAI","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6ee7fefd-5c4a-4fb5-b2f7-49e9d45559b4","user_id":"102f0aea-a329-461e-9ad5-93e4a14742ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c.fqNtrnxyRSsKPGUesstbs9tIq3FRu"},
{"npsn":"10814310","name":"TK HANDAYANI","address":"JL. BUNG TOMO NO.19","village":"Gedong Air","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a3ca2f34-fd02-4ef9-93b6-3da17d961d00","user_id":"b2893c93-a933-48da-94e9-463c393cec6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.THhs2knGSdCIUI2PasjNuL0CtCwrcRG"},
{"npsn":"10814263","name":"TK ISLAM AL-MUNAWWARAH","address":"JL. IMAM BONJOL GG. BERINGIN NO.23","village":"Suka Jawa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"67c9302a-ba5d-4d3a-9bf0-30ac2e043ceb","user_id":"066428f0-c82c-48f6-9348-054c4381cb35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FWtpaHd5uWZ2.BEzb2tvN5xa/bMsFFG"},
{"npsn":"69779730","name":"TK KASIH IBU","address":"Jl. Blora Gg. Jaya No. 24a","village":"Segala Mider","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0b77f162-7a11-426f-82bc-bd494bad82d8","user_id":"7ecb1288-26c3-4ca4-abd9-ffea1c616ddd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qAwqrsQuku5OoGkmikE2A464sFdl9VS"},
{"npsn":"10814338","name":"TK KESUMA","address":"JL. PAGAR ALAM NO.129","village":"Segala Mider","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4bd5f7a6-f369-4919-ac5c-8df0e422cf05","user_id":"9e002c17-6660-4f2c-8029-96ac7e020177","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.te8wn7Qr00N5vUhEYbapKnrujUD30nS"},
{"npsn":"69971892","name":"TK MUTIA KASIH","address":"JL. TAMIN GG. BALAI DESA NO.38 RT. 03 LK. II","village":"Suka Jawa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0f7fc658-8748-42be-9c30-34f3ac17e49c","user_id":"2a6dcab8-0400-4074-9e28-052b8ea5e00e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Caz4olKnCyFoWnetZ7jVeWMUpgkZ57S"},
{"npsn":"69780051","name":"TK NURUL AMAL","address":"IMAM BONJOL","village":"Suka Jawa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"54644bb6-a2d3-474f-9f83-28d7e55c893b","user_id":"f254a5ef-36f5-4241-8f16-1435ecfcac14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MsSmehRkmYjc4YyjW1f1o5bkwI1I7xa"},
{"npsn":"69779686","name":"TK NURUL FALAH","address":"JL. IMAM BONJOL Gg. DURIAN","village":"Gedong Air","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"77777fed-5352-432c-ada4-7943d2b4b25e","user_id":"0eca780b-da7f-4b09-86c4-5dd1cdd63037","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B1vBMve80YiNn77zOoRzk.pdeRovOju"},
{"npsn":"10814363","name":"TK NURUL ISLAM","address":"JL. TAMIN GG. H. ABDURAHMAN","village":"Suka Jawa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0fcf9215-0aa0-4782-9347-2fa4618de7d8","user_id":"8d62c820-1904-4a60-9433-b0460718fe94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oRvSGNCuvvWIZEvPvf0pe5zTwxQZmuG"},
{"npsn":"69962397","name":"TK PELITA ANANDA","address":"JL. IMAM BONJOL Gg. PISANG No. 14","village":"Gedong Air","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dcca2330-a348-4854-b0df-73acf42b7c9d","user_id":"92de99b7-aa61-452b-8b24-feb6c2f32035","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QzLvXsIQ6xFdQFPyW3qFk8StO0sInC."},
{"npsn":"69790092","name":"TK PUTRI ROPI AH","address":"Sisingamangaraja Gg Burung Nuri No 22","village":"Gedong Air","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1d1432f3-c89c-4cc3-90be-56f9948ef76c","user_id":"dd5d3d71-0f5f-4cf7-86b8-d29c986bb20b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WkKjHUD8Prk6sLuJuJdrfRnHOwZAFmW"},
{"npsn":"10817005","name":"TK S BINTANG CERIA 2","address":"JL. PAGAR ALAM GG. LANDAK NO. 26","village":"Susunan Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3af98c78-b49d-48d0-834d-9ec162325d17","user_id":"36a65176-175d-4be6-a5d0-d25da0f990ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Qq3C0C9L9yec/JlXzVbvd08MHZTJn6"},
{"npsn":"69779664","name":"TK SAYAP IBU","address":"JL. SISINGAMANGARAJA Gg. KENARI NO.21","village":"Gedong Air","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d7425e84-5299-4ccc-81e9-735969e7aea3","user_id":"f216c25f-da1d-4fbf-b7e6-c0d99c883770","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eg4OLcN2sDjSItjT1U7jGMbFvinjKUu"}
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
