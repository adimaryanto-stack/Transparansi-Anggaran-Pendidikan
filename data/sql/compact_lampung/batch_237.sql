-- Compact Seeding Batch 237 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803440","name":"SD NEGERI KEJADIAN","address":"Pekon Kejadian","village":"Kejadian","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c1f6fbc9-8914-43c4-9eeb-92ffb9f2f8b9","user_id":"2c98eb18-d931-4f9b-a9ba-8569d6d3e6c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sr3ek.JAmGK7DLFz1W0/fcfamoRjFFu"},
{"npsn":"10821984","name":"SD NEGERI PAPAHAN","address":"Papahan","village":"Hujung","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"cadd3e7c-c11f-4de3-bd9d-aa91cfe9278f","user_id":"cfe6eb03-ad08-4bdb-b1b4-4b97185c327c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TH3QvWvnFT8iqxNRzn6of8RkdXPTz8."},
{"npsn":"10803487","name":"SD NEGERI SUKA MAKMUR","address":"SUKA MAKMUR","village":"SUKA MAKMUR","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a23d417a-1698-48d5-bdbb-cf24e0031a1a","user_id":"67b2ef77-b85c-4552-a075-2a31f3f04f10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pAqOldqITW0cmdS3bpUSNXoG4zNvqd."},
{"npsn":"10810232","name":"SD NEGERI SUKARAME","address":"Sukarame Kec. Belalau","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"93df1ec9-e59d-42b3-9290-a44fa3333e20","user_id":"30b63b21-cd42-460d-96cc-b82b8e0a759b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IU9wBPUghOsAZMLjLVCeFgwNNgOOagK"},
{"npsn":"10803613","name":"SD NEGERI TURGAK","address":"Turgak","village":"Turgak","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ddd2a229-3804-4e08-9d4d-b68d372857df","user_id":"3f751eec-1d17-4e88-9840-8de0ca994393","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IBqPH3IO50J1dzvsNiped0ALh/MJAYq"},
{"npsn":"10810202","name":"SMP NEGERI 1 BELALAU","address":"Jl. P. Diponegoro No. 254 Kenali","village":"Kenali","status":"Negeri","jenjang":"SMP","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"337bcc6c-dd6f-4da8-b107-0c00f0ebe705","user_id":"d7542991-568b-497a-85fa-26d20d71d4d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xFrWONWDQeJ.GFdSxE4GKHsDmpJd2cW"},
{"npsn":"60705613","name":"MIS AL KAROMAH","address":"Jalan Margo Mulyo","village":"Way Petay","status":"Swasta","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"33ea6e81-34d2-46ea-b117-284384aaa155","user_id":"0a8eb26a-c97d-4d36-b141-f85928a4e05e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EfFJcuA8DU6xC6zd/NdwzPamUUBnAwq"},
{"npsn":"60705612","name":"MIS SINAR GALUH","address":"Jalan Cengkaan","village":"Way Petay","status":"Swasta","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"9af93f6b-d94a-4b36-bf55-a31d503a2fbe","user_id":"9fbc4783-7f64-4842-8f6b-8fb78d5725d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VpesV9kgMb9MROJorKZbaGND8WORUh2"},
{"npsn":"10816671","name":"MTSS AL KAROMAH","address":"Jalan Talang Ogan","village":"Way Petay","status":"Swasta","jenjang":"SMP","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"16bbe338-6036-4d23-baa9-95eba4e58b32","user_id":"1ed4ff18-d5cc-4fab-aafc-5dbed3f93bb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LYceArxVbxmuZ5QdaUNIpLFDv6.yRYa"},
{"npsn":"10816670","name":"MTSS YAPSI","address":"Jalan Raya Liwa No. 92","village":"Tugusari","status":"Swasta","jenjang":"SMP","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1b630754-a964-417c-83a0-903c1fa57129","user_id":"7f63db7d-e2c5-41af-bb98-ed92570d2099","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZyNO69bqxXBLgIdADzzXAE9/J/1Wq3q"},
{"npsn":"10803832","name":"SD NEGERI 1 SIMPANG SARI","address":"Jl.Lintas Liwa Pekon Simpang Sari","village":"Simpang Sari","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7e529123-604b-4916-a28b-03deddc0f433","user_id":"f1f060cb-4464-4a45-8557-de7c62d666fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0wd6arSqg4UZwoJEoOVdtt5ljyUFqcC"},
{"npsn":"10803833","name":"SD NEGERI 1 SINDANG PAGAR","address":"Sindang Pagar","village":"Sindang Pagar","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8b3c60ae-97bf-46d2-bfc0-7b5c4f57e47c","user_id":"05673887-f769-4f5f-8516-7177bbcf999b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SQPQmsE/HSS/97Ti1bxnGovcmWdHz9G"},
{"npsn":"10803836","name":"SD NEGERI 1 SUKAJAYA","address":"Jln. Lintas Liwa Krui Sukajaya","village":"Suka Jaya","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"45060631-3768-440b-b14a-946dc0afe2ad","user_id":"dfcc7737-2265-4edd-ab3d-70e8d8106c39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pE2KxIQPnOGuU57SJvkmbM1D1Jo4WS."},
{"npsn":"10803826","name":"SD NEGERI 1 SUKAPURA","address":"Sukapura","village":"Sukapura","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a5f241df-84f4-4827-9c24-3379523c4663","user_id":"cb27a83d-4725-4972-84a2-e758a47618dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4sOO26yjte1DZgy.h99tzBMQT/aQBJy"},
{"npsn":"10810251","name":"SD NEGERI 1 TUGU SARI","address":"Jl. Ir Soekarno","village":"Tugusari","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"dc459312-3578-4e16-b431-c825dd63fbdf","user_id":"e5d381fa-071f-4ad7-a887-35e01b243601","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HoC0HEfwZ0Pd/Z2QziBjuxHKn8G8k22"},
{"npsn":"10803766","name":"SD NEGERI 1 WAY PETAI","address":"Pekon Way Petai","village":"Way Petay","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"001445ee-0a86-4945-9c4f-48c345e1b764","user_id":"8888a959-7522-4433-9d7b-1d3a1be0bde4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mjPu8dQw8JnpwsGPZoaZOxt1TLuA29O"},
{"npsn":"10803479","name":"SD NEGERI 2 SUKAPURA","address":"Sukapura","village":"Sukapura","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8f83fd7a-f203-4b94-902e-89225e94aa30","user_id":"2cd7d842-7d29-4986-a76d-96e4ec1c8989","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g13FMNKF.bd3IpmUyc17JA5vkhG175S"},
{"npsn":"10810252","name":"SD NEGERI 2 TUGU SARI","address":"Jl. Iding Suyandi No. 249","village":"Tugusari","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b2cdc776-c15c-4169-9f95-1a410fd06fd4","user_id":"0ee87524-e509-4dba-8b88-de02edaef791","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9W1VRFsC7TQ/89DTMurb2HYEkpuBqpK"},
{"npsn":"10803465","name":"SD NEGERI 2 WAY PETAI","address":"Pekon Way Petai","village":"Way Petay","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5341a917-3658-4253-9bb9-e36335b6c852","user_id":"fefe7dcd-ad4d-4514-89f5-2f2ff3280b71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VSpzl.Kw4Gx6Na52amjiyJskx6Ewkem"},
{"npsn":"10810253","name":"SD NEGERI 3 TUGU SARI","address":"Jalan Simpang Gadis","village":"Tugusari","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d0dee30e-a4a1-4493-a3f2-acf5c4db05b8","user_id":"d5969257-b099-41a5-b5e8-6c125c56bf0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1BgJko7QqckbWU.ugLk3hnHjZkjwW6y"},
{"npsn":"10803491","name":"SD NEGERI 3 WAY PETAI","address":"JATIWANGI","village":"Way Petay","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a5e9425f-b06f-49f7-8054-edac4e2d8dd1","user_id":"710bb612-bf3b-4478-b186-f4ac3ec0a1ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6GjkqsLMm1Nx4K/qZgBa0Iu1H.dc.fi"},
{"npsn":"10810254","name":"SD NEGERI 4 TUGU SARI","address":"Jl. Suharyo S. Pranoto","village":"Tugusari","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f2b88ada-8ab9-4498-ab9f-4b5da5f4788e","user_id":"cca2d08e-0877-4b4c-8a9f-7bf63eee5aa7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1VgUc4J5E5JAwi9AmlfpPP0B716eJYu"},
{"npsn":"10803421","name":"SD NEGERI 4 WAY PETAI","address":"Tl.ogan","village":"Way Petay","status":"Negeri","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"549eafa4-6316-4400-ac28-a8ed3041eb48","user_id":"b130e30d-acef-4ef4-8d1c-3ca7491a091c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KjCUopV0or5l8h5hwXPsnURzvwUq2Ia"},
{"npsn":"70050748","name":"SMP IT AMINATUL JANNAH","address":"Jl. Lintas Liwa","village":"Simpang Sari","status":"Swasta","jenjang":"SMP","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"59dd0814-9375-4160-847e-a9fc53d52da5","user_id":"86ac71cb-8380-490b-8824-3f289bcc8ebd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2H7TVNlmAQgaHeCpfzJbR7K/dP/v9Ni"},
{"npsn":"10810046","name":"SMP NEGERI  2 SUMBER JAYA","address":"Jl. Lintas Liwa No. 145 Pekon Simpangsari","village":"Simpang Sari","status":"Negeri","jenjang":"SMP","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a3582a50-1a42-401c-92e5-d74816a02d7c","user_id":"01d1260d-9feb-43a0-8d38-c85ebf20bf96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LHhi0314zuk9.KtkG4UAyxPErgct0nS"},
{"npsn":"10803558","name":"SMP NEGERI 1 SUMBER JAYA","address":"Jl. Banda Mulya No 72 Sukapura","village":"Sukapura","status":"Negeri","jenjang":"SMP","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b67407fc-f5e1-4cdd-b468-167413ea6121","user_id":"560123dc-dce4-48df-9a95-0bd349a3a44f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3vlDY0QtaFQAzS.gKjGPSCW68VFvJPu"},
{"npsn":"10814842","name":"SMP NEGERI 3 SUMBER JAYA","address":"Jl. Lintas Basungan Pekon Sindang Pagar Kec.sumberjaya","village":"Sindang Pagar","status":"Negeri","jenjang":"SMP","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6f2c65e9-4417-47da-b421-fbac15cfbbd2","user_id":"a1d51b04-75ea-48d5-98f5-842d84a04c32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HN5hlqRZrR0rWLUdmcy0ysDT/gxLeBO"},
{"npsn":"70038247","name":"SPM WUSTHA MFTAHUL HUDA 407","address":"MARGAWANGI II","village":"Tugusari","status":"Swasta","jenjang":"SD","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"55906062-e9bc-476a-9d93-c47ea462960e","user_id":"91a31faf-ac43-4995-bcf5-220f6b2bb710","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YEQVCkmJU7jcygpMk.I764hWXvUCmz2"},
{"npsn":"60705608","name":"MIS DARUL QOLAM","address":"Jalan Pasar Baru","village":"Giham Sukamaju","status":"Swasta","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ec505ba2-50c5-4411-9644-de48007e7778","user_id":"00ec85e9-ab0e-4666-bc3f-9408180f6d41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.reTN8TT9wAZ.yp0AxPyZfDJeiTTS49a"},
{"npsn":"60705607","name":"MIS HARAHAFIYAH","address":"Jalan Simpang Sunur","village":"Giham Sukamaju","status":"Swasta","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5c57fa2e-7a1d-46ae-9cd8-3221fbdd5184","user_id":"778a2564-de8d-4ef2-bafb-c1916e0efd3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s0eVUrXgXCrSGv6aETLld3sxYbL1Cfi"},
{"npsn":"60705606","name":"MIS NURUL IMAN","address":"Jalan Waspada Gang Kauman","village":"Sekincau","status":"Swasta","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"28f631f0-856f-4683-8fdc-9a3d1e56b586","user_id":"57159292-5a65-4854-b7a4-ed9c1aebb019","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lez/skrBgWz6EMaSLYgRcmIvanfpLCu"},
{"npsn":"69927755","name":"MTSS DARUL QOLAM","address":"Jalan Pasar Baru","village":"Giham Sukamaju","status":"Swasta","jenjang":"SMP","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"391de7d5-1433-4a86-b40e-e865906372ca","user_id":"32011f19-4964-48d9-9f23-afcefae33e5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aJ6mirZ4fL2WM2bhTceXr3wkIw2G0Li"},
{"npsn":"10816668","name":"MTSS NURUL IMAN","address":"Jalan Simpang Kebas No. 313 RT 002/RW 001","village":"Sekincau","status":"Swasta","jenjang":"SMP","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"295ab248-9411-424c-a465-d4c553a9f4f0","user_id":"a4194a20-30e0-4033-b782-63a688af9898","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H0nkbfRRKVAzIL/WGyrst6y5PgdNqqC"},
{"npsn":"10803804","name":"SD NEGERI 1 GIHAM SUKAMAJU","address":"Giham Sukamaju","village":"Giham Sukamaju","status":"Negeri","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3ea55a7b-a20b-4b51-9242-a2bccfa4f8fa","user_id":"d522558d-a111-48ed-9687-f4ddaa91cbfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l2dKyPKplsIHjfHrOew4uyVa1Oj9bh6"},
{"npsn":"10803849","name":"SD NEGERI 1 PAMPANGAN","address":"PAMPANGAN","village":"Pampangan","status":"Negeri","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e6ee45d6-8d34-4a8f-8078-2ae550d6c3fd","user_id":"67416a06-7e1f-4f03-95fc-a0c56468c00e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nDSOBRgkLUgkk54CnGfUSoyB/I3vedG"},
{"npsn":"10803831","name":"SD NEGERI 1 SEKINCAU","address":"Sekincau","village":"Sekincau","status":"Negeri","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1ff90ac3-6c62-49bb-9f12-d770eb5c172e","user_id":"be3c02ae-6bbe-449f-86b8-5320ebd21332","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CMNIqn9/R3AWbllxoS3PlPUcS1ydtXa"},
{"npsn":"10803767","name":"SD NEGERI 2 GIHAM SUKAMAJU","address":"Jl Melati","village":"Giham Sukamaju","status":"Negeri","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"80d15774-5af9-4f1c-99e4-a173f64f9ad7","user_id":"8dc2dfd2-475c-4eb5-9e67-410806c31ffa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WaemuKZbpcKPBP/q.xwHClQJb1U4mHG"},
{"npsn":"10803772","name":"SD NEGERI 2 PAMPANGAN","address":"Pampangan","village":"Pampangan","status":"Negeri","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"107f4749-1d85-43d8-8421-e79b09f7fb02","user_id":"d5e7bc94-608a-481d-866d-93e6d5ad8ae4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dnKP9a3GPMZ1MVhFJLO0TtFIRSi4RhK"},
{"npsn":"10803628","name":"SD NEGERI 2 SEKINCAU","address":"Sekincau","village":"Sekincau","status":"Negeri","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e7f720ec-1997-49b5-b32b-c527dfec38ba","user_id":"53ef6089-6260-4878-9e26-c9935f93b4d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PmMLsiyIYstW/GNCwXwC4ompyAWfgYK"},
{"npsn":"10803622","name":"SD NEGERI TIGA JAYA","address":"Tiga Jaya","village":"Tiga Jaya","status":"Negeri","jenjang":"SD","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"19f1e3d8-e383-452a-8a24-a0ac4af59d3d","user_id":"a759de00-b3dc-4a97-b8f2-4b0f9b639187","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wP.rDRLLNxyPE5PWLNhj0bBeJDWtSfK"}
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
