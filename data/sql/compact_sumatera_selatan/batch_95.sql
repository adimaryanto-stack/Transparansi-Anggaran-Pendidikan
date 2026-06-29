-- Compact Seeding Batch 95 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69990671","name":"KB HARAPAN INDAH","address":"DESA KARANG INDAH","village":"Karang Indah","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"60b34d63-8464-4e42-8b27-5348c0e92ff7","user_id":"76f15bbc-e97c-4d70-bf7a-1e6a053c8e71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6dMMP3qIzd3WtndeNolYrUda0sFcpti"},
{"npsn":"69991494","name":"KB IT AZKIA","address":"DUSUN 1 BANDING AGUNG DESA BANDING AGUNG","village":"Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"480b6011-4f8f-4f37-8534-4c00caaf14f2","user_id":"95801c47-7eea-46bb-9cbe-23605bb512af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt5GindAAb1yWXm9qL6hSw/kdivULnh6"},
{"npsn":"69974531","name":"KB KARTINI","address":"DESA TERAP MULIA","village":"TERAP MULIA","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7f50fad5-b288-4c3a-8c20-1ef54b20f2f4","user_id":"4b85f731-9b00-4ea0-bf50-ebb8f1d1119b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuiVGsCp8HR/32zDoyq1WGnjqYRjxEEi"},
{"npsn":"69974434","name":"KB KASIH IBU","address":"DESA TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6c10ee2a-522a-4844-b0ee-dd56ec7c9eac","user_id":"6fb51e9c-2840-418f-803f-a994b8027669","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJeUi6tFZQvhPKpFt/y5kPqdindiCBw6"},
{"npsn":"69840596","name":"KB MANDIRI","address":"Desa Suka Negeri","village":"Suka Negeri","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5091b6df-b154-4e84-b019-ce6369122c35","user_id":"9104d577-3752-4b2f-b09c-4528fd560bcd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4SQM8Tj2n8SxBVp4BIk.Vq41x3h9U6a"},
{"npsn":"69840595","name":"KB MAWAR","address":"JLN KAMBOJA","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6788a8f9-269e-4514-acf1-713f02673758","user_id":"1eb9281f-bee4-4da6-86b8-f6d381ebdffb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHKkWniBIB.xQFhe2RBKkf0Kaeq.iRbG"},
{"npsn":"69917503","name":"KB MUTIARA BUNDA","address":"DESA PENANTIAN","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b0400a5f-5226-47d1-84ae-f895f17949b8","user_id":"7ddb01a2-7508-4a04-b676-77bb4419cf7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE0cF3yYxJuue2EHAStTC94c3Ct6Zhs."},
{"npsn":"69954273","name":"KB MUTIARA BUNDA","address":"Desa Sumber Makmur","village":"Sumber Makmur","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f5101695-3bfe-4cef-81be-1cae59b7c2a9","user_id":"f550de5e-91c1-4485-ac4d-bfe452982416","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYjZFS/7vFZeuXUtYIKUo1PtxgcAc0/q"},
{"npsn":"69922445","name":"KB RESTU BUNDA","address":"DESA RANTAU NIPIS","village":"Rantau Nipis","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9e95ea15-2310-45c1-af61-020110f3c39a","user_id":"3e5516fc-15ed-4260-b332-a3562326c323","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9Mv/6W157FJIUH.VAVjqhBOWatJSHKq"},
{"npsn":"69974128","name":"KB SEHATI","address":"DESA WAY TIMAH DALAM","village":"Way Timah","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"20ed5873-5ee6-4535-a8fa-cf8a386532d4","user_id":"65d471a0-cf21-4539-a654-36b7184e7a01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzgJ8YRiQq.tL70QCmWEIefFERCabOYC"},
{"npsn":"70014291","name":"RA AL HUSEIN","address":"Jln. Manggis No 2 Sabah Kuta Sugih Waras","village":"Sugih Waras","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"77fdc6fd-544c-4f94-8937-59423cdda308","user_id":"f9dac008-35d2-4f63-8888-2bc1119a2be6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO084doyDi2jGIzV5rntyaUmDugrovhsa"},
{"npsn":"70026195","name":"RA Roudlotussholihin Penantian","address":"Desa Penantian","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2e5f6fdc-f69e-44b2-b4be-bb90281b8d8b","user_id":"e4d4c3f7-7c49-4a43-8d22-dc9250a6d13d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOicVnB6WUB2SaTWrru.PugB1F2uYTKe6"},
{"npsn":"10647672","name":"TK MELATI AIR RUPIK","address":"DESA AIR RUPIK KEC. BANDING AGUNG","village":"Air Rupik","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"83084e0d-0e69-48e6-add1-a4e1e8baf896","user_id":"19fba76a-c08f-4243-b1fa-eb08095727e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6AT1ecA4bz.YxV7Zly8zuBm6rgasyx6"},
{"npsn":"69840552","name":"TK PELITA HATI","address":"JLN PERINTIS NO 27 MERBAU","village":"Merbau","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"03706347-56fc-4e49-915b-d542ffe935e1","user_id":"6fc3df3f-97d2-4c3d-8ce6-11bdf1fcdca7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOChjqVm6ykjVcartR3MAmApG3lJWCzh2"},
{"npsn":"69840551","name":"TK TERATAI","address":"JLN YUSUP NO 03","village":"Bandar Agung Ranau","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8756d975-a598-453d-a39c-e7affdc67951","user_id":"2d2ad595-b48c-4289-91f8-22c20cfc91e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Ye2GaSSNfgt6evcsiVxE0jV7XJM8uO"},
{"npsn":"69969851","name":"KB AL-IKHLAS","address":"JALAN DESA KEMU ULU","village":"Kemu Ulu","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"11ed68d8-32b3-41b9-9ad2-9b8494b899a9","user_id":"9fb542a2-46ec-4642-a484-4fdf2fd268c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG4yx3QrwfnvljWOv3k5tPCQiwGoAzlC"},
{"npsn":"69840724","name":"KB PERTIWI","address":"DESA ANUGRAH KEMU","village":"Anugerah Kemu","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1802f796-e399-4ff9-b8a1-04780d823010","user_id":"823a52cd-e01e-4753-8b5f-378c7e68213d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIBILZ6BkomZBgR3AqKBNl5rUEg4otA."},
{"npsn":"69948385","name":"KB SEHATI","address":"PULAU BERINGIN","village":"Pul.Au Beringin","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5d9a038d-7595-4255-8dec-13e9a3027ad4","user_id":"5681ec67-8af2-444c-a9c6-08a1a464364a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVJ76dP24xPKwZ4jcY9qMbJtFqjCpTTy"},
{"npsn":"69840722","name":"KB SERUMPUN","address":"DESA PAGAR AGUNG","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7343e0a2-fc5f-45b9-839a-42f4eba05bf7","user_id":"78d453fb-87f6-456b-92a4-ba2f3d048ae2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuxwZXqt5XOlMkiZ7C8uK7dJgmiUdbPi"},
{"npsn":"70056573","name":"TK BINA NUSANTARA","address":"DESA PEMATANG OBAR KECAMATAN PULAU BERINGIN","village":"Pematang Obar","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fac64bd8-bf63-4aa4-a68c-f7e7acff3260","user_id":"daf447e1-0c8c-4235-871b-2f3e7db8e904","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYdoksCXuN551xcc8QwzUgdcAYP5j1T."},
{"npsn":"10645729","name":"TK HANDAYANI 01","address":"DESA KEMU","village":"Kemu","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"572b96fc-4f1e-47a9-acd2-b4fec42b94f5","user_id":"64cc8c83-4e41-4cc7-b345-81c488b2d75c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.4/zRF4TdVPrMEPmPCEKmtOMRQUW1OO"},
{"npsn":"10645730","name":"TK HANDAYANI 2 PULAU BERINGIN","address":"DESA AROMANTAI","village":"Gunung Batu","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"172ce471-da7d-4442-b995-adbf588b8786","user_id":"7a855713-1731-4da5-8ecc-41fc54d287aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfrdc6uGXveqTDNlf.Uenja6A.MTACgm"},
{"npsn":"10645731","name":"TK HANDAYANI 3 GUNUNG BATU","address":"DESA GUNUNG BATU","village":"Gunung Batu","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e5407554-02f8-4b30-b487-09658c01a6b4","user_id":"fd52a7d6-c731-495c-bf7a-5cc21cb6823c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOodwJMeyHWIV.3Yx6EVHsi7JYdhOHNrO"},
{"npsn":"69840577","name":"TK HANDAYANI 4","address":"AK GANI","village":"Tanjung Bulan","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7c98917b-f01f-474f-8088-bde16a696f96","user_id":"be1750d1-920d-45c7-8e70-727ec5fac336","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsdr7Ef9WuvMBAHRtAE3/SdoE055803K"},
{"npsn":"69840573","name":"TK HANDAYANI 5 SIMPANG PANCUR","address":"DESA SIMPANG PANCUR","village":"Simpang Pancur","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8e0bb235-9453-4532-a604-7168c3d1a1a8","user_id":"1b8b0059-1414-481c-b3ec-50663420bab2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOijoFzxUWYutIGpdnjwCvDTYg22/I822"},
{"npsn":"69840574","name":"TK HANDAYANI 6","address":"DESA TANJUNG KARI","village":"Tanjung Kari","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e290e033-788a-48f6-9422-73e2ebd8a27f","user_id":"51db86fb-5221-4f5b-aed3-4a1f6c26d0cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Cn4olox7bu/KmJ4EDNmB.CaxBBiv1S"},
{"npsn":"69976765","name":"TK HARAPAN CERIA","address":"DESA TANJUNG BULAN ULU","village":"Tanjung Bulan Ulu","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"104c3a71-29c7-4df5-bd3d-6d47e96cd349","user_id":"7c2cd3cc-dbcf-4e30-b5c9-ae1ed64d9c57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUtkp/gp0DTN3r6uSOl0pkplS/mpTkXi"},
{"npsn":"69981779","name":"TK IT AL KAHFI","address":"Kemu","village":"Kemu","status":"Swasta","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e8b2fa87-11cf-46bb-aefc-175efa8c9792","user_id":"62214354-1e52-4d65-bb70-370c6d4a1797","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/6mr7UgRyRzacUrxAEaMHUStZ9jMOai"},
{"npsn":"10645725","name":"UPT TK NEGERI PULAU BERINGIN","address":"DESA PULAU BERINGIN INDUK","village":"Pul.Au Beringin","status":"Negeri","jenjang":"PAUD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f9a7a8fd-1294-4b53-bcbf-d46240dbc171","user_id":"5af3ba72-6e1a-4b52-b1f6-f665307871a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtKoHubmh63a5qveQ9yC89U.sHIy.K2u"},
{"npsn":"69840713","name":"KB AL-HIDAYAH","address":"DUSUN SATU","village":"Bayur Tengah","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"734eaed1-8145-4f91-a132-8eb91ac1d929","user_id":"bd5e9e68-f46f-41bd-98d0-271b2cca3b36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuvNE6Pr8EZsiV0b9vANbTingrK0Ctta"},
{"npsn":"69840700","name":"KB ALMUTTAQIN","address":"DESA BANDAR ALAM BARU","village":"Bandar Alam Baru","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1cae237d-51a1-40c8-8cc5-c8186741478b","user_id":"22f418a1-4c2b-486d-8df9-f0fde9f8ce52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi0xishgDMKrEYTgA1cXxbiT/AzAhqwq"},
{"npsn":"69840707","name":"KB AT-TAGWA 1","address":"DUSUN DUA","village":"Muara Dua Kisam","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9b94c9a4-2d1f-4a84-8448-3206d1fe09e6","user_id":"4df05bda-4810-4e5e-920d-2aa83596c98e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrdqsyMhhobL0I1LWHj5RhskkMLkm8LG"},
{"npsn":"69840704","name":"KB AT-TAQWA","address":"DUSUN SATU","village":"Dusun Tengah","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9c2d6bf9-bb0f-4591-b570-e1c9c27f1260","user_id":"0eaeda01-43ab-4287-8412-b987f773ed74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYL6suFywMxa49cPXWJzvlFS4v8NNiNO"},
{"npsn":"69840705","name":"KB BAITUL RAHMAN","address":"KAMPUNG 1","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c7fa4c2d-c452-4e0a-9396-a21ad6e9d745","user_id":"78dcaf98-03b4-43b7-9d1e-ddc64c471ae5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBWSRidWYM7PFijaALohB7IulOmUJp3O"},
{"npsn":"69840696","name":"KB BINA ANANDA","address":"KAMPUNG DUA","village":"Gunung Gare","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c1091580-de76-4e7d-b80f-ed7362fd8f64","user_id":"9b447380-0385-4165-b719-62b2ca849e47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWyxT/VGz81UEkFepc1WrCTOieImEvwu"},
{"npsn":"69840697","name":"KB BOUGENVILLE","address":"RAYA TANJUNG BERINGIN","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c98e1ad2-c53a-4ab9-85b8-a9d392511fac","user_id":"3cd466fd-e8f1-49dd-b0b2-9b71a4ea91aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOImgv1E6ngOv.Mo17Ai74gCXQkBZGODS"},
{"npsn":"69840706","name":"KB BUNDA PERTIWI","address":"DUSUN 1","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"38584413-fe5b-47ed-a957-c8eaf67fa603","user_id":"9c61726b-dc29-4091-a921-7c5abdeabb36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk.pm4.IEg6jDg..3ykfuYgrxbmTZ5za"},
{"npsn":"69840710","name":"KB HARAPAN BUNDA","address":"KAMPUNG SATU","village":"Sukananti","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6d0f3040-5298-4a31-b3bf-d0c091b7c411","user_id":"a9299ffa-84ac-4c7c-a518-c72671ea0f7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhNtRTXrbUnlDziddWfhr.Ei7TRJFmCm"},
{"npsn":"69840702","name":"KB KASIH BUNDA","address":"DUSUN DUA","village":"Alun Dua","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"20c52e83-2b44-4cfa-b53a-9fbac588f78c","user_id":"b5ad9330-9a32-4bff-81a8-15505ceadb34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeZ3eqxwBA4BR.LbsUQRRCqWoxQLs0j."},
{"npsn":"69913127","name":"KB MELATI","address":"DESA ULAK AGUNG ULU","village":"Ulak Agung Ulu","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3fcc010a-8f87-4957-831b-24288d58d688","user_id":"9c7a0e5f-77dd-4c32-ac1d-d19e72c71c9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBtgBfTqQZSLA.8WJWBvbcUjwsCepPYm"}
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
