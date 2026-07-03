-- Compact Seeding Batch 82 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10812016","name":"TK PKK PURBOSEMBODO","address":"PURBOSEMBODO","village":"Purbo Sembodo","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"98ce51a9-186f-40c7-9f44-5534ab1fc6e1","user_id":"892b3fb3-52ec-4bc6-ac74-bce55cc02b5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oGtdb5Ln4LDGttIj1zJouAW.AsPKwCu"},
{"npsn":"69863170","name":"TK PKK SUMBER AGUNG","address":"SUMBER AGUNG METRO KIBANG","village":"Sumberagung","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c6aeb1a4-1398-43db-9121-a5f7e4fed0d8","user_id":"e85a8df1-c549-46ab-ab91-cb5493069a0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pfNQBvqBnntm6ACxsVXMD9TB3NEuD.K"},
{"npsn":"69913801","name":"KB ADIWARNO","address":"DESA ADIWARNO","village":"Adiwarno","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8e1169d1-444b-4668-8093-f9e8f89256d0","user_id":"7fae01a9-d314-4d7d-b28f-81e41f93668a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yGt7ZpWISwQAXToVQaFLYHfPi7tfA5."},
{"npsn":"69990405","name":"KB Aisyiyah Alkahfi","address":"Desa Banarjoyo","village":"Banarjoyo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8650cbc2-247a-4bd2-b68f-e08998fc2ffe","user_id":"3537b7f1-8cbe-4a52-bd28-97b89a22ec69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hHMZnKjvr.9BrVDPMLMYJLDUqKtFCL2"},
{"npsn":"69862842","name":"KB AISYIYAH NAMPIREJO","address":"JL. RAYA KAPTEN HARUN","village":"Nampi Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dc9050a3-d467-460a-8a52-ff1aa3975240","user_id":"8f035705-f537-47e2-837c-a4418195ec27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0jXgqhCcNds6aKb4SeFd/6urgrfBJDW"},
{"npsn":"69981444","name":"KB AL GHIFARI","address":"Desa Banarjoyo","village":"Banarjoyo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9c487b8a-a0bf-4490-8f66-3c156becf007","user_id":"799244b9-600c-4d0b-a84b-b3bc7b2c508d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0PNeiAOsSaWtx0DXE1xcyZg5XGEkwW6"},
{"npsn":"69912152","name":"KB AL MAKMUR","address":"DESA BUMIHARJO KECAMATAN BATANGHARI","village":"Bumi Harjo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"736cd582-45b2-4c31-aa87-02a3ab4c308a","user_id":"f0e7b8f9-a5be-4835-b53f-ac9e39c3c9ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.awrLC3HdUKi8/zwg2w.TT2FvqaiXUoy"},
{"npsn":"69913798","name":"KB AMANAH","address":"DESA BUMI HARJO","village":"Bumi Harjo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"daf50935-aa0b-47ff-815f-3400b17dc515","user_id":"f8ed8f8c-140a-433f-9bdc-c947ad1c2af1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oAAe9FmiW11WKmpBy0bEbSRnwwAppJe"},
{"npsn":"69862849","name":"KB ANGGREK","address":"SUMBEREJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eb75d4ba-6502-4777-8d72-f1677d165ba2","user_id":"c4da6c3b-6cb8-4b4e-b14a-32849d701e56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jgYSgt5iURSxRWLCzV6K4BYTcUYZScy"},
{"npsn":"69862841","name":"KB ASY-SYIFA","address":"Nampi Rejo","village":"Nampi Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"629a247c-8bee-4ee3-97b4-9c81f6a56c14","user_id":"1a9e31a8-d82c-4658-a9bf-f493308535e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KSb7ERsn/2R.5F26/7UcXsWqtuIgdo2"},
{"npsn":"69862854","name":"KB AZ ZAHRA","address":"JL. BERINGIN","village":"Bale Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6b935faa-ffe3-4863-9587-e37414e3ec13","user_id":"3d4b74f4-6391-42e9-8abd-2464135593c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MwtEe92Ye1KK857tObfKex.lfOLqklq"},
{"npsn":"69862853","name":"KB AZ ZAHRO","address":"JL. HARJO SUDARMO 39A","village":"Bumi Harjo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"24dc6421-25ae-4eaf-8582-72d820c18c25","user_id":"cbdb0955-3d3a-4cfc-bfef-c3f981bd6388","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fkdiDvoj1zpiixWHT0h8e.kjgEt.UEu"},
{"npsn":"69862862","name":"KB BAITUL GHULAM","address":"WONGSOYUDO","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7b73a976-7f73-41ce-bb25-ca4f592d67ae","user_id":"0b1ccdb3-d038-4d3b-89f9-26fcb68cce8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MJLRjC8FlyqJT3GcZXDuZiNj3.zfKUK"},
{"npsn":"69862859","name":"KB BATU RETNO","address":"BATU RETNO","village":"Bumi Mas","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2d2397b6-de70-43f7-aa37-23435b3774f8","user_id":"98ac5b5b-f94d-4b98-812b-a6f74eb3513a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Aip63IpHf22MgwPVd8krkq26dy22a8C"},
{"npsn":"69862858","name":"KB BUMI EMAS","address":"DUSUN BALONG REJO","village":"Bumi Mas","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"77a977ff-21bc-4389-ac2e-5e79282faf2b","user_id":"936555ab-4a00-4389-af15-31800ae7f80b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3MHTLQmmA7eYQoqtXHeMPBquHWkdWKq"},
{"npsn":"69862851","name":"KB CEPAKA","address":"DUSUN CEPAKA","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"264f7388-003d-499d-94d4-4b4b00c92816","user_id":"e7f62b78-bcbc-46f0-b37c-18d8d0c5e416","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2OhkmSVmkcg1rVd1HZ7pF9Ou4d2Jg1W"},
{"npsn":"69862850","name":"KB CERIA BANJAR REJO","address":"BANJAR REJO","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d55480c5-b3ba-42e4-985d-95b31feebc58","user_id":"ad3287c4-8cb4-44d3-a1c2-07ff83928d2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..Hoygp77t4b5UdPJny26x4YX1i6cBYG"},
{"npsn":"69862846","name":"KB HIDAYATUSHIBYAN","address":"JL. KAMBOJA","village":"Banarjoyo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b9b65189-0eb4-4c32-a002-731402de6861","user_id":"745921e2-25ee-46d6-9dcd-da37dce5894f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aYPpJrntHQCf2hi5YfhKmkrVs.S3Fhm"},
{"npsn":"69862864","name":"KB ISTIQOMAH","address":"WORA WARI","village":"Sri Basuki","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"aa55bf3c-f08c-46eb-8e1a-35dc5fab9fa0","user_id":"05612585-044c-47f5-a5be-d8e154afeecc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F52etEODGsZkeNHROSFxEE7WWtphgPu"},
{"npsn":"69862855","name":"KB KENANGA","address":"JL. RIDJAN DUSUN NGUDI MAKMUR","village":"Bale Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3ac3ade5-9e9a-47a0-90e0-8d72c41d0d70","user_id":"78d8f8c2-14a0-47ec-89e7-3383da677385","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6Sm.cZ9c2pqmbpNLH6FZTcH.gIKoDAi"},
{"npsn":"70000327","name":"KB Maarif 7 Darussholihin","address":"Desa Purwodadi Mekar","village":"Purwodadi Mekar","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"175ef251-ffdf-41fc-b407-7bb600a36841","user_id":"b0674210-a8e7-41e5-9fb3-222d1723d502","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L3.1o1F9bYZLHhBGeLUhLfcCaL0EkKW"},
{"npsn":"69969997","name":"KB MAMBAUL HUDA","address":"Desa Sumberejo Kec.Batanghari","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d3b87fa1-9fb4-459c-9246-259f85eb86fe","user_id":"643952bb-eb2f-4732-b7eb-d0e50f31c4c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3/UmuQcSu/GMB3Mn/03BJrZihwRw/vq"},
{"npsn":"69862861","name":"KB MAWAR","address":"SELOREJO","village":"Selo Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bf4c2674-53e1-4386-8549-a4d6480e5042","user_id":"a52fabdd-b817-44cf-970e-e74d7787c716","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fj0caCroVycxN1aCkW5daseCKBxc8b2"},
{"npsn":"69862848","name":"KB MAWAR 44","address":"DSN JOMBANG","village":"Telogo Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eefc0ab2-18ac-442a-a427-68d89c306173","user_id":"0baafae3-45ce-471d-911a-3eea7a24f744","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.phOf3DHgUwCnD1GH.hV2sdgqZusYo4i"},
{"npsn":"69913799","name":"KB MELATI","address":"DESA BANJAR REJO","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"399eec57-24a1-4b6f-a835-adffb3fcc676","user_id":"028ca3a2-54fa-417d-a644-7006fd2e5495","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CskbBlkBCVpEhlHg03CLsolBpqS91mm"},
{"npsn":"69862856","name":"KB MENTARI","address":"DUSUN LESAN PURO RT/RW 19/10","village":"Batang Harjo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dcecbd0a-9259-42f8-8628-1ce4e280ab25","user_id":"a6c0da90-76a0-478f-ac72-e5d842cf259f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9.gL0TkIqf5gMA.6HwY2IsMJcJw51ue"},
{"npsn":"69862838","name":"KB PELANGI","address":"REJO AGUNG","village":"Rejo Agung","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"81d956f2-b4cb-4058-ab0b-d1721a62aa13","user_id":"c0430e8c-e3b0-44da-bd63-4d21e9a8c6ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cNLzvR/cmGKavlQnvOBh3kaA25pGhdO"},
{"npsn":"69862847","name":"KB PELITA","address":"JLN TELOGOREJO","village":"Telogo Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ead8109c-4f8f-4de4-b260-9bcacb94e848","user_id":"04faddc6-fd60-4952-b766-4c0f33e98734","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mwPslhKjImltc0CSLBWLcfcbxobYfkO"},
{"npsn":"69862840","name":"KB PERMATA","address":"REJO AGUNG","village":"Rejo Agung","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7b3a3d99-ffa2-4151-afd8-43479ab1d54f","user_id":"7452e36e-b06c-4366-84c8-8c3b2f530cfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KHH7kdQV7EoNesoFCjNankThPMNLfqe"},
{"npsn":"69913800","name":"KB PERMATA BUNDA","address":"DESA BANJAR REJO","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0e739595-6c27-4ac3-98c1-65aadc177484","user_id":"c218ed1d-9557-42bc-96d4-f5291e5aadef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4OvBq7QCrsdXMBHM5lH.5ZynQt1Xn7."},
{"npsn":"69862863","name":"KB PERMATA HATI","address":"WONGSO YUDO NO 50","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7da4846e-af66-4343-8d07-7cb43ef9f2d5","user_id":"b310c9b5-2c21-4a75-9a79-03f27925f29e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CYHpH3C0r/R7RLXsVFLcVa09dBtlQqK"},
{"npsn":"69731902","name":"RA MAARIF 02 NURUL HUDA","address":"Batanghari","village":"Batang Harjo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7ef2c1f7-66d9-483f-bee5-85659e488365","user_id":"aa11c62b-10da-42b4-aff9-6a59e1ac1576","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eRjM8yWG4zygxx37URWGPjFIUor2Iri"},
{"npsn":"69897625","name":"RA MAARIF 4 NURUL AMAL","address":"Dusun Lesan Puro RT 21 RW 011","village":"Batang Harjo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7c22ebbe-5b41-4e55-86a6-08c51de16f00","user_id":"c2b37fff-f99a-4ab7-8840-b83081ff7f3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zs9i6TQxrG7MvqbFqlHAMPrZ4LVt6.y"},
{"npsn":"69897627","name":"RA MAARIF 5 DARUL IMAN","address":"Selorejo","village":"Selo Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9da35267-c0ce-48c6-b506-d26b50d68b82","user_id":"86b72cb4-3b79-428b-8c15-f0a8e0cd69d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.81ZSfP/f6lbikTDtLFhM9XWsWDn95ge"},
{"npsn":"69731903","name":"RA MIFTAHUL HUDA MAARIF","address":"Batanghari","village":"Selo Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"64b94b28-5267-4360-be81-b936c0580e56","user_id":"e062423f-296e-4e8d-9a6f-bdfc0b01aeea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OuFZ8FzJE72Gxe0xtyYOdGGdgr5rsj2"},
{"npsn":"69897624","name":"RA MUSLIMAT NU ALMAGHFIROH","address":"Jalan Harjo Sudarmo Dusun III Bumi Agung No. 2 RT 013 RW 006","village":"Bumi Harjo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a47efb47-3f63-42c5-a05c-861371607a1b","user_id":"21da888e-7b67-4613-892e-fd076b5485bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lWoZoEF70dihIc7muHfZonz5k5G2XhK"},
{"npsn":"69897626","name":"RA NURUL HUDA","address":"Komplek Masjid Nurul Huda Dusun Jombang 45 P","village":"Adiwarno","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e9bab3cc-05d1-4921-9e9e-1912af62e600","user_id":"2e6e9702-785e-4ee7-824e-7e6e6fd75c51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y1ksivRVWHD4/v0QDKOMUjLSMetqBk6"},
{"npsn":"69870340","name":"SPS CENDANA","address":"DUSUN 2 TEMANGGUNGSARI","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d45ade31-3a48-47c0-afa0-07e56011104b","user_id":"e34e1929-a241-4757-a714-4ddadf83f9da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YYnOX4er66Q25ODp/m4tT6j0JpjKYn."},
{"npsn":"69870339","name":"SPS MELATI SRIBASUKI","address":"DUSUN MUNUNG","village":"Sri Basuki","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d67a9cf2-d8ec-420a-858d-e7a273aa1ee7","user_id":"aca7247b-83d2-4222-852c-bc4f1d7e8541","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.znxDTovpwR5IyYz1m85N3nZSVgkR.MC"},
{"npsn":"10813706","name":"TK ABA 2 NAMPIREJO","address":"DESA NAMPIREJO KEC. BATANGHARI","village":"Nampi Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f445bfb4-2ce7-463b-bd2d-578b44cb7174","user_id":"5edf367f-f95c-466e-8b4f-ce010924413e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3M7I81JZDMLu0Aw99vVTpMz8pvln/Tm"}
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
