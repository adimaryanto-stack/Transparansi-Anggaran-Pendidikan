-- Compact Seeding Batch 98 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69863006","name":"KB ANNUR","address":"JL. ANTAREJA","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2545f59d-9b41-402f-a0f6-e462bcb35f9d","user_id":"df44277b-4457-44b5-b6a6-e99c10b0fab6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RmS.0opV2qKlTTRlh3yQzdeCcqwadP2"},
{"npsn":"70002914","name":"KB AR RAIHAN","address":"Desa Sribhawono","village":"Sri Bawono","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5854916c-e945-431d-be69-1bba4337e262","user_id":"0fd023b1-8bc7-4209-b9be-0643d5349160","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VokC91X/wh49xHPEpRW.3KwZbrkUgnu"},
{"npsn":"69907479","name":"KB BAHTERA PELITA KASIH","address":"Srimenanti","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e1c82f6d-ec40-4ad0-867e-517888f7f202","user_id":"732da819-40c6-4fdd-a3a6-79abefc9a04e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8nop07CAUR3geKDeg8tBLLjMJ/8nEdC"},
{"npsn":"69863014","name":"KB BAITUL ILMI","address":"S. PARMAN","village":"Sadar Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2b44ce6e-8e30-49bd-95de-dcff78034756","user_id":"8bcbe090-4b6a-4335-be11-30cb6697806e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qKVpbiuq6WBR6EmHXPsedqOHVPvP8je"},
{"npsn":"69969119","name":"KB BEN TAQWA","address":"Desa Sri Bawono","village":"Sri Bawono","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4f18059e-c9ef-4f38-b744-e33541f8668b","user_id":"a205dcca-6025-43ce-8271-315ed3e8da38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mz6F8rE7SSwrxhgVSOmTJFbQcRFmKHC"},
{"npsn":"69863009","name":"KB BUDI ASIH","address":"Desa Sripendowo Dusun XIV","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"12ac22e3-9fc4-4760-bef7-ff773d1e37cc","user_id":"e67c83e7-3334-4204-afd7-9b7d7cd11d3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Qr81O7MHHNtJ4DvceVg.h9LFu0f/Q6"},
{"npsn":"69863015","name":"KB FATHUL MUKMIN","address":"MEKAR JAYA","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3fdd43fe-50d5-4358-851b-223df1b940b8","user_id":"2ded5ce8-2dfe-4492-b53a-b238c69f4cc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pjhlhK2ZSOa1msxbiEAyFkqKybVnkpa"},
{"npsn":"69870353","name":"KB HARAPAN","address":"BANDAR SRIBHAWONO","village":"Waringin Jaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"432a6f4e-458d-4d69-8627-92749f905c75","user_id":"9476b5ce-2e89-472f-9db3-a0a47ae7aead","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Arj7dJ7I8JQ1of3VZsfZuXuzZxzdfDO"},
{"npsn":"69863002","name":"KB KASIH IBU","address":"JLN VETERAN DUSUN III","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9cebff0f-4f68-4d74-adf6-212c630d37b5","user_id":"47ff7037-9a82-4e93-a0ae-fafe3377e783","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wdU5TW7vwUAek60iucH.PWc3LsHOylS"},
{"npsn":"69863003","name":"KB KEMUNING","address":"JALAN KH AHMAD DAHLAN","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4e43ef90-b368-450f-a756-2a64ae3fb1ac","user_id":"031c45f7-de23-4be1-80b6-7a3a9ca90667","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1ilqxYc8ePGHDSKIvVwOAR81nLGR4gq"},
{"npsn":"69863007","name":"KB MULYA","address":"JLN. ABIYASA","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5e49cb5d-0586-495d-bb72-2f811fe6242b","user_id":"78664a81-fb71-431f-9d10-0ae63ff4bd03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EW5rHUtSbCKk80PR5L1cDyiJzmiJxke"},
{"npsn":"69863004","name":"KB PERMATA BUNDA","address":"JL. RA KARTINI 163 SRIMENANTI","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b156ce20-b3b6-4f58-b6e1-3d19f9f51d97","user_id":"ac012d33-886e-406a-9468-511bafef4729","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z//4OU.puOuKRy73TxnXyXo2BZrhoAC"},
{"npsn":"69863012","name":"KB PUTRA BHAKTI","address":"DIPONEGORO","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c97a0c27-b8cd-4d32-b615-1493b4314672","user_id":"88ca7969-1cab-4905-9f06-e00a47c1cc1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TPIWSlcyLdUS9SgdOIoQxDBjbKaWuly"},
{"npsn":"69863013","name":"KB R.A KARTINI","address":"MARGA INDAH","village":"Sadar Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2d44a75d-12e1-4817-b887-2ca328308653","user_id":"0c228010-33c5-4033-a799-6026ae1777b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.94VQWVrKwYUEK3RVJCdl5Y3HHIxhwuS"},
{"npsn":"69863008","name":"KB SRIKANDI","address":"SRIPENDOWO","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"18f0116f-b06c-4a95-8917-ae168baeb1fa","user_id":"96579b47-11c5-4e26-8ace-d38fea990eb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1.xg.YjDJ2G3SL/p8S7K1FJXtGQSwqS"},
{"npsn":"69969121","name":"KB SRIWIJAYA","address":"Desa Sadar Sriwijaya","village":"Sadar Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"178a4bb6-c9e6-49dd-9485-ed09007a71ec","user_id":"8f8fe42d-7ac7-4529-903f-fe4c3e9c9f7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vq4sApddhfwBZfNkPxhNHQdO.hEkXba"},
{"npsn":"69863010","name":"KB WIYATA MANDIRI","address":"BANDAR AGUNG","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2464d74a-d3a6-4802-87ec-b3b50e598ec5","user_id":"38423162-d4bf-4489-82d4-220475edf7a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7gTENqUwhM9NCAzRdAAdbEBj1PxdeEu"},
{"npsn":"69897623","name":"RA AL-ISTIQOMAH","address":"Jalan S. Suparman RT. 004 RW. 002","village":"Sadar Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"feff69f1-d11c-4a7b-b312-1c03f5d550f1","user_id":"eb2a9788-6ea3-4bfb-8994-1695903843a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HefZwmG/VVVkYM/yUqAXB0b2R2XsZHm"},
{"npsn":"70049154","name":"RA AR RAIHAN","address":"Dusun VIII","village":"Kec. Bandar Sribhawono","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"91cbe58b-dfc9-4b94-bbc7-3545772181c3","user_id":"81863015-797a-4c6d-87fb-91f57e350573","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OHFF9QAw/7/CiVVie.PdS8vj90CoReq"},
{"npsn":"69731901","name":"RA MIFTAHUL HUDA","address":"Jalan Attafakur Rt 001 Rw 001","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"71a2a321-bdf2-4682-87ac-ca661e1b7bba","user_id":"664a9935-cfae-401b-a2c2-31cd8740813e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1pa.ztYGhUio8I3XfJTtbVh3AXJKeD2"},
{"npsn":"10813720","name":"TK AISYIYAH BUSTANUL ATHFAL SRIBHAWONO","address":"BANDAR SRIBHAWONO","village":"Sri Bawono","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"82ebd759-c365-47c6-8f1e-f7e4f97f4157","user_id":"940f934b-ff3c-4f54-8f06-5414126e1013","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TvGk.B1bbTfcPHXlcx7dUQzjk9yEVbm"},
{"npsn":"10811735","name":"TK AISYIYAH BUSTANUL ATHFAL SRIMENANTI","address":"SRIMENANTI","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"29293bb8-6be2-489d-8eab-43fd63a78a7f","user_id":"3f6cafeb-4981-414c-8bd7-ea7ebf46e5e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VCECPYJ3BfKhKY/Gu78deNiNRtgHwce"},
{"npsn":"69863398","name":"TK AL AMIN","address":"JL. SUKARNO HATTA","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d3cf93b4-733f-4d46-a3c2-c0c4790adee2","user_id":"83e40d32-bba3-4f85-aa2d-9f0112f64d7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LZc.0uLkevX/k65CdV2PprbMlBqwnP6"},
{"npsn":"10813750","name":"TK AL ISLAM SRI BHAWONO","address":"BANDAR SRIBHAWONO","village":"Sri Bawono","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"830ba390-e7a8-4164-84a3-52c49eebe105","user_id":"eb58da06-6fc8-4349-ab2c-f9617f22648b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5aBlX906WoAUcOivQmgv2Ipu/7BI2zS"},
{"npsn":"69863401","name":"TK AL-HUDA","address":"JL KI HAJAR DEWANTARA","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b37bfc8e-71d5-4697-bcca-377996d7f6e6","user_id":"08011497-d02c-43cc-ae44-8a91d998ec72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q45LKLfZA0jFVtN8eV0AMZfo0GEOAHW"},
{"npsn":"69863400","name":"TK ALMU MININ","address":"JL KARTINI DUSUN 1","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2cd526cf-616e-42be-a821-e1849cb6b66a","user_id":"ae710f01-8e01-4782-947f-766d468f602a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oNscr2t9pdLedvhGJHeLkaRYRhyxrSu"},
{"npsn":"70015312","name":"TK ALQURAN MIFTAHUL ULUM","address":"Dusun IV","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"937c582f-7783-4d6e-bac4-68ad3df25252","user_id":"3035cbe4-277d-419b-96c9-bbc348595e77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tJVym.amV2o7MiXET4zfQpFEUOb6KUu"},
{"npsn":"70015308","name":"TK AMINAH","address":"Dusun IV","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"532cc6ab-e0d3-43d1-9887-d44a6e813d4b","user_id":"13d70022-8021-4fb3-8996-e775c87ee4a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./UfhI8IgQwNSFnSykRprSQk1FLUrLN6"},
{"npsn":"70051379","name":"TK DARUL QURAN","address":"Dusun V","village":"Sri Bawono","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0f1e095b-4b14-47f0-9a80-535d2d1e6923","user_id":"11ab790b-6598-41e4-8780-59c6f0602418","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2OCxKq19sRbOQJ2gigAULYPwG6wDeZq"},
{"npsn":"70023754","name":"TK INSAN CERDAS BAITURRAHMAN","address":"Jl. Soekarno Hatta","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"85881f6b-5f20-4c52-83b9-54bf95059f74","user_id":"4d97ddd0-6f29-431e-acfb-c0385d577e58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4T149fmUPUH4TTGk98qQA16XGpgQaWu"},
{"npsn":"69863404","name":"TK MUSLIMAT AN NUR","address":"JL ANTAREJA","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d54ed2ab-4e58-4d76-aabc-c57a2d6a9ece","user_id":"d9fb1e0c-3fa0-45de-ae0e-469d57340891","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dnZumbzg/Mh0h8uLhexSo1ma9o3uXO6"},
{"npsn":"69863396","name":"TK PERTIWI SRIBHAWONO","address":"JL SRIBAWONO","village":"Sri Bawono","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e0aa600b-f6f3-4079-89b0-f390b254e458","user_id":"c0982c08-e869-4945-b7ef-3a42dab9ef0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CH0SHGMtcxD5TpRLAbK6.ovVH.O1FYq"},
{"npsn":"10811744","name":"TK PGRI 1 SRIBHAWONO","address":"BANDAR SRIBHAWONO","village":"Sri Bawono","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1c3ae427-8e09-46ec-97e7-01171eca6fc9","user_id":"0f663c1b-b7f9-4041-b8ff-20eafbcbc522","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nB41468MWKQyG1UXDdB0oeH1kKoXYfO"},
{"npsn":"69863406","name":"TK PGRI I BANDAR AGUNG","address":"JL SOEKARNO HATTA KM 55","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2696cca3-0693-4432-82a3-11f737f3fe1e","user_id":"b77ed8e8-ebeb-41a8-876d-5a371ebe0ff2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D1/fI6zf8ZTzclZJ02gDN0ZkcM.bvly"},
{"npsn":"69863403","name":"TK PGRI I SRI PENDOWO","address":"JL SRI PENDOWO I","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"42405d53-b129-44fc-b9bc-ec7ed042ab12","user_id":"9aa12716-ba67-4e6a-9301-f1889bef97f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cM/89HnXrTX2rnEUVf98hrIe.AzQzD."},
{"npsn":"69863407","name":"TK PGRI II BANDAR AGUNG","address":"JL BUDI UTOMO","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"17bde654-a71a-4eb1-b80c-8e8068fbc8b9","user_id":"fe11c1f1-4bc0-4e29-b30b-d855711d86a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a3977RkqZ9Ap7Kw.AKW2SWOgxSsRYSe"},
{"npsn":"69863405","name":"TK PGRI II SRI PENDOWO","address":"JL SRI PENDOWO","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"477cc7f4-fee9-4036-b253-2336da117fe5","user_id":"5ed79ca3-9a6f-4f27-8f3e-cd232de82aa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qfYUHpApJaCJORDmgf2J46O4vKucrwe"},
{"npsn":"69863397","name":"TK PGRI II SRIBHAWONO","address":"JL RAYA SRI BAWONO","village":"Sri Bawono","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5298f664-ddd5-42eb-868f-b7c11a797f31","user_id":"fb062cd9-1dcc-4406-9818-01009b70c83f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6PN9mVCq9gd7t40tW9n2.cQ1QLueMB6"},
{"npsn":"69863408","name":"TK PGRI III BANDAR AGUNG","address":"JL PANJANG SRIBAWONO","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"905e869e-12ba-4bb5-8200-963edd10b48e","user_id":"f1db177f-0f19-4eec-8ff1-363048e30e29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RT4hfK1rVT.HfXOdVCvBJVFB80Tfd/u"},
{"npsn":"69863402","name":"TK PGRI III SRI PENDOWO","address":"JL WISANGGENI","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2b911da9-47cd-47b1-9eff-27dd01a276ef","user_id":"e3d9e4d0-1096-4229-a7a6-18e0d5af3bdf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WZQrxzcGK.mQMZKSmlQZW2VRszI5.t6"}
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
