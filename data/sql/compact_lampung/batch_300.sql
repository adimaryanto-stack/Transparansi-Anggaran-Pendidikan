-- Compact Seeding Batch 300 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69947652","name":"SMP Manbaul Ulum","address":"Jl. Pamuka Jaya No. 48","village":"LABUHAN JAYA","status":"Swasta","jenjang":"SMP","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"087b745d-65ea-4fc9-9bf5-1afb6893c66c","user_id":"b9b76601-557e-4ccf-9a6d-719f25c79a6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YJZXF6rnOqL7i3u0CTtzj4POBlSp5vS"},
{"npsn":"10809946","name":"UPT SDN 01 BANJAR RATU","address":"JL. Tahala Sakal, Banjar Ratu","village":"Banjar Ratu","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b5b6bbdf-9025-435f-8e5d-18d29dd7baae","user_id":"b83e1a04-adc4-4802-8b8d-37440698039f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L9nn/sbVxtcoEO0C9il0la42L4a9xlm"},
{"npsn":"10809949","name":"UPT SDN 01 BANJAR SAKTI","address":"Banjar Sakti","village":"Banjar Sakti","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f41e4ad7-4bc9-4bac-b7d4-63b4a2b6262a","user_id":"4b21d2cd-7d4b-4593-936b-e28201291cb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fhHaxoFnih5wRGRt2vq5OqnJeo14Hj6"},
{"npsn":"10810432","name":"UPT SDN 01 BENGKULU","address":"Jl. Gula Tubu","village":"Bengkulu","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f04fc6e4-88c9-447d-a652-57b21607ad8c","user_id":"d64ba750-c9fb-4f79-9000-576aa3a1fe54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bE5aEDuQg3heAbVbD7V5L7pNUA.pa6a"},
{"npsn":"10810309","name":"UPT SDN 01 BENGKULU JAYA","address":"Bengkulu Jaya","village":"Bengkulu Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"94e80521-d02c-4efd-8bb3-c3fa85e676af","user_id":"5567ae1c-8901-4c0f-aa50-e6232e143bd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lCVfzO2IfSYeCymXXx0UtvWo9HY0c5C"},
{"npsn":"10810332","name":"UPT SDN 01 BENGKULU RAMAN","address":"Bengkulu Raman","village":"Bengkulu Raman","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4cafd741-2fcd-4efe-87ec-64db2b2f1808","user_id":"ee5519d0-306b-472a-ba15-d13f9e577d9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G5uhO9VLMS0y6oY6xwwfPSjbv2g/l7S"},
{"npsn":"10810297","name":"UPT SDN 01 BENGKULU REJO","address":"Bengkulu Rejo","village":"Bengkulu Rejo","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d5446fbf-013c-4479-92de-96dcf1f3c426","user_id":"948891a2-d450-40ec-a67a-b49e037cda30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mSgQz3/jDeNGad9YaPqJ8JWUZYZ5012"},
{"npsn":"10810306","name":"UPT SDN 01 BENGKULU TENGAH","address":"Kinciran Ds IV Bengkulu Tengah","village":"Bengkulu Tengah","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"830da02f-3ffd-4946-ae0a-3ac5b033c2bd","user_id":"0f76d1db-7505-40b2-88ad-06b69eb11894","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4LUe33NVVTA/GIxyqgl2AMfqHbfgjJy"},
{"npsn":"10806676","name":"UPT SDN 01 CURUP PATAH","address":"CURUP PATAH","village":"Curup Patah","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c8ce2206-dc44-48fa-9b97-0b8a57679100","user_id":"3100990a-ef0a-4ac9-87cf-310c95257e95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9SXapWKPFJmtD4BzRRnfe3BQxIrapwS"},
{"npsn":"10810294","name":"UPT SDN 01 GUNUNG LABUHAN","address":"Jl. Lintas Sumatera No. 77","village":"Gunung Labuhan","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8a99dc33-6eaf-4a23-a0c0-128659afee9d","user_id":"231f08e3-bddf-4335-9bcf-9ab8d4a37c23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ThJyCcQqWe08KF6D4h3Qe73nOMRr.AO"},
{"npsn":"10806652","name":"UPT SDN 01 GUNUNG SARI","address":"Gunung Sari","village":"Gunung Sari","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d4321579-c3f0-446c-94a4-57df4dc210b8","user_id":"4be9c597-413a-4021-8f03-fc40b65cb712","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.irm.EI2DB11jhzf8THAEkqS4Ff.isLG"},
{"npsn":"10810303","name":"UPT SDN 01 KAYU BATU","address":"Jl. Raya Tulung Buyut No. 114 RT/RW 003/003","village":"Kayu Batu","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d88c717d-2c56-4741-a78e-0b5e471ed3fd","user_id":"f6d193bf-1650-44e3-83b8-de0df12bcc46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ow6NIEdqvgJHtAwj1uaJpLYqgRCf5se"},
{"npsn":"10810305","name":"UPT SDN 01 NEGERI MULYO","address":"NEGERI MULYO","village":"Negeri Mulyo","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ac73a65b-3885-462a-816a-fb98d476abf5","user_id":"6ab20e7e-97ae-4fe5-bbcb-dcda05832ef2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5mYcRfNI24E6gT6i/nqXziwmtIKp4na"},
{"npsn":"10806593","name":"UPT SDN 01 NEGERI SUNGKAI","address":"Negeri Sungkai","village":"Negeri Sungkai","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f7e7f4aa-69ef-435c-85b5-1dca12ee69f9","user_id":"f5cfab0b-16c4-480d-acae-5097f85cce6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.arGk6Ae7yqsLuwoJKles93aiLcSYRMm"},
{"npsn":"10809945","name":"UPT SDN 01 SUKA NEGERI","address":"Suka Negeri","village":"Suka Negeri","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f7ba0138-4413-4aff-9888-fda64c09d43a","user_id":"c1c84d66-1b2a-4ea3-aa37-780398530dc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vzF9ZfzX79PmHskTz3o4aQ74OVEZMNO"},
{"npsn":"10810517","name":"UPT SDN 01 SUKARAME","address":"SUKARAME","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5048f2b3-e5d3-4389-be2d-71510de6bfb0","user_id":"1d1ce8de-9b3c-4e32-9490-704d6cd621a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pXXIo1bxllj3vXenugQL3.2KlhqWDEy"},
{"npsn":"10806944","name":"UPT SDN 01 TIUH BALAK II","address":"Tiuh Balak II","village":"Tiuh Balak Ii","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d086da95-d8fe-412d-88af-4740768a8836","user_id":"fd8753e0-1d3e-4e0a-bd71-71425fc3a5c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ../xhzMgfF3ZqNcl/XKEUVBPMHMBtKxS"},
{"npsn":"10810302","name":"UPT SDN 01 UJAN MAS","address":"Kampung Negeri Ujan Mas","village":"Negeri Ujan Mas","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1f03d584-3eca-4657-ae70-f10797e385c4","user_id":"4633af61-7f18-4892-9a4f-7987e5e34999","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K0gqo97/7aEIUMw2YNl7A6srredDnLC"},
{"npsn":"10810301","name":"UPT SDN 01 WAY TUBA","address":"Kampung Way Tuba","village":"Way Tuba","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4ef8ac01-d68f-47f1-bca2-b9d8c1fc8573","user_id":"19b8b99b-2be9-4d0f-ba89-7e17dcf3fb6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WE4DSG6joAR2OXvrRHLs7tHnXJMt78u"},
{"npsn":"10809947","name":"UPT SDN 02 BANJAR RATU","address":"Banjar Ratu","village":"Banjar Ratu","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6c5d5e8c-bec1-4fd8-99c7-c6fbfd2dbd7b","user_id":"5085349d-0f69-4455-9c48-296a6820b050","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RoI.hrEzOwa4sDKtyu3NqIjNUvUQRS6"},
{"npsn":"10810304","name":"UPT SDN 02 BENGKULU","address":"Jl. Gula Tubu","village":"Bengkulu","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"568ea1ee-e82a-4f40-be4e-af3ff24b4993","user_id":"1054f560-3bf1-43a2-bbea-8da4161f95e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4sFOnwLWlMLcDLRXYKPJdxqEsBdY1m."},
{"npsn":"10810518","name":"UPT SDN 02 GUNUNG LABUHAN","address":"Gunung Labuhan","village":"Gunung Labuhan","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8b17d9cc-1bd2-48a3-b590-725594ec17ba","user_id":"1d900ba3-becb-4466-b153-6d81da2d25ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cfagtZOdGP24UtXbMnBfMR1RiAzSMDW"},
{"npsn":"10810299","name":"UPT SDN 02 KAYU BATU","address":"Jalan Gula Tubu","village":"Kayu Batu","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1d8eba98-277b-4583-bec8-10ae55d738ce","user_id":"6400e974-417d-4fda-bd9a-b1f4f4563cfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BefF8Piebk1Lv1SXfqAtexFeP2YL1ae"},
{"npsn":"10809944","name":"UPT SDN 02 SUKA NEGERI","address":"Suka Negeri","village":"Suka Negeri","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cb898c89-1611-4358-bc0f-af79901a8231","user_id":"dfe506e3-7f80-43c5-81a4-95e7acfd0b52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TOHVHcn/ChVEcLIevtABYxfYTKJmbsK"},
{"npsn":"10810307","name":"UPT SDN 03 BANJAR RATU","address":"Sebaris Jaya","village":"Banjar Ratu","status":"Negeri","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"248b7e2a-dc4c-4353-87f4-02a697654cae","user_id":"56cb6582-181f-4245-ae66-884f64bc7f22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TbgwkOTdvLK8.tr3Li9V5P2td9xBYrW"},
{"npsn":"10806688","name":"UPT SMP N 1 GUNUNG LABUHAN","address":"Jl. M. Saleh 405","village":"Gunung Labuhan","status":"Negeri","jenjang":"SMP","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f3beaa73-8e7b-437f-9a7f-02de06eb835f","user_id":"8a33bb01-d5b8-4c86-995a-ae1540c00dd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vkXBvCnlUV31lBw9v6ZlSukMMhKBZ2O"},
{"npsn":"10806726","name":"UPT SMP N 2 GUNUNG LABUHAN","address":"Jl. Gula Tubu No 130","village":"Bengkulu","status":"Negeri","jenjang":"SMP","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"271d2943-6aea-4d79-b656-03ed2a87315c","user_id":"ed08fdbd-4f2e-4424-ab50-7066b21526e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UTaeUnH3jbGC/zVx4wbWA.IeY47wgra"},
{"npsn":"10810174","name":"UPT SMP N 3 GUNUNG LABUHAN","address":"Jl Raya Way Tuba","village":"Way Tuba","status":"Negeri","jenjang":"SMP","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a1462bd5-306e-4ec3-84d8-8ad5fc3c6e6d","user_id":"9fc13440-0fb2-4bab-9180-ce9f35f701b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jfHz8r9ELVQRI1YpX/vaLlrCxAWeIFm"},
{"npsn":"10810773","name":"UPT SMP N 4 GUNUNG LABUHAN","address":"Jl.Kerukaspari No 76","village":"Curup Patah","status":"Negeri","jenjang":"SMP","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"34e8e6c8-419e-4f22-b461-7f01af2e2808","user_id":"a11ca7f6-c8fa-4930-a0a8-03b49f8b0333","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QsLB8oWXwFuMWlsz497L134aXh7QQWi"},
{"npsn":"69946333","name":"UPT SMP N 5 GUNUNG LABUHAN","address":"Kampung Negeri Mulyo Kecamatan Gunung Labuhan Kabupaten Way Kanan","village":"Negeri Mulyo","status":"Negeri","jenjang":"SMP","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"81113f7e-8d9b-49e6-8e75-05ae93d4975e","user_id":"add20205-7c19-4587-8c98-5b92ddd1e0bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LyBIJ66wSLVOdcaTfWDtP6WjQ/DMSIi"},
{"npsn":"60705840","name":"MIS BAHRUL ULUM","address":"Jl. Dr. AK. Gani RT/RW 001/004","village":"Gunung Sari","status":"Swasta","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"768c2319-a178-4048-8114-e224a4024707","user_id":"f09c41a8-a1d9-4542-b3e8-f23fc86e8e3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zaYs7XW7oW/TS6uF0J.QmdO8IUjatRi"},
{"npsn":"60705842","name":"MIS NURUL HIDAYAH","address":"Sukorahayu Utara","village":"Lebak Peniangan","status":"Swasta","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c0f82399-d2ed-4d38-aaaa-6d7808a8802c","user_id":"f086bb39-d33d-40ca-9382-8bf08e5b1440","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EnuptKyY5ddFE359mKNDeXeATFqXiB6"},
{"npsn":"60705841","name":"MIS NURUL HUDA","address":"Dusun Sumber Rejo RT 001 / RW 005","village":"Gunung Sari","status":"Swasta","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1db54424-3684-4a93-ba7b-b755bbb4a39f","user_id":"14a2536f-420b-4a87-80ba-1027e8c8db53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yPDBsAqj82A/lg2Siq6ZcR4FjM12B.y"},
{"npsn":"10816856","name":"MTSS AL-FATTAH","address":"Jalan Dr. AK. Gani No. 46","village":"Tanjung Tiga","status":"Swasta","jenjang":"SMP","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3c330e08-b4a1-47d6-a2fd-27d1c7adfbb2","user_id":"39f58d38-69a3-4c47-9a0e-c002ed974978","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jrttmCvlFcekct3/WW.pZrfybDudhKS"},
{"npsn":"10816855","name":"MTSS BAHRUL ULUM","address":"Jalan Dr. AK. Gani RT/RW 001/004","village":"Gunung Sari","status":"Swasta","jenjang":"SMP","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b7793070-5295-42e5-8ffd-15a51a7037cc","user_id":"63039d3f-395e-4565-9e12-4b64769d60fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k1TAlb4L3hZ36RaErG8klJk49SSFgqq"},
{"npsn":"60727613","name":"MTSS NURUL HIDAYAH","address":"Lebak Peniangan","village":"Lebak Peniangan","status":"Swasta","jenjang":"SMP","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8fb489aa-7a2d-4e53-b746-a7d93d99c2ef","user_id":"65bfbe0b-109a-45ec-b6c5-5d76b1303cf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..08DP.mQVMggv8Y8W1.S7YEJuuDFd4O"},
{"npsn":"69979062","name":"SD Islam Terpadu Al Fatah","address":"Kampung Tanjung Tiga Rebang Tangkas","village":"Tanjung Tiga","status":"Swasta","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"709a7c7e-5a40-4ad1-b007-a947c1e6e798","user_id":"452aa2a4-b355-4f0a-a227-18a412e4b9e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1287vBV2T9yp.B9coGwdL..cnqFync."},
{"npsn":"10809765","name":"SD S MADANG JAYA","address":"Jl. Abd Muis No.245","village":"Madang Jaya","status":"Swasta","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6e88272c-7763-4b76-b5d8-ea27a86a1668","user_id":"37a7be25-3efe-450e-ba5c-4b48c387401e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t5FZOED6hTE3h9yDrINh6KQlWHrVlhy"},
{"npsn":"10809766","name":"SD S SELUAI","address":"Seluai","village":"Lebak Peniangan","status":"Swasta","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b71e41b3-7eb6-41f8-9e0b-b0f24fc2b43d","user_id":"fa6ce4a4-3a29-4238-bf29-2de72232a783","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3h/jE0mEHUOX7s9QPABP8RM4bnnUOQC"},
{"npsn":"10806630","name":"UPT SD N 01 AIR RINGKIH","address":"Jl. Suzuki No 51","village":"Air Ringkih","status":"Negeri","jenjang":"SD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9b267cfb-c093-4953-a065-b4242bf92cfa","user_id":"39aea4be-1954-4e3a-9ec1-f27c6d166513","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z8ollJhVSGR9c7ntDEmxxBM7zrrQ0HG"}
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
