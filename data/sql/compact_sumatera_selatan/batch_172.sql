-- Compact Seeding Batch 172 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605365","name":"SDN PURWA AGUNG","address":"Jalan Desa Purwa Agung P.2. RT. 09 RW. 02","village":"Purwa Agung","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc24e266-88c3-4b0f-a432-a4bfb1e6fc2b","user_id":"6cd09b89-94bf-464b-b757-8c85ac139a19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK/nEMCNF51PZG.uCpwzNb7B5j8Y9Mh2"},
{"npsn":"10605370","name":"SDN RINGIN AGUNG","address":"Ringin Agung","village":"RINGIN AGUNG","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"376a80fd-ba39-40e3-b3db-f36d0f14e5d9","user_id":"cb12c626-f380-4c41-8be5-fc30d7f5a8a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWj1W/oe.X1CLv60P3bYV6Prbf3GXXP."},
{"npsn":"10605374","name":"SDN SARI AGUNG","address":"JL SARI AGUNG","village":"Sari Agung","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a17f612a-0e09-4284-aea5-ef4d1c361f93","user_id":"7dd01689-f4f0-43c5-90c1-b835b01dff76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYNYujCed5mCg8aD2ou7bk4lg26S2n32"},
{"npsn":"10605386","name":"SDN SRI GADING","address":"Jl. Sri Gading Rt.09 Dusun 3","village":"Sri Gading","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7b336ceb-60d6-4b12-8d39-66f6228518a0","user_id":"a78b255f-d09e-41bd-8b82-65319509c2a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5vDSgf07lIqoYKXipsdry3J488Okc5K"},
{"npsn":"10605388","name":"SDN SRI KARANG REJO","address":"Jln. Desa Sri Karang Rejo RT 12 Dsn. IV","village":"Sri Karang Rejo","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5331783f-8075-4b06-8db5-bfe9ab5b94b3","user_id":"1485dbda-c18e-4c43-925e-03e00ca6f6fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcjJ4ehd4ZKZ5uJGSjkjWA7tD3q5/ZQK"},
{"npsn":"10605398","name":"SDN SUKA MAKMUR","address":"Suka Makmur","village":"Suka Makmur","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6318de0d-fc82-40fd-8cf1-9edcfb29905b","user_id":"14293167-d0af-48fe-a365-05535015d4d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Yvr8hGFq1fCOAxDPSTia7r.wjyqUwy"},
{"npsn":"10605394","name":"SDN SUKAJADI","address":"Jl. Desa Sukajadi","village":"SUKAJADI","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7ed19fcd-25fb-4fbd-9c8e-1b0963030438","user_id":"01c87674-51ed-4224-a883-8fc8ec8d1a06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhHXwBmpo5N5rbcCd4Yd.N8QpXRwSTEa"},
{"npsn":"10605438","name":"SDN TRI MULYA AGUNG","address":"JALAN Desa Tri Mulya Agung","village":"Tri Mulya Agung","status":"Negeri","jenjang":"SD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2b128ff3-19cd-4cbd-8a02-51d5633e9058","user_id":"6e883573-a286-43e0-b9ec-e614e1f5f4d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq2Ql.guTKGCKvpkadXE4FyNr.nYVZVC"},
{"npsn":"70025370","name":"SMP DARUL MARIFAT","address":"DUSUN III RT. II DESA MULYA JAYA","village":"Mulya Jaya","status":"Swasta","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7d22585c-c956-46c8-b272-1f96e13c9650","user_id":"9d5aa873-962e-4c17-ae00-d29304bb4c3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4.gF843wPO9qwvyP0brmqZ95i8ky4yS"},
{"npsn":"69925456","name":"SMP ISLAM TERPADU ASY SYAFIIYYAH","address":"DESA SARI AGUNG P5.B RT. 09 DUSUN II","village":"Sari Agung","status":"Swasta","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"140cae5f-a414-47fd-aaf6-074e14a7556b","user_id":"be4ef62b-fffd-44eb-a556-8aab226337fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmMVrWPs3GbmlceI9Fwl//nNS2EZ9JHi"},
{"npsn":"69925458","name":"SMP MANBAUL ULUM","address":"DESA PURWA AGUNG P.2 RT. 14 DUSUN IV","village":"Purwa Agung","status":"Swasta","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6ae43c4e-e397-41b3-958d-765ca0958b1f","user_id":"45d2dcf5-0a75-4508-87f4-60a5184106fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU0xy6M7QtMQU7VEwR2.yb3Etj.CCzve"},
{"npsn":"10646297","name":"SMP MUHAMMADIYAH LALAN","address":"Jln. Desa Karang Mukti RT 11 Dusun 3 Kec Lalan","village":"Karang Mukti","status":"Swasta","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c65bb3f0-80b7-4fa9-a075-dcb88015f767","user_id":"38475ed7-f0bf-4625-86e3-6b7c42f93ec4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOphmKV98N8Of7LIldi0QgCDDF7xGegYK"},
{"npsn":"10605536","name":"SMP PGRI KAT","address":"Karang Agung Tengah D.ii","village":"Karang Agung","status":"Swasta","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f7fa332e-e18c-4af2-9cbf-d11127c50830","user_id":"28e04840-1a20-4e06-a562-b32cd18cc7e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOvXGcKIrHHN5mGNuhXEzwBLTmDSFqTq"},
{"npsn":"10605542","name":"SMP TRI BUDI MULIA P.9 KAT","address":"JALAN TRI MULYA AGUNG","village":"Tri Mulya Agung","status":"Swasta","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1fab3faa-527f-4b65-be5a-539028cdf029","user_id":"3a1f5d88-7001-44fc-b299-c02ad2bd3a7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhQKodGqhQPqWCBz1KSmKEKQUp/oncza"},
{"npsn":"10607503","name":"SMPN 1 LALAN","address":"Desa Karang Makmur","village":"Karang Makmur","status":"Negeri","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9d5d7f66-4960-40b3-80fb-5c59a2330216","user_id":"a8621998-d943-4887-964e-7908ac4efa08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOstAaPJ1n4YRo9GitZhuSj6fPRJKkSuq"},
{"npsn":"10605509","name":"SMPN 2 LALAN","address":"Desa Bandar Agung P16B Kec. Lalan Kab. Musi Banyuasin Prov. Sumatera Selatan","village":"BANDAR AGUNG","status":"Negeri","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"786e62f8-34f3-4c8e-a7b7-f5c9e485a239","user_id":"6cd9bf5e-7946-48d6-b424-f7aa0e5d9564","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyvUyXVVXhTA4RhzTd84MgEoeHTJ8ALW"},
{"npsn":"10608950","name":"SMPN 3 LALAN","address":"Jl. Desa Karang Tirta, RT 13, Dusun IV, Desa Karang Tirta","village":"Karang Tirta","status":"Negeri","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f6fff85f-d741-423e-91b6-9d19b19de141","user_id":"f38fa5e2-def1-4e2e-b663-81cb8edbe436","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0I.pW5.iIpfCPByD.1VM/gD3Yp7Y96u"},
{"npsn":"10600050","name":"SMPN 4 LALAN","address":"Bumi Agung","village":"Bumi Agung","status":"Negeri","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"38bbe416-be8f-41dd-aac5-8e87ffe07c3a","user_id":"ae4d7973-7c72-4564-820a-0bef20e7f2ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJKNXt2QHS8Pf0dE04ZTpzZGRCGgV7SK"},
{"npsn":"10645275","name":"SMPN 5 LALAN","address":"JL. SUNGAI LALAN","village":"Karang Agung","status":"Negeri","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5a407faf-84f8-4c3b-aefd-11a3a4917896","user_id":"ff055d8c-972e-4119-b89f-4f277ef615f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyY4XpPhzV2xBinayVE.A4nyP6KvjDPi"},
{"npsn":"69788543","name":"SMPS SABIILUN NAJAH","address":"DESA SUKAJADI","village":"SUKAJADI","status":"Swasta","jenjang":"SMP","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cf6e3036-4212-4992-b1aa-848e950236d4","user_id":"3b6efcad-42be-4057-9e8e-456daff8e303","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvTYaZz5RXn3lART6rbADSYLL2Ljqdg2"},
{"npsn":"69853255","name":"Manbaul Uluum","address":"Jl. Palembang Jambi Km 167","village":"Berlian Jaya","status":"Swasta","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2d7d85d7-4222-4886-937b-7c34e45b5617","user_id":"5baad9fb-99d9-432c-82bb-4081f4fb9110","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4q/PjAFEhXAIkY44ENAwyA0k0SDgU3i"},
{"npsn":"60704973","name":"MIS GUPPI SUMBERSARI","address":"JLN. Palembang-Jambi KM 175","village":"Sumber Sari","status":"Swasta","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a895dd9a-0337-4665-a95b-9cd52f2992d8","user_id":"310c822d-0952-4e38-bee3-afaead677e02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrdRl97BxSDtASJlr1NojUIAWbTscFUW"},
{"npsn":"60704947","name":"MIS MIFTAHUL HUDA","address":"JL. SIMPANG TELKOM B4 - BI","village":"Margo Mulyo","status":"Swasta","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"923863d4-7a0c-4917-ad83-7d2577b7a14c","user_id":"11b8a673-eea4-495b-aa5a-ca9765b5c7ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXjzSJYZkHvzbvoPN5xJulo2OUzn62Ou"},
{"npsn":"70033003","name":"MTs Miftahurrohman","address":"Jalan Raya Palembang-Jambi KM 148 RT 03 RW 02 Desa Peninggalan","village":"Peninggalan","status":"Swasta","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"609c8c77-10c1-47e2-99ea-b5be0466e2a9","user_id":"c7b6ea22-276a-4380-bc7f-1e1c41171d7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc7OzqMR7u2wnTESSV/JNc4G6bI5Ww7u"},
{"npsn":"10648636","name":"MTSS GUPPI SUMBERSARI","address":"JLN. Raya Palembang-Jambi Km.175","village":"Sumber Sari","status":"Swasta","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bb9c98e6-1bb2-4a02-b6ad-e37f5e686c45","user_id":"02c2a28c-fcaa-462c-870f-d1c8b7bb945f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO13Es8q/cN8GJL0ZjvhIWCAFvJDOUGAC"},
{"npsn":"10648604","name":"MTSS MIFTAHUL HUDA","address":"Jl. Trans B1-B4  RT 013 RW 003","village":"Margo Mulyo","status":"Swasta","jenjang":"SMP","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2bbc6345-4b5a-488a-8e9d-df9f2b89df37","user_id":"e13b35a5-ebfe-4a23-9e67-2b03bad94ad0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtKfhqXjr/YjQTpyWjSFPcV29I7crqxS"},
{"npsn":"10647757","name":"SD ANWAR KARIM V","address":"JL. DAYUNG SUMPAL KM 22,5 DESA PANGKALAN TUNGKAL","village":"Peninggalan","status":"Swasta","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"37c16b48-e4e8-4e96-9b25-fc5e6d9e4882","user_id":"9cc9e59e-b993-460c-aa76-e69956eee792","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3zgl/8RIf8nb5Dj5zJRz38pxYBIkepa"},
{"npsn":"69987785","name":"SD IT ASY-SYAMIL","address":"DESA PENINGGALAN RT. 05/02","village":"Peninggalan","status":"Swasta","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5ae9ba95-1d0e-4572-954d-cbef221d8f13","user_id":"51ec915a-c163-48a5-897e-4a9275399e97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3H0QurMJpvTWtVd8nprCBwKriy/gYGG"},
{"npsn":"10648004","name":"SD MUHAMMADIYAH BERLIAN JAYA","address":"JL. KH. A. AHMAD DAHLAN  DESA BERLIAN JAYA","village":"Berlian Jaya","status":"Swasta","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f3176db2-222d-4090-ae53-7b1316984399","user_id":"52f9d1e9-c62a-4516-9d07-f3131403461a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAu1cOabFgZWSeCE75TlbH5lk.OPAugG"},
{"npsn":"10605134","name":"SD N 1 SUMBER HARUM","address":"Jl. Perintis Kemerdekaan No.1 Sumber Harum Kecamatan Tungkal Jaya","village":"Sumber Harum","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"73321746-72bc-4d06-b7f4-89a07386794c","user_id":"e7a60615-ebd5-482d-aca0-f96ee2624ea7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtgTSUFKm3dmNMAGtwxPqsq53ZtQz2Q2"},
{"npsn":"10605080","name":"SDN 1 BEJI MULYO","address":"Jalan Inayah,Rt 01/Rw 01 Beji Mulyo","village":"Beji Mulyo","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"51bcf179-d095-4979-9ad8-1e855a117033","user_id":"09e3f7ad-9574-48f7-b728-6e11b7ee0754","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVz13Frcno0WPEBScZ9upcmV0bJH24ru"},
{"npsn":"10644537","name":"SDN 1 PENINGGALAN","address":"Jl. Palembang Jambi Km 148 Dusun 1","village":"Peninggalan","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"79ab3ddc-3308-4c8d-b3d7-d63bd711f5a6","user_id":"a93630ea-11f5-48d0-8500-2a864b68acf9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcrWDcDoFjeyHdXf/aECRFPJrVZTp0XK"},
{"npsn":"10648835","name":"SDN 1 SUKA MAJU","address":"Tungkal Jaya","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"23af6cc8-03a0-4a7f-b9a9-bbf19aa908b8","user_id":"41adff84-0374-4fa0-80f2-e36aad2ee649","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXDgyfch5o/fI0uyAmAp8BDiMrZybj7e"},
{"npsn":"10648834","name":"SDN 1 SUKA MAKMUR","address":"Dusun IV Suka Makmur","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"64c13c61-e41d-4955-ba47-b871b19101a5","user_id":"d16aca1a-c9b1-4c5f-88bc-b24d85b8fe59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeSGOxnyAoPx7j4Ho5HzxvpLaqgXcP.y"},
{"npsn":"10605153","name":"SDN 2 BEJI MULYO","address":"Jl. Pendidikan No. 1 Dusun 2","village":"Beji Mulyo","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b8231ad3-cd47-4924-a495-b0a45c6d0915","user_id":"7fae58a5-343a-4582-9d77-07138f95fa87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWguRsPPRQwzbgSN5FyrrHzYfjqoE31m"},
{"npsn":"69864649","name":"SDN 2 BERO JAYA TIMUR","address":"DESA BERO JAYA TIMUR","village":"Bero Jaya Timur","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2d566294-1042-49c9-af76-a5c7fcbf8340","user_id":"7993f07b-367f-4624-88d3-0134369e619b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpT1hPcS4ZwMurzKqh0JzU1sfg/GBAmq"},
{"npsn":"10648829","name":"SDN 2 PENINGGALAN","address":"Jln. Palembang-Jambi Km 147","village":"Peninggalan","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e94e9caa-4604-4a20-8420-ffd522519c0a","user_id":"1b6c364d-dee3-4ac4-80a7-8a20a56e9f31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJVR0loZfiMZldzVz37BKGSxZHGSoru2"},
{"npsn":"10605201","name":"SDN 2 SUMBER HARUM","address":"Jln.Tugu Sawit Km 0,5 Dusun 1 Sumber Harum ( Tungkal Jaya )","village":"Sumber Harum","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7bcdf1b7-6089-4e47-91b3-3d019600be15","user_id":"2bad457b-e084-4820-a575-d46aa1666a5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBSKPPPKS7dXdGt5BRWjwywxQ0QkH/de"},
{"npsn":"10646613","name":"SDN 3 BEJI MULYO","address":"Jalan Mangsang. KM 8 Dusun Sumber Mulyo","village":"Beji Mulyo","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3209d9da-4636-429e-8410-cf1c4c7aab79","user_id":"d7893e1e-c898-4860-b389-1dafdedb8e11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr8/YXta47qHANd7UJF04VDfldx52h8G"},
{"npsn":"10605235","name":"SDN 3 SUMBER HARUM","address":"Jl.  Desa Sido mulyo","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1192591b-1c7a-4e43-9b0c-33b777dd0117","user_id":"206b06fa-4525-43af-b3cf-fba8d88ed41c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZrsRIzooLHus7iH4IQ469ofv4F4CCym"}
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
