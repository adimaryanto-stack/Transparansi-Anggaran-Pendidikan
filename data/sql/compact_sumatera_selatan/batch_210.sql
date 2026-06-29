-- Compact Seeding Batch 210 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645335","name":"SDN 21 GELUMBANG","address":"Desa Suka Menang","village":"Suka Menang","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"84c250ec-b778-49f2-8ffd-9cfc70899ee2","user_id":"d9a12a98-9402-4bea-a7fe-84f4159b03ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpnYyMT/G6npWD4KSmAXX2j0aHSyPKqu"},
{"npsn":"10645339","name":"SDN 22 GELUMBANG","address":"Desa Sukajaya","village":"Suka Jaya","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"eeb3f831-9d9a-405c-814a-d752376154c6","user_id":"cf483dc7-d2dd-4544-a7ca-461b43d64306","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOneELHK9dI64ET5kMETnl0eNYG2oZMbC"},
{"npsn":"10645328","name":"SDN 23 GELUMBANG","address":"Talang Taling","village":"Talang Taling","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"864255af-06b2-4206-8b32-d6683cbcfef3","user_id":"dc70c100-099e-48fb-99a9-c9c5f2cd2c00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOemxGO/.exteIacgCX4rJmuxR.A5ddzq"},
{"npsn":"10645313","name":"SDN 24 GELUMBANG","address":"Jl. Raya Dusun 3","village":"Tambangan Kelekar","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d6cc95a5-0a61-42b9-b9ee-41babc688ad9","user_id":"7cf380a9-2135-4979-a243-d4129d2e6f0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOKnAy3gDvFltCI3FsyirKIt9WDWjyk2"},
{"npsn":"10645321","name":"SDN 25 GELUMBANG","address":"Jl. Raya Desa No.164","village":"Teluk Limau","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"96ae639f-fb0f-42d6-ab25-50452c7c7016","user_id":"0b6ed1a6-5244-4190-8178-74277be24312","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzi5cQQACc6YLFjyVcA7KR16NHa2UNt."},
{"npsn":"10648301","name":"SDN 26 GELUMBANG","address":"Dusun 2 Desa Segayam","village":"Segayam","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"00d0bba4-84f9-4070-b4f9-073cae56a340","user_id":"aad1fabe-31b5-4e70-82b0-454e5eb48ed1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI5MGlnAH5s4ZS03tn1qPaqqhq590YcO"},
{"npsn":"10648287","name":"SDN 27 GELUMBANG","address":"Jalan Sepupu","village":"Sigam","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"623272c9-3304-4095-8608-e9d0ebe13ced","user_id":"a12077e0-2a11-44cc-b299-a62137469386","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObgP0x9OLOMitotxJ2VhT4J1iY9y2RoK"},
{"npsn":"69892233","name":"SDN 28 GELUMBANG","address":"Desa Suka Menang","village":"Suka Menang","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1970a71c-7369-42ef-8bf7-9277f6f22390","user_id":"59dcacb2-775a-4b05-b214-fc036d1cd246","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLb8xyJ2YAcNysR8L.Q2gG6AP63P4IlO"},
{"npsn":"10645318","name":"SDN 3 Gelumbang","address":"Dusun III  Desa Sebau","village":"Sebau","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"24ecd060-41a2-4285-952f-23daf393380a","user_id":"bd1e266c-f476-4533-8957-f20f4464dd69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnidSO2TpJiQrNQ1zLYkOTCHh5GYbySy"},
{"npsn":"10645338","name":"SDN 4 GELUMBANG","address":"Sebau","village":"Sebau","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b62a88a0-9867-4ead-8cd9-f2c77ac22e8e","user_id":"aa8fc2f3-0393-498e-9196-d4e09ff9b581","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ae.6AgB.fFEV38JXjFnO1Y.v3QAy8G"},
{"npsn":"10645311","name":"SDN 5 GELUMBANG","address":"Jalan Raya Palembang - Prabumulih Nomor 130","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"88a38946-8128-4372-978a-c127bab85c99","user_id":"cb21d31c-d430-4a25-b18b-8018340dd8fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrB0gPgK091gTGZo7Ii8Ydx9HeX23/qO"},
{"npsn":"69892234","name":"SDN 6 GELUMBANG","address":"Desa Talang Taling","village":"Talang Taling","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"26222383-c0a5-472d-98fb-67e8c02f3bd3","user_id":"a213c100-5976-44fb-9c96-9f942ced4a2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY0wK5c2AZIDjBSgJ4U8YWsxtWACnJ3G"},
{"npsn":"10645329","name":"SDN 7 GELUMBANG","address":"Karang Endah Selatan","village":"Karang Endah Selatan","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"378bcfdf-ae1f-4aa9-87ef-a8bd7b75df86","user_id":"dfb29493-276e-4e96-9231-36a4ae0591e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsh.hyY/k43loj.8ijlIqIcumMEKMIle"},
{"npsn":"10645331","name":"SDN 8 GELUMBANG","address":"Gaung Telang","village":"Gaung Telang","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"11a45de1-7222-4cc9-b8f1-04fc75c50ceb","user_id":"c4315640-7e8a-4644-8222-5effa43ce57e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKBHkmRwXmonU5RDeUn9AA1xLIECEWEy"},
{"npsn":"10645310","name":"SDN 9 GELUMBANG","address":"Desa Gumai","village":"Gumai","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4bdfdf7d-1e88-4bb7-84e0-d02dc8f3d72e","user_id":"c00671f9-f8aa-4a33-bb24-4736c42ba1eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkBmJRbPsV2WJyntddM0HOPWu2RCbVIy"},
{"npsn":"69962550","name":"SMP HIDAYATUL MUBTADIIN","address":"RT 006 RW 004 Dusun III Kayal Sari","village":"Sigam","status":"Swasta","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a9b94d39-b4d4-46f6-bdf0-96087aed2a46","user_id":"8a14cc76-3155-4a5b-867d-58928cdbf526","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw9hLcPoykhlih/6wwHqVnVryTD0cSd."},
{"npsn":"69960991","name":"SMP ILMU AL QURAN SYUHRATUL ISLAM","address":"Jl. Pipa Pertamina RT. 04 RW. 02 No. 96","village":"Gelumbang","status":"Swasta","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"59e487bb-4511-4a0a-9d0b-ad84502ea2c0","user_id":"33786586-4c81-42d1-8dc2-a52d2fbaf31e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYcUvqJRj1Fa27e0D8e7GEbvU843XPPq"},
{"npsn":"70035812","name":"SMP ISLAM TERPADU SYAJARUL QURAN","address":"Jln. Pipa Pertamina Gang Damai No. 95 Rt. 04/Rw. 02","village":"Gelumbang","status":"Swasta","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"245bd0b1-b09c-4f14-a978-506fde62f1fc","user_id":"fc74bdee-9f1e-4a81-b739-b02333a2496c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu6fUV8Ewr1tNGOcO6UvQp4Qdupqyoo2"},
{"npsn":"10600910","name":"SMPN 1 GELUMBANG","address":"Jl. Jenderal Sudirman Gelumbang 31171","village":"Gelumbang","status":"Negeri","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4bcd2182-a0ed-4bc5-ad1c-834a6fb6e6e5","user_id":"3b686013-ed15-4955-b784-2fae95830211","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnsOcEkCxipWin/vnw.bOb4IKKrarYO2"},
{"npsn":"10600916","name":"SMPN 2 GELUMBANG","address":"Jl. Raya Karang Endah No. 17","village":"Karang Endah","status":"Negeri","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3d6e6803-9298-442c-8cca-c81470746611","user_id":"9544aacb-003b-43e9-8655-bd200415f041","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmYw7hS/WS27qXBeo8/rGGVrTsRIPhXK"},
{"npsn":"10645836","name":"SMPN 3 GELUMBANG","address":"Segayam","village":"Segayam","status":"Negeri","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d4241cd9-0ba7-4362-b2f8-993535d4be93","user_id":"4b2d44c3-1f43-4ffb-afa5-38a5dd17da2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvGCFTqRwDkaxAy6LLUOY9LUNENug1FW"},
{"npsn":"10646174","name":"SMPN 4 GELUMBANG","address":"Jl. Kartamulia","village":"Kartamulia","status":"Negeri","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e6cfd61c-f901-4d39-bcd1-dd8c815f4970","user_id":"5d6ca88b-7afc-4622-9227-ba137d75da79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWRGQG1Uw.cI9d0qfQVAo1m0yZ2liTSu"},
{"npsn":"10647787","name":"SMPN 5 GELUMBANG","address":"Desa Jambu","village":"Gelumbang","status":"Negeri","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a5e12f95-ab9e-42da-a29a-d887747b7f78","user_id":"3c6876b8-909d-4c8f-b75d-858ded1cce35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXLs.Xr5vheDdydCdHchWGeyL7Wow.TO"},
{"npsn":"10648308","name":"SMPN 6 GELUMBANG","address":"JL. PANGERAN M. AMIN","village":"Gelumbang","status":"Negeri","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8248d328-bffe-4371-a983-43a65f43a09e","user_id":"6733a714-a9d3-4aab-8382-308690c160f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3mM5Sb1A8kyX9MDFs/wFxT2upiACOKS"},
{"npsn":"69968536","name":"SMPN 7 Gelumbang","address":"Jl. Raya Putak","village":"Talang Taling","status":"Negeri","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b0176eaf-144a-4720-b961-65c6e32215b8","user_id":"e9ee858f-0c96-4850-a4e8-01ba635d8835","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB.G1jcodpViV1ieA9IiiRZ2o2pU.5Bu"},
{"npsn":"70060977","name":"SPM WUSTHA SPM WUSTHA SYUHRATUL ISLAM GELUMBANG","address":"Jln. Pipa Pertamina RT 001 RW 002","village":"Gelumbang","status":"Swasta","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5f53e968-5f30-4171-834f-8742fe33bd3b","user_id":"1d0c0b06-0d6a-4ade-961e-a3498f18fcdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOowjgqRpzFYO7tLFpVZkpfbQZCCtKvTS"},
{"npsn":"60704898","name":"MIS AL IKHSANIYAH","address":"DESA SUKADANA","village":"Suka Dana","status":"Swasta","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"63b7e5e2-a38e-41a5-b08d-7b3392f144ae","user_id":"71e430ae-412c-4f2c-a62a-c64af916db99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyv2XHX5uIhEhzjVNnlUBT.oExlaYoSm"},
{"npsn":"69756223","name":"MIS DARUSSALAM DANAU RATA","address":"JL. RAYA DUSUN I","village":"Danau Rata","status":"Swasta","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a3556331-6ca4-457d-8d11-ab044dcb3ef8","user_id":"b6596fda-a4d5-4632-8107-9a71f25343b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7FCpvz6ak6hYSg.YernCbo9PXhKcOHW"},
{"npsn":"69854398","name":"MIS Darutta lim Suka Maju","address":"Jl. Harapan Raya Desa Suka Maju","village":"Paya Angus","status":"Swasta","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0a70d941-9c70-43e6-af18-4ad1b9f385c6","user_id":"68bd050f-4beb-4028-81aa-ac71ba846ca0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIWfgdYD0a8xg5Iqc/rPJJz6VbY9pq5."},
{"npsn":"60704897","name":"MIS NURUL IHSAN SUKARAMI","address":"DESA SUKARAMI","village":"Sukarami","status":"Swasta","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"64d49b21-fb79-421f-9399-e51ffa24dec2","user_id":"bfdcf788-b11a-469d-b43f-b3908b18ad80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlFx8n5jA0VI0rQwtvhoQ3tBtsUlQTGK"},
{"npsn":"69756224","name":"MIS NURUL ULUM","address":"Jl. Usang Ngiam No.2 Desa Penandingan","village":"Penandingan","status":"Swasta","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"57beedb7-7c64-49de-984d-850d548167b0","user_id":"808d1abe-18d5-49b1-afd0-4a3916cc7ad5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO34qPr.Fovxtf51B2826fk/oqw1kxeHq"},
{"npsn":"60727879","name":"MTS DARUSSALAM","address":"DESA DANAU RATA SUNGAI ROTAN","village":"Danau Rata","status":"Swasta","jenjang":"SMP","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"13d222dd-c9d0-4c31-9f97-779f78f2b554","user_id":"10a4e1af-aad4-429b-bb86-27b6a6ee1eda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.SpNXR7pc2dGRHqJdM5ZKCefbj8Qoqu"},
{"npsn":"70009596","name":"SD NEGERI 19 SUNGAI ROTAN","address":"Danau Baru","village":"Danau Baru","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"781e562d-3244-4899-a010-30d12d6d54d8","user_id":"eba573f3-939c-4a3b-a127-80cccda22579","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYC7LNbiTmQohZBjdehPkMEFlG3uQo9e"},
{"npsn":"10646250","name":"SD NEGERI 2 SUNGAI ROTAN","address":"Desa Tanding Marga","village":"Tanding Marga","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"54b17528-3788-423b-a20a-1d4726778e3c","user_id":"90083352-b5a1-4d6d-90bd-d399cdf72b38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Xy32I/NTI5s8BXBncAKBsn1bvJqcJm"},
{"npsn":"10645507","name":"SDN 1 SUNGAI ROTAN","address":"Desa Sungai Rotan","village":"Sungai Rotan","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8cd3c038-fd96-461b-a21a-a36d12ec290e","user_id":"e612eabe-e0a5-41c7-a485-00dfb3acbcc6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcYw4rB5K/hUXy3CkfkRLD8SZ6Ap2cN2"},
{"npsn":"10647822","name":"SDN 10 SUNGAI ROTAN","address":"Jalan Harapan Sukadana","village":"Suka Dana","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f3d60979-fce9-4a5e-b491-2fee78dad83a","user_id":"3c7d249c-71c1-4fb3-8e59-22614299b42f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON/YnFWlVdXIMRu.SpkHNDx.lUbbDkEG"},
{"npsn":"10645512","name":"SDN 11 SUNGAI ROTAN","address":"Danau Tampang Kecamatan Sungai Rotan","village":"Danau Tampang","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bd70318c-5ade-4a99-8531-408f906242ee","user_id":"2b1b1dc7-6a53-487a-bb2a-e4f678533337","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy3pGZSqASKEdSm6e6pDzk42cD2Ru79m"},
{"npsn":"10645524","name":"SDN 12 SUNGAI ROTAN","address":"Kasai","village":"Kasai","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2b8b8b6a-b9d3-4585-b91e-ff06e8cab5e1","user_id":"8bbbf288-342f-41c2-93d7-b01c5c0fd256","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGPQ31Q2w.X/5EiSVP2DOrJS75H8/N0."},
{"npsn":"10645523","name":"SDN 13 SUNGAI ROTAN","address":"Jl. Raya Harapan","village":"Muara Lematang","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7b8c3e7a-acfa-46c7-9166-9b50729fe232","user_id":"63dff4b8-d40b-4fa6-8642-ad09409948dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXTApWr4auO5hZM2kZiIMnOXei852uGi"},
{"npsn":"10646105","name":"SDN 14 SUNGAI ROTAN","address":"JALAN KERIO RIPIN DUSUN I DESA PAYA ANGUS","village":"Paya Angus","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6ed8c513-dd8f-4eda-8c60-e7f612f80199","user_id":"c2592609-2468-45c4-8d72-c4bd51eef36c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe5b2aEPmEr9EwOYw7R0rSneMkrJ6R5a"}
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
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
