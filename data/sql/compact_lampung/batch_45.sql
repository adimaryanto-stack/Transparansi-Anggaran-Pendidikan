-- Compact Seeding Batch 45 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70028454","name":"KB SRI KASIH","address":"Pematang Kasih","village":"Pematang Kasih","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"18b26db3-75cb-4238-98e3-a1032cf86353","user_id":"99e91fd0-5ea4-416e-92fc-28ed0d17355e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l3XUr/P0FEIB.irO5EGGPc4rX7/aVkC"},
{"npsn":"69985648","name":"PAUD AL FAJAR","address":"Jl. Kamplas","village":"Kistang","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"511bc53d-72d5-4c7d-a2df-1813407e6536","user_id":"8fcf6b97-631c-4a4a-8d78-2f9a68b18ba4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nuBusfgLKGsXRLM21OwVKA2GylSNAPm"},
{"npsn":"69934783","name":"PAUD ANNISA","address":"Bumi Mandiri","village":"Bumi Mandiri","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1b915b5a-525b-41b0-84d2-feff2032aae3","user_id":"481eaa7f-f0c3-40eb-8f17-5f968d10bbc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pmsQXsCV2HSmSF0ZvIuMJHUgBQjorhW"},
{"npsn":"69802094","name":"PAUD CAHAYA","address":"Jl. Lintas Sumatera","village":"Cahaya Negeri","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4b8ef2e1-5813-4fca-9d0f-49259c4f99c8","user_id":"afdd99a1-cff0-4d26-8b92-9a9d0dad9bbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.871.sjtBzRDVSIHbZgFPA2KQV23eMJu"},
{"npsn":"69933549","name":"PAUD GEMBIRA","address":"Way Kakak","village":"Way Wakak","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"578be415-7c63-4482-899c-0908ebf62079","user_id":"1fce5b5a-e0cb-4654-a03c-c96ebd8e67c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.REy2WMQD9quG1Rc6gqtdCvg9Hw7lIge"},
{"npsn":"69924276","name":"PAUD MANDIRI","address":"Jl. Protokol","village":"Kemplas","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f061e390-6ff2-4be2-83d4-78892db5cfa5","user_id":"7dd51a1f-1664-4912-99b0-7e4fe4fda5ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Um54gCFLB9WLsflFCijoxzhJHnkYg42"},
{"npsn":"69935583","name":"TK ABDI BANGSA","address":"Talang Seleman","village":"Bumi Nabung","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f671419a-c030-47c7-9fc7-55c82ba5ba45","user_id":"6bf5027c-6962-44a0-b789-c554b5bd3899","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bk7.mkZQUb1zYEM2GxsPUpowPwejyV2"},
{"npsn":"70033522","name":"TK ABDI BANGSA 2","address":"Jl. Lintas Sumatera Talang Baru","village":"Bumi Nabung","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"66f3b74f-fe4e-4041-accc-fd92ab597d4f","user_id":"e492ee24-dcb4-4958-a45c-136b76b656fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sTMlJJeeWf2HwxOBoEmhGp/kwDbP0.q"},
{"npsn":"69933680","name":"TK AKMARIYAH","address":"Dusun Sido mulyo","village":"Cahaya Negeri","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1b3d1b8a-2c8e-4948-9020-0ecdae2e7156","user_id":"80c5d12b-8dc1-421a-b75b-2f881919f571","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HqyjJ3CBmv3xfGqbpq5slaNuCa9jMVe"},
{"npsn":"70055987","name":"TK AL FAJAR","address":"Jl. Kamplas","village":"Kistang","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"017e10ec-c6ad-45cf-8898-b862ba31f8a9","user_id":"d4200179-ccd0-483f-b847-45c319a39765","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0CX86Ym1QhQPEYxRFk5/USiVHru1Ipe"},
{"npsn":"10815254","name":"TK ASYIYAH BUSTANUL ATHFAL OGAN LIMA","address":"Jl. Lintas Sumatera No.036","village":"Ogan Lima","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"954e7539-7a63-4875-97bc-17a4cb914e9c","user_id":"49a919b6-aa5c-40ac-b282-77da2f6c5197","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lfgnuskRfwWHpd2XglOEXJ0uOlANuVO"},
{"npsn":"70055983","name":"TK CAHAYA","address":"Jl. Lintas Sumatera","village":"Cahaya Negeri","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"55e5ae0b-5b90-412d-8dc7-4e5563d93a1c","user_id":"38ad5203-3890-473e-9318-8dfe625bcdd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mne3kH8GmhVjFM3W6G2udKnmhCQ64mu"},
{"npsn":"69792818","name":"TK CERDAS","address":"Jl. Sinar Harapan","village":"Gunung Betuah","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6c07b315-5352-43b7-8251-c40df547f90c","user_id":"26cdb3f6-2cb7-4425-b615-80f0d65e3276","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gbw9vD9aRnfJz4uD9fMyAZ9ZnVt6XK2"},
{"npsn":"69802268","name":"TK CERIA","address":"Jl. Lintas Sumatera Gang Sumber Waras No.039","village":"Ogan Lima","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"95938a41-f155-450c-ad90-eda011a68e4a","user_id":"3e5b7ca6-0936-4342-a95d-0dccdb1f8e4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fR8E17HNdS8vo2orZVsJ.O8tsmfLl8K"},
{"npsn":"10815252","name":"TK DHARMA WANITA PERSATUAN OGAN LIMA","address":"Jl. Lintas Sumatera No.68","village":"Ogan Lima","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0d68aac4-ed16-44ef-9598-e2b8885bea72","user_id":"ddcaf526-2af7-4334-bb35-6f9f0d7f9d11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CGHg2j6OgpxFaCv9k8Mdz.Cco5OhkmS"},
{"npsn":"69934782","name":"TK DHARMA WANITA TANJUNG HARTA","address":"Jl. Dalom Kiai","village":"Tanjung Harta","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ec0dee8f-ecf4-44b7-be50-f64b49b0dc0b","user_id":"3da46c00-2ff7-48de-ae52-c2efc4f11ccc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UoFpRyGzT5whTcGEpbwNKfYl9bOTakC"},
{"npsn":"70037128","name":"TK ISLAM AZ ZAHRA","address":"Jl. Lintas Sumatera","village":"Cahaya Negeri","status":"Swasta","jenjang":"PAUD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3888e09a-4cae-48d8-a62f-c8511a38b1a1","user_id":"107a7b41-9844-44b6-a6ed-93b0b26aa10b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eZPS8558Z55RvtYr6TrnV7irfNkNzgi"},
{"npsn":"69925380","name":"PAUD ANAK BANGSA","address":"Muara Jaya No. 62","village":"Kotabumi Udik","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b868c85d-1aba-4f96-b5f0-dc4732dafc52","user_id":"0a2e70d4-7833-4f65-9b17-b06e40e4615a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6TNE5m/GB5LlkMCLZBAfH2MB8SC8Ope"},
{"npsn":"69920687","name":"PAUD JAMBU","address":"Jl. Sutan Merdeka No.23 Campur Sari","village":"Kotabumi Tengah","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bb9d39b8-5ea1-43e4-8ec1-3fcd1a3ef036","user_id":"1b3b0a48-8c54-49ad-8012-45a9d76d1d74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oQqTKN0IMBIRz2joQWUg/nvzqg/UuuG"},
{"npsn":"69731837","name":"RA AL ISLAMIYAH","address":"Jalan Ibrahim Ratu Marga","village":"Kotabumi Udik","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fa6acc32-96b6-45d2-9fc1-2708f620ec89","user_id":"09890acb-a037-420e-88b6-084a62575d84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.neNcim2hAvAttZLzNLHh60l9nhIg6lC"},
{"npsn":"69897609","name":"RA AL KHAIRIYAH","address":"Jalan Ahmad Akuan No. 328","village":"Sribasuki","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"28d7345a-c450-40b9-9d94-18481348807c","user_id":"906a8a32-02c1-4ae4-9500-4783a8cc6d7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./N3DZWBQQCZPffYkIfHLsugnDiIkUYi"},
{"npsn":"70042422","name":"RA ISTIQOMAH BASKARA KIRANA","address":"Jalan Beringin No.79 RT 001 RW 009","village":"Sribasuki","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"087272de-d67e-44e0-8cfe-32ab32dc5e21","user_id":"2805a5c0-45d0-4e2b-81df-582937dd7d8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2YMHhTw4xZOU75h.7me2XhBUW16sgnK"},
{"npsn":"70059807","name":"RA SABILIL MUTTAQIN","address":"Jalan KH. Ahmad Dahlan No.3 Tulung Mili","village":"Kotabumi Ilir","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a0990252-64b7-4883-8c6f-c7bd788a787d","user_id":"1b45dc98-2f9b-4dcc-a6f4-fbd4d47db2de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2IbK214kcAcMlkYPChi3ErNn4Iaio9C"},
{"npsn":"10815176","name":"TK AISYIYAH BUSTANUL ATHFAL IV","address":"Dusun Sumber Asih","village":"Sumber Arum","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f77885ee-7c82-4bf6-acd6-16ac1fb21a08","user_id":"1ad4c4e8-fc2c-4d3b-8c74-c40556f095e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yFk8t6rmCtv/mK.33QlCbb7Ltlzku3W"},
{"npsn":"10815178","name":"TK AISYIYAH BUSTANUL ATHFAL V","address":"Jl. Hasan Kelapa Ratu No.1073","village":"Sindang Sari","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ae137deb-13fd-4454-b9d3-a890442b47e8","user_id":"e3927cae-0ac3-4ec9-9ec6-9261c4924e8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SGyFVMXzt.nws2Gxr1Ya8ImI9tOYBSO"},
{"npsn":"10815175","name":"TK AISYIYAH II","address":"Jl. Cik Udin No.182 Cempedak","village":"Cempedak","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2089d513-2257-42d5-bb84-5dd47aad615e","user_id":"1da4662d-dc82-4219-8b57-a8998e67afd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qYh.13tz9ouosxksk/MOBtYtmQMtcwi"},
{"npsn":"69914813","name":"TK AR-RAHMAN","address":"Jl. Jenderal Sudirman Gang Anggrek No.111","village":"Kota Gapura","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1c8eadcb-7cd9-49f3-bfb0-384625eb4e25","user_id":"de120999-4594-43e4-84ac-da05c2264eda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F.YxnTkY/h8AASKOOBMEsJj5Fqxl7vW"},
{"npsn":"69934034","name":"TK AR-RAHMAN 2","address":"Jl. Abung Raya Ilir","village":"Kotabumi Ilir","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7f82d293-47bb-4895-ad8c-0279d717d568","user_id":"bfc6f0db-f7d7-48f7-aa2b-cf3bd197209d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hW6y4rlNnkAgWePC45wTa5Lsv2PC/eS"},
{"npsn":"70005237","name":"TK ARTA CENDEKIA","address":"Jl. Padat Karya Gg.Udowo Dusun Kali Opak","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"607ef8ec-494b-4d1c-8473-6a30ed71890a","user_id":"cbe62ab3-82b4-43bb-81e1-242ccdc0b737","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V9nevSE3hsxDpTUhqor6BsnzrAlQMSS"},
{"npsn":"69965055","name":"TK CEMPAKA PUTIH","address":"Jl. Hasan Kepala Ratu No.675 Marga Jaya 1","village":"Sindang Sari","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a39ae1ae-0f42-4d1f-97de-6fd49c8379a1","user_id":"be7d81bb-c00d-4a73-b2d5-e009cdd08c39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VtjRLwr1WdzQYA.hZQrQmmCT2Bzp9Ce"},
{"npsn":"10815170","name":"TK DHARMA WANITA PERSATUAN KOTABUMI","address":"Jl. Jenderal Sudirman No.03 Gapura","village":"Kota Gapura","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a6adb511-762b-41cf-a33b-dc4f26d7585b","user_id":"f0dd4141-b6c4-44ec-a220-8da11a1bc5c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xbcfpkG7FGlRXAfoe2G0v1akY8IiHBK"},
{"npsn":"69975402","name":"TK EKA MANDIRI SCHOOL","address":"Jl. Pangeran Jinul No.28 A","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5199e209-88a5-4b40-a674-fe201c5a278c","user_id":"d27dd11c-2bca-489a-af22-9dd44d414aec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8eSNFUm4fTq0RIqVP58M/WwtsWnG8eG"},
{"npsn":"69934039","name":"TK GENERASI EMAS","address":"Jl.Wijaya Kusuma No.129","village":"Sribasuki","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"324ca8bb-74e1-40a0-8272-57b6810c3f46","user_id":"0b864b12-a4eb-4538-aa82-bbed63537354","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vyb331twCKWAwpbkm9WQE2IpK8eI6Xy"},
{"npsn":"69890335","name":"TK GLOBAL INSANI","address":"Srimulya","village":"Kotabumi Tengah Barat","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"92df9ddc-9441-4622-83fe-65baffe4fff6","user_id":"5ac92500-643b-4f8d-bacf-377d0b64eddc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZYXVMImISAtu.0Mq5BJWz1YSLbocTgW"},
{"npsn":"10815171","name":"TK INDRIYA SANA 1","address":"Jl. Sutan Pujian Pancasila","village":"Sumber Arum","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d1407269-4c3f-4e59-8f89-e2a681b7a74e","user_id":"7fec01c8-8259-481a-a648-3de45fbef3fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JKiKwss.SI3OD1JShtddTg3S.QM1yYG"},
{"npsn":"10815177","name":"TK ISLAM AR-ROSYIID","address":"Jl. Arjuna No.10","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"66b3442f-61d7-4180-b4ae-caefd49f791d","user_id":"429ecb0b-7adf-4447-b480-68e33bc0b54a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qnuMlpj5iFSqtEIY1ox7ULFT6ewWtLu"},
{"npsn":"69890333","name":"TK ISLAM DAARUL HASANAH","address":"Jl. Teladan Gapura Kotabumi","village":"Kota Gapura","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d31355d2-a335-46d9-94cb-905ff9519b0d","user_id":"59660a02-85ba-4e9c-8908-bc441b63c4f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y/boZe6BTsr5t6B4fE65HKEfTXKB5T."},
{"npsn":"69965065","name":"TK ISLAM HABIBI","address":"Jl. Bedeng Dua","village":"Kotabumi Udik","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"88f4da25-91b5-426a-a299-064eaae27133","user_id":"9461d885-722a-4c3e-88be-326c114b0ee6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.enRVVQunf1iD/tMIndTVDzJY59tCovi"},
{"npsn":"10815180","name":"TK ISLAM TAWAKAL","address":"Jl. Bandar Nata No.156","village":"Kota Gapura","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7cf2a3f2-a774-4d59-af19-eea16a5367d5","user_id":"ebaac31e-bc04-4495-bd03-c7aff0b5056e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NZv91botSyiGtA9Lhmhq2utMjqYnV9G"},
{"npsn":"10815174","name":"TK LASKAR AMPERA","address":"Jl. A. Akuan Gang Maya Jaya","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"840e971f-1b17-41cf-a6b8-232087bfbf93","user_id":"b5c9652f-d193-4253-a523-c3a3b1b46c11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.geib./.UGdMMUTVAJ9uPyneXthvDZTK"}
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
