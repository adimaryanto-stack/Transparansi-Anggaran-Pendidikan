-- Compact Seeding Batch 142 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811348","name":"TK AL-ISLAM KIBANG BUDI JAYA","address":"KIBANG BUDI JAYA","village":"Kibang Budi Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e418d863-e9a5-415c-9f57-66f26365dc80","user_id":"0d354a23-c6f6-4d18-97e5-62bb5a6f9288","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0pJsIrpjtsWy.Wimm41j3UnjuEG2wka"},
{"npsn":"69933051","name":"TK BAHRUL ULUM","address":"LESUNG BAKTI  JAYA","village":"Lesung Bakti Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c4538d4e-a3fb-4fea-869d-0f79a2efad5c","user_id":"532943e4-f825-4b22-aea2-b1760da67d31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HA0ba70QSzSAi0lygtb6.crE0iZObs2"},
{"npsn":"10811355","name":"TK BUNDA ASUH KIBANG YEKTI JAYA","address":"KIBANG YEKTI JAYA","village":"Kibang Yekti Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"489da7df-24fb-4629-af1c-2586617cd6be","user_id":"83bbcb15-5759-48f9-89bc-d5e74d7c9e5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YSFMtBqi095kRPGGrczntwkJPCmxs8."},
{"npsn":"10811354","name":"TK DARUSSALAM LESUNG BHAKTI JAYA","address":"Gilang Tunggal Makarta","village":"GILANG TUNGGAL MAKARTA","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"224295ff-decd-421d-8208-43406aaf70b1","user_id":"14c594fe-6f66-41a3-b05f-aed1c13aa96f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aJdkJ.KwnRyOS7ufnYt62alSfAroD3q"},
{"npsn":"10811349","name":"TK GAMA ASIH PAGAR JAYA","address":"PAGAR JAYA","village":"Pagar Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"31aece4e-ba64-4afe-a5b1-dc8da23bfd7a","user_id":"f3cc9b73-f5f4-46a6-a119-f8f8db446c7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KggVb8R17ogpjbLfvG68utyV5J1x9fy"},
{"npsn":"10811352","name":"TK KARTIKA SUMBER REJO","address":"SUMBER REJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"64f49d5b-baca-4e5c-b34d-1c9e4c76b2fe","user_id":"e17a1744-e722-410f-915f-e7b7dfb1da9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ug9mitlz60Qr2g8PxeQnovXuqcnNaOa"},
{"npsn":"10813487","name":"TK MIFTAHUL ANWAR KIBANG TRI JAYA","address":"KIBANG TRIJAYA","village":"Kibang Tri Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"2eba50e0-e8f3-4776-8c90-7efb332cc1d7","user_id":"366051d9-f060-43a1-bb13-fb4d1ceb69f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Y3DB6PIn15ifNew/OkQg8ElC4XRDXq"},
{"npsn":"10811357","name":"TK NURUL HUDA LESUNG BHAKTI JAYA","address":"LESUNG BAKTI JAYA","village":"Lesung Bakti Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ad946cf9-4327-43bf-b269-dd0f510bf92a","user_id":"41a0904c-649f-493d-a892-2fff2c63c335","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VsvU7dfTBN.iAFTaFueE01ir7PTceJe"},
{"npsn":"70025601","name":"TK PAUD AL AZHAR","address":"JL. UNIT 6","village":"Kibang Budi Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"943b4b1b-c4a5-42c2-83c1-561195f0f09c","user_id":"2061f4fd-4c7c-4fae-8f3c-352da8889104","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TBPqGl.GYlr/4H0nxa1bsAUO8pI5KiO"},
{"npsn":"70046475","name":"TK PAUD BIRRUL WALIDAIN","address":"Jl.Raya SP. Randu Unit 6, Kibang Budi Jaya","village":"Kibang Budi Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"2778900c-1f2a-49f3-927b-6b410300988f","user_id":"3ed2a02b-cc22-4b47-8b85-92e430c8a3a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lTIKuib9b9TPuf2sOsxyuqFK2Dv6oru"},
{"npsn":"70009472","name":"TK PLUS WAHIDIYAH","address":"TIYUH PAGAR JAYA","village":"Pagar Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"eb1aa431-bf27-4a95-8701-c11b9215e661","user_id":"854f6ee6-774d-434d-93d3-bb9ad06d2b16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eEGTzuHboRklOvHAEs4jE6tPJmSc31m"},
{"npsn":"10811356","name":"TK TERATE MANDIRI","address":"MEKAR SARI JAYA","village":"Mekar Sari Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b41c947d-c26b-421e-98c4-2674c5c0fd61","user_id":"5a4ecbde-a111-4929-b00f-3ad452452a3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fAKU2vo1E9WclRfhMpPcrVMBIPLLT9K"},
{"npsn":"10811358","name":"TK TUNAS HARAPAN JAYA 01 KIBANG YEKTI JAYA","address":"KIBANG YEKTI JAYA","village":"Kibang Yekti Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7c1c9cd7-6522-419a-b070-1d74907954b7","user_id":"c8f35796-f976-4d15-af26-eae944191a96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kF2EMYaeqEx/d6m8SE4prydqMKTEBWe"},
{"npsn":"10811359","name":"TK TUNAS HARAPAN JAYA 02 KIBANG YEKTI JAYA","address":"KIBANG YEKTI JAYA","village":"Kibang Yekti Jaya","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f2ace6a0-7d26-42b9-bad1-cb8fbcd154d6","user_id":"40ed9779-1d32-485c-a32a-2b1b69338d50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1AeRcpK0vmyJV2na9yTceW7u5/Tjsii"},
{"npsn":"70039608","name":"TKIT AL MUNIR GUNUNG SARI","address":"GUNUNG SARI, Blok A","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4be39a72-928c-479c-9680-e248a0c6caf4","user_id":"65de395e-6d08-4fe1-9b2e-24355bdcf822","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UF0dSNJvttO17cbApRfvq7BslPR95My"},
{"npsn":"69903873","name":"KOBER KASIH SAYANG","address":"PAGAR DEWA","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6e959e7c-2a9c-43bb-8e9c-3b7a948b4f42","user_id":"c8137b24-7191-4576-9afa-223286b3a638","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FajuipAJ2tV0res7vpzAfWpyIZVvLOa"},
{"npsn":"69903883","name":"KOBER TARUNA JAYA","address":"MARGA JAYA INDAH","village":"MARGA JAYA INDAH","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"45b5d257-e487-4d9b-ba5d-c43369f23091","user_id":"4afdc5d7-6416-43a9-9b27-980276678e9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IxqmFSnXTPOCzRVk5EsIQP8DhKBtJnu"},
{"npsn":"69882459","name":"TK AMANAH","address":"BUJUNG SARI MARGA","village":"Bujung Sari Marga","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fdce4be7-2bf4-4fa6-ba06-e30993fab5a7","user_id":"3f1d4a55-69fd-4c63-8e2f-6d1298165ee9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DOizrvZ.qN/xj1W9fxgmEJShDe/SIqW"},
{"npsn":"69903845","name":"TK DHARMA WANITA BUJUNG DEWA","address":"BUJUNG DEWA","village":"Bujung Dewa","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c2305558-ea34-4832-9c21-dcbf93496cdf","user_id":"b9a7a694-0251-4653-8081-9dc9ab4aa372","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jdiSHTAOQshUKg8hHcaNH1d6.dPGD/a"},
{"npsn":"10811458","name":"TK KARTINI BAKEM","address":"Jln. M. Yusuf Stan Jimat  RT 4 RW 2 Tiyuh Pagar Dewa  Suka MulyaSuka Mulya","village":"Pagar Dewa Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"78a15b73-6b1d-4e1e-9915-3e55240ddd04","user_id":"c8db1eae-40dc-44ac-b625-ae18b475c88a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bnxcc0uo32.UVJurf40Ypqv8NZ5xWpm"},
{"npsn":"69882452","name":"TK TUNAS BANGSA","address":"CAHYOU RANDU","village":"Cahyou Randu","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1753fa24-5e5f-4ca1-8118-867c6c50afd5","user_id":"9b0e982a-e871-42cd-a6f6-9d28ab7a1349","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nd088p1bGRkG6mSiXEFC3yB2aprcLte"},
{"npsn":"69947320","name":"KB BINTANG CERIA","address":"TIYUH SIDO AGUNG","village":"Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c273d45f-3fce-4bf0-9798-5ea2b854bfcc","user_id":"a2dc4286-040c-4b9d-a38e-c47238f52957","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zdRQG6hxxwVKQxGIw2oZtfES5GYohJe"},
{"npsn":"69882535","name":"KB MUTIARA BUNDA","address":"POROS KAMPUNG BALAM JAYA","village":"Balam Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4291872a-e68b-4084-8c8d-2ca6a6640915","user_id":"26cbd571-8825-4ff3-9c4a-451c3aae3f72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pqTj7fhzbET4xXVjMBBOXk7cek.HrRS"},
{"npsn":"69980698","name":"KB SURYA BANGSA","address":"SIDO AGUNG","village":"Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"74f57f71-2d71-4e45-82de-7d43f2956276","user_id":"25c503dc-f049-469f-b9b1-457fc6e72cb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kvkouksxej.w1Lu96x.lih5cvABVg8S"},
{"npsn":"69933052","name":"KOBER BHINEKA TUNGGAL IKA","address":"KAMPUNG INDRALOKA II","village":"Indraloka Ii","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5647310b-c07b-40bd-b1b1-60541072cdd4","user_id":"14a2ea6a-6dd2-4d14-8a72-737313565dd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8kfGdduc8qwu0p9OQ1Z.ZzZlg/gluaG"},
{"npsn":"69906039","name":"KOBER HARAPAN BUNDA","address":"KAMPUNG BALAM ASRI","village":"BALAM ASRI","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"60b111a0-8db9-4a9f-96c3-e36ec4459076","user_id":"f81f20de-632d-4e49-b201-1b9c952a73b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fvrGduQ5NAJNzO3I/KTlPNwWjTJzq8O"},
{"npsn":"69903881","name":"KOBER PELITA BUANA","address":"MERCU BUANA","village":"Mercu Buana","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1a04adca-95d5-4de2-beb0-89f71f8a804e","user_id":"434648e8-a573-4e4f-b451-8e37340518f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xp7xanBgBcSDSH713fqpqXsz5ROtoZi"},
{"npsn":"69933053","name":"KOBER TUNAS BANGSA","address":"INDRA LOKA JAYA","village":"Indraloka Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ae9c28cc-2f65-400a-a2ee-ab2ea8b11bbe","user_id":"8ab2f9a3-f859-4ab5-af8a-e3575aaafc7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FUnTBq5SL0aNwjoELKASS1wktPlSNEu"},
{"npsn":"69864935","name":"RA MIFTAHUL HUDA INDRALOKA I","address":"Jalan Jendral Sudirman","village":"Indraloka I","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"eb37125e-52c7-4762-a404-ebeae20f23d7","user_id":"71b10c18-bfab-4eaf-bdeb-bf3f56002411","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p6Ftua5K01CaJk0s7BZbpS.KR/lDT4y"},
{"npsn":"10811472","name":"TK AL - HIDAYAH","address":"BALAM JAYA","village":"Balam Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"186e3721-dce3-42eb-8362-26a8addbc137","user_id":"14beb651-f828-4c5e-a9eb-24fa49f801c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iWCMjtoIFRYwVHH/6QiXsK.LRxOykDq"},
{"npsn":"69947319","name":"TK BINTANG CERIA","address":"TIYUH SIDO AGUNG","village":"Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9429afa4-4323-4f98-a61a-c2f1d7fe7054","user_id":"ee548c18-8338-45c4-aa90-46651e5a0b79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TWwyiS1o0pqwwUj4ZicDednlPsymj1C"},
{"npsn":"10813478","name":"TK DARUNNAJAH","address":"AGUNGJAYA","village":"Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ec47f9ed-d2f4-4b59-a086-29cf7b762ca0","user_id":"a0fe4ea6-cd33-4958-b5a2-358b65ef4da1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SXIcJCDYjpTeHsMDQD.k2LhpuKqepQ."},
{"npsn":"10811469","name":"TK DHARMA WANITA PERINTIS","address":"INDRA LOKA 1","village":"Indraloka I","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3491fdc8-b756-4617-ae78-e06e80c8da1d","user_id":"cef8e91a-4e23-4a39-b9a9-518de9b8076b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MRHMEIfm8ziSymjwjg6JKyMdKPWWjwG"},
{"npsn":"10811470","name":"TK HARAPAN BUNDA","address":"INDRA LOKA  II","village":"Indraloka Ii","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5b8088fe-acbd-4c47-84ef-be89e17df820","user_id":"64d9179a-9af6-4924-9454-27b0c62e2f23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YVh/AwitMbE6xiqqT0XL4fw65RnMVJ2"},
{"npsn":"70046476","name":"TK PAUD PERMATA HATI","address":"RT 01/ RW 02 TIYUH INDRALOKA JAYA","village":"Indraloka Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"33701e43-ea86-4aff-b7ea-bc619b5f7a49","user_id":"b2b89888-d7bb-48d7-bb41-6c36362fb864","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iDEpvz0W66gcdRvDhduzydfwn1gIXAm"},
{"npsn":"10811474","name":"TK PUTRI MANDIRI","address":"PAGAR BUANA","village":"Pagar Buana","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e4fee3ec-ccf3-4f97-bb4a-406dee8d3895","user_id":"314ed61e-b695-415d-8346-253fb92d0349","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jc/9AJM/rQnkr.tMWO7eLCqr8PtnHvi"},
{"npsn":"69882539","name":"TUNAS CENDIKIA","address":"POROS","village":"Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b09e0dc5-3d65-42d9-ab1e-9bcdd205162e","user_id":"141c7c4e-933d-4b42-ae7b-620ff84ca258","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nW6pi4KELKPxsII.conUrkgqWIfa2Vm"},
{"npsn":"70009470","name":"PAUD MUTIARA ABADI","address":"Rt 01, Rw 03, Suku Terang Agung","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5831abf9-8855-4b26-b7f3-58f1b8ef305e","user_id":"d588bda6-11b1-43f2-89d7-44c87a64116e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zSmEgkd1uhJwoG6HeLfC1Z5MR7wRx6u"},
{"npsn":"69882534","name":"PAUD NUSA INDAH","address":"JLN. BERINGIN NO.1","village":"Setia Bumi","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"470091fe-6c7f-4fd7-a349-d6d61d7070e7","user_id":"62cbab0e-bce1-47bc-b489-d62c7023202e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cXbtZAjmG306TrxaUb7rCo5T09bfTU."},
{"npsn":"69864923","name":"RA AL HIDAYAH","address":"Jalan Beringin No. 02","village":"Setia Bumi","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1808685c-b621-4983-aa4b-da3a2bc511e0","user_id":"6962fa0e-a1ae-4887-88ae-f95872620918","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kS9jG3MjueBQTI0lcezB4cem352X8Bm"}
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
