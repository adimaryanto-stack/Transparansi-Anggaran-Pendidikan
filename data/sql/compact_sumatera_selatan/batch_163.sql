-- Compact Seeding Batch 163 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69964686","name":"SMP IT AN-NURIYAH","address":"JL. LET. H. NUR LK. III","village":"Serasan Jaya","status":"Swasta","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"183e4a7a-6c32-4b99-b528-8617ce04f76e","user_id":"a6cc1646-9cd3-4390-815b-a6d8621ad734","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWqE48vHTs0FrrheXOKbBDSFCmV3syiG"},
{"npsn":"70054650","name":"SMP IT INSAN AQILAH SEKAYU (IAS)","address":"JL. SEKAYU PENDOPO PAL 11","village":"Soak Baru","status":"Swasta","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1c82a63f-1e90-4ecf-8264-2e34c184fe63","user_id":"6b9bf6ce-2361-4628-b597-22fcf58bfd65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1H8hSzKREtGS/0L.IDyh6TQIX2nAzwW"},
{"npsn":"10605503","name":"SMP MUHAMMADIYAH SEKAYU","address":"Jl. Kh. A Dahlan No.236","village":"Balai Agung","status":"Swasta","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c51b62e7-2ef4-48dc-a50a-26faab38e16d","user_id":"8965bc5a-2f86-48dd-968a-4925f4423ffb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0JKQMgCr7ycsjn4heqsMYuVszoItkG2"},
{"npsn":"10600193","name":"SMPN 1 SEKAYU","address":"Jl. Merdeka LK. VII No. 100","village":"Serasan Jaya","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"942ea89d-87e0-4d97-884e-e58061253834","user_id":"2a256103-a84b-4bc8-abc4-9a29084d5bf9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJoDxUsQzSKhD/HDxYpD7jm0aiP/MgqW"},
{"npsn":"10600191","name":"SMPN 10 SEKAYU","address":"Bandar Jaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"40e41856-c670-463e-9a3b-83488aeecbe9","user_id":"2dabfdca-2fbf-49c8-a28d-1c8c62e072d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODGE4dhBkpjq65l.NR8l01xyre2slxcG"},
{"npsn":"69864658","name":"SMPN 11 SEKAYU","address":"Jl.Kol.Wahid Udin","village":"Serasan Jaya","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2a41c12f-b5ab-4afa-bfd5-02b0da31c760","user_id":"e07bdc37-471c-40d0-b073-71df4db25748","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUQoPy5tgqpH3wM7ajzdFPK5TNYsEhMC"},
{"npsn":"69982306","name":"SMPN 12 SEKAYU","address":"JL. SOAK BARU - PLAKAT TINGGI KM. 11","village":"Soak Baru","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"847f918e-5e13-47ff-b7ea-0f73172907aa","user_id":"43310d32-a925-4836-abf6-6f199ebc098a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWKc7YUmO8IlAEq4L.FnoJrCgOYdwN0q"},
{"npsn":"10600187","name":"SMPN 2 SEKAYU","address":"Jl. Merdeka Lk.II Sekayu","village":"Balai Agung","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f1d2b7c9-dd43-4eb2-9870-4dd45ce6d958","user_id":"740cd744-9c93-4d7b-a5d5-5a7657d78eda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrM3jZyF05qaySPA1t2y7hQBw.D41fce"},
{"npsn":"10600183","name":"SMPN 3 SEKAYU","address":"Jln. Trans Sekayu - Plakat Tinggi","village":"Rimbah Ukur","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"19699945-9fb1-4a9b-95de-3bc97e0766a7","user_id":"955424d4-db8c-45bd-a583-9ea3e0872370","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS1Ms26qscXBQqHri8iEIicokhv0klEC"},
{"npsn":"10600195","name":"SMPN 4 SEKAYU","address":"JL. PROPINSI SEKAYU BETUNG","village":"LUMPATAN","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c1e83ba5-e43d-460b-847e-cb9045695013","user_id":"73ac1977-4b9a-492f-82cf-9e4d8b9a3521","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJPk3cuNqlUR4LgTjWptf0AyrOFeoq/W"},
{"npsn":"10600210","name":"SMPN 5 Sekayu","address":"Jl. Inpres Sekayu","village":"Serasan Jaya","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7e1b09df-54de-40d4-babc-6215516493c6","user_id":"82e533dd-ef70-4057-836a-7fa0cace6db6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpBVxFOzjDL7cJoeHRO7dpP4pI0NCpRG"},
{"npsn":"10600207","name":"SMPN 6 UNGGUL SEKAYU","address":"Kayuara","village":"Kayuara","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5473a341-f774-4f5c-a6e8-ffd7f8cf2dfa","user_id":"ab488959-e2de-42e4-918f-f2275b242441","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOns6YQTASJ10cY00ygZE6jiPI.pKjwQ6"},
{"npsn":"10600204","name":"SMPN 7 SEKAYU","address":"Dusun 2 Bailangu Timur Kecamatan Sekayu Kab.Musi Banyuasin","village":"Bailangu Timur","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a794db0a-5fc0-4ac6-9957-2ba5ce17be75","user_id":"71d139e0-d23a-45ca-ab55-6a0915b3312c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4k..7.EHhqU3pQDX6ZvMRLpsaPvQ5PS"},
{"npsn":"10600202","name":"SMPN 8 SEKAYU","address":"JL. Bupati Oesman Bakar Lk. III Kayuara","village":"Kayuara","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6778cd36-c400-4406-aec1-0c6cf136410c","user_id":"a7cc2c14-6c55-4410-aaa6-6c4242c4cb7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb3qaopfoYsB8vQYDpsRjib.CPYi0O6y"},
{"npsn":"10600201","name":"SMPN 9 SEKAYU","address":"Jl. Sekayu - Keluang Km.12","village":"Muara Teladan","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e65418b0-c6c7-499b-8555-077ff1b42a7a","user_id":"008a763a-0780-4d3f-8426-0854bbe95d24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOesoapp1AWtmU3x6/D1qvbVVfzg41Shq"},
{"npsn":"60704972","name":"MIS ASSALAM","address":"JL. PALEMBANG - JAMBI","village":"Srigunung","status":"Swasta","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f04f4134-a682-463e-bf60-536136c09cac","user_id":"e5a73a3b-d674-4b56-a3bc-f166228679df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONg0R2EhiIHEGNiIuLQvveve61OuppHa"},
{"npsn":"69853252","name":"MTs Al Hijiriyah","address":"Jl Hindoli RT 03 RW 05 Samping Perumahan PT Hindoli","village":"Sungai Lilin","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"979cc1f2-2dd5-4acf-9a22-a65c2b7b2535","user_id":"09b61cc0-d805-4149-b028-a7836e71ffb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMMGEK/gUKgRk3K1dk7e.FPxqU9OBwoW"},
{"npsn":"10648632","name":"MTSS AL-MISTIH","address":"BABAT BANYUASIN","village":"Cinta Damai","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7f5e0424-bbd6-4cc1-9a29-fc57cc9b5850","user_id":"fe5204be-a929-4875-8202-0c7cfc63095e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Fz8a/7gpjNECqk.TSDkajqOLY4reXm"},
{"npsn":"69734205","name":"MTSS ARRISALAH","address":"JL. PALEMBANG - JAMBI SUNGAI LILIN","village":"PINANG BANJAR","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"872d1ba6-8f48-42d8-a889-9ae0f0591a45","user_id":"3583be4f-9a17-4753-b8ce-5b53311917ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2BFuXuM4jy.yMnXIbUT2ToxwlDd8x8q"},
{"npsn":"10648631","name":"MTSS ASSALAM","address":"JLN. PALEMBANG JAMBI KM. 121","village":"Srigunung","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"50b566a8-48cb-48fd-821c-e09717055c72","user_id":"b79de840-bab7-4911-b8f9-eba46f43c0fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoG3e.mu5SgHPBfv07sMQJSbU4VhtefK"},
{"npsn":"10648634","name":"MTSS MAMBAUL HISAN","address":"JL. PALEMBANG - JAMBI KM 125","village":"Srigunung","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"575ed85c-8d76-4b43-b781-731c040c6157","user_id":"d6eb4346-f6d4-4b17-9b37-afe603974a96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJzuWbeL.jPN9Lw0SYya8i1lWUwztAfG"},
{"npsn":"69990287","name":"SD IP AL - MADINAH BERLIAN MAKMUR","address":"DUSUN VII","village":"Berlian Makmur","status":"Swasta","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bc34daa4-d087-4d86-9e4b-388daa5a1a87","user_id":"c0f2aef1-7873-4812-8f83-6ad1447d0d3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Fsx4L/G02zs3j1Mzjcu5BkRdvsvFLa"},
{"npsn":"69973271","name":"SD ISLAM PLUS BUSTANUL ULUM WAL QURAN","address":"JL. PALEMBANG JAMBI KM. 127","village":"Srigunung","status":"Swasta","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e60c253a-bcae-42db-96dd-18d9c6c7f05e","user_id":"b13a9396-0396-46f2-b2f8-1b3312bff9aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqKEdI/VbQYZxcMWV8A9YZ2YZ.J4TwGW"},
{"npsn":"10647812","name":"SD IT INSAN CENDIKIA","address":"Sungai Lilin","village":"SUNGAI LILIN JAYA","status":"Swasta","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"047a3855-7272-41a7-9823-b61c13166510","user_id":"51cbd1b8-55c1-4327-80b8-ebcf71a46c7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1.FDkEogOgLkJggPj0TW2.kTjqPeMEW"},
{"npsn":"69987802","name":"SD IT LUQMAN AL- HAKIM","address":"JLN. PALEMBANG-JAMBI KM.141","village":"Srigunung","status":"Swasta","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d6856754-9045-47bd-8acd-c7b22309f03d","user_id":"b7ad0882-0460-4514-b7c5-0c3b16ac93c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ruscBfnxNMI8sW2mZZo7ljytuTZ9LG"},
{"npsn":"69975521","name":"SD IT NUSANTARA","address":"DESA LINGGO SARI","village":"Linggo Sari","status":"Swasta","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7181dcd7-579e-4696-aaa8-ac3e430e9053","user_id":"e24074fa-bd25-4cf8-a4e7-36f1fde4a5fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO38d4sBDVs6nYM2IQCvmOjXu31usvGhe"},
{"npsn":"10605130","name":"SD N 1 SUKADAMAI BARU","address":"Jl. Pendidikan Dusun II","village":"Sukadamai Baru","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"541ae6cc-dcb0-4a24-aa5b-7352eb0fdb7c","user_id":"f7908acb-fe63-43bf-bb96-92e1d6241206","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc1IzuU7EoxS6DQOwjKAEpuJGJS6VjAK"},
{"npsn":"10605449","name":"SD YP. HINDOLI 01","address":"Komplek Estate Sungai Tungkal Kecamatan Sungai Lilin","village":"Sungai Lilin","status":"Swasta","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b22787fa-2c40-45cf-8a96-97103fcd7dd0","user_id":"9d7020c0-174d-492c-a13f-939e209d3ccb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOntt0xDYyiIEBKRcG1kCUTKM128Z2kQm"},
{"npsn":"10605081","name":"SDN 1 BERLIAN MAKMUR","address":"Jl.Desa Berlian Makmur","village":"Berlian Makmur","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"abe54c87-5c89-42d1-9abb-77bb12fab94c","user_id":"715704c2-f58f-496f-9a7a-46dd238e7d39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxkW/amMsU.yLqMNfkIStnotaP2Zj6wi"},
{"npsn":"10605084","name":"SDN 1 BUMI KENCANA","address":"Jl. Palembang- Jambi KM.137","village":"Bumi Kencana","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1394c61c-0b56-443d-82a7-ec73e933bf47","user_id":"25208835-c748-4b6f-b5c7-bcab3766fef2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrwhL8d/TgcbtvSr5h6H.HN64rLvf.OW"},
{"npsn":"10605105","name":"SDN 1 LINGGO SARI","address":"LINGGOSARI","village":"Linggo Sari","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b6a186d2-b7dd-46f4-a31f-5b656180978b","user_id":"77e89bd8-f7cc-4bf6-91fb-104a02499d56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlw0j7Y.YH16NTydYxuiKuzO/lnpSIly"},
{"npsn":"10605110","name":"SDN 1 MULYOREJO","address":"JL.SRIWIJAYA","village":"MULYOREJO","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a8dc4bf1-480c-4040-8e4b-f91972cb8cb6","user_id":"7819bc3f-4819-4ce2-89e8-45c3527e75b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx3zTT..IHbmCZblvkd1Y9h2iAJLTtIu"},
{"npsn":"10605114","name":"SDN 1 NUSA SERASAN","address":"Desa Nusa Serasan Kec. Sungai Lilin","village":"NUSA SERASAN","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a9b4358a-3ca6-410d-aa78-0182a2a5bee4","user_id":"5dad0402-6d9e-4889-a14a-3da63618d95d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhdnHFIbp21RXgSxcJq8qwK5QdS.XESm"},
{"npsn":"10605116","name":"SDN 1 PANCA TUNGGAL","address":"Jl. Palembang Jambi Km.135","village":"PANCA TUNGGAL","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"33c2b7fb-20c1-49cf-90ab-e4c176220788","user_id":"9403e205-b7bd-45e5-bb3e-eb3407c331b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMWkw2uk.gbWAIBnWkXlLZqKjBKJhjvy"},
{"npsn":"10605361","name":"SDN 1 PINANG BANJAR","address":"Jl. Negara Palembang - Jambi Km 108","village":"PINANG BANJAR","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"172da975-dd88-4aa0-8cf7-3d0926309c20","user_id":"610552d7-408e-419d-8c5d-3239a592d806","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFxYOdPdw/7EkXcAmOPBos6TUHqcBvp2"},
{"npsn":"10605387","name":"SDN 1 SRI GUNUNG","address":"Jalan Palembang - Jambi Km. 127","village":"Srigunung","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f0e407a7-b939-4b8a-8eec-44ad5ed6493f","user_id":"42c1ef2e-6d05-4eb3-8fa5-c32df45199fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxyGmLGXM5GRxXtOLKQ3krhcttOuhqz6"},
{"npsn":"10605135","name":"SDN 1 SUMBER REZEKI","address":"Dusun II","village":"Sumber Rejeki","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"98ddf032-0ea8-45da-9580-335ccf91c541","user_id":"e34f8145-8651-4d90-bbaa-34dfcb90e673","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqN7EpVkhGhPWVQKpQwVEP5QEl9cgQO2"},
{"npsn":"10608971","name":"SDN 1 SUNGAI LILIN","address":"Jl. Raya Palembang - Jambi Km 113","village":"SUNGAI LILIN JAYA","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"650c0f5a-c7e7-46bf-ac04-7e616b53df4e","user_id":"fcb1393b-9851-4c76-aceb-efc44b96f4f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtnt5YCGG1bHd5haNuks4vrSQceMqJ2."},
{"npsn":"10605434","name":"SDN 1 TELUK KEMANG","address":"Teluk Kemang Rt. 08/06","village":"Sungai Lilin","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"76cddd2e-e6d0-441d-8c0a-96777dd9b10a","user_id":"7be79f27-5ee4-447f-8c92-d3e71ac37c14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlYKK6ESyvygBM7ZyM/7WwXz7ZExF6JW"},
{"npsn":"10605154","name":"SDN 2 BERLIAN MAKMUR","address":"Jl. Dusun III Berlian Makmur","village":"Berlian Makmur","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"96cc076b-dc13-4b13-8285-26c1c0306e1d","user_id":"22a355c4-fdc6-4aa8-bb0e-10bade918a9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW.AFAOxLh0iiT6xT6kDGZj4EVtRKs7G"}
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
