-- Compact Seeding Batch 119 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70038870","name":"KB PERMATA HATI DUA","address":"Jl. Raya belimbing Sekayu Dusun IV","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7e2334da-03eb-4282-832d-8e3c7ef2039d","user_id":"e6e0420c-cb38-4d0e-8660-107ca9208298","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsz883T/BUThrKjCB.PwRlp8u0hYrLZ."},
{"npsn":"70034763","name":"KB PERMATA INDAH","address":"Jl. Raya Dusun 1 Desa Muara Ikan","village":"Muara Ikan","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4c513eec-e736-41fc-b63d-f940827e1db4","user_id":"9423e7fd-dfad-4db4-a521-b4a0afc289dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpe3ScIUv7zHhQuZLmkcjUr8GJLafVJm"},
{"npsn":"70049405","name":"KB TUNAS MULIA","address":"Jl. Transmigrasi Dusun VI Desa Karang Tanding","village":"Karang Tanding","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"02518d99-cd64-40d1-b64e-78e03b38c130","user_id":"14846fbf-d69c-4f5c-9a1e-ed58adcdf002","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTisjH6u18dMiyfJ0iINNKgDlqli4AKa"},
{"npsn":"69905156","name":"PAUD NURUL HUDA TRANS","address":"Trans Tanding Marga","village":"Tanding Marga","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"28b30717-a5f9-4c7b-9108-f3d60a0bb526","user_id":"f87c9127-f07c-4574-b785-209d14a9ec68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIJu2uL5WlNHbUjkcRkznVyRj0WadMTi"},
{"npsn":"69906749","name":"PAUD TERPADU BUNDA DZARA","address":"Jalan Raya Desa Tambak","village":"Tambak","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f3b89d18-4c55-4ecc-a3f2-9845d73d55bd","user_id":"5ffbc278-1051-4978-a011-7e8858abdab6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ963x.0CPBdUoqx7AJBskGa90zHtHCm"},
{"npsn":"69904367","name":"PAUD TUNAS BANGSA","address":"Jalan Belimbing-Sekayu","village":"Karang Tanding","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"37fa3100-859f-4788-9e96-4352b02ca477","user_id":"c94a7a9e-a36a-421d-84b9-21d736cb1aa4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6T/lY8ws88e6D00ZQ8Y2bHyn5S2Pkt2"},
{"npsn":"69785130","name":"PESONA BAKTI","address":"RAJA RAYA BELIMBING SEKAYU","village":"Lubuk Tampui","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"1e15ea70-e2c8-43f2-ab57-441b2ae02d63","user_id":"7843cd0f-c64f-47cf-9a38-76e52774b02e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgKxH9CLnZ71Uovsr0c7YSZd65dbOop."},
{"npsn":"70038810","name":"TK ISLAM SURYA KENCANA","address":"Dusun V Desa Tempirai Selatan","village":"Tempirai Selatan","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"52eb84a2-cf4a-4a78-8b73-a478b0b66297","user_id":"c50cdb1d-122a-4739-9855-87f1af0026b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7i95UU1IhjIiI7tL3ye4hMHLw2/YhpG"},
{"npsn":"69905495","name":"TK JASMINE PARK","address":"Desa Tempirai","village":"Tempirai","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c59d8842-96f5-4d8c-9fee-febe606a9664","user_id":"7a3270f1-3f3b-4691-8a63-329c89c8db08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORuFCTfZtpkWVouXiNcPjX.MKLelI6M2"},
{"npsn":"70045117","name":"TK KASIH DESMA JAYA 1","address":"Desa Kota Baru Kec. Penukal Utara","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"10af0cca-cf41-4f4d-ac97-ba24cb982b93","user_id":"7c54d258-f5f9-45ea-94f9-aac0464cc30d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkAOVHfqqMFcXv63UdyoBLMo0ZoDc3rS"},
{"npsn":"69948475","name":"TK PERMATA HATI","address":"PRABU MENANG","village":"Prabu Menang","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a4ffd18b-4321-45a6-b3d0-c2d646011d14","user_id":"e62969ec-7f2a-4223-bb02-c5768ec0c9c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9Anx8yB/HLxCpZ4kFGlPLvL.C1QKwcu"},
{"npsn":"69988166","name":"TK POSYANDU TERINTEGRASI KEC. PENUKAL UTARA","address":"Desa Prabu Menang","village":"Prabu Menang","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f4010252-eebd-430c-b6ee-6af0ba146c4d","user_id":"8a9b6b2f-51f3-4cf1-8577-3299ff04e104","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO46WBQ5dBigqg0IUwi9IwasdN7pfx6jq"},
{"npsn":"69987888","name":"KB ASSYIFA 2","address":"Desa batu tugu prambatan","village":"Perambatan","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"18e9434f-5d32-4285-aece-2d8828599d21","user_id":"123bb9f7-2b95-4270-b1b5-bed12bf4e8b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgYJD0fQbu08djd3KobRnKj35accQ1BS"},
{"npsn":"69980768","name":"KB AZ-ZAHRA","address":"JALAN LINGKAR DS. PENGABUAN","village":"Pengabuan Timur","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8048b72e-0ca6-4071-ae2e-ddbaba6eef6a","user_id":"2ab679a1-b6f4-4f6f-9169-f63c46c628cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsKvO0nsNkZ/ayAb6jlGpmGT28x3dEga"},
{"npsn":"70003761","name":"KB NURUL ISLAM PRAMBATAN","address":"Jln. Raya Desa Prambatan","village":"Perambatan","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e86b66aa-61fc-4810-b324-c0994527776f","user_id":"f6b09e5b-41ae-48d3-b084-ef5d86fd47f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI7yKnJk2z6GgGZ.RAEtJHSiYv9WiN/G"},
{"npsn":"69904701","name":"PAUD AISYAH","address":"DESA PRAMBATAN","village":"Perambatan","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"0a6cf362-8e36-43c2-b13e-6a7dd81e975b","user_id":"8521d6ce-39ca-4ca0-9972-0ccd132d4149","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONy42YKjT6MpA51bZw4qTQ2LrdJfE7k2"},
{"npsn":"69906686","name":"PAUD ASSYIFA","address":"Desa Karang Agung","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"11124da3-0ba4-48b8-8ef3-4d516203162c","user_id":"22fb7bd1-6262-4498-b76b-d416a3fbfa6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtChRnIvy1dkrAWY.Ks5m9voaBo8APM2"},
{"npsn":"69905494","name":"PAUD NURSYIFA","address":"Desa pengabuan","village":"Pengabuan","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"cd0f1a9c-a83a-4f74-b391-f38866c5c39f","user_id":"25404292-97bb-4c67-b42f-853d26b74b42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZeSO3dhwiEVNBghq/Vba1np2b8H3dVK"},
{"npsn":"69906687","name":"PAUD PERTIWI","address":"Desa Tanjung Kurung","village":"Tanjung Kurung","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d5911639-1345-43ac-ba7f-78fe7b76b7fb","user_id":"3819560a-63d9-49c9-9ac3-2829414c785c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORa6bRPnFuUhYkp97mwm09cc/hxXl9na"},
{"npsn":"69904105","name":"PAUD TERPADU NURUL ILMI","address":"Desa Pengabuan Timur","village":"Pengabuan Timur","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"2f9deb7a-efce-4b2b-b7df-d3aee8a86930","user_id":"14519321-9cf3-4daa-92b2-96fe4f5702bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO.zgsMZx9v6upNhBdjMDNs2GibG7gu6"},
{"npsn":"69975925","name":"RA NURUL IMAN PENGABUAN","address":"JL. PERTAMINA DUSUN II","village":"Pengabuan Timur","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"9eecfd42-9033-4d93-8ce2-0e0eb328ac52","user_id":"96c22fe2-e060-4032-beeb-b664b0ffe64f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8OcbZKTPdsw..RNK7WZRet/Z4oKKSwq"},
{"npsn":"69972477","name":"Tk Aisyiyah Bustanul Athfal 2","address":"Desa Karang Agung","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d6b81b6c-95c0-41d1-8845-2d540ca5b928","user_id":"f781fe1e-cecd-4ff1-9022-0f4f05d8d24b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFIEPmTvAEamJxNX9p3YIKM6dNL/9MY."},
{"npsn":"70002349","name":"TK AL-BAROKAH","address":"Jln.raya desa betung selatan","village":"Betung Selatan","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"69af0d4d-eeac-4502-9fcc-e4468a666e9a","user_id":"0df651a1-2f2a-4da1-a37a-301b7f0167ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtdNL0ZNenee7TD6XZK89A8vWTLCMtuu"},
{"npsn":"69887245","name":"TK AL-DHAIFULLAH","address":"RAYA DESA BETUNG ABAB","village":"Betung Barat","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"df417bec-9c9f-4c62-86ca-d528043cb001","user_id":"dc8e05d5-d171-460e-a0d4-fc39f0579206","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKUKngI0V9izD.UixtDls/MvTpBllXbK"},
{"npsn":"69987716","name":"TK AL-HIDAYAH","address":"Jl. PPKR Desa Betung","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4f902fec-928e-443b-9a17-f02804530b14","user_id":"03d9d6fc-905f-4cb3-a618-0f711a3320d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy.T5vkOzdMCzB7TfZsV2P3HRMWmv7tm"},
{"npsn":"69904099","name":"TK IT AR-RAHMAN","address":"Desa Betung Barat","village":"Betung Barat","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"b54988a4-d7f4-4ec3-a873-18f81e215041","user_id":"a552f9a1-d01a-46ba-aabd-272991df3829","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx0jRvIGn624p91ludrDMLlTuVBwrtw2"},
{"npsn":"69909659","name":"TK IT ARRAHMAN 2","address":"Desa Tanjung Kurung","village":"Tanjung Kurung","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d06ed121-b756-42b6-923a-de758bbc39a4","user_id":"1c158495-4b88-4732-89bd-cb3166781a8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGpE.2D5ZqL2gLtoMMz47R11Qy2yHn36"},
{"npsn":"70000035","name":"TK IT AS-SALAM","address":"jl. Pertamina pengabuan","village":"Pengabuan","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c0522f23-4fbc-4e76-9aed-eddec8305ab3","user_id":"9525fdfd-e3a5-4aef-85e7-176466b3887f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONLIpYF2zewgULgSfrdoTWQrIXkso3L."},
{"npsn":"69912036","name":"TK MAMBAUL HIKAM","address":"Desa Perambatan","village":"Perambatan","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"50a367db-b544-4220-9d6a-b55685d4a2e6","user_id":"6b748a49-a769-45bc-8613-acf2da55921e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYYGDTmA08kXQ73wD16Opkw1qMhoFRVK"},
{"npsn":"69987765","name":"TK POSYANDU TERINTEGRASI KEC.ABAB","address":"Jl. raya desa betung utara","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"72884c8d-e360-4fea-85fa-0c1e65449512","user_id":"5ef9868c-cc40-449e-8baa-5d1324966b15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFW1vmNgowfye8Ypca9Y16eNORtJiTwi"},
{"npsn":"69887268","name":"KB AZZAHRA IHSANIYAH","address":"JALAN LINGKAR","village":"Pandan","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"855bcd24-e348-41c3-9170-3db808adf219","user_id":"a0b5a7d6-84bb-4c1f-a6a6-6a5dcbaa935b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTHi9DcFZBwnJ04ygqTVUVeQCAYFHl0C"},
{"npsn":"69979917","name":"KB CITRA PELANGI","address":"Desa.Raja Kec. Tanah Abang Kab. Penukal Abab Lematang Ilir","village":"Raja","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"0f012c6f-51a4-4ac3-8a0a-8258ba124f93","user_id":"51c4a225-326c-4d1f-b889-a8fc9f2e1d2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOIoBX5pYX4PDhI7oZOdl/4I2oCWRQt2"},
{"npsn":"69988783","name":"KB HARAPAN BUNDA","address":"Desa. Suka Manis","village":"Tanah Abang Utara","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a608ffce-1719-454b-afca-2e4958a34c9c","user_id":"148871d6-ed45-48e5-bb89-9aa2b389bc09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE5ltkPS/2DOcenoiae.l/k9ekx991om"},
{"npsn":"70006564","name":"KB HARAPAN BUNDA SEDUPI","address":"Jln.Raya Desa Sedupi","village":"Sedupi","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e831393e-72f1-4c93-9851-a164d2516b33","user_id":"dc2d6c70-5dc0-47e4-bcad-6e7b56cbfbf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.Py1lzqoAWIcC8jHxhAMirZRVFaHV.C"},
{"npsn":"70007861","name":"KB HARAPAN PETULAI","address":"Jalan Raya Desa Curup","village":"Curup","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"b0518965-8512-4eb6-b93a-4bceeeb80e62","user_id":"85bacf4a-d2c3-43dd-ab3a-08f1967b41f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODwobr7Wq2GHefrAo0SjN2UajtvqyoLC"},
{"npsn":"70039011","name":"KB MUARA KASIH BUNDA","address":"Jl. Lingkar Al-Mutazam Dusun II Desa Bumi Ayu","village":"Bumi Ayu","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"fa3ac38f-01f2-426d-8934-be228baef193","user_id":"0b4cca26-efc7-4a4c-8456-f33159556628","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVdmaMrsEV146/lO9BQr4sclFCouXny."},
{"npsn":"69887263","name":"PAUD AL ISLAM","address":"JALAN PERTAMINA","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f59da63e-efb5-418d-9444-4c399ff0e225","user_id":"63a865df-83ab-45fe-a9f5-6c676fe76df6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfDhtdGf32AnYT69Tf0kb4BcguJFIH06"},
{"npsn":"69925034","name":"PAUD AL-FURQON","address":"Desa Raja barat","village":"Raja Barat","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"16ee625f-98f7-4898-9887-d587c9b3dbaa","user_id":"82d9e059-941d-4b4b-bf43-ccf7f909a73e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQoryfNifGaMdqYDFx6QdVMJIn1vzVW2"},
{"npsn":"69887264","name":"PAUD BAHRUL ILMI","address":"JALAN LINTAS TANJUNG DALAM","village":"Tanjung Dalam","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"cf8bd211-fbe4-4101-b4ad-57fa53b7c6b7","user_id":"a0ff49e1-6532-43db-aab3-96286f599b3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKaGhhV2Ucw9VF9GpCYYvrKDohPKA.6q"},
{"npsn":"69924542","name":"PAUD BINA GUNA 2","address":"Dusun 2 Harapan Jaya","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3699e8f1-08e3-491a-977d-7356616892b3","user_id":"9c566825-b90b-4937-b6f6-bd755a70c879","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPvwxT..aOyWp/T78VMJQEU9kIqKDW0u"}
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
