-- Compact Seeding Batch 170 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10817026","name":"MTSS NURUL ISLAM SUMBER JAYA","address":"Jl. Desa Sumber Jaya No. 99","village":"Sumber Jaya","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d5bd5e14-ea3f-4b1e-b8a8-e9456d9b8557","user_id":"6399a687-b73f-4e81-a061-eb5a74d64b1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WaH4cz/2RSkwUMxsvx34hiwQlYQKCe."},
{"npsn":"10817023","name":"MTSS NURUL ISLAM WAY HUWI","address":"JLN. Pulau Damar Gg madrasah No 101","village":"Way Huwi","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"67f69d8a-21e2-4cf2-aeb9-85da049710fc","user_id":"df72c26b-3959-493a-acae-0b210d73cf0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2tNJzIxvG4RhApEJhLRZcrH7P28tutG"},
{"npsn":"10817029","name":"MTSS RIYADLUS SOLIHIN","address":"Jln Dusun Trijaya","village":"Karang Rejo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e77984db-0cc4-4f32-ad1f-02ad73f6ca52","user_id":"db8cc194-18ba-4c20-b32d-4242f51bbba6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZwgNa3yvOr.PqGl3JWbwkhA.UZWXjYm"},
{"npsn":"10817028","name":"MTSS ULUL ALBAB BANJAR AGUNG","address":"JLN. DESA BANJAR AGUNG","village":"Banjar Agung","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"018b60d6-7ad3-4327-958f-f929f53b42a4","user_id":"040dd74e-4972-4776-aef1-e37e857b8ca1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r5nwW1o/XlecOTrTgBnyI9wlOVn/xFi"},
{"npsn":"69886221","name":"MTsS Yanabi`il Ulum","address":"Sukamaju","village":"Sinar Rejeki","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"045c9be1-ea44-4596-92f8-81240f0780e3","user_id":"500b5b73-55df-474b-9a21-bee161874c5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HHeO.573oARhtaDqrSK2SnhCLvqpn1W"},
{"npsn":"69956394","name":"Muadalah Al-Mujtama Al-Islami","address":"Jl. Raya Karang anyar Gg. Pancur Blok B","village":"Way Huwi","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"93c60c46-1099-40cc-a261-097e957bb46f","user_id":"89231d7d-a688-4c20-8d08-b2201618908b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OF8mcrt3qeVSk9NrGDXstoM154U//di"},
{"npsn":"10810395","name":"SD ALAM LAMPUNG","address":"Jl. Airan P suhaemi","village":"Way Huwi","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4614afcf-50f8-4a3e-9481-58bfe058794f","user_id":"2d406e02-a1f9-4756-8f62-1bf355f897ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MMX/5v6Qh0Cs.VZvhcsSEbBQEV8mjJy"},
{"npsn":"69902607","name":"SD IT AR RAHMAN","address":"JL. DADAPAN BLOK III","village":"Jatimulyo","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fafe2f5e-7f9b-4ee1-b8e1-5a2ad7fd96e0","user_id":"b6ff2ffa-de01-44d3-9c22-d94b76bb507a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qTpAFFhTBgFSPYwtdcDTRN4cV7r794S"},
{"npsn":"70013507","name":"SD IT AR RIDWAN","address":"Jln. HADI SUBROTO","village":"Margo Lestari","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a43c5a75-8c8f-4cb5-8ec3-87a000bf0256","user_id":"e49ba2f4-48db-4aec-beae-8ac526757549","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KfUIEG2KZY9yXlzbeyqmgRmWj6nK3u6"},
{"npsn":"10814646","name":"SD IT ULUL ALBAB","address":"Banjaragung","village":"Banjar Agung","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d9bea211-6bce-45dd-9972-e03e9e100481","user_id":"4694ea5c-8db6-4613-a5c2-1aad156b8e85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sgrOr8BIcN3FiYtyjcSIOrzhskG/HHi"},
{"npsn":"70004261","name":"SD LENTERA HARAPAN","address":"Jl. Raya Panjang - Sribhawono Km. 42,5","village":"Sidodadi Asri","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3dc09c61-39fa-4662-93c4-d920191efd6c","user_id":"042aa426-ce87-4dc9-84b4-748f00ed1541","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BikSUhZqQjDwcNgH6eHUDrRi3Kg393."},
{"npsn":"69995764","name":"SD Roudlatul Quran Empat","address":"Jl. Gajah Mada Dusun IV Marga Agung","village":"Marga Agung","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a6e33aca-b417-4ec5-b162-aa31d8a294c2","user_id":"ab66a9b1-29a2-4c9b-a21b-5b40f52e8798","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IHxV7Iba/NCALFexlMbRfWbUyjourtC"},
{"npsn":"69787328","name":"SD S KARYA LESTARI","address":"Jl. PMPM Dusun Tanjung Laut Hilir","village":"Fajar Baru","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f7b1de54-17ae-427c-8b1f-8722d02e8f12","user_id":"6bc658d3-f69b-43a1-9c83-52a75ae8515b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bl9Y9C2wTy7DxsDQLYD0k9Ls.fmXB8u"},
{"npsn":"70032283","name":"SDIT AS SAMAN","address":"Dusun Trijaya Rt. 004 Rw. 008","village":"Karang Rejo","status":"Swasta","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"af21c71c-8449-4ac9-934a-419edad5f1b8","user_id":"29ba6478-8b31-401f-8f24-3d86babf3433","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qYWECQrOT2SxRjkM7mQzQ7fNcNxsVRC"},
{"npsn":"10800501","name":"SMP AL HUDA JATIAGUNG","address":"Jl. Pesantren Al-huda Jatiagung","village":"Jatimulyo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f908e3c2-5974-4260-9b66-b8e30f878eba","user_id":"da84a0e4-f41f-420a-b259-58afab8dc692","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LOjAyXNM96oljz3.pPMZWDIBGeBQR9S"},
{"npsn":"70015816","name":"SMP AL QUR AN","address":"JL. Gajah Mada Marga Agung Dusun IV","village":"Marga Agung","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e3e901e7-332c-44c2-ad36-d5b656596497","user_id":"18534efd-77d5-4414-8e08-2de4c1e6b332","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nCpl7Wwi63GhVro03TdexRL9qeDPS8O"},
{"npsn":"10814668","name":"SMP ALAM LAMPUNG","address":"Jl. Airan Raya (Depan Polsekta Sukarame)","village":"Way Huwi","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1ec58edc-abfe-4ebc-aee6-2ab547d2e9e5","user_id":"f9ee8555-2424-4f85-9264-a4ac71fcb54d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TW51SK1NcJGmNT3tQShqe9P8eD1PWZ2"},
{"npsn":"10800500","name":"SMP AMAL BHAKTI","address":"Jl. Panembahan Senopati","village":"Jatimulyo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"12b0cedb-8270-4561-9e8b-a0495b4e0969","user_id":"0821ac08-738c-435c-9657-b81d9afccee1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HJBRRSgIsb3Oo8sVX/Cxo7Z35jzVOZS"},
{"npsn":"70043576","name":"SMP AN NAHDLIYAH FAATIHUL BULDAAN","address":"Jl. Gajah Mada Dusun 1D Blok 3","village":"Jatimulyo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"62cedf17-479e-494a-8665-e9558093bb8d","user_id":"19afe50d-f015-4b78-900b-e471579c4e64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8sEB/spyiBOS9hw0VhiTgwhOYEC04YC"},
{"npsn":"69786922","name":"SMP ANNIDA","address":"Jl. H. Lubis No. 90 Dusun Tega Lega","village":"Karang Anyar","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a9dfec4b-5a4c-446c-956f-92ef88f7e2c7","user_id":"872ebef5-6e49-4630-bb33-8f16469f6c53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8Bg7HBo2hINjn6DvbmMmjHDhgk9XZuG"},
{"npsn":"10800497","name":"SMP BATANG HARI","address":"Jalan Raya Sinar Rejeki","village":"Sinar Rejeki","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6cb604da-e959-4855-ab17-b22a24d9c2cd","user_id":"83a9c64d-16a5-4bc0-8179-4608df7e8c1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HOH.8rcsLlAHCnKz.RneoDab8mN7GyG"},
{"npsn":"70037798","name":"SMP BHINA SOSIAL","address":"Jl. Niskala Wastukancana","village":"Margomulyo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ccbb0484-2cce-42cb-913d-b31770b6eda5","user_id":"75d4a9e4-3257-4e60-a5a2-466231d6b615","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BnRiAV.oScE0j94QOwr5AX3vWnrU.4G"},
{"npsn":"69987677","name":"SMP IT AALU SALIM","address":"Jl. Dusun 1 Gedung Harapan","village":"Marga Agung","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"39b28094-3a90-43c9-9662-f1a4c7e7df5b","user_id":"3e1d7db0-f779-4fc5-b1eb-d1fdd8d0befb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5wgG259XMfT2aY/TyeCoeOKbmF71LJa"},
{"npsn":"69948641","name":"SMP IT AZ ZAHRA","address":"Jl. Airan Raya No.77 Desa Way Huwi","village":"Way Huwi","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c3558cba-3456-40f3-b7e2-bd14ce8a32af","user_id":"8120ceab-fb1b-4fb8-bdde-19f5076e5681","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r5T3.iIPYDh9aOQkb05YtJ237vjQ7m."},
{"npsn":"69976981","name":"SMP IT GEMA KARYA","address":"JL. Raya Sinar Rejeki Jati Agung","village":"Sinar Rejeki","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"82d1a41d-57ab-40a2-ada8-7a3a025d9f89","user_id":"2fde22ed-1a08-41af-b3fa-a03f5aaa155c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..AVoJGGvh5meSybOFddr0qOD8EXrc6K"},
{"npsn":"70008980","name":"SMP IT ZAFIRA QUDSIA","address":"JALAN HADI SUBROTO","village":"Margo Lestari","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"62879c2e-ed72-4fa4-b25f-94238d0c1af6","user_id":"d89988d5-9411-4b53-8948-2114e8a05ce6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uUnh/v0LBOa4LYbymBav7ANLFPxWXdK"},
{"npsn":"10800448","name":"SMP KARYA UTAMA","address":"Jl. Ra. Basyid km.4","village":"Karang Sari","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"47a55e5d-569f-4ce8-91d3-0e095ff5537a","user_id":"3971c232-d163-4e37-b4bb-f28be18a123f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iIjkWcUekfQmWL2PlHBwUGZutJYt9jm"},
{"npsn":"10800468","name":"SMP LENTERA HARAPAN","address":"Jl. Raya Jati Agung","village":"Sidodadi Asri","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8aad32a7-f47f-4dbf-a0b8-cfa77ea9718f","user_id":"5436c0d1-0728-4747-99fb-f0e027c8b479","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6v5cHHr11SOwhrDZcImax1ZEbPwSrbu"},
{"npsn":"69985141","name":"SMP Mafatihussalam","address":"Jl. Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"220bef7b-2436-4f7e-a066-26d14293fb18","user_id":"a7d3356d-3506-4c1f-a31f-9b3f142814cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Giw1GT6Ea5WXzqnNZ70B2A9DKs3Wf8S"},
{"npsn":"10800457","name":"SMP MUHAMMADIYAH 1 JATI AGUNG","address":"Jalan Raya Marga Lestari","village":"Margo Lestari","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9785ee97-c75c-4b6a-b780-60ed1e58af3c","user_id":"0c3d755a-335d-4b4a-8a5c-967a88a1f7ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.64ihO5mxteI3g5ToLC21MGMPU2GjF6O"},
{"npsn":"10800551","name":"SMP PIRI","address":"MARGODADI","village":"Margodadi","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"21d566e1-2580-450e-a798-654ac2b7b9c1","user_id":"83078e23-8839-4046-8dee-85e664aea69e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9GU8Jtig8mQyMOynnihn3.veENrgpkO"},
{"npsn":"10811010","name":"SMP PLUS NURUL ISLAM","address":"Sumber Jaya","village":"Sumber Jaya","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"404014a5-3af7-469b-ada5-ff43c45b3634","user_id":"cfcfeb29-fb60-4301-bf28-7c911f1869c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v4WKXft.gB6kycBQHILcgJtvXBSsTyq"},
{"npsn":"70003029","name":"SMP PLUS PESANTREN BAHRUL ULUM","address":"Dusun II RT. 06 RW.03 Desa Marga Kaya","village":"Marga Kaya","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"66d45a82-4f18-4d46-91dc-6e165bbb2be0","user_id":"a822c9bc-590e-446d-876b-baa0548cecc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RfWc9dlvOMG4tKWHlA7qei7XxabZIWm"},
{"npsn":"70038312","name":"SMP Plus Pesantren Yanbu ul Ulum","address":"Jl. Hi.Lubis Gg.Pondok Dusun 3B","village":"Karang Anyar","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a64e3e86-e464-4203-b219-5d6b01343864","user_id":"9048c2c5-ad6a-48a9-824d-cb50419ecee9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZNY74KwAcj0y1PK4X74ecmtm/hMdGEC"},
{"npsn":"10800570","name":"SMP RASMAN MULYA","address":"Rejomulyo","village":"Rejomulyo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6b2eea9b-89d9-4e95-8d0e-0ac30d9f7fce","user_id":"5a9e996e-76e5-4b68-b81f-c132c525bc6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rLO01xwN/GjmRTxteiSMc3doEfGopki"},
{"npsn":"70005983","name":"SMP SUNAN KALIJAGA","address":"Jl. Sumber Jaya No. 64","village":"Sumber Jaya","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a8bced47-e666-420e-911c-2dc63553dfa7","user_id":"2ad8241d-0109-4264-8674-0f33cf266c26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D6fATmHfvxXepAhrFMFvqSK3EjbOKTa"},
{"npsn":"10800582","name":"SMP TARUNA JAYA","address":"Jl.way Gowan No.1","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"06ad7a7d-dde9-442c-ba52-d1f9a4f823ce","user_id":"a6040ffd-ab1d-4605-9a6a-6d4e41e0f123","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.npTccMzIyjWzZH6x9GXPa1HDeWZg0Lu"},
{"npsn":"10800578","name":"SMP TRIKORA","address":"Ptpn VII Trikora","village":"Rejomulyo","status":"Swasta","jenjang":"SMP","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c242c089-040b-4248-8b4d-6953d84b9e61","user_id":"d828ca12-ed55-44f3-94b3-795262542aac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GNcyf72CWGvf2SyUkczApBdzS8CbRay"},
{"npsn":"10801341","name":"UPTD SD NEGERI 1 FAJAR BARU","address":"Jl Ra Basyid Fajar Baru","village":"Fajar Baru","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1d0cd0ee-c324-4828-978a-0facf369c305","user_id":"9bb0475f-7f1f-4a82-a3f5-fabbe85f1176","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IAK0gAchZjtFo.aqscbiX1UkN0LcpJa"},
{"npsn":"10801364","name":"UPTD SD NEGERI 1 JATIMULYO","address":"Jl P Senopati Jati Mulyo","village":"Jatimulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"daa7a10e-b8a7-46a0-a9ff-e56d016554eb","user_id":"7f92a2ed-63bf-400a-ae46-b5954627d087","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6rHxs4KRjpO9swOHuYLjpy4R0WJlB5i"}
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
