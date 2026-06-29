-- Compact Seeding Batch 78 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701370","name":"SD NEGERI 03 PENARIK","address":"Suka Maju","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8629e65f-8cfb-41f1-a163-59474aa52e89","user_id":"d6678285-ca09-467a-b242-88e4b7a9ee28","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz6WR7QaesLkKzfBJ4gYaNV6ZiXC5TYG"},
{"npsn":"10701158","name":"SD NEGERI 04 PENARIK","address":"Desa Bumi Mulya","village":"Bumi Mulya","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"544977c4-ab11-4bd5-b0bc-07001623e3d4","user_id":"f167674a-8463-4276-acaa-ef4ebe714b73","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBNV.oyde8BwZhlxdJ0u0pmMyar8wB82"},
{"npsn":"10701162","name":"SD NEGERI 05 PENARIK","address":"Suka Maju","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5884126c-9ca2-4366-abcb-897f6d030ad5","user_id":"8a0d4c37-dcd9-4fcb-a9d9-e3ba65766814","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsq280yTESZMOiElScZec0YWvfwqvJUC"},
{"npsn":"10701138","name":"SD NEGERI 06 PENARIK","address":"Jln. Wijaya Kusuma, Desa Marga Mulya Sakti","village":"MARGA MULYA","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"21c46973-aa31-40ec-8b1e-ed9284e51370","user_id":"166ac5c3-5a26-4d77-bd6e-9b2b0500e4b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXPS4zVmH1nIVD1l295gQ2CjFpASuvPi"},
{"npsn":"10701133","name":"SD NEGERI 07 PENARIK","address":"Mekar Mulya","village":"Mekar Mulya","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"6f12fb65-12a4-4e18-86f0-1800d1e025ca","user_id":"57e73791-8589-4827-8743-8139a0365038","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo4er4VYac0I15F9KU34nWkCwiTqJapO"},
{"npsn":"10701142","name":"SD NEGERI 08 PENARIK","address":"Mekar Mulya","village":"Mekar Mulya","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"17b186f5-a572-4480-b379-25126aabc1ca","user_id":"65578fd3-443b-4291-a3cc-48683572c532","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgEyG02urg5j2C0fGNfNcj/HrfBhqKF6"},
{"npsn":"10701147","name":"SD NEGERI 09 PENARIK","address":"Jl.lintas Barat Bengkulu-padang","village":"SIDODADI","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3068b1f4-2db8-4a45-96d8-4b745d06e9bf","user_id":"f99dddca-cd3a-4023-bc60-ff26b475bd3a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1Yn62pX/97ieUwECTSJHfuV6.nsPzIu"},
{"npsn":"10701143","name":"SD NEGERI 10 PENARIK","address":"Desa Bumi Mulya","village":"Bumi Mulya","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d7519e1f-0914-47b4-a8cc-beeba5e0232d","user_id":"565ef1c6-bb0c-49ce-a636-ba8e7961f5ce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTONQLwCRNjAb2397J1K0Y48dN72PSE2"},
{"npsn":"10701173","name":"SD NEGERI 11 PENARIK","address":"Jl.Budi Utomo Desa Sumber Mulyo","village":"Penarik","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b642f9d3-971a-4870-9b6b-1af676a99319","user_id":"5238020a-d830-48dd-81ce-202768e4a1b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGqTs/5VR8HS1PkSNcu.nJnqukAXl2yW"},
{"npsn":"10701314","name":"SD NEGERI 12 PENARIK","address":"Desa Bukit Makmur","village":"Bukit Makmur","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1a44e9ef-3927-4bfd-a8b3-3d7a0e426931","user_id":"2280062e-d700-4697-a3c9-13cb97d789be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKIIw/xpTmSglrwRA7n3nhb5S85/VfkW"},
{"npsn":"10701302","name":"SD NEGERI 13 PENARIK","address":"Jln. Ujung Tolan","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d815c4ed-2465-499f-ba52-84a1de9ddfd3","user_id":"1d454796-e8c7-4a91-9f52-f0cb50a74e88","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgZoSu66XU2Lqix5ciCmpmg9Nivr/R2q"},
{"npsn":"10703423","name":"SD NEGERI 14 PENARIK","address":"Jln. Agro Muko PO.Mill","village":"Penarik","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"dc064e0b-0b0b-4ee5-9546-e791fdea545e","user_id":"92409597-8db3-40d8-8684-883110e85383","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaCiu50m7zwShL2QhgPxw5uptiapNpVe"},
{"npsn":"69893880","name":"SD NEGERI 15 PENARIK","address":"Desa Bukit Makmur","village":"Bukit Makmur","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"7c072b73-8be4-484d-9eba-e83c8005bc8c","user_id":"90c5d0a6-0546-41ed-b0bd-0806f6b6af86","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOUkRHyVaqm.78VXUUOL4uAFSi4FmiMa"},
{"npsn":"69893881","name":"SD NEGERI 16 PENARIK","address":"Desa Penarik","village":"Penarik","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"10448fed-33df-4d86-88bd-3347d62eaef8","user_id":"d5774373-4605-4ab2-ad27-8cbd5487fc45","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMghsukgj9XOLNDjV3jGDe5I8cvGC4a6"},
{"npsn":"70036049","name":"SDIT SUFAROOUL AKHYAR","address":"Jl. Lintas SP2 Penarik","village":"MAJU MAKMUR","status":"Swasta","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1150eed7-7fe4-4aef-8790-3a5f1dc2f28b","user_id":"0119af7f-5445-49a1-a847-6be49ced00a8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOk0bOoxDSlCdN9ch50LlG75YzAcr231y"},
{"npsn":"70013946","name":"SMP ISLAM MIFTAHUL ULUM","address":"Jl. KH. Muklasudin","village":"Wonosobo","status":"Swasta","jenjang":"SMP","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b85ad97a-fafb-45f0-b5b1-055c91075054","user_id":"6b1b1420-c9da-4359-ba0e-736c05f44108","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzgFyDRl09wPG4qopRZtQGqTu3rg3aIK"},
{"npsn":"10701196","name":"SMP NEGERI 06 MUKOMUKO","address":"Jl. Wijaya Kusuma","village":"MARGA MULYA","status":"Negeri","jenjang":"SMP","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0fcf06cf-f98e-4cf7-8ea5-3d0914f1adad","user_id":"c037b2e6-9c7e-4b5c-9e68-79ed04ae020c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/GVhJ5j/1wtRCbvl/gTVCJd.SHzH896"},
{"npsn":"10701183","name":"SMP NEGERI 15 MUKOMUKO","address":"Jl. Cut Mutia Ds. Sidodadi Kec. Penarik","village":"SIDODADI","status":"Negeri","jenjang":"SMP","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"48dcc958-cce7-46ad-80e2-c0c974fb2624","user_id":"28b2aaec-7ed1-4db6-8a02-283d533b8de3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyUBV96mFV6.cscMm3JU5acDK1wgtnxO"},
{"npsn":"10702732","name":"SMP NEGERI 24 MUKOMUKO","address":"Jl. Utama Desa Bukit Makmur","village":"Bukit Makmur","status":"Negeri","jenjang":"SMP","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"61bf6019-fd39-4775-8e77-c643bea82414","user_id":"b6c41b2e-399b-4a04-9a9b-2e49a376acbc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZTRPW3tMZ0xRouFBP6j7mp0Q/Vzlwe2"},
{"npsn":"10703071","name":"SMP NEGERI 31 MUKOMUKO","address":"jl.pendidikan, Sido Mulyo","village":"Sido Mulyo","status":"Negeri","jenjang":"SMP","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9e1c51ef-6a8f-494b-807a-11f41abdb49e","user_id":"813c7e4a-c421-4ba7-9eb8-84f811fb4378","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVa5PtsJwKpdL41K6KwzNB1P4RtJKjwW"},
{"npsn":"69786443","name":"SMP NEGERI 37 MUKOMUKO","address":"Desa Maju Makmur","village":"MAJU MAKMUR","status":"Negeri","jenjang":"SMP","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"abfececf-80b8-453d-8f64-bd097d98beaa","user_id":"efa01c1f-1d66-4e7c-8eec-ac6a3d8e4c7a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyWZKHSF9lc06hKbs0ERIeaclbUaCHUu"},
{"npsn":"70044790","name":"MIS EL-FATIH","address":"Jalan Syech Mutla","village":"Kec. Selagan Raya","status":"Swasta","jenjang":"SD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f4be06a0-ad51-4f0a-8350-99d7eb287a8e","user_id":"dac4dbd6-7e85-4792-8a0a-8ec2dd2142d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvil1hoxQIRsYRP/VrUzwXRQxxqREbKu"},
{"npsn":"69725796","name":"MTSS SYUHADA","address":"JALAN SYECH MUTLA","village":"Talang Buai","status":"Swasta","jenjang":"SMP","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"515934de-494b-4cd5-bfa3-b816799c2efc","user_id":"ed4f0147-16b8-4dd1-a463-4e0094250712","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb1aQ37Ix8WVNjGmr9kL7rR0Fdt2wkRe"},
{"npsn":"10701330","name":"SD NEGERI 01 SELAGAN RAYA","address":"Pondok Baru","village":"Pondok Baru","status":"Negeri","jenjang":"SD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"923cf66c-9409-4784-b491-f58f778d9c42","user_id":"a3580bbb-8af8-469a-bf44-4771f888c814","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaxF3WwK3.Z9iIGY57t8kSIEL4Id0X6W"},
{"npsn":"10701388","name":"SD NEGERI 02 SELAGAN RAYA","address":"Sungai Gading","village":"Sungai Gading","status":"Negeri","jenjang":"SD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c032f437-10b8-40f7-8a45-8ae903406cb7","user_id":"eda876e6-2e2f-4e6e-98db-22dd5f8818ed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcBfr.HIR5nb8CoObzU1Cw/k5mpY6mIG"},
{"npsn":"10701384","name":"SD NEGERI 03 SELAGAN RAYA","address":"Sungai Ipuh","village":"Sungai Ipuh","status":"Negeri","jenjang":"SD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"cb862d02-fdbd-47a8-8d46-ae7cea444d4d","user_id":"6fcf2547-87c6-4d27-ac1d-28537d08d6ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqIMoTQCDKlkCkoZZUk7nGxTLZex01zq"},
{"npsn":"10701392","name":"SD NEGERI 04 SELAGAN RAYA","address":"TALANG MEDAN","village":"Talang Medan","status":"Negeri","jenjang":"SD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"07c4772e-c75e-45d3-baba-1444c06c2c25","user_id":"c3496a80-f56d-4363-8137-8dc94de092bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUXfdqH0mOZzMuoh.LpF2lS6tdlLi4LS"},
{"npsn":"10701380","name":"SD NEGERI 05 SELAGAN RAYA","address":"Sungai Jerinjing","village":"Sungai Jerinjing","status":"Negeri","jenjang":"SD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"80825ed6-b1c1-4f8a-90c8-86305ff1d050","user_id":"c4f37bb8-7a67-4f74-983d-a36c80a2a855","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBZRXgyeOaHN73mFLW8Y3dvrISeEYj/S"},
{"npsn":"10701374","name":"SD NEGERI 06 SELAGAN RAYA","address":"Surian Bungkal","village":"Surian Bungkal","status":"Negeri","jenjang":"SD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a9b27684-d9f3-48d3-9a1e-4d529b4731c1","user_id":"481164a6-8a38-42b7-ab6f-353f820533b8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOatGNo/EESa6zcCoepKHPzoc4Lbf.wP."},
{"npsn":"10701145","name":"SD NEGERI 07 SELAGAN RAYA","address":"Talang Buai","village":"Talang Buai","status":"Negeri","jenjang":"SD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4046cc42-56dd-4b8c-abff-2348a752dd44","user_id":"4270a6bf-0995-497a-aba2-34e10fc3e9a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEmiF5ZwYBXG9G3BoZSfgaB5OzSIejK."},
{"npsn":"10703496","name":"SD NEGERI 08 SELAGAN RAYA","address":"Jl. Imam Pahlawan","village":"Lubuk Bangko","status":"Negeri","jenjang":"SD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"86f183bf-087f-4a8c-9ad1-fe75407dce73","user_id":"e06c9909-9816-4b2d-8897-e15556b5b649","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkKXw3aKQ92gc1LfCYuWve/dhdeKFzkG"},
{"npsn":"69893878","name":"SD NEGERI 09 SELAGAN RAYA","address":"Desa Lubuk Sahung","village":"Lubuk Sahung","status":"Negeri","jenjang":"SD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"83a618c8-a738-4135-af62-28cad992f416","user_id":"b6b98c86-e7c8-49e4-b381-2b535e0e16da","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQCKg6EibM1Ijek8f.0ibPTDXJgCBEmq"},
{"npsn":"69988969","name":"SD NEGERI 10 SELAGAN RAYA","address":"Desa Sungai Ipuh Dua","village":"Sungai Ipuh Dua","status":"Negeri","jenjang":"SD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e7739aae-523a-4f75-8f76-6d41715d62c3","user_id":"1f2acb13-2471-440e-b8c9-2589a4a24f11","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXwb4g/naWG8Zt8XGagD0WpxOK2/b9xi"},
{"npsn":"10701175","name":"SMP NEGERI 09 MUKOMUKO","address":"Jln. Syech Mutla","village":"Sungai Gading","status":"Negeri","jenjang":"SMP","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b6b2868a-545f-485c-ad14-270ed57134f7","user_id":"b524e795-bde9-40ea-a4de-2559b6cec22b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi7gZhLQUl5M2gMKY7pJLzgsVz7JKrbW"},
{"npsn":"10702731","name":"SMP NEGERI 23 MUKOMUKO","address":"Talang Buai","village":"Talang Buai","status":"Negeri","jenjang":"SMP","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"589960e8-b684-41b5-a95b-128c82bf4883","user_id":"f456f196-7031-4521-874e-7fd9dbd89751","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO69Du8e9Dup8TLiXldr.BNOijVsBk1Me"},
{"npsn":"69989672","name":"SMP NEGERI 47 MUKOMUKO","address":"Desa Talang Medan Kec. Selagan Raya","village":"Talang Medan","status":"Negeri","jenjang":"SMP","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"909b85dc-c31a-4da9-bf15-862ce4bb8d8a","user_id":"c47c1229-453d-4864-8399-0aaa497236bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOctQWuJ.MlZAb6vHWfj1p2QwsCSZl5hy"},
{"npsn":"70023635","name":"SD ISLAM NAILUL ANWAR","address":"Desa Sari Makmur","village":"SARI MAKMUR","status":"Swasta","jenjang":"SD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"902c7643-f2f6-46ef-b28d-2fdc2328b268","user_id":"6e16b7fe-cc97-4715-ad1d-ba40b2bdb6ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObCJwekvJZTL0WB/XB7Z7vVd/1pRB32O"},
{"npsn":"10701390","name":"SD NEGERI 01 AIR DIKIT","address":"Pondok Lunang","village":"Pondok Lunang","status":"Negeri","jenjang":"SD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c89c52ad-20e1-4394-a71b-c3a17cdd18da","user_id":"1212d930-1203-41ab-8fa7-974912948e6b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJDvlLXSdQ4pPo8zcHsUJr3t8RpC3vzC"},
{"npsn":"10701366","name":"SD NEGERI 02 AIR DIKIT","address":"Jalan Lintas Bengkulu-Mukomuko, Desa Sari Bulan","village":"Sari Bulan","status":"Negeri","jenjang":"SD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"66626f98-9b1f-4aef-a97c-40ef86c43b81","user_id":"029adb3b-9008-4968-b392-5a61b1b0604d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4p3Od86vAEfe4bFMYuJrC02Qi4.UxtG"},
{"npsn":"10701371","name":"SD NEGERI 03 AIR DIKIT","address":"Dusun Baru V Koto","village":"Dusun Baru V Koto","status":"Negeri","jenjang":"SD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"eaf2c398-e70f-4510-ab48-bd88950256b5","user_id":"b9de6f12-47ce-4216-9673-3bcab9cb783d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhoeH.lObXBkDGV56Y5sGGreDZx0rAyS"}
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
