-- Compact Seeding Batch 2 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69790087","name":"KB QURRATA`AYUN","address":"Jl. SEPUTIH No. 0440","village":"Bumisari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"287b69ef-209c-490c-adb4-f421d5c385e6","user_id":"fe6e49e2-ce6f-4011-96b0-9d9d7bbf1c3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WyEcK4z/kt2R4AEnjCeSFprGlpbJu.m"},
{"npsn":"69920990","name":"KB RAUDHATUL `ILMI","address":"JL. JAYA TARUNA DUSUN SRI KATON","village":"Merak Batin","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"58044533-9c66-4e1d-ad37-0d2bff7f82da","user_id":"d0044a89-2af5-49c5-94c1-1fe2a6c52b7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZLxo1dIAtIqkjOamodwfjQCW6gnbwP6"},
{"npsn":"69782186","name":"KB SEHATI","address":"JL. IMPRES RT.009 RW.003 SUMBERSARI","village":"Mandah","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2bfac48d-10d7-4bdd-b77d-07829d8f74b0","user_id":"8ed82b48-ea52-4950-8486-e851e65cd5f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.71Hvu3xOl9CUSnzGVmt0QPvjrhQaghO"},
{"npsn":"69781927","name":"KB TUNAS HARAPAN","address":"DUSUN MUJIMULYO","village":"Muara Putih","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e16184b5-c0f3-4ab1-9763-a95a7ce7c0ee","user_id":"a77a8899-3728-4edc-8d0b-46e80c3c7b9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pIwyROWlNu10FgIMI6kBY62LVPr1jni"},
{"npsn":"69782099","name":"KB TUNAS SEJAHTERA","address":"JL. SEBIAY","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4f8dc01a-6e34-4156-a005-8297443fd5a8","user_id":"3fceb14d-fbda-45e5-abe0-938d3e694cce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OFGB.gpDF2v4nq50xvbgXnAi0cgmiLS"},
{"npsn":"69973513","name":"KB USWATUN HASANAH","address":"DUSUN TANJUNG SARI","village":"Tanjungsari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c2c2c19b-8d59-491c-b0b2-622d5965c1ef","user_id":"a08bf082-83ba-4a0a-bb15-4afb5320beaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pdy04Z4vGQ3zNfIJ/6lEZC7oSj/RZLO"},
{"npsn":"70050571","name":"KB. PERINTIS","address":"DUSUN SIDOHARJO III","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"34db52c8-a892-4fec-ab0e-be42900eeaa5","user_id":"ffb7c809-0cdf-448b-8b82-ce11c104de0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.edjI5D7hrfzMSMH1GBQEXllkvVcdBg."},
{"npsn":"69731693","name":"RA AL FATAH","address":"JLN. NEGARATU","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f4815df4-1431-43cf-a856-77e5c2af7509","user_id":"8ac56a3f-9e93-4857-b3dd-989502f2c1cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x0C.zz.gPxL17bCbePkKz2dHgxvl7WC"},
{"npsn":"69731694","name":"RA AL KHAIRIYAH KRAWANGSARI","address":"JLN. DUSUN JEPANG DESA KRAWANGSARI","village":"Krawang Sari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9d5ea6d7-1001-453f-8618-dbd57433701f","user_id":"31b33e9a-38f4-492d-89d6-687c200e2cc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IIy7sjOEwre66wQKKVtdFfXyjkFAEX6"},
{"npsn":"69731695","name":"RA AL MARDIYAH","address":"JLN. SUKAMAJU","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a2fec422-9949-4c93-9b57-b1f4819762d8","user_id":"f4836f15-aa0f-49b8-b8ba-1abcb133b8bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9/5aNSfdEzTXEYDcVtft4Yur1eBCFme"},
{"npsn":"69731692","name":"RA AL-ISHLAH","address":"JLN. KH. HASYIM ASY`ARI NO. 03 DESA SUKADAMAI","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"36152f18-8a27-4937-91df-afe828b500e2","user_id":"72d9a9a2-43ae-49ae-8bb4-d8d4067fdacc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7JXTtOghdTWVtaCg/onQve61BMDqse6"},
{"npsn":"69731696","name":"RA ANNASHIRIN","address":"JL. LINTAS SUMATEKM. 29 GG. MASJID NO. 178 BANJAR NEGERI","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a53f7025-7b31-4540-a20c-9855aa64bfe3","user_id":"c65c13cb-1cb5-4a0f-b9d4-d1cf3473d35d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gv2dxYCV71lOh7JcQw9wYARlAxfiI6q"},
{"npsn":"70042947","name":"RA AS SA`DIYAH HAJIMENA","address":"Jalan Raden Gunawan Gang Raudhatul Athfal Waylimus","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d296468e-43f5-463e-a5ba-57f573273a1c","user_id":"6b138988-be6b-40b5-aa31-7c995f26b583","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kiFMObBclHM2KgNKEas.wSMuY8DWaYK"},
{"npsn":"69731697","name":"RA AULIA","address":"JL. CITEREP GG. AULIA MERAKBATIN-NATAR","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dacc0a51-4826-4e1b-a175-4ca4e4f51661","user_id":"72c2b3c5-c351-48f3-a687-fad869c28d72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.owbOZqbht5kiQ9VWlQ3zoBhQG7FbdyO"},
{"npsn":"69963286","name":"RA AZ ZAHRA","address":"Merak Batin","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a60da9f1-9061-4f00-b1d4-839c54620311","user_id":"a6968d92-6ae0-4272-a656-327b525c7765","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QDdJ1nT7C6DNm8OQbEVVSOzt/6izt16"},
{"npsn":"69731699","name":"RA BAHRUL ULUM","address":"JLN. MERAK BATIN","village":"Merak Batin","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"611992bf-d899-4d71-9f74-a35eb216e5e5","user_id":"61c7c2ce-bb54-4be0-a421-dca92b5cee3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jm2EHsJMZeFTRCDJACiMHE/xSZYc/x."},
{"npsn":"69731698","name":"RA Bahrul Ulum","address":"Jln. Krawangsari Natar","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d231a5b1-f434-4327-ba2f-e6af387c399c","user_id":"c8af4ab2-3c60-475f-873f-a8b0e8a83cb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aTqfK7lqBhTupjTudyPKkmfukf6dMg2"},
{"npsn":"69731700","name":"RA DARUSSALAM","address":"JLN. BANJAR NEGERI","village":"Banjarnegeri","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4cab757b-a2ce-442a-9530-9b1bc7359cbd","user_id":"ae2970c7-8189-487f-8aa4-7a357155ccda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..e5aThhjsllVxWJxOGnGON2W/gOx7om"},
{"npsn":"69731701","name":"RA RAUDLATUL JANNAH","address":"JLN. SUKARAME","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f96d4e6b-b03a-4a95-8d8f-77f7d3b73d7b","user_id":"606125cf-80e0-4f2b-8e2c-e3bac5bf2709","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vDNFbipPNMV7VspRLg17YWWONZm8DYO"},
{"npsn":"69731702","name":"RA SABILI FIQRI","address":"JLN. NEGARATU","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"24651af3-4086-4ae5-8165-64a033031e77","user_id":"2f927ba8-fa1b-4ad5-8539-ee3a8f3650e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rvd6obfIDwR6/YcjiiL60zxkxgPhA5K"},
{"npsn":"69731703","name":"RA TERPADU AL HUDA","address":"JLN. BERANTI RAYA","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2f25b9fd-f5e3-4165-bd5a-4ecfc304c8ed","user_id":"ae2a0e5d-afff-4fcf-966c-d39bc034571a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ef6rqxIEGwktveoRF5PHsCgsNERZo7S"},
{"npsn":"69731704","name":"RA TERPADU QURRATAYUN","address":"JLN. BUMI SARI","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5ed15b00-4401-40dd-9fae-8d008453f631","user_id":"e11d03aa-fed9-42d4-962d-5f58b52331e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f2iqepAs.7xU3E8bV7l58i4knKqIKY."},
{"npsn":"70053857","name":"SPS ARAMZSA","address":"Jl. Swadhipa","village":"Bumisari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b84e4227-a773-4e30-96c1-4b05197fb1c3","user_id":"00b9ebaa-80b5-4a85-9ec0-84329dba83b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jZxxnEmHxkaJ.FQWf1x.XVMjbQW5Cre"},
{"npsn":"69781939","name":"SPS DAHLIA","address":"Jln. DAHLIA, DUSUN KALIASIN III","village":"Kali Sari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a3094133-e15c-40c2-a375-e1e8ac6aa3f7","user_id":"897f5bca-42f0-4ba7-b20e-28d01296e207","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pc51Xtv6XlH6d2o9wKnAQxWDpzbU4Iu"},
{"npsn":"69920558","name":"SPS KASIH IBU","address":"Jl. Raya Krawang Sari No. 98","village":"Krawang Sari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"926893cb-09aa-4215-9afb-00e1f4c18ddb","user_id":"1169a26a-2039-4ca1-a5b2-1e0bd4c71807","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u34u7mdub1tTlfMT9P1hdUAFzpZ1LUu"},
{"npsn":"70049946","name":"SPS MELATI CITRA","address":"Jl. CITEREP RT.03","village":"Merak Batin","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a73cd95e-81f7-4167-aeb4-38bb2d8b7ec7","user_id":"4b2866ab-cb73-4c78-bf2b-ce5fd96ce461","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./d5UlwhNZMHVdLnwyXp5/pkMUX92dbS"},
{"npsn":"69781941","name":"SPS RESTU BUNDA","address":"JL. ALAMSYAH RATU PRAWIRA NEGARA","village":"Candi Mas","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4f0b8262-9caf-4f43-83c1-4bf7bf6787e8","user_id":"af463c1c-c900-4ffb-9128-2eb8698ee972","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UDrrPvBi/oHyZtD3o20bRCF6k5./80m"},
{"npsn":"69781950","name":"SPS SEKAR MELATI","address":"JL. RAYA NATAR PTPN VII PEWA","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"da131801-fcf0-43b0-95fc-564cdf139878","user_id":"ef206078-7324-46dc-957c-66cea4c97a8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A0WZ7ZUKTk6x1xFEKvoZf4GEJ6gu9wy"},
{"npsn":"69789391","name":"TK ABA PANCASILA","address":"DUSUN II PANCASILA","village":"Pancasila","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bc1ed000-d159-4bd8-bb91-59045c2c0c50","user_id":"88e38a30-86de-46e0-914a-e7b1ca09def3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1LYenn1aU1lGq28QKSu6HMNHQzCIuw6"},
{"npsn":"69789404","name":"TK ABA PURWOSARI","address":"DUSUN MARGOREJO I","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3e7beb1d-26ce-43c6-8792-57a69d0a9924","user_id":"e7fc3eca-6bd5-4f4f-a29f-ea21fd81b6af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ApnM42s9ksZwLNW6gYLqFtEIkJdi63C"},
{"npsn":"69789390","name":"TK ABA TANGKIT BATU","address":"DUSUN TANGKIT BATU","village":"Muara Putih","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d987c34e-a5bc-42ce-9a2d-a20600684537","user_id":"c3c8f517-7de9-4d06-8b81-3de5dd0f45a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.90omcvgH1j3XzApaJ24XTb1iWztzV3G"},
{"npsn":"69789393","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JL. KH. AHMAD DAHLAN","village":"Sukadamai","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5a692d71-d00b-4fea-b8be-52960c86acfd","user_id":"2565e732-4af3-46eb-92fa-0f0c44f71c0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BXdlDot8ZV9TWZ7NE9Ja3J/6WfMBOQO"},
{"npsn":"10811653","name":"TK AL IKHLAS","address":"JL. BERINGIN","village":"Tanjungsari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"45e42aa4-2703-4eab-bf75-394761ef4761","user_id":"bc0ec852-f749-4226-a202-c3b3e0e76fc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dAq4pKnIR.hWrN7J1mlZqKrSo1JfTCq"},
{"npsn":"10811662","name":"TK AL MUNAWAROH II","address":"Jl. Belimbing / Sulida M. Taqwa Natar","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9ae69aed-d8fe-4b74-8bad-389f92c7a0ff","user_id":"4c7521ec-080f-4e4f-be7c-b4a6deb4f25c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ShmiMI9hdNHkKkzltjOLg.ydjRaMd6y"},
{"npsn":"10812502","name":"TK AL QURAN","address":"JL. JENDRAL SUDIRMAN NO.7","village":"Sukadamai","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6c4f8ef4-b283-46fc-b990-f0a1e919a757","user_id":"a91a1862-b2fe-4e40-8bcb-aab2dfdcf59f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1wqZFIygyGMOtv7C9yCXXQSYmqxC5Ji"},
{"npsn":"69986751","name":"TK AL RIZKIKA","address":"Jl. BELIMBING SULIDA PERUMAHAN GRAHA NATAR LESTARI","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"72af6aa5-9837-4dc1-a588-c479a13780a3","user_id":"4a4a95e6-b50f-4646-9179-0ecf14bd8823","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z0bGCJgCxxbBBvsvbxZ/LUIWoncQoL6"},
{"npsn":"69789373","name":"TK AL- HANIF 1","address":"KOMPLEK POLRI BLOK B 4 NO.6","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"890dc630-d4d8-4fd4-ba4d-f56c012fc4e3","user_id":"42604705-de79-4d09-9665-59b241a7080f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bJlTggTRG0fuWdDplmU0A/bZCTUZ2v6"},
{"npsn":"69789383","name":"TK AL-AZHAR 7","address":"JL. SEBIAY","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"72a66c0f-d121-40f7-8d5f-5017c02de53f","user_id":"47af500c-be3e-4c69-a0c4-268b030a835e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w3OyBH435NrDZrzXERe6W0XyJ7s6wuK"},
{"npsn":"69789385","name":"TK AL-AZHAR 8","address":"JL. PADAT KARYA TANJUNG WARAS","village":"Merak Batin","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4861299d-220e-4608-9bdf-fc946e735e40","user_id":"854af989-0bb4-4b4b-92df-26222a2e063c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.94WZXr24Zot/ACtvnE4kRqj5TWEvMem"},
{"npsn":"69789388","name":"TK AL-HIKMAH","address":"JL.SYAFEI NO.40","village":"Sidosari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d209562c-7504-4b0c-ace6-90a217c44497","user_id":"f8c19a02-fbb1-4440-99f3-852cc44b40cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W4hb/zJQIG7pbYy9y.94RJlalQi689O"}
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
