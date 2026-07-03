-- Compact Seeding Batch 379 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69970937","name":"SMK DARUSSALAM","address":"Pekon Argomulyo Kecamatan Sumberrejo","village":"Argomulyo","status":"Swasta","jenjang":"SMA","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"22a3ea23-1383-4ddd-a24c-43d789d00a96","user_id":"65b9c6e7-ee48-4116-8c7e-9bea282349b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M4gNidbkvnIJDSoB5ZEWSGlgvgmheie"},
{"npsn":"60728790","name":"MAS BAHRUL ULUM","address":"Jalan Pos Polisi No. 3","village":"Sudimoro","status":"Swasta","jenjang":"SMA","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7c329abb-910e-47aa-be20-f0fa70654d75","user_id":"3af976fc-7d66-4066-b0e3-461df1d0a61c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uUUxFqSvH2g.lYgDiYMyhcsC2Kb7WPu"},
{"npsn":"10810216","name":"SMAN 1 SEMAKA","address":"JL. ALIM ULAMA KARANG REJO SEMAKA","village":"Karang Rejo","status":"Negeri","jenjang":"SMA","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fbeff83b-24d3-402c-b1fb-4cffc64d0d34","user_id":"6f0c0604-8c92-4737-ac0b-38e407ecda57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Um9G1nQKBAKiJyJE8XoamUJ9Ys256km"},
{"npsn":"10804875","name":"SMKS MAARIF 1 SEMAKA","address":"Jl.Raya Pekon Kacapura","village":"Kaca Pura","status":"Swasta","jenjang":"SMA","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9beeec8e-ddcf-45cb-9aeb-0414e72f6a6a","user_id":"47bf4d3f-8af5-4ec8-89cb-241e59d1e25e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sMzgwWpbhS82Hgg5VMr2lndcI8RAC9y"},
{"npsn":"69946939","name":"SMKS PGRI 1 SEMAKA","address":"Jl. Rawa Tepus No. 139 Pekon Sudimoro","village":"Sudimoro","status":"Swasta","jenjang":"SMA","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9d6d4b63-236a-47d5-9141-4196b3a9e532","user_id":"ee3b9569-31b9-4484-bc87-02fca5abfa68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yssDBD4OpGtX2JyF4LSC2.j/FCP0F66"},
{"npsn":"10816369","name":"MAS NURUL ISLAM GUNUNGSARI","address":"Jalan Masjid Al-Ikhlas","village":"Gunungsari","status":"Swasta","jenjang":"SMA","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"aff3dbf5-9ace-4ff7-b98a-97d55d83012d","user_id":"30248284-b4b1-4fdb-a8ed-014a0e0f3f7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tfgXaHkcLM195ItYAcNNE/Q6kB/hkMq"},
{"npsn":"69795838","name":"SMA N 2 ULU BELU","address":"Jl. Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SMA","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ba25e7a6-3547-4897-86ce-c73632388e02","user_id":"a89fbdba-14fb-4302-b6fe-7c3069ec1271","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.axMXH2WC4qaDOQuV0VIB.WPsCx/cz4G"},
{"npsn":"10810020","name":"SMAN 1 ULUBELU","address":"JL. RAYA NGARIP ULU BELU","village":"Ngarip","status":"Negeri","jenjang":"SMA","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9693a09a-6f0c-43d4-9c27-ce0e04fbdbe9","user_id":"723210de-3492-4a5c-b018-0b9f09bde9ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tEyuAJFcHwFW4126cJgNMs9sKGgtRWa"},
{"npsn":"10805038","name":"SMAS BIMA SAKTI","address":"JL. Raya Datarajan Pekon Datarajan Blok 1","village":"Datarajan","status":"Swasta","jenjang":"SMA","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5cdd77f7-a4fa-46a1-8e03-0df57b8e4e12","user_id":"28586d7b-ff1b-409b-a5f7-1082ae441f7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VfZk.FQF5H8KNQs7xKvin0i0jqnDtpe"},
{"npsn":"10815066","name":"SMKS HARAPAN BANGSA","address":"Jln. Raya Ulubelu Pekon Datarajan Kec. Ulubelu","village":"Datarajan","status":"Swasta","jenjang":"SMA","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"125497b0-6038-47d9-a6bd-441d2c850a6e","user_id":"dbf11b7d-e770-40f6-8c6c-f51eaa713985","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OTGn/1xc2V91uDa4ivM.KgdRdLM5hae"},
{"npsn":"10811025","name":"SMAN 1 KELUMBAYAN","address":"JL. RAYA PANTAI HARAPAN KELUMBAYAN","village":"Penyandingan","status":"Negeri","jenjang":"SMA","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5b37df17-8d91-4e1a-bd6d-f5119d2c9836","user_id":"1bfb8add-6835-4bc8-ae58-8c21897b63b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.13fj.BNIIzsJ9UI4gg6EgXPpsA0s.bO"},
{"npsn":"69901222","name":"SMA ISLAM TERPADU LANGIT BUMI","address":"Jl. Khasudin Negara Batin","village":"Negara Batin","status":"Swasta","jenjang":"SMA","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"52a1bd92-d9d7-4b57-8936-62921126bdef","user_id":"da5e0b6d-b9d4-491e-bf9f-d6539dd487e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K8YW2NJCusLB5ZpFaSerJYTDP.6OceG"},
{"npsn":"10809747","name":"SMKN 1 KOTA AGUNG BARAT","address":"Jl. Ir. Hi. Juanda Way Gelang","village":"Way Gelang","status":"Negeri","jenjang":"SMA","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2179001a-4cc8-4a9a-8284-c20667506469","user_id":"4e4e9018-3732-44b7-896a-678e6a34c3b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HFCudGLWgiZQa5TJOc.sWgkA7IY4umG"},
{"npsn":"69772845","name":"SUPM NEGERI KOTA AGUNG","address":"Jln. Pantai Harapan Way Gelang Kotaagung Barat","village":"Way Gelang","status":"Negeri","jenjang":"SMA","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d320e047-8011-41b8-9c74-d8b33979e80d","user_id":"7258af09-938e-4c14-bbe6-33ce6f6aab63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VhyJlbRM7CLYBZfcF0grInSYuo426j6"},
{"npsn":"69944816","name":"SLB NEGERI TANGGAMUS","address":"Jl. Jendral Sudirman Komplek Pemda Tanggamus","village":"Kampung Baru","status":"Negeri","jenjang":"SMA","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c5ae4509-7412-474a-b09f-96f4422dacd8","user_id":"6135edde-a975-4d1e-9019-f68f5ff19961","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s2t57AEVJdZwcIjgrOABvLYACLpeySG"},
{"npsn":"69773556","name":"SMKN 1 KOTAAGUNG TIMUR","address":"Jl. Ir. Hi. Juanda Pekon Kampung Baru Kotaagung Timur","village":"Kampung Baru","status":"Negeri","jenjang":"SMA","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a22fe481-e3c4-4e7d-8d79-2fc6c2c67ce3","user_id":"e4c5c990-0f4a-4092-b699-7f4842cf36a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NAcyu5.MXv7TIqBDMxTcgIYsBs9Cti2"},
{"npsn":"10804876","name":"SMKS ERLANGGA","address":"JL. MANGKU BUMI","village":"Umbul Buah","status":"Swasta","jenjang":"SMA","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3ef59c9c-9d1d-4765-b606-9e4cf630390d","user_id":"60faed3a-db56-4e68-97d4-b66055e42a54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..xSeznhpBI6JFuOrLR0j.7jL4E7QBqW"},
{"npsn":"10816368","name":"MAS MATHLAUL ANWAR GISTING","address":"Jalan Mess Pemda","village":"Gisting Bawah","status":"Swasta","jenjang":"SMA","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3208ef42-3cae-4dd7-8b48-6d63b7227dbf","user_id":"2973c47b-57a5-41c9-a942-35c889d48ca8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GREa11nyoJkTEm2T/gJ.NCMkXLqOd5."},
{"npsn":"10817006","name":"MAS MIFTAHUL ULUM","address":"Jalan Bahari Blok 13","village":"Gisting Atas","status":"Swasta","jenjang":"SMA","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e2b9ef79-cc31-46f7-8f65-a9a98fc97295","user_id":"1dce54f9-15ba-4a5d-8d3a-8524604d4422","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LmWmdrvcaavrnYmZgwoEkGlGEAeEzki"},
{"npsn":"10809742","name":"SMAS MUHAMMADIYAH GISTING","address":"JL. BREAK MEAYER KUTADALOM GISTING","village":"KUTA DALOM","status":"Swasta","jenjang":"SMA","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0bb56ef2-7ba8-45aa-92c0-8bc3c0ae158c","user_id":"2087ad96-4ad0-4197-adb3-62a85696067c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EwRvd9QNh9NH70ztQXUnOTCYUwCSkDi"},
{"npsn":"10804878","name":"SMKS BHAKTI GISTING","address":"JL. SISWA BHAKTI GISTING","village":"Gisting Bawah","status":"Swasta","jenjang":"SMA","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2338d7aa-5a56-44ad-8591-a0dc521f4d31","user_id":"e281d859-3ab6-4a25-a2a4-baf8898a7220","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zbk5yAqPFIB29nXz4eEMTyCi8l6REAe"},
{"npsn":"10804874","name":"SMKS MUHAMMADIYAH GISTING","address":"Jl.Irigasi Gisting Bawah","village":"Gisting Bawah","status":"Swasta","jenjang":"SMA","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b23a466b-6372-41d1-9fe6-c68c8ad8faac","user_id":"7e14a0bd-8a4a-4441-a036-291cc77fbade","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Enan2tTBVPKt9k2g6JT..8C5Qh6Hfr2"},
{"npsn":"69950225","name":"SMKS MULTAZAM","address":"Jl. Break Meayer Kuta Dalom","village":"KUTA DALOM","status":"Swasta","jenjang":"SMA","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"20369666-5ff4-4fd0-80c4-ba175e8ebeff","user_id":"ae7293c8-1e82-43f1-b127-93829c14af81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J3CAUUj8tbw25rvPtFpov8yb0Voy1fm"},
{"npsn":"10814969","name":"SMAN 1 GUNUNG ALIP","address":"JL. M IDRIS BANJAR NEGERI GUNUNG ALIP","village":"Banjar Negeri","status":"Negeri","jenjang":"SMA","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cd2daffb-1b36-43d3-a873-fe34967fa095","user_id":"6ad8e27f-2bef-45dc-8b4a-308488f05c2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QoijFRgDfCG.pBV0jmgQgLC4MeSWyfy"},
{"npsn":"10811225","name":"SMAN 1 LIMAU","address":"JL. RAYA  KURIPAN  No. 2007","village":"Kuripan","status":"Negeri","jenjang":"SMA","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8bfa5006-3b5d-42ac-90d1-afeb84352da3","user_id":"4913546e-a786-4f76-84f0-bdeb906cb98b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WClqxItRn0bwN2J9ZRlb2jNQMj.oYx."},
{"npsn":"70037428","name":"SMK AN-NAZAR","address":"JL. Yayasan Pekon Badak","village":"Badak","status":"Swasta","jenjang":"SMA","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6334290c-ee7d-48d9-a788-52ee2febce01","user_id":"570a8e48-dd67-43c7-a8a0-dbb92791e9b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gzk0RMfw.64MpAlOd3GREw4fbkt4vr2"},
{"npsn":"69974172","name":"SMK PGRI I LIMAU","address":"Jl. Raya Pekon Antar Brak","village":"ANTARBRAK","status":"Swasta","jenjang":"SMA","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e07c2991-6df7-4698-904c-891e0dbbb881","user_id":"34478d66-e1c4-459a-990b-147f04d9f673","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f72NiMM5qZIIoOMU31TV9L/pll4e6Ju"},
{"npsn":"69822722","name":"SMAN 1 AIR NANINGAN","address":"Jalan Raya Air Naningan Pekon Air Kubang","village":"Air Kubang","status":"Negeri","jenjang":"SMA","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ab8599ec-d202-4151-8d44-a1ada5b2d758","user_id":"bb02d2dd-a224-47fd-be36-c98a31e4a6fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eQAGt7pzHNJ4Z1GyH5OuhQc2I3LVjda"},
{"npsn":"69971930","name":"SMK AL QODIR","address":"Pekon Batu Tegi Kec. Air Naningan","village":"Batu Tegi","status":"Swasta","jenjang":"SMA","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3a436ea7-81b8-47f4-89cc-2d91467e1392","user_id":"9ea4ec37-ebb4-4ade-af4b-9ee296d0a326","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VQY7x8S4LNr1LFX2RHNX88lTu2CkeeO"},
{"npsn":"70011825","name":"SMKN 1 AIR NANINGAN","address":"JL. Makam Batu Ruguk, Karang Sari","village":"Karang Sari","status":"Negeri","jenjang":"SMA","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d11df817-72f6-4e23-94b4-6c96dee0a415","user_id":"459e986e-0113-4f91-a0bb-73a8bd01aa0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NCHQq8CVpedkKUhO0padPIVmnvKfLia"},
{"npsn":"10817007","name":"MAS AL MAARIF","address":"Jalan Senimbang","village":"Suka Agung Timur","status":"Swasta","jenjang":"SMA","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1ffee98a-5f32-4050-a10d-6640b3a4d72f","user_id":"9f38c9a4-6a0e-4c5b-bf12-4c1509619c38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E7siV94GXbbNLmhibb0rYrTqNLytWX."},
{"npsn":"69955650","name":"MAS MATHLA UL ANWAR NAPAL","address":"Jalan Napal Raya","village":"Napal","status":"Swasta","jenjang":"SMA","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"415d76d9-56d7-460a-a508-4e04499c9efc","user_id":"e312bdcb-bf6e-422c-8706-18340e1cfebf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QSrttmjpnpBRkSAAtWQbZLySava.qH6"},
{"npsn":"10805056","name":"SMAN 1 BULOK","address":"Jalan Raya Sukamara Kec. Bulok","village":"Sukamara","status":"Negeri","jenjang":"SMA","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0f9ee311-d0f4-4e65-a495-1c60001386ad","user_id":"03f32009-1123-4cda-8be3-dbce4a684938","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..qwT8Y2byLSr3ZJbAbVv5tslwMIgMKu"},
{"npsn":"70026773","name":"SMK DARUL FALAH","address":"JL. RAYA PONDOK PESANTREN DUSUN WAY HARONG","village":"Banjar Masin","status":"Swasta","jenjang":"SMA","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e33225d6-1460-436c-b885-6e4fce49c8db","user_id":"344e9f9e-ad09-48ca-9581-538ebc67a13a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AUpBUUY1L/oyPOpMmAt3Wa11tFFRUoS"},
{"npsn":"10811792","name":"SMAN 1 KELUMBAYAN BARAT","address":"JL. JAFAR SIDIK, LENGKUKAI KELUMBAYAN BARAT","village":"Lengkukai","status":"Negeri","jenjang":"SMA","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b6600961-1922-4f95-a282-b4baadb7faf3","user_id":"df9f9dbf-f030-4896-a8ec-8a338b523c5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E42aafzvClfFte.p5Ytv0C2EJxthG9S"},
{"npsn":"69988881","name":"SMA MIFTAHUL JANNAH","address":"Jl. Metro Kibang","village":"Margo Toto","status":"Swasta","jenjang":"SMA","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"77b3909a-254d-4330-80fb-02a8b5b7cbd4","user_id":"daf74686-0c6c-405a-88bb-2c68feb4ce77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yZIv/7aE4FsVByCY5yvhkzHk/mx4b36"},
{"npsn":"10805996","name":"SMAN 1 KIBANG","address":"JL. RAYA KIBANG","village":"Kibang","status":"Negeri","jenjang":"SMA","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3a701eae-377d-4104-979e-2d590c882988","user_id":"12621ee6-2cb0-4785-a145-fd0abf432cff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fLoPP3t.duFiHm6.dcOiJZdaVZ3SGo2"},
{"npsn":"70053927","name":"SMK FADHLU ROBBY KABUPATEN LAMPUNG TIMUR","address":"JL. Kauman No. 01","village":"Margo Sari","status":"Swasta","jenjang":"SMA","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b1f575b4-f121-485f-9f01-4159bad82c30","user_id":"da99dd46-bd32-434b-bf6e-2782e4a3b432","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.In0HHAqND8InmBLVI4R8xh3cWsgBKcS"},
{"npsn":"70059606","name":"SMK ISLAM AL-ABROR","address":"JL. Pondok Pesantren Darul Ikhsan","village":"Sumberagung","status":"Swasta","jenjang":"SMA","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1e2f1ee1-a9b7-4ab7-a86e-d66796df80c1","user_id":"a3b2fcd3-8ffc-4858-95fe-fe63af0237e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NUI9f893k8YB0JBj5.Hws1t8ZIgyl2G"},
{"npsn":"10816299","name":"MAN 1 LAMPUNG TIMUR","address":"Jalan Kampus No. 38 B","village":"Banjar Rejo","status":"Negeri","jenjang":"SMA","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ca0094fc-43e0-4afc-a5df-8145dd925f78","user_id":"14b10c94-ea59-4043-aa31-70a53430360e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DBYaPeXRV/pUpfnN2e9FqjQyeJN5CP."}
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
