-- Compact Seeding Batch 171 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10810380","name":"UPTD SD NEGERI 1 KARANG ANYAR","address":"Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"68f5772b-4be9-4b7a-b45a-30951304f490","user_id":"0757cd29-3b0d-4aa8-b476-da5b0b6bef80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EOVFXxod4WNHoQ2PZvkE81eiI2WKmSK"},
{"npsn":"10801497","name":"UPTD SD NEGERI 1 MARGA AGUNG","address":"Jl. Raya Marga Agung","village":"Marga Agung","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"511243fc-6ea6-4487-b106-111226f3418e","user_id":"8f0e344d-1ed9-4caa-b413-c098a09cd8e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XtkN2Fnw4Ib9QpcRApdATHUS3hqCLJi"},
{"npsn":"10801490","name":"UPTD SD NEGERI 1 MARGAMULYA","address":"Jl. Niskala Wastu Kancana","village":"Margomulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2368f02e-3bf9-4624-a002-aed6d9bcab2a","user_id":"b9564ac0-24a1-4671-aa86-e0da7dfae1ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2ZKN1p0pgaOwriwF0jAMbDxp8PHVnM2"},
{"npsn":"69863223","name":"UPTD SD NEGERI 1 MARGODADI","address":"Jl Raya Margadadi","village":"Margodadi","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"03f4ba42-7ac5-48e4-8dd6-bc93a32a58c1","user_id":"518861d8-1987-4b82-b4df-63f17065cc9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bvt9LKwvUqWs9KBpnxkdZo1aFN/BdBe"},
{"npsn":"10801448","name":"UPTD SD NEGERI 1 REJOMULYO","address":"Jalan Raya Rasman Mulya Desa Rejomulyo Kec. Jati Agung Kab. Lampung Selatan","village":"Rejomulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"96e7c8a1-9282-43e6-af7b-13c26795599a","user_id":"523483fc-4ded-4a7c-8c16-e3baff791a34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J8sRKihBBi9DBJocRDNwHnFC15hEmNa"},
{"npsn":"10810389","name":"UPTD SD NEGERI 1 SIDODADI ASRI","address":"Jl. Niskala Wastu Kancana","village":"Sidodadi Asri","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4c4e046b-7ba8-4dab-93a6-ab3060c2b77b","user_id":"8c2a826b-e180-4122-ab88-2b099b84d9e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2DYsgWa9jvLXRJ161JU2QkAcoey8bQC"},
{"npsn":"69786921","name":"UPTD SD NEGERI 1 SIDOHARJO","address":"Jalan Raya Sidoharjo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0e711ec5-beb7-4fc6-a59a-e48b78317ebe","user_id":"ee859201-1a91-47f0-9631-f13aa2653af7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pze3H5XR0Zwt3b6Xk6Br2WYpG9f5eGi"},
{"npsn":"10801130","name":"UPTD SD NEGERI 1 SINAR REJEKI","address":"Sinar Rejeki","village":"Sinar Rejeki","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4611385d-c7f0-4b15-8b8d-0318bbf86bbe","user_id":"c2a8c9bb-7ee9-4c09-a4b9-4c3c0678029a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uxlOU4dfER41cmQt9kroO1Nr5EzaQmO"},
{"npsn":"10811091","name":"UPTD SD NEGERI 1 WAY HUWI","address":"Jl Airan Raya Way Huwi","village":"Way Huwi","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5df02ea8-14f2-41b4-9b57-c14bfd8e75fa","user_id":"52976fb1-807e-4717-a93c-0a0ebc70a6dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Kbj/iNVcsq0IOGcsLzGBr/WwGsZm4m"},
{"npsn":"10801332","name":"UPTD SD NEGERI 2 FAJAR BARU","address":"Jl. Cendana 2 Fajarbaru","village":"Fajar Baru","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ca260cf4-0822-453c-9f54-c6fa1a996822","user_id":"d5b9d80e-1c2e-4d42-b02c-83310d29a18e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fxWvKp6qRayP31.0ElnBu2tVy1y2FZG"},
{"npsn":"10801176","name":"UPTD SD NEGERI 2 JATIMULYO","address":"Jl. P. Senopati Gg. Pertemuan 2 Jatimulyo","village":"Jatimulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f9f6ee3e-8b67-4aac-b358-d235ba316c7b","user_id":"6d8e14ad-17c8-411f-97c7-4af6182754a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dG0pzltjXmlT4cGMQlvhckwUKve1fR2"},
{"npsn":"10802398","name":"UPTD SD NEGERI 2 KARANG ANYAR","address":"Jl.Raya Karang Anyar Desa Karang Anyar Kec.Jati Agung Kab. Lampung Selatan","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4aa19e4e-07e3-448b-b6e8-f0e6eb527431","user_id":"876ddced-d505-452c-a2ad-285340395d53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kFQSxCAs.PVlfqe0fNgJ3ogJDLQmP3a"},
{"npsn":"10801183","name":"UPTD SD NEGERI 2 MARGA AGUNG","address":"Jl. Alpukat Ratu Puan Dusun 1 Desa Marga Agung","village":"Marga Agung","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cbef27d2-3cb4-4ce0-bb60-983e61cbb88a","user_id":"57916d3b-8658-441e-98fd-0c9165413b91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MG742ogPfzck.Svp/4KxOmrmTbufWLW"},
{"npsn":"10810388","name":"UPTD SD NEGERI 2 MARGADADI","address":"Jl Raya Margodadi","village":"Margodadi","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cb5e59b5-5329-4242-ad4a-e16fbf5fa261","user_id":"afa2d5f7-0a7f-4d3b-ac59-87e029452a20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YluDH23F5oHlPoVkHiQpKI7MBkOp9oi"},
{"npsn":"10801160","name":"UPTD SD NEGERI 2 MARGAMULYA","address":"Jl. Niskala Wastu Kancana","village":"Margomulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"103b0edf-c162-4077-9465-30253a5715eb","user_id":"b927a792-09ba-4b50-9aef-c464022f1c6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nDfnktQrr/7GihM2JyMjhqUGcZfSFEC"},
{"npsn":"10810383","name":"UPTD SD NEGERI 2 REJOMULYO","address":"Jl Rasman Mulya","village":"Rejomulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3eecad15-c0a9-40af-9f68-a2518dbf15b1","user_id":"19b3c40f-a5b7-4ce4-bcb2-4cd275c61e26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CYOUlwZ3jL63DTc.GCyOJ03M.WiK6Uy"},
{"npsn":"10810390","name":"UPTD SD NEGERI 2 SIDODADI ASRI","address":"Jl. Desa Sidodadi Asri","village":"Sidodadi Asri","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8f0551da-0fb0-432c-8df6-63b89ce01e55","user_id":"0f65c87a-97fa-45d6-9ebe-5c56cdb992d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FPRQohKZb0.NRMf/ZsIdShww92r4apm"},
{"npsn":"10800282","name":"UPTD SD NEGERI 2 SIDOHARJO","address":"Jalan Raya Sidoharjo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"24194fe7-950f-4293-a98c-1618438e3467","user_id":"9083e4e3-528b-47a1-8338-a160603295a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QLmJ49roE70RZ.UjW/3cLYIZSwZFQj."},
{"npsn":"10810392","name":"UPTD SD NEGERI 2 SINAR REJEKI","address":"Sukamaju C","village":"Sinar Rejeki","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"82ab8ed1-0935-40fa-9e5d-442d5a8e42d9","user_id":"00f52e1e-8aa8-49c5-ba7e-681e33894c65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HeA4rqF1rmd.VUoKpZiVLwuZb3SA4vK"},
{"npsn":"10800422","name":"UPTD SD NEGERI 2 WAY HUWI","address":"Jln. Airan Raya Desa Way Huwi","village":"Way Huwi","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7f6f4037-2eed-4fa1-9773-d2cfb042504d","user_id":"22fe507c-2025-4dc9-9d2e-2d59296bc2be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bTL2ZO2fVvmWDnspxGvyglHLiC9Zta."},
{"npsn":"10800384","name":"UPTD SD NEGERI 3 JATIMULYO","address":"Jl. Gadjah Mada No.50","village":"Jatimulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"064593fb-f512-41f6-be92-1d50fb6a8c61","user_id":"d62d55a4-5ce4-4a6c-8e96-fe951e136e46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VIeihtmKuZfcYocn1tuiidFr6v5X/Ey"},
{"npsn":"10810911","name":"UPTD SD NEGERI 3 KARANGANYAR","address":"JL.KARANG ANYAR RAYA","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8aba25e4-dfbb-4b50-a879-3e26e3401f41","user_id":"a2a407d3-6e18-4ac2-b5b5-3fa029ffca0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kV/CM31mX8Jji8H5VAgK9Zad8/mncP6"},
{"npsn":"10800170","name":"UPTD SD NEGERI 3 REJOMULYO","address":"JL. PTPN VII TRIKORA","village":"Rejomulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d6531ce9-0b33-4daa-8ae7-5c4ad0e2c950","user_id":"1363bec2-e980-47c0-96fd-b66b51b6f615","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wddjspmXpI71lnjLh2.mWq4DJddt2Gi"},
{"npsn":"10810391","name":"UPTD SD NEGERI 3 SIDODADI ASRI","address":"Jl. Tan Malaka Umbulan","village":"Sidodadi Asri","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"219866ac-c758-4db7-b791-37fe5bdce099","user_id":"0d6370df-0f3d-4c6e-ad35-b6ed2fc41f33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vuI.P6BARRSo13CdaItOxLeG/lOfS/K"},
{"npsn":"10810393","name":"UPTD SD NEGERI 3 SINAR REJEKI","address":"Jl. Raya Sinar Rejeki","village":"Sinar Rejeki","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1d9881e5-b9d3-455f-b72e-712749edf1c5","user_id":"ce91ea1d-c959-4c65-96cb-8da3cc293700","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vrZpdhU.G62Aej0pU4aRYsHYDUKEnku"},
{"npsn":"10800248","name":"UPTD SD NEGERI 4 JATI MULYO","address":"Jl. Suttan Pesirah Jatisari","village":"Jatimulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b89e7e59-9f96-4408-84c5-545080a2adaa","user_id":"e4c852e5-c929-4fd5-a643-1a6becb770b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nrbYfN8omoqOLWEXoqdTlaGbU.XODG."},
{"npsn":"10810382","name":"UPTD SD NEGERI 4 KARANG ANYAR","address":"Jl. Tegalega","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"de382666-f23b-4c49-8849-79825ed70b0e","user_id":"bb7fd48e-d98d-4da7-941a-6a64e23f7f25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mT1C6gxnXd/tjTb/G7qjQydROW5h.7G"},
{"npsn":"10810385","name":"UPTD SD NEGERI 4 REJOMULYO","address":"Dusun Rejomulyo","village":"Rejomulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7683a1a0-45e9-4a17-a929-14f554e9411a","user_id":"4c7bc252-9b7e-40ce-b4ce-3accfa2332b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mCY.o3AnklVXn99hcOfbdBlj/CNNRq6"},
{"npsn":"10800204","name":"UPTD SD NEGERI 5 JATIMULYO","address":"Jl Cendana 2 Jatimulyo Kecamatan Jati Agung Lampung Selatan","village":"Jatimulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"510cad8a-1b8a-425b-bddc-713312d308a7","user_id":"df8cf706-7b2a-4d48-84d7-2ef2b0ff3d1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bmNQATdvhsSSjd1zGKR.mDDwUXbLoFq"},
{"npsn":"10800202","name":"UPTD SD NEGERI 5 KARANG ANYAR","address":"Jl. PTP X Trikora","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f9145bdd-e308-4e40-a5c0-eb69d1548de6","user_id":"ac353831-025b-43d0-89e8-e11eaff6f48d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.35bm9BSxNgIHADe4PoVkK0B93N2PfAG"},
{"npsn":"10800224","name":"UPTD SD NEGERI 6 JATI MULYO","address":"Jl. P. Senopati","village":"Jatimulyo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7b0c5aaf-25fd-4957-8ac9-8fd1f29453a6","user_id":"d25206b5-16da-4678-a8f2-8a04459502dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aikKErzb.imYTpAu7S1sNrHXwGbjbbO"},
{"npsn":"10800221","name":"UPTD SD NEGERI 6 KARANG ANYAR","address":"Jalan Pendidikan Dusun Priangan RT 001 RW 001","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8fb9fb00-9e27-40c4-8a79-0168e9794704","user_id":"98633a11-8a5c-4adf-a22a-917b7dc9f1ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PZtjcuZwOJtvsWdKm6FgExuCTZrjg/y"},
{"npsn":"10810912","name":"UPTD SD NEGERI BANJAR AGUNG","address":"Jl Raya Terusan Ryacudu","village":"Banjar Agung","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0d81efa1-26c2-456f-a260-0c5424497161","user_id":"bd1eba85-8092-4cc7-95f1-b90ddb9d5627","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.18rGLVgiF86s.kAkCG/9ZDGzw37w3PG"},
{"npsn":"10800665","name":"UPTD SD NEGERI GEDUNG AGUNG","address":"Jl Perintis RT 002 RW 004","village":"Gedung Agung","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4a86c3aa-f427-4889-9d2b-9beb2d5f16cf","user_id":"e430a9dc-4e85-44eb-ab1f-a41b20cfa3a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zi1zoDmhdPOSNd6qh/8wGgEYP8bm22W"},
{"npsn":"10800664","name":"UPTD SD NEGERI GEDUNG HARAPAN","address":"Desa Gedung Harapan","village":"Gedung Harapan","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6a2d00b9-ca88-4d3c-93d1-f6640a0aa1b6","user_id":"86b350fb-af30-46d2-b5e2-777ace7e56c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.db6q7oxMguUDxSj2WHef7ikWHiYRNNm"},
{"npsn":"10800190","name":"UPTD SD NEGERI KARANG REJO","address":"Dusun Gedung Wani I","village":"Karang Rejo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1882be81-b6eb-40fb-b0ba-69c945142baa","user_id":"65363fe0-ad8c-4b69-a280-9f8707f806e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GsoGevH7RLnyOZKspbNdjOl4eHpDPU."},
{"npsn":"10802404","name":"UPTD SD NEGERI KARANG SARI","address":"Jln.Ra. Basyid Desa Karang Sari","village":"Karang Sari","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7ea5acc2-76ba-4ca6-ac07-1c73fa35e7a9","user_id":"8d5b8bcf-61f2-434a-9e69-4610a19205de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.adBHNcKI9TJZbe3owUsC/9.EudejgWW"},
{"npsn":"10810379","name":"UPTD SD NEGERI MARGA LESTARI","address":"Jln. Raya Margo Lestari Dusun III","village":"Margo Lestari","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"096303f9-b999-4354-b9e4-3ba12fd99138","user_id":"5a0f5067-1eb3-4916-a975-edf1a5289b12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.paZq6TBcO0lNYGK95TNjKK8BY.GBWmi"},
{"npsn":"10810386","name":"UPTD SD NEGERI MARGAKAYA","address":"Jl. Trans Margakaya","village":"Marga Kaya","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f6373abe-1603-4655-9d31-bfbdc0f02176","user_id":"d1afe771-3a14-48f4-a0fb-8e1930e8656a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GZQjnwVp4S8kSLrS9VfqhqMEmaNKat6"},
{"npsn":"69863224","name":"UPTD SD NEGERI MARGOREJO","address":"Jl. Niskala Wastu Kancana","village":"Margorejo","status":"Negeri","jenjang":"SD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5a4a0ea6-b451-4280-86a4-0ae67636fe24","user_id":"90a41d2a-7b4b-42e3-bf61-f901877fdf41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RGCKEOMsvyC2v8VLqoUMffdUITTawqm"}
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
