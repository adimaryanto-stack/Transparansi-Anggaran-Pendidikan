-- Compact Seeding Batch 174 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648621","name":"MTSN 3 MUSI BANYUASIN","address":"DUSUN II DESA BUMI AYU","village":"Bumi Ayu","status":"Negeri","jenjang":"SMP","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"268c1e03-a2e5-4f5f-83b9-c2f53f88fe45","user_id":"08473b2f-9021-409d-89fc-a1bed99c25c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKE7fH.xquK6mx90K6JJ.Zx1Fek/3pQ."},
{"npsn":"69734203","name":"MTSS ASSIDIQIYAH","address":"Jalan Propinsi Simpang Rantau Kasih Kec. Lawang Wetan Muba","village":"Rantau Kasih","status":"Swasta","jenjang":"SMP","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bcb57502-3c11-478b-94b9-49f0bd73d68d","user_id":"0a5b8d1f-6923-476f-aadc-c255d9535ca6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsCWbD8nT0yK3jp.rnId/4/GUAQsG.Lu"},
{"npsn":"70056156","name":"SD ISLAM TERPADU BAHRUL ULUM","address":"JL. PENGADANG DUSUN IV TALANG SATU DESA KARANG RINGIN II KECAMATAN LAWANG WETAN","village":"Karang Ringin II","status":"Swasta","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"efeab956-f0d1-4d81-9439-7e9708f4a397","user_id":"45a66cbb-287b-49d5-8aaa-226b79671d84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcJSiqR5LGi9ikWQxd8rpXsTsH4jKSk."},
{"npsn":"70033272","name":"SD MINAMAS","address":"JLN. ARAH SIRKUIT SKY LAND SEKAYU-KOMPLEK RJE PT GPI","village":"Rantau Panjang","status":"Swasta","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f1f22db5-d660-4af5-b6b3-2e9318a2ebaf","user_id":"578ca8e7-d567-48cf-9cab-783673e65f2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqODG.SdBPNCwrfsCuN7U3Nry4Cu/pwG"},
{"npsn":"10605068","name":"SD MUHAMMADIYAH BULUH KURING","address":"Jl. Sersan Karim Dusun IV Tlg Buluh Kuring","village":"Ulak Paceh Jaya","status":"Swasta","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fb2933c2-f361-40c9-a362-801a97af58f5","user_id":"a3cbe131-2b92-45a5-89ef-6dbf4de4d219","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEuNR7t5Cz.S/wGr32rnR5odD18Ih31m"},
{"npsn":"69985785","name":"SD MUHAMMADIYAH PLUS ULAK PACEH JAYA","address":"Komplek Masjid At-Taqwa Desa Ulak Paceh Jaya","village":"Ulak Paceh Jaya","status":"Swasta","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"510ac6e8-31dd-4f2e-9009-ffba71b286ff","user_id":"8800e717-7bf7-48b2-831c-3937072c57af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ZOz2LEnEmQIDAtJDxC7yEPwxNE3b5O"},
{"npsn":"10605069","name":"SD MUHAMMADIYAH ULAK PACEH","address":"Jl. Propinsi Dusun 3 Desa Ulak Paceh Jaya","village":"Ulak Paceh Jaya","status":"Swasta","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2baa9e7b-718a-4ad2-9416-eb2dc34c9852","user_id":"829bc549-181b-4dd8-aa85-f08ace4f50f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgTFRGEOvMwjOoWhpU2bt5wZMIjjy17G"},
{"npsn":"10605212","name":"SD N 2 ULAK PACEH","address":"Jl. Propinsi Dusun 3 Kec. Lawang Wetan","village":"Ulak Paceh","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e460711e-de02-42df-a743-7b332b91688a","user_id":"f01f50de-76cf-444a-a314-b993dcf4d3cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLEPEvRManFvg2I6zjnV6Xs3z2qBqu0C"},
{"npsn":"10605448","name":"SD YP GP II BUMI AYU","address":"Bumi Ayu","village":"Bumi Ayu","status":"Swasta","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d07e95e1-9529-403f-9782-b560f03565b5","user_id":"6b20fb77-9438-415c-a5ec-b85025d4b308","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUv0KcraIw1IU.y9d/uJ.jM/Qu4O1fLm"},
{"npsn":"10605083","name":"SDN 1 BUMI AYU","address":"Jln Kabupaten Dusun 1 Desa Bumi Ayu","village":"Bumi Ayu","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9a13ed9a-23dc-4ed2-b531-d75214027d7e","user_id":"4008bb96-65ea-4cb7-923e-53e961f2490b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEeElKGaNpQYp0k68nelEd9vS5yJ4IGC"},
{"npsn":"10605121","name":"SDN 1 RANTAU PANJANG","address":"Jl. Provinsi Sekayu - Mangun Jaya Dusun 1 Rantau Panjang","village":"Rantau Panjang","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c81eea19-88e5-4bbc-81f3-eb6455dd93f2","user_id":"d3edb091-c64d-4e78-9f4d-16c1fd1df7bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwheK/6AwF57jTOqnFY5URetlN7GvbM6"},
{"npsn":"10605143","name":"SDN 1 ULAK PACEH","address":"Jl. Suka Damai Dusun 1 Desa Ulak Paceh","village":"Ulak Paceh","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"64ef33bc-bf33-41d3-9764-356bb9ac2d74","user_id":"5a07b930-c905-4e05-9c5f-13d4a993ab20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEaUBaMAdzGGstIISLAnalTiXYSwrlh6"},
{"npsn":"10605144","name":"SDN 1 ULAK TEBERAU","address":"Jl. Provinsi Sekayu - Mangun Jaya Dusun III","village":"Ulak Teberau","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"67d99d7e-065c-4fb7-87a0-13df5b6babeb","user_id":"36944866-6f17-420c-9a8e-817de436bc4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtND6ZdBWUlWJwXtFT/7Vkjchqc4SSQm"},
{"npsn":"10605156","name":"SDN 2 BUMI AYU","address":"Jl. Kabupaten Dusun 3 Desa Bumi Ayu","village":"Bumi Ayu","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a37f93e9-23a0-4336-8018-7f7d67bbdabe","user_id":"4a2cd44b-123a-44b8-a252-af0352c41c1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Zef3Xqp3mcB8jkSfzKnYE7S9u4Vnxq"},
{"npsn":"10605190","name":"SDN 2 RANTAU PANJANG","address":"Jl. Prov. Sekayu - Mangun Jaya Dusun VII Rantau Panjang","village":"Rantau Panjang","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ace216a3-562e-45dc-953c-fac53efe53d5","user_id":"c069ef22-77b3-4288-ac2b-57d7fbd84e0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBtmQ3sUva8KQv9mI7X2P8LY.XL7pOcG"},
{"npsn":"10608961","name":"SDN 2 ULAK TEBERAU","address":"Jl. Provinsi Dusun 1 Desa Ulak Teberau","village":"Ulak Teberau","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"73fc9184-49c2-4501-bd71-a613c0d85f1c","user_id":"65fe253a-6816-4865-933c-8f3f51e8b4df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrxUHbTJBwTzl1Nd71uwtzSwIjptIXUq"},
{"npsn":"10605241","name":"SDN 3 ULAK PACEH","address":"Jl. Propinsi Sekayu Mangun Jaya","village":"Ulak Paceh","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"eeef05ce-5009-4456-80ca-f5418736b954","user_id":"1a9f4fff-b223-4218-9aaa-9bd2c2588ff3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQEcAUvxjrrLsYn6zl1eKosYTWWkmhwa"},
{"npsn":"10605306","name":"SDN KARANG ANYAR","address":"Jl. Prov. Sekayu - Mangun Jaya Dusun 4 Desa Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e7e4a518-58ce-4036-95f8-3ec8392355c8","user_id":"151c98fc-86af-4115-9166-4f1de7160bcb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkB85Gg5ftnWQ.9X9NyUq.35CFEU6S.a"},
{"npsn":"10605309","name":"SDN KARANG RINGIN 1","address":"Dusun II Desa Karang Ringin 1","village":"Karang Ringin I","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3cd2bd97-b7b9-4dc3-80f8-65ff33481c70","user_id":"a69dda1f-08b6-4ec9-9a22-523391f64c26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKv/Sq/PF/lz/g0/dcx34VTX3Ksq9KZG"},
{"npsn":"10605310","name":"SDN KARANG RINGIN II","address":"Jl. Kabupaten Dusun 1 Karang Ringin II","village":"Karang Ringin II","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1386cf25-be29-4f86-bf82-5b066c133a0b","user_id":"84b617d2-9174-4825-9147-6979f8b716c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQwfIUmPoER1IcjwRjBE.VTrSaWiq5Ya"},
{"npsn":"10605313","name":"SDN KARANG WARU","address":"JL. PROVINSI SEKAYU-MANGUN JAYA DUSUN 1 DESA KARANG WARU","village":"Karang Waru","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"289f2a28-d9df-4d54-99d3-36e2bb5fb10f","user_id":"dde38973-f61a-402d-855b-9c95c50b7353","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxeBm7B0D04ItvkN6YMvh6N9tU7IyVRC"},
{"npsn":"10605348","name":"SDN NAPAL","address":"Jl. Kabupaten No 91 Desa Napal","village":"Napal","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b4af4cf2-8de3-453a-b516-3df2c6e0df41","user_id":"e614630f-da62-429a-8788-bf755bcd89cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcehCXHmTG6BquAPtAg1AuMGB0l6rgty"},
{"npsn":"10605351","name":"SDN PANDAN DULANG","address":"Jl. Sukarami -Tanah Abang Pandan Dulang","village":"Pandan Dulang","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"07b4cdfd-b1d1-4819-b249-86ebf23b3923","user_id":"96edb3f9-8525-4312-a912-243ed2462afb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj0OeMtAG9BdeSWRF8OeHLwmJ2p3Qxz6"},
{"npsn":"10605368","name":"SDN RANTAU KASIH","address":"Jl. Kerio Abdullah Desa Rantau Kasih","village":"Rantau Kasih","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a77faecc-c02e-4023-be7d-2141b413794f","user_id":"7e56d611-8800-4b88-a3c6-37ce53bbc4e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.XHjVmmZpN134DU.EBTA9jHWV8vWAmK"},
{"npsn":"10605381","name":"SDN SIMPANG SARI","address":"Jl. Desa Komplek Lapangan Olahraga 17 Agustus Desa Simpang Sari","village":"Simpang Sari","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"991b7cc4-025a-4b42-abd4-e5541b8e5f91","user_id":"dc5b5738-841f-4227-9b69-2184c1a87695","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmk1CHPUBnbn0J7flGzVLk96I/X.503O"},
{"npsn":"10605404","name":"SDN SUNGAI HARAPAN","address":"Jl. Simpang Sari - Kasmaran Dusun IV Desa Ulak Paceh Jaya","village":"Ulak Paceh Jaya","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d75857e0-8d13-4265-96d2-05a828a1c5b5","user_id":"83c560e0-afa1-407b-80a2-fd7b9e200cf4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAJ77JCmi3o7Edzkm0QX56Fz8m5fx9Vu"},
{"npsn":"10605413","name":"SDN TALANG JENEDAH","address":"Jl. Simpang Sari - Kasmaran Talang Jeneda Dusun V Ulak Paceh","village":"Ulak Paceh","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b0d61e3b-6481-4351-850f-fde69730389a","user_id":"4eb87a02-3146-4d8d-a578-3acf620103e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa6VpDoUAXu4peHV0vC0SE/nOiPMB9Pe"},
{"npsn":"10605418","name":"SDN TALANG PENGADANG","address":"Jln. Simpang Pengadang Dusun III, Desa Rantau Kasih","village":"Rantau Kasih","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b61ec7cc-ba68-4da2-a2a7-9cfd5114fc86","user_id":"2fd404f6-7932-4fca-95ee-28a90720a5ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvMlIkyd4fB5x1WaCTNZOlsTcUs5RH6m"},
{"npsn":"10605419","name":"SDN TALANG PIASE","address":"Jalan Inpres Desa Talang Piase","village":"Talang Piase","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"221e9bc6-49e3-40a2-9918-0b2879714e3f","user_id":"2963fa1f-9024-4b6d-af5f-55d5b16b15af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOme0wg8V/7z.w2znjOTzOL.noDiepgn6"},
{"npsn":"10605426","name":"SDN TALANG SUHUD","address":"Jl.Talang Suhud","village":"Simpang Sari","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"02d2146f-d74b-485c-b9b8-b7376c3f8769","user_id":"01b71d0c-9f12-44da-acb9-54b7418bfb2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5FSJ9NygCibjlWjFdMjQYs6uyJfvXaK"},
{"npsn":"10605431","name":"SDN TANJUNG DURIAN","address":"Jl. Provinsi Sekayu-Mangun Jaya Desa Tanjung Durian","village":"Tanjung Durian","status":"Negeri","jenjang":"SD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0494153f-d9a8-44cd-94b7-202706ead726","user_id":"3fe739fe-c856-4076-bcbd-602436bab0b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpEoQq7mLsdrJD4YtU4Az4xPRuSsohy2"},
{"npsn":"70034056","name":"SMP ISLAM RIYADHUL IMAN","address":"Jln. PROPINSI DUSUN V DESA ULAK TEBERAU","village":"Ulak Teberau","status":"Swasta","jenjang":"SMP","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ce7be87b-1986-4283-b1d1-78c81809a13f","user_id":"46ffed5e-e217-46a2-a624-74e016d7c239","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVBnNKdDGo2/nLgreN05oQedzcBZCVOa"},
{"npsn":"70062408","name":"SMP IT BAHRUL ULUM","address":"Jl. Pengadang, Dusun IV Talang Satu","village":"Karang Ringin II","status":"Swasta","jenjang":"SMP","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e361cb43-45eb-4af4-9459-2c452b59e19e","user_id":"e2472888-f16d-4236-ba9c-bee33a8ceeb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn2k52E5J3B0vPbgFPcobhty0EtcX9hi"},
{"npsn":"10605499","name":"SMP MUHAMMADIYAH 10 SIMPANG SARI","address":"Jl. Sukarami-Tanah Abang Dusun 2. Kec. Lawang Wetan","village":"Simpang Sari","status":"Swasta","jenjang":"SMP","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"805f02ba-1a08-42b9-84fa-3248458d6863","user_id":"4fa15492-4705-4af7-81c8-a15e8a38d7bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7vcS9HFpG6nGfw3Q1qS4V5YVIT6nomm"},
{"npsn":"10605500","name":"SMP MUHAMMADIYAH 2 ULAK PACEH","address":"Jln lintas tengah dusun 3 desa ulak paceh jaya kec.lawang wetan","village":"Ulak Paceh Jaya","status":"Swasta","jenjang":"SMP","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"848e8caf-1f1c-4772-878d-274c8c22cde9","user_id":"21044526-9fb5-47b1-b48d-8dd2477fdc7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAdgkE0xjurf4h.FJ34Ci6Y2eQAXd2gO"},
{"npsn":"10646357","name":"SMP N 3 LAWANG WETAN","address":"JL.INPRES DUSUN 1 DESA TALANG PIASE","village":"Talang Piase","status":"Negeri","jenjang":"SMP","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2cb691e1-86be-4a2c-bbb8-a94174e4d4d7","user_id":"53421e3e-e639-42bc-8790-975c570fa7e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKda8nxo2h70rRLkrIAx/5kvTvJ7tCSK"},
{"npsn":"10605513","name":"SMPN 1 LAWANG WETAN","address":"Jl. Provinsi Dusun I Desa Ulak Paceh Kec. Lawang Wetan","village":"Ulak Paceh","status":"Negeri","jenjang":"SMP","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d380174f-2ff9-48c2-8b7c-a363b099dc5c","user_id":"2a9f5155-930a-4b7c-b537-ae03420a8658","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo5OUghbCQshsOg6zewK5BVLNo80bJyK"},
{"npsn":"10645150","name":"SMPN 2 LAWANG WETAN","address":"Jalan Provinsi Dusun 2 Kecamatan Lawang Wetan","village":"Rantau Panjang","status":"Negeri","jenjang":"SMP","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e7761e25-a450-4919-96b3-5d541438e4b1","user_id":"a6b7e698-b1a4-49d4-ae5c-b36dbb6a5fda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODKDsgUD4gOh1mUrEZ3xitCA6OB2soCu"},
{"npsn":"69941341","name":"MIS Az- Zahra","address":"Jl. Palembang - Jambi KM.105","village":"Suka Maju","status":"Swasta","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"74d9394d-2265-4f5f-b4ba-1a2426b98339","user_id":"1960efde-4c00-4d66-8a7b-5ee53d7741bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5cQYLgWNy8HGXNnuYpjOwsAFzwXwH7e"},
{"npsn":"10648633","name":"MTSS ANNUR GAJAH MATI","address":"JALAN PALEMBANG-JAMBI KM 76 DESA GAJAH MATI","village":"Gajah Mati","status":"Swasta","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"080a970f-d251-433b-8466-2cdc71e8b764","user_id":"79c3c762-e878-4f83-964e-b4c8eb7ffbe6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwEPKPxkLqRG3uSPxb/nzJJWm50Gnnva"}
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
