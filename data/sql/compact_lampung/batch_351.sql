-- Compact Seeding Batch 351 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10807162","name":"SMP PERINTIS 1","address":"Jl. Cut Nyak Dien No. 4","village":"Palapa","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e15dc935-79c9-403b-9d2e-f0bca1cd8e1a","user_id":"e19293e3-db74-42dd-a918-b1ea5421df67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6xwsh4ma9LxKu/e22k7bFr5MptG8Mm6"},
{"npsn":"10807165","name":"SMP PGRI 1 BANDAR LAMPUNG","address":"Jl. Cut Nyak Dien No. 27 A","village":"Durian Payung","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1ace9d3f-27a6-4d64-984c-d50cac78edb0","user_id":"dfcc9356-c57c-49e1-afb1-22e947c6b332","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mL1VgHNTir0qnO0l5RTWONBAgZTuriy"},
{"npsn":"10811227","name":"SMP S PERINTIS 2 BANDAR LAMPUNG","address":"Jl. Khairil Anwar No. 106 Durian Payung Bandar Lampung","village":"Durian Payung","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"71af450c-2c4b-4327-9903-cbde9b5ccbcc","user_id":"cebaebd2-26ab-4477-9412-8039e6e642c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3.87qZH2TXGl..AnMuDqNVRzM9PlsgO"},
{"npsn":"10807160","name":"SMP SWADAYA B. LAMPUNG","address":"Jl. Hi. Agus Salim No. 24","village":"Kelapa Tiga","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"88774375-94b4-4b58-b36a-32e97c512bcc","user_id":"e1b7687a-c105-4917-8205-5d4f54eb6171","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p90sAXy6xy2dNdO5mhJin6szugkTpdS"},
{"npsn":"60705996","name":"MIN 9 BANDAR LAMPUNG","address":"Jalan Tamin No. 36","village":"Suka Jawa","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"07a8c197-0116-4be2-8b38-a891319d4c88","user_id":"0d4763d7-12e1-4c0d-88ee-0500b1ea8825","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CRUuqlZrGGI/63mIQ0s1gLZ7GTfgjHK"},
{"npsn":"60705997","name":"MIS NURUL AMAL","address":"Jalan PB. Marga No. 17","village":"Sukadana Ham","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"37338984-6f08-4f8e-a36a-864d00525240","user_id":"16c32761-fc5d-434a-9de0-8279a4efa100","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M9mjJ7E4m9HVOj0JZ2Ac3i4t4H3vwf2"},
{"npsn":"10811215","name":"SD AR RAUDAH","address":"Jl Tamin No 68 Tkb","village":"Suka Jawa","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"303b79ee-b518-4b89-b275-0a5cfeb2e917","user_id":"0aa53203-5dd8-4028-b358-46cee5d332be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1P2ztbjUcfSMly.9lqOILb4Ot7zKdGO"},
{"npsn":"70013176","name":"SD IT AN-NAHL","address":"Jl. Kepodang No. 50","village":"Susunan Baru","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"207ae42d-2ebe-406d-b6e3-5854327e49b0","user_id":"2dfe1ac2-4572-4079-b7fc-8e19229614d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rBO520yMQ5EJwZxVaHq.ebaXAvTIHiu"},
{"npsn":"10807329","name":"SD NEGERI 1 GEDONG AIR","address":"Jl. Imam Bonjol Gang Nangka","village":"Gedong Air","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"18bedfb7-4eb7-4295-8b32-4f9cc8ecd94b","user_id":"933811f3-bdd6-4fdd-b753-2be92d468ece","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ImqIvs3yIry8TE2xcFILi41kw6uszDG"},
{"npsn":"10807558","name":"SD NEGERI 1 SEGALAMIDER","address":"Jl. Panglima Polim No.28","village":"Segala Mider","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"63a3175d-240f-454b-aaea-144c8c434fcf","user_id":"3a3e017b-66e2-447d-b352-2432c91f159d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bHRrChhoaftxAHzv62NO8vgu3SHedTS"},
{"npsn":"10807121","name":"SD NEGERI 1 SUKADANAHAM","address":"Jl. Pangeran Bandar Marga No. 26","village":"Sukadana Ham","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"17cd4a76-877f-462d-997e-6cfc0d84ae8f","user_id":"ab4f7eae-cdc3-4e0c-9310-0a41a4a5804b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LqbZIErqBwVCHyAduf6Zbt0XfoHX0Dq"},
{"npsn":"10807542","name":"SD NEGERI 1 SUKAJAWA","address":"Jl. Imam Bonjol Gg. Pisang","village":"Suka Jawa","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"52aa54b2-1ed9-4ac8-a44e-4db78118200c","user_id":"048ea551-fef3-4962-8fc8-d3fc082fff06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4.XCxTlI8paMbnyhtfbtd5BEF6OLSBK"},
{"npsn":"10807535","name":"SD NEGERI 1 SUSUNAN BARU","address":"Jl. Kepodang","village":"Susunan Baru","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9c338098-e18d-4ad5-9381-5cf419cabdd8","user_id":"d43cac02-4303-4a99-8113-16de24dfbc4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eIZpiyiOan3g6HhKFkQvczJ/VI7h/Pm"},
{"npsn":"10807450","name":"SD NEGERI 2 GEDONG AIR","address":"Jl. SISINGAMANGARAJA Gg. CENDRAWASIH","village":"Gedong Air","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"16af2ac4-ceec-459c-9768-b54885045715","user_id":"5540151c-08ec-42bc-a02c-95e95eb96ad6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tW9GabuNF3JEjnUC3hELh16xDa8AXvu"},
{"npsn":"10807487","name":"SD NEGERI 2 SUKAJAWA","address":"Jl.Tamin Gg. H. Abdurahman","village":"Suka Jawa","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1abe89f1-1b85-4296-9135-3dcb4cbf60e6","user_id":"0fa33415-2be0-4520-930b-4723d3cf5e48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1jl4GY1XWK3mZX/C55BKKd..N9GpSq."},
{"npsn":"10807462","name":"SD NEGERI 2 SUSUNAN BARU","address":"Jl. sutan Badarudin II","village":"Susunan Baru","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1c565687-84fa-479f-a6bc-fdfcdf76eed0","user_id":"a398aec5-3c46-4692-96c5-7e15298d8ad3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.icBFNogvwIoGmDaZI/odnZB6FQHM4ue"},
{"npsn":"10807074","name":"SD NEGERI 3 GEDONG AIR","address":"Jl. Samratulangi Gang Anggrek II","village":"Gedong Air","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"33ff531c-9def-49bc-ac1a-9289bd616d18","user_id":"a5613f8f-9b40-45da-b0d2-c91fb224d34f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dxkwbPVLK7lbk5I1BItVeOOszyFvTN2"},
{"npsn":"10807107","name":"SD NEGERI 4 GEDONG AIR","address":"Jl. Bung Tomo","village":"Gedong Air","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"db1ae413-5c7e-4c52-b4ff-993fb0011133","user_id":"5334ab3a-f3cd-48a9-9db3-b1663272f1e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j8EqJfTXnkCixp0jWwMj0JJE9FnQRB2"},
{"npsn":"10807136","name":"SD NEGERI 4 SUKAJAWA","address":"Jl. Tamin Gg. Hi.Abdurrahman No.15A","village":"Suka Jawa","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4e50ee63-0abf-460a-a5a6-4d6d6ede955d","user_id":"662900b4-c0c2-42a0-bc7a-16b0a53fe960","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EwWesp3Qwbga27uBjor0n06ETXbkNo6"},
{"npsn":"10807110","name":"SD NEGERI 5 SUKAJAWA","address":"Jl. Antara No. 15","village":"Suka Jawa","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d0e83fdc-2115-4740-9b49-d9347e3f87c9","user_id":"c520fc63-1c7f-4ce5-9766-60d76c8dd1d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m4ahz0.OD94kHRdUk9cNxB8bPV6wO2."},
{"npsn":"10807115","name":"SD NEGERI 6 GEDONG AIR","address":"Jl. Singosari Gg. Kepodang","village":"Gedong Air","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f0cc8ebc-2841-439c-b9a9-0a38503532e2","user_id":"33f49a7d-745d-4696-8aa4-22a4742b0eae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vmtCqhoJVcf9LiS/SquWc34kPR6XCZ2"},
{"npsn":"10807120","name":"SD NEGERI 8 GEDUNG AIR","address":"Jl. Nangka","village":"Gedong Air","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"86110572-0459-416f-a07f-b98bf9975786","user_id":"23ac5211-75e1-449d-8b43-a4f7aa51cba4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6374HLAUwKdeYo8M9eQOGo.wjKqbYcC"},
{"npsn":"70053138","name":"SD QURAN DARUL FATTAH BANDAR LAMPUNG","address":"Jl. Panglima Polim No. 2 A","village":"Segala Mider","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"12082856-6047-47da-bfc0-822107489bff","user_id":"dab2bd95-de4e-45ca-823e-a66d3bbeb32e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uuJBnLqxuPmbYuKlteEUgxH8BxbxaB6"},
{"npsn":"69830519","name":"SDS DCC GLOBAL","address":"Jl. Pagar Alam-Mata Intan No. 41","village":"Segala Mider","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b4c5d0da-194d-4a1e-99cb-525186820df0","user_id":"c76df940-4b09-4cc2-85ea-0c200193bbf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cWghxOZQItY8VpHacFqIAExgqwdONcu"},
{"npsn":"70058793","name":"Sekolah Rakyat Dasar Terintegrasi 35 Bandar Lampung","address":"Jl. Pagar Alam No.127, Segala Mider Kec.Tanjung Karang Barat Kota Bandar Lampung","village":"Segala Mider","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"78c2d0f8-3a89-43e8-a9f9-3b71184dc99d","user_id":"f3099c44-c995-4478-ad4a-dc1ca35045b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZETaaV4.qD8vr3JQKmp.X2Rc/6iYa0O"},
{"npsn":"70058794","name":"Sekolah Rakyat Menengah Pertama Terintegrasi 35 Bandar Lampung","address":"Jl. Pagar Alam No.127, Segala Mider Kec.Tanjung Karang Barat Kota Bandar Lampung","village":"Segala Mider","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"aeba9da8-6b66-4d00-9fd2-dcb4eea2e495","user_id":"0513ddc3-5af9-4e33-a0d8-5f1f2ee7fc05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6lx1jyew52kGDNSo1BG0yyLF21jkCn."},
{"npsn":"70048788","name":"SMP IT CAHAYA ILMU","address":"Jl. PANGLIMA POLIM Gg. SAWO No. 37","village":"Segala Mider","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ccae33d8-f7b9-4ef5-9fad-b2cab874f716","user_id":"342fbdfb-d8df-46b4-a73a-e792357f4bfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DC6OShMeTsXgjgyPhZ01aC1h6O.WfY2"},
{"npsn":"69947557","name":"SMP N 32 BANDAR LAMPUNG","address":"Jl. Terusan Darussalam, No.84","village":"Susunan Baru","status":"Negeri","jenjang":"SMP","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"49a379e3-e89a-4156-86c9-9ab7c32becdb","user_id":"9dcead07-6f6a-4eef-9c8e-5aec14b0e8f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SqQ/nlOjVGWIZHWxrrBv4yD/G3X3tre"},
{"npsn":"10807199","name":"SMP NEGERI 10 BANDAR LAMPUNG","address":"Jl. Panglima Polim No. 5","village":"Segala Mider","status":"Negeri","jenjang":"SMP","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e69e81d3-0c0c-4ae9-901b-88166ab53444","user_id":"d2eaa852-e420-49e3-bc9d-a7d99b78642f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xYGA.ijDF6bEAYQEEgsXaF.Ihkfs7O2"},
{"npsn":"69761960","name":"SMP S DCC GLOBAL SCHOOL","address":"JL. PAGAR ALAM - MATA INTAN","village":"Segala Mider","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"44411df6-c8b8-42ce-9dcf-8d30b134f009","user_id":"8173580f-a3e9-42c7-b7c9-ff4229600a47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ccXSglaM/kOL7tn001MNmcp3b7CvAEe"},
{"npsn":"60705970","name":"MIN 1 BANDAR LAMPUNG","address":"Jalan Teuku Umar / Gajah No. 2","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d7ecedad-3b10-4904-955e-d5319bf0708a","user_id":"b5b7b903-4888-4687-b326-82456f5d21b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BRNzqgQx7w0pegv/5ZlVlEATvWMpFqO"},
{"npsn":"60705972","name":"MIS AL-HIKMAH KEDATON","address":"Jalan Sultan Agung Gang Raden Saleh No. 23","village":"Kedaton","status":"Swasta","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dd65e9e5-39da-465c-a521-c013c393e528","user_id":"199c4928-f2a1-46c1-a12f-25186248094d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UzPiFnRDQ.5WLTpqsNsbfDtDVVbMIeW"},
{"npsn":"10816959","name":"MTSS AL HIKMAH","address":"Jalan Sultan Agung Gang Raden Saleh No. 23","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"14ac3b93-fedd-4fec-a178-e48564bb22d6","user_id":"092cdff8-c2cd-425a-9a43-26da60e03dc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mshp8BBXYBN8LHxCWhWEySsZXOEfxAm"},
{"npsn":"69978353","name":"SD ISLAM AL AZHAR 50","address":"JL. PAGAR ALAM No. 9","village":"Kedaton","status":"Swasta","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"374ce879-81a8-41a7-a158-d37f1e36064d","user_id":"d32a6a94-6f4e-449d-adda-5d42d5b3bf29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FOp/rcE7qmpMYbishHASuyE4oBFVK5O"},
{"npsn":"10807519","name":"SD NEGERI 1 KEDATON","address":"Jl. Pagar Alam Gg.Masjid No 88","village":"Kedaton","status":"Negeri","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1320393c-4799-4019-ba5e-5674da298604","user_id":"f70c63b8-e071-4002-97bd-f7d5b337a49d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sxQsMTFMvODS8fgfYLVRNZDQDlGMizq"},
{"npsn":"10807506","name":"SD NEGERI 1 PENENGAHAN","address":"Jl. Pahlawan No. 4","village":"PENENGAHAN","status":"Negeri","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1104b8f8-1e10-4ccc-9ab4-0b960410a3fb","user_id":"88d09845-e493-4947-a8ce-1a3c335f5512","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wdl0AlRHWLupdE1//0sjUaip1.2XCe2"},
{"npsn":"10807554","name":"SD NEGERI 1 SIDODADI","address":"Jl. Tupai Gg. Manggis","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"27f1688d-dfd2-470c-a9a9-480cc3879f37","user_id":"e0932438-fe97-451b-9741-a52fbad46e0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uEDeGKTnHmq96cTmv5nbiMdTgBVJHsK"},
{"npsn":"10807526","name":"SD NEGERI 1 SUKAMENANTI","address":"Jl. Landak","village":"Sukamenanti","status":"Negeri","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3b5f8cdf-ca1b-43f5-a9f9-df9b5e0e1889","user_id":"352d0c14-976c-485e-8522-acf93757b3a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./SRTBkQ.q8NXDx9qSBa.WUHBbaiEbZO"},
{"npsn":"10807534","name":"SD NEGERI 1 SURABAYA","address":"Jl. D. Towoti","village":"Surabaya","status":"Negeri","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e558c8f8-6919-47b7-88c0-8fd6bca39f58","user_id":"26f360c4-d257-4b39-a632-e15b2cb0fc36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KDS03dVHOjUe0/Insk8BWP89f7dNlHS"},
{"npsn":"10807489","name":"SD NEGERI 2 SUKAMENANTI","address":"Jl. Rusa No. 44","village":"Sukamenanti","status":"Negeri","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d86855fb-a757-440c-b42e-b79c43a0eefc","user_id":"7e0142a8-b206-41ca-a979-6b7617777833","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HkprOwgsUWsQot4VK8XyN7w/c7FP4yO"}
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
