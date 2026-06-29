-- Compact Seeding Batch 232 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601850","name":"SDN DURIAN REMUK","address":"Durian Remuk","village":"Durian Remuk","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8a5d06a9-a244-43d1-aa5d-dee6bb9a8a4d","user_id":"959815d7-d0d4-4210-912c-d9070577f082","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2hj0vPg/4ldq5G1CRQFKrJObXyL51G."},
{"npsn":"10601876","name":"SDN MANA RESMI","address":"Desa Mana Resmi","village":"Mana Resmi","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"44ca2b02-fc27-42c3-ad29-c0d1cf88c944","user_id":"24036192-0f3d-4f4b-a611-804b6db7bc16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu/FOyxC0QEe5Nr6m0VdTdiyPX7/EgsS"},
{"npsn":"10646036","name":"SDN SUNGAI MIANG","address":"Dusun  Sungai Miang","village":"Durian Remuk","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"eda5e3d1-1b85-4bf4-8a1c-92d91bcba957","user_id":"73fcaf04-784d-4a7c-9fc7-ab795077248b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiPRjXwq8UYotYgLTWlIDFFESatJ.AkO"},
{"npsn":"10602066","name":"SDN SURO","address":"Jl. Muara Kelingi Desa Suro","village":"SURO","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5276c5ed-0be3-4880-b90e-eef70b403f79","user_id":"da34479f-f715-484d-987a-ac4690ab2999","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB9YJls7zwUDIVznuDyH/6tTLep/h12S"},
{"npsn":"10602041","name":"SDN TALANG SUMIRAT","address":"LESING SUMIRAT","village":"AIR LESING","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"636ba478-4d5b-4e1e-9787-efc687357dfc","user_id":"d08fe171-728d-43d4-961c-b00e20f7987c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2M35emA2wCSW15SCM3FEz8ZWNoQN6/a"},
{"npsn":"10644718","name":"SDN TANAH PERIUK","address":"Desa Tanah Periuk","village":"Tanah Periuk I","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1993d41c-bd82-44e8-a2ee-abf583cf36c6","user_id":"0d9cdd5e-4983-4edb-bdf7-fc7f6e1edd84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6tcVNaMtjSzV1.fhCr.3YmfUJrtGdyq"},
{"npsn":"10602074","name":"SDS MUHAMMADIYAH SURO","address":"Jl Raya Muara Kelingi  Desa Suro","village":"SURO","status":"Swasta","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b07cdd1e-a664-4d7d-ac39-62b13641551c","user_id":"fc6ff51f-d38e-4424-81e5-a08d65bc1002","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpgVFcChhxDp6C6Z5LBpIVyBKjKT.pfu"},
{"npsn":"70049729","name":"SMP IT SYIFAUL JANAN","address":"JL, SYUEB TAMAT DUSUN IV DESA AIR SATAN","village":"Air Satan","status":"Swasta","jenjang":"SMP","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3428ddb9-60ce-4aa4-8cc7-d1d3a577a69e","user_id":"dce6fa56-b57f-4f33-8b18-7aafa6e6c053","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9Iru4iIgp.oUqiaLq3r7BLZy1KHpzYC"},
{"npsn":"69978540","name":"SMPIT DARUSSALAM BOARDING SCHOOL","address":"JLN KAMPUNG BALI DUSUN 7 TRIBINA DESA SURO","village":"SURO","status":"Swasta","jenjang":"SMP","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"584ee9df-4888-43bc-897d-4236f6ba4b17","user_id":"8a2c2eeb-7181-42bd-9a0e-0a7e99883cb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2EKSMsL0KpkAcsfJqsebOr4AeO1yxBO"},
{"npsn":"10646485","name":"SMPN AIR SATAN","address":"Jl. Syueb Tamat ,Desa Air Satan","village":"Air Satan","status":"Negeri","jenjang":"SMP","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"438ec26d-bf13-4044-b7f9-6500f2c881e3","user_id":"1969860f-d556-4f91-b1bb-c75e64160495","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiZ7BoOFD1zncnm/1Zr6CBs4wJYYFh3W"},
{"npsn":"10646397","name":"SMPN DURIAN REMUK","address":"Rt. 02 Rw. 01","village":"Durian Remuk","status":"Negeri","jenjang":"SMP","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"350e4aaf-fd97-44cc-895e-7f6bb8286d13","user_id":"e15cd2ac-1654-44b1-adf5-48be3a7ea3a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnHWTzT9XZVUmqKgy8rcHheBu7jlN8NK"},
{"npsn":"10601950","name":"SMPN MUARA BELITI","address":"Jln. Raya Palembang Km. 24","village":"Pasar Muara Beliti","status":"Negeri","jenjang":"SMP","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6037a345-f63b-44e8-97c8-81c768d26a60","user_id":"a243df8d-7845-48d4-aab2-ca59d2928c73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5IWEzKf3L4L1zmsMWJNQjZdaYNn7VnS"},
{"npsn":"10646483","name":"SMPN PEDANG","address":"Jln. Lintas Sumatera Km 8","village":"PEDANG","status":"Negeri","jenjang":"SMP","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f9a446dd-1c0f-4220-93ff-780febbbc752","user_id":"e3d3a3b0-9515-4459-851e-34ce436f4a97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVz5AjYJcYqUHownsKho5pe1S3.3yZ7W"},
{"npsn":"60730093","name":"MIS AS SIDIQ","address":"Desa Giriyoso Kec.Jayaloka Kab.Musi Rawas.Prov.Sumatera Selatan Pos 31665","village":"Giriyoso","status":"Swasta","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9e037e2c-98d7-491a-89e2-af1719c8c288","user_id":"f8e988a5-ce16-468c-a70b-07b273ea37c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHKXuL0PfdOyYhlNE0FPUwfxDtbbSVee"},
{"npsn":"10648564","name":"MTSS AL IKHLAS JAYALOKA","address":"JL. VETERAN NO.50 NGESTIBOGA","village":"Margatunggal","status":"Swasta","jenjang":"SMP","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"951f81b6-5507-4ea4-80cc-5286bebc6cac","user_id":"a0ae4deb-c923-4c59-bd8e-dd07d17a5c71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvlqaAvTbK.19dGj3pDugThAxqIoW4LK"},
{"npsn":"10648563","name":"MTSS MUHAMMADIYAH","address":"DESA NGESTIBOGA","village":"NGESTIBOGA II","status":"Swasta","jenjang":"SMP","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"369cc690-d5f2-4fc7-95f7-111f8f77f9aa","user_id":"da31bb50-a7eb-4994-9a4c-b85e1379b2fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzSROXzYRCPsbzBcVsefawAs4XVdnqxS"},
{"npsn":"70052537","name":"SD IT NURUL ISLAM","address":"Jln. Sunan Manjuran Desa Purwodadi Kecamatan Jayaloka","village":"Purwodadi","status":"Swasta","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8ae4485c-415d-429b-b379-d9e8e2a200e8","user_id":"cf0ea4c5-a9f4-443e-b006-5c8ad5501492","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObJV0hImIuWiduLgBgeDR5cClUe1EiBe"},
{"npsn":"10602082","name":"SD KARTIKA II-10 JAYALOKA","address":"Jl NGESTIBOGA 2","village":"Sukowono","status":"Swasta","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5c5cbeff-c98e-4a55-b5ce-ed32441ad8d0","user_id":"1d1595e1-33da-4b80-abd3-a8b54470e7f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLejTEKwBHB/7TP3B/K2Td/YMpmjs1i."},
{"npsn":"10602128","name":"SDN 1 KERTOSONO","address":"Kertosono","village":"Kertosono","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a615b1a6-914e-45e6-9ea2-0eb602627424","user_id":"eec7c044-2ed1-4d49-b97f-7e300ca5003d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp/srQE9HCtK0nR6ZiDP1Qlp7LvX4iaO"},
{"npsn":"10602129","name":"SDN 1 NGESTIBOGA 1","address":"Desa Ngestiboga 1","village":"Ngestiboga I","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b2e570ad-ee97-46e2-a90a-0cc2329771fb","user_id":"5ce2b9af-f2c4-4463-abe9-d3c869ab0bd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJOIbhOyK/80/gMyutjOo2sDkTWBRvcy"},
{"npsn":"10602261","name":"SDN 1 NGESTIBOGA II","address":"Jln. Diponegoro No.02 Desa Ngestiboga II","village":"NGESTIBOGA II","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7c772df0-e16d-459e-838d-d5a2fc9d89d6","user_id":"48210d2f-c1a1-4fff-bbc8-ea80ae81acc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsWuWW.R920Rf4oO5SF5ZsY6LUxYxUVa"},
{"npsn":"10602301","name":"SDN 2 KERTOSONO","address":"Dusun 2 Kertosono","village":"Kertosono","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"aa2c3552-acae-4fdd-bb87-5cb13ad1744a","user_id":"7bb245d5-48b4-4fb1-8d86-7d7b7c574c9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgQo8SEAf4YCjm/pQLERcUQqOKhkhQPe"},
{"npsn":"10645372","name":"SDN 2 NGESTIBOGA 1","address":"Dusun Bina Karya","village":"Ngestiboga I","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"fa054550-eb63-4d71-9466-d67aa46fb736","user_id":"46f1a39f-1269-4531-9c72-1d1d87db6622","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEmqBFahr3ru76GcxxAh7bBYAIQhUSQu"},
{"npsn":"10602205","name":"SDN 2 NGESTIBOGA II","address":"Jl. Wonosari Dusun 04","village":"NGESTIBOGA II","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2150d9f7-0d22-447d-8e69-436a7684d01d","user_id":"39d13f4a-f092-411c-b3ed-8fcd4f278ba6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhzWh8PbREVAamNke3JwC3M/NHn6XdLu"},
{"npsn":"10601920","name":"SDN AIR BUNGIN","address":"Jl. Veteran","village":"NGESTIKARYA","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6e430b26-11fe-463a-9556-5c8ffa77d983","user_id":"9a1479a5-4b5b-44c4-b379-564e7bd36b8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwBOrFAPEzrSBzMcY6iHENkqit3Kos6m"},
{"npsn":"10601847","name":"SDN BUMIREJO","address":"Bumirejo","village":"Bumi Rejo","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"da18c923-e8ff-458a-a3bc-3e3f1741b285","user_id":"316c8f8d-bb0f-41ab-887c-5298769b0755","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO49TKA5A7OGGKEp0iPNoFtDasNEwl7c."},
{"npsn":"10601849","name":"SDN DONOROJO","address":"Jln Ngestiboga II","village":"Donorojo","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"35ebd750-dae4-4d5f-a601-f9398d0767b1","user_id":"a622b951-a028-48b5-b505-c6a0bc5e164d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrPlAAiMzGPy54q1P6SozjgNp3svuh1W"},
{"npsn":"10601838","name":"SDN GIRIYOSO","address":"Giriyoso","village":"Giriyoso","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ecfc1687-d0ca-49fd-8399-38a6139ff68b","user_id":"2f3d1f70-4158-423d-8005-a04c09241a1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKz3O0GgrbbbhyED3IQHAwQmJDJUAhxK"},
{"npsn":"10601880","name":"SDN MARGA TANI","address":"Marga Tani","village":"Margatani","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8f72bf4c-1249-4bd3-82ca-5104eec6ac21","user_id":"6eb646af-717e-4a1f-8855-030924d07b21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOwhtR475j8UTcXbUkEyvptdeVJlhMHe"},
{"npsn":"10601879","name":"SDN MARGATUNGGAL","address":"Jl Veteran No.45 Rt.05/02","village":"Margatunggal","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a23f97ec-066e-49b3-8aff-90599a3a0e9c","user_id":"9a844ef3-2c38-4fb2-b595-33f16d9c772d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0A.dhwktslEQjPmY3iCzx5LwgEpym4q"},
{"npsn":"10601881","name":"SDN MARGOYOSO","address":"Dusun 2 Margoyoso","village":"Margoyoso","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b217ec0c-bc9d-45ba-a597-3cea6625520f","user_id":"b8a2c078-9d4d-484f-a452-21513fdb7219","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOctwsWwdZWYsWxxAMrwsj1Tj17.CqVVG"},
{"npsn":"10645821","name":"SDN SUKA CINTA","address":"Desa Suka Cinta","village":"Margatunggal","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c4ae035b-97b8-45e8-a524-1376f490089e","user_id":"656e34d2-5ca9-4a58-8275-d4f20870a7db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLiAF/nCecp/bHQmls8PXhuVNxcAixP6"},
{"npsn":"10602050","name":"SDN TRANS DONOROJO","address":"Trans Donorojo","village":"Donorojo","status":"Negeri","jenjang":"SD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"32f34708-b612-4998-870e-ec25ee927749","user_id":"c01abcd9-76f5-4299-a75f-901f958fb886","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0QkxIyRZn/6.a6Q9ikP3GiF48s2mCTy"},
{"npsn":"10614352","name":"SMPN GIRIYOSO","address":"Jln. Lintas Musi Desa Giriyoso Dusun 6 Sukajaya","village":"Giriyoso","status":"Negeri","jenjang":"SMP","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"01578478-4b88-4f95-a2f4-a99f93fda2f0","user_id":"08a7388f-94fe-4e47-80e3-51658bad732f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwiPYf.w/CMuvLjDwW3rwHsJZHcP8EfW"},
{"npsn":"10614355","name":"SMPN MARGATUNGGAL","address":"Jln Ngestiboga 1 No 27","village":"NGESTIKARYA","status":"Negeri","jenjang":"SMP","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7bdca204-915d-4739-940e-a108973d8307","user_id":"0257cb67-6455-4610-a8ab-0f500c59fba3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6gdd8cUKkMh8gWdAn3k7Tnn9OftgOoK"},
{"npsn":"60704918","name":"MIS AL IKHLAS SIDOREJO","address":"JL. JUANDA SAWIT LESTARI DUSUN SIDOREJO","village":"Lubuk Tua","status":"Swasta","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"737cfd1d-92f3-45fa-9d24-0709e2ee9d1d","user_id":"a39bdb95-648e-480c-93fe-cce51587855c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrWxp4XoxuFPLbOr6P58.4KqLz6.g8bm"},
{"npsn":"69975943","name":"MTS MA`ARIF NU","address":"Jl. Tapak Libok Desa Marga Sakti","village":"Marga Sakti","status":"Swasta","jenjang":"SMP","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b5e6b0bb-7c0a-483c-8d5b-4d6d73131ee4","user_id":"7490ae58-be9b-4602-882c-aa31aa14f561","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObZnCRoa/Zz0wpUjuIU9/EzU3gVZFADi"},
{"npsn":"10648573","name":"MTSN 1 MUSI RAWAS","address":"JL. LAPANGAN MERDEKA","village":"Muara Kelingi","status":"Negeri","jenjang":"SMP","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8fcad43c-9c6b-4bd4-8a4c-b118db9b85ed","user_id":"77431e7d-1bb8-4eb1-8e17-b442ac42f382","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0SKmcfppDbP43yoJ79JDKrgbHUdjgvq"},
{"npsn":"10648575","name":"MTSS AL BAROKAH","address":"DESA PETRANS JAYA","village":"Petrans Jaya","status":"Swasta","jenjang":"SMP","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d43c8eaf-d1d0-4784-a532-3de38efd0ba8","user_id":"58aa8978-e9de-42a6-a268-766112a46340","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYn7akU076Kqa4.ksD0plrdRfgQTNxei"},
{"npsn":"10648574","name":"MTSS AL IKHLAS SIDOREJO","address":"Jl.Juanda Sawit Lestari,Sidorejo,Lubuk Tua.Kec Muara Kelingi,Kab.Musi Rawas","village":"Lubuk Tua","status":"Swasta","jenjang":"SMP","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"382a3417-773a-40e7-a273-c5e364113281","user_id":"c4aacc6a-650c-4a6f-acc2-e51e8c98c396","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKvBb5yZHDHgxh1XgrHCccDhVrsasVzK"}
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
