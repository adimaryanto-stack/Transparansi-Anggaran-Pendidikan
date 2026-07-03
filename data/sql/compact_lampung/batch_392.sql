-- Compact Seeding Batch 392 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803532","name":"SMAN 1 LEMONG","address":"JL. PRAMUKA NO. 190","village":"Pugung Penengahan","status":"Negeri","jenjang":"SMA","district":"Lemong","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a22482bc-1523-40a2-a142-2c5655c16854","user_id":"36408c11-8113-49e5-98c1-72636e227134","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JQJj3wBkD4nZDJnYLVMaONjcIRg3JGy"},
{"npsn":"10810522","name":"SMAN 1 BENGKUNAT","address":"JL. LINTAS BARAT SUKARAME","village":"Sukarame","status":"Negeri","jenjang":"SMA","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"0eb8a128-27f0-4d3e-a7bf-2ce33bae5b34","user_id":"7fe57470-e972-4f65-a173-7fb81c3a44dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mX0juc/wnCHpnFgwZKTIcxSqP77zmsO"},
{"npsn":"10648382","name":"MAS NIDAUL ISLAM","address":"Jalan Adam Malik","village":"Way Nukak","status":"Swasta","jenjang":"SMA","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"90305ff4-c56a-4129-8ec7-77dc1221cd32","user_id":"9e7e7519-9acb-4cc5-840d-5dbd584eb987","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XWQ83/A4JoXS9B0vUFQehfvbk3UWwkC"},
{"npsn":"10810229","name":"SMAN 1 KARYA PENGGAWA","address":"JL. LINTAS BENGKULU","village":"Bandar","status":"Negeri","jenjang":"SMA","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a3c115df-e950-4ff1-a3d0-d8fdda440d79","user_id":"d77e0ae0-1da4-44d6-bf4c-b1ca3d28586d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fy4RdCNhBL6yVHZZ4uPPQXKjNrPCKVy"},
{"npsn":"10648386","name":"MAN 1 PESISIR BARAT","address":"Jalan Lapangan Merdeka Labuhan Jukung","village":"Kampung Jawa","status":"Negeri","jenjang":"SMA","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4c6095a9-5376-49b8-af12-2dc150b97fc1","user_id":"491e8d62-9e61-4ae4-8009-4678aa6e78e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B2taOjxBVoSmiVSiYusUIA35cv7UGw."},
{"npsn":"10648387","name":"MAS AL FALAH","address":"Jalan Pesantren II Pagar Baru","village":"Pasar Krui","status":"Swasta","jenjang":"SMA","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c00f7410-2476-48ac-b12e-0bcedc4c34f9","user_id":"ae335840-332c-4958-96fd-1a6e19cc10fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WF.C//7AGZs0jmy.lvrOrRFWEgosS8K"},
{"npsn":"10803535","name":"SMAN 1 PESISIR TENGAH","address":"JL. ABDUL HAMID PUCAK RAWAS","village":"Rawas","status":"Negeri","jenjang":"SMA","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"328e83ee-5f9d-495b-8a54-35ab6cc2b23a","user_id":"ad524fef-35dd-4b6f-b694-5a0c6dfa2c2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cttfq8CYVz7wKnQyG.K8iFMhwu.8gg2"},
{"npsn":"10811216","name":"SMAS ASYAFI YAH","address":"Seray","village":"Seray","status":"Swasta","jenjang":"SMA","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8e62b423-8d8f-4f66-bc71-b445472212fb","user_id":"4dae75e4-0cd6-492e-a561-5f460a9012ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.krGGdKRGEJhXwjwD8iTnrV/aeXRiSVm"},
{"npsn":"10803516","name":"SMAS PGRI KRUI","address":"JL. ABDUL HAMID PUNCAK RAWAS","village":"Rawas","status":"Swasta","jenjang":"SMA","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"770463c6-fb55-44a0-b309-89a6abad58e8","user_id":"9b60186a-ea5c-492c-8c97-a429b9f1ef4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.anQaZquNdrK8lAoOS2xvhDFcgDQnINK"},
{"npsn":"10803517","name":"SMK NEGERI 1 KRUI","address":"JL. ABDUL HAMID PUNCAK RAWAS KRUI PESISIR TENGAH","village":"Rawas","status":"Negeri","jenjang":"SMA","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"692fb318-ec0d-450b-a919-b44025d503c1","user_id":"46c18cd3-5c43-46e2-9ec0-108950872506","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.An8VnUEXq4TmRfJfT4KHKXhLsFZHaGG"},
{"npsn":"10803541","name":"SMKS MUHAMMADIYAH KRUI","address":"JL. KH AHMAD DAHLAN NO.1 PESISIR TENGAH","village":"Kampung Jawa","status":"Swasta","jenjang":"SMA","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"109ef727-67fc-466f-bf25-78713bbef4d3","user_id":"f875db31-24ec-4821-ad54-910f895e0cf6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sBD8w.jdCkypdjjpJR4btWdHxTDF3US"},
{"npsn":"10648388","name":"MAS BAROKATUL QODIRI","address":"Jalan Pesantren","village":"Padang Rindu","status":"Swasta","jenjang":"SMA","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"5a9aaf95-720c-4232-b004-efe3cff91217","user_id":"c06945d4-3d73-4d07-8679-c743114b50ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q.nxaRoTvm.Y/nSY5AkdHnWc06rWczO"},
{"npsn":"10810369","name":"SMAN 1 PESISIR UTARA","address":"JL. KHOLIFAH ALAM GG. AMD NO.1","village":"Padang Rindu","status":"Negeri","jenjang":"SMA","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"57ff6d86-b24d-4052-888c-791817e8f764","user_id":"ef4eebd9-7780-4904-b326-a599dc3b5eec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vU00ymvqCZ1ucz.dulAa1GJsueRNtfe"},
{"npsn":"70055873","name":"SMA NEGERI 1 KRUI SELATAN","address":"JL. Lingkar Way Pekon","village":"Way Napal","status":"Negeri","jenjang":"SMA","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c030fb61-fbd1-47ea-a99c-8b392a28272d","user_id":"2677fe48-cdbe-4255-9880-5e898885f281","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1gesIbPITIA04i92P/ehZJf7c/HGk4W"},
{"npsn":"10803612","name":"SMAS BINA ISLAMI","address":"JL. KH.MHD THOHIR NO. 059, BALAI KENCANA","village":"Balai Kencana","status":"Swasta","jenjang":"SMA","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"513d519d-7763-45ff-b18b-3ea1cc497a96","user_id":"8d176b1e-341d-41aa-a6ac-53724b1cdf32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zmZRAeODcgYsY6tlw/1f74LNUmpe/aa"},
{"npsn":"10648369","name":"MAS DARUL FALAH","address":"Jalan WA. Rahman Kampung Baru RT.11","village":"BATU PUTU","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"272a8ff8-c6db-4bb6-83c2-8107ef2edee3","user_id":"7a491b89-c449-4219-b74e-96db25cab50a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yCNqzReAGKQYmeziuKXo/2hUIU26.LG"},
{"npsn":"69975835","name":"MAS JABAL AN-NUR AL-ISLAMI","address":"JL. W.A. RAHMAN KAMPUNG PARENDOAN II RT.05 LK.III","village":"BATU PUTU","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"360ec855-7a11-4c13-a2a4-b223168b2b04","user_id":"adedbb56-fa98-46ca-8d9d-6ce1f884bc0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8yk4bhPDM0RMP8J/zpFbHWQEU4ajavS"},
{"npsn":"69992614","name":"PDF Ulya Madarijul Ulum","address":"Jalan WA Rahman Simpang Makmur","village":"BATU PUTU","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9c150144-7d05-479d-9947-1e8b45466260","user_id":"28895822-c255-42c5-9cee-e884f91dc06d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0fiNy0eguilYvOfHnPIZgVPC/gHz0Fq"},
{"npsn":"69963748","name":"SMA IT Nurul Falah","address":"Jl. WA. Rahman Parendoan1 RT 006 Lk 03","village":"BATU PUTU","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"80c342f9-50fe-411d-a0a1-584b94ad4157","user_id":"d1030b2b-061f-4593-8d92-56113c563f51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0s6CGsZy6ALz8TWS3CJawuHnfYoHj3K"},
{"npsn":"70049033","name":"SMA JANNATUN NAIM INTERNATIONAL COLLEGE","address":"JL. Wan Abdulrahman No.13","village":"BATU PUTU","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cb32afc1-89fe-4670-bfc0-34252c10d230","user_id":"66bd07f8-04a4-43f6-8f86-59c98dfac488","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S4FdHpgwBLpL7F5lX6UOaZfRcZ2.Lia"},
{"npsn":"10807027","name":"SMAS BODHISATTVA","address":"JL. DR. SETIA BUDI NO. 7/8","village":"Kuripan","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fd27a398-6680-49b1-9d90-29f6936c7916","user_id":"cf38745c-e1a5-4fbc-bc49-f548a4224c71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1WYUf8eDOc7EHgxMl81i.9R9RPqFT.u"},
{"npsn":"10648368","name":"MAS TGIA PERKEMAS","address":"Jalan Ikan Kerapu No. 13","village":"Pesawahan","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6dcb825c-c8e1-4bc2-b57c-3a2c3799c295","user_id":"7c27136e-6d26-4d51-aa57-a241a2dabfac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RHQx60p3VY9VVPuScISFgQayMAnOBfe"},
{"npsn":"10807069","name":"SMAN 8 BANDAR LAMPUNG","address":"JL.LAKS MALAHAYATI NO. 10","village":"Talang","status":"Negeri","jenjang":"SMA","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"97b14e13-63ee-4b29-bd0b-bfa8b7901031","user_id":"186fd355-c16d-4c2e-8138-64bbd5e2e45d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zfLbEew5.ea39rHCYyjQ3jpS0di6vYq"},
{"npsn":"10807033","name":"SMAS ISLAMIYAH","address":"JL. LAKS  MALAHAYATI NO. 50","village":"Pesawahan","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e8f1e246-4855-41cb-9007-b04182b37f40","user_id":"527c4cbd-2f0f-43f0-80cc-c7120c327a95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./N9rF7berV52px6aO7OeKLrAaYOhu9u"},
{"npsn":"10807239","name":"SMKS TAMAN KARYA MADYA TEKNIK 3","address":"JL. WR. SUPRATMAN NO. 165","village":"Talang","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9075e804-dbc1-45b2-8f33-c377e922d5a4","user_id":"694aa154-1229-4780-b529-85c84cec6f93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jdhs7/MhycaWJ.AL4IqGRFYxR7exbHS"},
{"npsn":"10648359","name":"MAS AL ASY ARIYAH","address":"Jalan Teluk Ambon No.01","village":"Pidada","status":"Swasta","jenjang":"SMA","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"46ca209f-7e33-4321-9ba5-47a956a8a859","user_id":"ff32560e-ab9d-41a5-a473-07d93b7f8344","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./OTj5Gha2.uzfBdWa.cgQ7ogMAXuwvy"},
{"npsn":"10809706","name":"SMAN 17 BANDAR LAMPUNG","address":"JL.SOEKARNO HATTA","village":"Pidada","status":"Negeri","jenjang":"SMA","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d98db694-e5f8-449b-ae6e-fc4180c663f5","user_id":"68a76793-3df3-4fbf-ad2f-ffb48856b1b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vIK0pWJ5mA8f3CNc2vgfljOoTGp1OSW"},
{"npsn":"10807067","name":"SMAN 6 BANDAR LAMPUNG","address":"JL. KH. AGUS ANANG NO. 35","village":"KETAPANG","status":"Negeri","jenjang":"SMA","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e67ffd41-c6ae-4ab0-bfbd-82d101e0f97e","user_id":"af04f139-5e28-427e-9ed0-6eac1689a37d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QRkmL24kdtMK3TN/k5qMfQSagnMF1Iu"},
{"npsn":"10807018","name":"SMAS YPPL PANJANG","address":"JL. KP. BARUNARIA","village":"Karang Maritim","status":"Swasta","jenjang":"SMA","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5f151264-b983-4424-999f-5d0ce5ff43de","user_id":"2628208f-0714-45aa-86b0-f9592a7aac28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hYNWxZbXArN2Estg1vy3ztQNm4Ci4fC"},
{"npsn":"10814957","name":"SMK PLUS BANII SAALIM BANDAR LAMPUNG","address":"SIMPANG WAY LAGA","village":"Srengsem","status":"Swasta","jenjang":"SMA","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c3cf4f38-4957-4137-88c0-500c7fe50590","user_id":"f932207c-140e-4ea7-933c-dd98b5339f4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vIT0ZmaOxQQcMqqLYIcjuGroUMWYc/e"},
{"npsn":"10807044","name":"SMKS DHARMA PALA PANJANG","address":"JL.RAYA KM. 10 NO.59 PANJANG","village":"Karang Maritim","status":"Swasta","jenjang":"SMA","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"51b8e4b7-c46d-48bc-80ff-7ea46f8fffb4","user_id":"594e89f0-c5f3-4a19-ad1f-4632a8b0768c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LLP0AB9eQNhZ2qo/og0GOnaqkLB4sM2"},
{"npsn":"10807246","name":"SMKS YPPL BANDAR LAMPUNG","address":"JL. SUKARNO-HATTA BARUNA RIA PANJANG","village":"Karang Maritim","status":"Swasta","jenjang":"SMA","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"66fe7614-3714-4872-854e-bbb406c0b814","user_id":"ff76f92d-1860-4ee6-83b3-1fda84ac07b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ds8uaw/3JArNXnjr5bvF5rjm2SRZ0HK"},
{"npsn":"10807019","name":"SMAS BPK PENABUR","address":"Jl. Perintis Kemerdekaan No. 7","village":"Kota Baru","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0d46030e-d751-4f6a-82ed-b7ed15746315","user_id":"aced6bf0-6a32-42f8-95d7-a738af3cb657","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7lL0.Kta8hJ1VFUlT/rMUqWZjU7wxYe"},
{"npsn":"10807037","name":"SMAS NUSANTARA BANDARLAMPUNG","address":"JL. GELATIK TJ. AGUNG NO. 16","village":"Tanjung Agung","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9eccf3b2-f1da-4f99-8c38-477689a26bf3","user_id":"fdf6bb8f-c5b4-44be-b0f9-3d339d041207","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.feTs3iS2MDztwgnSYkTWc9cq/07dmUy"},
{"npsn":"10807005","name":"SMAS UTAMA 1","address":"JL. DR. HARUN KOTABARU","village":"Kota Baru","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ce5dfc62-5d52-47ce-9bf8-b16757d04ffc","user_id":"a6861a95-8651-4611-9f5d-24ed002471b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q8oWnRr9nwCnTLeYY0WMY1.NjbMXxRS"},
{"npsn":"69877330","name":"SMK ANALISIS KESEHATAN TRI JAYA","address":"JL PERINTIS KEMERDEKAAN  H. SAID No. 93","village":"Kota Baru","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"29d409a4-bc88-4e9f-91b9-b2b72404f703","user_id":"77b9489f-a6e0-4727-8681-7b0869c68c8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4MP5hQjWgScsXUdcIK89kmFNfm3BQcu"},
{"npsn":"10807043","name":"SMKS KRISTEN BPK PENABUR BANDAR LAMPUNG","address":"JL. PERINTIS KEMERDEKAAN NO.7 KOTABARU","village":"Kota Baru","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fa59dfd6-e3dd-4df5-a876-45385c3955e6","user_id":"93d5fe1a-d88e-41cc-961e-69998970e930","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X9wteN6C48zMDubBQM966M.yWfyKYSG"},
{"npsn":"10807243","name":"SMKS YAPENA BANDAR LAMPUNG","address":"JL. GAJAH MADA NO. 34 KOTA BARU","village":"Kota Baru","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c7452990-5cc7-4e71-b01e-78f8565a4e39","user_id":"b9034187-0fe9-4755-8e99-4e28a2c90bca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9gP/SsqX4pqvzPzlXeEHfjSTWfkI6b6"},
{"npsn":"69788181","name":"MAS HASANUDDIN","address":"Jalan Mayor Salim Batubara No.04 A","village":"Kupang Teba","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4c4baea0-a460-4da9-9abb-6fdd5cbf1af5","user_id":"c0b68ee5-a70c-4fec-809a-960f5e7e580e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5PwwKtO3IZ70MSJSED21ox6njsVs5NS"},
{"npsn":"70050893","name":"SMA STELLA GRACIA","address":"JL. Kh. Ahmad Dahlan No. 99","village":"Kupang Teba","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6c4db027-42e0-49a5-b1d5-14a293eff45d","user_id":"fe090d45-8ea8-47d8-964d-ca46fe242360","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y1dRX7fMH0oXGwoTxWTsFuBxbTnWQw6"}
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
