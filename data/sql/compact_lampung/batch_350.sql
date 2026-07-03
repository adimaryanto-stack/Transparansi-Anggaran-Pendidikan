-- Compact Seeding Batch 350 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10807507","name":"SD NEGERI KUPANG KOTA","address":"Jl. Drs. Warsito","village":"Kupang Kota","status":"Negeri","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6ba4f353-b500-4deb-8c71-8ea4554401e4","user_id":"ef12024a-adc0-4cae-84af-aadba031c5c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ezdzC.RMwoReCdL7MlSPomhtPlM3DOO"},
{"npsn":"10807459","name":"SD NEGERI SUMUR BATU","address":"Jl. P. Diponegoro","village":"Sumur Batu","status":"Negeri","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cdfd1019-8dce-46d5-9881-25116c6baffb","user_id":"7713e814-a6f2-4842-a44d-fd64879fddc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RpfYnLS5UQX63TxDJBiJFrvQo7nUmii"},
{"npsn":"70005612","name":"SD Stella Gracia","address":"Jl. KH Ahmad Dahlan No. 99","village":"Kupang Teba","status":"Swasta","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0ee9b33e-0129-471f-ae6e-073c993b1b3a","user_id":"1a274f80-31f0-4b51-af2c-6032f90807e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mCiSc9pKSS5PCriOY2AQMcS2RjXywQO"},
{"npsn":"10807349","name":"SD TAMAN SISWA","address":"Jl. Wr. Supratman No.74","village":"Kupang Kota","status":"Swasta","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d9a5a1ed-0feb-45a2-b81b-a3ab3b7b2e29","user_id":"411d96fc-9617-4ead-afa4-b22cb0a70e1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DHGc5daLjF4bX5ClZnARK./vs6otPr2"},
{"npsn":"10807219","name":"SMP ADVENT","address":"Jl. dr. Susilo No.55 Bandar Lampung","village":"Sumur Batu","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"50c22730-eab6-49d5-8ce1-8e6df7eb2c22","user_id":"beeac6aa-1f5a-4447-9573-9b15725352e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xlSPyv7Xa3sfSL8JM9tMpIWUH4NMW5S"},
{"npsn":"10807279","name":"SMP IMMANUEL","address":"Jl. Dr. Susilo N0. 6","village":"Sumur Batu","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"38988ecc-7ddf-4ef7-b134-6947303e7e4a","user_id":"41a1f09d-098f-4e0c-a579-984c7b911f1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cDLPdZubmu5IKmCW7WlJkGYmwFn1Tj."},
{"npsn":"10807257","name":"SMP MUH. 4 BANDAR LAMPUNG","address":"Jl. W. Mongonsidi No. 66","village":"Pengajaran","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9ad0b5c9-b301-4c1e-bb71-b72fd6d21b40","user_id":"484bae6f-c145-451c-8644-21344f77d7f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R.nutiiANcCa0LGqhm8ye6bSuCzdXWK"},
{"npsn":"10807205","name":"SMP NEGERI 16 BANDAR LAMPUNG","address":"Jl. Dr. Cipto Mangunkusumo No. 42","village":"Sumur Batu","status":"Negeri","jenjang":"SMP","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b7704fbd-a370-461b-b4c1-d2d83430773a","user_id":"2741048a-5719-4ae9-a62d-3e085ebc5f28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5lPbn7LnSmDZlRXYYlXydm5aLwHTh8G"},
{"npsn":"10807206","name":"SMP NEGERI 17 BANDAR LAMPUNG","address":"Jl. Abdi Negara No. 9","village":"Gulak Galik","status":"Negeri","jenjang":"SMP","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d736f920-8820-486e-aece-8e0a5920954e","user_id":"03db4c02-d505-4a3b-a54e-e80fb0d6c40b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2e/rmPO7rTT8IeXOAAvsZb2a.erzmbC"},
{"npsn":"10807207","name":"SMP NEGERI 18 BANDAR LAMPUNG","address":"Jl. Rasuna Said No. 29","village":"Gulak Galik","status":"Negeri","jenjang":"SMP","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e3759620-9673-4f39-8db9-893b53f09f25","user_id":"9f92d2b6-8215-414c-a52f-887ea37e88b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DPFwtIh69Y8.v1UOcm9BjEHfTIQpnSa"},
{"npsn":"69969832","name":"SMP NEGERI 35 BANDAR LAMPUNG","address":"JL. Drs. WARSITO No. 48","village":"Kupang Kota","status":"Negeri","jenjang":"SMP","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fca69801-a1fb-4a50-b68f-96e3e8332db6","user_id":"782c0b7a-bc1b-4093-8861-4a0b17e374a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RVHdl3VP.hossXxyEOh/8oc0VtpJRlC"},
{"npsn":"70029378","name":"SMP Stella Gracia","address":"Jl. K.H Ahmad Dahlan No 99","village":"Kupang Raya","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5c0ebf12-66e9-469c-8b8f-3b7e1410d575","user_id":"734a5bcb-7c94-41ea-a3f6-bc10ee8a02a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zsR/3Gf29VqAf1nNasyaq4zF5Tzn4kC"},
{"npsn":"10807146","name":"SMP TAMAN SISWA T. BETUNG","address":"Jl. Wr. Supratman No. 74","village":"Kupang Kota","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7ed92c20-9816-4b5e-b231-03a20e8a6df4","user_id":"e2806f56-72c1-47b9-94d7-2039dc33d43f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WCZr.90fQmYfac9BRMy7kslIrt5JDQO"},
{"npsn":"60705999","name":"MIS ALKHAIRIYAH KALIAWI","address":"Jalan H. Agus Salim Gg. Bengkel No. 03","village":"KALIAWI PERSADA","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9800fded-8ab4-4cc0-9032-7c31ad911266","user_id":"f1448b49-357a-4d72-bb54-6bb9d81cac72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NPxeg6lx.RntJL0hDDwERzBkp8p07ce"},
{"npsn":"60706000","name":"MIS MASYARIQUL ANWAR","address":"Jalan Chairil Anwar No. 5/09","village":"Durian Payung","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"97be6e33-151b-4235-a5ae-253355a3110e","user_id":"0ab3535b-d9fb-45c2-a8f0-f391aa0b388f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zby/9Bc6cFRPRib7bfJvD0BB.iiMPHy"},
{"npsn":"60706002","name":"MIS MATHLAUL ANWAR","address":"Jalan Manggis Gang Empang No.11","village":"Pasir Gintung","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bd666aa1-9e8d-4c06-a93d-9f60c3c6d09c","user_id":"73745b79-7fe3-427f-adef-32a12c53153c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tmXb/kqYZjfaFQu6XXKtx.hAKYB/1xO"},
{"npsn":"60706001","name":"MIS YYP KELAPA TIGA KALIAWI","address":"Jalan H. Agus Salim Gang Raja Muda No. 24","village":"Kelapa Tiga","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2e7dd933-2228-4121-9c69-3895b6143a88","user_id":"8413961d-5568-4b96-86a2-6f20b69bfde2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ve5EDCwTxzH62uoTJC85SaFEqx7Ikse"},
{"npsn":"10816971","name":"MTSS AL-KHAIRIYAH","address":"Jalan H. Agus Salim Gang Bengkel No.03","village":"Kaliawi","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3cf65eee-183d-46f9-a25f-ebc86f594604","user_id":"374d1d5f-ddcb-4518-bc75-e3d383de9ca8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hwXPxWzgadYWq58Xvg77ooMJOojbW8a"},
{"npsn":"10816970","name":"MTSS MASYARIQUL ANWAR","address":"Jalan Chairil Anwar No. 05/09","village":"Durian Payung","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"04414831-0ec4-43a2-b8cd-aa07f64be723","user_id":"bbf4a392-ba6b-49e2-ae97-75039fade9fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vOGnp.cvU6nMVn9Ms7KA6td976oMBUe"},
{"npsn":"10816972","name":"MTSS NU TANJUNG KARANG","address":"Jalan H. Agus Salim No.105","village":"Kaliawi","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2b61e220-b614-4f68-b8e2-783e02e8e13a","user_id":"e5973250-2546-4cce-981c-fc7ae415da0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HKUqupSfOV2dEDPvogwEzMONmzkRkNi"},
{"npsn":"10807296","name":"SD FRANSISKUS 1","address":"Jl. Mangga No. 1","village":"Pasir Gintung","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7dcb3bc6-c0f7-4456-9cf5-9f216de21bf5","user_id":"fcc1a758-6a23-468c-8f61-9110b3a4c530","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HlzocvJNkpwUk8pq2tMw79mMKjAtoP2"},
{"npsn":"10816154","name":"SD ISLAM AZZAHRA","address":"Jl. DI. Panjaitan No. 3 Gotong Royong, Tanjung Karang Pusat, Bandar Lampung","village":"Gotong Royong","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5d80a64c-474f-4689-a28e-e382fefa2095","user_id":"6292a078-ece3-4b5a-91a7-d48386ca2847","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0xW61E.Oca3BfHqtq5rUZJmnaib7enK"},
{"npsn":"10807336","name":"SD KARTIKA II-5","address":"Jl. Kpt. Tendean No.4","village":"Palapa","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d77b6249-3b7e-4390-829d-c1a566816e6d","user_id":"fbb97ec9-0778-4b32-a856-24851a015ed6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NocObtLleNxVNSyZXqlshjraLdQCq3K"},
{"npsn":"10807320","name":"SD KRISTEN BPK PENABUR","address":"Jl. D.I. Panjaitan","village":"Gotong Royong","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2cca2c56-181c-434d-85e3-fd5dc84e1131","user_id":"1a5f7594-3fb1-4c5f-91b5-6a710929501c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UuW8BMLupPphm/9kbTqngAEgK3AaXnC"},
{"npsn":"10807326","name":"SD NEGERI 1 DURIAN PAYUNG","address":"Jl. Khairil Anwar 40","village":"Durian Payung","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c05d8c6d-37de-404f-b815-6fc87821fc96","user_id":"c8e4ba3f-0a56-427d-b7d9-d9145d59575d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tYgRMXhV5Faq3HtuZzJJr4Dfwyo9Z36"},
{"npsn":"10807512","name":"SD NEGERI 1 KALIAWI","address":"Jl. Hi. Agus Salim No.109","village":"Kaliawi","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"093a2adc-8e6f-45ad-bf22-95f53a6b4ddb","user_id":"cc0b3d21-8bf5-42f0-ac12-ce1525dc83b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qj18PbMJCyf/HDOjMH2gmbVY9RB0N/q"},
{"npsn":"10807499","name":"SD NEGERI 1 PALAPA","address":"Jl. Jend. A. Yani No. 3","village":"Palapa","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a7507d5d-37ed-487b-8ae1-f4eb207471d5","user_id":"f45f7016-995c-4105-b17c-c34f32ce4cd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KsscHCmd.DNLtVKudDcC7edP6pxqeGa"},
{"npsn":"10807502","name":"SD NEGERI 1 PASIR GINTUNG","address":"Jl. Mangga No. 27","village":"Pasir Gintung","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"51dc4df3-7a53-4f76-bdb5-d87e385c64b4","user_id":"3b30d462-f9a2-495a-b1ca-3b38fee95092","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gCVIBAq.CiE6/pb31WpxEz8aYwMBXZa"},
{"npsn":"10807435","name":"SD NEGERI 2 PALAPA","address":"Jl. Jend. A. Yani No. 2","village":"Palapa","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6e49cf07-5b63-4c50-9907-7485b316836d","user_id":"2fe6826d-bd62-483e-9fdb-4a8aab7c265c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7A608Tz6SStLDclKoUAMcs9PNUQ08Fm"},
{"npsn":"10807095","name":"SD NEGERI 3 KALIAWI","address":"Jl. Raden Fatah No.32 Kaliawi","village":"Kaliawi","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"38dc409e-857d-432c-8a81-9da53a276b16","user_id":"a9c27fe7-a040-449b-bd02-c4fb2633ba1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LiEFRElDsDnvHFH3P8IMMgeqHMQBMCq"},
{"npsn":"10807128","name":"SD NEGERI 4 KALIAWI","address":"Jl. Rd. Fatah No.32","village":"Kaliawi","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fbc17d05-887b-47a2-965b-9ca4c5834f38","user_id":"3a913289-9e23-4930-a969-e1de4543778c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dGsG1s2oJ.KUZGeQ.9ofc5CcBq0eEeS"},
{"npsn":"10807451","name":"SD NEGERI GOTONGROYONG","address":"Jl. Mh. Thamrin No. 73","village":"Gotong Royong","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"639e1f37-1f1c-4c6a-89fc-8143d6f2842a","user_id":"61a663cd-e865-498b-885d-90c2dcddb938","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iNChsReFidEDaoeKbSiW.hYqzSSBibK"},
{"npsn":"10809705","name":"SD PELITA BANGSA","address":"Jl. Pangeran E.m Noer No. 33","village":"Durian Payung","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"78e38a87-1bf8-4406-ad1f-1770d04e105c","user_id":"70aeec61-372e-4c5d-9acb-06d6084aab57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ysmK5XmImqSWEoHeHD0RyPCnPWC3uqi"},
{"npsn":"10807275","name":"SMP FRANSISKUS","address":"Jl. Mangga No 1","village":"Pasir Gintung","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0dfea9d6-9672-402c-9652-d26fc83f6d4c","user_id":"2e568edd-01b5-4d5f-9c44-909024852d8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2hQ/E6uPHqXOPnre8AteCqHF0QQC/Ny"},
{"npsn":"70004020","name":"SMP ISLAM AZZAHRA BANDAR LAMPUNG","address":"Jl. DI Panjaitan 3-9 Gotong Royong Tanjung Karang Pusat","village":"Gotong Royong","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b2f70180-ce29-41a7-a5a3-72fb8b91cad2","user_id":"3280c406-be63-45e1-9fa7-4184d938a179","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XUUNp4xI22wJ/XNAvfsl0bKyH/cd6Am"},
{"npsn":"69932239","name":"SMP ISLAM NAZHIRAH","address":"JL. KARTINI No. 40","village":"Palapa","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e129682b-9425-4790-9c39-f35fce58dcea","user_id":"c0c9133f-6edc-4382-9b79-eebab356d40e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m/d2tn/PxFsKX0VJv1LOOiB6rAgCTcu"},
{"npsn":"10807265","name":"SMP KARTIKA II-2 BANDAR LAMPUNG","address":"Jl. Kapten Pierre Tendean No. 4","village":"Palapa","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"09bede91-58dd-47f2-9cad-599cbebc9040","user_id":"fd27cb51-89c4-44ba-a89b-078a22371529","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5XuQDf0.0tv1ibQQc6BrVH.Xv5UVNoK"},
{"npsn":"10807181","name":"SMP NEGERI 25 BANDAR LAMPUNG","address":"Jl. Amir Hamzah No. 58","village":"Gotong Royong","status":"Negeri","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9f48cdc0-cf50-432b-a09f-93295c520da0","user_id":"a2fe058a-b831-421d-8e3e-90360503202b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.flp1sF1FesYW0v4vqXMoTTMcmvmdyeq"},
{"npsn":"10807211","name":"SMP NEGERI 9 BANDAR LAMPUNG","address":"Jl. Amir Hamzah No.34","village":"Gotong Royong","status":"Negeri","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"652d8b8b-0851-404e-8cc7-1bad203b17fd","user_id":"dbd4dfd1-4202-46af-9703-4091d3d242bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZesNgM9pQBjPgwrf3o1Hi40E85bVE3a"},
{"npsn":"10810859","name":"SMP PELITA BANGSA","address":"Jl. Pangeran Emir M. Noer No. 33","village":"Durian Payung","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"46209c1f-1038-43fe-8c7d-c5cfbd399e58","user_id":"89abe1ea-43be-49fa-a620-7980c2149a1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b0eXWvKzM0p24MlsSdgCN.a/WEhuBa6"}
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
