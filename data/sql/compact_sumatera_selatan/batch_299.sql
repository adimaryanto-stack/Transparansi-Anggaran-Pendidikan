-- Compact Seeding Batch 299 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601383","name":"SMP NEGERI 2 MUARA PINANG","address":"Jln.raya Desa Seleman Ilir","village":"Seleman Ilir","status":"Negeri","jenjang":"SMP","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"fb8c2c90-f8d4-4862-b3d5-ca5f9c8c6e03","user_id":"24c0acdb-ef0a-4cda-83e3-99858004dd9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7LP5iWLWR4Cs/1TVqziXRUOl9Kv1zU6"},
{"npsn":"69901905","name":"SMP NEGERI 3 MUARA PINANG","address":"Desa Gedung Agung","village":"Gedung Agung","status":"Negeri","jenjang":"SMP","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"5dc45073-3d2f-4029-9fb9-bd26ea129fbb","user_id":"bcf7d9af-c452-4f39-a425-f04506428bf7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA2JPmUB3P4u7TYKM5VVnnyB.kfX5pJu"},
{"npsn":"10648637","name":"MTSS AL KHAIR","address":"GUNUNG MERAKSA BARU","village":"Gunung Meraksa Lama","status":"Swasta","jenjang":"SMP","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6ed7c309-9715-461d-a8ee-ae02c67c29bb","user_id":"2b70e9ff-5c12-49d3-97e3-25b437028a70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxmVjJDsewl00MWxlLUyv0lhACmrk1Sy"},
{"npsn":"70057933","name":"SD IT BIRRUL WALIDAIN","address":"Desa Gunung Meraksa Lama Kecamatan Pendopo Kabupaten Empat Lawang","village":"Gunung Meraksa Lama","status":"Swasta","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b611ba91-fbdc-4e83-8788-c84ad97a0fea","user_id":"6ff63de1-7501-438b-8f9b-fd88a919d1f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjRJMUzSbyXmMwijc3shKL78KLtiBgB2"},
{"npsn":"10643980","name":"SD MUHAMMADIYAH MUARA KARANG PENDOPO","address":"Desa Muara Karang","village":"Muara Karang","status":"Swasta","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"27fa1fa6-c3d2-422e-a486-c40e332c2caa","user_id":"a0dc72b6-5ddc-498f-a6b0-d8207cc8c09d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORXAd7q6d7vwQV0kjrSXAfzTgyPYpYBi"},
{"npsn":"10643952","name":"SD NEGERI 1 PENDOPO","address":"Jalan raya Beruge Ilir","village":"Beruge Ilir","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f7c0617b-62ac-4578-934e-296ecb5c5275","user_id":"3a031a22-a680-4554-8ac8-17d6b1a352f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzPyAUDlJ4.yG27TQFEImQWiehFIWhRy"},
{"npsn":"10643964","name":"SD NEGERI 10 PENDOPO","address":"Desa Nanjungan","village":"Nanjungan","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"515d0514-e537-47d5-8255-62b7f194ff6d","user_id":"428af428-c2f3-4757-8094-c5d16e821d61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3dd6zpBaq4M4B9RZzHbnssuVdg5wGJS"},
{"npsn":"10601774","name":"SD NEGERI 11 PENDOPO","address":"Desa Jarakan","village":"Jarakan","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d14731f5-26fe-462b-ba35-2b57c71120bf","user_id":"2671beba-9237-48fc-9cee-1a849ac9ea00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSoUoBVWu8oNO1zZI3mkDxMxOkHG.1DC"},
{"npsn":"10643965","name":"SD NEGERI 12 PENDOPO","address":"Desa Muara Karang","village":"Muara Karang","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"1ebccdce-c737-4f2d-b7ec-62e20d9519e7","user_id":"fd8935ab-283a-4813-95b7-8822ed8fcd5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdaqqxWtcDIiQcZE6BCNWtv9jo2AMTXi"},
{"npsn":"10643966","name":"SD NEGERI 13 PENDOPO","address":"Desa Gunung Meraksa Baru","village":"Gunung Meraksabaru","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"503cc7b2-7c41-4922-a95a-17ecf3d3c368","user_id":"0167c61a-308b-48ae-a629-151393b7387d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKKMAWuDkO6mTY4Jwkoguu7OlNwEVABu"},
{"npsn":"10601810","name":"SD NEGERI 14 PENDOPO","address":"Desa Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ba0244a6-4c8b-4e0a-ae0d-e0b7db4fb971","user_id":"32c5c4c9-d223-4872-92a4-d864fdf159b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmknk0Ih2ZMqOSo/tOMwtK4LPJY8TL/2"},
{"npsn":"10601812","name":"SD NEGERI 15 PENDOPO","address":"Lubuk Layang","village":"Lubuk Layang","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"86d1f9e9-403c-4b1a-b0f6-252013bcd537","user_id":"b9acbdab-2640-421c-8bd0-ddb38a557668","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1BgzoGcjGpNAHjYtrokld2KK7dV.exi"},
{"npsn":"10601800","name":"SD NEGERI 16 PENDOPO","address":"Desa Manggilan","village":"Manggilan","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c259e4bd-7188-4316-b977-a0253914c853","user_id":"3a1ee0ec-3272-4505-b84e-fe31c1d23495","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7XOwZn/CUekMBzNngbIycpqjk9p.uB6"},
{"npsn":"10643967","name":"SD NEGERI 17 PENDOPO","address":"Jalan Lintas Bengkulu","village":"PAGAR TENGAH","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"621dad3d-c73a-41c9-a145-4ca6d0d30202","user_id":"e59aad92-413b-4f23-b94a-439152a40e0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYoTBiiuwwLSZ0anh9eeVliHL6IeUY36"},
{"npsn":"10601679","name":"SD NEGERI 18 PENDOPO","address":"Desa Beruge Ilir Pendopo","village":"Beruge Ilir","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7a26c12a-6ae1-441e-a555-99931613bea2","user_id":"90db9e0f-2912-4cbb-ac50-d492ca927dd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAbHXeldDhFU52Mca4We0DahYa0fBkQC"},
{"npsn":"10601556","name":"SD NEGERI 19 PENDOPO","address":"Talang Tunggul Hitam","village":"Tanjung Raman","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a325aeae-da6b-453f-8934-37309375df48","user_id":"cd9574f4-56f2-492f-aa62-789c17db07d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODR911YD3gWQGxRKXG9z42EYb8t2Y7cW"},
{"npsn":"10643953","name":"SD NEGERI 2 PENDOPO","address":"Jl. SDN 2 No.38 Rt.003 Rw. 010 Kelurahan Pagar Tengah","village":"PAGAR TENGAH","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d4672f8f-90dd-42d6-9f63-d2166d30d199","user_id":"da294dc4-bf3b-4f03-9628-417f2b04e2a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhiReUzXC4Qt/a/0aVIJ92oWj9C3JXQW"},
{"npsn":"10643971","name":"SD NEGERI 20 PENDOPO","address":"Talang Rebu Desa Lubuk Seoang","village":"Lubuk Sepang","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4adbef7b-6180-482c-8c7a-530a1d3f7c0a","user_id":"01e8193e-2c7f-4386-b556-a2dc0497d7b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnxTyflnAqpOdRvYKtGijRw/RYOdQVa2"},
{"npsn":"10643972","name":"SD NEGERI 21 PENDOPO","address":"Jln Talang Jawa Kel. Beruge Ilir Kec.Pendopo Kab.Empat Lawang 31593","village":"Beruge Ilir","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8b792e0f-19a0-40cb-88c3-7d0d2093fb3c","user_id":"6c52cf9b-b34e-435f-ab84-eadf223cf2ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4krl7Q2SId1TWXfoOI0K0i9sACmsv0e"},
{"npsn":"10643974","name":"SD NEGERI 22 PENDOPO","address":"Desa Tanjung Raman","village":"Tanjung Raman","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"3a9001c3-48f0-46ac-bf78-79ba1d71f7e1","user_id":"4c0372d7-662d-4e71-9f85-64eeb4918b5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO100lUPajBGff.91PUJabJTs8PSrpma6"},
{"npsn":"10643975","name":"SD NEGERI 23 PENDOPO","address":"Talang Padang Lebar","village":"Lubuk Layang","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2924149e-848b-4284-9f12-3a422fb5d3cc","user_id":"b38e21d9-55ff-4802-ab45-9a469501ec0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnxklkRBsVfBfupm6Sb0O49HEWSRhFf2"},
{"npsn":"10643976","name":"SD NEGERI 24 PENDOPO","address":"Desa Tanjung Eran","village":"Tanjung Eran","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f1c26d5a-4826-414c-ac62-43fcf844d41a","user_id":"ed75be08-a92d-40b4-bef9-291cfe14cf53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO82JXVe/HpW2/ld6aMGzQzn/SSxla4J2"},
{"npsn":"10643977","name":"SD NEGERI 25 PENDOPO","address":"Gunung Meraksa Baru","village":"Gunung Meraksabaru","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"41269ad4-b132-4fb6-890b-3f4b70b9df24","user_id":"e795c9f6-9c17-4d72-b2dd-6b7e464fe90b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt35r4oPSyuWo/Cjj2po/rgXf6CmciAu"},
{"npsn":"10643978","name":"SD NEGERI 26 PENDOPO","address":"Jl. Jati Pendopo","village":"Pendopo","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"3fb9e261-be30-4aa9-bd32-0e85eeb391a8","user_id":"edecf964-bd36-4bcb-981b-20644e467df5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtWZbwx6qlXM6ZaoTpM8vUd2DDBrcJ4S"},
{"npsn":"10643979","name":"SD NEGERI 27 PENDOPO","address":"Desa Landur","village":"Landur","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c105d320-8adf-4141-a437-e1bc372b760c","user_id":"bdcac3eb-21f5-47ee-9ca1-1cf754109645","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoXETyFx7.juv.38zNP8WxEMhLrXgs4i"},
{"npsn":"10643954","name":"SD NEGERI 3 PENDOPO","address":"Desa Gunung Meraksa Baru","village":"Gunung Meraksabaru","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b2035885-48bf-4fa7-829c-344c2eff4c68","user_id":"63d01fc9-12c2-48f5-bfe2-d8dffceb699d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqR1PThCWUzapijozxebMIg3l3gUMq1i"},
{"npsn":"10643955","name":"SD NEGERI 4 PENDOPO","address":"Desa Gunung Meraksa Lama","village":"Gunung Meraksa Lama","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6a68fa45-0125-4041-944c-4d76c94e10a0","user_id":"756dc355-2b56-49a8-a654-d1f59f37ae5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPUBvMjY9Q1JnqJJEBnTIAEV8L.d/d9S"},
{"npsn":"10643956","name":"SD NEGERI 5 PENDOPO","address":"Desa Landur","village":"Landur","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9be8cb11-6f23-4f12-bd6d-598de242ddfe","user_id":"ca946ab6-36bf-43a8-9d0b-710d02fbcdb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZu/05nIk.MdXcukz0Vt26/YMZe.IyiG"},
{"npsn":"10601493","name":"SD NEGERI 6 PENDOPO","address":"Desa Bayau","village":"Bayau","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b817eead-48b9-408e-b712-e1ca5ba0cfe2","user_id":"ac00872f-f1f1-49cc-91cb-3a6538277afb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqVnMyadrilZ9BNIFXniVaKSN9HxNXVW"},
{"npsn":"10643959","name":"SD NEGERI 7 PENDOPO","address":"Desa Tanjung Raman","village":"Lubuk Layang","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e916d487-5f15-41a5-92d4-507d7351b9e1","user_id":"98f81e76-fa56-4932-bb34-a5c8e379cdf5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD7cWsQNLqG5/Q4TPdSsKLICj4KkMbvq"},
{"npsn":"10643960","name":"SD NEGERI 8 PENDOPO","address":"Desa Nanjungan","village":"Nanjungan","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"69e22560-8957-4b57-854a-2c2cda4789ef","user_id":"ad48635a-d2d0-4f9c-821f-46d72e2cba33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHkbMf4659kBvjymcaKb2wnvZIaEVdAa"},
{"npsn":"10643961","name":"SD NEGERI 9 PENDOPO","address":"Jalan Desa Lubuk Sepang","village":"Lubuk Sepang","status":"Negeri","jenjang":"SD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"444f0211-fc3d-4f16-ad54-55b0abb454a0","user_id":"8a87dd3a-73f3-4c56-8af7-c59bbdf504d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpGVOoertIkWrv.7MuPb3U5HVPB8WAje"},
{"npsn":"70057936","name":"SMP IT BIRRUL WALIDAIN","address":"Desa Gunung Meraksa Lama Kec. Pendopo Kab.Empat Lawang","village":"Gunung Meraksa Lama","status":"Swasta","jenjang":"SMP","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"201ef4d4-e5d7-4633-bace-ec3956fc13d5","user_id":"bc42a1a8-faa6-4f80-b39d-a36355838ad8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/YsrQUBARx4e3Jc0KLJh6fZqtFrFc4y"},
{"npsn":"10644245","name":"SMP MUHAMMADIYAH MUARA KARANG PENDOPO","address":"Muara Karang","village":"Muara Karang","status":"Swasta","jenjang":"SMP","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"25012d1c-06ba-4fd4-8b15-9d723ec1f111","user_id":"b3c96118-5b73-483c-a1ac-6615e887d31e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkMuzhyZXnJYibYJX/5Xh27NW1BIzRhG"},
{"npsn":"10601376","name":"SMP NEGERI 1 PENDOPO","address":"DESA NANJUNGAN","village":"Nanjungan","status":"Negeri","jenjang":"SMP","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2519af62-137e-4dcd-9f86-3e3f34d86499","user_id":"f8a53e53-5085-4a39-9486-eacdbdcc6d05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrOF2JQF5Z2o7rsDHyOyNZSsuRU/fEey"},
{"npsn":"10601375","name":"SMP NEGERI 2 PENDOPO","address":"Desa Sarang Bulan","village":"Sarang Bulan","status":"Negeri","jenjang":"SMP","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ff3dcf83-71de-45b4-978b-11b50dc22206","user_id":"0fad9e6c-ae8e-4529-94a3-b982f3d68c77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxbPUgku4KJ2tIsQ5kPY.CzgV5G4MDd2"},
{"npsn":"10609999","name":"SMP NEGERI 3 PENDOPO","address":"Jl. Kepahiang - Pagar Alam","village":"Gunung Meraksabaru","status":"Negeri","jenjang":"SMP","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b44a1158-c28d-444f-a0f8-49efe6d98214","user_id":"d1a78cc6-d5b3-49ae-9500-cc860a0d4ef1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI2.T5G9ASvXTJgYct5EQdoRTfd7YYjC"},
{"npsn":"10647491","name":"SMP NEGERI 4 PENDOPO","address":"Tunggul Hitam","village":"Tanjung Raman","status":"Negeri","jenjang":"SMP","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"002438a9-902a-4f73-9b09-061ed5a584e5","user_id":"a7dd47a4-d2ab-4123-ac3f-0c9fff555302","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONUm3Aq0oXmnm3ZI3qL5/UhVwLS5vDFS"},
{"npsn":"60704980","name":"MIS MIFTAHUL JANNAH","address":"DESA TEBAT ABANG","village":"Batu Bidung","status":"Swasta","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"241b6158-7db4-4df5-9b87-95a8e68d1d8f","user_id":"0428648f-832e-435c-a866-98277d85b86b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6wcNqT3GsDffArwsva7L1t5XYvZviIi"},
{"npsn":"10647753","name":"SD MUHAMMADIYAH 26 ULU MUSI","address":"Desa Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"SD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"5731ae6b-9cef-4932-87b7-cb60b8ffd226","user_id":"6e0062a7-3976-4275-8a3f-cb1867d691a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOms/YXT7PM9c9UorO11OnoMkh8P7QezS"}
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
