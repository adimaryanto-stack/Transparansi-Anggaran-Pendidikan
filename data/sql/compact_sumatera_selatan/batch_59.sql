-- Compact Seeding Batch 59 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69919158","name":"TK AL HUDA","address":"DESA KARYA MUKTI KEC. MUARA KELINGI","village":"Karya Mukti","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8053b15e-b6f0-46d6-a98a-6db304b6ee7d","user_id":"64244d5f-21e5-43da-965b-1edcf65c48ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnOGtqVYY0CJOTAg3.s7NymUDSVvilXC"},
{"npsn":"69995807","name":"TK HARAPAN LUMUD","address":"Desa Lubuk Muda","village":"LUBUK MUDA","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"59813846-c4bf-4bc3-85ca-8b100a7afa77","user_id":"4d3370ac-542b-4f40-ab46-54f12f9f92a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvB8Wu3y/R7aH7YiA4LD/oah/mFWLW/a"},
{"npsn":"10646636","name":"TK JAYA LESTARI","address":"Desa Beliti Jaya Kec. Muara Kelingi Kab. Musi Rawas Prop. Sumatera Selatan","village":"Beliti Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7d76fb19-2724-4dfd-970f-215ba2ec7f0f","user_id":"2578c999-e463-45b8-9889-7feb29acc60f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO/EJu2QYuvpukRlnMZ5l7.3xoN0l8RK"},
{"npsn":"69956787","name":"TK KI HAJAR DEWANTARA","address":"JLN. SIMPANG JATUN Km. 9 DESA SP. 1 MARGA SAKTI","village":"Marga Sakti","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a64184b6-a602-4f14-b472-6726678969d6","user_id":"7c637651-9a28-41a0-bf85-d9565fc75f28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaYyyxaE9yJG4IgMEdn8Tjzpg8zZY8FG"},
{"npsn":"69954488","name":"TK NEGERI PEMBINA MUARA KELINGI","address":"Desa Karya Sakti Kec. Muara Kelingi Kab. Musi Rawas","village":"Karya Sakti","status":"Negeri","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4d911914-f377-4f1f-a7c1-ce334f40d0aa","user_id":"1a328567-b192-4b85-a581-ac0a157683c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFW06u0xpADFgiE/kDj8Na1Pr5dPNwcO"},
{"npsn":"69843136","name":"TK PERMATA","address":"JL. Beta III Desa Tanjung Lama Kec. Muara Kelingi Kab. Musi Rawas","village":"Tanjung Lama","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"54c48443-4b4f-4348-99a7-7513559d812a","user_id":"d5287777-5318-4940-a940-41a83855305a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVe/sHwc9VSXoslqmYIAAlWsVn9TlpGS"},
{"npsn":"70000478","name":"TK VERONIKA PLAY GROUP","address":"Desa Marga Sakti","village":"Marga Sakti","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f6755e63-41ae-44dd-8df9-ce978dc057cc","user_id":"9fd7ac00-5013-4866-b720-d3efd7b908c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd.MvFE48Ra4/DCtn9mSjklLJTGjJD92"},
{"npsn":"69963893","name":"TK. AT TAQWA KARYA SAKTI","address":"Desa Karya Sakti Kec. Muara Kelingi","village":"Karya Sakti","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"56eb8b80-4247-48f3-bcb6-c9d075887279","user_id":"04bc4dbb-3c17-44b1-b5ef-b65e08f08c5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpBgRDfrEYMo01RhDbwNF7EAgn35ltZu"},
{"npsn":"69918351","name":"TK. TUNAS HARAPAN","address":"DESA LUBUK TUA","village":"Lubuk Tua","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"dab4088b-14ef-4185-b473-c06bfadcef97","user_id":"e1481768-ea7d-4f51-b35c-27a8bc74955e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBPQ8nB5roPop/YMYRXuUKyb2sU0riRe"},
{"npsn":"69932694","name":"TK. TUNAS JAYA","address":"Desa Petrans Jaya Kec. Muara Kelingi Kab. Musi Rawas - Sumatera Selatan","village":"Petrans Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6a67b82f-a5b3-4676-96ec-95655c77cdbb","user_id":"0a685473-34e0-49d6-bdeb-6ff6f20aabb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON.Spl/x4QSbZaJm7/vFgisgUdy/DTby"},
{"npsn":"69843139","name":"KB ADIKA","address":"Jl.Lintas Sekayu-Lubuklinggau RT.10","village":"Muara Lakitan","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d76e2165-70c1-4628-ad56-1c7837f83ebf","user_id":"4949b6d4-2ea7-4bb7-a3ee-cd0b2e12df0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWa6oV/pPUMpiOXTs/W32Rk4dXMr6F4a"},
{"npsn":"70042895","name":"KB AL IRSYAD","address":"Dusun IV","village":"Prabumulih Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"989d2b52-5b21-4dc4-ae58-9592e0ab4e2b","user_id":"aa9d67e4-a162-491f-9fc4-b72ff3d6302c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHIWJ.84LJ7i48wecP7GvjIfM0Uc23a6"},
{"npsn":"70045440","name":"KB AULYAA","address":"semangus","village":"Semangus","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e22295e1-7b9c-4e87-8895-3157c0da4a64","user_id":"755206ec-94cd-4a92-b222-f0c84b13079e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOvfptnRtmtwNnjyQBALD9pR5mzirf9G"},
{"npsn":"69918043","name":"KB.IMAN DAN TAQWA","address":"DESA PENDINGAN","village":"Pendingan","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"26d2b266-edf2-4c9d-99ad-d6909d90821a","user_id":"c0059253-f1da-4071-9454-a446320a8a32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORuBCGG1AjYsR9qd2b0Kyzapl7TE0vB6"},
{"npsn":"69963122","name":"KB.TUNAS HARAPAN","address":"Desa Harapan Makmur Kec. Muara Lakitan","village":"Harapan Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ad815d0b-06a8-4bda-af49-e3958c151e10","user_id":"56cc7bc8-9d59-480b-9bb6-d07a95c614a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz2wPBa7DvLVGfw8Erdlv6PMUC8Sx836"},
{"npsn":"69942526","name":"PAUD BUNDA RAFFLESIA KIDS","address":"Desa Sindang Laya Kec. Muara Lakitan Kab. Musi Rawas Prop. Sumatera Selatan","village":"SINDANG LAYA","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6354432d-4655-4a09-9d9b-35298bd42610","user_id":"5bbd131d-f8c1-4a24-89fc-06f1bf872fc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM5my5AHLFq4xPgYmEP30dWVvc8XkF2i"},
{"npsn":"69952339","name":"PAUD MUARA KASIH BUNDA","address":"Dusun III Desa Prabumulih I Kec. Muara Lakitan","village":"Prabumulih I","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"34a9c54c-8479-4968-b170-b491013797e3","user_id":"048bcac0-4745-4564-b80b-ae27065a93c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtVgcym7AIviVVx0js6VD9iwBZogLUiW"},
{"npsn":"69972310","name":"PAUD PRABU TRI JAYA","address":"Desa Prabumulih 1","village":"Prabumulih I","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5538e91c-8a9e-4709-9d8a-12492a9d48c3","user_id":"d30cb874-a162-4953-acd4-da4709afc04b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm8VDmPGcCkqkfzBiNFV.0w98wqUfFKW"},
{"npsn":"69731365","name":"RA DARUSSALAM","address":"Jl. Poros Tran Subur SP. 2 Sido Mulyo","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4d8ccbb8-c0d2-44ac-8081-de5db3722c65","user_id":"bbf0ddfc-5a09-4741-a036-28ee339c7f9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiBhfckqBlvnp0c/SOo20tPVQtNY03di"},
{"npsn":"69975921","name":"RA MAMBA`UL HIKMAH","address":"DUSUN 02","village":"PIAN RAYA","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"05c5fad2-ca22-4ce7-b7ff-792c059b05e9","user_id":"ce6aa91f-1dee-4cf3-a4ed-1f03040d3f4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoDZKDeYfesKoTs88eNBdcvQELj64Ayi"},
{"npsn":"69731366","name":"RA ROPI`AH","address":"DESA SEMANGUS LAMA","village":"Semangus","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c55524d9-5e43-4bbd-be80-034965e68e8e","user_id":"a82063c9-74ab-4803-ad2b-62228230cac0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGyAMYTFhZ.fBQkUnH9cVxIdzNSyHhKm"},
{"npsn":"69962107","name":"TK  MAKARTI","address":"SP V Desa Tri Anggun Jaya Kec. Muara Lakitan","village":"Sp V Tri Anggunjaya","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c5f91045-0b6b-452b-a2d5-59bebd3ba6ea","user_id":"5558783c-f0f3-4dbe-a427-a7c452c5dfe5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODNx3vfPp1rEX/pSrH0w6GX3bz6JuYoS"},
{"npsn":"69992836","name":"TK  MUMTAZA","address":"Marga Baru","village":"Marga Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"80a80ddd-8f1e-440a-9913-54d21f933ea4","user_id":"d185ce1f-20b1-46c1-b91a-8e0d72fda45d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdXH.h/WHnoZgdskZloOD.Lsbop.3yl6"},
{"npsn":"69954318","name":"TK AISYIYAH 19 MUSI RAWAS","address":"Dusun I Desa Sungai Pinang Kec. Muara Lakitan Kab. Musi Rawas","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"000277aa-ef1d-4ece-80e2-7c2d31e686b8","user_id":"a12a1e6a-44b6-43c3-8b13-b932965779c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcYPZhCZ7tnKVWqTgbOPko1dypXTMFtC"},
{"npsn":"69780994","name":"TK ANGGREK","address":"Desa Semeteh Kec. Muara Lakitan","village":"Semeteh","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c8ff2566-fdd8-4329-9989-dc474e890134","user_id":"2562f564-721a-4ea0-9d21-27d7b91d491b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfmc/SRzH1pakQL5Uasn2MA7Ooa6Ziqe"},
{"npsn":"70041332","name":"TK ARSYADUL AZIM","address":"Dusun II","village":"Prabumulih Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9d25a990-1bf8-4e12-8dfe-fb1c58a7d9e6","user_id":"e4a8090e-223a-4553-a2f0-3a341f965cec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ1HWj8LylOA.uFMbIh8MdkBfsi32uFq"},
{"npsn":"10646644","name":"TK BINA KASIH","address":"PT. BINA SAINT CEMERLANG","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c93db701-7e57-4027-b758-ef785ee0fb9e","user_id":"115e2342-7604-4bca-b1d0-a94baf2af474","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHGzaQ/rKt4PtWlbbC2xOKhCDJjw6gzW"},
{"npsn":"70033318","name":"TK CAHAYA AZ ZAHRO","address":"Jalan Lintas Pertamina Dusun VI","village":"Bumi Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a82793be-1212-452b-923a-df8bab4569db","user_id":"a47f2386-57f3-49d7-bc2d-1ca19b8932df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO57z0FOSEu9Y/S5fDcuisu88/rbGvcrO"},
{"npsn":"69972210","name":"TK ISLAMIYAH","address":"Desa Muara Rengas","village":"Muara Rengas","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"01a4d950-3cdc-4f46-8dd8-1f6691ee7a62","user_id":"38657819-8334-43ac-a227-ed5295392f92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJmxQ4Ar6jMTI.vmGgf5a0TgOMcLzidG"},
{"npsn":"10648230","name":"TK IT YAA BUNAYYA","address":"JL. Al-Akbar, RT/RW.003/010 Blok D2","village":"Marga Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"708187bb-809c-4ea3-b678-ad7e6d8cf19c","user_id":"dc2776bb-9c48-46d3-b6d3-192d8507abd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrw8aJHPVwjChEHwdwdR/gqra6otNmP."},
{"npsn":"69969064","name":"TK KARYA BUNDA","address":"Desa Mukti Karya Kec. Muara Lakitan Kab. Musi Rawas","village":"Mukti Karya","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cc079d64-4608-4c85-9bd5-423d897d4ec6","user_id":"d89f052d-5c0e-4989-a15e-6db48f751be2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOThhc8tHbQav7zjFo5fzOhg40wOKSkNq"},
{"npsn":"69972311","name":"TK KASIH IBU","address":"Desa Prabumuli II","village":"Prabumulih Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"86242ce1-2618-41a8-816f-3803ed3522da","user_id":"9ad83fbe-b811-482b-b5b9-3023f4f95041","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu/1qpN6KIDHuM6hK.oyoOxltqfOrIDm"},
{"npsn":"69794376","name":"TK NEGERI PEMBINA BUMI MAKMUR","address":"DESA BUMI MAKMUR","village":"Bumi Makmur","status":"Negeri","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0da92c14-a5b4-46b6-8682-a0b6e4fe58ee","user_id":"44fa71ab-d71b-4bae-8e23-6af8f790a371","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF.K1Ualxq8t3QhL4o.1N1u9SWRrnUc."},
{"npsn":"10646640","name":"TK NEGERI PEMBINA MUARA LAKITAN","address":"KEL. MUARA LAKITAN","village":"Muara Lakitan","status":"Negeri","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8d48f8d2-d37f-4763-b4a5-3faa3d8f0720","user_id":"da69bfca-e006-4b42-8a33-623d601e650c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6PRo7JgzBHhzcc34XPLPfhiCIanAHqe"},
{"npsn":"10646643","name":"TK NURUL HUDA SEI LAKITAN POM","address":"JL. FLAMBOYAN SEI LAKITAN POM","village":"Marga Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a632c085-ca6c-4296-baf6-f275739a0fb1","user_id":"8fe09765-190f-4086-a7e3-b48d8c1e9981","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYiKU270lnQTmKbBr6bfyv/SkcYVpcUa"},
{"npsn":"70002252","name":"TK PANDAN WANGI","address":"Dusun 1 Desa Lubuk Pandan","village":"Lubuk Pandan","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d5df5c5d-85da-4766-a93e-5aef23dcb7a6","user_id":"25de634c-2487-4779-8bdb-bba00ff9b03a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.RPKrBY6oOlkzCATxNDwOyZbQ4XUagK"},
{"npsn":"10646639","name":"TK PELITA HARAPAN","address":"Jln. Poros Desa Pelita Jaya","village":"Pelita Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a76d8c19-bb3d-4c30-9e3e-561215a861cb","user_id":"79a00e5d-27f8-4cca-a966-9d94e91c8a58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9cqAyuxagIq/hrFquYAojMV8MT/5pt2"},
{"npsn":"10646642","name":"TK PERTIWI","address":"Jalan Poros Desa Marga Baru","village":"Marga Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5153c80c-b75f-4cb7-ab3b-8d77d8da8daf","user_id":"a89bf387-00fe-4f23-8941-b4ecd266b46e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEvveZap5dapwgb9/F5yRrqzXow7hNg."},
{"npsn":"69956778","name":"TK PINANG EMAS DARUSSALAM","address":"DUSUN IV DESA SUNGAI PINANG","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d2d7ee5b-92ee-4b6e-aaab-3438874a6b3c","user_id":"1e954f18-9f43-4afe-8dc1-d972a29e57a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBh.lMtlFgrL8vAd4in1t3XUi4/ga05q"},
{"npsn":"70002288","name":"TK SABILLATUL ILMI","address":"Jln. Provinsi Desa Sido Mulyo","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cd3171a4-fa72-4ca4-93ac-2386be1034a7","user_id":"53d43e76-9eea-4cd4-a093-2fe250c7f4fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUJPQ0qgpAOWBkuWV4wB1r8gvD7ry2BG"}
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
