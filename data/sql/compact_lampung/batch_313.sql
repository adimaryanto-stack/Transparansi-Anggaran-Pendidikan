-- Compact Seeding Batch 313 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69956121","name":"MIS Nusa Bangsa","address":"Srinusabangsa Barat RT.001 RW.007","village":"Poncokresno","status":"Swasta","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d4a672f6-21cb-4fae-a32c-8ff293aa9951","user_id":"dc0a379e-d0d3-4b37-bd63-e35b20b1b8b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VSNpLuIQY5cL6AorTfGM4kDvN3ehowi"},
{"npsn":"69975992","name":"MIS TARBIYATUDDINIYAH","address":"DESA TRIRAHAYU","village":"Tri Rahayu","status":"Swasta","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"86ede80e-3a68-4546-9fed-54888b613364","user_id":"f1d0e6b3-357e-4069-a223-9cab937559c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./GOWyh8OOwwqQbiCA3k2nbDiVAaFFo2"},
{"npsn":"10816872","name":"MTSS AL HIDAYAH","address":"Jalan Raya Pujodadi","village":"Poncokresno","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2b99bc22-7d2d-468b-b457-c234ed5c2dd9","user_id":"5037c7e5-f1f2-4570-a8fe-b989b8599860","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zS9AksRXQC0DIZL7slWGVI68H8H8Zk2"},
{"npsn":"10816875","name":"MTSS AL ISLAH","address":"Kalirejo","village":"Kalirejo","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b8535d6d-23c1-4a97-9c75-9b980ccbc212","user_id":"8da8ec77-bc46-4c60-b287-0d8c4e89011e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7F.LliN/WRZ38nIJvcr/bqI93ayUElS"},
{"npsn":"10816873","name":"MTSS GUPPI","address":"Jl. Lapangan Mutiara","village":"Tri Rahayu","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4d712708-defa-48a5-9f02-e7eeaf7e0414","user_id":"979ff22c-6936-4f84-be50-9cdf4d4f6e3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K7YLpf73M3dFvx0QpVto49WMn23LstC"},
{"npsn":"10816874","name":"MTSS NURUL HIDAYAH","address":"Roworejo","village":"Roworejo","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"dd5d8c8a-c7b4-47ed-b757-7c02f74cf6c4","user_id":"bdddd42c-fe5c-4c6d-905a-656f33c2420a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bn0Y2Q695wMuXTu28eClFhKErNR//km"},
{"npsn":"10816876","name":"MTSS SA RAUDLATUL HUDA AL ISLAMY","address":"Sidomulyo","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2429ee0e-573f-452a-807f-7162f4bd38e4","user_id":"4932ebab-1642-47ca-a416-f4477db01795","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.laJ8IqfdTxaQSnf/etA4O4gHid/IBeG"},
{"npsn":"70032690","name":"SD IT AL HAMBRA","address":"Jl. Branti Raya Dusun Jatirejo Desa kagungan Ratu","village":"Kagunganratu","status":"Swasta","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"56cc1508-8af1-400f-abb8-584db2e5bded","user_id":"e33e68e7-6e23-4a64-8266-f5be37cc1206","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yJ/7MLZMLwJmBVczKQSI60TBvW6ls2K"},
{"npsn":"70050883","name":"SDIT MARDHIYATUL QOMARIYAH","address":"Jl. Terusan Branti Raya","village":"Tanjung Rejo","status":"Swasta","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"dcdd6d32-b77a-489c-b348-837f8f86a4d0","user_id":"5f9d4e02-1fb3-487b-8ef1-411b8deb324e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2fnGS5VorQZXB6QpKC2m.y5/.kTFF0e"},
{"npsn":"70054219","name":"SMP DAARUT TAUHID AN-NIDZOM ROWOREJO","address":"Jl. Grujugan Desa roworejo KECAMATAN NEGERI KATON","village":"Roworejo","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7da15b26-d7e3-4083-b420-758981b818c5","user_id":"a80f605a-bee7-489e-aa19-6ca9cdd93856","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.srCLt1mhTEw6mmBi0faC2WL7BOv8l1e"},
{"npsn":"69981748","name":"SMP IP FATHUL ULUM","address":"DSN. SRINUSA BANGSA BARAT DESA PONCOKRESNO","village":"Poncokresno","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ef291865-9e25-4dc5-a532-d71f35fbb132","user_id":"3a27e0ce-e3fe-40b8-9ea3-278277aa2b21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cG5B6/I4JJ.FnY3Aqa5kENrVbFHaoSG"},
{"npsn":"69774938","name":"SMP IT AL-FARABI","address":"Desa Halangan Ratu","village":"Halangan Ratu","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"346f3aec-8a81-4a32-a81b-1328562e68db","user_id":"acdeb26c-1b64-47d0-8819-9674f3b7715e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fYR5Kfz89Ul1DTFPDUZ8SO0G5sK/1.K"},
{"npsn":"10810291","name":"SMP IT NURUL IMAN PURWOREJO","address":"Purworejo","village":"Purworejo","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4c50c11b-1d90-4ef6-bc14-f4749667b3ec","user_id":"c8802079-061e-4532-9e1b-a9bbebd8f19b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ngzj3bdwY7lHoHMyRMOb4UfkyDoP9Ai"},
{"npsn":"70013658","name":"SMP MAARIF 2 NURUL HUDA","address":"JL. BRANTI RAYA-GEDONG TATAAN, DESA PEJAMBON","village":"Pejambon","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7595e54c-b3e6-4912-bdae-c26928641faf","user_id":"833377d6-c47d-4c6a-a46a-bcdc908055e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lIxYdwbRAqn211xx.vIepWV1HiW6ige"},
{"npsn":"10814559","name":"SMP PGRI PEJAMBON","address":"Jl. Branti Raya","village":"Pejambon","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b8c10c0c-161d-4a11-8677-70aac955746e","user_id":"1ed46559-c834-4c41-862d-34fe856bf02b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CPxZeUNhEwDUREO93zpe/9/6r9bbLfu"},
{"npsn":"10800584","name":"SMP SWADHIPA 3 TUGUSARI","address":"Tugu Sari Halangan Ratu","village":"Halangan Ratu","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"39445e4a-3c4a-487c-a7fc-c8676f6b5c2d","user_id":"79cc3d7f-96a9-4225-90a6-135d496fd848","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..gnCdeQaomLQY.j.yIAoQO46xpYTIKO"},
{"npsn":"69826565","name":"SMPS Teknik YAMACO","address":"Desa Karang Rejo Kec.Negeri Katon","village":"Karangrejo","status":"Swasta","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b1311290-e0fc-4a15-b83b-cc00410c4f6d","user_id":"da5af025-2b3d-4ddb-9313-85d0414754a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ysOhxYCa1YGE0eTKiyMqy3cSWOXYFFe"},
{"npsn":"10801452","name":"UPTD SDN 1 NEGERI KATON","address":"Jalan Letnan Saidi Nomor 1","village":"Purworejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"265f8edb-6f4a-4d53-a6b7-fdca03815b64","user_id":"559001e1-63ef-4c36-bd01-1dc28aeee25b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AiUAGPF2uXfc/cp19mIF.9gO4Dr1oh6"},
{"npsn":"10800186","name":"UPTD SDN 10  NEGERI KATON","address":"Roworejo","village":"Roworejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"30b73135-769a-4033-b32e-862b22907cde","user_id":"299fcad3-e952-49ea-a956-e204bd7f7614","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pBObU0fnR.w3qIud.DAi80B1puPZCa."},
{"npsn":"10800338","name":"UPTD SDN 11  NEGERI KATON","address":"Jl Koptu Alambasya","village":"Purworejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c0e3b67d-7f67-409a-a22f-f74b166bb407","user_id":"60c51867-e3c3-4d51-8167-2fa93663f2f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cejGaJYqnQw7bHyogo5QfNWsqD6Qc5W"},
{"npsn":"10801455","name":"UPTD SDN 12  NEGERI KATON","address":"Trikora Rt 01 Rw 10 Poncokresno","village":"Poncokresno","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"54968cef-27bb-48b3-aa4c-dcfcede4d8fd","user_id":"46b3ee9d-cade-4d74-a4fc-1ad179ba3599","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zPdyvquvA55ZhT0RYCLFn1lnXEf2oE6"},
{"npsn":"10801071","name":"UPTD SDN 13  NEGERI KATON","address":"Jalan Raya Trirahayu","village":"Tri Rahayu","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c3a46dbc-8663-41de-9016-9340b30a3e91","user_id":"3c4ab677-023a-4010-9cc7-926cbf5353a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o/iS0hp0XwJAoF/zVcJhIxlJLaLmB32"},
{"npsn":"10801081","name":"UPTD SDN 14  NEGERI KATON","address":"Jl. PTPN VII Desa Tanjung Rejo Kecamatan Negeri katon","village":"Tanjung Rejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2de0bf59-5421-4f01-a11f-6537a67d52c8","user_id":"eb1bd205-8d44-4a81-89fd-a768093402ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZXLbATeelIotGo62/GEGJqW1cY4ynpC"},
{"npsn":"10801487","name":"UPTD SDN 15  NEGERI KATON","address":"Negarasaka","village":"Negarasaka","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9a794eab-b0fd-4046-b7e6-c08fb16af5ef","user_id":"1d6968a3-f02e-4622-b240-9d2588d1ec10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.68vGtJ6M4N9YsrgSTnKSIbEMVZLS4UO"},
{"npsn":"10800318","name":"UPTD SDN 16  NEGERI KATON","address":"Jl. Puniakan Dalam Tuha","village":"Negeri Ulangan Jaya","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"639ea927-410e-4659-8a41-ad272d9bdacb","user_id":"14c1cc1a-a246-49f8-962f-2c182be8ec47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.35YNhyBm6NWKv6gmBWw6UV6JOWkyBee"},
{"npsn":"10800627","name":"UPTD SDN 17  NEGERI KATON","address":"Pejambon","village":"Pejambon","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"70ef01b5-e7d7-4759-927e-00b790f750fd","user_id":"52d40025-d91f-49ec-aac2-41bbd832dda0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d1ANFIl9idD/T1mIUgpMv7pnricJTDq"},
{"npsn":"10801321","name":"UPTD SDN 18  NEGERI KATON","address":"Tugu Sari","village":"Halangan Ratu","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e6fa7722-2db8-4786-8ae8-7a40eefe13a5","user_id":"6a8b1d20-a5be-4fa5-a8db-032934c58446","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d6TIAmAQJJTC/wKzO11K/CeksKZRUKm"},
{"npsn":"10800723","name":"UPTD SDN 19  NEGERI KATON","address":"Sinarbandung Rt5 Rw2","village":"Sinarbandung","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"97aba906-b3fa-43cd-99f1-0a6a44d8abe3","user_id":"d3b00f6e-af80-4490-b3e3-d5beb7139cb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TDxKClyZDWDCsOSgGtlbk/20s06qyoq"},
{"npsn":"10810341","name":"UPTD SDN 2 NEGERI KATON","address":"Jln Kesehatan No. 3 Roworejo","village":"Roworejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"89937c7e-a1a2-4bbb-9fe5-106949b85143","user_id":"a82e8452-8e42-45f2-ba17-4a4c3dae19f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0l16/BU6vSn9L4gG0CR6VkGjHoGFXUS"},
{"npsn":"10801409","name":"UPTD SDN 20  NEGERI KATON","address":"Bangunsari Rt 2 Rw 3","village":"Bangun Sari","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"022e21ee-678e-4503-9bb1-b67d48d8ac33","user_id":"03952f00-817c-4a2d-b210-a6ba18303d5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ys7Jd2zgqPyAaMYuk3HVkY/mD6JUryy"},
{"npsn":"10800408","name":"UPTD SDN 21  NEGERI KATON","address":"Trirahayu","village":"Tri Rahayu","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"84417fea-3aee-49f7-8b6e-6763f7d0a85b","user_id":"4ac71276-dc6e-41c4-a597-2730d6d8419c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YpLW2rQnWBtzK2kxotuuvau/R.OLseq"},
{"npsn":"10800232","name":"UPTD SDN 22  NEGERI KATON","address":"JL. RAYA SRINUSABANGSA DESA PONCOKRESNO KEC. NEGERI KATON KABUPATEN PESAWARAN","village":"Poncokresno","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f87dd0f0-d784-4fbc-8d49-435e530c56ad","user_id":"83c28bc8-60d3-4302-88e3-31cfbea73389","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ByygpBXT/HZBxT7obqwOVtiJmViu7ha"},
{"npsn":"10810344","name":"UPTD SDN 23  NEGERI KATON","address":"Trisno maju","village":"Trisno Maju","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"162489fd-c999-416c-9f99-2158fe0e1346","user_id":"38de816e-a1f0-4e09-ad65-13d4ec2fbd57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UHwEpeU4wiSgSZD6O26uRTt4Jtqskfu"},
{"npsn":"10800317","name":"UPTD SDN 24  NEGERI KATON","address":"Negeri Katon","village":"Negerikatun","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1adbcc92-bddc-41ed-bd95-a9d00bbcee98","user_id":"ce4cd70a-be93-497a-b974-ef0925a24374","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZGf9aw29Nbs8kkmCo7spfA/Nf4xVTzC"},
{"npsn":"10800151","name":"UPTD SDN 25 NEGERI KATON","address":"Poncokresno","village":"Poncokresno","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"874867ee-7052-4bc8-8620-fb12c1faae14","user_id":"01586deb-cdeb-4acf-b45a-798731241650","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P8m4nhLcJ96UjGtKnHlwD5DrLKeM/lK"},
{"npsn":"10801172","name":"UPTD SDN 26  NEGERI KATON","address":"Kalirejo","village":"Kalirejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3e86b0fb-1300-49b5-a15b-c16521d3a0c4","user_id":"8d03df5a-d596-47eb-bc1f-0c93f4eb0cd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ITPR49kiXayB8aK00pWSXuH7eQ.CJry"},
{"npsn":"10800168","name":"UPTD SDN 27  NEGERI KATON","address":"Purworejo","village":"Purworejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c1523ab6-bb79-4c33-b7bc-0cde45fa679c","user_id":"18ba8496-0625-4061-a69b-5850e0a6f02c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wi8X5HsCTbxPSSrdIVfgbIbxXjd0dna"},
{"npsn":"10800159","name":"UPTD SDN 28 NEGERI KATON","address":"Jl. Branti Raya Desa Negerikaton","village":"Negerikatun","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c9be5499-b733-4484-9272-c1fc709ff283","user_id":"0dad5ed0-9078-464e-aaf8-cfd31227916a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.urhe3oTdl36WaQ3Z4XHfiyp0dZrO5ZK"},
{"npsn":"10801454","name":"UPTD SDN 29  NEGERI KATON","address":"Pujorahayu","village":"Pujorahayu","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"34993048-3520-45ca-957b-36a73a2aba45","user_id":"93713bc4-41c8-4157-9cc5-4007ab394018","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZqKIXzwgVp8k7q0Qpe0.XfbNku9u2WC"},
{"npsn":"10801107","name":"UPTD SDN 3 NEGERI KATON","address":"Trisno maju","village":"Trisno Maju","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bc4502c0-cd7f-4167-b198-0dea423f4d99","user_id":"74ce84cc-e0f5-4b8f-8885-188674ecf350","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nhad55H67EtDlvSBMbik1PszDPXinI2"}
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
