-- Compact Seeding Batch 16 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69781702","name":"KB KASIH IBU","address":"JL. HASAN DUSUN MARGAJASA I RT.003 RW.001","village":"Margajasa","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"269d2e9f-b01c-4abb-945e-1e1206fbe74f","user_id":"16498138-8026-4f4f-831b-aa99a1bb21d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YtkQ9Ze3FCs35HEWqSPOmTwxNGcvOjy"},
{"npsn":"69938386","name":"KB MAHABAH","address":"Jl. A GANDA SUMITRA","village":"Margasari","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"244a562b-eb50-4263-9925-d7d3ad940061","user_id":"c5fded54-5820-414a-9cb1-39b4d5c7a0bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qdAsvx1J8PlKE9ztbO1wqZk1G5vaEga"},
{"npsn":"69992548","name":"KB MUTIARA BUNDA","address":"Jl. WIRYASA No.09 DESA SUMBER SARI","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b56bc275-2af7-4e5e-9916-46ff3816ec99","user_id":"18fee700-3a3a-479e-9248-c7bef0ef4bda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nA9VhtF5ozpqrtCtuc87G1ieUjl2WLG"},
{"npsn":"69782081","name":"KB NUR TUNAS JAYA","address":"DUSUN KUALA JAYA","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2e6a98d5-183a-48cf-987e-930a3d7ebc80","user_id":"863ad30e-f11e-47e0-9557-1a0113b255f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9PK8PUigsZF4.XeK2gwqmlRzVHX1sLy"},
{"npsn":"69781700","name":"KB PERMATA BUNDA","address":"Jl. MELATI RAYA","village":"Mandalasari","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"39502dc9-277a-4825-87b8-63b0736624ca","user_id":"696303a3-96e8-4a76-a8f7-ef60547e32bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TytlYSR5P4qS49mRlcLYfKLlllpR9i."},
{"npsn":"69782075","name":"KB RIMBUN SARI","address":"JL. IMAM BONJOL","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c8fa24be-b910-43e0-8b7a-49e7ff94ac8a","user_id":"e4efe61b-b783-425e-9f11-8a23271d613c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G/fSA6l/A6sZn1330THXTB6k3I77izC"},
{"npsn":"69786016","name":"KB ZAHRA","address":"JL. PASAR SUMBER WANGI","village":"Margajasa","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd57fda9-b552-4507-a936-343f04dc4083","user_id":"b6f75585-ddfe-4495-8d54-264e9805b8a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iYZHFVgfKvXn4ytPMw85CKn2U3uVDbu"},
{"npsn":"69731718","name":"RA NURUL HUDA","address":"SUMBERSARI","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9fe552bd-0911-4ee9-b27b-28f919148af0","user_id":"1417bf5b-b46f-4c74-8d8e-132f5fab29ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k/McLYRyJGuCtdXG3k6XEXk4NwVrUEm"},
{"npsn":"69938357","name":"TK AL FATAH","address":"Jl. LAPANGAN BOLA","village":"Sukapura","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fd241975-8a96-41b8-ade3-f5ec95859e30","user_id":"c8547205-5880-4a42-a938-c1421350b73c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.82.VGWW7h1CnCu94n7RK1TF/Ql5WABC"},
{"npsn":"70060994","name":"TK AMANAH BUNDA","address":"KARANGSARI II RT/RW 02/08","village":"Mandalasari","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dcc0d838-9299-46f1-95b3-573f273b930b","user_id":"e4575817-f801-4e4b-b4b8-20de3cbb9097","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SvCzlF5xDUF.M6lUypZab.3siDQAYhS"},
{"npsn":"69781822","name":"TK KARTINI","address":"JL. LINTAS SRAGI KM 7","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c316ce55-f27f-4c20-b6fd-4a7be96500b1","user_id":"2585e313-e66a-4f13-857d-79daa5faf47c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IGD9faA68TN52tr/M8qTrkXg7dEpLIS"},
{"npsn":"70063339","name":"TK KASIH IBU","address":"Jl.Hasan Dusun Margajasa 1 RT/RW 003/001 Desa Margajasa","village":"Margajasa","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7aaa1542-8820-4a1f-8134-94454fb9afb5","user_id":"46c12a96-2972-410c-b551-bc3ee63ad0f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wdVl1lMm7l0ojKiJ09J/uN5MO0S4iHu"},
{"npsn":"69960798","name":"TK NUR TUNAS JAYA","address":"Jl. TPI KUALA JAYA RT.002 RW.001","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"120077ad-0061-421a-adc0-4704ec532d75","user_id":"e988798a-468f-47f2-bd6c-8612a192e2ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cN6kPJucAISRi67FJ2sxRUYAQOWBe9W"},
{"npsn":"69789446","name":"TK NURUSH SHIBYAN","address":"KUALA SEKAMPUNG","village":"Kuala Sekampung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7d4f47ec-9556-4e31-a718-cfb3d3e7bae7","user_id":"6322bacd-1da0-40f3-b9ef-29943f222801","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pSftE6lXFINUAXuD5qBHe/3meGUyFqi"},
{"npsn":"69975461","name":"TK PERSADA","address":"DUSUN PEMATANG BOM","village":"Kedaung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7ff6a976-97cb-4f3f-a194-cad15945aa54","user_id":"f3ee45e4-8a17-4e8f-be43-48d2ae1765ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f1xpUuQ/5BfVhwTTpYKhWohhnkCS5L."},
{"npsn":"69782079","name":"TK PERTIWI","address":"JL. LINTAS TIMUR BANDAR AGUNG","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b0b62c64-380d-458a-9bd3-49631d11146f","user_id":"199b2b38-b513-4139-aef4-ff07e8635f96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0FxvJGXkvPLbRhDTSv2eHq3lgMseUlu"},
{"npsn":"69789443","name":"TK UTAMA BAKTI","address":"Jl. SIMPANG SARI No. 4","village":"Bakti Rasa","status":"Swasta","jenjang":"PAUD","district":"Sragi","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1e209ae4-d9b9-438d-be73-d2b3802fee7c","user_id":"f7f4f3ee-d1d1-43d8-bf4a-06a2094c72a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.voPLHawz/DnBPzpqOIy1XY8prp/ye2y"},
{"npsn":"69921020","name":"KB AL FATHONAH","address":"DUSUN REJOSARI","village":"Pematang Pasir","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"196d79d8-a33a-4901-9701-2bc2f5a30354","user_id":"a398435f-52f1-4e4f-bdea-810172224083","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J3SFMDtS5moTZpvriOuYsRh7B76HZAy"},
{"npsn":"69921541","name":"KB AL HAFIZH","address":"JLN. LINTAS TIMUR","village":"Berundung","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"577e434d-9213-4ee8-8327-041e61955138","user_id":"6a7ac79f-9fa8-4d1e-b4a8-b26d06d230d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GsMqWEW.NIrC1TgZPvzaBEWaPvAnb.K"},
{"npsn":"69921796","name":"KB AL HANIF","address":"DUSUN DAMAR RT.03 RW.01","village":"Sidoluhur","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"20a89ff3-30de-4262-9c8c-6f6b77459da3","user_id":"0e7fa2b4-14bf-4304-9f8d-e25ebd71ab86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ejUDBA3w7Ss0kGx2XnV2sQp7eos6hGq"},
{"npsn":"69938187","name":"KB AL MIFTAH","address":"KARANG SARI KETAPANG","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c3dc4b48-9ecd-4dd3-94f0-200a58fb7440","user_id":"b08c2169-210c-43f0-98b9-4f03b036392f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BJa9Tx3XWCdgXkqgfyIBwEUjugpvMd6"},
{"npsn":"70033611","name":"KB AL-HANIF KETAPANG","address":"JALAN RAYA KETAPANG LAUT","village":"Ketapang","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ef455fae-2cdd-41cf-a770-5e8f8623920d","user_id":"34b4114e-9523-4b09-98f4-1722c48e76fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6Bn6SEsj380fRktdd0pQcmJOJiZHep2"},
{"npsn":"69982260","name":"KB AN NUR","address":"Jln. RAYA LINTAS PANTAI TIMUR SUMATERA KM. 35","village":"Wai Sidomukti","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"780fb0a9-28e4-4862-8bb4-127707232408","user_id":"8d95ed49-2abd-43ed-af3c-9e70959595e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TM9TWfH0SAlTrgeEGHKx6UxKc36Be6C"},
{"npsn":"69781660","name":"KB ANDRIYANI","address":"Jl. LINTAS TIMUR DESA KETAPANG","village":"Ketapang","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"052c3a5e-22fe-466f-b5d9-b2b2497da226","user_id":"26335fbc-ca3b-4a44-8063-d77735cd0487","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EmeamzqlgCKO4fmz/zqxhX4obCQaMwS"},
{"npsn":"69921543","name":"KB BAHRUL ILMI","address":"BANGUN REJO RT.09 RW.08","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b30ab312-408d-4140-aff3-ea05b13a4730","user_id":"06a587c1-f68d-4e6b-a066-7d26d9e16b23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C0Kuf1G/CK.Ab6HBoOyN.dF7Kp3.usG"},
{"npsn":"70027350","name":"KB BHINEKA","address":"Jl. KEMUKUS RT.004 RW.002","village":"Kemukus","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f0cd3363-6fc1-4b93-a74b-f9f842da22a7","user_id":"e1d8d67b-5cb4-41eb-92f1-dc8e37097272","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RuYulCwm4w0mb/RPP5PeUH35FY4kb9C"},
{"npsn":"69779786","name":"KB CAHAYA","address":"LINTAS TIMUR SUMATERA","village":"Sidoasih","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"61384063-2064-41af-833f-4fef1ba9b620","user_id":"4c12ff43-5c46-41f3-bc6b-4c35602494b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5gCmTpl.Q9WO4j86LCr836LKi0Hsf5W"},
{"npsn":"69921542","name":"KB CERIA","address":"JL. LINTAS TIMUR SUMATERA","village":"Berundung","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f5008215-8343-4aa8-b25d-022e663685e9","user_id":"70d73db1-ff73-4d2d-8ef2-f593dbe0c84a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dYRHrjYuJm47S5aEUIP8.Jl6NL0Hwk6"},
{"npsn":"69779802","name":"KB GRACIA","address":"Jl. RAYA SRI PENDOWO","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"936691ff-df92-4db2-aa97-c89a584c76b7","user_id":"bb0d6d8a-7cb7-4265-a1d4-1b28c70c1e98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WHlfInksi7GnjWv30sawBGzyHlQkATS"},
{"npsn":"70030799","name":"KB KARTIKA MULYA","address":"Jl. PEPANDU DUSUN PANDU MULYA","village":"Ruguk","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5f93a6d6-e784-4f54-b795-ec6a753a8bcb","user_id":"35bca3f7-2d71-473f-93e6-7b9ce29228ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KoqkoeVGnMP3xuYPzBksaK3IcQraYKS"},
{"npsn":"70029490","name":"KB KASIH BUNDA NABILA","address":"JALAN LINTAS TIMUR","village":"Legundi","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"03f0a5a3-f96d-4bb3-ae24-11ee4222b9a1","user_id":"1d4adb81-4d95-4a73-9ab4-34d7db23f49c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Us9AdMVDTQgWan3HPH5MFmEy1BU6K9."},
{"npsn":"69781652","name":"KB KASIH IBU","address":"DESA KARANG SARI RK.09 RR.02","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"93289deb-ea9f-40e6-b0b4-6678341e35dc","user_id":"ef3e9cc7-0304-40a1-b358-c99a33a57f5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H5rMfVtzPVKmDNtAB/G0Szqsv6CI80."},
{"npsn":"69921019","name":"KB MERDEKA","address":"DESA SUMBERNADI","village":"Sumbernadi","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8471bd66-14f4-4483-86c3-da065eda4ec4","user_id":"ed340606-0387-4977-bba5-fc8d79073419","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eUprTEkHnSy42cyfLT86dasap1yqxsC"},
{"npsn":"69778838","name":"KB MUSTIKA","address":"Jl. LINTAS TIMUR DUSUN CILACAP","village":"Ruguk","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"42e72c67-3ea7-4bdc-befa-08e8e655bc50","user_id":"afd206f0-833d-4444-9aad-3f90bfee1ba7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BOO4dbzpJ2.Dxc56wlJ5658VzEZbqwy"},
{"npsn":"69780136","name":"KB PANCASILA","address":"LINTAS TIMUR","village":"Sumur","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2d8facb2-09e3-40ac-ae2f-8435bfc5180f","user_id":"4cfe16ab-71c7-4cec-a95a-f5e450a91315","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eHwVGAfarU1nrA.8J3yEKqP6NM9epRW"},
{"npsn":"69778837","name":"KB PERMATA BUNDA","address":"LINTAS TIMUR","village":"Sumur","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"957bb8a7-a5e5-4958-8238-778792e8b57d","user_id":"ef70d3eb-83b3-4387-97c0-86b3eb4c38a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oP40XcqP3i0okWUBHksowiZTIbkiuua"},
{"npsn":"69781661","name":"KB SALSABILA","address":"Jl. LINTAS TIMUR SUMATERA KM. 13","village":"Ruguk","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f1cce76b-d777-45e3-a846-64ca80878f52","user_id":"9a98499c-f6ad-4c1a-ac3b-4621028ce906","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.imuz68JoLr0EiLk1CQpAHaZ1axWbDRa"},
{"npsn":"69781662","name":"KB SRIKANDI","address":"JL. RAYA KETAPANG","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b2ff51a5-b15a-4f4b-b716-372a47c808a4","user_id":"b40920f0-7d18-497f-b5e4-e37f95a349f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ei/vf3sVI0A08Fr7cY2UgqRCofC4PAu"},
{"npsn":"69778836","name":"KB TIRTA SARASWATI","address":"Jl. RAYA LINTAS TIMUR SUMUR","village":"Sumur","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4f372cb1-8bbc-4c60-89e8-9f8b64358d5b","user_id":"6a53f411-232b-4a91-9ecc-5c7a626472c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rCz3302OUZbb8rSStsS1QVluf5xGI82"},
{"npsn":"70053661","name":"PRATAMA WIDYALAYA DHARMA AGUNG","address":"Dusun Setya Dharma","village":"Kec. Ketapang","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"285fd6fd-15e0-411f-a189-e1e37fb20732","user_id":"14c7b0fb-00c0-4e06-80ed-0766553077a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wiHswUWkY0N0Ivy7X8jJua/oM8jkM3u"}
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
