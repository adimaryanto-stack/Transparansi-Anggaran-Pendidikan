-- Compact Seeding Batch 254 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69787359","name":"SMP NEGERI 2 MENGGALA TIMUR","address":"Cakat Raya Menggala Timur","village":"Menggala","status":"Negeri","jenjang":"SMP","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d35f84f6-118f-480c-9d3b-86ab2575eb44","user_id":"190dc16a-6d31-4671-9ed0-44262c256036","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xr5Q5LROLB80Fpu7PHwcM4kEVBRIwJy"},
{"npsn":"10814613","name":"SMP NEGERI SATU ATAP 1 MENGGALA TIMUR","address":"Jl. Bengkel Dusun Jaya Baru","village":"LEBUH DALAM KAHURIPAN","status":"Negeri","jenjang":"SMP","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6a3e2af9-35fe-4381-ad58-2b177002037f","user_id":"ed8864cb-e40a-4844-aca9-5a5090bf5418","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4wSZuyG9MnXCPhuPajRN7I4Rjn.cZ9y"},
{"npsn":"69787358","name":"SMP NEGERI SATU ATAP 2 MENGGALA TIMUR","address":"cempaka jaya","village":"cempaka jaya","status":"Negeri","jenjang":"SMP","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cc7c51fa-72bc-4fd7-8c0d-1bb39b3a0da2","user_id":"8e9dccf3-0ad2-458e-9f38-c922d9c093f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dz1P.h3HyCaVaASDXiccFZ4eO4M4hp."},
{"npsn":"69857733","name":"SMP TANI GITA NAGARI BARU","address":"Dusun Gita Nagari Baru Kahuripan Dalam Menggala Timur","village":"KAHURIPAN DALAM","status":"Swasta","jenjang":"SMP","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f7ec202b-1241-4dad-b810-cdbb51e6c000","user_id":"d316344a-4cd2-46a9-b51c-c1a20ecc0769","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w0dkKAr1hJ5Ax3yC6H4jjzn8apraTKa"},
{"npsn":"60705646","name":"MIS AL MAKMUR","address":"Jalan Iman Rejo No. 01","village":"Banjarsari","status":"Swasta","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"338d8c90-2c39-4a57-8cbf-d71a19b48480","user_id":"5c3f4c6c-8a1a-401f-8175-4a1d85a6c322","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.syeFNoC8aReFc5gQt87O7oTkAiR2TZm"},
{"npsn":"60705647","name":"MIS ASY SYAHADATAIN","address":"Jalan Raya Pangkul Kunyayan","village":"Kunyayan","status":"Swasta","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f5a69fae-e52a-474d-87eb-6ab6356674d2","user_id":"1db381ca-a050-47d9-aff4-78ab3ed2a846","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w0LrTYPnnvuH.XMF/7wbaltEC/5dI5y"},
{"npsn":"60705648","name":"MIS JAMIATUL HIDAYAH","address":"Jalan Abdul Majid","village":"DADI MULYO","status":"Swasta","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a0aaaddd-b4f6-4ff8-8be5-b36304b6e387","user_id":"2038515b-6e4c-4081-93b4-63d3e04daa64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1ZfQ79Ahs8Tof0sZnd4hEk2MUqc5Ej6"},
{"npsn":"10816751","name":"MTSS AL MAKMUR","address":"Jalan Iman Rejo No. 01","village":"Banjarsari","status":"Swasta","jenjang":"SMP","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"eb0d65c5-9cdf-4995-9593-40bcaef8c92d","user_id":"91ec8aaf-5458-4b64-b75a-2609bdc15325","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r6fYq2BIda9pYw393Mp3oE4m18kXN.."},
{"npsn":"10816704","name":"MTSS ASY SYAHADATAIN","address":"Jalan Raya Pangkul","village":"Kunyayan","status":"Swasta","jenjang":"SMP","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6117713f-cf89-40bf-9571-ecd0a45414ba","user_id":"816c58ee-3f02-44a1-a0d7-492c58c89eea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DWRLmFw9IVvO90BHYBScBw6plo60dFe"},
{"npsn":"10810223","name":"SD MUHAMMADIIYAH 1 WONOSOBO","address":"Jl Raya Dadirejo","village":"Dadirejo","status":"Swasta","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"34d21e36-31f2-4d09-83e6-b5d363bbf72c","user_id":"829f44cd-7e44-4ade-b77d-f66ac9a6fe4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vZ/xHfwBmcVFMOm33JRfkwSFJQbB3e2"},
{"npsn":"10810525","name":"SD MUHAMMADIYAH 2 WONOSOBO","address":"Jl Raya Pangkul Pekon Sri Melati Kec. Wonosobo","village":"SRI MELATI","status":"Swasta","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6ad4c6ae-b64f-4097-be3f-1b8e09ee7de0","user_id":"2f2a5e3a-0ec5-4907-82e0-a98fdad2b843","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7SmkbM./8aqn0pE2/E.F4CkhuMeaiPi"},
{"npsn":"10810224","name":"SD NEGERI 1 BANJARNEGORO","address":"Jl Raya Banjarnegoro","village":"Banjar Negoro","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7575370b-3963-4071-b124-c149f016dc7d","user_id":"3794ea05-f8a0-4a73-8b24-3da16fc1bc00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YvN2lk388SCQB3ykw0pD3yMaRhJMcOq"},
{"npsn":"10804994","name":"SD NEGERI 1 BANYUURIP","address":"Jl Raya Banyuurip","village":"Banyu Urip","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7122701a-c671-4a85-8602-791006d40bfa","user_id":"a8f62f24-3355-41a7-b5f8-c8653c2e6542","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fPp4GnxWegL2usxOA/.5JLxTpzDSxY2"},
{"npsn":"10805469","name":"SD NEGERI 1 DADIMULYO","address":"Jl Raya Dadimulyo","village":"DADI MULYO","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"13b40212-5564-4d23-81a8-02b3c012ef5e","user_id":"1e8dd1b0-c5f6-42e8-8d46-4ab5fead7abf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sFwN2A2gKf0c/30aNxRvTUpy.Kfo3Xi"},
{"npsn":"10804976","name":"SD NEGERI 1 DADIREJO","address":"Jl. Raya Dadirejo","village":"Dadirejo","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f7ba2e5b-f588-4beb-9748-19eb204d513a","user_id":"d6991df3-76d0-403d-8152-e6a6315a9235","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D1LdaPj5eVeLd927./cgfUWweZjudgK"},
{"npsn":"10805166","name":"SD NEGERI 1 DADISARI","address":"Jalan Raya Dadisari","village":"Dadisari","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"859264c1-70bf-4a44-99de-0077c18b5df1","user_id":"4d301358-4289-49bf-9db3-a4ed2d31b311","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7hLO9Aw398lmO7.x0xGe9WvghrtsGJO"},
{"npsn":"10805066","name":"SD NEGERI 1 NEGERI NGARIP","address":"Jl. Raya Lintas Barat","village":"Negeri Ngarip","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"52365d56-ad09-43dc-91c2-ddab27b5db14","user_id":"63ac1c61-f423-4051-9658-7fe41d5dd295","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OSe5W0..sNqcBT09M8TN2bYDzs0OyOe"},
{"npsn":"10805062","name":"SD NEGERI 1 PARDASUKA","address":"Pardasuka","village":"Parda Suka","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f4b0e95e-6c4b-4d12-bf01-f86322880d5d","user_id":"fccab935-50a0-42d0-8dcf-26f97838ae5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vjej5M/qmieRrPkmqDCpnl2fPn3vy.C"},
{"npsn":"10805497","name":"SD NEGERI 1 PEKON BALAK","address":"Jl Raya Pekon Balak","village":"Pekon Balak","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cd39b2e1-678b-4f6a-b3ab-e935225fb009","user_id":"1a658562-fb49-4ca7-b945-88a53a0dabb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6YoVbEt.1alh3ku4J28c053uDvYSLvm"},
{"npsn":"10805458","name":"SD NEGERI 1 SAMPANG TURUS","address":"Sampang Turus","village":"SAMPANG TURUS","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"23b5957d-c066-441a-9314-6866c778d18f","user_id":"a7df580c-319e-423a-85f6-50c4a9a4fe54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hgQyuEXpkss3l7U8/6MXsQhtoBDpsxG"},
{"npsn":"10805083","name":"SD NEGERI 1 SOPONYONO","address":"Jalan Samudera No. 2","village":"Soponyono","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"68fdba6a-5985-495b-8e33-6a7675a599d1","user_id":"94940110-e97b-4888-be6c-57a36807c7e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HBhhHeb1duPqHPzvmGAQ4n/zljpfq86"},
{"npsn":"10805071","name":"SD NEGERI 1 SRI MELATI","address":"Jl. Raya Sri Melati","village":"SRI MELATI","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"55d6b0f2-8f5b-4d53-89fa-86210ab480d8","user_id":"4a341c13-a3df-4ac5-bf26-4e6b91edf4e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bMW//9x4EF8cSD.3pnDsRkMHhamjBJW"},
{"npsn":"10805564","name":"SD NEGERI 1 SRIDADI","address":"Jl. Abiyoso","village":"Sridadi","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cf2ef74b-23ea-466a-86f4-eda04ef42200","user_id":"48fd9d8f-10a1-4645-8ab3-d9f8d5185596","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.acs17iRrGWKe7Q5wVyZTzYDNH8PST/K"},
{"npsn":"10804708","name":"SD NEGERI 1 SUMUR TUJUH","address":"Jl. Sumur Tujuh","village":"Sridadi","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f2c2d9e9-898c-43b1-a5e0-8bca798b47ab","user_id":"ca2ac0a5-43fe-446c-af97-5b58917256de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z1jFI9ztwU1A6LnzBwoP1s.vIEKaI/i"},
{"npsn":"10805041","name":"SD NEGERI 1 WONOSOBO","address":"Jalan Buntu No 7","village":"Soponyono","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"594715ef-4f39-4e8e-beba-bcbd91479e69","user_id":"1b3f2be8-3cb6-4b72-b6c1-e49790543de5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SzrVzEFo4Y5Hj6JHf04skWBfGJGcTC6"},
{"npsn":"10805451","name":"SD NEGERI 2 BANJAR NEGORO","address":"Jln A.yani 3 Banjar Negoro","village":"Banjar Negoro","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"01bc759e-8604-485c-b0dd-bbdd347a0b8d","user_id":"2cb3fbad-75fb-45b4-87bd-4ad1a4f5885d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.innfWhsM0HiGGbtUMz5MaQjo9ZpL4.q"},
{"npsn":"10804630","name":"SD NEGERI 2 PEKON BALAK","address":"Hampatoh","village":"Pekon Balak","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cef9fff6-9c8a-45ba-b19a-c455275f643b","user_id":"03d1a011-f937-4c50-adca-d0286366eee5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.58Ot3VRO.alEU2GRB8w0NeU5Y3iJKdu"},
{"npsn":"10805197","name":"SD NEGERI I BANDAR KEJADIAN","address":"Jln. Damai Pekon Bandarkejadian Kec. Wonosobo Kab. Tanggamus","village":"Bandar Kejadian","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d2145c31-e93b-47e6-b86b-a0fd16ff4c62","user_id":"b5a706db-bfaf-4b94-8e90-bc76beb6f9eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8HEaA/3WGSXZEKbaajYfBsRdqZbfmfi"},
{"npsn":"10804980","name":"SD NEGERI KALIREJO","address":"Jl.  Kalirejo","village":"Kalirejo","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"051cc375-8460-4d77-9be2-d8519fd6f14f","user_id":"aa710f82-0782-4f11-88a8-349874c42694","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kfYdj2G3aTh2VQuvCGECEVyztMVpCsS"},
{"npsn":"10804963","name":"SD NEGERI KALISARI","address":"Jl. Kartini Pekon Kalisari Kec. Wonosobo Kab. Tanggamus","village":"Kalisari","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e8bc5d60-6591-4d56-ac4e-be85ed16012e","user_id":"d073d9da-0b29-40a0-861c-ff04b98e3a76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XtjTuh9G/77oSXx0fyVWAlM8aEMMsZe"},
{"npsn":"10805073","name":"SD NEGERI KARANGANYAR","address":"Jalan Makam Karanganyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"743e4c3a-dc45-46ea-85b7-5a017875a78f","user_id":"1a9cfd0b-6934-44e0-89d5-c375c7f85fb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..wbHCBtmk0t.HL8Mg.q0ICU7P62Ddh2"},
{"npsn":"10805065","name":"SD NEGERI PADANG MANIS","address":"Jalan Raya Pekon Padang Manis","village":"Padang Manis","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c1e8f18d-8b63-4137-8cc2-f8e3afdfabbb","user_id":"dcb9588c-eb94-488c-8b63-6368be5cbd49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PJFeTPoP1QFLfC7E4Yya6QGjbNBRvnK"},
{"npsn":"10805064","name":"SD NEGERI PADANG RATU","address":"Jalan Raya Padang Ratu","village":"Padang Ratu","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"80d90eb5-c3b7-4d89-96ca-975b65a6b4de","user_id":"bee6819c-c2e1-45c1-a91c-d177a53ce743","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.agwDqKG/50q2gwqDPF3U1Zi0bsUZZH6"},
{"npsn":"10805084","name":"SD NEGERI SINAR SAUDARA","address":"Jln Kapitan","village":"Sinar Saudara","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0037cf3a-9a40-4551-b18b-ecc3aa5f5d97","user_id":"096a0036-f457-4b7c-9312-02f31bd15e67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1uYpsB1lvFXEQ50Mn6AH.IOeIUL2FtK"},
{"npsn":"10805042","name":"SD NEGERI WAY PANAS","address":"Jalan Raya Way Panas","village":"Way Panas","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dc1d3aa7-d84c-47fb-b7dd-e8301c8f16fd","user_id":"e42ad524-9bf6-4a48-a793-40f2c1e8ae31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VVQSucL01LnutTrXZ0FQLbh2yKAFDCm"},
{"npsn":"10804995","name":"SDN BANJARSARI","address":"Pekon Banjarsari","village":"Banjarsari","status":"Negeri","jenjang":"SD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8d382383-601a-4814-8c9f-b054a5baea44","user_id":"c8c4e9d3-f92c-4061-aa79-f7af36a431b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mqLAvZ7SIZPnlO8wUmzFcrlBoEPynga"},
{"npsn":"10804849","name":"SMP MUHAMMADIYAH 1 WONOSOBO","address":"Jl Raya Dadirejo","village":"Dadirejo","status":"Swasta","jenjang":"SMP","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"19d11e1c-c27f-4773-9958-dd16e3f72926","user_id":"808ba227-5725-4c38-a825-563542a3aee2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n0t4il0D2L1bVtSE2mO0IACgepwP3g2"},
{"npsn":"10804862","name":"SMP MUHAMMADIYAH 2 WONOSOBO","address":"Jl. Raya Pangkul Pekon Sri Melati","village":"SRI MELATI","status":"Swasta","jenjang":"SMP","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7cf7cd58-59fb-4640-8d92-90d7ed24b5cd","user_id":"c2559f23-3d01-4237-8f4b-23206f76b3b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a/JBnBSKTAUCor1CzQajEw71eET9b.m"},
{"npsn":"10804860","name":"SMP MUHAMMADIYAH 3 WONOSOBO","address":"Jl.Raya Wonosobo Pekon Soponyono Kecamatan Wonosobo","village":"Soponyono","status":"Swasta","jenjang":"SMP","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e0a0b72a-2b0d-4aef-ba3c-398d21e9c158","user_id":"c9b24d52-9be7-4973-a773-8c42783ea0c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y/ub17ovlP/Jvcv4ubefLQeyQh5cw2a"},
{"npsn":"10804912","name":"SMP NEGERI 1 WONOSOBO","address":"Jl.Batin Putera Siring Betik","village":"Pekon Balak","status":"Negeri","jenjang":"SMP","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"52539788-a022-439c-a6fc-f488f0bb13b9","user_id":"36f1ef69-bf77-423f-9f8a-b2501c92f65f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sjKdhr3MUmc8k4y2hZkJuuUCweuRF3."}
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
