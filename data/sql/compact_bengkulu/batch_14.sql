-- Compact Seeding Batch 14 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69907782","name":"KB HARAPAN MAJU","address":"Desa Padang Mumpo","village":"Padang Mumpo","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"cb93edf3-04bf-45ce-90e4-f2764a1d2103","user_id":"03248c89-e4d2-41cb-96db-bfaf319d6deb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.C/rpzFoaKfG0Kaw9i2qKb5VA1yfVVS"},
{"npsn":"69915804","name":"KB HARAPAN MAJU","address":"Desa Padang Lebar","village":"Padang Lebar","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9a631ae0-22f9-440c-9fea-271c2491619f","user_id":"dc99b25d-f09c-48f6-87fa-47e89fa4ae16","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBfStCk8iHsuiv8itIjMlHhboAEpSVAq"},
{"npsn":"69832727","name":"KB LUBUK PAKU 1","address":"Desa Air Umban","village":"Air Umban","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"fa52d320-9cd1-4b97-9c92-48d412475429","user_id":"d27befe6-d886-4e68-9732-e1e662a7a840","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMohLnR5qvYgn0SNCmp3Zrzd/.4EYzAO"},
{"npsn":"69937970","name":"KB LUBUK PUDING","address":"Desa Puding","village":"Puding","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d9540746-9aa0-45ea-9119-d24516fded69","user_id":"b3ba965a-52f4-4b68-87c8-e96112ad8bf5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdFfdu6FKRChQztWc.eUqoQ9W5pzCacq"},
{"npsn":"69832729","name":"KB MAWAR SKT I","address":"Desa Sebilo","village":"Sebilo","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c5974b29-1c20-4b4a-b671-8f38889bc644","user_id":"dce011e7-2e1b-4ac0-a36e-fbd8d015845c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSzA1dO7rZiPN6JH3Fbq6LmhxuiQW5p6"},
{"npsn":"69832730","name":"KB MAWAR SKT II","address":"Desa Kota Bumi","village":"Kota Bumi","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"12be0bf0-2de6-4d7b-b70c-7f78e696b10c","user_id":"2778bc5f-5cd5-4642-ac05-6585d39325a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnuRTmw8MwFxdClktg6LdZ1eQ9o0riJe"},
{"npsn":"69906693","name":"KB PURNAMA","address":"Desa Ulak Lebar","village":"Ulak Lebar","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"48b275d4-ef3d-41d3-80e2-97f99d0ab8a8","user_id":"9413ee7c-b3f7-48f0-b9c9-008f31f75f3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOowxuAWgk.Yogs3egN.NjT4RvTCxhY4W"},
{"npsn":"69832722","name":"KB TAMAN FIRDAUS","address":"Desa Anggut","village":"Anggut","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"04beb408-e8c7-4641-81bf-9814f00bdc4d","user_id":"708c1020-726e-4388-8b68-111d9af38fcf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAqVjb2T/eykIGmmxparkWXAVGyOLbYK"},
{"npsn":"69994527","name":"RA AMANAH BENGKULU SELATAN","address":"JALAN LINTAS MANNA - PAGAR ALAM","village":"Padang Lebar","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"66ef2839-5e22-4097-9f5e-4396fa794ac6","user_id":"6223977f-bced-4dc6-9dd9-0119252f62f5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOX/65m4syl0FHa4FSjwJymsdmUYQxjO."},
{"npsn":"69934764","name":"TK HARAPAN BUNDA I","address":"Jl. Raya Masat","village":"Masat","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3021306b-f3e1-4455-aa96-923d6971dce6","user_id":"86581e62-4964-471b-8e57-b0b517442c8f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcXUsBhNr.whlD838yBfzp0Plmu7DrrS"},
{"npsn":"69901859","name":"TK NEGERI 17 BENGKULU SELATAN","address":"Jl. TK Negeri Pembina","village":"Masat","status":"Negeri","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"0780cb41-013e-4cd0-a425-8c7e1176c046","user_id":"ffe05147-4ad4-4f11-b5f5-75ba0a6610d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG/FAI5WIHnxY2kYo/MdKQqf5PywGJMC"},
{"npsn":"69902192","name":"TK NEGERI 18 BENGKULU SELATAN","address":"Desa Ulak Lebar","village":"Ulak Lebar","status":"Negeri","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8e49e5a5-6d2f-43a4-841e-18b2f87dd372","user_id":"15e3db6e-d17b-4f25-9f9d-abf42fa50ded","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTrJXpA46DGxmnUX.sqL2P87mXj3RxdK"},
{"npsn":"10703482","name":"TK NEGERI 19 BENGKULU SELATAN","address":"Jl. Raya Gedung Agung","village":"Gedung Agung","status":"Negeri","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"1b58c9c8-71f3-4eff-898d-b27e9ca44511","user_id":"d4461835-689f-4d2c-94e0-63bcd0ecb9d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOp6uI6/He.cz7gmR6gSXZ1VfVeOX1TX6"},
{"npsn":"69832617","name":"TK NEGERI 20 BENGKULU SELATAN","address":"Jl. Raya Mandi Angin","village":"Tanjung Eran","status":"Negeri","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b9b447ed-6b40-49d8-b051-2074c01f64ef","user_id":"d5a29b56-eee9-441b-865c-3f4eeea03b60","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXGDlUiGwiM8BfWkWWZeyO.jwkwDjidy"},
{"npsn":"69832772","name":"TPA HARAPAN BUNDA","address":"Jalan Rayat Masat Kelurahan Masat","village":"Masat","status":"Swasta","jenjang":"PAUD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"11a1e50d-e33c-41dc-888d-db7c717e9c10","user_id":"bcb9569d-3a7b-4559-867b-1e74c173e8ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZxH1jzINygUXoeqSVroGQU6MfsmLs86"},
{"npsn":"69957912","name":"Al Madani","address":"Jl. Bupati Baksir Rt 10 Kel. Kota Medan","village":"Kota Medan","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c14b1635-01af-4e19-b5a3-6c32e5707100","user_id":"9c89d59b-caf7-488d-8695-bc0a8eef076b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTX9dbJGCt.RAJYGLKlbhK4bZmyaSu5q"},
{"npsn":"69832650","name":"KB AL-HIDAYAH","address":"VETERAN","village":"Padang Kapuk","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"bb596078-66e9-44f7-9773-c1aa19c6f9d7","user_id":"78894600-f06c-45f7-b8a6-94ee05909675","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3O/opw4bFVzcuwD.U72opnig7kgOT6q"},
{"npsn":"69832637","name":"KB AL-IKHLAS","address":"Jl. Letnan Tukiran","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"25b27037-4bc2-412b-b23a-dd711d2ebe9b","user_id":"4e50e68f-97e7-4644-bf2f-0717084502d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO19Yq9TOmJh3Ftd85fVcQzzwC0gXzDcS"},
{"npsn":"69832641","name":"KB AL-ISRA","address":"Jl. Serma Harun","village":"Gunung Ayu","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"2fcaa9b0-42b9-4b69-bbde-60cc12b4fb43","user_id":"f0d94f8d-9b68-4959-9387-6c8f4e3aee3b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIMsBe.qZZgdzI4BLXTxbsm8Nx5Wasjm"},
{"npsn":"69832643","name":"KB AMANAH I","address":"Desa Padang Niur","village":"Padang Niur","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a7f97a12-c213-4d7d-ac9a-87ccba2be1b3","user_id":"b715b122-1f68-4ea9-a989-6b2c3db64f69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOujymPmrYAgqIjDab1B5GRFJXS5pYBiy"},
{"npsn":"69832644","name":"KB AMANAH II","address":"Desa Padang Niur","village":"Padang Niur","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"79191556-3a2c-432b-b228-0f64fa9713f7","user_id":"4aa771a1-0023-49d5-8b86-8bfff8369068","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc3QKsVlICC1Ve44o0shmDcoSPL0R.Am"},
{"npsn":"69832635","name":"KB AR-RAHMAN","address":"Jl. TKR Sebanis","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"64d74664-e5df-473f-87ec-86263b4719ea","user_id":"2ca1a1c0-aa81-46de-8541-b5064cd9d2cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjN2sh2s1W/cQGyiUeUkiTv0qIHNQH4C"},
{"npsn":"69832648","name":"KB BUDI MULYA","address":"Jalan Veteran","village":"Padang Kapuk","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"25aeee25-657b-4826-9dd8-7d7ddcaae8c0","user_id":"8c50401a-d95f-4604-9f29-5577ea4dfc0f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXyTi2n5oQkAo/Xf5WgmwrWiJdsWPOXC"},
{"npsn":"69948037","name":"KB FUADUNA AL-QURANIYAH","address":"Jalan Affan Bachin","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"83e8bc90-07b9-49b6-817d-0ebc4e22b65b","user_id":"4667cb99-de9f-48ef-bacf-4943b7e99ee7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ9ZGQkDMZvaTOzQzFStPcbXrznt6Wf2"},
{"npsn":"69832640","name":"KB KENANGA","address":"Jalan Damai Padang Pematang","village":"Kota Medan","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"41872bf3-0168-42fc-9bd5-6e9db6c8c553","user_id":"f1b6a824-86e4-4a26-be2d-461561f959e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8R7nvnQUZ.h.OsX7LlcPH/gaJhDADxG"},
{"npsn":"70043626","name":"KB MENTARI","address":"Desa Padang Berangin","village":"Padang Berangin","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3fffc7d4-fa4f-4c2b-a73d-a025bf7dd439","user_id":"7faa3518-77ac-408f-8f32-3d7c76e0a7ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcKrBRpx6siflJnPi2Rxn5U0sHLnsDEy"},
{"npsn":"69832768","name":"KB NASIIRAH","address":"Jl. Padang Panjang Kompleks Perumnas Pagar Dewa","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"bd1890fb-e246-4036-a8df-23c6cf6abe96","user_id":"a30eae63-e932-4b63-ad49-ac5097c27fff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsWdMVcLYqWoJy2n1idp5N5.fiFuCD.2"},
{"npsn":"69962094","name":"KB NUR ROHMAH","address":"Jalan Kolonel Berlian","village":"Kota Medan","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c8e58d0e-b583-4f8d-8586-3f7e2d2a71d9","user_id":"1ad709ab-8474-4db4-b516-499bcdfb9cde","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO29pLBJl8ocoXHLKzWl/UjFO8cIQU23S"},
{"npsn":"69906208","name":"KB NURJANNAH","address":"Desa Gelumbang","village":"Gelumbang","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d645bece-c62f-4f82-981a-733876a91311","user_id":"ed6b3a13-5790-428b-b1ab-1483b6876c14","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOp7HTm/ZUNp4RxrTfrRETq1m.j.ymF2"},
{"npsn":"69832638","name":"KB PELITA HARAPAN IBU","address":"Jalan Kolonen Berlian","village":"Kota Medan","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5ba380bb-cf2a-4a47-8a5b-3ee10ef12411","user_id":"6af4b9d8-91bb-4e72-b983-ba573f5166d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoaTTDl6NN/rj/zvgzqYeL04IFunKINy"},
{"npsn":"69832646","name":"KB PINTU LANGIT","address":"Desa Tebat Kubu","village":"Tebat Kubu","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"7dec813d-c8c1-4d1f-b9a7-6df5b65726da","user_id":"ef7cb962-2f6c-4f27-a498-65205a4fe5a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOba3bZuuoZrcN4jAPpZmAXXmkbzVWg/C"},
{"npsn":"69884004","name":"RA. Makrifatul Ilmi","address":"Lettu Muhibah","village":"Ibul","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3616d6a4-82e4-484f-8b9d-dfd414b9fbf0","user_id":"ff2dad65-d3b2-419d-adb3-705c7a286847","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHpIkzxP/KexA3Sggs38rSVy8mAgLAOm"},
{"npsn":"69949923","name":"TK AL-AZHAR","address":"Jalan SMK N1","village":"Ibul","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"72a21601-08a5-4b85-a026-820ce974ea5d","user_id":"5309f2a5-6c16-4917-94a4-6165bbc72ee9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONfS3Sgi.BKdk524WGIEq4EhF/DgMxp."},
{"npsn":"69902076","name":"TK AN-NUR","address":"Jl. Letnan Sulik","village":"Padang Kapuk","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6960e827-005b-43ef-beb9-d91362c03ac2","user_id":"8c0ec18d-36d2-4702-8eb3-278e404fa0f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/ZtpROXb3yxs70cCju590noV3VKyRk6"},
{"npsn":"10703469","name":"TK BINA INSAN","address":"Jl. Raya Desa Gelumbang","village":"Gelumbang","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"11a5d2f2-80b3-4058-ab3c-e20f5cbbb812","user_id":"6bed3e1e-bd6b-432a-9e75-3953d1eb6c5b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIoCGd/wjHwNRIo5.gRpZrJsLLSmVIvi"},
{"npsn":"70062708","name":"TK BUDI MULYA","address":"Jalan Veteran Rt. 06","village":"Padang Kapuk","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4e932675-1fc4-49e9-b043-7b8ecd933438","user_id":"9aa51cea-a643-407f-9bb2-c57472ff28b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz4h6716BgVp51BQ5REdHDG.LZ3NwuO."},
{"npsn":"70009266","name":"TK CERDAS PAGAR DEWA","address":"Jl. Pagar Dewa","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c0ea7fc1-75f7-4bff-acd1-01244bcb8124","user_id":"2f8fc6d5-ce48-4569-957b-db0585ac0e56","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFETGBzLNyg873c8N7MTusbw.CwwQOtG"},
{"npsn":"10703439","name":"TK ISLAM BAKTI II","address":"Jl. Pagar dewa","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"7b9cbef7-2f7e-44ce-bc3d-5e353427e1fd","user_id":"4eefd016-3ab4-4fd1-87cb-97ae3bacca7b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLxIHyWHRRiqrtIBklii8K9OSveem3ti"},
{"npsn":"69903439","name":"TK IT QURRATA AYUN","address":"Jl. Bupati Baksir","village":"Kota Medan","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"2f626a1e-dc7e-4c71-99fb-da716dca4ba3","user_id":"adbf7158-c85e-4eff-bd2a-c9b96947a504","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKA7FBvWZ3HhNzsUoEIfsTMWp4Pklf.e"},
{"npsn":"69902193","name":"TK KARTIKA II-18","address":"Jl. Raja Muda","village":"Kota Medan","status":"Swasta","jenjang":"PAUD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"bb20b62e-178d-4f54-8c31-3601b847299a","user_id":"ff2a4813-63ef-4b01-a9d7-6ffc29fded28","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyuCsHy4z7bPC4Vrc/3/sHtFtXK6bg7i"}
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
