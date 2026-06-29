-- Compact Seeding Batch 352 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645835","name":"SMAN 1 SEMENDE DARAT LAUT","address":"JL. RAYA LAHAT","village":"Muara Dua","status":"Negeri","jenjang":"SMA","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b70711c7-1582-4b58-bf43-fb8d5dfb8612","user_id":"8945fe85-a828-400a-9317-bb53647d5624","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH5l7qaPLI0i4kavxbIbSTk72iqU1N/S"},
{"npsn":"10646072","name":"SMKN 1 SEMENDE DARAT LAUT","address":"JALAN PADAT KARYA","village":"Muara Dua","status":"Negeri","jenjang":"SMA","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"78422d53-a6a3-45a9-9fac-939627804ca9","user_id":"e181f868-8644-4c17-9225-e6ec435aee8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.izPfPk35VwlH1nlvlJxCzx3a9wfMOC"},
{"npsn":"69993229","name":"MA AL MUZAKKAROH PEDATARAN","address":"Dusun I Desa Pedataran Kec. Gelumbang","village":"Pagar Dewa","status":"Swasta","jenjang":"SMA","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7a1bfcc4-2afd-4b23-917f-5bdc61c8f3f5","user_id":"bebb0329-fea6-4579-b04c-a8e28526216b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz4IEe36QGaRHMLfeRjalk.zN2YK1T3e"},
{"npsn":"69993249","name":"MA RAUDHOTUL MUTA`ALLIMIN KASAI","address":"Desa Kasai Kecamatan Sungai Rotan","village":"Lesung Batu","status":"Swasta","jenjang":"SMA","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c2e74476-e924-4d07-8e8e-2392376a6530","user_id":"1f62743b-4de6-4bde-aea7-58effcf94e2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsYYNXZ.QhD4QpFAiGg0h5roJqL.drke"},
{"npsn":"70026312","name":"SMA NURUL MADAANY","address":"Jl Lintas Baturaja Dusun IV","village":"Pulau Panggung","status":"Swasta","jenjang":"SMA","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c6df2934-8acf-408c-afc8-056360abe049","user_id":"e14289d1-f1e4-43d6-b328-750a5b1ec4c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaKof.FtU96Iee5t7sfAI8sHmjGB5A9C"},
{"npsn":"10600902","name":"SMAN 1 TANJUNG AGUNG","address":"JL. LIBERTY SIMANJUNTAK NO. 14","village":"Tanjung Agung","status":"Negeri","jenjang":"SMA","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2ba7a15a-2ef1-4188-9b74-63b4f78df9fb","user_id":"cf9944b3-9d8f-4b70-be5c-60197f8eb674","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKnuOWVUYOKDNFK1kMrrUDN69ITbHC4a"},
{"npsn":"10645940","name":"SMKN 1 TANJUNG AGUNG","address":"JL. LIBERTY SIMANJUNTAK","village":"Tanjung Agung","status":"Negeri","jenjang":"SMA","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"720f85a7-63b2-4803-908c-10046acd3efe","user_id":"302bfbf1-d07d-46c3-98a9-ac5831495611","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCeC7KriSt.RTXbcoLpISbu9vRNjRIXS"},
{"npsn":"10648044","name":"SLB AUTIS KARUNIA TANJUNG ENIM","address":"Jln. Karet Desa Tegalrejo","village":"Tegal Rejo","status":"Swasta","jenjang":"SMA","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1dcbc73c-2427-4f88-b22b-1431326d5f1a","user_id":"3b8f9da7-c5e5-4299-832f-7d08d83f1e58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmhJruFCYsj92s503oNqsM5AzKRhxvBO"},
{"npsn":"10646018","name":"SMA BUKIT ASAM TANJUNG ENIM","address":"Jl. Buluran Atas No.1 Talang Jawa -Tanjung Enim 31716","village":"Tanjung Enim","status":"Swasta","jenjang":"SMA","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9bb3030d-9f62-4269-a815-08e060523041","user_id":"5da0e29c-7faf-4c88-8169-3457c7b77075","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOONHTAtngdFQ4A0IRUs6LPsB6vnRXAS6"},
{"npsn":"10646025","name":"SMA MUHAMMADIYAH 2 TANJUNG ENIM","address":"JL. JENDRAL A. YANI NO.1","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"SMA","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1271d5fc-c6c5-4348-80b8-e4734b1c6e3d","user_id":"4f8366f6-9603-4463-b3e8-f81006026bd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuenkgbqSa4Sw0zpGKLtIOuGWRUwBdDq"},
{"npsn":"10645176","name":"SMAN 1 LAWANG KIDUL","address":"JL. BATURAJA KEBAN AGUNG","village":"Keban Agung","status":"Negeri","jenjang":"SMA","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c17eea0a-e004-4b09-a344-68cb404f2d60","user_id":"8771bf00-baff-45ea-816c-d01e230b2f54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9WO/Hjq9/fQjhcpnV4aqgIz0SbHxAD6"},
{"npsn":"10645955","name":"SMK BINA MULYA TANJUNG ENIM","address":"JALAN H. RAKHYAN RT 12 TEGAL REJO","village":"Tegal Rejo","status":"Swasta","jenjang":"SMA","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d98c6b88-e83b-46a2-b89d-c0e71d3494fa","user_id":"5df9b6bb-62c6-42aa-bf57-e017f732f458","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORPuE2QIIRexIqWLAp4MAVsZTS9ZzHXy"},
{"npsn":"10645954","name":"SMK BUKIT ASAM TANJUNG ENIM","address":"JALAN BULURAN ATAS TALANG JAWA","village":"Tanjung Enim","status":"Swasta","jenjang":"SMA","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ea04386e-9f80-4c34-8a63-a7e1317ca61c","user_id":"952ccc85-c90d-4afc-a549-7307c03f556a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM7cv3cKs6SLnCuTNQyj4FywCyE8xfLO"},
{"npsn":"69764509","name":"SMK CENDEKIA UNGGUL","address":"Jlan Lingga Raya Depan  gerbang Masjid Al-ikhlas","village":"Lingga","status":"Swasta","jenjang":"SMA","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ba13bc56-5df4-4103-8cb8-f9fbcb3d3bac","user_id":"e499b280-5fb3-484b-a629-3ae7ff44b485","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWb55ny6veSYRDmtNCM8h.ZSf7RX9fN."},
{"npsn":"10645157","name":"SMK MUTIARA TANJUNG ENIM","address":"JL. KIEMAS","village":"Tegal Rejo","status":"Swasta","jenjang":"SMA","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7ac05eb7-d6df-485a-a963-d377021e7f78","user_id":"2a4fd8d3-5838-4dcd-8558-f3454e45cae2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc8l6tpX7PHf8TfmsGP9hiW/VbEiy6.C"},
{"npsn":"70033008","name":"MA Assyariah","address":"Dusun IV Mandi Angin","village":"Tanjung Raja","status":"Swasta","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5a79a70f-76b5-4e98-ad52-e06f92daf338","user_id":"572bc227-10e5-448e-84e2-d88f7df27bc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO13/jqYbaKjyXCV3GibuuQF5SqElkSjC"},
{"npsn":"70014232","name":"MA LAAROIBA","address":"Jalan Mayor Tjik Agus Kiemas Kepur Muara Enim","village":"Kec. Muara Enim","status":"Swasta","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fcb8fa7e-4c7f-4fd7-8c6a-d5865eb5089d","user_id":"ab99eb7d-ddba-4c3f-b7e6-c783b0a57082","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7CURVXzA2S0RW7cIOPKwAftVFXevWfS"},
{"npsn":"60728314","name":"MA RAWDHOTUT TAUFIQ","address":"JL. RAYA PALEMBANG KM 3,5 NO.108","village":"Kepur","status":"Swasta","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"eb8316ba-4860-47c8-b11d-03dbd66a436e","user_id":"737e5658-cc79-4938-95b8-cf5734dff48b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXW4gFw9mD0eqRembQHMc1GTYbs3ZpSa"},
{"npsn":"10648919","name":"MAN 1 MUARA ENIM","address":"JL. AMPERA NO. 295 MUARA ENIM","village":"Pasar II","status":"Negeri","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"567f1948-fa20-46ae-a096-41950f70f630","user_id":"552ed2cf-9add-4e32-bab0-1463e10fe60c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAU10DUSSnBeAXEFzLkIEB7t3t70I22u"},
{"npsn":"10600990","name":"MAS PP DARUSSA`ADAH","address":"JL. PROKLAMASI NO.187 KEL. AIR LINTANG","village":"Air Lintang","status":"Swasta","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7c6a1c33-f492-4980-933a-8f364c0d5990","user_id":"cdcac13b-f5d1-4309-9f3d-af0eac39b608","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdyJlTPtJPKC5pFzL3rjjhAy1.soDAki"},
{"npsn":"10648303","name":"SLBN MUARA ENIM","address":"JL. MAYOR TJIK AGUS KEMAS, SH LINTAS KEPUR DESA MUARA LAWAI MUARA ENIM","village":"Muara Lawai","status":"Negeri","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0328a664-7c2b-428a-9ef3-14041e00ab57","user_id":"b018de57-5bd5-483e-9fb2-65c26f134aa9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5tf4t8bZZXlyTBbRRl4iBCzMyYzS3li"},
{"npsn":"69965149","name":"SMA IT THAWALIB MUARA ENIM","address":"JL. THAWALIB DARUSSALAM SERASAN","village":"Air Lintang","status":"Swasta","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e43cd461-0db2-421e-93dc-e44f07628d0c","user_id":"cafaf6e7-fb60-457c-b308-87e752e5d37e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/KCaTpmbKkf6VCrUp0Rk/lRN5mI/bSa"},
{"npsn":"10646266","name":"SMA MUHAMMADIYAH 3 MUARA ENIM","address":"JL. JEND. SUDIRMAN PELAWARAN","village":"Muara Enim","status":"Swasta","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"da54686c-99a1-45c8-a7b9-3c058d18f626","user_id":"a0b26db7-6275-47c0-805a-c80444100120","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQa0g.2/ROsAopMLHgOVWqVMK9kfAHru"},
{"npsn":"70010515","name":"SMAIT RABBANI","address":"Jl. Proklamasi No.80","village":"Air Lintang","status":"Swasta","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7d783af9-c669-4ca0-8359-39a75825b019","user_id":"5836d1a5-e2c3-4df7-b384-5abfae79436f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTwOipagfAXjKVLlDTD5LFxPGrsO5/n2"},
{"npsn":"10600905","name":"SMAN 1 UNGGULAN MUARA ENIM","address":"JL. PERWIRA NO. 1","village":"Muara Enim","status":"Negeri","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fad4c55d-d484-434b-afcc-de7b2ce06ad0","user_id":"2ff89c8e-f6e2-4f81-8d9e-b5d9d28d6f19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuIYOLjAtMqJmmAOuRJo4zXhRi3mSLQ6"},
{"npsn":"10645130","name":"SMAN 2 MUARA ENIM","address":"JL. ASTADIN NO. 333","village":"Air Lintang","status":"Negeri","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3e3b5dbd-ae3c-4558-b5ed-f6df0b0901e4","user_id":"de5f4e4c-5596-450c-bffb-336ac4da9e3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO86R0/CEhC08qcncET/zrNl9lqS.yOqG"},
{"npsn":"69896980","name":"SMAN 3 MUARA ENIM","address":"JL. H. Pangeran Danal RW. 07 RT. 02 Kel. Muara Enim, Kode Pos 31312","village":"Muara Enim","status":"Negeri","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"008daee7-d1c8-4548-9197-20c37ea23120","user_id":"b5fc7cbf-4948-417e-8e91-11f0ff6fc663","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWDN12/gx6cUaSlK7p7SR9wQ17PiPJ0i"},
{"npsn":"10645952","name":"SMK PGRI MUARAENIM","address":"Jalan KH. Syeh Yahya RT. 2 RW. 6 Lorong SMK PGRI Kelurahan Muara Enim","village":"Muara Enim","status":"Swasta","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cc79d3e3-eda9-411a-97cd-b6988ec0a4eb","user_id":"c11cc279-1f2d-4b67-879d-c9d9d21e5f27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9h1h6nApOzfBzD/zB3eGeBLujEKBSbS"},
{"npsn":"10645953","name":"SMK PROKLAMASI MUARAENIM","address":"JALAN RAYA PALEMBANG","village":"Muara Enim","status":"Swasta","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8456157f-f8e5-462b-bf2b-8151a763aa77","user_id":"61d36cd3-71ac-4155-882c-52b690738db4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4RXzH5lrwscCr3npUowfslyBA4C6/XK"},
{"npsn":"10645165","name":"SMKN 1 MUARAENIM","address":"Jalan H. Pangeran Danal RT. 03 RW. 07 Lanbow Pertanian Kelurahan Muara Enim","village":"Muara Enim","status":"Negeri","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1a8051eb-0dab-4d0f-be71-47588cc45873","user_id":"e42e5c6d-5a80-4854-b704-10270afffe5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOClZ5DsItlfehrRDyrP8PEo8ocnMaVIW"},
{"npsn":"10645175","name":"SMKN 2 MUARA ENIM","address":"JALAN H. PANGERAN DANAL NO. 142 A MUARA ENIM","village":"Muara Enim","status":"Negeri","jenjang":"SMA","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"de086283-ecd9-4949-bd0e-9ab458528355","user_id":"4e68e865-a9a0-4b90-ae48-880b78b3b20e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7xo1294n7tG9DOunG3FO2pwFQ0hVsi."},
{"npsn":"60728311","name":"MA AL MUAWANAH","address":"JL. LOKOMOTIF","village":"Gunung Megang Luar","status":"Swasta","jenjang":"SMA","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4a942510-11f6-459b-a5d3-f1f2feeccae3","user_id":"911bf150-8f80-4491-a878-b836a2d10813","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlvYJOjeQSt9PozFUt1H7pAm2iA9yuc."},
{"npsn":"10600906","name":"SMAN 1 GUNUNG MEGANG","address":"JL. NEGARA GUNUNG MEGANG","village":"Gunung Megang Luar","status":"Negeri","jenjang":"SMA","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a5fa9bdb-a812-4aef-8d29-580dc1398086","user_id":"9eefc79b-fd30-4e53-9093-57a7fe856df8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.0yxbDZuAFEzVwnABWzoez5X9QsJgVe"},
{"npsn":"70038985","name":"SMK NEGERI 1 GUNUNG MEGANG","address":"Jalan Lintas Prabumulih-Muara Enim","village":"Gunung Megang Luar","status":"Negeri","jenjang":"SMA","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f8d36d5d-4225-43fe-9d52-a980f509dbbe","user_id":"d263c6f4-1d3d-4f88-8b60-eb805acb3814","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOICdC/qtMfcMaprNvc9/tvADwX0genNK"},
{"npsn":"69963535","name":"MA Babussalam Embacang","address":"Embacang","village":"Gelumbang","status":"Swasta","jenjang":"SMA","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5f2f9039-fd8c-464c-8458-4c852dffd4e1","user_id":"536b60ed-c52f-4e16-adc8-884a9b30ca85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9Kt/MtZWToKYAbr9VlcPKRXnjbRg3YC"},
{"npsn":"69993228","name":"MA HIDAYATUL MUBTADI IN","address":"DSN III KAYAL SARI","village":"Sigam","status":"Swasta","jenjang":"SMA","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3efc9571-01b7-4115-9f9e-95bca55e0dfb","user_id":"347a64f1-6052-4db2-9540-9351574d2a35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS96s5.UQh2IGCg4mRrim7GFxNHWXaoe"},
{"npsn":"69993521","name":"MA ILMU AL QUR`AN SYURATUL ISLAM","address":"JL. PIPA PERTAMINA GELUMBANG","village":"Gelumbang","status":"Swasta","jenjang":"SMA","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"059cae63-f526-48fb-af50-1bf691c7745b","user_id":"7f271064-6f68-47dd-b1d9-02c328fc9d67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhniajyIBAlHxBGWtuqF/0DXF1pHwMeK"},
{"npsn":"70033031","name":"MA Miftahul Huda","address":"Jl Sekargading","village":"Gelumbang","status":"Swasta","jenjang":"SMA","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b5f22096-308f-4e65-a537-7df7727f2bbe","user_id":"a58aaef8-30d8-4445-8f33-9903feb82a2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuOAv8Nm3O2RgeVauM4mpqtd5MtI.T/C"},
{"npsn":"69881412","name":"MAS  Al Falah","address":"Putak","village":"Putak","status":"Swasta","jenjang":"SMA","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1173acb2-b44f-48d5-a73d-cbfbbe9088ca","user_id":"976589db-bbb5-48b0-ad2a-dafa35aae617","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGBJhOnds8SXTNYCzgH9gUXlkbpDM2N2"},
{"npsn":"69755536","name":"MAS NURUL IMAN KARTAMULIA","address":"DESA KARTAMULIA KEC. GELUMBANG","village":"Gelumbang","status":"Swasta","jenjang":"SMA","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8cefc2e8-88eb-4f55-beb4-c60dc970f5ca","user_id":"b14a5533-5827-4d1d-89ce-06765ec76736","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcn8XNJzluq.7KXwkjOxXUuBhkmxJIJC"}
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
