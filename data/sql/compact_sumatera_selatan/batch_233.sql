-- Compact Seeding Batch 233 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601830","name":"SDN 1 KARYA SAKTI","address":"Dusun Bangun Rejo","village":"Karya Sakti","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"58691fd8-4030-4e57-a3b5-5c32a9a356a5","user_id":"edb09807-2d49-432f-9e4e-d80fb48b5986","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSxo5JcHg25b4YdYb9iEz9Poe1OW9sZW"},
{"npsn":"10602099","name":"SDN 1 MANDI AUR","address":"Jl Gindo Badal","village":"Mandi Aur","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d298f04b-3807-45ce-898d-73246214974e","user_id":"f6e9ed93-8007-4a71-ab2a-c2098cec3498","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXh023Y0RhKmMhVzlKqXWK2.Iy5TLEkq"},
{"npsn":"10602100","name":"SDN 1 MARGA SAKTI","address":"Marga Sakti","village":"Marga Sakti","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2d950501-db9e-408e-a449-3e23b7c91785","user_id":"4f4386bd-b272-479d-8a18-0258e395b318","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODLaWzUn9.0NmJhTOakavfvIbNQuqgmC"},
{"npsn":"10602106","name":"SDN 1 MUARA KELINGI","address":"Jl. Merdeka RT.04","village":"Muara Kelingi","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a7f64a6c-3e25-406c-ba95-fff46c0cdb95","user_id":"514f6af4-3b3c-45ec-a541-c0f1cf2d9b90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON5sH1MurTWHNe9.RlflyTOFhl0mwHla"},
{"npsn":"10644833","name":"SDN 1 TUGU SEMPURNA","address":"Jln. Riya Cilik Tugu Sempurna","village":"Tugu Sempurna","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"19a89142-6278-4ead-9a9f-b45a788647b9","user_id":"533b0352-27ac-40a3-833c-f627a4188f82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI1abJN2Da/HxzfDnzxHH0S.1mKczK1O"},
{"npsn":"10644775","name":"SDN 2 KARYA SAKTI","address":"Dusun IV Karya Sakti","village":"Karya Sakti","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a7211d12-a90e-493f-8f41-a697118a6178","user_id":"f88465e1-200e-4ee4-a2c2-e353f8ffa689","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7UgYenpPzDrVXEUlAslvLpFouSONfk6"},
{"npsn":"10602304","name":"SDN 2 MANDI AUR","address":"Dusun 1 Desa Mandi Aur","village":"Mandi Aur","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"99802eeb-b06d-411b-8044-f7c562878bee","user_id":"7ced840f-2e8a-4500-93c0-a322c34e517b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH7cdGQUHVrI4dk8S8nOWV6BNVt11NXu"},
{"npsn":"10644776","name":"SDN 2 MARGA SAKTI","address":"Desa Marga Sakti","village":"Marga Sakti","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"64bf40a9-eea9-45e3-a613-f9ac00aec968","user_id":"96225a2d-180a-4a9f-a574-941dd1da0e9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhqoiOnpDVzq6N4xe1PNUtzXMf.F8FZe"},
{"npsn":"10602211","name":"SDN 2 MUARA KELINGI","address":"Muara Kelingi","village":"Muara Kelingi","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3eb295a1-6531-49ff-a332-21190004ac2b","user_id":"9cdfc53e-4a1e-4eb2-be49-9757236b898d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlZb/aFvVKOa4o8qKixC9uDW9EHPuWiS"},
{"npsn":"10602232","name":"SDN 2 TUGU SEMPURNA","address":"Desa Tugu Sempurna","village":"Tugu Sempurna","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2291da58-2452-41ec-9bb9-17a12f76cd75","user_id":"55250d1a-7c68-4cf1-8c3c-d05e68c4d33c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUAi2t6WiLg9sz84q.h6iCy3pdqdoc.i"},
{"npsn":"10644779","name":"SDN 3 KARYA SAKTI","address":"Dusun 3/C Desa Karya Sakti Kecamatan Muara Kelingi","village":"Karya Sakti","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"102040ac-aaac-44cb-ac96-aee8f47b0887","user_id":"e320b2a3-61ec-4124-8e37-6bfa3bb9cc87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgKM1aOYV1YVuPoanZJ1ixI.bmDVe.U."},
{"npsn":"10601901","name":"SDN 3 MUARA KELINGI","address":"Muara Kelingi","village":"Muara Kelingi","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"560f3534-3682-488d-9f9f-02434e6ab0c1","user_id":"fe315884-7cc8-4733-a3ff-c7296e02e6d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJrqioatmd0.gre5u2edEERHApnZ0iHu"},
{"npsn":"10601891","name":"SDN 4 MUARA KELINGI","address":"Komp. Koramil Muara Kelingii","village":"Muara Kelingi","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9702e826-1413-41bc-94b0-bc51e0c416c6","user_id":"45ffe4c4-7b29-4138-a814-4b2f0a3e6c6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOscI2.x5h3VlrMIKgEqEdekiv0YefreO"},
{"npsn":"10644774","name":"SDN BELITI JAYA","address":"Beliti Jaya","village":"Beliti Jaya","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5a2e075e-27f7-45d3-9698-3e7741290e73","user_id":"b2b29ec2-31bd-457d-8b05-6eeeb74ecd4d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU3VAn7EhdiNeHX3KlGv6UJ3uWkS1Br2"},
{"npsn":"10601852","name":"SDN BINGIN BARU","address":"Jl. Lintas Mura-Muba","village":"Bingin","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9e20a851-5e52-4c14-9477-e78d4da6d120","user_id":"1e39cf55-edf6-4dbd-bdf0-2d392ca9c186","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4./X46QEvbM9ICSy0jz1dzsOJ1x1.nu"},
{"npsn":"10601839","name":"SDN BINGIN JUNGUT","address":"Bingin Jungut","village":"Bingin","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"879da9d1-97b8-4a55-8b9a-3bc352ffb149","user_id":"709fa62c-1f60-4df7-9e42-dbdc16e60995","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOGYyoYLSVptyIn5Sp3tmw9FBlxqizda"},
{"npsn":"10601841","name":"SDN BINJAI","address":"Dusun 1, Desa Binjai","village":"Binjai","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"22a3a14f-f52e-40a6-b00e-76a31e813935","user_id":"b10cff27-74ed-4f03-ae16-6b534d4937bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPH67zEmQn6zt1eaP3gFqiToqMa7etBy"},
{"npsn":"10601851","name":"SDN GADING INDAH","address":"Gading Indah","village":"Mandi Aur","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"414b2275-95c5-422d-a012-6a53b5b5016f","user_id":"ca737057-d7ad-4452-8959-8ca308c881ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7O/bkbnJMKT4Ebc.u4nBpdJjebjZHCK"},
{"npsn":"10644831","name":"SDN KARYA MUKTI","address":"Karya Mukti","village":"Karya Mukti","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1da1cb50-1442-4f42-8d15-cb46b9d7e30d","user_id":"5512a9a8-89e0-4151-8e45-c4cddb113d16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.bA1ovh67hVUUBk48IhTT9m5E13YiX6"},
{"npsn":"10644778","name":"SDN KARYA TELADAN","address":"Jln. Pendidikan","village":"Karya Teladan","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f6a0dc0f-7a6f-4080-9828-87c3584765bf","user_id":"47156669-524d-400c-af72-96832c56f611","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq.b3AhgFwvO/O3VOdVx5OCHcuJFe2hm"},
{"npsn":"10601870","name":"SDN LUBUK MUDA","address":"Jl. Lintas Mura Muba Desa Lubuk Muda Kec. Muara Kelingi","village":"LUBUK MUDA","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6f71e0bf-4559-43d9-82ec-0ca8ef3d0688","user_id":"f3f6f5b4-9afa-4da0-922f-b3b1bc478b18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3AC4RJAEmhDcoMAZrg3Wqk6lc6yky8y"},
{"npsn":"10644772","name":"SDN LUBUK TUA","address":"Desa Lubuk Tua","village":"Lubuk Tua","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4c81509e-4aa1-4614-9831-84973b8f3e17","user_id":"bba4653d-49d9-4a78-9e3b-a2d6ff4ab217","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9wmyqIkaYaHdRN1HsNGarZxDTSEITLS"},
{"npsn":"10601875","name":"SDN MAMBANG","address":"Jl. Lintas Mura-Muba","village":"Mambang","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"decadc44-0f53-4ae9-a362-66d647d17c07","user_id":"f5532086-11c8-4088-a5b1-eae707743ae6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxn56xTdERRClyTJKgvODDv3gGx0VAsK"},
{"npsn":"10648207","name":"SDN MANGAN JAYA","address":"Desa Mangan Jaya","village":"Mangan Jaya","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"55b84c1a-c078-4889-a55a-2fa954b09ce4","user_id":"21b5eb51-1ce9-40d2-b3f6-6b7851afd6b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO42N9nHcg1eXAv7enDDkt4SlS9oRDHAe"},
{"npsn":"69860518","name":"SDN MEKAR SARI","address":"JL. POROS DESA MEKAR SARI","village":"Mekarsari","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8c860d62-91c7-4f1c-9a58-d8ef6c2f8d36","user_id":"be696893-5509-4f3a-a535-fbe8e343873e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx1y0pU2UbzJqstAGkur1rQH0mC8gUKe"},
{"npsn":"10644832","name":"SDN PETRAN JAYA","address":"Petrans Jaya","village":"Petrans Jaya","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1faf84d7-c81b-4d83-a896-9b9d6751468d","user_id":"e236b863-7362-4be8-a718-93589df0d474","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMHTAXHxByedhLSLudN2Mex/Eqcj4.2y"},
{"npsn":"10644830","name":"SDN PULAU PANGGUNG","address":"Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6aebafb3-72d6-4132-af3d-8838674bda26","user_id":"5affa7a4-4c05-411f-b2f6-34d61f86acd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe3MjgOJ.jevkYg9PsKpzbSzflbeoeZ6"},
{"npsn":"10648024","name":"SDN RANTAU KASIH","address":"Jl. Gindo Ujung Rantau Kasih","village":"LUBUK MUDA","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ee177c64-f25a-4631-a474-b76573305282","user_id":"76fd2fa7-0840-49b3-8a3f-70d54e204e7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Sc/h8s20sIeNHPCFQqDTrCCwnC86Va"},
{"npsn":"10648093","name":"SDN SIDO REJO TAPAH","address":"Jl. Dusun Raje Desa Lubuk Tua","village":"Lubuk Tua","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"fce180f5-620a-41f9-b71a-ecdb0b1c2d3b","user_id":"139d1e88-b85c-4000-9995-b36d2e81f5b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz/f1GD7deolCmeK7ry5aig6133xqv0C"},
{"npsn":"10645947","name":"SDN SUKA MENANG","address":"Suka Menang","village":"SUKAMENANG","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e0a29c3e-d0bd-40ad-bb7b-aa91c61c7012","user_id":"cbe7c760-c79a-4613-906e-6683018ea743","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEfKqJN3YSI/A0vwtHoiaKtfMlpnmhva"},
{"npsn":"10602045","name":"SDN TANJUNG BARU","address":"Desa Tanjung Baru","village":"Tanjung Lama","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"af52248b-2f49-4c01-b2b5-6e53dd942a1b","user_id":"1cf5be8b-892c-41d5-93d6-ccfe6ce8c86b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY6lTB0vIaZ6cMBBUIlFQMMg7dsaGd/O"},
{"npsn":"10644771","name":"SDN TANJUNG LAMA","address":"Ds Tanjung Lama","village":"Tanjung Lama","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"dbf2f8d6-ec75-4721-b673-d245771d5448","user_id":"bca4bf42-284a-41d0-8a62-5b607fe73d96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8/iHG8PUonJLEY1n4.2.j5ITVDzqu6W"},
{"npsn":"10644780","name":"SDN TEMUAN JAYA","address":"BLOK D","village":"Temuan Jaya","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ae0050b7-1fde-4319-a226-3871da6e7246","user_id":"ac37e1f8-25d8-4617-95a3-6d4cf80abf2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOikiOKdiwXaxtFCpqPL95ZclOYvwrIMO"},
{"npsn":"10644770","name":"SDN TEMUAN SARI","address":"Jl. Lintas Temuan Sari","village":"Temuan Sari","status":"Negeri","jenjang":"SD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"52dc6bb6-3c76-4410-a463-91bd433b8ad2","user_id":"6d6ba60b-ee8f-4a73-bd09-52b2d3240bb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcOTMCRksA5.QnfHbq4wdGK4pE3utYWO"},
{"npsn":"10645139","name":"SMPN 2 MUARA KELINGI","address":"Ds Temuan Sari Sp3","village":"Temuan Sari","status":"Negeri","jenjang":"SMP","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3a0810a3-96d2-4c0b-832a-4c49cf04dd6e","user_id":"9febd306-9272-4847-83f0-3996a6d3f960","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4T2PQGxQLlJl53BJueHh70r//tjxNPG"},
{"npsn":"10643874","name":"SMPN BINJAI","address":"Desa Binjai","village":"Binjai","status":"Negeri","jenjang":"SMP","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ec5bc76b-8404-411a-8e44-174d396143ea","user_id":"ba5e7d49-6a77-48f2-b0a2-4dc334f37490","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5pHOgsFYTSGzUin1nO1/ZpRJuG9EpBG"},
{"npsn":"10614353","name":"SMPN KARYA SAKTI","address":"Desa Karya Sakti SP.II Blok A","village":"Karya Sakti","status":"Negeri","jenjang":"SMP","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"309294f8-3366-49dc-be4c-b77ee04d7b9d","user_id":"cad01daf-be26-4e90-8179-b358f15868fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0ZXfs6qyC0KluHQuXFv/dA0lM6E1Whe"},
{"npsn":"10643889","name":"SMPN LUBUK TUA","address":"Jl. Gindo Azuani, Dusun VIII, Desa Lubuk Tua, Kec. Muara Kelingi","village":"Lubuk Tua","status":"Negeri","jenjang":"SMP","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5a1f5fa4-35ec-4a57-9652-f8548ab972e0","user_id":"0e9d8218-6508-4572-9f54-096f0471de98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl/1QO2K4VeQeHsEyrh.cNt6w8ycRf5C"},
{"npsn":"10601951","name":"SMPN MUARA KELINGI","address":"Jl Jawa Kp. IV Rt. 07","village":"Muara Kelingi","status":"Negeri","jenjang":"SMP","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"22a9236e-cccb-4e4e-ad71-d2f4b44ac981","user_id":"0aef7d09-6a63-44dc-87ed-112a3106a95e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCW85xo9ZrjZw3IW/bGUxl57KHLWzJv6"},
{"npsn":"10643878","name":"SMPN PULAU PANGGUNG","address":"Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SMP","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d9dd0396-5f3e-4526-85fa-737c91e687d7","user_id":"41ca3c79-6df7-4c4f-a861-a34b65c61d21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcBDK1FWNQ0NRYdfIRpkEvf4/JCdUvY2"}
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
