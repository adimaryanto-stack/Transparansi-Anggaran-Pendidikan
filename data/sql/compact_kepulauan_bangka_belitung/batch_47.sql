-- Compact Seeding Batch 47 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901889","name":"SD NEGERI 3 DENDANG","address":"Dusun Air Nangka","village":"BALOK","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"45d5f6ae-d82d-467e-a6a8-6ffc69978e7a","user_id":"fcaa77d7-fd1b-47dc-9940-9e5fa91469a7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSxbg7dAclKXZ9nkPtVAVLtZc6BZtfoe"},
{"npsn":"10901026","name":"SD NEGERI 4 DENDANG","address":"Dusun Air Asam","village":"Jangkang","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"2e4e2f6f-5520-454c-82b7-a574ab4a15bd","user_id":"2f7979fb-709b-4272-b8f3-1198f189b50f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeI4Qy.m59qaOSnjHPvxh2IZy/0dZNaXW"},
{"npsn":"10901030","name":"SD NEGERI 5 DENDANG","address":"Dusun Balok","village":"BALOK","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"925bdf42-59d2-4843-bd51-b13e2a01d8f0","user_id":"bc9121c6-6e55-485d-8851-4ef8ce0d7cc5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAWHKqCY8foGiEtoNNbImA.QDL1Opzpm"},
{"npsn":"10901034","name":"SD NEGERI 6 DENDANG","address":"Dusun Jangkang","village":"Jangkang","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"05777696-231b-499c-a68c-ce2e0a5f8e07","user_id":"4bf2e80c-d59a-4a57-a6da-5f07235dac20","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFOfodkjRf2kIGq9dPXgPGMD6wdIzjKu"},
{"npsn":"10901055","name":"SD NEGERI 7 DENDANG","address":"Jl. Dendang Km 32","village":"Nyuruk","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"2cb1d455-c4e6-4113-ba03-83381601d4ae","user_id":"d39e2f69-66c6-488e-9b2e-cde3b822f5a6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebNTulG6rMIw/sZIZhhtbj4OI3uEMNou"},
{"npsn":"10901077","name":"SD NEGERI 8 DENDANG","address":"Dusun Tungkup","village":"Nyuruk","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"5e27fa13-906a-47ed-97b3-598c94c312c7","user_id":"84933f97-91d9-4a20-80d7-c1fbfcd8fe6f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIec4EfMzztd3gOlwk8Fb7tRSC5mfQ5I/C"},
{"npsn":"10901081","name":"SD NEGERI 9 DENDANG","address":"Pelulusan","village":"Nyuruk","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"fdbe4855-5e0d-43e0-9b43-f83695974f9d","user_id":"23851b0c-ffb0-4b0f-bc6b-480ff5bf1019","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesWtm2EFic2tJEBRYceVbq.Yp9wAUv.2"},
{"npsn":"10901369","name":"SMP NEGERI 1 DENDANG","address":"Dusun Air Asam","village":"Jangkang","status":"Negeri","jenjang":"SMP","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"68b89756-fe8d-40a5-bfd9-5129231fa646","user_id":"96ec02c0-37f1-4b3b-8c25-33f7247c0cf3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetssYqFBruKEdLlTExctTYhsRbk6JRg."},
{"npsn":"69830503","name":"SMP NEGERI 2 DENDANG","address":"Jl. Raya Dendang Dsn Aik Nangka Rt. 01","village":"BALOK","status":"Negeri","jenjang":"SMP","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"335798e3-3f5c-4e02-9fe1-744b6be48b3e","user_id":"0598ff47-e1ef-4d6c-875b-70a13b803056","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFqlPHOu6uPHyU/HT/Lg7vtoBozIjus6"},
{"npsn":"10901942","name":"MTSS MUHAMMADIYAH","address":"JL. TERATAI NO.6 A","village":"LENGGANG","status":"Swasta","jenjang":"SMP","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8ff7ffd6-a6a1-4533-a120-ada92b0d1fd8","user_id":"247e8c03-273f-46cb-bd3c-8f74f3a72345","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeH9GCYkhz6eS41fW58zJh/1/.ha9p6XK"},
{"npsn":"10901049","name":"SD NEGERI 1 GANTUNG","address":"Jl. LASKAR PELANGI","village":"LENGGANG","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"51162991-f726-433d-b88a-e57221953e21","user_id":"e964ef99-00f3-42d7-a5d4-9dc9995aa1d5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuxWICn.YjmvlIK5uHUFJKQLr8kQk6H6"},
{"npsn":"10901053","name":"SD NEGERI 10 GANTUNG","address":"Jl. Lubuk Tapa","village":"Selingsing","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"120ac3a0-a61c-42d5-8430-d70bb03addf7","user_id":"a6e9db0c-d13e-4b5a-b83d-b81b76e94696","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezIi.KjESWKvsQlemqYsAM2aOb.PbRdq"},
{"npsn":"10901023","name":"SD NEGERI 11 GANTUNG","address":"Pulau Long","village":"Selingsing","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"af9446ae-688d-45be-9708-28d70e778231","user_id":"906e94f5-20ac-470e-b2f0-4ac068e88e4c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/6a/DeAju1IDzGuzVR9qIpjPp/HYajO"},
{"npsn":"10901027","name":"SD NEGERI 12 GANTUNG","address":"Jl.Buje Batu Penyu","village":"BATU PENYU","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"60778339-f034-46cc-9a3e-32cd5269b50c","user_id":"daaaad51-1b81-41db-ae50-512431188734","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegvtf8IcH5f9rTQFH/PY32AXDpro9R1a"},
{"npsn":"10901031","name":"SD NEGERI 13 GANTUNG","address":"Jalan Pembangunan","village":"BATU PENYU","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"ec9cbf96-d306-4242-b7ef-9ba35875afb3","user_id":"56df252a-2d59-4512-bdd0-673fd93e66d3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenl.bj75ITCVMSz3TK6c3GySr9pzMnn2"},
{"npsn":"10901035","name":"SD NEGERI 14 GANTUNG","address":"Jl. Sudirman","village":"BATU PENYU","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"afb818a8-1d26-4a5e-970e-8a4117d38c5d","user_id":"be02cc11-7137-46b9-ae57-b0f7ef4e0dae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0xy/WHskBZ3AoSPN8HaUzdMnLrJw9gm"},
{"npsn":"10901074","name":"SD NEGERI 15 GANTUNG","address":"Jl. Sudirman","village":"Jangkar Asam","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"3f35b991-d3e1-434e-8502-a2d133389802","user_id":"a4e0d4ad-4837-4897-9640-796dfc935074","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIen2d3kNnGN2jFKioSnBGHq5Q9LD0oDI6"},
{"npsn":"10901082","name":"SD NEGERI 17 GANTUNG","address":"Jl. Sudirman","village":"Lilangan","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"065f307d-197a-448e-81bb-14032c631a1b","user_id":"5b2cfe3c-37ce-4fe6-b81f-22a2cacd9686","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenbJ1L4z4.8hMFg7SBG3VKIxidqgdMZa"},
{"npsn":"10901835","name":"SD NEGERI 18 GANTUNG","address":"Jalan Mertal Jaya Lilangan","village":"Lilangan","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"9f8dfecf-5701-4cac-b3f7-070153c59e4b","user_id":"10fdef3e-acc0-4b72-9234-296ebed403b8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOHiCPae.JxKIqkU5aOrrng0lQNuNxCW"},
{"npsn":"10901084","name":"SD NEGERI 19 GANTUNG","address":"Dusun Limbongan","village":"LIMBONGAN","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"938979ac-e5e5-4e30-b21d-cca881a18a6a","user_id":"4d0332b2-0499-4f8e-a82a-486a65e20a34","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeU4LuhP6sQE06zDWe6nPyg2ZKizc7/oK"},
{"npsn":"10901057","name":"SD NEGERI 2 GANTUNG","address":"Jalan Laskar Pelangi","village":"Gantung","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"a2a60b80-2437-467e-9bed-6d15e734d07c","user_id":"dcd9b85b-125c-44a3-981c-54ce3e023ebf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeV.jURHZCE/Gj4q31u.k08SBzykJl3xO"},
{"npsn":"10901059","name":"SD NEGERI 20 GANTUNG","address":"Jalan Baru ( Transmigrasi )","village":"Lilangan","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"9fc56107-ee78-48f7-8c32-d4492f3d3744","user_id":"15be68e5-9230-4972-b914-8cbd2cb14fd6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOVwb4LDH/GHpwL.ejOeSSvGocZG2TVa"},
{"npsn":"10901476","name":"SD NEGERI 21 GANTUNG","address":"Transmigrasi Meranteh","village":"Selingsing","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"e4c1ecfa-3e9f-44e1-91ba-91b5ecfddd02","user_id":"44bb027f-0e93-443f-b2b3-1601464f9084","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCcqWuJcYqKpx7nf//NMr9dCTKVjymzu"},
{"npsn":"10900970","name":"SD NEGERI 3 GANTUNG","address":"Jl. Damai Gantung","village":"Gantung","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"196ad362-842c-4db9-92f9-551102ecf300","user_id":"51290ff1-117f-42a4-9ab5-9a9b36bfe5f9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe20DOsSrvKJQeCcZOgJkL3GcOSf3p5ie"},
{"npsn":"10901821","name":"SD NEGERI 4 GANTUNG","address":"Jl. Taman Abadi Gantung","village":"Gantung","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"b0ef2952-b298-49fd-8843-be44b8eeb6e3","user_id":"5ebf004d-0304-468a-975c-791c1321c71f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeM5A6FyReSsr4xtShbtP.8hjLivm6LJa"},
{"npsn":"10900950","name":"SD NEGERI 5 GANTUNG","address":"Jl Sekolah","village":"Gantung","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"e8fdbf47-6c4a-4278-92ed-7dc966fd3a86","user_id":"d01f85a3-b298-4c9a-8cbe-b48cefcb960d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehDmYilkefApksfFobt.k35Oj4i2zrCK"},
{"npsn":"10900960","name":"SD NEGERI 6 GANTUNG","address":"Jl. Teratai","village":"Gantung","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"5d8a93bf-e7a3-4b16-a70e-4de331c521e4","user_id":"3330395e-a323-4d39-b348-ea72e0a2c016","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqpIbapTvMHY/c3HT9tBsINcwEAcmQT6"},
{"npsn":"10900964","name":"SD NEGERI 7 GANTUNG","address":"Jl. Melati C.27 Gantung","village":"LENGGANG","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"50deee00-cec2-4f34-b1fc-fbf4377a6a0e","user_id":"5085bfb2-94c2-4730-8762-a8c04ba849bb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIei4IAVbPg4NduNDbOjZpIpiY0MAcCndq"},
{"npsn":"10901005","name":"SD NEGERI 8 GANTUNG","address":"Jl.Merantik","village":"Selingsing","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"ae6f67d9-348c-4b01-be7d-70a55d9919e9","user_id":"8814572f-7954-4fb7-aa32-038a251272bc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/T4pv9tU4qQT8.n1aw/4usGczvRfqrG"},
{"npsn":"10911009","name":"SD NEGERI 9 GANTUNG","address":"Jl. Prof Dr. Nugroho Noto Susanto","village":"Gantung","status":"Negeri","jenjang":"SD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"b168366c-51ed-4e17-8a8e-af0378b72424","user_id":"aa26df9e-f3bf-42e5-b186-6e01a4cb8c3a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWa8mX5sYpMupUODy3XBaDhEOET9JCX6"},
{"npsn":"10900991","name":"SMP NEGERI 1 GANTUNG","address":"JALAN TERATAI","village":"LENGGANG","status":"Negeri","jenjang":"SMP","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"aeaaacba-4548-4942-854f-bc6995bfed38","user_id":"7eebe41b-e96c-4afb-9ae0-878c2405f311","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCPExPCOm/0IjcPT.LENbO/rU7LFmNhi"},
{"npsn":"10900994","name":"SMP NEGERI 2 GANTUNG","address":"Jalan Sudirman Jangkar Asam","village":"Jangkar Asam","status":"Negeri","jenjang":"SMP","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"80bcf2e5-4dbc-497d-8a83-cacb1f1b43bc","user_id":"cd116436-4071-406f-aafc-176079315640","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/QczDyla/Il87kckLPX/zL2k74OoPK2"},
{"npsn":"10901453","name":"SMP NEGERI 3 GANTUNG","address":"Jl. Baru Transmigrasi","village":"Lilangan","status":"Negeri","jenjang":"SMP","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"96c8aee1-8332-484d-8e3b-d0d22b5e7f2c","user_id":"c2349a1c-30b0-4346-8145-13e4dabb222a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepQ/waVV7geMLCbSoLNoaP8SWDLievxu"},
{"npsn":"69830478","name":"SMP NEGERI 4 GANTUNG","address":"Jln. Pulau Dapor RT: 08","village":"Selingsing","status":"Negeri","jenjang":"SMP","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"f12f9c04-e808-4ccc-ae77-c00561338a37","user_id":"96f23635-5c47-4307-83d3-a6a88278597c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeydRpYeMJKcz9Ee2iDpyDtx3ModKpyF6"},
{"npsn":"60706067","name":"MIN 1 BELITUNG TIMUR","address":"Jalan Ahmad Rifai`e","village":"Baru","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"f92e2d29-27ec-4f67-9092-7d8f006d1f4b","user_id":"051d5f86-bb72-481e-aa5e-0ed834d115b5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHHNnP/N9gbLbGsQkhg7JL0NAzvr8xQi"},
{"npsn":"10901943","name":"MTSN 1 BELITUNG TIMUR","address":"JLN.MASJID AL-HIDAYAH","village":"Kurnia Jaya","status":"Negeri","jenjang":"SMP","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"6b065a47-b4e6-453e-9392-a8ad05417162","user_id":"d3cab907-edb4-46f8-b2e8-f9f7d499e792","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZxJGAUGaSPDM1Q2SLeYg04V8OA.Lb16"},
{"npsn":"10901047","name":"SD BAPTIST MANGGAR","address":"Jl. Wisma Ria II","village":"Kurnia Jaya","status":"Swasta","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8e26977d-f302-4956-b030-4ab3606be6a1","user_id":"dff5b8b3-4594-4858-9dcd-600f0310c02c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1SdX14p1MlA85PDi6lOaQXD6.UblKjy"},
{"npsn":"10901051","name":"SD NEGERI 1 MANGGAR","address":"Jalan Gajah Mada","village":"Lalang","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"00233d7b-935e-4a12-b723-aaf254dcbf8f","user_id":"768ea2db-4296-4d07-ade7-cc831d0e309f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebLVS7qbQzo1vQ4AVFjgxDW4CX8SxZOC"},
{"npsn":"10901025","name":"SD NEGERI 10 MANGGAR","address":"Jalan Jenderal Sudirman","village":"Baru","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"600b4e7a-bbc9-48cc-88de-f0403229c363","user_id":"2bf7e581-68d1-47ab-9a0e-b77c1ab0af77","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemE89ZIUITI7LUM6whpF/tqlA8Rhlgh2"},
{"npsn":"10901029","name":"SD NEGERI 11 MANGGAR","address":"Jalan Gajah Mada","village":"Lalang","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"41ca1134-2f71-4202-a9da-380fecbf6f4f","user_id":"a408db52-aed6-4b9f-a648-c6feea037d9a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAU.JPcfZBU3tEYwPFL093qHnX7GNGUS"}
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
