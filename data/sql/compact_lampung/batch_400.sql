-- Compact Seeding Batch 400 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"243005","name":"Sekolah Tinggi Agama Hindu Lampung","address":"Jl.Gatot Subroto Gang Payakun No 88 Teluk Betung Bandar Lampung","village":"BATU PUTU","status":"Negeri","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"78b5a5a0-f358-4df7-b855-888c2bbc13e6","user_id":"aa96793f-c2db-4683-8acf-4287e7cfc126","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uMB9gs1PjlwTpWNb2pPZCFLIP82ECNi"},
{"npsn":"023031","name":"Sekolah Tinggi Bahasa Asing Yunisla Bandar Lampung","address":"Jalan Imam Bonjol No 3 Gedung Air","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"652de40a-418b-4d8e-9bf2-c1e36b2880af","user_id":"628238a7-92f0-492d-939a-cf851a85a0a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9nsgPLEbEyiuLihy13hz4vd6oW9KVjy"},
{"npsn":"293005","name":"Sekolah Tinggi Ilmu Agama Buddha Jinarakkhita","address":"Jl. Raya Suban No. 86, Kel. Pidada, Kec. Panjang Bandar Lampung 35241","village":"Kuripan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b4c6dda1-b8f3-4ebb-83e2-0fdbcabb7663","user_id":"4abc18ad-8b14-4979-8d1e-2314cab22898","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sHYAdZcZnuE4Th8g9.vIbSrKYbMjnu6"},
{"npsn":"023130","name":"Sekolah Tinggi Ilmu Ekonomi Al-Madani","address":"Jalan Kavling Raya, Pramuka, Rajabasa","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0b5848be-2c93-4145-b5fe-9ba1d4e0ca64","user_id":"659f5fdb-a269-4dcb-8c45-f87fcbe0f40c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fmO82ev/NVgqWHOrjsHzFgw/9Ezs9ba"},
{"npsn":"023100","name":"Sekolah Tinggi Ilmu Ekonomi Gentiaras","address":"Jl Purnawirawan No 14 Gedong Meneng\nBandar Lampung","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"37fc7111-2ef6-495c-b26c-516092163774","user_id":"0072c288-0c3d-401d-a179-796707041d73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X5rWNowMoHkTvtZVqhN97vmOwAsTB1u"},
{"npsn":"023073","name":"Sekolah Tinggi Ilmu Ekonomi Mitra Lampung","address":"Jl. ZA. Pagar Alam No. 07 Gedong Meneng Rajabasa","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b8a389ec-a240-4cd7-82b2-7a58a176d70f","user_id":"d52f7d37-3cff-4dec-8be8-1d3d381907fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SzMIXes4xRcP2DlOmESfczPnIBy2iSS"},
{"npsn":"023039","name":"Sekolah Tinggi Ilmu Ekonomi Prasetiya Mandiri Lampung","address":"Jalan Pelita I No 24-b Labuhan Ratu","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0f8e36f3-0960-43a7-8386-25ea0dc9a51b","user_id":"5f738eef-e949-4b92-9cb2-95a499e76244","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.laEYLZfaMhvTYD43NcA9ho8F.zTptze"},
{"npsn":"023046","name":"Sekolah Tinggi Ilmu Ekonomi Satu Nusa","address":"Jalan Cut Mutiah No 19 A","village":"BATU PUTU","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5d6243d8-9908-4426-b8bd-761012258902","user_id":"b5e5fca4-bdb0-4188-99cf-544f9cf7eec5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TvYbsFbgUrgV32ckO3TyJ.N/MIA8sJ2"},
{"npsn":"023076","name":"Sekolah Tinggi Ilmu Kesehatan Mitra Lampung","address":"Jl. ZA. Pagar Alam No. 07 Gedong Meneng Rajabasa","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bad0aa48-915f-477d-bb8f-70fae481d246","user_id":"e2f39b7e-c222-401c-af36-653ba8c128d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.isKgS2jwH8bnG3N.0s.9FxIcktuOJQS"},
{"npsn":"023139","name":"Sekolah Tinggi Ilmu Kesehatan Panca Bhakti","address":"-","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7b14721e-b9ce-48a4-90cf-446b18b628d1","user_id":"cd092382-7187-4822-8351-42330ac415be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s60YhABh6ru1TaQ6Gp9OCPNwTo0h/sC"},
{"npsn":"023003","name":"Sekolah Tinggi Ilmu Pertanian Surya Dharma","address":"Jln. Ki Maja Gang Pertama No 1 Way Halim","village":"Kuripan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2846b896-bc3f-4315-9924-49ff9398534b","user_id":"97f09eb9-9f45-4a0b-aa64-bc105bf137b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FBnM9v2UZRGJ7y.w8dQDy4KtkNKfUle"},
{"npsn":"023119","name":"Sekolah Tinggi Keguruan dan Ilmu Pendidikan Al Islam Tunas Bangsa","address":"Jl. Zainal Abidin Pagar Alam No. 41 Gedung Meneng, Bandar Lampung","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a956e214-20e9-4b41-82c8-198bcbb3ebd6","user_id":"5011c770-6b97-4ca8-99a7-1e14c190c25e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6vGInWI7xJ.GKZXl41svL9VIyiZ0nu2"},
{"npsn":"023013","name":"Sekolah Tinggi Keguruan dan Ilmu Pendidikan PGRI Bandar Lampung","address":"Jl. Khairil Anwar No 79 Tanjungkarang Pusat \nBandar Lampung","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fd986cfb-9c77-4c98-86f9-41a005e9b28c","user_id":"7af4973e-de0b-41f9-977f-a7bc19462145","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f3XsJ8Y5Ms7rcEN/43LtPxYqGAaGbQe"},
{"npsn":"233207","name":"Sekolah Tinggi Teologi Syalom Bandar Lampung","address":"PO.BOX 18 Pringsewu 35373\nJl. Raya Fajar Agung KM.4, Pringsewu, Lampung, Indone","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"77a6dd64-f44d-4264-8447-6c881e7b763a","user_id":"af6a37ec-486e-4ced-9f8b-e603dd0fb7cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1PMG3o91r7.7ObSx/kld5GuzXL5YqLe"},
{"npsn":"023075","name":"STMIK Mitra Lampung","address":"Jl. ZA Pagar Alam No. 07 Gedong Meneng Rajabasa","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ed02d2c1-19b4-41a7-a424-8ca751916144","user_id":"73bc07c3-f7a7-41b9-803b-71e47faefb22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iRJO97ctIo5FIpKOQIkTj4luSZSSXY."},
{"npsn":"023036","name":"STMIK Tunas Bangsa","address":"Jalan ZA. Pagar Alam No. 17A Rajabasa, Bandat Lampung","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"35c13bab-3981-447b-aa35-4b446ab9c432","user_id":"1e5ef49e-4a0f-450a-9a05-7d89b92fa184","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.64hTsyyl234wHNDjPWI3jikx.Q9u9li"},
{"npsn":"021012","name":"Universitas Bandar Lampung","address":"Jalan ZA Pagar Alam No 26 Labuhan Ratu","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3acbc80a-7599-428e-972b-16c66ca7856d","user_id":"059b46a2-0bb0-455f-94db-4e70dffcf6b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mp3b.CAf1bzN7WMjZn.PQc2jxMwat9S"},
{"npsn":"201014","name":"Universitas Islam Negeri Raden Intan Lampung","address":"Jl. Letnan Kolonel H Jl. Endro Suratmin, Sukarame, Kec. Sukarame","village":"Sukarame Ii","status":"Negeri","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f721039b-3164-4068-b0c4-9739a723e1fd","user_id":"0c57901b-fdf0-4560-abd4-9a5c93819eab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..mj4k8TDGxFB7gjyRg3ICmtwFyixtnu"},
{"npsn":"021003","name":"Universitas Sang Bumi Ruwa Jurai","address":"Jalan Imam Bonjol No 468 Lengkapura","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"99ef72ee-9cca-460b-9ebc-a4f20afd0530","user_id":"4873284b-c5b8-4154-8f38-1181dc731ffd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nXGcOZ/ahyUfk1zCCCWNkZQcmy0W4wa"},
{"npsn":"021014","name":"Universitas Tulang Bawang","address":"Jalan Gajahmada 34 Kotabaru","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7bdb9f7c-c619-4676-861e-5d28c161c2cf","user_id":"0cdd32c2-bac2-4ca8-b9b4-3951e1729564","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M3xQH0g.kUhpvi4Z1/RSm7dVSPJndxi"},
{"npsn":"233206","name":"Sekolah Tinggi Teologi Agape Bandar Lampung","address":"Jl. Ikan tenggiri No.19C/27 Teluk Betung, Bandar Lampung,","village":"Talang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"836abad0-f653-40da-8ccb-dc78cf747907","user_id":"b8e2503b-08d2-442d-89e1-b9db52bca346","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OV8/2Aj5oPPWFvUoVYmbUq.CqJAq9y."},
{"npsn":"024083","name":"Akademi Perpajakan Tridarma","address":"Jl ZA Pagar Alam No 9 Gedung Meneng","village":"Kec. Kedaton","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8d87ce4c-e408-4e4e-b582-ac61e3fa476e","user_id":"3294270a-743a-49cc-8cb8-3925c5cbd5b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iSjL0zlVU6oMdr0CplML9.BL77JblRS"},
{"npsn":"024039","name":"AMIK Teknokrat","address":"Jalan ZA Pagar Alam No 9-11 Labuhan Ratu","village":"Kec. Kedaton","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3b084bd9-5fbf-4b09-bddb-20d3b5e3c6ef","user_id":"98e3170a-2410-4bfb-b5ce-0aff57fe2fee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vbPhGJEfSuGmGE1iz2m5w2GW9IO4i0e"},
{"npsn":"022001","name":"Institut Informatika Dan Bisnis Darmajaya","address":"Jl ZA Pagar Alam No 93 Labuhan Ratu (dh. STMIK-STIE Daramajaya)","village":"Kec. Kedaton","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5eac986c-f443-4e48-bb06-8eba98a4c6fd","user_id":"40fe1cbb-8486-41d0-97c8-05652409ad5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NIZScATuTSi0HyhDmj./HErcclzWo7G"},
{"npsn":"023049","name":"Sekolah Tinggi Bahasa Asing Teknokrat","address":"Jalan ZA Pagar Alam No 9 Labuhan Ratu","village":"Kec. Kedaton","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f61ef9bd-b810-403d-b037-a4eea077b0b8","user_id":"8df408fe-feb3-490e-ab3e-32054c3d8140","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3u2aAD5cGBEyyLPdAbnQd.PIV26cq/i"},
{"npsn":"023086","name":"STMIK Teknokrat","address":"Jalan ZA Pagar Alam No 9-11 Labuhan Ratu","village":"Kec. Kedaton","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"aaa2b3b1-4f9e-4be3-8d82-94b8c39a7ee5","user_id":"0cf504cb-a3ce-4f98-8596-58c347adac1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yd3x3ileb/jgudDT1EdmHaWyvZMkALu"},
{"npsn":"021002","name":"Universitas Muhammadiyah Lampung","address":"Jl. Prof. Dr. Hamka Kelurahan Sukarame Baru, Kec. Sukarame","village":"PENENGAHAN RAYA","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"76847ba6-7aca-499d-ae05-c3a27ae6157a","user_id":"8da0149a-14dc-4d8a-a0a4-5bd1d324cad4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1k0gUcSh7VIR9X3FgRpNA8SenZri6XO"},
{"npsn":"023026","name":"Sekolah Tinggi Teknologi Nusantara Lampung","address":"Jalan Sam Ratulangi Gang Anggrek Ii No 35","village":"Kec. Sukarame","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f89840ad-4609-49aa-b412-93614ad28d1f","user_id":"e73343dc-36d8-42c7-80a7-4076050de64a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kGnYifABdBi6Mp1Na2.XPE/pMKeLi62"},
{"npsn":"024098","name":"Akademi Keperawatan Malahayati Bandar Lampung","address":"Jl Pramuka No 27, Kemiling","village":"KEMILING PERMAI","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"164834cc-a8d0-4bb0-98b6-bce35f194ce6","user_id":"587da32f-da7c-46dd-a2c5-8ad43c3bfc9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u20ixkCZMRYiGMsLaw12wMoWNOnKlYa"},
{"npsn":"021009","name":"Universitas Malahayati","address":"Jalan Pramuka No 27, Kemiling","village":"Pinang Jaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8b7e235a-524f-48c1-9f2e-5c42599dfb23","user_id":"240f0f41-6a89-44de-a5fb-d6d84571b36e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LMxQM9O2lUJuA/CXe7E4hL0PrsiHl8u"},
{"npsn":"024104","name":"Akademi Kebidanan Adila","address":"Jalan soekarno hatta by pass  ( depan polinela ) Rajabasa Kota Bandar Lampung","village":"Rajabasa Jaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0bcaa4e5-2c88-4767-bce3-3cbedeb0e087","user_id":"6671c5df-e81d-4cad-ad1d-51e29a79a724","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kerP.3R07QLV66kYF/6lvM1VimNYH9G"},
{"npsn":"024089","name":"Akademi Kebidanan Panca Bhakti","address":"Jalan ZA Pagar Alam No 14 Gedung Meneng","village":"Rajabasa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"058925a8-844a-459a-bd65-8d4ef4b4a957","user_id":"b66a5e05-6c0b-40db-80df-254fd29f89d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xhOh1k4CTNzOsfZamBVqorOdF4Vk2Um"},
{"npsn":"024100","name":"Akademi Keperawatan Panca Bhakti","address":"Jalan ZA Pagar Alam No 14 Gedong Meneng","village":"Rajabasa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0456f99b-8ec3-41d2-8b76-881d8b44965c","user_id":"b94e2c3d-7861-4de6-870f-2f11853601bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MA285a/YcVuWV4rIHCac/zASdLhHnJ6"},
{"npsn":"023135","name":"Sekolah Tinggi Ilmu Kesehatan Adila","address":"Jl. Soekarno Hatta No.108","village":"Rajabasa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f71d3d7e-4425-4a42-813f-ccd66510a403","user_id":"032ebc7b-9d7d-4956-b39c-22678a24013f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fUZJQ.gv5EYZXpo.QW2sxXJHVvIQq5u"},
{"npsn":"023022","name":"Sekolah Tinggi Perkebunan Lampung","address":"Jl. Zainal Abidin Pagar Alam No. 17A","village":"RAJABASA NUNYAI","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"58389414-156a-42d3-9f79-0c6dd2633d7a","user_id":"a53aa432-611d-4de3-8dfe-3e85d3ca7d96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rtN1R1pmminyf9dtmE5Wbqoq8Wj7diW"},
{"npsn":"213318","name":"STIT Darul Fattah Bandar Lampung","address":"Jl. Kopi No.23 A Gedung Meneng, Kec. Rajabasa","village":"Gedong Meneng","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e9022524-983b-452b-8243-166f45225400","user_id":"12b91bf8-65c7-4d22-aec7-4dcf5be93525","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7SXS2LUH3.TAwkKPY9Bpi3g5zPnBAPm"},
{"npsn":"001026","name":"Universitas Lampung","address":"Jl Sumantri Brojonegoro No 1 Gedong Meneng","village":"GEDONG MENENG BARU","status":"Negeri","jenjang":"UNIVERSITAS","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"69e1e55d-3aec-46c3-b3a9-e4a675eaa268","user_id":"9fbd1db6-ec8e-4b9d-890a-57318a96c1e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PKCD8lTeUnyRHwlRORR2SeYUd3n3iCa"},
{"npsn":"021029","name":"Universitas Mitra Indonesia","address":"-","village":"Kec. Rajabasa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d332eac6-81fd-48fc-90cb-66e498db5f58","user_id":"252eeea2-1a57-431c-94dc-02a70526d6a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8JkWaKg2mBmvaiFU2da.xTGnMd1k7P2"},
{"npsn":"021028","name":"Universitas Teknokrat Indonesia","address":"Jl. Z.A. Pagar Alam No. 9-11 Labuhan Ratu","village":"Kec. Labuhan Ratu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a6c969eb-4a88-4ae9-955f-070f64beed69","user_id":"9eb162dd-f9dc-4bd9-92c4-59b2aeb6c427","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KL375p8l2pBUeO44K2zxja0mf/Swux2"},
{"npsn":"212065","name":"Institut Agama Islam Agus Salim Metro Lampung","address":"-","village":"Kec. Metro Pusat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"bb43edea-ef23-4314-932e-76c5a3750067","user_id":"0ba6974c-c72d-4938-a724-2e9fc186b414","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0iLCeJHvfTtSYtQ.yeYh7YnIOL4Ec2W"}
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
