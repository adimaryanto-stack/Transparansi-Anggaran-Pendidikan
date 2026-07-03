-- Compact Seeding Batch 46 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69947940","name":"TK MATAHARI","address":"Jl. A. Akuan No.193","village":"Sribasuki","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"263db0a3-3886-4fd8-8956-a1914fe4812b","user_id":"acd7f404-27b6-43b0-8128-b13b9110be3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zda4mYw18KAkdS18tI8OrE4tHQfeP.K"},
{"npsn":"69890336","name":"TK MAWAR","address":"Dusun Sumber Sari","village":"Sumber Arum","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"77fe0050-7937-4779-a409-b9e07f3ed47d","user_id":"5762dc53-e11c-4902-b50a-f6d39a635a68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3e.Xsq6N2emn0h.yVZrNbn6KOeo3mOm"},
{"npsn":"69993196","name":"TK MAWAR","address":"Jl. Lintas Bojong Barat Gg. Damai","village":"Bojong Barat","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1dbb7ecc-74b7-45cf-8e76-6bc46e219e34","user_id":"40eb31a8-e380-494a-91d3-ff4ebec835a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HQ7194s8Dfm7F9zPPcFZ4NFbkcuvroO"},
{"npsn":"10815172","name":"TK MUSLIMIN","address":"Jl. Triodeso No.49  A Pasar Pagi Kotabumi","village":"Kotabumi Udik","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ddf99a0d-c4ae-425e-b4fa-3676679800dd","user_id":"00f1ef8c-742e-403d-8028-6d51943e52ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GIeteaC6e44daMTpybiUPxBKft.pfBm"},
{"npsn":"70044690","name":"TK MUTIARA BANGSA","address":"Jl. Raya Talang Bojong","village":"Talang Bojong","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f5c6b0a4-3066-4b15-9f76-73c4aafa2676","user_id":"009b18ba-9421-4110-ae7a-bc7637fc1579","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U7esMK1QGBFTRSBQu4ZuyMcpI/ZH88S"},
{"npsn":"69923983","name":"TK PERMATA HATI","address":"Jl.Pangeran Jinul Gg. Arimbi No.52","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e71f0fe5-f5ed-4533-a01b-2e3bd968cc76","user_id":"6935eaac-1550-42b2-ad0e-64cc5ac0da3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ogL6lx9g4bpkiSfCZm7d8RyW.3zJGty"},
{"npsn":"69942477","name":"TK PINANG MAS ALAM TERPADU","address":"Jl. Prokimal No.1031","village":"Sindang Sari","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"580b6ec5-8c4a-4b71-af03-e6876cf03e2f","user_id":"c6257c78-6feb-4b46-a6b2-bca313fbf4e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.itc2r/96GZyGeTR.v/sQg3EMSPCuG2e"},
{"npsn":"10815179","name":"TK PUTRI","address":"Jl. Kutilang No.21 Perum Tulung Mili Indah","village":"Kotabumi Ilir","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"61a6b939-34e1-41aa-87de-764986baaadb","user_id":"ac5b4435-e4ce-4451-bb20-ed886d2271e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dx7UrDieq7jEEIOmNY3o43CmhfFrYHu"},
{"npsn":"69802269","name":"TK ROUDHOTUS SHIBYAN","address":"Jl. Dahlia Gg. Mushola No.024","village":"Sribasuki","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"51125564-4ca3-42cf-aeed-89929e128ba4","user_id":"cbe29b62-49b6-43a6-9f12-143c41cde6a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QT1YzE9yx0Gv6yvYNkGPbM6oPqlDuvG"},
{"npsn":"69910004","name":"TK YUSTISIA","address":"Jl. Jenderal Sudirman No. 19A","village":"Cempedak","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"369fd66c-bcc8-42c8-9389-8dca0d6dde4e","user_id":"b7c76135-ca72-419d-ac18-66e2355f59df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iTS5Ti5b03HDJyBcCF39KAtwq0eUlka"},
{"npsn":"69802102","name":"KB. AL-HIDAYAH","address":"Jl. Raya Kembang Gading","village":"Kembang Gading","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cc9f4d59-f63b-4d94-8f69-ed9cfa7c8265","user_id":"16ea594b-36ba-4574-9f99-442ca8e4a88c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mK2ZyXxwGJtmG49HqWdyw3k8wZ3ezJO"},
{"npsn":"69802270","name":"PAUD AN-NISA","address":"Jl. Saprodi KM.02 Dusun Widoro Payung","village":"Abung Jayo","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a2bf5984-3cd5-43ad-b788-48cc69de9fd7","user_id":"ded8d434-a0ad-4647-96e7-49f5c77ee9c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d1WHE/BIf3N9nKUOr2H9.AtlgbjOfXG"},
{"npsn":"69731820","name":"RA AD DAKWAH","address":"Jalan Melati 9 Gang Masjid Ad Dakwah","village":"Kalibening Raya","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b6661a7d-03f8-4693-931e-e987e4319eef","user_id":"1507c1fc-fc45-47d9-97da-952f62eec72f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m57W72JkmELcIqmZoibcupHwVJSwwWi"},
{"npsn":"69731821","name":"RA AL HIDAYAH","address":"Jalan Protokol Cabang Empat","village":"Cabang Empat","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c4693cdf-71aa-4918-99e9-829104e83591","user_id":"948f7e36-eee6-45e9-a5b1-dde90d4fd204","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CM41qW5dKZNCs65s6NST/JMcpEuty5K"},
{"npsn":"69854524","name":"RA AL ISLAH","address":"Madyodadi  RT 04 RW 04","village":"Kemalo Abung","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3ebda38e-c084-4292-8e17-3dc10c2b2054","user_id":"74b95dbd-39bb-4b4c-b495-6534ce87e311","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nDryHF6SpiAEc15F3dINqAxIfuDHJf."},
{"npsn":"69854523","name":"RA MIFTAHUL FALAH","address":"Jalan Simpang Saprodi","village":"Abung Jayo","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6258fea5-e202-4509-a74d-f680c32eea0b","user_id":"cdfc4dbb-b3bb-40ce-b814-4bff60fb594b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g2obLz64XQqoJ56Na0vCPXvrL9HHnqS"},
{"npsn":"69731822","name":"RA PRATAMA","address":"Jalan Tunggal Binangun","village":"Kembang Tanjung","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d3d3c40a-6239-4ee7-a65b-0e4f034fd65c","user_id":"670c3362-f0c4-4720-a2b8-402bd8fe4ca0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KRELr6Qgy2TwfjQDLJGt4r0RlK6OSLK"},
{"npsn":"69802261","name":"SPS AL - IMAN","address":"Tanjung Mulyo","village":"Bumi Raya","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"93b228cf-82b4-442e-885a-b368aa625f61","user_id":"41cbc0be-d0b1-4b9f-ae6e-4ac7ef9d9a11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w6BQoMmzwrVRl4HNB7jTm3LnMgI.9uu"},
{"npsn":"69802223","name":"SPS PLAMBOYAN","address":"Jl. Simpang Saprodi Margo Mulyo","village":"Abung Jayo","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"126c77dc-9bad-474b-be5a-c3614bd9f7b1","user_id":"29857f81-9e54-44bd-8d29-7ab68105464e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T8aLQuYqxe9HSpDCpPdmsLnHRpE0Dg."},
{"npsn":"69802209","name":"SPS SAMARA","address":"Jl. Trans TNI AU","village":"Way Lunik","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"31d0a135-ca33-4283-bbac-5e3c9c5ac77e","user_id":"31c5ab19-04c5-4875-8aa1-7401c44b8b0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EIhyYjeloy.xQDd1Id76yfpDjREvJsC"},
{"npsn":"69802202","name":"SPS TUNAS","address":"Jl. Sudomo","village":"Ratu Abung","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9d54178b-cf17-4726-8056-88b634ad1a3f","user_id":"4872021d-c9c7-4e3c-92a2-c0bc87986858","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vouKj11lboccomCP1G55cUcgUKVGcL6"},
{"npsn":"10815216","name":"TK AISYIYAH III","address":"Jl. Raya Kembang Tanjung","village":"Kembang Tanjung","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"db067879-ad16-4f37-9bc3-4c7f6f0691fb","user_id":"ff3f6ec1-b32a-4312-a1a3-d0358d15ea6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F0Hr9g5T6HQWCUDXb2v8ktpycaE9S1K"},
{"npsn":"69952992","name":"TK AL - FATAH","address":"Dusun Saung Marga","village":"Kali Balangan","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7ddda7f2-6299-4ec2-b6cd-2127067a2e01","user_id":"c69ec6fc-702b-4f2e-b3e8-a8147f8af7b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T8TugrpRBnoTOVpqMVxwdUCKzDnsz2e"},
{"npsn":"10815224","name":"TK AL - ZAHRA","address":"Jl. Negara Simpang Propau","village":"Bandar Kagungan Raya","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a2b34b85-cac8-4e9c-b92c-b216c225e2bf","user_id":"14f56b68-6f22-4fa2-af41-518eff2bd53f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yMyEb4MFWTn1o839373P.2GncwONnHK"},
{"npsn":"70015266","name":"TK AL ABIZARD","address":"Jl. Fajar Futsal Dusun Tanjung Asri","village":"Kembang Tanjung","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"23d1f6ea-5475-410a-a61b-0e1bce79bbbc","user_id":"19411214-9044-4812-9cb4-d335545a87bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q9JR67BErcFx93wGV0lnj7KiRivDLD."},
{"npsn":"10815215","name":"TK DHARMA WANITA PERSATUAN CANDIMAS","address":"Jl. Simpang Saprodi","village":"Abung Jayo","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0062bcd3-ebfc-459a-a1ef-17bb77507402","user_id":"f9a2c6b3-a5d2-4f74-b317-81ded6ac0d1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.59Mf2E10LTSO4RytlGIqYtBqO774y5O"},
{"npsn":"10815225","name":"TK DHARMA WANITA SINAR OGAN","address":"Jl. Raya Cabang Empat KM 13","village":"Sinar Ogan","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3cb9d389-0b0e-44a3-a742-24cb0865f8e6","user_id":"7bd39fd4-3a30-4514-9392-0d10fdf263f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.efXNZU9IDZPUMwGXou1cQba3M2lUU6y"},
{"npsn":"69890343","name":"TK HARAPAN BUNDA","address":"Jl. Tanjung Arum Pinggir","village":"Trimodadi","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"29fcc7ac-4c8a-408c-a638-426e5d36d30b","user_id":"dd551c66-4134-4baa-b6bc-73df13e8003a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gkz9rVJpxfHFFF0JHboFfaLPhwnKa5C"},
{"npsn":"70033625","name":"TK INSAN CENDIKIA","address":"Mekar Jaya","village":"Bandar Kagungan Raya","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"22453c0f-deef-4ad8-ae23-c2185d5d342b","user_id":"747fc250-9f45-4bed-88a3-f46d2fc1e08d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9tyfaRaK6d1Rt2567SFt8XE4V2SfH/W"},
{"npsn":"10815223","name":"TK ISLAMIYAH TRIMODADI","address":"Dusun Wonojoyo Barat","village":"Trimodadi","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3ef3e03f-1e2b-41cb-a747-98212bf35361","user_id":"d0198c80-2f46-49a4-b285-f302d1db5d2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tXU88O/pD.gh2QZjd92Pu1ZJgBXC9YG"},
{"npsn":"69918326","name":"TK MAWAR","address":"Jl. Komendan Ahmad","village":"Kemalo Abung","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b99350c4-ba68-4022-b158-64fb454d0da0","user_id":"050d01cf-365c-477e-b703-b17e25418988","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8M6Smjp/5WI2f.BdSP/OhHQkE.HiN5G"},
{"npsn":"69923192","name":"TK MENTARI","address":"Jalan Talang Sebayau RT 04, RW 05","village":"Kali Balangan","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ba1bfcf7-021d-4b44-870b-503d370adfba","user_id":"5fc11b5e-82ca-44ef-a674-3b67638d7a99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A7QQKb9CyEMVcxr8hky2JVZoIVG4sxW"},
{"npsn":"69910515","name":"TK NAAFIAH","address":"Dusun Jakarta Baru","village":"Kali Balangan","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a242d19a-d343-4a3d-971f-151c57951ed4","user_id":"0eb4425d-97b1-4d9d-88f8-2892a9f48ce2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O8RCDs9g8YdQ8/IJs6G4OgfJG9qBNVy"},
{"npsn":"69802113","name":"TK NUR AISYIAH","address":"Dusun Sinar Fajar Asri","village":"Kembang Gading","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d7759ca3-82cf-4864-8af8-471967c5d321","user_id":"5ab17dbb-d24a-4e1b-bb2d-c7de60b38fad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i1DNVCBbFBpyE2M0Ft/N4J4/vFPslVe"},
{"npsn":"70041728","name":"TK PELANGI","address":"Jl. Protokol","village":"Cabang Empat","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9663f0df-14ef-401a-a1b6-2672c8632636","user_id":"b00d9f49-6e8b-4f89-b210-e85bed0de44d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gULY2BDKjsJNDlE.57767rbDGVo/Bi6"},
{"npsn":"69917319","name":"TK PERMATA BUNDA","address":"Jl. Noor Ali","village":"Trimodadi","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b13fffe1-8cfc-4910-bce4-e8cbf2b6d2d1","user_id":"81910e61-bc90-4f05-80a2-a0b10756beae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zcPe.6nRwok4TMnf43vk1aDjvX9V5sa"},
{"npsn":"10815220","name":"TK PERTIWI KALIBALANGAN","address":"Jl. Pramuka No.05","village":"Kali Balangan","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cacd9717-9ab0-475b-a2e3-fb373060cf52","user_id":"82278510-1d4f-488e-ae8e-42a61f0ac32b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SfXN7zq9iJgFj3hj8meiviFlpd/c4Oi"},
{"npsn":"10815214","name":"TK PGRI CANDIMAS","address":"Jl. Raya Candimas Gg.Melati V","village":"Candi Mas","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d09b8c30-d4fd-4dbf-8286-805e5eb0a1a2","user_id":"5b46ab26-5a3d-49a1-b36d-f00d4140fe0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p5noz7A3dIyZP9wB0a3nUgxaCaeFxOq"},
{"npsn":"69792906","name":"TK PGRI WAY LUNIK","address":"Jl. Raya Way Lunik","village":"Way Lunik","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8b40905e-bb06-45b7-a5ae-a010b2827978","user_id":"d104535a-fbfb-40bc-bcca-cff3df417319","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UwcMi6zoe.6HW.3a1Xa9vfsxyZalu2y"},
{"npsn":"69954234","name":"TK TUNAS PERTIWI","address":"Jl. Trans TNI-AU Dusun Sumber Arum","village":"Way Lunik","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9fc88fc5-8a3a-4de0-99ac-345dbfa90fa9","user_id":"53ec1efb-18a5-4132-b7f4-1829f8e6d9bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tOMpQq6Aex23qDVtVXRX7O.L.LQjAQq"}
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
