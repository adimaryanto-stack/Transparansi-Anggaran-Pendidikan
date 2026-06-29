-- Compact Seeding Batch 162 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70056815","name":"SDITQ DAARUSSUNNAH SEKAYU","address":"Jl. Inpres Penjara Perum Griya Sekayu Center RT.014 RW.006 Kel. Serasan Jaya","village":"Serasan Jaya","status":"Swasta","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5df2e060-2ed5-4467-8b05-9709b5381d2b","user_id":"1cacb274-32a8-45c2-a912-9961cd5ada30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.TJR2CHuQMsrHy520N2Fly8Q2vhhL12"},
{"npsn":"10106493","name":"SDN 1 BAILANGU","address":"Jl. Raya Palembang - Sekayu","village":"BAILANGU","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0358c0dd-7563-4e77-b15e-1adf050a7fad","user_id":"67324481-4b52-4a1a-85bd-25eb54199a5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUUjkHqiBjaJapoFjjfOdFIGpfw1p8Na"},
{"npsn":"10605106","name":"SDN 1 LUMPATAN","address":"Jl. Propinsi Palembang-Sekayu, Dusun 1 NO. 200","village":"LUMPATAN","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"00425434-cee9-4a8e-b8f6-2e7ed3f6ea3f","user_id":"0cadb9b5-8708-4902-9055-8304a864159d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI/BOZkLaabnKYymGR3mBtt/g0jaGiJq"},
{"npsn":"10605109","name":"SDN 1 MUARA TELADAN","address":"Jl. SEKAYU - KELUANG","village":"Muara Teladan","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ede2022c-eb1b-4787-8f88-1584c0f5250c","user_id":"55aa0447-6116-45b0-9b61-5fac0189526d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Mltm1O0oIRV.FraXNtw0xpITzZYDoG"},
{"npsn":"10605124","name":"SDN 1 RIMBA UKUR","address":"Jln sekayu plakat tinggi Rimba Ukur","village":"Rimbah Ukur","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d08e045-eaa9-48af-ba87-6c8166ae35d7","user_id":"bd515563-4f41-47f7-a0cf-291b90adc555","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT5Xhu9Z7eN60HOA8V8naD5xWwNzcGiS"},
{"npsn":"10605133","name":"SDN 1 SUKARAMI","address":"Jl. Kab. Dusun 3","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3b20af8e-197d-4868-a6dc-a4ca006318b8","user_id":"f5f2d6b8-f97b-45bc-9976-46d94649da00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaPlQuAjDj4UK3aLodUFctxJVmOgzA1O"},
{"npsn":"10605070","name":"SDN 10 SEKAYU","address":"Jl. Kol. Wahid Udin Lk. II Sekayu","village":"Balai Agung","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9feaf03b-7d6b-4f12-ae50-bae393ed442f","user_id":"92d387c5-0236-4a74-a795-6e8c983f697d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUlTOx8RfoMtic/kdxvaZI9ZhKZWEFi."},
{"npsn":"10605072","name":"SDN 12 SEKAYU","address":"Jl. Beringin 1 Komp. Perumnas","village":"Balai Agung","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6690cb9c-ac6f-4aa0-a1c0-1db83997f9ee","user_id":"7a6e96b8-7494-4951-8efb-5f6c3e408734","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7QM9AI2kO1iddnSlKIgtRS6DbdXKN92"},
{"npsn":"10605149","name":"SDN 2 BAILANGU","address":"Jl. Sekayu - Palembang","village":"BAILANGU","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2efaf232-2e21-4b8f-b9d8-40d6512d6f25","user_id":"e29dbf3d-8d1c-4fd7-bdee-0db493d68f7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOKZfnMSz0DtqDYeAx7ugzTshBjSqAmu"},
{"npsn":"10605061","name":"SDN 2 BANDAR JAYA","address":"Jl. Sekayu - Keluang","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ba9a17b5-face-4226-ace5-89ff30051910","user_id":"4a0a4a87-a0f5-4277-91b8-3096484c9f21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ92S.8zan3/Zrhl36ungZhk9DxuIpq."},
{"npsn":"10605170","name":"SDN 2 KAYUARA","address":"Jl. Merdeka Lk.I","village":"Kayuara","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a76d7d79-e584-4118-818d-b2041fb21322","user_id":"2b24e6d5-9d1c-44cb-9405-339f85761980","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa7T/XPWxKI0ADFos1jyDyfSfkFu8xUC"},
{"npsn":"10605181","name":"SDN 2 MUARA TELADAN","address":"Jln Kabupaten Dusun I Muara Teladan","village":"Muara Teladan","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"92c82184-5e08-4ce1-a367-f4574111daf4","user_id":"0f300ed4-f913-4f4a-b8b4-48c894fd8c64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpwlCQSfoEsO0Roa1C6PvlyEca7WEuga"},
{"npsn":"10605192","name":"SDN 2 RIMBA UKUR","address":"Desa Rimba Ukur","village":"Rimbah Ukur","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c9ce19f7-f36f-421b-84ab-2e3c7f98802d","user_id":"38545cc6-761c-4415-97ac-890f811e03e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOurSkMUEuXO1EYZjMDRoiyAqEx/Cr4de"},
{"npsn":"10605193","name":"SDN 2 SEKAYU","address":"Jl. H. M. Qorik Ujud Lk. I Sekayu","village":"Balai Agung","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"14af9bae-4d25-4089-b821-9fce131aa06c","user_id":"812c16f2-41dd-4111-8a20-b8cea150ff0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdgxlt8VJKCAGHLqdSOzpsZBFWaNd5fW"},
{"npsn":"10605200","name":"SDN 2 SUKARAMI","address":"Jl. Provinsi Dusun 1","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"dbeae3d4-0b41-47a0-ba2d-fcdec43d50d2","user_id":"9a5bd586-b215-41e7-9133-ed0b994a1f6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO84xniw22GuSJ/kosgn2hSVQSRbxPuNy"},
{"npsn":"10605215","name":"SDN 3 BAILANGU","address":"Jl. Propinsi Palembang -Sekayu","village":"BAILANGU","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d668c240-97fb-4b9a-80c8-33f88dcdf329","user_id":"3c5d2646-33ec-42fe-8eec-db7c56a75386","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1BzV40lb1957tbxIv0tVuKwhqL4HEui"},
{"npsn":"10605221","name":"SDN 3 KAYUARA","address":"JL. KOL. WAHID UDIN LK. 3 KELURAHAN KAYUARA","village":"Kayuara","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1c539e51-bde8-4c00-85b4-810c542f2809","user_id":"935dfd4b-6439-42ab-a905-99cde7f13e7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOptmpcSGkWXYUqu4GWjVl6wpDq4ODQfa"},
{"npsn":"10605226","name":"SDN 3 LUMPATAN","address":"Jl. Propinsi No. 126 Dusun I","village":"LUMPATAN","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b5bde1b5-5a61-47c0-8cbb-f8af639bbd99","user_id":"dfb49c70-828a-45ba-bc19-587c962b489b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXc2I/MZ67A/33s.5Fh2MS6jidYR55Kq"},
{"npsn":"10605231","name":"SDN 3 SEKAYU","address":"Jl. Merdeka Lk. I No. 087","village":"Serasan Jaya","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"483ac369-b470-43e8-bbeb-d5d2ff9fd0a4","user_id":"a69ea4b1-babf-4c98-a44a-60384e9e05d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfZvtLLROsxLLP7evDbcOb/8f/R3Z.l2"},
{"npsn":"10605233","name":"SDN 3 SUKARAMI","address":"Jl. Provinsi Dusun II","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6648ded0-6292-44ea-96ee-b91624aa81ee","user_id":"eba51a97-6e55-4283-83b1-7131e2f40988","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCz2aEnr5sW110QB1D7A34GUoGjUpK9K"},
{"npsn":"69786635","name":"SDN 4 KAYUARA","address":"TALANG BENDAR DUSUN V","village":"Kayuara","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ad786972-6c1e-476f-8755-35d136de8944","user_id":"52e0f044-0d63-4fc0-b410-91a48354417c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOssUVjHsGbdTmPZqWKertjWzyYNm9vRS"},
{"npsn":"10605251","name":"SDN 4 SEKAYU","address":"Jln. Pramuka No. 279","village":"Serasan Jaya","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2a7b25ee-0159-4c8f-a818-186c1492b04c","user_id":"546d251d-bf98-4751-945e-0fc465e10fd3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFjft5hwXYj2cu5.KtWqsNo4vGUzJKtS"},
{"npsn":"10605252","name":"SDN 4 SUKARAMI","address":"Jl. Provinsi Ds IV Desa Sukarami Kec.Sekayu Kab.Musi Banyuasin","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"96e85f91-75c1-47a8-8ab0-6560683dbfbe","user_id":"238321ec-c7b4-4411-b26d-3581923b0802","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtQ.BRlz6wjEnwOn3AnHFuQ3FcXp5eIO"},
{"npsn":"10605259","name":"SDN 5 SEKAYU","address":"Jl. KH. Ahmad Dahlan","village":"Balai Agung","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f49e14cc-8f53-4051-8ae9-e0cecefdcb99","user_id":"dc20b7d3-bd47-4324-8895-d00aaacfd89d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8zgKNztPNTqHZkM/agqDRpU8DuNGrs2"},
{"npsn":"10608949","name":"SDN 6 LUMPATAN","address":"Jln. Provinsi Palembang-Sekayu Dusun 2 Desa Lumpatan 1","village":"LUMPATAN","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7fbc1626-2d98-4bd7-b44a-dc5f1a652230","user_id":"cbe89f5f-74bc-4995-908b-06d440095485","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Op6yW3Ym3bS24JMd48aWAzU8sWheu."},
{"npsn":"10608975","name":"SDN 6 SEKAYU","address":"Jl. Jami An Nur Lk. VI","village":"Serasan Jaya","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"22f6d879-5b6b-44a7-bb18-0184e3cdf809","user_id":"1123f205-e8a4-439f-b667-f8bf0303f31d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgLBwvh6xQuTUL8GHHoalPsJGmen5UTi"},
{"npsn":"10605265","name":"SDN 9 SEKAYU","address":"Jl. Dusun Lama Rt.17 Rw.05 Lk. I","village":"Soak Baru","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"06c81172-c2cf-4da0-947d-8bba779e32b6","user_id":"6075ac72-2d18-47cb-a41d-a366fffa0b6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZiabTKn5FwPK/RRzgVSiaf/FAtcP2ea"},
{"npsn":"10605281","name":"SDN BILIK PANJANG","address":"Jl. Sekayu - Keluang","village":"Muara Teladan","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9a8485af-0573-4644-815a-c5638eb3b8f4","user_id":"5289611a-a5c1-44f7-a9d3-8af0dc3d9d5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKu603N0VP6RrVJHBOyYogdjBE07FCKG"},
{"npsn":"10605294","name":"SDN GRIYA RANDIK","address":"Jl. Cempedak Komp. Griya Randik","village":"Kayuara","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ff08ea85-9a42-45eb-8279-ca7c09021e01","user_id":"8ba881ff-58a9-4234-8193-a7d8b1565a2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyivKvMM2FKoYy2re7x3r3BfYyXpYPA6"},
{"npsn":"10605304","name":"SDN KAMPUNG SEKATE","address":"Jl. Raya Sekayu-Muara Enim Km. 14, Sekayu, Musi Banyuasin","village":"Soak Baru","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8c5c2ff0-6dcb-44e7-86f9-2a0f49c5d3fa","user_id":"fbdef1d3-8fff-4f90-8251-0012a308d925","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIdsOUpXN0ud.Crfjq9lv0LBuhkN.WZ."},
{"npsn":"10605324","name":"SDN LUMBA JAYA","address":"Jl. Propinsi Dusun Lumba Jaya","village":"LUMPATAN","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0ae4db55-9bb6-486b-b1ac-589a7b5d437b","user_id":"5fa1d4f7-8dfe-4ab0-a113-0d676f54782c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3yd5JXlriMwc7VQ30tDiTTc6wnuB0ha"},
{"npsn":"10605327","name":"SDN MALABUAI AGUNG","address":"Jl. Bandar Jaya - Keluang Dusun 3","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9cee3566-b901-472a-acab-e69ae5f7f153","user_id":"7cf69a93-c478-4a04-810e-dd433a156d7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmhwSSqpSMXTLTNj7zm9Gzoze5QwwjMu"},
{"npsn":"10605373","name":"SDN SALABURAU","address":"Jl. Selarai RT.23 RW.07","village":"Balai Agung","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"542f95fd-6c0f-469d-bb42-50a6576a471b","user_id":"af642914-2404-4267-9498-36d38dfb9494","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXBdjV/duqJ4wvqwoucR/5pQybvEkPLy"},
{"npsn":"10605402","name":"SDN SUNGAI BATANG","address":"Jl. Sekayu Plakat Tinggi","village":"Sungai Batang/ C.6","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1fa79704-48bb-4563-a607-cffd726c04dd","user_id":"94f3b368-c308-479c-bf4b-11ff5a2d03f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ1XR/2mMc3b8ILPt0wjZ5rsEg.bl0Ku"},
{"npsn":"10605403","name":"SDN SUNGAI GUCI","address":"Jl. Palembang - Sekayu","village":"Bailangu Timur","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"afed8a95-89d0-41a8-aca5-770089b0b983","user_id":"0afca4a0-19a1-4ce9-ad8c-6b4f42dd4d25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxxTKREAQAqveA7DZG29E0G9UjmCN4JG"},
{"npsn":"10648828","name":"SDN SUNGAI LABI","address":"Jl. Talang Sungai Labi Dusun V Bailangu","village":"BAILANGU","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"67d77457-5e74-4569-925b-eed53ca16b55","user_id":"8785d407-208d-463e-8c3b-d0f822258cce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaJtNmP3vHFZaZ6h2GE0cr0TY/Rri.bG"},
{"npsn":"10605405","name":"SDN SUNGAI MEDAK","address":"Jln. Sekayu-Plakat Tinggi","village":"Sungai Medak","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"81816765-5a0f-41d2-a085-59d839fa2d20","user_id":"24892c2b-23d4-4211-89aa-074f3c430d9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU2NsRqOJIblxe3WmpSbIspk1nZO0Zka"},
{"npsn":"10605417","name":"SDN TALANG PAKE","address":"Sekayu - Keluang","village":"Muara Teladan","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"051176ff-b1c1-427d-957e-862b4121e70a","user_id":"48631093-2ad9-4dd6-8b9c-63d84d157ec8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONZ05xf4rTips3ZrpkxhulgORMDbyMUu"},
{"npsn":"10648827","name":"SDN TALANG SAHABAT","address":"JL. Sekayu-Keluang","village":"Muara Teladan","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e160aa8-cbfb-4fc3-b887-be9a6a7f142e","user_id":"7fa88457-7304-4bc0-9898-0f443d0eabb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxadHXxHduHO.KFTAE9vj08ESfxYeQQe"},
{"npsn":"10648849","name":"SMP IT AL-KARIM","address":"Jl. Kol. Wahid Udin Rt. 01 Rw. 01 Kel. Balai Agung","village":"Balai Agung","status":"Swasta","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8684e7e8-d474-4f83-8906-1b1dfafa9269","user_id":"d28b1d57-086d-4b16-a39d-ec362206abc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONK18LrcLy8fw/8q17u5u7a7hSiIpKTS"}
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
