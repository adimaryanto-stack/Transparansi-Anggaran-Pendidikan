-- Compact Seeding Batch 55 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69802165","name":"TK AN-NUR","address":"Jl. Raya Buring Kencana","village":"Buring Kencana","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2db3244c-b2cf-4dd1-a441-1742c595c0e5","user_id":"1fde2956-3df4-4ff0-a7b3-fcf3139642da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z6Lt.D4WcaydY1Bd2hmjXihOs2MeXD6"},
{"npsn":"69802228","name":"TK ASSALAM","address":"Jl. Kemalo Indah No.31","village":"Blambangan","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bd2af0d6-6973-447f-ac36-ec31886becac","user_id":"8cd15e01-514c-4686-9f99-9ae4f0e1d62d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3GTm.hMHd2ckQT7HirgBn1u8.VCqjN."},
{"npsn":"69802200","name":"TK DHARMA WANITA PERSATUAN","address":"Jl. Negara No.53","village":"Tanjung Iman","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2e0f7577-534c-4847-8633-cb1bbd2bbfe1","user_id":"5d7574dc-c351-4ea1-be8c-5fdcee18b44a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1zZShreVZ.fYHyIMwiffGEGTbNCIfkO"},
{"npsn":"70047571","name":"TK INDRIYASANA 3 PAGAR GADING","address":"Dusun Giri Mulyo","village":"Pagar Gading","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e611ea96-a6b3-4ae5-83c3-511ac504ee63","user_id":"e93cff35-f886-4ca9-aa52-7fc42612ab0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yAskwJga8CG43Ytnjjmlk7X8INg3Dfi"},
{"npsn":"69802241","name":"TK LATIFAH III","address":"Jl. Way Tebabeng","village":"Tanjung Iman","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5b9691c9-ddc5-403f-be3a-150c8af3bea4","user_id":"f27b8dbe-849d-4691-bb80-b1ead3547e23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9bY6G85N.v1QMbOHvg/DBGtesrqfa7G"},
{"npsn":"69932252","name":"KB ACITYA INDRI","address":"PERUM SERANGGAS PERMAI","village":"Pasar Liwa","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"739ad9a4-6e5f-4e58-84fa-6bae93963ca2","user_id":"360d1276-6c42-42e5-8c6f-80cff6655cde","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c9IkxYUdRQPpWnxKGCiyWjvPcEPe2F2"},
{"npsn":"69810442","name":"KB AL-HIDAYAH","address":"JL.SEDAMPAH NDAH","village":"Sedampah Indah","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f4b07a44-d56c-466f-bf2c-f68b4619b1ac","user_id":"bd0b2c65-66e9-457d-8ac9-e08f95fc6d0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oaFGh/uZPrkxovfHRFHzAyjsrEn55jm"},
{"npsn":"69810444","name":"KB ISLAM ALIF","address":"Jl. Raden Intan No. 10 RT/RW. 01/04 Pering Tebak","village":"Way Mengaku","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"94bcc220-7726-401e-b29b-a9ede3ff7a6c","user_id":"cfd1dfe0-d72d-4786-9e27-78b75e4cdf1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.elnPKTWiNyAEJ.IHpADLmh.kDykWoO2"},
{"npsn":"69932064","name":"KB IT AR RAUDHOH","address":"Gg. SERASAN WAY MENGAKU","village":"Way Mengaku","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"73b35614-7842-471c-b5da-d5fb7e3d6137","user_id":"cebc9f49-5b58-495c-9b64-197a14ef8c28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZD7ECiUONlrnyTwy2eq2R4NjAXOO9ES"},
{"npsn":"69959191","name":"KB KASIH IBU","address":"JL SERSAN SULAIMAN WAY MENGAKU","village":"Way Mengaku","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"cb3df943-bc18-4e14-a186-d1769988dfdf","user_id":"f166ff06-b8a8-4914-9be2-3a01b473f5eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RkY44EAxnchatyR14Q20BGbfKEnjud2"},
{"npsn":"69810392","name":"KB MAZAYATUL INSAAN","address":"JL. JENDR.SUDIRMAN KOTARAJA SEBARUS","village":"Sebarus","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"bf333907-9522-4215-b9ec-d9b090997928","user_id":"24a6001d-eeaf-48a8-899a-72753b677708","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ol5mgBfQosXCx0KE1Ge6cbIoddzW/xa"},
{"npsn":"70056857","name":"KB MUSLIMAT NU EL WAHIDY SCHOOL","address":"Jl. KH. Ahmad Dahlan, Penataran, Pekon Padang Dalom","village":"Padang Dalom","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"da53e7e6-fb89-4d7b-8086-cd8bfb7eec42","user_id":"1bff9bff-b258-4aaf-a3a6-855af7f349fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PrtRUuX7sUIj/odaz4YZegYwrvxjs56"},
{"npsn":"69932067","name":"KB RUMAH QURAN","address":"JL. ILMAN NASIR  NO 046-047 LINGKUNGAN SUKA BAKTI KELURAHAN WAY MENGAKU","village":"Way Mengaku","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"4c1eb2f9-caf8-4845-b5b1-3c29418d21fc","user_id":"ce143d57-e114-41f9-bad7-cd4602161f5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iBVEltW5ytvO3i.72spBPCJdRAnrDem"},
{"npsn":"69810433","name":"KB TUNAS BANGSA","address":"sudah bubar","village":"Padang Dalom","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"bb75dc7c-5b2a-438e-b6da-e57e1122abe7","user_id":"a81c7434-0799-4133-ac1f-1395d55a1baf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cvA5ojYAvjjVsOtE5hbFVy8WMKSFisO"},
{"npsn":"69731857","name":"RA AISYIAH BUSTANUL ATHFAL","address":"Jalan Soekarno Hatta","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e065eee7-567b-4d7c-b11e-86c68e819035","user_id":"02c1160a-388c-42c9-9a3d-5427b614ee51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mg3ANKB232PPm2uDNbnLTlpcQd/fjDW"},
{"npsn":"69856284","name":"TK ACITYA INDRI","address":"Jl. Gajah Mada Perumahan Seranggas Permai Blok A3 No. 2","village":"Pasar Liwa","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f711b0f1-b3d1-441f-8116-c0d448c15b43","user_id":"06bc5eea-b545-4c01-b73a-d1a4e6006854","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E4Zl/WdKd8S99csfIP26qe9t5W36/fC"},
{"npsn":"69892440","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JL. JEND. SUDIRMAN, KOTA RAJA SEBARUS","village":"Sebarus","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"01f32a39-2bc3-4feb-84ee-9ae228faad06","user_id":"605db13b-c4e9-4fcc-be14-fc059e64f7d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sa37u4jwnZ8sh0OfWlqelg5d.AsivUW"},
{"npsn":"69810390","name":"TK Dharma Wanita","address":"Jl Suparman","village":"Bahway","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ba1e5641-e625-4848-8363-8c57e17c7e92","user_id":"de90692b-fa3c-49c0-bc4b-c63c111e7591","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cav16qsiUsqW0A2uS/hvB9/P8yQbZwi"},
{"npsn":"69810434","name":"TK ISLAM ALIF","address":"JL RADEN INTAN PERING TEBAK","village":"Way Mengaku","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"12340301-fed6-4361-aae2-db5231838c70","user_id":"3b841cb3-6804-44fa-a982-a5dbd87744e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vlNPjymGrf22nQj6jOJ.SAc5h99lSf6"},
{"npsn":"69967301","name":"TK ISLAM IQRO","address":"JL. KH. AHMAD DAHLAN NO.145","village":"Padang Dalom","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f808c826-384e-4926-a635-e00ffee262c2","user_id":"fc358883-cb2e-4e26-98c5-4126cff7c38d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ndaoWAlUoysmvQ3azrbeDBmAL5PS2nW"},
{"npsn":"69932065","name":"TK IT AR RAUDHOH","address":"Jl. Sumbai V. I","village":"Way Mengaku","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6cb4f8f5-9d13-488c-a5ff-e19ac894d0c7","user_id":"efb613e2-4cbc-459d-9e2d-487a2b3fdac8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kMA9nyCPwsOQqvbtpuV.esbtmaNVhWu"},
{"npsn":"70027258","name":"TK IT DAR EL FATH SCHOOL","address":"JL. JENDRAL SUDIRMAN","village":"Gunung Sugih","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"149737f9-0ddf-4071-ae36-d406c46a9888","user_id":"5c0eb656-0139-4f88-a623-0f88c1f1d7ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K49MTSJsVcxvr3G84b/Z2JuPWNee6Aq"},
{"npsn":"69972428","name":"TK IT KHOIRU UMMAH","address":"JL. RADEN INTAN GG. ANGGREK NO.22","village":"Way Mengaku","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"75a17559-14b8-4aca-a58b-4d8e8461b1de","user_id":"d460da3f-145e-4a4c-85fb-e764bb759e05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M6xP7PAR2kO6IA.P.6gzsdsZCHhspWa"},
{"npsn":"10814798","name":"TK KARTIKA XXVII-42","address":"WAY MENGAKU BALIK BUKIT","village":"Way Mengaku","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"106bce36-ec5d-497f-858a-20a4244e90ee","user_id":"814328ff-af0b-448f-bf6e-d6089b93f3f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qZ8x6Vnv2KKtDA54mdjkmea5Pb3pcay"},
{"npsn":"69856283","name":"TK MAZAYATUL INSAAN","address":"JL. JENDR.SUDIRMAN KOTARAJA SEBARUS","village":"Sebarus","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"bcd84bb1-aff1-4253-a350-af2b3d259a35","user_id":"034b1393-e710-42c4-99da-4b66d66c596b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2L38TGHXv/4LFhzDkvdAMQ71tDstYb2"},
{"npsn":"70043871","name":"TK MUSLIMAT NU EL WAHIDY SCHOOL","address":"JL. KH AHMAD DAHLAN, PENATARAN","village":"Padang Dalom","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b5be8595-7c29-417c-801f-9006f3394f82","user_id":"ec075ca4-2c67-4ef8-a819-e9441afb63d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wQTsor4HSWxgk63SaUNeEYQ5lkTy1rS"},
{"npsn":"70011594","name":"TK MUTIARA YALIMA","address":"Jl. Soekarno Hatta, Pekon Sukarame","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"59bd9340-349d-4bb8-b28b-5d93dcac899b","user_id":"1ba70eb3-d15c-4c23-9a5c-ab05e88be2c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lufbNSVssdup6Z2XtawXdYQdzoQUf.O"},
{"npsn":"69906783","name":"TK N 1 BALIK BUKIT","address":"JL. TEUKU UMAR","village":"Way Mengaku","status":"Negeri","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1573ebad-ab6b-4605-ba52-4dc4a6337032","user_id":"945e9a96-ea4c-41b7-ab77-47179c88850b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dlRSnAtKLwXk4ugwlc6MEyRakhcP3zi"},
{"npsn":"69907662","name":"TK NEGERI 2 BALIK BUKIT","address":"JL. SULTAN AKBAR","village":"Pasar Liwa","status":"Negeri","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"dded52dc-de9d-43ab-b946-01461ed39cb2","user_id":"afdbe449-bd09-4bce-aae0-a17c39aa5c89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.shJUH02h1E.aNqaPVRC7gGJtDtgjSYm"},
{"npsn":"69906794","name":"TK NURUL ISLAM","address":"JL. STIWANG I NO.310 PASAR LIWA","village":"Pasar Liwa","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"600727f4-ff42-4c11-867b-063f0b33f0da","user_id":"281ed0f9-8225-47fa-adda-284054ca9853","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y5cn6DeZB2GtgQP2kU7R3B4CehuLaBm"},
{"npsn":"69907151","name":"TK RUMAH QURAN","address":"JL. ILMAN NASIR","village":"Way Mengaku","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b27e4106-5378-4b0a-b2e7-7e82c021c263","user_id":"f4016788-0564-4d6b-bcfa-dfacb961964f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DLlYWD5ELa2wN3f85FFUsDNWPxgQsny"},
{"npsn":"69979611","name":"TK SKB LAMPUNG BARAT","address":"Jl. Piere Tendean","village":"Way Empulau Ulu","status":"Negeri","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"341ae960-adde-409d-a2b9-db9a3b9703ba","user_id":"d0ffd4c4-06a4-43a3-9783-d9b56f2eb593","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jHz/oCJ57oifU9dMXcnbGaLt6OepBES"},
{"npsn":"10814833","name":"TK TARBIYATUL ISLAMI","address":"Jalan KHM Sufi 55 Pekon Balak Padang Cahya","village":"Padang Cahya","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d597d0d5-2287-48b4-8bde-a8677d9468c3","user_id":"df5d24b6-0e7a-4183-90c6-f46bd75a0d2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KLK06E48oaIVWLJF0zvvqJrmjpYR10W"},
{"npsn":"69984697","name":"TK TUNAS BANGSA","address":"Jl. Melati (Samping Koramil Balik Bukit)","village":"Way Mengaku","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"35ffc880-bf85-42e3-8ad9-28b0cf9bf238","user_id":"2b768fac-b95b-4eb8-8c65-198c3c8cb983","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LKH1.XUKxiHwtl5KpVYHg7fT7tlmh1W"},
{"npsn":"69967302","name":"TPA ISLAM IQRO","address":"JL. KH. AHMAD DAHLAN NO.145","village":"Padang Dalom","status":"Swasta","jenjang":"PAUD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"449407de-ae96-418c-8f50-f32704386352","user_id":"81c89fa4-3568-4e1c-a27a-3d5801b8bbef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xX6E8URxBtAQzY0s0dsfhiGFp0c/CuW"},
{"npsn":"69856288","name":"KB BUNDA NUR","address":"JL. BUKIT PESAGI NO. 07 HUJUNG","village":"Hujung","status":"Swasta","jenjang":"PAUD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"eb1b0644-2f3a-4ce9-9ac0-a4bd2689747c","user_id":"c69733fe-9578-4289-a337-70aedae869c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5d9pydAa4AUDCHZgE951kAzPi2sUZ/2"},
{"npsn":"69810460","name":"KB Kasih Bunda","address":"Jl Lintas Liwa","village":"Turgak","status":"Swasta","jenjang":"PAUD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d8b685f0-c8ff-4cd2-bf87-f2a66a28a58c","user_id":"3599247a-257b-4a9f-8c8a-20c3b15085cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.INs8tphjT98nOpguBLGgGliN2I3d0Ke"},
{"npsn":"69975980","name":"RA AL HUDA","address":"Jalan Raya Turgak","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d3daee6a-b23f-4106-84d9-ef8e3016ff22","user_id":"4efb41a4-a1d6-4f9e-af7c-7592e2d98ca4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uTn7dBWcMef9i.zCmNPaqeFI80vmQH2"},
{"npsn":"69731859","name":"RA DARUSSHOLIHIN","address":"Jalan Bukit Pesagi","village":"Hujung","status":"Swasta","jenjang":"PAUD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5f61894b-e5b5-4b76-b316-cb51df7faaaf","user_id":"44b15b47-7dfa-40c2-b3cc-27972cc0a9df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.blaeRVHXA2rElMw5eAIG1UPjRsXB2FO"},
{"npsn":"69921099","name":"TK BUNDA NUR","address":"JL. PESAGI","village":"Hujung","status":"Swasta","jenjang":"PAUD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6a6a931c-c782-47ae-a91d-490982f0cfe7","user_id":"098572d8-e618-4cbe-a1df-eeeba1a7bed7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hk7dTFWJXZ94hsE/QmqMYu/pvRtfk7u"}
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
