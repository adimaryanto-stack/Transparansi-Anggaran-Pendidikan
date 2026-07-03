-- Compact Seeding Batch 181 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705348","name":"MIS MATHLAUL ANWAR TRIMOMUKTI","address":"Jalan P. Diponegoro No. 03","village":"Trimomukti","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"aa0d0661-3f15-4477-9f60-f45de07db423","user_id":"689c30e8-d67d-4aa5-bfa0-4395c80e693a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y4A.zCATJbGKO7WtVKAisRwqB2saj1C"},
{"npsn":"60705351","name":"MIS MIFTAHUL ULUM","address":"Jalan Merdeka Barat No.08","village":"Beringin Kencana","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5be45280-d2f8-46b9-939e-3a4a3e7db1f3","user_id":"402c93ac-4615-4e3a-8d63-0f4d86545d77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M/HwJVhlS.SbWI3gb3DImWZ1HKF73Dy"},
{"npsn":"60705353","name":"MIS MUHAMMADIYAH BATULIMAN","address":"Jalan KH. Ahmad Dahlan No.01","village":"Batuliman Indah","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"29806e13-3e9b-435a-ba50-265dd653e226","user_id":"f8b987bd-f7e9-4fd3-8ec1-7f3c6ed8a47f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MvWMTKC.PWL6HudsbNLBWXJrVlkr3B6"},
{"npsn":"60705352","name":"MIS WATHONIYAH ISLAMIYAH","address":"Jalan Masjid At Taqwa No. 04","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"89bb15e7-9b70-453a-98e9-e5ad0c721418","user_id":"acde8513-51bc-4cd3-b3e2-2c4848eb3a52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FO7e52xDgsr7.gwDyJtWP3ffgk61oVy"},
{"npsn":"70048720","name":"MTS WALI SONGO","address":"Jl. Bani Adam","village":"Sidoasri","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"07f9764b-6f36-4317-a8da-e8bc70c03f00","user_id":"123a3b70-19d0-45ed-b224-ad305fa4ce9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ywxuanuBga82WAffz2W441dfE56KvN."},
{"npsn":"10817015","name":"MTSS MATHLAUL ANWAR","address":"Jl. Sriwijaya No.02","village":"Rawa Selapan","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"081bff3a-a228-4b49-b1f3-ec853fb1f679","user_id":"0d9cabe8-49ed-4d83-ad52-6f9d0ab05760","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dz7ftaNjcdKkWNvu0Awn2JjY/XOkdGa"},
{"npsn":"10817020","name":"MTSS MATHLAUL ANWAR BATULIMAN INDAH","address":"JL. REGE NO. 41 BATULIMAN INDAH","village":"Batuliman Indah","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"10e01a4e-ad96-4d53-9a0d-5057a06e4d73","user_id":"5f6d98eb-4bd3-4f1a-841b-3268d30fe12b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ri.Ei/fYCr7KqOCmdWdNKGotfzhd8D6"},
{"npsn":"10817016","name":"MTSS MATHLAUL ANWAR CINTAMULYA","address":"JALAN S.PARMAN NO. 07 CINTAMULYA","village":"Cintamulya","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4eb1fc1a-a933-4c38-880d-ad0e5647a239","user_id":"0902235a-c2eb-4690-9598-0fc86c3c8fef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TikJm3hJmsylE9.fy4m2HWppDW/ihqi"},
{"npsn":"10817021","name":"MTSS MATHLAUL ANWAR SINDANG SARI","address":"JLN. TEUKU UMAR SINDANG SARI","village":"Karya Mulya Sari","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cf1e0699-a798-4d90-82a3-dbac3423c1ed","user_id":"e0ca4a5f-25aa-4219-94a6-eeb9df52a516","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SXvmuSkLXpCks080xk51TiRiAnsySb."},
{"npsn":"10817017","name":"MTSS MIFTAHUL ULUM BERINGIN KENCANA","address":"JLN. MERDEKA BARAT NO. 8 BERINGIN KENCANA","village":"Beringin Kencana","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ff4e83fe-09e3-4251-9001-d80703b9570f","user_id":"dfb82ec9-6692-4304-bf57-b4a81a023acc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wkMoGkWD2i8ocyh4KNo1SYt8Tmly2Ye"},
{"npsn":"10817013","name":"MTSS MUHAMMADIYAH BATULIMAN INDAH","address":"JLN. KH. AHMAD DAHLAN NO.1","village":"Batuliman Indah","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1602672a-fb17-4998-b6e8-fce482d2e40c","user_id":"60149119-3a95-45e3-bb3f-d6301e6fcefa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CbkZTCge2lF9avodl.2uw.ZCR7waY.u"},
{"npsn":"69883314","name":"MTSS Rouhul Ulum Sinar Pasmah","address":"Jln. Sunan Gunung Jati No.31","village":"Sidoasri","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"64032387-dbe5-4a81-ba9f-29f999fa7c68","user_id":"1017591a-da07-499e-88a0-dedbaed76d45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./RqTwIpOeqAt0QC5aOgrk8duy5vJVwu"},
{"npsn":"10817018","name":"MTSS TAUFIQUL JANNAH","address":"JLN. TERUSAN WAY KETIBUNG","village":"Banyumas","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b838a25f-55d5-4af3-b49e-4ad0fb0b5957","user_id":"a9f943b5-2ae1-4343-bed5-6020245207d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AMxMIy7fjKsMz53d6kSaDc3Xcr9x7DO"},
{"npsn":"10817014","name":"MTSS WATHONIYAH ISLAMIYAH","address":"Jl. Masjid At Taqwa No. 04","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cadafed8-939d-4a0e-9585-7a6df2c1b715","user_id":"0d4f43ae-b395-49c8-a747-3ef16167aa5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3MAQQetSjEq9edZlpzdpMX5l2F9GDF2"},
{"npsn":"70046876","name":"SD AISYIYAH CANDIPURO","address":"Jln.sukarno Hatta GG sakura RT.07/RW.02","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6af3a738-4a68-4519-bc77-dd485c4d4da4","user_id":"676393a3-8e52-4707-8b44-aad01f86148a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R06YjBhLNT4RC9l0qnpxNbYvand.7nO"},
{"npsn":"70047864","name":"SD BUQ CANDIPURO","address":"Jl. Majapahit Desa Titiwangi Kec. Candipuro Kab. Lampung Selatan","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3f8c2e75-1fc0-4e28-ae78-8792380f5434","user_id":"eb0a63c1-7460-4cf3-9cd6-fd3bb5299c7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5mx5H6XMrzqOnroR3yOLVLEdojVZeFO"},
{"npsn":"69928977","name":"SD CENDIKIA MADANI","address":"Jl. Majapahit","village":"Rawa Selapan","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"df4d6683-b6f4-47de-a2d6-13e7c149d8d9","user_id":"74667917-fa66-46d5-9e2e-352d15b2f583","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zc7jx4G4hkWJr2i/NMC1SfFHSTUGjra"},
{"npsn":"70039182","name":"SD QUEEN AL AMIN","address":"Jl. Kh. Hasyim Asy ari 9, Candipuro/Titiwangi, Kec. Candipuro, Kab. Lampung Sela","village":"Cintamulya","status":"Swasta","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"caff15a0-3bf9-4f07-adbb-bab9e1d92dd0","user_id":"31906353-b533-4cba-a123-b74a0f29f697","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yPh2eUqPelJWw.iFOKcE2X0mBPUx.ZG"},
{"npsn":"10800447","name":"SMP BUDI UTOMO","address":"Jl. Karya Mulya Sari","village":"Karya Mulya Sari","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"83582964-596a-4dfa-baf4-8c34693faa46","user_id":"d5cec393-8f0a-4d68-8bec-aa39326f0aad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z5o25MKq54adah2D91qgXPkOHu7D4Ea"},
{"npsn":"10800432","name":"SMP ISLAM JENDERAL SUDIRMAN","address":"Bumijaya","village":"Bumi Jaya","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"48ac1a17-1a1b-41cc-b7b4-b6352b6d5ae0","user_id":"37cd1ce5-8233-40c2-97a1-f35ef2bb2199","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.INIzGqo9O7YOvrdHHI3PiKPpzyvEsOK"},
{"npsn":"69815473","name":"SMP IT AL HUDA CINTAMULYA","address":"JL. AHMAD DAHLAN NO. 17, CINTAMULYA","village":"Cintamulya","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f31ce637-efe3-413c-90ea-1a34f3a84998","user_id":"1fb7cdc4-f353-4c49-87fc-43288e9457ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VMYHv0ezcuXRt6pce0JJ40xX/TSYxh."},
{"npsn":"10800466","name":"SMP MUHAMMADIYAH 1 CANDIPURO","address":"Jalan Kh. Ahmad Dahlan No.17 Cintamulya","village":"Cintamulya","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8972c3b3-a6e5-4da3-a0db-b805f8871e3e","user_id":"7378d5e7-55d3-4365-a28b-f05a9e787fba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ca3TS/CQs7CCJEeVhgVa/13M9MnB6pq"},
{"npsn":"69948435","name":"SMP QUEEN AL-AMIN","address":"Jl. KH. Hasyim Asyari No. 09","village":"Cintamulya","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1e6f62de-a2cb-4003-928f-a9338f4b10ed","user_id":"19888354-bc61-4e1a-a8c3-a2186d8f659a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4fq12gc.yqHNqdiXXisHgUv3VnlFB26"},
{"npsn":"10800442","name":"SMP S DEWANTARA CANDIPURO","address":"Jl. Ki Hajar Dewantara Sidoluhur- Sidoasri Kec. Candipuro Kab. Lampung Selatan","village":"Sidoasri","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6db5935a-69a1-45c5-a962-0fa97321c100","user_id":"4d2da524-baf1-4a87-949a-96bf3fc9ceaa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gasYlvsUiLDSOMkA2EjNG4O/s7yUnMq"},
{"npsn":"69786989","name":"SMP S MAARIF SINDANG AYU","address":"JL. KH MASUM CINTAMULYA","village":"Cintamulya","status":"Swasta","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b35618b4-6725-41f7-83b6-4b1f5a860b40","user_id":"a88483cb-d5be-4367-91bd-0ddacc02727d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mKsztWwZJNuYnbkxPY4uGUXgFOIfqd."},
{"npsn":"10801400","name":"UPTD SD NEGERI 1 BERINGIN KENCANA","address":"Beringin Kencana","village":"Beringin Kencana","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cbecf9a2-63e3-40e6-8d12-58fce5a5873f","user_id":"31c7dcb1-cb3d-428b-b7b9-0e93586c5fc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dfmLFHqZCwt51h2kW7gjqYOIooDCX/u"},
{"npsn":"10801344","name":"UPTD SD NEGERI 1 CINTAMULYA","address":"Cintamulya","village":"Cintamulya","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f8e2e8a8-46a6-486f-828a-ae520a51d66d","user_id":"baebf699-9f38-44f2-8e24-563384e48fbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lq8cBAycCd/Lh8ZnG2QCj/7em7N1y.C"},
{"npsn":"10801474","name":"UPTD SD NEGERI 1 KARYAMULYASARI","address":"Jl. Karyatani No. 24","village":"Karya Mulya Sari","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bfb4321d-b0b6-4f32-a02b-91479d0c2c3f","user_id":"ef76093c-a294-41ff-be1c-3391ff8ae9ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mce8WsBwvMV7kqyZri.BeyFolW9oazq"},
{"npsn":"10801440","name":"UPTD SD NEGERI 1 SIDOASRI","address":"Sidoasri","village":"Sidoasri","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a568611b-04e4-42e9-8192-eaa6753bce3b","user_id":"a01a0980-8634-4546-9fa4-b65a1935dd17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nBG7wsEnQv35aki5LfZ98MKQ8KVfZ1O"},
{"npsn":"10801131","name":"UPTD SD NEGERI 1 SINAR PASEMAH","address":"Sinar Pasemah","village":"Sinar Pasemah","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9188532c-0d81-4124-985d-3c75943d1bea","user_id":"d4edd41e-66f7-4e41-af34-757b9de7e1c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pNBWuhc/aA7nhO/Avl/PbCOSziRITNC"},
{"npsn":"10801075","name":"UPTD SD NEGERI 1 TITIWANGI","address":"Jl Ki Hajar Dewantara","village":"Candipuro/Titiwangi","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b7518115-ef3c-4356-86fb-c70cc87f61ca","user_id":"8052a089-b13f-4e1b-8317-c9cd2c1294ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CxhfnyOd1tgiFP5YIlgdYK5xnCiF4u6"},
{"npsn":"10801089","name":"UPTD SD NEGERI 1 TRIMOMUKTI","address":"Trimomukti","village":"Trimomukti","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2a96485e-4e68-4b7b-b6b0-1a3f51faa04b","user_id":"e437d1c4-7ca6-4f67-8965-7116e6841d48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7FMPqLiY4pUqIi8hfGIclnINymskx7W"},
{"npsn":"10801104","name":"UPTD SD NEGERI 1 WAY GELAM","address":"Way Gelam","village":"Way Gelam","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5836cce2-5bc0-4d33-bece-41d477ae4046","user_id":"a0354714-d414-4506-b77c-4797aedb0c2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6FAEHYAQcVAfyJZ8T92BxkY8L7TFiIa"},
{"npsn":"10801307","name":"UPTD SD NEGERI 2 BERINGIN KENCANA","address":"Gg. Mawar No. 06 Dusun VIII Desa Beringin Kencana","village":"Beringin Kencana","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"38046f6c-68bd-4c7b-8b39-1d405521f6a4","user_id":"2f880edc-4a35-460e-8919-10c7b6109675","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Q6LyNFsILFcpJvhvo1waFYD4Bsp.De"},
{"npsn":"10810626","name":"UPTD SD NEGERI 2 CINTAMULYA","address":"Sindangayu","village":"Cintamulya","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"436dd2cb-a5a0-462f-8483-4387986deb26","user_id":"f017fb50-d5d8-4fe2-8faf-af80b166d94d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X61sgSZ.Co4v2wsc0zjD9aMM0Cdu7Dm"},
{"npsn":"10801166","name":"UPTD SD NEGERI 2 KARYA MULYA SARI","address":"Sindang Sari","village":"Karya Mulya Sari","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"72c36910-fb01-456b-9a9f-1fdd72ea2f13","user_id":"b6662ba9-8cd5-4e4c-9ea7-07c3e9465cc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t/j5x9/A5rt6YeqxNkk1UZafeMhh8he"},
{"npsn":"10800285","name":"UPTD SD NEGERI 2 SIDOASRI","address":"Sidoasri","village":"Sidoasri","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"eb4d8b12-cb3a-4a1a-9a17-dafcbbc1c05c","user_id":"668a2d45-9a40-4e63-9081-3fb2502b00a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bRTDBp7RDyoh9Wi0NvG44hhK.y/.VBO"},
{"npsn":"10810627","name":"UPTD SD NEGERI 2 SINAR PASMAH","address":"Bedeng Satu Sinar Pasemah","village":"Sinar Pasemah","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3fb85bad-2362-4e15-9186-cd317fca2ce6","user_id":"d8afedee-7811-414a-8e75-87fc8ff6b44e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mCbXRyt8ZUMU4WbgUZonnoEJAPwKWjS"},
{"npsn":"10800394","name":"UPTD SD NEGERI 2 TITIWANGI","address":"Jl.Soekarno Hatta","village":"Candipuro/Titiwangi","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"76c7c394-413a-438a-aea2-a91203098f28","user_id":"bf88dbc4-c68f-4e24-8bb0-6cad64ef9c1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./sQd7mYFV4MMRcuOFMWdMjJBodeFx/y"},
{"npsn":"10800410","name":"UPTD SD NEGERI 2 TRIMOMUKTI","address":"Trimomukti","village":"Trimomukti","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ed30f7bc-3fcf-40ef-ad89-4cbecec2a599","user_id":"88715e1b-1acf-44a4-ac90-2a65f78d9cd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rUih5yVwD29F9PiO6AGJA9kYLi4WngC"}
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
