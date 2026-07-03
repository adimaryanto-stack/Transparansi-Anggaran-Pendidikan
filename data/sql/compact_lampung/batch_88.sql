-- Compact Seeding Batch 88 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69862932","name":"KB SATYA BUNDA","address":"SRAGI MAKMUR ADILUHUR","village":"Adi Luhur","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fce67ee9-8d2b-45cc-8069-929b657317df","user_id":"7f8f1eaa-df01-498b-89d5-8722d2f23ae6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZyB8mKREN5awitlJFK5ZEHaFRwOJLx."},
{"npsn":"69862933","name":"KB SATYA NANDA","address":"SENDANG ARUM","village":"Adi Luhur","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b82405e8-3453-4746-9553-68770640e6a7","user_id":"0e511db3-2b4f-4814-bf75-74cd0b959f29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f5r9TfzFOCVtND8Zabvn1n2q9NdYkC2"},
{"npsn":"69912213","name":"KB SAYANG BUNDA","address":"DESA GUNUNG SUGIH KECIL","village":"Gunung Sugih Kecil","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"72c55d9b-43d0-4986-af6e-03e366121ab1","user_id":"9c710dfa-f71c-4f58-9c36-0ca257bcce9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B1Rypqv8Jjlmoyo0tDkPXU.mQUe0PTu"},
{"npsn":"69912217","name":"KB SAYANG IBU","address":"GUNUNG SUGIH KECIL","village":"Gunung Sugih Kecil","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4af6540a-cf59-4c6c-9f9b-0bf4cca7c6f0","user_id":"37d0553d-38d2-4ecf-a266-3da894df7cce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HPa97Kh432hbuZGR00C552IqDkuM/62"},
{"npsn":"69731909","name":"RA AINUL HUDA","address":"Jalan Raya Beteng Sari","village":"Benteng Sari","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"70759c58-aa7f-4145-b101-741ca61c139e","user_id":"45abfe7c-78f4-421b-9916-a2a51c9a6f34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vD.JYY9vCcIB3vV1ZzRdK8Y9Sn6ow5q"},
{"npsn":"69731910","name":"RA AL FATIMIYAH","address":"Jalan Raya Rawa Sragi","village":"Jabung","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c7a1a38d-56c6-4e40-8780-f5e6c25e0150","user_id":"6cc8e12a-a50f-4c2c-8dfd-b5228d3ade99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YVdImhUGHvhnc8EPSfvp6YcWXZAOStO"},
{"npsn":"70052998","name":"RA AL JIHAD","address":"Dusun V RT 004 RW 005","village":"Kec. Jabung","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f0055211-cfbb-4e58-b758-0429426bbb1f","user_id":"d9435d5e-c446-46ee-883a-7754ad88511f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sAFz89uPefG3UF.rW8a3fyJbA8KzYcW"},
{"npsn":"69731914","name":"RA HIDAYATUSSIBYAN","address":"Pematang Tahalo","village":"Pematang Tahalo","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a602f4df-19c6-4d6d-9e07-0e793f0a05ff","user_id":"1777fbe8-2d16-464d-be32-7e9415a4e02e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xcyi3Mf1boz55AY/.b1sTXuTdT.raDe"},
{"npsn":"69731915","name":"RA NURUL HIKMAH","address":"Jalan Raden Intan No.49","village":"Mumbang Jaya","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b321740d-1b54-478b-a87e-24d16bcb6bd7","user_id":"115bf9cd-12bb-4371-ac72-81eaf363814b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mhCSPubtAgyhKHpvinOgCzuCt69izFm"},
{"npsn":"69731918","name":"RA TAMPIS","address":"Jalan Raya Negara Batin","village":"Negara Batin","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"692ad74b-71e5-4dd7-906b-2e2021ca859d","user_id":"eefcf121-5e23-4276-9e48-547b5da8c747","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SBxlywTjyN.BhxLWswlYcrHTntAyL3G"},
{"npsn":"69870349","name":"SPS UMMI","address":"NEGARA BATIN","village":"Negara Batin","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"25dbf80d-57d4-4246-a6b7-563e95b1d0ee","user_id":"6a44703c-fcbc-4247-bbd7-f90fd5a25348","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QlACuxX5hsiFaHGM7VZAOmYu52J30aa"},
{"npsn":"69863347","name":"TK AL KHAIRIYAH","address":"JL. RAYA BELIMBING SARI","village":"Belimbing Sari","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"45a7c86b-15b3-4581-88bb-af23174365e4","user_id":"14f0c777-ff44-41d4-839a-93cc907df8d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NeH42TsmcbfGS61e/8aWTiH5PhxyK7C"},
{"npsn":"69863356","name":"TK DHARMA PERTIWI","address":"TANJUNG SARI","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9c117caf-19ec-4416-ad51-9e3f175ace96","user_id":"3fad86dd-cd9e-45d9-8a7e-90904caed2fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sid1OVDLJBSvSZWJGmLYZOumig2htKO"},
{"npsn":"69863353","name":"TK DHARMA SARTIKA","address":"DESA NEGARA SAKA","village":"Negara Saka","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4470859e-51e3-464a-8c9a-dc6100c1038b","user_id":"16dd160a-b59e-48fc-81cf-c371f950df17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kTUgFE0bFHKB9pvhXQNnVYsKBaQufKq"},
{"npsn":"70011912","name":"TK IT AL HASANAH","address":"Jl. Imam Bonjol","village":"Pematang Tahalo","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9fc47b56-388a-4f10-b766-a1a2e65cd985","user_id":"9b0b7e8a-bed8-4e3a-831c-c29209cbe534","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RMEVlFMA86Z78wiCskXrCvJ86n4pwam"},
{"npsn":"69863351","name":"TK KARTINI","address":"JL. LAPANGAN MERDEKA DESA NEGARA BATIN","village":"Negara Batin","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"71967187-2fb4-4033-b34d-fb99d967cfa9","user_id":"d405f8b2-1d60-42cb-8b09-4be16bf2b9fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ARclxTb7jxHDuzr9HUtffW7vdCii.wK"},
{"npsn":"69995919","name":"TK MATAHARI","address":"Desa Adirejo","village":"Adirejo","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"32cf05ab-2720-41af-953d-abb3a075b1b3","user_id":"afb2cb69-b386-4e72-93d5-b2cda61203cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.phNuSEze2tZseIATxnswgJEsn3GOMam"},
{"npsn":"69914475","name":"TK MUTIARA","address":"DESA ADILUHUR","village":"Adi Luhur","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1a92e66b-359b-4bf6-9312-468cb6acec6f","user_id":"2d53d910-70ec-4e1b-b64d-71bb6857f436","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ux6m/PwMWSADlhugS66Y/MmPTrbcfqW"},
{"npsn":"69995920","name":"TK MUTIARA BUNDA","address":"Desa Asahan","village":"Asahan","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f53d4d9f-4ae5-4d6f-a548-9c00062c618c","user_id":"22f67c7e-fdbd-4234-a1e9-07913c6ff8c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E5y5OHYcFX0Op4HLfLWpFVMk5rI5MiK"},
{"npsn":"69863345","name":"TK NURUL HUDA","address":"ADIREJO","village":"Adirejo","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3ca78402-05ca-4e9e-8ad9-fd7cb530dd9d","user_id":"a4580ecf-f6b5-4449-8e30-0c31e84fc151","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8N9wfPhkojZf.DlIfwRmM2Mz18jOCki"},
{"npsn":"69863354","name":"TK NURUL IMAN","address":"JL. DANAU INDUK","village":"Jabung","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f209cce7-8194-426f-b106-d0b37e7b2835","user_id":"c2aab7fc-91bd-4e87-82a5-aeb7bdf8fbd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IRjRDcBGIIKMfJt3PsOnWsawyEaj0wm"},
{"npsn":"69863348","name":"TK NURUL ISLAM","address":"JL. RAYA GUNUNG MEKAR","village":"Gunung Mekar","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3f8dd3b1-4d41-4b3d-be62-05557a02775e","user_id":"cd174879-0cd5-4066-9053-0caad5fe65a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wg4u5nkGurc2EXhSNxDROqHSCQ8MfVu"},
{"npsn":"70002046","name":"TK PELANGI","address":"Adirejo","village":"Adirejo","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c42297d9-1083-497a-af84-c371c56e8f16","user_id":"4dde6bce-dd6e-4c92-be3e-c2b40f2cdf1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./VUM0txWuT64sI65RpE2g9vjPKgxkNa"},
{"npsn":"70002040","name":"TK PERTIWI 2","address":"Desa Mumbang Jaya","village":"Mumbang Jaya","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"48c97a82-d3cf-40d1-a665-b4239e40c795","user_id":"fd16af87-3e37-421e-b9af-7219e1f5c60c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OPUoPqmolWfIIJF6rjObyhTywOb/B9W"},
{"npsn":"69863349","name":"TK PERTIWI GUNUNG MEKAR","address":"GUNUNG MEKAR","village":"Gunung Mekar","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f43fae25-2fe4-4817-aff2-2c9fe2887785","user_id":"3a10ee50-cd9b-4ca2-bb04-429f0e46564d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rZhty79OWLb/cLtiZU9a0fuxnN6aqP."},
{"npsn":"70041110","name":"TK PERTIWI I","address":"Dusun II Desa Mumbang Jaya","village":"Jabung","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cc8f7e0e-1065-4e56-bc5b-4cb67c522182","user_id":"ad92cb82-76f3-4742-8a87-f61f6c6583e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xyZM9pB1KVy6Sr0yE.R.7ihYzegTlGu"},
{"npsn":"69863350","name":"TK PERTIWI PEMATANG TAHALO","address":"PEMATANG TAHALO","village":"Pematang Tahalo","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4c9ff55d-0ddf-43dc-9afe-04e71422bef9","user_id":"266a4c6d-c8c5-4259-90dd-2a8d0b1f297e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wrtvy3Zqu6WE5c9Z1R.ifcc.chti.7W"},
{"npsn":"69912608","name":"TK PERTIWI SAMBIREJO","address":"DESA SAMBIREJO","village":"Sambi Rejo","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"733c6d89-5c43-4d43-a2d8-b5735573d100","user_id":"93182527-2850-4247-a6bc-8d3821c217f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qz73Fy8inc7CTRvqokWy/AIxuZKCmIi"},
{"npsn":"69909969","name":"KB AISYIYAH MARGASARI","address":"DESA MARGASARI","village":"Margasari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a37cd858-6aad-49f8-abb4-712feb955b69","user_id":"15147e93-0d39-46ee-b310-4e7137172b43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rRom96G9QSLh3FEOk0VJ8HQzWIAsK5a"},
{"npsn":"69909974","name":"KB AL AMIN","address":"Desa Labuhan Maringgai","village":"Labuhan Maringai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c34be41d-f6b5-4626-8562-511c33ae35e9","user_id":"8146a453-9359-4449-a60c-e25a2072c31d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iLS3D3fg1PTjW7jtA9tFWm0hcJk./tG"},
{"npsn":"69862988","name":"KB AL AMIN","address":"SUKO RAHAYU","village":"Sukorahayu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2a6b4dac-75c3-4238-ad11-ce3cfe1e4e03","user_id":"e425b3c0-b543-462d-81d9-96e380d07672","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G4zpPYbqy4XGcN6TNKE/A/zFPYuj5/C"},
{"npsn":"69909977","name":"KB AL BAROKAH","address":"DESA SRIMINOSARI","village":"Sri Minosari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e69579f4-789f-4148-bb9a-5fde5f221590","user_id":"73ac7c4f-6f9e-4ebf-ad6b-dfc3687787ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hXo5eqa.mJZ6FgNCYq258qr.HetSEEq"},
{"npsn":"69909978","name":"KB AL HUSNA","address":"DESA BANDAR NEGERI","village":"Bandar Negeri","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b367e1e2-65a4-42cd-82eb-3f27c2f1d131","user_id":"2c30a6b0-9908-45c8-acaf-4c7f6dca7e2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zr1NB53pdBWla88tMWHV/QMmF2rRwli"},
{"npsn":"69909979","name":"KB AL MUBAROKAH","address":"DESA SRI GADING","village":"Sri Gading","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5f418dd5-5c17-400a-aec6-b15771a42660","user_id":"b8410109-ab26-4ca2-ac37-c152a35328e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5QHfwKSIUQAaMCv3w8g9c9jPT8OGRk2"},
{"npsn":"69862979","name":"KB AT-TAQWA","address":"WAY BANDAR DUSUN MUNJUK","village":"Labuhan Maringai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"018a4737-caa1-4a26-989c-4f2f24af4de4","user_id":"1c174ade-3489-4c1d-b0fb-e1bbe5a44136","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yCgIYYPcR0pL9HfUl8zdFv7.F.W41RW"},
{"npsn":"69862985","name":"KB ATTAMAM","address":"KAWATAN","village":"Sri Minosari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0e6ef162-b589-4fa7-901d-a628932ba756","user_id":"a85279e3-1cc0-4ac3-ae5c-0ab165c894a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xbi1isrHMJ8uUOLVbNb/2GnY5MY2xoa"},
{"npsn":"69862966","name":"KB CINTA BUNDA","address":"Jl. LINTAS TIMUR","village":"Karyatani","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a3b35a2a-0345-422e-abbe-1da50c2b11f7","user_id":"a4efd44a-6807-41a2-ab15-c3090f6decb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eauk9MpHlvw/wEM3tj8PkKJF0ZDVWki"},
{"npsn":"69862965","name":"KB CIPTA KARYA","address":"LINTAS TIMUR","village":"Karyatani","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6937480d-69ae-49bf-9d43-41ca5f0b61cc","user_id":"002f77e2-431f-4ff4-8b2b-2af3e6247fda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LG2iJ9lpJbuvd36B7YUgqSQ0SSG5y5q"},
{"npsn":"69912606","name":"KB INAYAH","address":"DESA SRIMINOSARI","village":"Sri Minosari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f7ef32c3-d754-441a-80ca-fc5a8cb80311","user_id":"634663b4-2885-4b75-b7df-169a2fde9cf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XyCNfN9acxwHfUaidiOiDnqxn3Vv8o."},
{"npsn":"69862968","name":"KB KASIH IBU","address":"LINTAS TIMUR","village":"Karya Makmur","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2210b74f-0109-4126-9da0-c0e84d0ae5da","user_id":"0c86d29e-6a3e-4677-a30d-8e76811fde6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8wy1qSjSKzDJarCmNFjgiYT.I.7wM4C"}
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
