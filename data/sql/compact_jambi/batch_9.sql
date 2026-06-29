-- Compact Seeding Batch 9 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69849845","name":"KB MELATI","address":"SUKA DAMAI RT.03","village":"Petajin","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cdc42709-9fb4-4483-81a3-82937d1ac88f","user_id":"3f917aaf-610e-402a-ba68-ce80cbce44e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubxNrIwhIf1fw3fx3tAP/qi5rtVW4M0S"},
{"npsn":"69849836","name":"KB PERINTIS","address":"RT 07 Desa ladang peris","village":"Ladang Peris","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"90173b3b-ea50-45e1-a188-511b978f0c02","user_id":"77a4cd87-f23f-4309-acfa-f982bf722df4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwVTgIQARfvoBTxWWa1WpImzWcOp79WC"},
{"npsn":"69849839","name":"KB PERMATA BUNDA","address":"JL LINTAS NESS 6 BAJUBANG DARAT","village":"Penerokan","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cbadd438-a8b8-40df-9480-12222ab777d0","user_id":"b8d5e131-d10f-46eb-b78c-cba2fbb9f7b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHPMb5apjr5nEoQ/vONZkYYJTmQ9Hxwu"},
{"npsn":"69849843","name":"KB SEJAHTERA","address":"Jalan Ness Kamp 6 Jambi-Muara Bulian KM 43 Desa Batin RT 06","village":"Batin","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0c885cab-9db3-43d4-8780-6939e3f5da4d","user_id":"46963a17-3702-428a-926a-1cdb0899b925","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAg2Xl/pkqYGZN1XFNFqveCqBqe6EizS"},
{"npsn":"69959922","name":"KB TITIAN KASIH","address":"RT.09","village":"Pompa Air","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"96d71b73-8568-43b8-a907-72ea1c8260b4","user_id":"8ac4a475-9d97-4acf-849e-3a7436ab60e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5SUmu6ViLUhGVsckdYOlCmOhzy6vVa."},
{"npsn":"69849835","name":"KB. KARYA MANDIRI","address":"SUNGAI BAHAR KM. 50","village":"Ladang Peris","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6de48995-fc01-45b2-a7bd-ff87d3e8fc84","user_id":"cfc20e9a-cc6e-4505-a84d-456058885fb6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYbWdXfhjw56VrMutGNqEVZtaPuDYg4a"},
{"npsn":"69849838","name":"KB. MATAHARI TERBIT","address":"BAJUBANG DARAT KM. 46 RT 14 DESA PENEROKAN","village":"Penerokan","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"306679c1-163e-4ab7-9e48-8bb8e78778b2","user_id":"28fb59d6-8c4b-4cb1-9831-a4e4c00dfd88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhrOMBvVlo9.Q0XOYZPLb0atzrOyP.B2"},
{"npsn":"69849832","name":"KB. MELATI","address":"BUNGKU INDAH RT O2","village":"Bungku","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6024e9f9-bb82-4f4e-9e11-9c68f3fe42d3","user_id":"bb01bd43-4d09-4410-9eab-8dc5c09cab3d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzQOT9sfMBFqkexLKNikc2E1JrJ3.8RK"},
{"npsn":"69849833","name":"KB. RESTU IBU","address":"RT 030","village":"Bungku","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"824c2998-41e7-4cc4-bb0b-78a1c8a0ce3d","user_id":"18bb2848-d9cc-4b0a-9424-523d9cc7fadb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaFWpeHL/0/yDeDpr03vzKyUzI5xioT6"},
{"npsn":"69933314","name":"KELOMPOK BERMAIN MUTIARA BUNDA","address":"RT.16 DESA POMPA AIR","village":"Pompa Air","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"65e75441-13fc-44dd-8808-73d45e267fbd","user_id":"555b1aa4-1cd8-4853-a25c-6bb91ea3a855","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujqV8au/oGQ9egWzX/uqbO0gLxmHYGmq"},
{"npsn":"69933326","name":"kelompok bermain tunas harapan I","address":"Rt.19 jl. sambu no.1 kelurahan bajubang","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d251db4b-19c2-4049-8404-8a7a97b80771","user_id":"8c4d1d03-bdc3-4f70-b1b4-22f7df3e35ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyrsLhiMlPLf2s5CLrlcSn5Zt17DS8x6"},
{"npsn":"69935590","name":"paud al muhajirin","address":"Rt.03 dusun gotong royong","village":"Ladang Peris","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8d6a40c9-23c6-4ef3-9e8c-55b0919979cc","user_id":"40fe619d-658d-46ce-9ddc-ea72b7130dc0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunTrImfnUHVLIVsjqUTBtIo/0Z9UpgQi"},
{"npsn":"69939033","name":"paud bina tunas bangsa","address":"Rt.04 Rw.02.jl. lintas Sumatra","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3426048b-0d82-422a-996c-6b5793314015","user_id":"e2c3f52b-cdd2-413c-b5e4-cab7079786c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ6hS/mGj3EbyRRgvbB8bxXaNgX9p8tG"},
{"npsn":"69933139","name":"PAUD DOA IBU","address":"RT.04 DUSUN SUKA DAMAI DESA SUNGKAI","village":"Sungkai","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fcc589be-cef4-427d-b98e-83cae8faa099","user_id":"b4365dcd-49f5-41e2-b7c3-e2718d399afb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW79u1Cf3dx9BL82PvETHsCinKj/lnxK"},
{"npsn":"69933212","name":"PAUD HARAPAN BANGSA","address":"RT.14.RW.04 DESA MEKAR JAYA","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ef1ce96f-fd0f-4269-98ba-f240f269d700","user_id":"43a00024-5b2e-4b6e-ab8a-7186d9e773ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupCDQ8ndA0Zi03xKa3XTkP9PGyitRKIa"},
{"npsn":"69942079","name":"Paud karya sejati","address":"Rt.08 Rw.03 Jl.kelabau","village":"Sungkai","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"19636b34-ac93-4d08-bf6d-efead79abb7d","user_id":"56f6f189-0760-40a3-bdaf-5f0c0a5816fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueHhKntkas1zMuVeNj6r6sFwrb8RuRKy"},
{"npsn":"69979009","name":"PAUD KELOMPOK BERMAIN PELITA HATI","address":"RT 01 RW 01 KILANGAN II","village":"Sungkai","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e197540e-0197-49a4-b826-96bf8ee83f03","user_id":"320fe011-f6e9-403d-9b26-1ea1f8c4dee9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNd4i7RaQw2KeyNobZqXqNkeC1oLhc2K"},
{"npsn":"69939270","name":"paud khasanul hidayah","address":"RT.36 dusun kunangan jaya II","village":"Bungku","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"01aa5f69-b67b-4012-a05b-eab42569b1c4","user_id":"f7ca542d-a777-49db-9dc3-57c22c234f3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2mYb5SX6/twocyhE9poRuk1MZxcOXQO"},
{"npsn":"69849846","name":"POS PAUD MERANTI","address":"RT. 11 Dusun Meranti","village":"Petajin","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"51936227-fb14-41e2-840c-c59079d861a4","user_id":"4748892f-6cab-4608-b0f1-d76853886d3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujCtO41.BJEI8cKA5EtuxHLyiuCYp6oO"},
{"npsn":"69731131","name":"RA/BA/TA RA. AL IMAN","address":"JL.BAJUBANG DARAT KM. 48 RT. 16 DUSUN SEKARSARI","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f038c736-ab82-4d04-86e5-2156c1ae3754","user_id":"4db8d1a0-ea68-4fb5-9686-b46142194f92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub1sKT9WCWLmRuZhmKK3U/DoQiBZHdSy"},
{"npsn":"69731132","name":"RA/BA/TA RA.BAITUL MUBTADI-IN","address":"RT.03 DUSUN PURWOSARI KM.42 JL.BAJUBANG DARAT","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a01f4ea4-b542-41e9-ae87-f567c3fd9a30","user_id":"b10fc45e-fb52-4f29-9502-f4a8b8fdc7dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGu36FRQ3s1v2oY.juQtIooWDIzG6vr."},
{"npsn":"70002394","name":"SPS ANANDA CERIA","address":"Jl. Desa Mekar Sari Nes Muara Bulian","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1c4d5ff8-f114-4d6b-a1cc-f8722d94ec3d","user_id":"dc36a7e3-c78a-443b-b135-1a8c14f9aaa1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFD2.Xe4d47jaGIHUZ74VCz2kl0uq.TS"},
{"npsn":"69849844","name":"SPS ANGGREK","address":"NES - BAJUBANG KAMPUNG VI RT.05 DSUSUN ANGGREK","village":"Batin","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"85ef2cb9-bc2f-4115-bad7-e23d25e3773e","user_id":"a0de4d1f-f5c7-4263-aadf-31a4c39afcae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua0NoykPnREQTenKpQu3nIC0svOYpBiK"},
{"npsn":"69979023","name":"TK AL FATHONAH","address":"RT 07 RW 03 DESA POMPA AIR","village":"Pompa Air","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"48ea6bbf-13b1-4ec4-9094-317683962e81","user_id":"a0a76fa8-f476-499a-b534-a5e697edac87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU/YOYGqLanoZmzroxZeqS7QSlkqA46i"},
{"npsn":"10506246","name":"TK AL HIKMAH KEBALEN","address":"RT.17,JL. SEROJA","village":"Batin","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"086cf8de-47e2-47a1-8b57-92dd39631ab7","user_id":"c571cc12-12cc-4f5b-9c39-42c2902a39aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaDmSsqOQwI7weRVYZ2Aq8EVtmqAFpI6"},
{"npsn":"10506247","name":"TK AL HIKMAH MERBAU","address":"RT.05 jl.nes II","village":"Batin","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"52d57d18-59ff-4e13-a260-471b2145b93c","user_id":"e0649722-4528-4ad1-839a-444e2113f8b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIUJnOEaG/u2dhXvIS2iuBFH2OgJEt3u"},
{"npsn":"69849735","name":"TK ASIATIC PERSADA 2","address":"SEI TEMIDAI","village":"Bungku","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"856a7a2d-7890-4342-ad70-16b420cb1854","user_id":"76e0db3a-4545-41bf-92f0-d557a5ba1609","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOBzLlfhCGWGb4kNllOJWGWMs4n8G20m"},
{"npsn":"69849734","name":"TK BINA TUNAS BANGSA","address":"LINTAS SUMATRA","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b17b3687-8f94-420a-8223-0929f14666e8","user_id":"604dfa94-c042-496a-95fc-efe0d4253c66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDusVHhDjW2i3B5qrKPtUHp39SFMb.Ii"},
{"npsn":"70056585","name":"TK DOA IBU","address":"Dusun Suka Damai Desa Sungkai","village":"Sungkai","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8e62e989-e626-4763-8e17-f073b4a5cb5a","user_id":"ce19334a-c906-4878-95f0-2f14ad5fbdad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvpoCoRHS6iyRmmvrVhk8TL0wr12L1Qu"},
{"npsn":"69849733","name":"TK JOHOR PERTIWI","address":"JOHOR BARU","village":"Bungku","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"dd69c9e1-493e-492c-acf1-16bf864d1233","user_id":"2c69fd4b-0feb-468a-b2cd-31965bd30ffe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYC/iQP7ncA0xxiWbPIHvjihm2RGMGem"},
{"npsn":"69962558","name":"TK KENANGA INDAH","address":"RT.06  PURWOSARI","village":"Penerokan","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7a115641-cd70-4209-8a31-a8d33a3f1814","user_id":"b2470cdc-b961-4226-a069-9560b43dbac9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5qbDm0l3OczNt.1togEeROEFhrHJFdy"},
{"npsn":"69968310","name":"TK KENCANA UNGU","address":"Rt. 13 Dusun Rantau Rasau","village":"Bungku","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"943eb749-1849-4978-947a-e9ce3bd76d5c","user_id":"02127145-2598-4cb2-a3e7-c2080e2fd53a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYK1BqJe7qp3XLq.m3VLjvFVUYyD1HOq"},
{"npsn":"10506275","name":"TK MAMBAUL ULUM","address":"JL. veteran RT.03 Rw.01","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"05506a7a-e483-4983-93f6-c7fbd5d539cb","user_id":"89d14b91-2660-4a11-b622-7347ee96ef22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVYwQBB2rRIremzpT46PYqG.LCr.UXOO"},
{"npsn":"70052292","name":"TK MATAHARI TERBIT","address":"RT 14 KM 46 DUSUN WONOREJO PENEROKAN","village":"Penerokan","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4c38dcb3-98d3-4262-837a-e091ddb07ac1","user_id":"36747087-d790-4d50-9c3d-015a42c146de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu20tOKx8DgD4QE3UgUsBBBEwelhbXMHe"},
{"npsn":"70049427","name":"TK MUDA JAYA","address":"RT 003 DESA MEKAR JAYA","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"16ae9a5d-e322-4787-8a29-87258dc3e549","user_id":"5ec1fe1f-6603-4ec8-afdb-783f7355a862","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOOkN2fOweMa3o05qMKGu.pNbe2SUFPu"},
{"npsn":"10506248","name":"TK NEGERI AL HIKMAH PETAJEN","address":"RT.05 JL. NES V","village":"Petajin","status":"Negeri","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1ebc8f12-9755-480e-8041-e1e9707986e4","user_id":"f77e1f0c-0196-480e-94e3-208a94dbdebc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR1LKltHGtBKMDyqKLG6KLR/j1SI0S0e"},
{"npsn":"10506199","name":"TK NEGERI DHARMA WANITA PENEROKAN","address":"JL. BAJUBANG DARAT KM.45 RT.11 NO.18 PENEROKAN","village":"Penerokan","status":"Negeri","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fe40c6ba-6dce-41c9-a10e-21a650d527e3","user_id":"90a94fef-58d6-418c-9c30-70561814f429","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFpXecA08Ku..Hgj9OqK93lp5tJjAOQu"},
{"npsn":"10506283","name":"TK NURUL IKHSAN","address":"RT.03 SEROJA JL. NES","village":"Batin","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"13d48dd6-1f47-4a9d-9834-4284be5c3e71","user_id":"9075b24e-8f39-4ebb-83c0-4ca15f338085","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumYzTV3v.wT40x5M4vTr52C1lClzmgem"},
{"npsn":"70008945","name":"TK PUTRA HARAPAN MANDIRI","address":"RT 32 DESA BUNGKU","village":"Bungku","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1ac70584-ac14-4b79-bdc9-1866fcb662ae","user_id":"e1e4e0a5-580c-4cb2-a65d-6423888c8b43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQyXpo1v.ebX99QCbBly1Jwq8YbPOyY."},
{"npsn":"69933512","name":"TK SATU ATAP  POMPA AIR","address":"RT.13 DUSUN 1 DESA POMPA AIR","village":"Pompa Air","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a2c4296b-cc9d-457a-81bd-17056190e4cc","user_id":"cf8fb7cf-86b4-4942-9377-8ae3e2a70184","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVHIc0r.rRvAw9Cbmb118JnKq//C0McS"}
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
