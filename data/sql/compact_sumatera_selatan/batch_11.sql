-- Compact Seeding Batch 11 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10647468","name":"TK MULYA AGUNG","address":"DESA MULYA AGUNG","village":"Mulya Agung","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"eb8f5662-013d-4d01-a9fe-ff058e2a7133","user_id":"94126c09-b8fc-4493-b7fe-e0d4dc9c5efc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/vTEf1UERV0LXmCI31I2Vm.BFoPquV2"},
{"npsn":"10646459","name":"TK NEGERI 1 LALAN","address":"DESA BANDAR AGUNG","village":"Karang Agung","status":"Negeri","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"07b07d14-d2a9-45d1-a483-e45ae07c2cd8","user_id":"891d72f2-565a-44f2-b74b-edd168e0d261","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOkt9geU5MyEGMXBDFyfLhcoz6FHiiu6"},
{"npsn":"10647097","name":"TK NEGERI 2 LALAN","address":"DESA TRI MULYA AGUNG","village":"Tri Mulya Agung","status":"Negeri","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e07822be-df20-4138-870a-a15c5168bd87","user_id":"7b05b2f6-2a44-45d5-bf99-7b90431beb76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeMyGfcgX/b6mMhe8ZVVuoeF0EhST4nK"},
{"npsn":"69926581","name":"TK NURHIKMAH","address":"Ds. Mulya Jaya Kec. Lalan Kab. Musi Banyuasin","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3e53335b-ec40-49ef-8537-11cab9a0d78e","user_id":"07e35881-ae27-4e08-8660-fba59fe1be7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfTqwyyV.U9eL3gYIFQ0zrEBv8ffLY0i"},
{"npsn":"69854090","name":"TK PERMATA HATI","address":"DESA KARANG MAKMUR","village":"Karang Makmur","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"06fd80ac-d20a-4194-aa59-9e3783a8db6c","user_id":"4347f987-c367-4c8d-81c2-22125da9483c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZajHmdwCfB9zlj7ns71P5qNYCbcK7.."},
{"npsn":"10647769","name":"TK SATU ATAP SDN MADYA MULYA","address":"DESA MADYA MULYA RT.06 DUSUN 2","village":"MADYA MULYA","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"97756ef0-a15c-460e-b1c4-596a5e801f44","user_id":"2b45a30a-7568-4019-a15b-909ccbecbc34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIxRr..oZx3Kif2azj9c9IEEyjfRTUse"},
{"npsn":"69854096","name":"TK SATU ATAP SRI GADING","address":"DESA SRI GADING","village":"Sri Gading","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8baa7c8c-973c-4853-8b36-4efc5edd1416","user_id":"e4045d3c-98a3-497b-98bd-8f492b512fa8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBff/BQYuHF6sHAUHN3LNGJiIb0P6Uqy"},
{"npsn":"69943711","name":"TK SEKAR WANGI","address":"Jln. KARANG SARI RT. 005/002  DESA KARANG SARI","village":"KARANG SARI","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ff7cc81f-0dbd-4401-9a82-1a0e56eb8388","user_id":"b0e90ca3-0d2a-406f-b343-386c879ce50b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe3Yg7OngiyzB21ZALCSct7U3dmj0sza"},
{"npsn":"69854095","name":"TK SURYA MELATI","address":"DESA MEKAR JAYA","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"11506548-e150-444c-aa4a-b943860ca3eb","user_id":"5c18d634-cc9f-42ad-ab5e-081c2236e8cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs.JWwi.9JWeTAr/pUNFrL4WuGyj.8by"},
{"npsn":"69854092","name":"TK TADIKA PURI","address":"DESA KARANG REJO","village":"Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f9460085-a123-442e-b664-36b8a40ee225","user_id":"ae78eb3e-95f6-4b2a-b589-5bb6038a3318","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWeuersq93ENjCwxb0IswZHArp7YoRAe"},
{"npsn":"69854089","name":"TK WIJAYA KUSUMA","address":"DESA PERUMPUNG RAYA","village":"Perumpung Raya","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7430a42f-4ae8-4d9f-9814-2ab5e4db4f91","user_id":"8677166e-cf6f-4937-97fc-3650ca7dd525","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1bRnGi9BCRVYvpU47XbAgAEThFqAAoy"},
{"npsn":"69924763","name":"KB ANGGREK BEDENG TUJUH","address":"Desa peninggalan","village":"Peninggalan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bb48bde2-d604-4f25-9e84-5df4bc0f5b3e","user_id":"b5dfc27a-f53e-4f46-ac0b-da0f98af52b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOl1OZE2ehI.nM4M2hIQT/CdKbwpYhru"},
{"npsn":"69939229","name":"KB AS - SYAMIL","address":"Desa Peningalan","village":"Peninggalan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7dee0e14-844c-4121-9ff8-eadc852f5cf0","user_id":"42f71cc2-1db7-42ae-8412-686ed6d78ab9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAXURmkef0FjTdhrS.SU6npRsFJkhMDq"},
{"npsn":"69939228","name":"KB DABUK PERMATA","address":"Dusun IV Transos Dabuk Jaya","village":"Simpang Tungkal","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"af765aa5-ac08-4cf0-ba22-4a1d69348df3","user_id":"dd122383-f306-45e7-a4e9-c4c62707d43e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.GasZoaH.adPfeKcVoJkHZnMhiynZo6"},
{"npsn":"69924771","name":"KB FANDASA","address":"Bumi Mulya","village":"Simpang Tungkal","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"96ea3080-dd34-4462-833e-4c55a2c546e3","user_id":"3248d995-9341-4603-a53f-20445c920bec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOqyf6btQSwsaW.D..iqvYZV0h/0rUWe"},
{"npsn":"69924778","name":"KB INSAN PEMBAHARUAN","address":"Desa Suka Damai","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"02d37da0-73a2-4b69-9fcf-9cfd848798e9","user_id":"8cd866c1-1100-4edd-8b47-84d2be99af84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFEeiJs9Xp8mJlhhVtGFKPx3ibA.5Yg6"},
{"npsn":"69976640","name":"KB INTAN KASIH","address":"DUSUN I RT.01/01 DESA PANGKALAN TUNGKAL","village":"Pangkalan Tungkal","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b3aea27e-757f-4f75-b051-37ae9d2a6718","user_id":"d6636efb-9bc0-4aa8-b7ad-26a9c2ad9652","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMJsPtu5t8/uDZUiTtoGwj/a.TK87QdO"},
{"npsn":"69924766","name":"KB MUSTIKA","address":"Desa Suka Damai","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c02c5e40-9d88-4e94-85ef-1ca74409c7a6","user_id":"d1004974-fe9f-4bff-b794-7b40c0dee614","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/nBWGJ39XLrvzLOpBUknbbDGYNDyj6S"},
{"npsn":"69924767","name":"KB PERMADANI","address":"Desa Suka Damai","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f4fdbcb7-19f3-4ca8-8bb8-9e79f9437737","user_id":"177c5082-5cdc-4a01-8823-72d666c871a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORYR1yEsO72OMwlILOtXfFgW8Gs.p/Ba"},
{"npsn":"69924762","name":"KB PERMATA HATI","address":"Desa peninggalan","village":"Peninggalan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6cc5e053-4f9e-41b4-84c0-a528f6ef297e","user_id":"b321877b-cfa5-4779-b522-8eb88cad8c24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV/uoMagTSDgoUVng7cXhaBP02IPIGme"},
{"npsn":"69924772","name":"KB RIZQUNA PERMATA","address":"Desa peninggalan","village":"Peninggalan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"12d25506-fff5-4a07-bb77-99150e296a8f","user_id":"f26cd7d2-614d-472c-bda5-9a79d6b0cf8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmwS8G5MkflcVTNwo1A6m4pb95AZfjMu"},
{"npsn":"69924768","name":"KB TUNAS HARAPAN","address":"Pangkalan Tungkal","village":"Pangkalan Tungkal","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2e0f7c58-76a5-46cb-96ab-06682768eaf2","user_id":"75370e1b-361b-4c1e-8ba4-4a79ec7f314c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP2xgWDYmoBY/4K9IIznDB0fpoqMJkqi"},
{"npsn":"69994553","name":"RA SABILUL MATTAQIN","address":"DESA PANDAN SARI","village":"Pandan Sari","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"136d37b5-898e-4aa6-8c2d-ba575bc34e70","user_id":"17ea2004-ee50-4074-98d8-f07ea3874be5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFn6uXx34h0NcwjbZJjUwQlHB110CWPq"},
{"npsn":"69731399","name":"RA/BA/TA DARUNNAJAH","address":"RT 10 RW 02 Desa Berlian Jaya","village":"Berlian Jaya","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0e0154a4-dd22-494c-a082-1bdf9d69e23e","user_id":"d513c672-b5d0-49e5-b0f9-ff26feca3721","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVo0SD9ysbXysKfzeOF2.rlk28iSYK7y"},
{"npsn":"69731400","name":"RA/BA/TA MIFTAHUL HUDA","address":"JLN. TRANS B1-B4 DESA MARGO MULYO KEC.TUNGKAL JAYA KAB.MUSI BANYUASIN","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"41f02e20-85d3-4f9b-b10c-c759faeb9aa3","user_id":"da7667ce-c4a6-4916-89d2-61c73df3c2ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORojRyxEks1Pj8dwci9/WqP3u2gg.1KK"},
{"npsn":"69731401","name":"RA/BA/TA NURUL JADID","address":"DESA SUMBER SARI","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d5d84ff2-a6d0-439a-98ea-a0a728f2ecdb","user_id":"b6183120-b908-4f31-84b5-b4bc3b7f7f9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.93.sFrI7JLVGRQgsDVOPlOhW0C8Gf2"},
{"npsn":"69939227","name":"TK ABDI BHAKTI","address":"BANJAR JAYA","village":"Banjar Jaya","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"057758b6-f777-4359-aa28-3a84465897da","user_id":"e96d23f8-4739-4a3c-a0a0-f6f8a6e17a67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZaKj63zznzDAhLYhasYQtvmvYUS/wVa"},
{"npsn":"10646406","name":"TK AISYIYAH","address":"BERLIAN JAYA RT. 04/02","village":"Berlian Jaya","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"505ebaad-3bb5-4210-822f-51bb4f605ae4","user_id":"451768fa-0930-491a-ab61-08ebed0789e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP3rXS8uate84RwK8Z2Bs2j5053eLP4m"},
{"npsn":"10646416","name":"TK AL-HASANAH","address":"JL. TAQWA NO.5 BEJI MULYO","village":"Beji Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"aa89604e-7ce0-4cb9-8d2e-52d6a7690629","user_id":"bbe69811-f7b0-4b96-a989-e540305c7f5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4LbcUXywLIbYlDknEnTI99teM5U.x9u"},
{"npsn":"10646424","name":"TK ANANDA BAYUNG LENCIR","address":"JL. PALEMBANG JAMBI BAYUNG LENCIR","village":"Peninggalan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a1776e31-2c12-4cdd-ba65-70380f41eee8","user_id":"c9871cc5-bebe-44ba-8b44-b1843e56f5ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd7gfCVRo7Ngd0m4yN2HELj7lo.M2uJ."},
{"npsn":"69939224","name":"TK ANGGREK","address":"SIMPANG C.3","village":"Peninggalan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6ea9e91e-8ef5-4b95-acc8-06e072b668d6","user_id":"3a75b13b-3a6a-41d0-a58d-760fe05757aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3eSYnRW8Y.8Oo3CrwCapwjWc1JKLmni"},
{"npsn":"10647756","name":"TK ANWAR KARIM V","address":"JL. DAYUNG SUMPAL KM 22,5 DESA PANGKALAN TUNGKAL","village":"Peninggalan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"774b62bd-67e8-4689-9853-082ecaf7da61","user_id":"d710cfe2-8cf7-45a6-a4dd-93c0a86e4e29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtWW9ipiqiwq8wC2RwdpDNLKxURHXQVi"},
{"npsn":"10647465","name":"TK ASYIFA INSAN KAMIL","address":"Jl. Palembang-Jambi KM.161 RT. 08 RW.02","village":"Simpang Tungkal","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"538c99cd-e3e2-4e0f-9f64-7297cc85251f","user_id":"c767c784-2a87-4f00-88c2-248f2f125a7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCh/7HHZwCkEqHN.QMdyQH1pn2b7YUoy"},
{"npsn":"69939223","name":"TK BINA INSAN MULIA","address":"Desa Simpang Tungkal","village":"Simpang Tungkal","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"55edf5b5-4a37-4b8a-8196-5783350082f7","user_id":"2de80728-e95b-46e3-b11c-a59ec70b5410","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIMaAyQFj9VYQs9j69XkzZP.83bPqSIq"},
{"npsn":"69939226","name":"TK BUDI UTOMO","address":"Desa Bero Jaya Timur","village":"Bero Jaya Timur","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2e15245e-f0c7-4bda-9ad2-7181af04b243","user_id":"97e8773e-105c-4522-984e-cb1f871c6d95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOef49D2Z.b6DPuPOMoP5jfTRxBI5SZ7e"},
{"npsn":"10646434","name":"TK HARAPAN BUNDA","address":"DESA BANJAR JAYA","village":"Banjar Jaya","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a16fed1a-45e5-4044-8aea-c289fbc1d7d6","user_id":"f4c66029-1a6c-4330-95fb-ae3c2aa04272","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZuZXV7NK2mf3FnodY2xvFWf1zZ5eYp2"},
{"npsn":"70013225","name":"TK HARNOWO","address":"JL. POROS TRANSMIGRASI RT. 20 DUSUN IV Desa Bero Jaya Timur","village":"Bero Jaya Timur","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"59ab7533-b261-431e-94a2-878de29a11fc","user_id":"e6df85e9-da9b-4e22-b7c4-50412040f890","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtqPUVRR1bcp2C1lEbsptrTNY.vDPnYS"},
{"npsn":"10647971","name":"TK HIDAYATUL UMMAH","address":"JLN. DKI RT. 010 RW. 003","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fd56c3c5-6af4-4eb4-9626-02a2849fa28d","user_id":"693ef06b-9cab-4897-b802-cf21fd0e50bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY7fqu7gicLQVXfXprp2jo3d5N8shP7W"},
{"npsn":"69926626","name":"TK HIDAYATUZZUAMA","address":"Dusun III Rt.015/003","village":"Bero Jaya Timur","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fa86e84b-e3e6-4b97-b389-f40265b702d6","user_id":"cb63fed5-4928-4729-91bd-ad37a136dd47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzsPGAgv04VnqnlVhCfPMWEavPdbbsbu"},
{"npsn":"69939222","name":"TK KASIH IBU","address":"Desa Simpang Tungkal","village":"Simpang Tungkal","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bdb7d00b-bc17-4b10-9c78-0a6e3f3aa39c","user_id":"6b6a85ba-75bc-4c70-b74e-36b864a895ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON3CabZTZxPQsP1RHBBtQ7wpuRYrOZuC"}
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
