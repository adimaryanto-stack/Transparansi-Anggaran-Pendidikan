-- Compact Seeding Batch 200 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604960","name":"SD PEMATANG PANJANG","address":"Jl. Lintas Muaradua Ds. Pematang Panjang","village":"Negeri Agung","status":"Swasta","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cfc7bda9-9723-48c2-bcfd-31f5ff4d1c9b","user_id":"e7ae2688-266e-4898-8c85-d6e9eb77a722","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYbn7P2D9B51G/WoLp5FCRMNRk2ayQ8S"},
{"npsn":"10604961","name":"SD SUKAMULYA","address":"Jl. Lintas Muaradua Ds. Suka Mulya","village":"Bumi Kawa","status":"Swasta","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2d40bfae-1eed-46da-9137-d8d5a1ce7633","user_id":"dad9c9c6-c34a-414a-8bcf-eb5d986a2713","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLowNVykHhR0467.MRJOzo.A/l7/h9RC"},
{"npsn":"10604957","name":"SD SWASTA BERINGIN JAYA","address":"Jl. Lintas Muaradua","village":"Bumi Kawa","status":"Swasta","jenjang":"SD","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"687abbeb-b717-4bf4-8007-1ca0809f4d2d","user_id":"51fc28ad-ad83-4b5d-b19d-be1ca326f189","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWHUA9I3wbFENyYWrP0EfCUNGRl1g74W"},
{"npsn":"10604668","name":"SMP MUHAMMADIYAH TANJUNG LENGKAYAP","address":"Jl. Lintas Muaradua Km. 29","village":"Tanjung Lengkayap","status":"Swasta","jenjang":"SMP","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8b51d797-06aa-4fba-a388-538bf503dd0d","user_id":"80b8c395-8ee5-4350-9844-f637b65d0d29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5qLIOHaId41/tvbXVOwHJXc/lKDiOz."},
{"npsn":"10604675","name":"SMP N 16 OKU","address":"Jln. Raya Baturaja Muaradua","village":"Tanjung Lengkayap","status":"Negeri","jenjang":"SMP","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"62780c44-7b13-4851-aaea-4fc0a405250f","user_id":"1a1644b1-1d6b-4a1c-898b-f49d9d5c52fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxuOcqITL0p67sUAI2xH4jD2bpdvIeDm"},
{"npsn":"10604677","name":"SMP N 18 OKU","address":"Jln. Simpang Lengkayap KM 13","village":"Gedung Pakuan","status":"Negeri","jenjang":"SMP","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"66d2da36-b6e1-4ca6-9657-8f7e6cfeb370","user_id":"55c49107-a1d1-4d1d-99b4-4d566c7f498e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTSmwsf.rmpat0g/SrdpTVf3XuQyYvjG"},
{"npsn":"10604692","name":"SMP N 30 OKU","address":"Jln. Raya Tihang","village":"Tihang","status":"Negeri","jenjang":"SMP","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"057181d2-b54d-4f1b-aab2-dba93b3fa4a7","user_id":"c195a319-a22f-430a-ac11-82c5582dbef4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ZlPXBKboED05KKsh6yYJj9lobDVoTG"},
{"npsn":"10644643","name":"SMP N 35 OKU","address":"Jln Lintas Muara Dua Bandar Jaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SMP","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1d48d5bb-707b-4aec-80a7-9136fb2bb6e0","user_id":"91ac34a1-a836-4b1f-bb60-f24efe486e8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAsqh6yWKM3v0xTus3NXI6Xq7qB6gSOq"},
{"npsn":"69755584","name":"SMP NEGERI 49 SATAP OKU","address":"Jl. Lintas Tualang, Simpang Empat","village":"Simpang Empat","status":"Negeri","jenjang":"SMP","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ac05f878-1fc9-48d7-a19b-d47d6cbcd066","user_id":"79fe84f3-0346-4aec-8d72-0a70299bec37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObiYGYa9IlmrwJW6EyR9NIq8p0ntcWdq"},
{"npsn":"10646096","name":"SMPN 38 Ogan Komering Ulu","address":"Jln. Simpang Tanjung Lengkayap","village":"Sundan","status":"Negeri","jenjang":"SMP","district":"Lengkiti","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9ef57ccc-ab0c-4a52-93cc-dcaf5aafded8","user_id":"12baf64e-f436-4c8e-945d-063a1542ef22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5kn.JT3OyzXBQhLh4VM0J7vUTrQBKhG"},
{"npsn":"69963457","name":"Al-Azhar Center","address":"Jl. Kol. Wahab Uzir (Lintas Tengah) no. 608D","village":"Sukajadi","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5e7c7c3c-0fa7-4eb4-810a-a3646a9705aa","user_id":"376b677b-5a34-434e-a783-fedd76970b13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFZx9zMihWNAxfDe8z4LO9U89ovHgFI6"},
{"npsn":"69975755","name":"MI AL-AZHAR CENTER","address":"JL. KOL. WAHAB UZIR NO. 609D","village":"Sukajadi","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"79ea421e-e1ed-4d45-a377-46977dd1ff00","user_id":"b5ac98c8-5216-485f-91d0-b6cef1823159","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcy0zBHuDMU4q42ORtpFa0.80IrZQjOq"},
{"npsn":"70033310","name":"MI Asyifa`","address":"Jl. Ir. Soekarno No. 075 RT/RW 002/007","village":"Air Pauh","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3e1af3cd-e1c3-4acf-ab96-cd546c60cbad","user_id":"09812e01-20fe-4210-8cc5-370ebf8af7bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcJ/7NrhTBvuqh2eDm9O.rBBQ5xjmP0O"},
{"npsn":"69994314","name":"MI INSAN MULIA PGRI BATURAJA","address":"JLN. LET. ALI HANAFIAH NO.0285","village":"Tanjung Baru","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"df34db25-5a1d-40ce-b819-544e316fc503","user_id":"5d2e32b0-e7ad-4ae6-b66b-b3de8da438c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3oT3wqw4qF50JudeoKTIPLPy7c.lv9K"},
{"npsn":"60704809","name":"MIS ISLAMIYAH TARBIYAH","address":"JLN. IMAM BONJOL AIR PAOH","village":"Air Pauh","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4c8e6f0c-e9ed-4824-8f54-115647e245b3","user_id":"7754fcfe-4ea7-49fb-9ffe-f4534017b773","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODQnJjUfzt9JzGLvbb0dNDeWm.TI.B4q"},
{"npsn":"60704808","name":"MIS THAWALIB","address":"JL. SAMPING STASIUN KA BATURAJA","village":"Pasar Baru","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"165c7817-5a3d-48b3-a1c4-45fb3c28e1a2","user_id":"374adb06-a4cd-41e9-a143-ed6118fcdb66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAHXhxdxUCCdSMy/QokekV0AfrCrU9fi"},
{"npsn":"70033306","name":"MTs Asyifa`","address":"Jl. Ir. Soekarno No. 075 RT/RW 002/007","village":"Air Pauh","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"fc99fbc1-1b27-4bc2-8d8f-0f4163769e6d","user_id":"49afbbd7-e5bf-4d15-868d-6fb213a5f045","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe4vsmLWorKmnAr3fbjlj9n/9RnXRCBe"},
{"npsn":"70028093","name":"MTs BAHRUL ULUM PGRI BATURAJA","address":"Jl. Dr. Moh. Hatta No. 260 Kel. Sukaraya Kec. Baturaja Timur Kab. OKU Prov. Sum-","village":"Sukaraya","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"92d74a08-b49f-458b-877a-6d73ebb89454","user_id":"9c4bf27d-6f1d-4152-b11c-b5e3eb002f2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2/TLUgDo90KvcTJa/.RjH.l9rYgXopa"},
{"npsn":"70014251","name":"MTs RABIATUL ADAWIYAH BATURAJA","address":"JL RABIATUL ADAWIYAH RT.01/01 KEMELAK BINDUNG LANGIT","village":"Kec. Baturaja Timur","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"739ae350-e40e-461a-9524-c4b4fc049297","user_id":"86d68c3e-5657-4fd4-839d-a5f466c3bd99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdNojBtSOI92ve/rX2TgKuxIOcHx/uCi"},
{"npsn":"69982770","name":"MTSS AL-FAKHRIYAH BATURAJA","address":"JL. MODERN LORONG H.M. KOZIM 2 RT. 22 RW 05","village":"Kemala Raja","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"489042fd-bc1a-4818-8083-ba742ef2237d","user_id":"bd4e655d-6ebe-4afa-8d4f-823059d5a60d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYopVP3Jret.skDHbf7TxCN48D51Mw3O"},
{"npsn":"10648478","name":"MTSS TARBIYAH ISLAMIYAH","address":"JL.IMAM BONJOL SARANG ELANG","village":"Air Pauh","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"eb9522a6-9352-4c80-a2f3-ec2dfa2b3b5b","user_id":"e3df75e4-808f-43b8-b713-2dec37b6e811","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfKLcngVeqWeILnArIc2Ol9mKnSwlMDC"},
{"npsn":"69992153","name":"SD ISLAM AL AZHAR 70 BATURAJA","address":"Jl. Garuda Lintas Sumatera","village":"Tanjung Baru","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"24c40839-dee9-4b53-ae0f-4e1141a0e354","user_id":"2f6049cb-3bf3-4175-9ae2-2715e7a7b927","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOow/w1wGknyDOCzgbljTOSNq/QSmA6V2"},
{"npsn":"70059241","name":"SD ISLAM AL-AZHAR CAIRO BATURAJA","address":"Jl. Dr. M.Hatta RT 013 RW 004","village":"Kemala Raja","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e6ebb502-8764-47a2-858b-7074966e096b","user_id":"1154642d-afc3-466c-bb1d-40dcaa1afeca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9rZBNMm/qS0E5TrXOKrET10ex3irJde"},
{"npsn":"70036486","name":"SD Islam Plus Nurul Quran","address":"Jl. Dr. M. Hatta No. 1044 Bakung","village":"Kemala Raja","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3caf04ce-19bd-4d21-9d46-1c27b06be995","user_id":"b9838d49-b3b3-4396-9b31-79e12a561957","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE/PrYVHsflIJQrDGf2GVOkRzorUCOLu"},
{"npsn":"10646318","name":"SD ISLAM TERPADU FATHONAH","address":"Jl. Nawawi Al Haj","village":"Tanjung Baru","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7b1900ce-e607-4eb7-a364-882be3090405","user_id":"032a6f2c-8eb1-4809-b425-d90b3bb0195e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWXIZU549AAOfKfCi/90kn1K5th0J5fG"},
{"npsn":"69966311","name":"SD IT AL-FATIH BATURAJA","address":"JL. DR.MOH.HATTA LR. TAWAKAL","village":"Kemala Raja","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c7a7e2a1-f3cc-4354-9ab0-983bf0669b49","user_id":"cbf7d843-cda8-4830-a8a9-2964df1dd421","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ac8ZRYcgX/gRzMtazakvE7stMycVUW"},
{"npsn":"70050873","name":"SD IT IZZATUL UMMAH BATURAJA","address":"Jln. Praja Kibang Desa Terusan","village":"Terusan","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e4ccf367-39b1-4468-b9bd-5a0737cea331","user_id":"a7123211-54d7-46e2-881d-cb7d3e490a82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyieC7blbchTBmZM/4ZlJ/3Zhn1e7IsG"},
{"npsn":"70037449","name":"SD IT ZAZA","address":"Jl. Imam Bonjol Tebing Rais Rel Sekarjaya","village":"Sekar Jaya","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0e7ae39a-09e4-4871-826f-1f269b80e162","user_id":"2146b927-9d9c-4054-a1b6-446bac357d8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw/OkQ4UcPkbvVtMYxWK6eQmNJ8ofyfm"},
{"npsn":"10604959","name":"SD MUHAMMADIYAH BATURAJA","address":"Jl. Dr. M. Hatta Lr. Sehati No. 593","village":"Sukaraya","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"405421b3-88a5-46d9-90ae-f1d92298481f","user_id":"d021d3f0-e896-440c-a239-19a7ed120daf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtglQnc08UkO/GoxR.IuXau5tQAvUEWO"},
{"npsn":"10604769","name":"SD N 1 OKU","address":"Jln. Jend. A Yani No. 822 Baturaja","village":"Baturaja Lama","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b13280c1-248a-4bc5-b5e7-55219f63f582","user_id":"753aedb4-8189-4f18-8eae-a6b87b9b2f2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObHXVj78O.jSYD3tg.uEdYvnf0lDX.AS"},
{"npsn":"10604869","name":"SD N 10 OKU","address":"Jln.Hj. Agus Salim Lrg.banten","village":"Baturaja Lama","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"17dc612b-d898-46e5-a04a-d569200b0110","user_id":"4f4f364f-1eec-4aaa-8d13-7447cca1afb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTou28GK24PYyL/WhjEvXuvn8RThL48C"},
{"npsn":"10604779","name":"SD N 11 OKU","address":"Jln. jend.a.yani","village":"Baturaja Lama","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"35fc4ddd-b3de-4daa-9c1b-fab20d0c77ab","user_id":"7ff875b8-c921-421d-abad-c758911fe0c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQJCBzDyYRJsrZ5WMs9D2FkpP0FGimvO"},
{"npsn":"10604780","name":"SD N 12 OKU","address":"Jl. Veteran nO 1064 Bakung","village":"Kemala Raja","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"878dc2e1-ef8c-483b-a36c-4861a2b5369d","user_id":"696c84d7-ecc6-4283-a0e8-992eca070595","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyRm1EczzjoPiMqj234rYYXgJlHV55Gy"},
{"npsn":"10604781","name":"SD N 13 OKU","address":"Jl.mayor Iskandar Baturaja","village":"Kemala Raja","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"683b5dda-7925-4159-8d08-0a26c7ee1bff","user_id":"5d4f9d90-92c1-4ac7-a6f4-a1458b64a0c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPIWLPc8vGTeX3Kt5PXbnw5RfdByiOY."},
{"npsn":"10604782","name":"SD N 14 OKU","address":"Jl. Veteran No. 1064 Bakung Kemalaraja","village":"Kemala Raja","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6b6a6fc3-9ed0-4965-ad4e-bd0fcd8d6c59","user_id":"ec95bb40-d302-41a2-a240-067531316758","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy8c2B0fZIrKoUHSrfhNKNUlv0c65h3y"},
{"npsn":"10604783","name":"SD N 15 OKU","address":"Jl.kapten M.nur Sukaraya","village":"Sukaraya","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9779c83e-1340-40ce-88b5-7543ed56f9bd","user_id":"4162f4ae-a392-4a50-a22b-950460541f4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFW28xSnqUQIzOstS0Xs7MwkORyA7Q6y"},
{"npsn":"10604785","name":"SD N 17 OKU","address":"Jl.kapten M.nur","village":"Sukaraya","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ce3dbbb3-0d4e-49ad-a974-e29234653e1a","user_id":"1998d80c-77d5-4a58-b531-8464d4c19c5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8rCLS8Yzk64qZgvU6TLN0S6Y90yleja"},
{"npsn":"10645838","name":"SD N 185 OKU","address":"Air Medang Lubuk Dingin","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"34d80f16-167e-4459-8a28-b52adcb74314","user_id":"377af378-4ad2-4678-888b-e4bff669b996","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7branpGhcdeaZZUYJAxrijfaTvj3t96"},
{"npsn":"10604787","name":"SD N 19 OKU","address":"Jln.sutomo","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2a7cdeb0-caba-426c-991a-f6dae42b9d4a","user_id":"8d0cd5d7-286e-48a1-b84e-f8629dd3824a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvNbUP2RjRveKpWr6pBaEaC9Yoz1/vfq"},
{"npsn":"10604790","name":"SD N 21 OKU","address":"Jl. Dr.sutomo  No.001 KM.5","village":"Tanjung Kemala","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"af7f4753-cadc-45a1-931b-a6dce3f6a4fb","user_id":"977a9c31-aedd-4ead-b281-193f9e26c39f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtjNStlgfSaCbZOBj1RR0n3/NY/d2KBS"}
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
