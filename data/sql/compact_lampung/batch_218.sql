-- Compact Seeding Batch 218 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10809399","name":"SMP NEGERI 1 BEKRI","address":"Kedatuan","village":"Kedatuan","status":"Negeri","jenjang":"SMP","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f9f8530a-b210-4a72-a3ab-e55311849f66","user_id":"514b54dc-7e2f-4f51-9091-e8808273d1fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FRJlEBInORR1rWCh9F2EiHTgqGyKrVO"},
{"npsn":"69945367","name":"SMP NEGERI 2 BEKRI","address":"Kampung Sinar Banten","village":"Sinar Banten/Bekri","status":"Negeri","jenjang":"SMP","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"74edda12-ff7f-4f23-a542-e7e1e990a2c7","user_id":"001c4c75-b2fc-4066-b9eb-0be6c5a45076","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fcZXgg.9L2TagGjezg3pZzGSnD.E3AC"},
{"npsn":"10801808","name":"SMP PGRI KESUMA DADI","address":"Jl. Kario Amin No.1 Dusun IV Kecamatan Bekri","village":"Kesumadadi","status":"Swasta","jenjang":"SMP","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"65574ab5-1b6a-4b10-9092-f3f06662656d","user_id":"dcb4ee33-b969-43fd-ad5b-86858faef1b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..jgUkeyGUuyw8OJR5ql02J5NmyEeeHa"},
{"npsn":"10810825","name":"SMP TRIJAYA","address":"JL. Kesuma Kampung Kesumajaya","village":"Kesuma Jaya","status":"Swasta","jenjang":"SMP","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"89f4d21c-8dbf-43fc-a093-203e066a74a9","user_id":"22570413-4266-4bf0-ba46-ee0b1ea602f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ee.qPA2rn0zGNVXdRAakZ2ZHWpuFepO"},
{"npsn":"10801917","name":"SMP WASKITA","address":"Jl. Faiber PTP N VII","village":"Sinar Banten/Bekri","status":"Swasta","jenjang":"SMP","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5b18da57-248f-4853-b9d0-019b4c157f27","user_id":"a2dc7ffb-9a96-4a0a-8fff-7043c284412c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DXXN9.Tlz2W/Ya2beVMOLN/UVPZTEWy"},
{"npsn":"60705472","name":"MIS MAARIF 14","address":"Jalan Gedung Ratu","village":"Gedung Ratu","status":"Swasta","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e7479628-1d34-47d5-b995-2f00957db4d4","user_id":"1df80ce8-609d-4b97-afac-aa7275248111","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./.4YJRQPcx6kQqkuDfBOE2lnKPEz.kC"},
{"npsn":"10816543","name":"MTSS MA`ARIF 19","address":"Jalan PU Way Pengubuan","village":"Gedung Ratu","status":"Swasta","jenjang":"SMP","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f8c78998-3262-4d73-8e82-26fb0cf477e0","user_id":"0ebc3c1a-7453-4fb4-b494-008462250c0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./in5xnkwhbmq0cOdPhuGfrlOlWRw1uW"},
{"npsn":"70059845","name":"SD IT SAUNG ILMU LAMPUNG","address":"RT. 03 RW. 01","village":"Sukajaya","status":"Swasta","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2f2a899f-30ba-4300-9305-e5dfee4f1bdb","user_id":"9553e94f-5a03-455c-bf9a-0261985e40b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A0hNonOS4xJ.z9F5onudU75S9pRgWkS"},
{"npsn":"10802093","name":"SD NEGERI 1 BANDAR PUTIH TUA Kec.ANAK RATU AJI","address":"JL.TEBABENG UTARA","village":"Bandar Putih Tua","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"72101fd0-5e2d-4cd5-b3c1-0e4875a8f952","user_id":"465b23ab-01ee-40b4-81af-74f296ad6a6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nhRPXi543D4sysHc.Qsl6Th0kyrw06O"},
{"npsn":"10802241","name":"SD NEGERI 1 GEDUNG RATU KEC.ANAK RATU AJI","address":"Jl.PU Gedung Ratu","village":"Gedung Ratu","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0618f217-1f23-4c52-9d8d-00d8ab9a9c88","user_id":"79bf3fe9-868d-468f-a37d-bfcf9b9c1016","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RaEygyOBkFqlYOuYRScrfomt0LbpUYK"},
{"npsn":"10815108","name":"SD NEGERI 1 GEDUNG SARI KEC.ANAK RATU AJI","address":"Jalan Merdeka No.1 RT 02 RW 03 Gedung Sari","village":"Gedung Sari","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a62c3d7a-c049-4b7b-86e9-5436bf80394b","user_id":"e9e7b37c-bf5f-4479-9256-a1d065e2b295","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jRhXIzax6GG8rDoAU.zxReqdiPTt/EW"},
{"npsn":"10802177","name":"SD NEGERI 1 KARANG JAWA KEC.ANAK RATU AJI","address":"Karang Jawa","village":"Karang Jawa","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fe272bcd-4089-44f8-8147-08270475fea2","user_id":"62ad73c7-d4c6-484d-9ba6-13d735f0f8dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CXhLkdKUnzCia9qb7DUtfkSgDQ9RkPy"},
{"npsn":"10802663","name":"SD NEGERI 1 SRIMULYO KEC. ANAK RATU AJI","address":"Jl.Jendral Sudirman No.05","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1a6424ce-4f14-4477-be53-22cd1be94b73","user_id":"5d94fa3e-8db2-4c3d-b45a-8a9cfe7a9d81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MPJgfW/yYX6bVZRdoovSDKXCFckGYgS"},
{"npsn":"10801597","name":"SD NEGERI 1 SUKAJAYA KEC.ANAK RATU AJI","address":"Jl.Sukirta Wijaya","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"85fe7ca9-3bc1-437f-8b5c-055cbee2a34a","user_id":"8996f8f7-7122-482e-a448-8209b9d91670","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BTrIvOBrSLOtURJNDraiDlImzDGJwGq"},
{"npsn":"10802646","name":"SD NEGERI 2 BANDAR PUTIH TUA","address":"Bandar Putih Tua","village":"Bandar Putih Tua","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5601a90a-7b9c-4268-8b07-6d8b7f584834","user_id":"92cc3a9f-2498-4e4f-bc6f-f804c359671a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CLwkG1VYwo3/nQdBhJKxITyne6XIGCi"},
{"npsn":"10802437","name":"SD NEGERI 2 GEDUNG RATU KEC.ANAK RATU AJI","address":"Jl.PU","village":"Gedung Ratu","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3a3b9021-c47e-47fe-b7f7-e6503d43485e","user_id":"1581c63a-5bda-4589-9374-3b4e9258ba59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KTrp0ZEGhcigDgcvaq/Dg9hi/eR/ZNO"},
{"npsn":"10802418","name":"SD NEGERI 2 GEDUNGSARI","address":"Jln.Merdeka No. 1","village":"Gedung Sari","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3f583327-6564-49cc-8a29-1b37eabd7aac","user_id":"842b1e86-da31-4eef-969c-80a71a27e76c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.weyK4G1u81RT0MNUApGQehu/84Px6Fe"},
{"npsn":"10801687","name":"SD NEGERI 2 SRIMULYO ANAK RATU AJI","address":"Jl. Anuwar Tuan Sembahan No. 01","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e4769930-492b-4031-beec-9a34205fdf87","user_id":"1050a0bf-a5c3-492c-b926-fc5095a2e59b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dgPAoJO/mYHk4LyxPiP7HfvooAOcdSC"},
{"npsn":"10801708","name":"SD NEGERI 2 SUKAJAYA KEC.ANAK RATU AJI","address":"Jl.Taman Siswa Tran Sukajaya","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cc728833-5738-4be6-8c3a-9e9eb21f59ad","user_id":"25eaa931-54e8-441b-a10e-e63a3d4ef0e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M8wbBPFXlhp2QxApoq1npNv/Invd6NG"},
{"npsn":"10801781","name":"SD NEGERI 3 GEDUNG SARI KEC.ANAK RATU AJI","address":"Jl.Merdeka no.5 Gedung Sari Kecamatan Anak Ratu Aji","village":"Gedung Sari","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3acd4ab4-80e5-484b-9a97-44ab5dc92e7f","user_id":"60e0df78-9ee2-4580-921a-9e7d458b38a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JLsoep/S0/hQa0/lpVCUXkDOmTBlnay"},
{"npsn":"10802436","name":"SDN 2 KARANG JAWA","address":"Jln Reso Adi Pawiro 2 KARANG JAWA","village":"Karang Jawa","status":"Negeri","jenjang":"SD","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9ed08593-b2aa-4948-add8-88b0293b0db5","user_id":"ce1b59a3-fb89-4685-859b-a2ed5e8ab4f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tuP4DXemmPZUxze2a4VforeNwAsV8qe"},
{"npsn":"10810330","name":"SMP BHAKTI KARYA","address":"Jalan Sukirta Wijaya Sukajaya","village":"Sukajaya","status":"Swasta","jenjang":"SMP","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cf532fb5-9a31-48f1-864d-f467885bd877","user_id":"8f58254b-e54f-4c4a-9dc1-0359fb6d6dca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N6LcrjvVjles0XzNlg4k2i1BhpON/6a"},
{"npsn":"10810231","name":"SMP NEGERI 1 ANAK RATU AJI","address":"Jalan Merdeka Kamp. Gedung Sari","village":"Gedung Sari","status":"Negeri","jenjang":"SMP","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e7596cd5-ea2d-4bfd-8096-55ebb4fc1414","user_id":"656d004d-e352-4484-bc4d-8289d6f39c30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P7kltSr3aZ6pUe.zs6YWCtbm5RI6DQK"},
{"npsn":"10810331","name":"SMP NEGERI 2 ANAK RATU AJI","address":"Jalan Taman Siswa Karang Jawa","village":"Karang Jawa","status":"Negeri","jenjang":"SMP","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cff168b4-4876-44dc-a0df-335e6ca0c079","user_id":"0acb4a36-23e8-485d-8834-bdfa4d9c6cd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hJ2RtikVEh2cIoh.zdQVscORG5qUMUe"},
{"npsn":"69754340","name":"SMPN SATU ATAP 1 ANAK RATU AJI","address":"Jl. Merdeka Pengabingan","village":"Gedung Sari","status":"Negeri","jenjang":"SMP","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d9654ed2-3b3a-44c6-a3ab-e0e50f88bc8d","user_id":"d10c38c7-e3d3-4e95-96fe-ee4ffbd2fc34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oDjlKU17UD29RrP9450Rr6yzdRvKITa"},
{"npsn":"60705519","name":"MIS MIFTAHUL HUDA","address":"Jalan Mekar Jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"SD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3c27f15f-ac7c-4871-ac9e-3117a7c04fe2","user_id":"544a73fa-994f-4b7c-91d8-0176aef9eb02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I0bxPl18zqoAU5UcvXarvoCW2hr4tKK"},
{"npsn":"10816588","name":"MTSS AS SA`ADAH","address":"Jalan  Bina Karya Utama","village":"Bina Karya Utama","status":"Swasta","jenjang":"SMP","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"31f2b397-61f1-4e43-b596-79a75e032d0f","user_id":"a5a13553-fc6e-4dd1-a62d-fe334ca7c2ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0VsHNzaKaVzd2JpQkC6o1lR66cEWXHS"},
{"npsn":"10816589","name":"MTSS MA`ARIF 10 RANTAU JAYA","address":"Jalan Raya Rantau Jaya","village":"Rantau Jaya Makmur","status":"Swasta","jenjang":"SMP","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d45505dc-27f5-411c-ac74-7e7aeaf91baf","user_id":"13b0e86f-6a6c-4402-8bd7-a576231051f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LSD11ah4aA071Be0tr92jQvcDu7/AQi"},
{"npsn":"10802454","name":"SD NEGERI 1 BINA KARYA BARU","address":"Binakarya Baru","village":"Bina Karya Baru","status":"Negeri","jenjang":"SD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bb56132f-0d16-43c6-8c44-b49027a0e01d","user_id":"7085feb6-4bf2-40f6-9b85-120e9d754bae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5WFbPL0nd97E1tqiJdkG3bjpD05st9G"},
{"npsn":"10802121","name":"SD NEGERI 1 BINA KARYA JAYA","address":"Bina Karya Jaya","village":"Bina Karya Jaya","status":"Negeri","jenjang":"SD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0a63edf8-3553-4c72-b618-1271c19f4b57","user_id":"da578d33-c4ab-4274-a77a-3706d19b17d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JgawlO9FkN0xks0itwWUSQce6PTLrjm"},
{"npsn":"10802119","name":"SD NEGERI 1 BINA KARYA SAKTI","address":"Bina Karya Sakti","village":"Bina Karya Sakti","status":"Negeri","jenjang":"SD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"16901235-419d-41c4-8cd6-02ddbb6bd996","user_id":"24f2b15f-ffc0-4d88-8b32-a1db45e2cad8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HGrYAvmjNlFjwQfLE7MzT7ULK7cJVna"},
{"npsn":"10802118","name":"SD NEGERI 1 BINA KARYA UTAMA","address":"Bina Karya Utama","village":"Bina Karya Utama","status":"Negeri","jenjang":"SD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f3211213-3085-4cdd-a5d8-a71a3c7a08a2","user_id":"49d32e9d-92c7-43d6-8ee8-9de9a78f1501","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oYB9QAjm9iVB.opRVoRUx7o17Mcvgb6"},
{"npsn":"10802218","name":"SD NEGERI 1 JOHARAN","address":"Joharan","village":"Joharan","status":"Negeri","jenjang":"SD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cc8a5208-d6db-4a5f-9304-759501d86563","user_id":"30bb974a-8b8e-4cd1-939d-31a6c43c2b0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XyC5mAM5xu8fNRRJjQMXzl6z9lHLQlO"},
{"npsn":"10802490","name":"SD NEGERI 1 MERANGGI JAYA","address":"MERANGGI JAYA","village":"Meranggi Jaya","status":"Negeri","jenjang":"SD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0a8a2831-a171-4bdb-b32f-afde1840f974","user_id":"0664e0fe-043e-48af-a99c-6e2f8e6ae034","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ES24JfGDu0vJSHXRpwmv2qDlMgaSv8."},
{"npsn":"10802616","name":"SD NEGERI 1 RANTAU JAYA BARU","address":"RANTAU JAYA BARU","village":"Rantau Jaya Baru","status":"Negeri","jenjang":"SD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1c7a3dd7-6a6e-44b6-b950-78869a356f3d","user_id":"2464bfd2-992e-4e4d-8635-1ff0b4203b7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QzCGjn8HosWf2QiqmbGTNSf6Tls.4GW"},
{"npsn":"10802615","name":"SD NEGERI 1 RANTAU JAYA ILIR","address":"Rantau Jaya Ilir","village":"Rantau Jaya Ilir","status":"Negeri","jenjang":"SD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"625e6601-e598-4810-83cf-fe67ade5685e","user_id":"e9bb6342-d253-4c69-8a91-00026ee8b167","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fuVYG77YT/6j/rmN1To2slOpGfl2hy2"},
{"npsn":"10802491","name":"SD NEGERI 1 RANTAU JAYA MAKMUR","address":"Rantau Jaya Makmur","village":"Rantau Jaya Makmur","status":"Negeri","jenjang":"SD","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d7206f98-4003-4768-bfd0-4098d3f75c41","user_id":"0c1d5fee-a174-49ec-a3a0-f9203d502cbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w.CXOzIGAAqf9XlgF9mhFH4L4aUBbhW"},
{"npsn":"10810714","name":"SMP BANGUN CIPTA BINA KARYA","address":"Bina Karya Utama","village":"Bina Karya Utama","status":"Swasta","jenjang":"SMP","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9d86a732-f7ca-4fa9-9cb2-37408f326de8","user_id":"98aefbd4-ba3d-45f2-b1b8-7144afefcb5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9U1YpXYgDKmL7gRie6mUeZLYxwrf/si"},
{"npsn":"69762685","name":"SMP NEGERI 1 PUTRA RUMBIA","address":"Jln. Merdeka No 2 Binakarya Utama Kecamatan Putra Rumbia","village":"Bina Karya Utama","status":"Negeri","jenjang":"SMP","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d0afdeff-a32c-434d-8164-3649c8862aa0","user_id":"9c6d9ea2-6bb7-4684-9dbe-8b90c7384940","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C4KODUrlYOiM4T9F0/YboMWF2Ziz.9S"},
{"npsn":"69956113","name":"MIS DARUL HIKMATUL KHAIR","address":"Jalan SMEA RT 004/004 Tanjung Anom","village":"Bukit Kemuning","status":"Swasta","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"efc8e118-1bdf-4823-b3f3-94cd8709eb56","user_id":"a070f8fe-40f6-47ae-aa5a-f40f674d59d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AmJVAQExk/3NjXJM5uEZ/8VxwoBl8lS"}
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
