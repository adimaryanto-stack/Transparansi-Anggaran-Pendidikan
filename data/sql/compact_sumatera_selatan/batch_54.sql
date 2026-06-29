-- Compact Seeding Batch 54 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69907826","name":"PAUD PKK NANJUNGAN","address":"Desa Nanjungan Kec. Merapi Timur","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"898622ac-23ff-4f56-ad5f-af02ef5b927c","user_id":"e59f92bb-d1ec-480b-8b2b-54584374bf18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1PZuSIB6Ly6GcKy7cdL4UARTpaMa3NC"},
{"npsn":"69907830","name":"PAUD RIZKY 2","address":"Desa Lebuay Bandung Kec. Merapi Timur","village":"Lebuay Bandung","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a6a1324b-ae6b-4539-abe2-a7177f6247bd","user_id":"6fbb8adb-f870-44b9-9b69-630446ac3090","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAv5lXZ3bTCJqCo3t8KyMTO0JoccQYMK"},
{"npsn":"69892051","name":"PAUD TUNAS JAYA","address":"Desa Lematang Jaya Kec. Merapi Timur","village":"Lematang Jaya","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"cbcdae82-a482-4fd8-8996-6af25ec4288b","user_id":"a82a27fc-a582-4052-b938-949993630087","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgwmho6q1nK9VpFdkeL5KVQ621frNUSW"},
{"npsn":"69790577","name":"TK AL BAKRIE","address":"Desa Sengkuang Kec. Merapi Timur","village":"Sengkuang","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c4e29406-9e72-42d4-acc5-9270e3875833","user_id":"701916ae-1713-4163-a1e5-0a0a8f265092","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrcKYRHF9FP4E5U58AwORa4u8bz/1nmu"},
{"npsn":"10647703","name":"TK AL IKHLASIAH","address":"Desa Gunung Kembang Kec. Merapi Timur","village":"Gunung Kembang","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"94e3e6d3-82f1-4e4c-b655-aa80998a86e6","user_id":"5405ba15-9f50-4576-becb-77a359d3b6a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO83pPCUV68QQZM3Yfbe3gWQ6NrvznvsO"},
{"npsn":"70051451","name":"TK DAVIRA BUNDA MANDIRI","address":"Jl. Lintas Sumatera","village":"Arahan","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0db0056a-cfa2-464e-9a4a-cc246082cd1c","user_id":"914c3490-60a1-410e-8778-3795d46bafe4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpyXBWRPwZJ/ggu7mXLW.Ivvdqo8Z.oW"},
{"npsn":"10647193","name":"TK HARAPAN BUNDA","address":"Desa Tanjung Lontar Kec. Merapi Timur","village":"Tanjung Lontar","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"df8a05b2-6693-44a2-9d59-4810fb258059","user_id":"853043f9-f24d-4437-a883-0fcd73b8f31c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdi7zot4T2EyAfforpqncvq1Kw.24TO."},
{"npsn":"10646932","name":"TK MUTIARA","address":"Desa Lematang Jaya Kec. Merapi Timur","village":"Lematang Jaya","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"80014941-4180-40e6-95e0-daf0a683d4e0","user_id":"d7c3f151-a018-46c2-8ce0-304af69628a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORTXeuJPk3H/RhnarwRwvpPsFeD0nFWe"},
{"npsn":"10646933","name":"TK NEGERI PEMBINA MERAPI TIMUR","address":"Desa Arahan Kec. Merapi Timur","village":"Arahan","status":"Negeri","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"17413121-c8f6-4eb3-b480-30ff7cba5a66","user_id":"fafcc3a4-ee9d-4fb7-8138-61a9e80ef225","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKQy5S9K1hiCy7zXmTRqtsvIy7mQxKm."},
{"npsn":"10647843","name":"TK NUSANTARA","address":"Desa Cempaka Wangi Kec. Merapi Timur","village":"Cempaka Wangi","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4d8759e9-3767-4c0f-bf76-1b011fabccc2","user_id":"b1ecd0b0-a991-484a-826d-ebcb49f3da83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO734e4izve2GjdF0nhp/v5RVTq3LmnBu"},
{"npsn":"10646931","name":"TK PELITA BANGSA","address":"Desa Tanjung Jambu Kec. Merapi Timur","village":"Tanjung Jambu","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bbc3de43-7a54-418b-b9f8-7a35c5734608","user_id":"7693e41b-e5e6-486f-9da6-aacecba1e636","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjbYUL0oDnZOCmhe0qkvrug7u2G2BRAO"},
{"npsn":"69790547","name":"TK TARBIYAH DINIYAH","address":"Desa Prabu Menang Kec. Merapi Timur","village":"Prabu Menang","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"db83e8c5-4889-415b-ad80-b3319b41d175","user_id":"9da22a66-539b-4cf6-ac4a-fcd188875baf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9mvQA1LCQDxStG5t/aXiVQ7urxZlMG6"},
{"npsn":"69790581","name":"PAUD AISYIYAH BUSTANUL ATHFAL","address":"Desa Padang Gumay Kec. Gumay Ulu","village":"Padang Gumay","status":"Swasta","jenjang":"PAUD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c44b78b6-bd77-4731-9141-2c2ced2b4b3d","user_id":"940c07e3-e54b-4f39-899c-578257110771","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcA76KJ.ZLx77PxNQas/y/H.sj41LoRS"},
{"npsn":"69909419","name":"PAUD AISYIYAH BUSTANUL ATHFAL","address":"Desa Tinggi Hari Kec. Gumay Ulu","village":"Tinggi Hari","status":"Swasta","jenjang":"PAUD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"481b2a2a-ef6b-49ed-99bc-8a5638be74aa","user_id":"3c2865c4-94b6-4c48-9b09-82f2388c14f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqMg.jDzXjJQ2RkvPGaVqCLCfbFLEQMS"},
{"npsn":"69902524","name":"PAUD CERDIK CENDIKIA","address":"Desa Lubuk Selo Kec. Gumay Ulu","village":"Lubuk Selo","status":"Swasta","jenjang":"PAUD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4324fd84-78d0-4323-a25a-2390c8d5be98","user_id":"bc6b1c3a-590a-431d-aba9-56c1ae2e6dcd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4P9WurXf75Pa/ctpmp15KXEUu2UIB3W"},
{"npsn":"69902558","name":"PAUD PKK PADANG MUARA DUA","address":"Desa Padang Muara Dua Kec. Gumay Ulu","village":"UPT SP II Padang Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"03b867c3-57da-49ab-956d-6f00b22e84a0","user_id":"442878d2-dd0e-4dc4-91be-0fe12cd4e30f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmM/RoGovXQFbp8sbfehIRQi77PdZT4K"},
{"npsn":"69902530","name":"PAUD PKK RINDU HATI","address":"Jl. Lintas Lahat Pagar Alam Desa Rindu Hati Kec. Gumay Ulu","village":"Rindu Hati","status":"Swasta","jenjang":"PAUD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f4565f21-19c9-47d4-a3cb-dc8fdd32e73a","user_id":"aaf31832-f539-4e81-a55c-6f2003d733a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7T1NRlHC2h0HwKw1x0ywsYh4N1amwcG"},
{"npsn":"69907836","name":"PAUD SIGUNTANG GUMAY","address":"Desa Tanjung Raja Kec. Gumay Ulu","village":"Tinggi Hari","status":"Swasta","jenjang":"PAUD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b722d9ed-99c5-4785-81a5-27bd874ee135","user_id":"435e0bfe-e080-49c5-940e-caef05a0f14f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQH.LSMrqLJEJLLg.QI5xHxB.aNCVALi"},
{"npsn":"69906660","name":"PAUD TERPADU PELANGI","address":"Desa Simpur Kec. Gumay Ulu","village":"Simpur","status":"Swasta","jenjang":"PAUD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ece54587-6a07-484e-88f8-1475d247260b","user_id":"f2ae76eb-f863-44f5-9ce3-7d6373fdfb41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOASEBW/l75CUbYPcfzFJh1Y/Daq/EjQW"},
{"npsn":"69892038","name":"PAUD TUNAS BANGSA","address":"Desa Sumber Karya Kec. Gumay Ulu","village":"Sumber Karya","status":"Swasta","jenjang":"PAUD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1947a5ba-7015-4750-beaf-155d2a3396fd","user_id":"20eaf1cb-5cc5-4d2c-a508-d673e72d2153","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6virFj.93y9GS0Pw5pAOrWlIeXh2uRm"},
{"npsn":"69905004","name":"TK HARAPAN BANGSA","address":"Desa Tanjung Aur Kec. Gumay Ulu","village":"Tanjung Aur","status":"Swasta","jenjang":"PAUD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"592870ee-724f-4bb5-9727-cd954f59a212","user_id":"585fcd77-164c-4322-b981-2f01b9a0799e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFcVwKY83oTnEb4OC.TMynDj4U9MWLQS"},
{"npsn":"69991360","name":"KB PKK UTAMI","address":"Jl. Kol. H. Abdul Lani Desa Padang Kec. Merapi Selatan","village":"Padang Baru","status":"Swasta","jenjang":"PAUD","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5f39d07b-175d-4d45-a229-0537ca523845","user_id":"ee2e56e9-dbe2-472b-beb9-0f262a2c5426","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXKVmG3tw76qclg7hNgLQTdwtpxcQ7P2"},
{"npsn":"69912567","name":"PAUD PKK LUBUK PEDARO","address":"Desa Lubuk Pedaro Kec. Merapi Selatan","village":"Lubuk Pedaro","status":"Swasta","jenjang":"PAUD","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c41ba4e5-6c75-4480-8c46-ec632118147f","user_id":"cd523c76-994e-4bad-88e8-b3554c408d0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcMd50tsYVaFhWH9GLXdqG5Y6B1/TYKC"},
{"npsn":"69907508","name":"PAUD TERPADU AL IKHLAS","address":"Jl. Kol. H. Abdul Lani Desa Talang Akar Kec. Merapi Selatan","village":"Talang Akar","status":"Swasta","jenjang":"PAUD","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b3fa58bc-cd41-40ce-a09f-40ef64924d54","user_id":"ee4f9286-0783-4c00-997e-a12b6529fe4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjTbsyO2qFZ6XJq/3rtC4SYfcqfMa3Rq"},
{"npsn":"69892040","name":"TK AKBAR","address":"Desa Tanjung Beringin Kec. Merapi Selatan","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"688058f6-e7f0-4bba-ad19-73af4734dc8f","user_id":"6f577450-785c-4fa5-bd9f-1b41d66c3de2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXiVboETvcIVujma8I9D.k6CMJVKZ3He"},
{"npsn":"69892052","name":"TK MANDIRI","address":"Jl. H. Kol. Abdul Lani Desa Perangi Kec. Merapi selatan","village":"Perangai","status":"Swasta","jenjang":"PAUD","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"516c0757-4db8-4e10-b97a-ee146586909e","user_id":"8a33dbae-b577-4c65-9466-3d977d871ae0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyfokDeyN7vcvoyYzetUINVa3PBNohZG"},
{"npsn":"10646877","name":"TK NEGERI PEMBINA","address":"Desa Lubuk Betung Kec. Merapi Selatan","village":"Lubuk Betung","status":"Negeri","jenjang":"PAUD","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6f5d64d1-cb49-4b4f-b04b-355a7f68d841","user_id":"9dd300cd-7d45-42a9-aa10-2ad859be6f54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVnNpj/ViKVtAGYIgrh9EAzwawMM0/Uq"},
{"npsn":"69903739","name":"PAUD HATI BUNDA","address":"Desa Tanjung Menang Kec. Tanjung Tebat","village":"Tanjung Menang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2e5317b3-1e6d-4f92-99e1-7895bccb592d","user_id":"e6ecd6bf-aff8-4629-a76b-6dfa4a2ed827","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdU.KsaG5.lTbq.uApqC6gpv8v5RGFVy"},
{"npsn":"69908756","name":"PAUD IKHLAS","address":"Desa Tanjung Kurung Ilir Kec. Tanjung Tebat","village":"Tanjung Kurung Ilir","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"604ae674-35c1-4e97-92b2-b98de52f6350","user_id":"128ab7d2-08e3-4c48-a932-336c5ac62a90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA.fTs4CzBaoRmojZbhJ/FtQ5LDtcZve"},
{"npsn":"69811066","name":"PAUD PENJALANG","address":"Desa Tanjung Kurung Ilir Kec. Tanjung Tebat","village":"Tanjung Kurung Ilir","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a1ad2359-a6f6-42d4-b670-fdb3ce1d808c","user_id":"fe6536db-71aa-41f2-8af8-e6ef1016ae06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONxMa8BrrEnLXuXTYth9eqgMrubOWZKW"},
{"npsn":"69903820","name":"PAUD PKK AIR DINGIN BARU","address":"Desa Air Dingin Baru Kec. Tanjung Tebat","village":"Air Dingin Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"50d24cba-b453-4ddf-8d70-921b92f6ad9a","user_id":"1f3e3342-c6c8-4fd3-ab5d-3ca2862a691b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXrBKcfpnYg60vZsRdWxON9ZmfkKqqw2"},
{"npsn":"69906665","name":"PAUD PKK AIR DINGIN LAMA","address":"Desa Air Dingin Lama Kec. Tanjung Tebat","village":"Air Dingin Lama","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c0789aab-ce6d-4c59-a7a4-17ca67078a57","user_id":"35a4e250-06ea-445e-8c5c-67be4b18a37f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3TuFKEPWcxCU3qLxvmH4EvA8Krl.LTu"},
{"npsn":"69903823","name":"PAUD PKK PADANG PERIGI","address":"Desa Padang Perigi Kec. Tanjung Tebat","village":"Padang Perigi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0b4730e2-6b26-4ba4-ab41-ef566b23c963","user_id":"4392057a-5688-4d5e-a8b1-f0ae519d3651","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ3CZ.sz1UDSQLDtH.ubMhGXHPZRm.Se"},
{"npsn":"69903741","name":"PAUD PKK PANDAN ARANG ILIR","address":"Desa Pandan Arang Ilir Kec. Tanjung Tebat","village":"Pandan Arang Ilir","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"405d577a-5352-4e0a-ade9-1ff4f5d011a1","user_id":"5859fa9d-3dae-4af8-9e66-0d11157214e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV0Mhmye3qvVM1OOJO3tE1X7kPW68Pce"},
{"npsn":"69910505","name":"PAUD PKK TANJUNG NIBUNG","address":"Desa Tanjung Nibung Kec. Tanjung Tebat","village":"Tanjung Nibung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fb6b4962-776f-47cf-8c17-62822f5c070f","user_id":"aa8338a8-6256-4c55-9ebb-d62caa32c361","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOciOAq5PZ0D72xbTBxcuGWU6NTT3f0eO"},
{"npsn":"69908312","name":"PAUD PKK TANJUNG RAYA","address":"Desa Tanjung Raya Kec. Tanjung Tebat","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d4ca25b2-9852-46c8-a3cb-2e578bc30946","user_id":"36344612-602f-41f0-8425-bff2a5f039ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcD48j9a/F41zE07dOf7mZevVxHj9gqu"},
{"npsn":"69903825","name":"PAUD PKK TANJUNG TEBAT","address":"Desa Tanjung Tebat Kec. Tanjung Tebat","village":"Tanjung Tebat","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"286a4b0a-5d30-4853-8da1-e0a28b3e90b2","user_id":"e8627f97-d7c0-4286-8e14-cc12a126022d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaXi.iLYW8d2TiZiwLhX/b2SaW4jFXna"},
{"npsn":"10646883","name":"TK HARAPAN BUNDA","address":"Desa Tanjung Bai Kec. Tanjung Tebat","village":"Tanjung Bai","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bfe34087-a033-4343-b565-dee2bfdc86f4","user_id":"c7b4ff8d-89b9-4c71-a1bc-bfbdae67d61a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOafT9tb1kXpoY4Vo5nahZfeFb717.WGO"},
{"npsn":"69790524","name":"TK TUNAS BANGSA","address":"Desa Talang Jawa Kec. Tanjung Tebat","village":"Talang Jawa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2d90fd98-161e-4db1-955d-454fe5759483","user_id":"d58326dd-f508-46e7-9433-9546661898ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqzWNBgnxT/CAAdKMan7Gs/WM3rg3HIO"},
{"npsn":"69811092","name":"PAUD AMOURA","address":"Desa Talang Tinggi Kec. Muara Payang","village":"Talang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"52e18d6e-d37b-406e-a19b-cd900fe4470d","user_id":"c5bfded8-074e-4f52-b2d1-085dc3a47661","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsBQPzDLaO0hq.RsSZWi3UzjbJ4NplA6"}
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
