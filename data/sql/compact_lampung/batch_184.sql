-- Compact Seeding Batch 184 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705396","name":"MIS ISLAMIYAH LEGUNDI","address":"JLN.LINTAS TIMUR KM 28 DESA LEGUNDI SUKABANDAR","village":"Legundi","status":"Swasta","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d7e3ed87-3ac8-4c59-b7c9-ca0a56ea2db0","user_id":"fa2448e1-262a-46aa-be1d-bfe3c4753d80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hDchCj9BsdscTH/vI8g1DYJlE.Qs43W"},
{"npsn":"60705391","name":"MIS NURUL HIDAYAH","address":"JLN.LINTAS TIMUR BAKAUHENI KM 12 CILACAP DESA RUGUK","village":"Ruguk","status":"Swasta","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"624739d8-c39d-4cb9-b189-a821f4a9e454","user_id":"4daaa6d4-861b-451f-8ff4-92a16bbb5289","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EdayV0u17miL0zus633LVVL5RSxuNL6"},
{"npsn":"60705395","name":"MIS NURUL MAARIF","address":"JLN. LINTAS TIMUR BAKAUHENI KM 35","village":"Wai Sidomukti","status":"Swasta","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ded78964-8a69-46fd-b999-25d4802d90b4","user_id":"5a7f77dd-5104-419a-b7a5-bdabfda5e651","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LvpABNdm1ps0Fxno7IB9apxwdeFuz76"},
{"npsn":"60705393","name":"MIS SYAMSUL MAARIF","address":"JLN. LINTAS PANTAI TIMUR SUMATERA KM 35","village":"Pematang Pasir","status":"Swasta","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"370f39ea-f456-4d38-b3c4-7d90b5e5feee","user_id":"0a3a3903-705b-451b-8f82-9738f15db125","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m/IL/yneV8vMAtApJvdF6.QG2RvkFSG"},
{"npsn":"10817056","name":"MTSS AL ANSHOR","address":"JL. RAYA KETAPANG DESA KARANGSARI","village":"Karang Sari","status":"Swasta","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7e470c77-04d8-48eb-ad0f-417b08bd72a8","user_id":"94647443-676d-4be6-aa0a-eb12795a62be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bKVz/0pgYBfHSg7fXlaYEtz8Ie1sHYG"},
{"npsn":"10817051","name":"MTSS AL FURQON","address":"JLN. RAYA LINTAS TIMUR SUMATRA KM 10 SUMBERJAYA","village":"Ruguk","status":"Swasta","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"535ae8a4-5935-4322-936d-628047d57832","user_id":"d8c9bdda-b5ca-42d5-a1c2-f0fdd06f327c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I8Tkes/sfQYdB4deLzWBWwcSzGJrmq6"},
{"npsn":"10817055","name":"MTSS AL MUHAJIRIN","address":"JLN. RAYA LINTAS TIMUR SUMATRA","village":"Pematang Pasir","status":"Swasta","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6fa1c7f7-666d-4ecc-aae0-2c31dff686bc","user_id":"49826255-4bc7-41dd-ae12-e9992dadb214","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OjgM9Q9F4sxPWMcuq9YiiW6ZNJLtaWi"},
{"npsn":"10817053","name":"MTSS DARUL KAMAL RUGUK","address":"JLN. LINTAS TIMUR KM.12 TASIK RUGUK","village":"Ruguk","status":"Swasta","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ef89a086-ed7a-44fe-87d3-69beed60b6a2","user_id":"d60ce205-b91c-45ed-8e55-fa256db42c05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lHiuxt8Fx1/3SiaPpsaoDV9mXxDg/v2"},
{"npsn":"69975995","name":"MTSS DARUSSALAM","address":"JL. TRANS SUMATRA KM 06","village":"Sidoluhur","status":"Swasta","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"de3f4c0d-23ff-4aa4-9b68-4eb115115fbf","user_id":"f85031d2-99f1-47b9-adfd-0a5a67c13522","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iajtTh4s/A/mbL6a2egdZdyYmO3dV0."},
{"npsn":"10817052","name":"MTSS ISLAMIYAH KETAPANG","address":"DESA KETAPANG KEC. KETAPANG KAB.LAMPUNG SELATAN","village":"Ketapang","status":"Swasta","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2d12b17d-bdf9-423a-abf3-0546ac1605e0","user_id":"9aac68c6-2f59-4a4a-8526-7816197f6094","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mLhD9JAqmTCFxW.p4dlVw8ewrkUD5Ky"},
{"npsn":"10817054","name":"MTSS SYAMSUL MAARIF","address":"JLN. RAYALINTAS TIMUR SUMATRA","village":"Ketapang","status":"Swasta","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"83e321ce-14f0-4647-b116-d0304c482e86","user_id":"2c3736ff-4fe4-4ba3-95d8-5489e6909f68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nHG1xzCosj5sykgKpZoQn6LltGR.UVO"},
{"npsn":"70053940","name":"SMP ISLAM TERPADU AL MIFTAH","address":"Jl. Raya Ketapang","village":"Karang Sari","status":"Swasta","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6b4b3313-e38b-4178-8c22-cd539be1fc79","user_id":"07779275-0cc6-4f17-91c0-7de402b266ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NaCSbzho/TTH9QZMy/T.nw3BuUAxewi"},
{"npsn":"70034779","name":"SMP IT ROUDHOTUL ULUM","address":"Jl.Raya Bangun Rejo KM 1,5 kec.Ketapang Lampung Selatan 35596","village":"Sidoasih","status":"Swasta","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"eea8144c-1ef0-47f4-be1f-6c94ba3c3421","user_id":"21b5269b-ebae-4c5b-a449-f8af4a76db25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G25L5DVFLzKRHEJzH85Q2vjq2jHY8Q2"},
{"npsn":"10810470","name":"SMP PGRI 1 KETAPANG","address":"Sumur","village":"Sumur","status":"Swasta","jenjang":"SMP","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b61c6cd4-4ab1-48c2-a5da-6a870de97186","user_id":"2e385c0a-794f-4c27-bc16-45caf63811a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PBP0uA/t9N3xu6I5F9nGYB2V3coi9Ly"},
{"npsn":"10801410","name":"UPTD SD NEGERI 1 BANGUNREJO","address":"BANGUNREJO","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1fd2c033-e34a-4cdf-addd-137719cb4f25","user_id":"c1a7b0da-1771-48a5-ad65-d3fcac34a9c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..k7DU312YRc1ypRtF6JsXAI4rwub82W"},
{"npsn":"10801475","name":"UPTD SD NEGERI 1 KARANGSARI","address":"Karangsari","village":"Karang Sari","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0471c766-4180-485e-b19e-a3bcf7a1e22b","user_id":"b2600542-9803-40b7-924d-41c0617bbc5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rqTnNOU.KNfO/pGNQFVp0T48l18P.6a"},
{"npsn":"10801464","name":"UPTD SD NEGERI 1 KETAPANG","address":"Jl. Raya Ketapang","village":"Ketapang","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"33aa4370-8471-4d44-ad69-3427247c5e0f","user_id":"faf4025c-fc39-4804-a6c8-e4e0e6c04840","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iJZsw8h2KP/kBmluKfs/eC.VU1K40Z."},
{"npsn":"10801491","name":"UPTD SD NEGERI 1 LEBUNG NALA","address":"JALAN DESA LEBUNGNALA","village":"Lebung Nala","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"44f0142c-98e5-4609-87e4-531e8debc363","user_id":"70611d2f-922a-437d-a50d-d5d110516c7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l4zlpyN/aq.4TpYCCZUQnMwdjTKHPGy"},
{"npsn":"10801437","name":"UPTD SD NEGERI 1 PEMATANG PASIR","address":"Pematang Pasir","village":"Pematang Pasir","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"51798e0f-20fd-4131-a996-1c32503c1992","user_id":"657638c6-c3f5-48bb-8ddd-ebf8552d2b8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JGAcMK.rcfh3odjt.IQ8v5QIJoT0Bea"},
{"npsn":"10801446","name":"UPTD SD NEGERI 1 RUGUK","address":"Ruguk","village":"Ruguk","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cde23269-6d6f-42de-991b-80bc629854cc","user_id":"caa6f07b-a785-42ce-8211-aa3f29f3cb5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C..NMMG4eDe7BGbUqDMlgn459ddxg1S"},
{"npsn":"10801128","name":"UPTD SD NEGERI 1 SRI PENDOWO","address":"Sri Pendowo","village":"Sri Pendowo","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"de1db965-0ad7-4a99-8648-8949e7096093","user_id":"c5e56f51-d0c9-4979-9581-662fdb5bcc71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..tZUamNfDqAoMzvUNrJ5wISASSVTjh2"},
{"npsn":"10801144","name":"UPTD SD NEGERI 1 SUMUR","address":"JL.Pantai Dusun Sumur Induk","village":"Sumur","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1015b3c8-ff42-4ec4-bd5f-ae5e4b1e10ca","user_id":"a1dd0fd3-6704-424b-91fa-d664f6814092","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1hWNryK4CZExYbkr3AjnmPsXUQjZiEm"},
{"npsn":"10810698","name":"UPTD SD NEGERI 1 TAMAN SARI","address":"Jalan Lintas Timur Sumatra Desa Tamansari","village":"Taman Sari","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fe384d1a-82d7-43c6-ac4c-28e5462c8ebd","user_id":"d922d582-4791-431d-a514-e1b6af689386","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.afRqRyLWeohVpIXts8xXpXepv0GO4PK"},
{"npsn":"10801315","name":"UPTD SD NEGERI 2 BANGUNREJO","address":"Jl. Bangun Dana","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0649d862-ece9-437d-a2de-540f73d0f137","user_id":"4d5f54cc-25e2-4aa3-82a1-9559f3966cda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V7vgeQ/okIS4X1MlDE26R9XcmslHHoS"},
{"npsn":"10801167","name":"UPTD SD NEGERI 2 KARANGSARI","address":"Karangsari","village":"Karang Sari","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"19fdb596-cd63-468e-ab89-5daa62934bb0","user_id":"a26477a4-4d90-4f67-86c0-a1cad1d3e6b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eo10jH3k/d9MAQwUQSgwPatFjCDEz4y"},
{"npsn":"10801196","name":"UPTD SD NEGERI 2 KETAPANG","address":"Jl. Trans Ketapang","village":"Ketapang","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e5698e12-ad0e-4f60-ab87-1d2170edbbd5","user_id":"986d9853-d873-40d8-af81-b10d4e103f6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qbTs7TG6.Xq8yOyEM93H393H0E6/qNe"},
{"npsn":"10800330","name":"UPTD SD NEGERI 2 RUGUK","address":"Pepandu","village":"Ruguk","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d67d96a7-e84b-4f08-abbf-a65dcbb0d13d","user_id":"6fd907ba-3a6e-472f-bf8d-02e1975c7ada","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./3JcR6Wu79e4H.qnGP5glvu0LFdaIjq"},
{"npsn":"10800273","name":"UPTD SD NEGERI 2 SRIPENDOWO","address":"Desa Sripendowo","village":"Sri Pendowo","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3b8d3d98-9785-4538-bf73-6882be94f501","user_id":"a8bbb34a-9dd4-4276-b63e-f634ad4608d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hQTB7ZzJvJxV6nbQ9G09pXTNNY/oC72"},
{"npsn":"10800291","name":"UPTD SD NEGERI 2 SUMUR","address":"Sumur","village":"Sumur","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"85754c0e-8662-4417-95f8-b1cd27535d9f","user_id":"f405ea8d-1da8-44c8-bedd-ec70232fa8cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8F.nNnD9NQ4ryFalPp3T2W9ylcG4djO"},
{"npsn":"69863237","name":"UPTD SD NEGERI 2 TAMAN SARI","address":"Taman Sari","village":"Taman Sari","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d2356a8a-deb9-4c01-9147-226ce9647e81","user_id":"fc6ae986-1643-4677-84b3-7dde9d3ab36c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oLUfnJ70.a5g/HTHoKicn4uYBT.tMfm"},
{"npsn":"10800112","name":"UPTD SD NEGERI 3 SUMUR","address":"Yogaloka","village":"Sumur","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"126979af-035a-4a0d-8a28-9545b2770a8a","user_id":"c265173f-f453-4fcd-a3f8-12b4f1b73fa2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ExqipUrWjXvEtzI7DKyX4cnDlIyHrAy"},
{"npsn":"10800635","name":"UPTD SD NEGERI BERUNDUNG","address":"Jl. TRans Sumatera LIntas Timur Desa Berundung Kec. Ketapang, 35596","village":"Berundung","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fbadb68f-1d63-482d-96e9-5e76dc951e88","user_id":"9b2f0947-401c-43d9-bc69-ca3ebe1337bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mnOs1vlJ0AhVRWydb7JMM0Qd51lVe8S"},
{"npsn":"10800650","name":"UPTD SD NEGERI KEMUKUS","address":"Jl. Inpres RT04/RW02 Dusun 2 Desa Kemukus","village":"Kemukus","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"eeba0761-2388-4bf8-8e98-f571d2ad32b0","user_id":"cb61b29a-7a92-49a3-a410-e208d22ddd05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L2J.zOlr/XLKfGWi7B0l5wGCnDIi1P2"},
{"npsn":"10800601","name":"UPTD SD NEGERI LEGUNDI","address":"Jalan Desa Legundi Rt 001 Rw 004","village":"Legundi","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0b3a817d-0507-4b62-87fb-38a9f8cd2fe9","user_id":"061badda-a871-4bd7-b55a-8eb040d28e22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WfVfHZg2T0UT5fbygWSYZflxLAuvzJS"},
{"npsn":"10800191","name":"UPTD SD NEGERI PULAU HARIMAU","address":"Pulau Harimau","village":"Sumur","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"74f81d47-9b01-4007-b8c5-c85ab2998280","user_id":"339d241d-4dd2-445e-a8f8-725bc50266d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t81YhrXbZ0ZtTIEf0MvsMdlp5901XL."},
{"npsn":"10800669","name":"UPTD SD NEGERI SIDOASIH","address":"Jl. Lintas Timur Sumatera","village":"Sidoasih","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3a1e55ae-8000-4eef-8fcd-e87e77ae0508","user_id":"d18d93f7-5b82-4747-ac35-0bc07f104dd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DJgW4a8dpARTdnj778ABv7ToG6aKvwK"},
{"npsn":"10800262","name":"UPTD SD NEGERI SIDOLUHUR","address":"Jln Trans Sumatra Desa Sidoluhur","village":"Sidoluhur","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"874a121a-aa1a-4696-9d33-39ff55c87ac5","user_id":"f354841d-d2d8-4543-be1c-4cdf182d98db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QB/Xu2iYy8JPu1pBiLryAe151GiakZW"},
{"npsn":"10800346","name":"UPTD SD NEGERI SIDOMUKTI","address":"Jln. Lintas Timur Sumatera, Desa Wai Sidomukti","village":"Wai Sidomukti","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"12b98cbf-c629-4b7d-a690-71a3a20d5069","user_id":"3fcc3aec-11b1-468a-acde-7d7afb9906e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UKJxwJw2D1PenYLZ31eUxz2Ly2Ghht."},
{"npsn":"10800714","name":"UPTD SD NEGERI SUMBERNADI","address":"Jl Dusun 3 Sumbernadi Desa Sumbernadi Kec Ketapang","village":"Sumbernadi","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b3e5ae64-b7a7-4b63-bffd-282d566a28e0","user_id":"62a5f32a-abab-4f47-85df-1ca46324797a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iVdbIjr9jsxrv0z081j7JvblBdDEtOC"},
{"npsn":"10800743","name":"UPTD SD NEGERI TRI DHARMAYOGA","address":"Jln.Lintas Timur Desa Tridharmayoga","village":"Tridarmayoga","status":"Negeri","jenjang":"SD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"41c23c6b-06e4-4022-9e63-218ef9ad302c","user_id":"491cd22f-fe18-49d7-a140-317a845ddd16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PMI/pxI0VxF8jXZuDqPjDVnAAjryP3G"}
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
