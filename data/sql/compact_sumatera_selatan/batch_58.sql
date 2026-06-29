-- Compact Seeding Batch 58 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69956779","name":"KB. TERPADU KARYA MELATI","address":"JLN. DESA KERTOSONO","village":"Kertosono","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3da87c94-45b4-4ecf-b1e2-24025d800bcc","user_id":"b4d5354f-d3a2-43f1-a598-0e8e63c56fc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON.64S0JHFkr3F0pgwCCql0.JaoFgvTe"},
{"npsn":"69870731","name":"KB.MEKARSARI","address":"TRANS DONOROJO DESA DONOROJO KEC. JAYALOKA KAB. MUSI RAWAS","village":"Donorojo","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cd04c027-0109-4a4f-b032-0489318a878e","user_id":"20797bb7-f724-4bfa-83b2-301fdf1d6584","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObCLO8Z1eSDFeFiiu273PjzQnwxlOIZG"},
{"npsn":"69731338","name":"RA MUZAKI","address":"DESA GIRIYOSO","village":"Giriyoso","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0560ad09-a025-4a43-aaa6-685f6767c36d","user_id":"80720667-efcc-4a2d-8641-ea5c855c524a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4BVW0s8ehW2z3iZqheaw7V/VozIpvd6"},
{"npsn":"69794422","name":"TAMAN KANAK-KANAK BAKTI IBU","address":"Jln. Veteran Desa Margatani Kec. Jayaloka","village":"Margatani","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"36fd205f-dfcf-44d8-b8e1-25a574ca621a","user_id":"e2be9ea0-4a95-45f8-a6e6-ef3070ddfdb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTjsYqdo2gr8.uQ30uYcBglHyxsNkHpO"},
{"npsn":"69932148","name":"TK  AL HIDAYAH","address":"Jln. Kartini Desa Sukowono Kec. Jaya Loka","village":"Sukowono","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4c0b10b5-26f9-4fcd-a319-dd11b4df8613","user_id":"4bf35ef7-1804-4497-a0e5-612c64c78db2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ0A7qCg2s9yFnNBgIiWdJ5h.ctSMwRa"},
{"npsn":"70032486","name":"TK PELANGI","address":"Dusun IV Wonosari","village":"NGESTIBOGA II","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"98a2f993-6412-4188-93d2-9c3632ea40c4","user_id":"a5c75505-b3f1-4883-a139-778ac5641f37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYMV4iPbhn/kNOUAG5N//hXJvCTpC8rG"},
{"npsn":"70015639","name":"TK PELITA HARAPAN 2","address":"Desa Kertosono","village":"Kertosono","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"64deb7cd-78f6-47ad-9f3e-f8b861df08ee","user_id":"a3b7ca65-7fbd-4562-89c5-45f9304f0502","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO83TxMB1zi2u9iL/73qQgZ0vkVOnpk/m"},
{"npsn":"69794411","name":"TK. DELIMA","address":"JLN. SUNAN MANJURAN DESA PURWODADI KEC. JAYALOKA","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"47eaf2c5-0333-46a7-843c-aefdee87a308","user_id":"8ba49c81-7185-4d7e-a522-8c01bd2a3c52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmm7rHK4.CWWyZ6o2nk7zRxI11iFQUHi"},
{"npsn":"69794383","name":"TK. DEWI SARTIKA","address":"Jln. Veteran Kel. Marga Tunggal Kec. Jayaloka","village":"Margatunggal","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"51dc2292-f99d-4652-8512-57c542e5a502","user_id":"55b306a0-2bd5-449b-bda8-7ea23412c493","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxYJottT4vDRem.l5m5EFUbrl26iawh6"},
{"npsn":"69954925","name":"TK. HIKMATUL ILMA","address":"Desa Ngestiboga II Kec. Jayaloka Kab. Musi Rawas","village":"NGESTIBOGA II","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c53fff4d-d183-4bcc-88a4-c7248bb7cc56","user_id":"cba09188-d217-4e75-84b8-9d023836db36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHwbN5SUjZV23SRLgMD9Mw8wtrKgKv5m"},
{"npsn":"69980819","name":"TK.AL-BAROKAH","address":"Desa Margoyoso","village":"Margoyoso","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b476cb0e-82cb-4d10-9cb0-8a76bda8bf10","user_id":"ec26a71b-6b50-4ff4-972e-6c40c3484e29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpe6Rp/9VTWpo7Ek91OGkKOeuxbD01zy"},
{"npsn":"69962880","name":"TK.TERPADU KARTINI","address":"Desa Ngestikarya Kec. Jayaloka","village":"NGESTIKARYA","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2b6e32ca-a44b-401e-8962-1c6f7ab82c0a","user_id":"38d668e7-338f-4aca-9793-c41c08333d9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCfEQOw7OLFxcMjLfV0YW0NT8TK/CV1u"},
{"npsn":"69959501","name":"TPA DELIMA","address":"JLN. SUNAN MANJURAN DESA PURWODADI KEC. JAYALOKA","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cc13f62b-a630-4bd5-965a-c0289ead9f66","user_id":"b677acaa-33ab-455f-a36f-4a6e35909cc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYjsCaprNUCz8YwVmzvGJ.WMGTlU8Me."},
{"npsn":"69953826","name":"KB MURNI","address":"Dusun","village":"Binjai","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a7ee8300-3e7b-446e-8c99-3e44bdb175f4","user_id":"074349b1-8099-4abe-8ffb-e9929d4df216","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObvia2gVlBrSp.dNboeeaagjdTmfBCe."},
{"npsn":"69794406","name":"KB. AL-AMIN","address":"DESA MANDI AUR KEC. MUARA KELINGI","village":"Mandi Aur","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8e072408-d189-43f2-a389-cae51895c2b2","user_id":"d5796abc-da59-457d-89ac-2d7c6e70f592","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3hhd7qB3Lybub9xiPSjNzFsrKixGEl2"},
{"npsn":"69783950","name":"KB. AL-KARIM","address":"TEMUAN JAYA BLOK. D","village":"Temuan Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0a8c5b71-3b63-4dde-8102-f21934a4e32c","user_id":"7a23f8ad-655a-4a04-9a34-f5e9aa6946cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpfN56g4lCIobf0aLCIXLnCfpzt3DP82"},
{"npsn":"69843138","name":"KB. MELATI SUKMA","address":"Jln. Lintas Muba","village":"Mambang","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"62633450-9aac-4e3f-9283-db2c0d85767d","user_id":"b5ccc24c-4c06-4261-a436-ff6ecc341fff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrwb20t7GM5N4R91FS5KN4S8l.ijsRSG"},
{"npsn":"69954612","name":"KB.EUDELWES","address":"Dusun I Desa Karya Mukti","village":"Karya Mukti","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"40167139-e6b8-46fa-9629-5ca9a75286c5","user_id":"733e32a4-ef40-47f5-9aa4-0c8bf443a404","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOryrhte3JeQIn2pE.pN3hjeRB1jj5pb6"},
{"npsn":"69969961","name":"PAUD AL IKHLAS","address":"Desa Pulau Panggung Kec. Muara Kelingi Kab. Musi Rawas","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"43b23635-578c-4b08-851b-1ef6e16f4791","user_id":"f5160a5e-d741-4d9b-8a14-96399dc4c880","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3rlKQ7zzwt3w1HqLM316chLj1r0aoMC"},
{"npsn":"69932691","name":"PAUD BAROKAH","address":"Dusun Bingin Jungut Desa Bingin","village":"Bingin","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"66308a05-bc2b-4a03-a1be-deed948cf83d","user_id":"486f7a44-0840-418c-8d0e-517bdaf2b522","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6cak1pbxaFWD4lKeYqtLsWbXktunUkW"},
{"npsn":"69843137","name":"PAUD BONANG II","address":"Dusun Sungai Tapah Desa Lubuk Tua","village":"Lubuk Tua","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4f2991bd-11d5-4977-ab4e-fa95a7c309bd","user_id":"de61f5a2-456c-4b45-94af-3e3b4309a8c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODH5mCciw4z.a1keVzMMIwjTXmsu6Q8q"},
{"npsn":"69981568","name":"PAUD DARUL ULUM","address":"Desa Temuan Sari Muara Kelingi","village":"Temuan Sari","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"409fe626-d4de-498d-9b48-88c8cc5d62c8","user_id":"ea8184e0-a57d-48e9-8858-1fe69fd177d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5aZFc8/5d04Vvp.faO/jp2R67etGvZm"},
{"npsn":"69981563","name":"PAUD DARUL ULUM 2","address":"Desa Mekar Sari Kec. Muara Kelingi","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"777c3ad8-1cff-49ea-81d4-517f42b4e838","user_id":"61647fc3-5804-4952-a15b-3ad6fe3e2ea2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOABW/.X.4F92UGAXlPDYZJOo83h53n9u"},
{"npsn":"69980963","name":"PAUD DARUL ULUM 3","address":"Desa Mangan Jaya Muara Kelingi","village":"Mangan Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c1c05c19-029c-48e1-aa24-639c89c36f9c","user_id":"70337ee2-2bb4-4440-99c9-6fdb66d7fca9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeSSO/18Rh.gOIrfsktLh6ZtfrW.39CG"},
{"npsn":"69948665","name":"PAUD JASMINE","address":"Desa Karya Teladan Kec. Muara Kelingi Kab. Musi Rawas","village":"Karya Teladan","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"62496bdf-94c1-4532-96d0-e4cefcb40d35","user_id":"0c2b3254-891d-4281-81c2-956f605073e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzwsrllq5.8lXX0z6B7NoVdwbKglyAMa"},
{"npsn":"69870712","name":"PAUD MELATI","address":"Dusun Sidorejo Desa Lubuk Tua Kec. Muara Kelingi Kab. Musi Rawas","village":"Lubuk Tua","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"56b46727-b8c7-4889-bb32-313c70a847ce","user_id":"5827e258-eda2-45c9-b539-63d8d93503df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpZ3a41XQgmxrOTUepgF1Ma4VS9KdaHa"},
{"npsn":"10646746","name":"PAUD MUARA KELINGI","address":"Jln. MTs. Negeri Muara Kelingi Kab. Musi Rawas Provinsi Sumatera Selatan","village":"Muara Kelingi","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cffe9962-a44b-41c6-85bd-99c1ab1038ab","user_id":"4b4b3c95-96fc-4151-80b8-6933720732f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb0h4Rx1MR5qhLGYJqgj1M1mFu2UaFRy"},
{"npsn":"69918030","name":"PAUD SAKINAH","address":"DESA SUKAMENANG","village":"SUKAMENANG","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2c1077dd-5852-43b6-87bf-8f5aaebf3ea9","user_id":"b1e06a6f-5404-499e-b507-cb391d6a9a30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1h1vnHTYsnQinRUtWD2Gcwbm8wXm/s2"},
{"npsn":"69731360","name":"RA AL BAROKAH","address":"JL. MASJID AGUNG DESA PETRANS JAYA","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"edd1a6a7-9b25-4444-b87b-b823442d05ee","user_id":"b12c8488-8486-4712-9df3-bf193caa7940","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYUmEUFblc.Iis99NSCx7qj5QNT9rAde"},
{"npsn":"69731361","name":"RA AL IKHLAS","address":"Jl.Juanda Sawit Lestari,Sidorejo,Lubuk Tua.Kec Muara Kelingi,Kab.Musi Rawas","village":"Lubuk Tua","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"980565b4-3cf7-436b-8cbf-3f6f901af6aa","user_id":"81920988-1bc4-49e7-add9-94a0a88246a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7BIQ9hZK7MXvfSP/PYUN/Fy6cGRxThe"},
{"npsn":"69731364","name":"RA AL IKHLAS 2","address":"DESA KARYA TELADAN Kec.Muara Kelingi 31663","village":"Karya Teladan","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"dc5db0f6-c427-4087-b928-9c773d239cdb","user_id":"ba1a4e61-19d2-4314-b9a5-2f6e23eb5dc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmOzYeAo/HOmhoxbvISkweNlxG9xZ.S."},
{"npsn":"69975919","name":"RA MUSLIMAT NU 1","address":"JL. JUANDA SAWIT B","village":"Beliti Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7fd5d08b-5e66-4e7c-8509-a8772e200e83","user_id":"813b2731-16c5-42cf-ba4a-c50f2cec8226","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsHAeYpKBpJ3lP/w8BR7bXmV/FSUmgtS"},
{"npsn":"69975920","name":"RA MUSLIMAT NU 2","address":"JL. SIMPANG JATUN DUSUN V PECAH KUALI","village":"Mambang","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1ee25ee8-a5ba-46d3-a972-2595eba6eeef","user_id":"2e308717-1968-4a46-bb95-b600dc5b78f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGNpeftYQ4sP5rDR8FpFXGsTi1csi.J."},
{"npsn":"69975918","name":"RA MUSLIMAT NU 3","address":"JL. JUANDA SAWIT","village":"Marga Sakti","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6faf4a4a-b873-4ac2-8869-56fd3cc543b1","user_id":"a2265c3e-dc98-49b3-9d68-9768afcb541c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORMkviW8zDlzs2h4pzW4QgF0qKNeJSAS"},
{"npsn":"69932690","name":"Taman Kanak Kanak  ALIF","address":"Dusun I Sukorejo Desa Tugu Sempurna","village":"Tugu Sempurna","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a2d52bee-09de-4e08-9111-2d5882a705cd","user_id":"097f226b-c077-4d61-b7fd-cbe135b7c4f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEHYIy9hDwEFenkLIERzjNG3rRiunT5i"},
{"npsn":"70026419","name":"TK  AISYIYAH BUSTANUL ATHFAL 21","address":"Desa Temuan Sari","village":"Temuan Sari","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"62f8f59b-5fb8-45b6-971e-6d9d71854a52","user_id":"db5bae5d-d16f-458d-af01-436a7f9cd9ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHXP3qaPOqysGJ6EIj07TXvwOMrNYQmW"},
{"npsn":"69794390","name":"TK  PERTIWI","address":"Jln. PRAMBANAN DESA TUGU SEMPURNA","village":"Tugu Sempurna","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f5016227-d1f5-4caa-85ef-389b0593fc28","user_id":"c19bbe87-2b9a-4691-b7ae-c4b6f59b5b79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Gviiv/E6kW.mFF864cXzB6VyytDi5C"},
{"npsn":"69952101","name":"TK  TETAP TAULADAN","address":"Jln. Lintas Palembang RT. 06 Kel. Muara Kelingi","village":"Muara Kelingi","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8c09ccc9-b06e-4cf4-a84f-1e4f375b17ba","user_id":"4b5954ac-3e83-4dc9-a57a-02f1094ce2ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC5AkNEH0ctCHTijSh3WmroZwPimeTQ."},
{"npsn":"70046270","name":"TK AISYIYAH BUSTANUL ATHFAL 22","address":"Jalan Kedamaian Dusun II Blok B","village":"Temuan Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a1f92199-46e1-4a73-941d-0b7b5edd4026","user_id":"ec432571-8f30-415d-97dc-103be064ba97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnjwA60NOpna2W1Yb6SeAzRnfgdtHAO6"},
{"npsn":"69919148","name":"TK AL AMIN","address":"DESA MANDI AUR","village":"Mandi Aur","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"adec5c87-9e41-4d08-a3eb-7fcee3caa640","user_id":"683f9b02-217e-4ba4-9d16-735618f4c0dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc3utO4wa9Zd88iOVSDElcG1LesUhfvS"}
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
