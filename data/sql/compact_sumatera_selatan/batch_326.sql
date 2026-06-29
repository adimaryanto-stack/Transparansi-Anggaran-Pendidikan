-- Compact Seeding Batch 326 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604334","name":"SD NEGERI 195 PALEMBANG","address":"Jl. Remifa","village":"Ogan Baru","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a06d6d0e-5c6a-45b3-b94d-2b4de8be4a94","user_id":"3495393d-1eb7-4e55-8aff-7b383c36df15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaBnPrd9Z.LSUTIIFjaIKTk9AEPydz5i"},
{"npsn":"10604346","name":"SD NEGERI 196 PALEMBANG","address":"Jl. Kemas Rindo","village":"Ogan Baru","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"302f2623-16d4-4e8d-829d-18a919e3fef8","user_id":"a3729555-4843-41c4-a9a8-f2bf043ddcd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkW1Px34PN43N8FC0IVz9/iIoBUf2hw."},
{"npsn":"10609417","name":"SD NEGERI 197 PALEMBANG","address":"Jl. Ki Kemas Rindo","village":"Ogan Baru","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4e134711-e363-49a0-9ef4-e3c9204af18a","user_id":"b6784d34-2c4e-4b1a-ada5-ace830f97a6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.FhlCsrqwO2Ln3JbKfT0nA8iRijnC4i"},
{"npsn":"10609418","name":"SD NEGERI 198 PALEMBANG","address":"Jl. Kemas Rindo","village":"Ogan Baru","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c3455b3c-2fec-4d6a-842a-7a8014e626d2","user_id":"37b41395-2267-474d-a830-017622c3e975","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJguVz9OkBl1REkWL8EDBudRaLpsWpMu"},
{"npsn":"10604344","name":"SD NEGERI 199 PALEMBANG","address":"Jl. KI Kemas Rindo Lrg. Karya Bhakti","village":"Ogan Baru","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4dcbf917-f3b9-4244-861f-6a4cedfd338b","user_id":"a0662e7e-bbde-4449-b44d-b7a7713d1e8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyher/T/lK1/ddmSIi3cdnQIaH87HcK."},
{"npsn":"10604343","name":"SD NEGERI 200 PALEMBANG","address":"Jl. Meranti Rt. 35 Rw.08","village":"Kemas Rindo","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ac4ef378-f62a-4283-af00-21503931d2a7","user_id":"793e6811-6f46-4759-ad63-c8dacb5a2ed6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt8N7P/CFCZUkBCMSBQIKHUckRTwc9Lm"},
{"npsn":"10604342","name":"SD NEGERI 201 PALEMBANG","address":"Jl. Kemas Rindo Lrg. Swadaya","village":"Kemas Rindo","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b9cc02fb-4fc4-4196-9a3f-1da7f9c9c934","user_id":"51fa1253-b319-4500-b0af-5f3bd1a0c789","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWg35f14lWMM9wuFFQUhhVynKw6pKAT."},
{"npsn":"10604341","name":"SD NEGERI 202 PALEMBANG","address":"Jl. Ki Merogan Lrg. Ngabehi","village":"Kemas Rindo","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0f873de1-c4df-476f-871c-122293205233","user_id":"7d057ca5-6385-431a-861f-aa4e4663ede1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGoxtGKSOyQbuEfmy85leEDdOEHm4YRq"},
{"npsn":"10604340","name":"SD NEGERI 203 PALEMBANG","address":"Jl. Ki Merogan Lrg. Ngabehi","village":"Kemas Rindo","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a66779cd-5a7d-478a-a916-f115df0031a3","user_id":"16e8415d-0877-45d4-84b3-fe546ab7d1e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObHQAv.qb7e1bWXmwcnI5A0pCS3r3bdi"},
{"npsn":"10604338","name":"SD NEGERI 204 PALEMBANG","address":"Jl. Mataram","village":"Kemas Rindo","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1c92dd88-4685-4d81-b9ba-cfe436b5d56a","user_id":"85416d2c-da0b-4707-87b4-eaa949489ffb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsU4NFvDOtuj1jN6KjElJAgEFWWQMjbu"},
{"npsn":"10609419","name":"SD NEGERI 205 PALEMBANG","address":"Jl. Abi Kusno Cokro Suyoso","village":"Kemang Agung","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f8372324-5fa2-4eff-84ad-4df8e3ca45aa","user_id":"da52f919-3e72-4e3c-88c5-953d831b979f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU0NpZTwRVe0qQlI64RNGOobeZZBtxZ."},
{"npsn":"10609420","name":"SD NEGERI 206 PALEMBANG","address":"Jl. Abi Kusno Cokro Suyoso","village":"Kemang Agung","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6e1fb9c4-4580-4c25-8a0d-5b4cbdf9d763","user_id":"6d9aef64-7ef3-46c2-8f07-b736b29bf120","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5.fsVxv0cRlLVAQm81mc8YAXH6yn6LO"},
{"npsn":"10604336","name":"SD NEGERI 207 PALEMBANG","address":"Jl. Swakarsa Lrg. Gapura","village":"Kemang Agung","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3c581fff-add3-4468-90ca-2337b5e2d148","user_id":"ba039ed6-8487-42f2-94ec-29960f4a80f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORGDVBdYUgndU5GBV4KkZAIdxLaLbJbm"},
{"npsn":"10604335","name":"SD NEGERI 208 PALEMBANG","address":"Jl. Swakarsa Lrg. Gapura","village":"Kemang Agung","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1ecfc131-9652-4e13-991b-47a14b9206e5","user_id":"50d0af65-e421-4bb6-9e74-1287e3ec27d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY9ha4RR/3o3nZTy2z7R9awrZX9MXU22"},
{"npsn":"10604318","name":"SD NEGERI 209 PALEMBANG","address":"Jl. Merogan Lrg. Bahagia I","village":"Kemang Agung","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5c74a194-d459-47fa-be28-02c0e4261dd0","user_id":"eaa969f4-a76a-4ac6-9f2d-644423a9acb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTHCTZ9SmbQaNxWkmcxcQOXw1rbi7.wG"},
{"npsn":"10604317","name":"SD NEGERI 210 PALEMBANG","address":"Jl. Ki Merogan Lrg. Bahagia 2","village":"Kemang Agung","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d0cb7f52-87dd-4ecd-b663-e867b7950aec","user_id":"a64faaa5-fc01-4d13-8c52-1ddb2d64919a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3vp.0vVuL0Qw7i.VGCKi/to7JIuOJ1G"},
{"npsn":"10604302","name":"SD NEGERI 211 PALEMBANG","address":"Jl. Jepang","village":"Kemang Agung","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b538e06e-db6e-497c-82c0-cb1c566450a2","user_id":"568f7953-52ba-4b9c-b57a-04f1eb2e0068","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOduAktDgN1yyi3cm5.kmhCfzpB068ZWK"},
{"npsn":"10604301","name":"SD NEGERI 212 PALEMBANG","address":"Jl. Abikusno Cokrosuyoso Rt 27 Ujung Pinggir Sungai","village":"Kemang Agung","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c0a9223a-755f-4ac9-aa8c-0d5153845936","user_id":"af32171c-1892-484b-834c-4f8cb33c842b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOguqn7OgsTxC.zHmlhzDce7k2ElZeMCy"},
{"npsn":"10609421","name":"SD NEGERI 213 PALEMBANG","address":"Jl. Sei  Rasau  Tanah Malang","village":"Keramasan","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8f12f260-a8df-42b9-b144-073280b1d565","user_id":"e3ff495b-bbbb-4a98-ba3c-5081f28b32df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaBDUu6/8.e9soExOfCX7WNloqJv0h/G"},
{"npsn":"10609422","name":"SD NEGERI 214 PALEMBANG","address":"Jl.H.Sarkowi B Sungai Pedado","village":"Keramasan","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2fb71818-727a-4ebb-bb95-aaa8317a2dfe","user_id":"3501266d-5e8d-45dd-be05-91f76ea5fea4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3cNqwcCndsVWl1oCqDnjLN.GYN.pGua"},
{"npsn":"10604299","name":"SD NEGERI 215 PALEMBANG","address":"Jl. Putri Dayang Rindu","village":"Keramasan","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7340be43-7bdd-447a-a3c5-317d77c67b74","user_id":"62411a30-2979-4787-9c4e-8d1fb4e95125","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPUtJs146BDfn3KkPxHPz31LMfTWR0Le"},
{"npsn":"10604298","name":"SD NEGERI 216 PALEMBANG","address":"Jl.JEPANG Rt 02 Rw 01","village":"Keramasan","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"37e4d305-aadb-4ac3-ba29-9bfaff6c2d0a","user_id":"cde58a3f-1534-41b2-b625-0ad25a051375","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi0OVm5qc.Qnb8KTzmThKzrZWJXJ1qVG"},
{"npsn":"10604297","name":"SD NEGERI 217 PALEMBANG","address":"Jl. Sei Punut","village":"Keramasan","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d3d7e77a-a4e8-43d1-a489-9be98530f8d8","user_id":"d600d662-6785-4b8d-8956-78456eee5b25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO94xrcslTydGNzz17OaI1Pd2pmIRRHii"},
{"npsn":"10604296","name":"SD NEGERI 218 PALEMBANG","address":"Jl. Sei Tengkorak","village":"Keramasan","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"434c087f-362d-4380-84e3-983a3d476b84","user_id":"df1606da-4667-4109-9541-5e2ab66d1486","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxadwzpfz64y3/oPXQmc9ZMgc2ve86EO"},
{"npsn":"10609423","name":"SD NEGERI 219 PALEMBANG","address":"Jl. Jepang Nila Kandi","village":"Karya Jaya","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9fb22749-0093-46cb-97d2-55449d03e798","user_id":"13e9aad3-f898-4d3f-bd47-d2bb35926372","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBKrp3PBML.Fsn/dX23n90p/ZqMkx62W"},
{"npsn":"10604295","name":"SD NEGERI 220 PALEMBANG","address":"Jl. Melati Seberang Sungai","village":"Karya Jaya","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f6414ca4-f71d-4889-9549-620e6a579e23","user_id":"6915e2cf-b17b-4ad4-8697-d6bfed009b2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7pcxbJ5MG5OsWqrqkgn8/pMJ5nS8TKG"},
{"npsn":"10604294","name":"SD NEGERI 221 PALEMBANG","address":"Jl. KH. M. Said","village":"Karya Jaya","status":"Negeri","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2896bfa5-f615-4be3-8f98-d1400bb59f45","user_id":"9944aa4b-4eed-42c9-a336-f569bf474c78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpEGGjcvlzq9AXkrcASwVRYc//InT7ja"},
{"npsn":"70062418","name":"SD PLUS AL MUBAROK","address":"Jl. Trikarya RT. 028 RW. 010 Karya Jaya Kertapati","village":"Karya Jaya","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c025edae-fb3e-465f-8155-a259e15b84b4","user_id":"89af3603-f109-4ab8-8b58-5307b3b9ad06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Gd3dEBklreUKnzIesJuMUehP5yu5Gu"},
{"npsn":"10609889","name":"SD PUJA HANDAYANI PALEMBANG","address":"Jl.puskesmas Rt.12 Rw.05 No.12","village":"Karya Jaya","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bfbea24f-eef7-4b0c-9e07-700e061f368a","user_id":"d5214de2-bd56-40fc-bdb7-922de34dffb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzp5Lwb1BkEF2iX2IVtFUx6yUKC1pifi"},
{"npsn":"10609895","name":"SD YWKA PALEMBANG","address":"Jl Ki Merogan Lr Porka II","village":"Ogan Baru","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"52460a29-3624-4c54-80ea-fe66b1a08689","user_id":"38e78e36-8ab0-47fd-828e-cf3d3298ef14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9h6tWQ8kNjGpQPmpBDFUcyUuLL/Iue6"},
{"npsn":"10609485","name":"SMP AL-HAMIDIYAH PALEMBANG","address":"Jl. Masjid Kiai Muara Ogan Rt. 01 Rw. 01","village":"Kertapati","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3075e593-bf35-4fae-bba0-7b5753fa3aa3","user_id":"8d326afb-8d4c-4a54-8f96-8d4671780d6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIHCt/EFynAGz6eM5uX5dMGjLX7mD8kO"},
{"npsn":"10609505","name":"SMP BINA JAYA PALEMBANG","address":"Jl. Ki Merogan Lr. Ngabehi No. 733 RT. 13 RW. 03","village":"Kemas Rindo","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"43f2861d-3317-4da4-9fac-b9e459a6d332","user_id":"2bbdc783-6503-4e14-8fff-136276eb2954","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWtVPeNlgwM.iT54RdqD7C6XTuerJm3O"},
{"npsn":"10609515","name":"SMP IKHLASIYAH PALEMBANG","address":"Jl. Remco","village":"Ogan Baru","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"398ad807-f2f2-4923-89f3-dcc1c75c431f","user_id":"8bf95d52-a0d5-4135-a632-4c89c771306a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx2iIzOYQyFIyskKAoClFrq270tJfePW"},
{"npsn":"70032145","name":"SMP IT ZAIN AL-MUTTAQIN","address":"SMP IT ZAIN AL-MUTTAQIN","village":"Kemas Rindo","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f03c77b2-50cf-4776-9f28-0d50efeecac9","user_id":"14cee4bb-d601-43e0-92d7-7d4f2c5c641d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxZlssyzAOFEhYbBDQkSFGEOl.sySx9m"},
{"npsn":"10609598","name":"SMP KORPRI (WIDYA BAKTI) PALEMBANG","address":"Jl. KI. MEROGAN Lr. YAKIN  RT. 11 RW.02","village":"Kemas Rindo","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"144098a7-4549-4631-adef-f694b8aba1c7","user_id":"2b425eed-7cb3-4a7e-b511-175dc9a941ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFrnrxFsCUZ6/KcwFzrLuvMFkdsxmICO"},
{"npsn":"10609547","name":"SMP MUHAMMADIYAH 08 PALEMBANG","address":"Jl. Sriwiaya Raya Km. 12","village":"Karya Jaya","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d1d70dc3-6836-4214-ab79-3be40bf78c51","user_id":"6e692acb-263e-4636-927f-b31f70a1296e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtDGY61JwzFEX.ol225G8OSZJjeAwpF2"},
{"npsn":"70054483","name":"SMP MUHAMMADIYAH 11 PALEMBANG","address":"Jln. TP.H. Tradjumas Rozak, SH Kel. Karya Jaya Kec. Kertapati Kota Palembang","village":"Karya Jaya","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"87af3656-f5de-4d80-8d87-3f853309d287","user_id":"1e9cfe3d-6f78-41e4-83a1-4f5017b8c2c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg9hE5WlyQubvs6Sp8RNZ5ZfGPROaLpG"},
{"npsn":"10603688","name":"SMP NEGERI 12 PALEMBANG","address":"Jl. Mataram No.243","village":"Kemas Rindo","status":"Negeri","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"419503a5-92e9-4813-8422-07336a36a7be","user_id":"49836621-8fc6-4de5-9001-84e4d0649737","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9LptvGsV1V1/M4Wc44T7QKOxxiKGasK"},
{"npsn":"10603689","name":"SMP NEGERI 25 PALEMBANG","address":"Jalan Putri Dayang Rindu No.490 RT.11","village":"Keramasan","status":"Negeri","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"76b89875-c2c7-49e1-a1bb-2c3c2c42d649","user_id":"c829ab04-fab5-43f0-b5f3-9b3395db1d5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGAedfQYXg154Hg6tiB6.cePMsfvrjdG"},
{"npsn":"10603764","name":"SMP NEGERI 36 PALEMBANG","address":"Jl. KI Kemas Rindo","village":"Kemas Rindo","status":"Negeri","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2ca51bd6-749f-42a3-bd3b-aaf95c25b1e5","user_id":"86fdc7f9-f811-4b9a-a18b-ca9a862e3a93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3D2jIpRjxgNFrAlq9ok1sW.xqcneilK"}
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
